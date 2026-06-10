.class public final Landroidx/compose/material3/internal/DragGestureDetectorCopyKt;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# static fields
.field private static final defaultTouchSlop:F

.field private static final mouseSlop:F

.field private static final mouseToTouchSlopRatio:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/high16 v0, 0x3fc0000000000000L    # 0.125

    .line 2
    .line 3
    double-to-float v0, v0

    .line 4
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sput v0, Landroidx/compose/material3/internal/DragGestureDetectorCopyKt;->mouseSlop:F

    .line 9
    .line 10
    const/16 v1, 0x12

    .line 11
    .line 12
    int-to-float v1, v1

    .line 13
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    sput v1, Landroidx/compose/material3/internal/DragGestureDetectorCopyKt;->defaultTouchSlop:F

    .line 18
    .line 19
    div-float/2addr v0, v1

    .line 20
    sput v0, Landroidx/compose/material3/internal/DragGestureDetectorCopyKt;->mouseToTouchSlopRatio:F

    .line 21
    .line 22
    return-void
.end method

.method public static final awaitHorizontalPointerSlopOrCancellation-gDDlDlE(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;JILq7/e;Lg7/c;)Ljava/lang/Object;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;",
            "JI",
            "Lq7/e;",
            "Lg7/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-wide/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v2, p5

    .line 4
    .line 5
    instance-of v3, v2, Landroidx/compose/material3/internal/DragGestureDetectorCopyKt$awaitHorizontalPointerSlopOrCancellation$1;

    .line 6
    .line 7
    if-eqz v3, :cond_0

    .line 8
    .line 9
    move-object v3, v2

    .line 10
    check-cast v3, Landroidx/compose/material3/internal/DragGestureDetectorCopyKt$awaitHorizontalPointerSlopOrCancellation$1;

    .line 11
    .line 12
    iget v4, v3, Landroidx/compose/material3/internal/DragGestureDetectorCopyKt$awaitHorizontalPointerSlopOrCancellation$1;->label:I

    .line 13
    .line 14
    const/high16 v5, -0x80000000

    .line 15
    .line 16
    and-int v6, v4, v5

    .line 17
    .line 18
    if-eqz v6, :cond_0

    .line 19
    .line 20
    sub-int/2addr v4, v5

    .line 21
    iput v4, v3, Landroidx/compose/material3/internal/DragGestureDetectorCopyKt$awaitHorizontalPointerSlopOrCancellation$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v3, Landroidx/compose/material3/internal/DragGestureDetectorCopyKt$awaitHorizontalPointerSlopOrCancellation$1;

    .line 25
    .line 26
    invoke-direct {v3, v2}, Landroidx/compose/material3/internal/DragGestureDetectorCopyKt$awaitHorizontalPointerSlopOrCancellation$1;-><init>(Lg7/c;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v2, v3, Landroidx/compose/material3/internal/DragGestureDetectorCopyKt$awaitHorizontalPointerSlopOrCancellation$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    iget v4, v3, Landroidx/compose/material3/internal/DragGestureDetectorCopyKt$awaitHorizontalPointerSlopOrCancellation$1;->label:I

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v6, 0x2

    .line 35
    const/4 v7, 0x1

    .line 36
    const/4 v8, 0x0

    .line 37
    sget-object v9, Lh7/a;->a:Lh7/a;

    .line 38
    .line 39
    if-eqz v4, :cond_3

    .line 40
    .line 41
    if-eq v4, v7, :cond_2

    .line 42
    .line 43
    if-ne v4, v6, :cond_1

    .line 44
    .line 45
    iget v0, v3, Landroidx/compose/material3/internal/DragGestureDetectorCopyKt$awaitHorizontalPointerSlopOrCancellation$1;->F$1:F

    .line 46
    .line 47
    iget v1, v3, Landroidx/compose/material3/internal/DragGestureDetectorCopyKt$awaitHorizontalPointerSlopOrCancellation$1;->F$0:F

    .line 48
    .line 49
    iget-object v4, v3, Landroidx/compose/material3/internal/DragGestureDetectorCopyKt$awaitHorizontalPointerSlopOrCancellation$1;->L$3:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v4, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 52
    .line 53
    iget-object v10, v3, Landroidx/compose/material3/internal/DragGestureDetectorCopyKt$awaitHorizontalPointerSlopOrCancellation$1;->L$2:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v10, Lkotlin/jvm/internal/g0;

    .line 56
    .line 57
    iget-object v11, v3, Landroidx/compose/material3/internal/DragGestureDetectorCopyKt$awaitHorizontalPointerSlopOrCancellation$1;->L$1:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v11, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 60
    .line 61
    iget-object v12, v3, Landroidx/compose/material3/internal/DragGestureDetectorCopyKt$awaitHorizontalPointerSlopOrCancellation$1;->L$0:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v12, Lq7/e;

    .line 64
    .line 65
    invoke-static {v2}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    move v2, v0

    .line 69
    move-object/from16 v18, v8

    .line 70
    .line 71
    move-object v0, v11

    .line 72
    move-object v11, v10

    .line 73
    move-object v10, v3

    .line 74
    move v3, v1

    .line 75
    move-object v1, v12

    .line 76
    goto/16 :goto_9

    .line 77
    .line 78
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 79
    .line 80
    invoke-static {v0}, Lb/d;->j(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    return-object v0

    .line 85
    :cond_2
    iget v0, v3, Landroidx/compose/material3/internal/DragGestureDetectorCopyKt$awaitHorizontalPointerSlopOrCancellation$1;->F$1:F

    .line 86
    .line 87
    iget v1, v3, Landroidx/compose/material3/internal/DragGestureDetectorCopyKt$awaitHorizontalPointerSlopOrCancellation$1;->F$0:F

    .line 88
    .line 89
    iget-object v4, v3, Landroidx/compose/material3/internal/DragGestureDetectorCopyKt$awaitHorizontalPointerSlopOrCancellation$1;->L$2:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v4, Lkotlin/jvm/internal/g0;

    .line 92
    .line 93
    iget-object v10, v3, Landroidx/compose/material3/internal/DragGestureDetectorCopyKt$awaitHorizontalPointerSlopOrCancellation$1;->L$1:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v10, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 96
    .line 97
    iget-object v11, v3, Landroidx/compose/material3/internal/DragGestureDetectorCopyKt$awaitHorizontalPointerSlopOrCancellation$1;->L$0:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v11, Lq7/e;

    .line 100
    .line 101
    invoke-static {v2}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    move-object/from16 v19, v3

    .line 105
    .line 106
    move v3, v0

    .line 107
    move-object v0, v10

    .line 108
    move-object/from16 v10, v19

    .line 109
    .line 110
    move-object/from16 v19, v4

    .line 111
    .line 112
    move v4, v1

    .line 113
    move-object v1, v11

    .line 114
    move-object/from16 v11, v19

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_3
    invoke-static {v2}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->getCurrentEvent()Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-static {v2, v0, v1}, Landroidx/compose/material3/internal/DragGestureDetectorCopyKt;->isPointerUp-DmW0f2w(Landroidx/compose/ui/input/pointer/PointerEvent;J)Z

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    if-eqz v2, :cond_4

    .line 129
    .line 130
    return-object v8

    .line 131
    :cond_4
    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->getViewConfiguration()Landroidx/compose/ui/platform/ViewConfiguration;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    move/from16 v4, p3

    .line 136
    .line 137
    invoke-static {v2, v4}, Landroidx/compose/material3/internal/DragGestureDetectorCopyKt;->pointerSlop-E8SPZFQ(Landroidx/compose/ui/platform/ViewConfiguration;I)F

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    new-instance v4, Lkotlin/jvm/internal/g0;

    .line 142
    .line 143
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 144
    .line 145
    .line 146
    iput-wide v0, v4, Lkotlin/jvm/internal/g0;->a:J

    .line 147
    .line 148
    move-object/from16 v0, p0

    .line 149
    .line 150
    move-object/from16 v1, p4

    .line 151
    .line 152
    move-object v10, v4

    .line 153
    move-object v4, v3

    .line 154
    move v3, v2

    .line 155
    move v2, v5

    .line 156
    :goto_1
    iput-object v1, v4, Landroidx/compose/material3/internal/DragGestureDetectorCopyKt$awaitHorizontalPointerSlopOrCancellation$1;->L$0:Ljava/lang/Object;

    .line 157
    .line 158
    iput-object v0, v4, Landroidx/compose/material3/internal/DragGestureDetectorCopyKt$awaitHorizontalPointerSlopOrCancellation$1;->L$1:Ljava/lang/Object;

    .line 159
    .line 160
    iput-object v10, v4, Landroidx/compose/material3/internal/DragGestureDetectorCopyKt$awaitHorizontalPointerSlopOrCancellation$1;->L$2:Ljava/lang/Object;

    .line 161
    .line 162
    iput-object v8, v4, Landroidx/compose/material3/internal/DragGestureDetectorCopyKt$awaitHorizontalPointerSlopOrCancellation$1;->L$3:Ljava/lang/Object;

    .line 163
    .line 164
    iput v3, v4, Landroidx/compose/material3/internal/DragGestureDetectorCopyKt$awaitHorizontalPointerSlopOrCancellation$1;->F$0:F

    .line 165
    .line 166
    iput v2, v4, Landroidx/compose/material3/internal/DragGestureDetectorCopyKt$awaitHorizontalPointerSlopOrCancellation$1;->F$1:F

    .line 167
    .line 168
    iput v7, v4, Landroidx/compose/material3/internal/DragGestureDetectorCopyKt$awaitHorizontalPointerSlopOrCancellation$1;->label:I

    .line 169
    .line 170
    invoke-static {v0, v8, v4, v7, v8}, Landroidx/compose/ui/b;->y(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Landroidx/compose/ui/input/pointer/PointerEventPass;Lg7/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v11

    .line 174
    if-ne v11, v9, :cond_5

    .line 175
    .line 176
    goto/16 :goto_8

    .line 177
    .line 178
    :cond_5
    move/from16 v19, v3

    .line 179
    .line 180
    move v3, v2

    .line 181
    move-object v2, v11

    .line 182
    move-object v11, v10

    .line 183
    move-object v10, v4

    .line 184
    move/from16 v4, v19

    .line 185
    .line 186
    :goto_2
    check-cast v2, Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 187
    .line 188
    invoke-virtual {v2}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    .line 189
    .line 190
    .line 191
    move-result-object v12

    .line 192
    move-object v13, v12

    .line 193
    check-cast v13, Ljava/util/Collection;

    .line 194
    .line 195
    invoke-interface {v13}, Ljava/util/Collection;->size()I

    .line 196
    .line 197
    .line 198
    move-result v13

    .line 199
    const/4 v15, 0x0

    .line 200
    :goto_3
    if-ge v15, v13, :cond_7

    .line 201
    .line 202
    invoke-interface {v12, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v16

    .line 206
    move-object/from16 v17, v16

    .line 207
    .line 208
    check-cast v17, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 209
    .line 210
    move-object/from16 v18, v8

    .line 211
    .line 212
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    .line 213
    .line 214
    .line 215
    move-result-wide v7

    .line 216
    move/from16 v17, v15

    .line 217
    .line 218
    iget-wide v14, v11, Lkotlin/jvm/internal/g0;->a:J

    .line 219
    .line 220
    invoke-static {v7, v8, v14, v15}, Landroidx/compose/ui/input/pointer/PointerId;->equals-impl0(JJ)Z

    .line 221
    .line 222
    .line 223
    move-result v7

    .line 224
    if-eqz v7, :cond_6

    .line 225
    .line 226
    goto :goto_4

    .line 227
    :cond_6
    add-int/lit8 v15, v17, 0x1

    .line 228
    .line 229
    move-object/from16 v8, v18

    .line 230
    .line 231
    const/4 v7, 0x1

    .line 232
    goto :goto_3

    .line 233
    :cond_7
    move-object/from16 v18, v8

    .line 234
    .line 235
    move-object/from16 v16, v18

    .line 236
    .line 237
    :goto_4
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    move-object/from16 v7, v16

    .line 241
    .line 242
    check-cast v7, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 243
    .line 244
    invoke-virtual {v7}, Landroidx/compose/ui/input/pointer/PointerInputChange;->isConsumed()Z

    .line 245
    .line 246
    .line 247
    move-result v8

    .line 248
    if-eqz v8, :cond_8

    .line 249
    .line 250
    return-object v18

    .line 251
    :cond_8
    invoke-static {v7}, Landroidx/compose/ui/input/pointer/PointerEventKt;->changedToUpIgnoreConsumed(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    .line 252
    .line 253
    .line 254
    move-result v8

    .line 255
    if-eqz v8, :cond_d

    .line 256
    .line 257
    invoke-virtual {v2}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    move-object v7, v2

    .line 262
    check-cast v7, Ljava/util/Collection;

    .line 263
    .line 264
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    .line 265
    .line 266
    .line 267
    move-result v7

    .line 268
    const/4 v14, 0x0

    .line 269
    :goto_5
    if-ge v14, v7, :cond_a

    .line 270
    .line 271
    invoke-interface {v2, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v8

    .line 275
    move-object v12, v8

    .line 276
    check-cast v12, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 277
    .line 278
    invoke-virtual {v12}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPressed()Z

    .line 279
    .line 280
    .line 281
    move-result v12

    .line 282
    if-eqz v12, :cond_9

    .line 283
    .line 284
    goto :goto_6

    .line 285
    :cond_9
    add-int/lit8 v14, v14, 0x1

    .line 286
    .line 287
    goto :goto_5

    .line 288
    :cond_a
    move-object/from16 v8, v18

    .line 289
    .line 290
    :goto_6
    check-cast v8, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 291
    .line 292
    if-nez v8, :cond_b

    .line 293
    .line 294
    return-object v18

    .line 295
    :cond_b
    invoke-virtual {v8}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    .line 296
    .line 297
    .line 298
    move-result-wide v7

    .line 299
    iput-wide v7, v11, Lkotlin/jvm/internal/g0;->a:J

    .line 300
    .line 301
    move v2, v3

    .line 302
    move v3, v4

    .line 303
    :cond_c
    :goto_7
    move-object v4, v10

    .line 304
    move-object v10, v11

    .line 305
    move-object/from16 v8, v18

    .line 306
    .line 307
    const/4 v7, 0x1

    .line 308
    goto/16 :goto_1

    .line 309
    .line 310
    :cond_d
    invoke-virtual {v7}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPosition-F1C5BW0()J

    .line 311
    .line 312
    .line 313
    move-result-wide v12

    .line 314
    invoke-virtual {v7}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPreviousPosition-F1C5BW0()J

    .line 315
    .line 316
    .line 317
    move-result-wide v14

    .line 318
    const/16 v2, 0x20

    .line 319
    .line 320
    shr-long/2addr v12, v2

    .line 321
    long-to-int v8, v12

    .line 322
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 323
    .line 324
    .line 325
    move-result v8

    .line 326
    shr-long v12, v14, v2

    .line 327
    .line 328
    long-to-int v2, v12

    .line 329
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 330
    .line 331
    .line 332
    move-result v2

    .line 333
    sub-float/2addr v8, v2

    .line 334
    add-float v2, v8, v3

    .line 335
    .line 336
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 337
    .line 338
    .line 339
    move-result v3

    .line 340
    cmpg-float v3, v3, v4

    .line 341
    .line 342
    if-gez v3, :cond_f

    .line 343
    .line 344
    sget-object v3, Landroidx/compose/ui/input/pointer/PointerEventPass;->Final:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 345
    .line 346
    iput-object v1, v10, Landroidx/compose/material3/internal/DragGestureDetectorCopyKt$awaitHorizontalPointerSlopOrCancellation$1;->L$0:Ljava/lang/Object;

    .line 347
    .line 348
    iput-object v0, v10, Landroidx/compose/material3/internal/DragGestureDetectorCopyKt$awaitHorizontalPointerSlopOrCancellation$1;->L$1:Ljava/lang/Object;

    .line 349
    .line 350
    iput-object v11, v10, Landroidx/compose/material3/internal/DragGestureDetectorCopyKt$awaitHorizontalPointerSlopOrCancellation$1;->L$2:Ljava/lang/Object;

    .line 351
    .line 352
    iput-object v7, v10, Landroidx/compose/material3/internal/DragGestureDetectorCopyKt$awaitHorizontalPointerSlopOrCancellation$1;->L$3:Ljava/lang/Object;

    .line 353
    .line 354
    iput v4, v10, Landroidx/compose/material3/internal/DragGestureDetectorCopyKt$awaitHorizontalPointerSlopOrCancellation$1;->F$0:F

    .line 355
    .line 356
    iput v2, v10, Landroidx/compose/material3/internal/DragGestureDetectorCopyKt$awaitHorizontalPointerSlopOrCancellation$1;->F$1:F

    .line 357
    .line 358
    iput v6, v10, Landroidx/compose/material3/internal/DragGestureDetectorCopyKt$awaitHorizontalPointerSlopOrCancellation$1;->label:I

    .line 359
    .line 360
    invoke-interface {v0, v3, v10}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->awaitPointerEvent(Landroidx/compose/ui/input/pointer/PointerEventPass;Lg7/c;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v3

    .line 364
    if-ne v3, v9, :cond_e

    .line 365
    .line 366
    :goto_8
    return-object v9

    .line 367
    :cond_e
    move v3, v4

    .line 368
    move-object v4, v7

    .line 369
    :goto_9
    invoke-virtual {v4}, Landroidx/compose/ui/input/pointer/PointerInputChange;->isConsumed()Z

    .line 370
    .line 371
    .line 372
    move-result v4

    .line 373
    if-eqz v4, :cond_c

    .line 374
    .line 375
    return-object v18

    .line 376
    :cond_f
    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    .line 377
    .line 378
    .line 379
    move-result v3

    .line 380
    mul-float/2addr v3, v4

    .line 381
    sub-float/2addr v2, v3

    .line 382
    new-instance v3, Ljava/lang/Float;

    .line 383
    .line 384
    invoke-direct {v3, v2}, Ljava/lang/Float;-><init>(F)V

    .line 385
    .line 386
    .line 387
    invoke-interface {v1, v7, v3}, Lq7/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    invoke-virtual {v7}, Landroidx/compose/ui/input/pointer/PointerInputChange;->isConsumed()Z

    .line 391
    .line 392
    .line 393
    move-result v2

    .line 394
    if-eqz v2, :cond_10

    .line 395
    .line 396
    return-object v7

    .line 397
    :cond_10
    move v3, v4

    .line 398
    move v2, v5

    .line 399
    goto :goto_7
.end method

.method private static final awaitPointerSlopOrCancellation-pn7EDYM(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;JILq7/e;Lq7/c;Lg7/c;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;",
            "JI",
            "Lq7/e;",
            "Lq7/c;",
            "Lg7/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p5

    .line 4
    .line 5
    move-object/from16 v2, p6

    .line 6
    .line 7
    invoke-interface {v0}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->getCurrentEvent()Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    move-wide/from16 v4, p1

    .line 12
    .line 13
    invoke-static {v3, v4, v5}, Landroidx/compose/material3/internal/DragGestureDetectorCopyKt;->isPointerUp-DmW0f2w(Landroidx/compose/ui/input/pointer/PointerEvent;J)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v6, 0x0

    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    return-object v6

    .line 21
    :cond_0
    invoke-interface {v0}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->getViewConfiguration()Landroidx/compose/ui/platform/ViewConfiguration;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    move/from16 v7, p3

    .line 26
    .line 27
    invoke-static {v3, v7}, Landroidx/compose/material3/internal/DragGestureDetectorCopyKt;->pointerSlop-E8SPZFQ(Landroidx/compose/ui/platform/ViewConfiguration;I)F

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    const/4 v8, 0x0

    .line 32
    :goto_0
    const/4 v9, 0x1

    .line 33
    invoke-static {v0, v6, v2, v9, v6}, Landroidx/compose/ui/b;->y(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Landroidx/compose/ui/input/pointer/PointerEventPass;Lg7/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v9

    .line 37
    check-cast v9, Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 38
    .line 39
    invoke-virtual {v9}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v10

    .line 43
    move-object v11, v10

    .line 44
    check-cast v11, Ljava/util/Collection;

    .line 45
    .line 46
    invoke-interface {v11}, Ljava/util/Collection;->size()I

    .line 47
    .line 48
    .line 49
    move-result v11

    .line 50
    const/4 v12, 0x0

    .line 51
    move v13, v12

    .line 52
    :goto_1
    if-ge v13, v11, :cond_2

    .line 53
    .line 54
    invoke-interface {v10, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v14

    .line 58
    move-object v15, v14

    .line 59
    check-cast v15, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 60
    .line 61
    move-object/from16 v16, v6

    .line 62
    .line 63
    invoke-virtual {v15}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    .line 64
    .line 65
    .line 66
    move-result-wide v6

    .line 67
    invoke-static {v6, v7, v4, v5}, Landroidx/compose/ui/input/pointer/PointerId;->equals-impl0(JJ)Z

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    if-eqz v6, :cond_1

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_1
    add-int/lit8 v13, v13, 0x1

    .line 83
    .line 84
    move-object/from16 v6, v16

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    move-object/from16 v16, v6

    .line 88
    .line 89
    move-object/from16 v14, v16

    .line 90
    .line 91
    :goto_2
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    check-cast v14, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 95
    .line 96
    invoke-virtual {v14}, Landroidx/compose/ui/input/pointer/PointerInputChange;->isConsumed()Z

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    if-eqz v6, :cond_3

    .line 101
    .line 102
    return-object v16

    .line 103
    :cond_3
    invoke-static {v14}, Landroidx/compose/ui/input/pointer/PointerEventKt;->changedToUpIgnoreConsumed(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    if-eqz v6, :cond_8

    .line 108
    .line 109
    invoke-virtual {v9}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    move-object v5, v4

    .line 114
    check-cast v5, Ljava/util/Collection;

    .line 115
    .line 116
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    :goto_3
    if-ge v12, v5, :cond_5

    .line 121
    .line 122
    invoke-interface {v4, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    move-object v7, v6

    .line 127
    check-cast v7, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 128
    .line 129
    invoke-virtual {v7}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPressed()Z

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 138
    .line 139
    .line 140
    move-result v7

    .line 141
    if-eqz v7, :cond_4

    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_4
    add-int/lit8 v12, v12, 0x1

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_5
    move-object/from16 v6, v16

    .line 148
    .line 149
    :goto_4
    check-cast v6, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 150
    .line 151
    if-nez v6, :cond_6

    .line 152
    .line 153
    return-object v16

    .line 154
    :cond_6
    invoke-virtual {v6}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    .line 155
    .line 156
    .line 157
    move-result-wide v4

    .line 158
    :cond_7
    move-object/from16 v7, p4

    .line 159
    .line 160
    goto :goto_5

    .line 161
    :cond_8
    invoke-virtual {v14}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPosition-F1C5BW0()J

    .line 162
    .line 163
    .line 164
    move-result-wide v6

    .line 165
    invoke-virtual {v14}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPreviousPosition-F1C5BW0()J

    .line 166
    .line 167
    .line 168
    move-result-wide v9

    .line 169
    invoke-static {v6, v7}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    invoke-interface {v1, v6}, Lq7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    check-cast v6, Ljava/lang/Number;

    .line 178
    .line 179
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 180
    .line 181
    .line 182
    move-result v6

    .line 183
    invoke-static {v9, v10}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    .line 184
    .line 185
    .line 186
    move-result-object v7

    .line 187
    invoke-interface {v1, v7}, Lq7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    check-cast v7, Ljava/lang/Number;

    .line 192
    .line 193
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 194
    .line 195
    .line 196
    move-result v7

    .line 197
    sub-float/2addr v6, v7

    .line 198
    add-float/2addr v8, v6

    .line 199
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 200
    .line 201
    .line 202
    move-result v6

    .line 203
    cmpg-float v6, v6, v3

    .line 204
    .line 205
    if-gez v6, :cond_9

    .line 206
    .line 207
    sget-object v6, Landroidx/compose/ui/input/pointer/PointerEventPass;->Final:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 208
    .line 209
    invoke-interface {v0, v6, v2}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->awaitPointerEvent(Landroidx/compose/ui/input/pointer/PointerEventPass;Lg7/c;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v14}, Landroidx/compose/ui/input/pointer/PointerInputChange;->isConsumed()Z

    .line 213
    .line 214
    .line 215
    move-result v6

    .line 216
    if-eqz v6, :cond_7

    .line 217
    .line 218
    return-object v16

    .line 219
    :cond_9
    invoke-static {v8}, Ljava/lang/Math;->signum(F)F

    .line 220
    .line 221
    .line 222
    move-result v6

    .line 223
    mul-float/2addr v6, v3

    .line 224
    sub-float/2addr v8, v6

    .line 225
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 226
    .line 227
    .line 228
    move-result-object v6

    .line 229
    move-object/from16 v7, p4

    .line 230
    .line 231
    invoke-interface {v7, v14, v6}, Lq7/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v14}, Landroidx/compose/ui/input/pointer/PointerInputChange;->isConsumed()Z

    .line 235
    .line 236
    .line 237
    move-result v6

    .line 238
    if-eqz v6, :cond_a

    .line 239
    .line 240
    return-object v14

    .line 241
    :cond_a
    const/4 v8, 0x0

    .line 242
    :goto_5
    move-object/from16 v6, v16

    .line 243
    .line 244
    goto/16 :goto_0
.end method

.method private static final isPointerUp-DmW0f2w(Landroidx/compose/ui/input/pointer/PointerEvent;J)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Ljava/util/Collection;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    move v2, v1

    .line 14
    :goto_0
    if-ge v2, v0, :cond_1

    .line 15
    .line 16
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    move-object v4, v3

    .line 21
    check-cast v4, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 22
    .line 23
    invoke-virtual {v4}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    invoke-static {v4, v5, p1, p2}, Landroidx/compose/ui/input/pointer/PointerId;->equals-impl0(JJ)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v3, 0x0

    .line 38
    :goto_1
    check-cast v3, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 39
    .line 40
    const/4 p0, 0x1

    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    invoke-virtual {v3}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPressed()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-ne p1, p0, :cond_2

    .line 48
    .line 49
    move v1, p0

    .line 50
    :cond_2
    xor-int/2addr p0, v1

    .line 51
    return p0
.end method

.method public static final pointerSlop-E8SPZFQ(Landroidx/compose/ui/platform/ViewConfiguration;I)F
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/input/pointer/PointerType;->Companion:Landroidx/compose/ui/input/pointer/PointerType$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/PointerType$Companion;->getMouse-T8wyACA()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {p1, v0}, Landroidx/compose/ui/input/pointer/PointerType;->equals-impl0(II)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Landroidx/compose/ui/platform/ViewConfiguration;->getTouchSlop()F

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    sget p1, Landroidx/compose/material3/internal/DragGestureDetectorCopyKt;->mouseToTouchSlopRatio:F

    .line 18
    .line 19
    mul-float/2addr p0, p1

    .line 20
    return p0

    .line 21
    :cond_0
    invoke-interface {p0}, Landroidx/compose/ui/platform/ViewConfiguration;->getTouchSlop()F

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0
.end method
