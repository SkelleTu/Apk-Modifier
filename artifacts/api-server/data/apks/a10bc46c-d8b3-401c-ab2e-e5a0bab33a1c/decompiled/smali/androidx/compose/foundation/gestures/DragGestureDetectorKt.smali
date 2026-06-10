.class public final Landroidx/compose/foundation/gestures/DragGestureDetectorKt;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# static fields
.field private static final GestureAngleThreshold:I = 0x1e

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
    sput v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->mouseSlop:F

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
    sput v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->defaultTouchSlop:F

    .line 18
    .line 19
    div-float/2addr v0, v1

    .line 20
    sput v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->mouseToTouchSlopRatio:F

    .line 21
    .line 22
    return-void
.end method

.method public static synthetic a()Z
    .locals 1

    .line 1
    invoke-static {}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->detectDragGestures$lambda$9()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static final synthetic access$isPointerUp-DmW0f2w(Landroidx/compose/ui/input/pointer/PointerEvent;J)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->isPointerUp-DmW0f2w(Landroidx/compose/ui/input/pointer/PointerEvent;J)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final awaitAllPointersUpWithSlopDetection(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Landroidx/compose/ui/input/pointer/PointerInputChange;Landroidx/compose/ui/input/pointer/PointerEventPass;Lg7/c;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;",
            "Landroidx/compose/ui/input/pointer/PointerInputChange;",
            "Landroidx/compose/ui/input/pointer/PointerEventPass;",
            "Lg7/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    instance-of v1, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitAllPointersUpWithSlopDetection$1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitAllPointersUpWithSlopDetection$1;

    .line 9
    .line 10
    iget v2, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitAllPointersUpWithSlopDetection$1;->label:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitAllPointersUpWithSlopDetection$1;->label:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitAllPointersUpWithSlopDetection$1;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitAllPointersUpWithSlopDetection$1;-><init>(Lg7/c;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v0, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitAllPointersUpWithSlopDetection$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    iget v2, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitAllPointersUpWithSlopDetection$1;->label:I

    .line 30
    .line 31
    const/4 v4, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v4, :cond_1

    .line 35
    .line 36
    iget v2, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitAllPointersUpWithSlopDetection$1;->F$0:F

    .line 37
    .line 38
    iget v5, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitAllPointersUpWithSlopDetection$1;->I$0:I

    .line 39
    .line 40
    iget-object v6, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitAllPointersUpWithSlopDetection$1;->L$3:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v6, Landroidx/compose/foundation/gestures/TouchSlopDetector;

    .line 43
    .line 44
    iget-object v7, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitAllPointersUpWithSlopDetection$1;->L$2:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v7, Lkotlin/jvm/internal/g0;

    .line 47
    .line 48
    iget-object v8, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitAllPointersUpWithSlopDetection$1;->L$1:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v8, Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 51
    .line 52
    iget-object v9, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitAllPointersUpWithSlopDetection$1;->L$0:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v9, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 55
    .line 56
    invoke-static {v0}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    move v13, v2

    .line 60
    move-object v10, v6

    .line 61
    move-object v2, v1

    .line 62
    move-object v1, v8

    .line 63
    move-object v8, v7

    .line 64
    goto :goto_2

    .line 65
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 66
    .line 67
    invoke-static {v0}, Lb/d;->j(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    return-object v0

    .line 72
    :cond_2
    invoke-static {v0}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-static/range {p0 .. p0}, Landroidx/compose/foundation/gestures/ForEachGestureKt;->allPointersUp(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 82
    .line 83
    return-object v0

    .line 84
    :cond_3
    new-instance v0, Lkotlin/jvm/internal/g0;

    .line 85
    .line 86
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    .line 90
    .line 91
    .line 92
    move-result-wide v5

    .line 93
    iput-wide v5, v0, Lkotlin/jvm/internal/g0;->a:J

    .line 94
    .line 95
    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->getViewConfiguration()Landroidx/compose/ui/platform/ViewConfiguration;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getType-T8wyACA()I

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    invoke-static {v2, v5}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->pointerSlop-E8SPZFQ(Landroidx/compose/ui/platform/ViewConfiguration;I)F

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    new-instance v5, Landroidx/compose/foundation/gestures/TouchSlopDetector;

    .line 108
    .line 109
    const/4 v9, 0x3

    .line 110
    const/4 v10, 0x0

    .line 111
    const/4 v6, 0x0

    .line 112
    const-wide/16 v7, 0x0

    .line 113
    .line 114
    invoke-direct/range {v5 .. v10}, Landroidx/compose/foundation/gestures/TouchSlopDetector;-><init>(Landroidx/compose/foundation/gestures/Orientation;JILkotlin/jvm/internal/h;)V

    .line 115
    .line 116
    .line 117
    move-object v8, v0

    .line 118
    move-object v7, v5

    .line 119
    const/4 v6, 0x0

    .line 120
    move-object/from16 v0, p0

    .line 121
    .line 122
    move v5, v2

    .line 123
    move-object v2, v1

    .line 124
    move-object/from16 v1, p2

    .line 125
    .line 126
    :goto_1
    iput-object v0, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitAllPointersUpWithSlopDetection$1;->L$0:Ljava/lang/Object;

    .line 127
    .line 128
    iput-object v1, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitAllPointersUpWithSlopDetection$1;->L$1:Ljava/lang/Object;

    .line 129
    .line 130
    iput-object v8, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitAllPointersUpWithSlopDetection$1;->L$2:Ljava/lang/Object;

    .line 131
    .line 132
    iput-object v7, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitAllPointersUpWithSlopDetection$1;->L$3:Ljava/lang/Object;

    .line 133
    .line 134
    iput v6, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitAllPointersUpWithSlopDetection$1;->I$0:I

    .line 135
    .line 136
    iput v5, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitAllPointersUpWithSlopDetection$1;->F$0:F

    .line 137
    .line 138
    iput v4, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitAllPointersUpWithSlopDetection$1;->label:I

    .line 139
    .line 140
    invoke-interface {v0, v1, v2}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->awaitPointerEvent(Landroidx/compose/ui/input/pointer/PointerEventPass;Lg7/c;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v9

    .line 144
    sget-object v10, Lh7/a;->a:Lh7/a;

    .line 145
    .line 146
    if-ne v9, v10, :cond_4

    .line 147
    .line 148
    return-object v10

    .line 149
    :cond_4
    move-object v10, v9

    .line 150
    move-object v9, v0

    .line 151
    move-object v0, v10

    .line 152
    move v13, v5

    .line 153
    move v5, v6

    .line 154
    move-object v10, v7

    .line 155
    :goto_2
    check-cast v0, Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 156
    .line 157
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    move-object v7, v6

    .line 162
    check-cast v7, Ljava/util/Collection;

    .line 163
    .line 164
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    .line 165
    .line 166
    .line 167
    move-result v7

    .line 168
    const/4 v11, 0x0

    .line 169
    :goto_3
    if-ge v11, v7, :cond_6

    .line 170
    .line 171
    invoke-interface {v6, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v14

    .line 175
    move-object v15, v14

    .line 176
    check-cast v15, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 177
    .line 178
    invoke-virtual {v15}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    .line 179
    .line 180
    .line 181
    move-result-wide v3

    .line 182
    move/from16 p0, v13

    .line 183
    .line 184
    iget-wide v12, v8, Lkotlin/jvm/internal/g0;->a:J

    .line 185
    .line 186
    invoke-static {v3, v4, v12, v13}, Landroidx/compose/ui/input/pointer/PointerId;->equals-impl0(JJ)Z

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    if-eqz v3, :cond_5

    .line 191
    .line 192
    goto :goto_4

    .line 193
    :cond_5
    add-int/lit8 v11, v11, 0x1

    .line 194
    .line 195
    move/from16 v13, p0

    .line 196
    .line 197
    const/4 v4, 0x1

    .line 198
    goto :goto_3

    .line 199
    :cond_6
    move/from16 p0, v13

    .line 200
    .line 201
    const/4 v14, 0x0

    .line 202
    :goto_4
    check-cast v14, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 203
    .line 204
    if-eqz v14, :cond_7

    .line 205
    .line 206
    invoke-static {v14}, Landroidx/compose/ui/input/pointer/PointerEventKt;->changedToUpIgnoreConsumed(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    if-eqz v3, :cond_8

    .line 211
    .line 212
    :cond_7
    move/from16 v13, p0

    .line 213
    .line 214
    goto :goto_5

    .line 215
    :cond_8
    invoke-static {v14}, Landroidx/compose/ui/input/pointer/PointerEventKt;->positionChangeIgnoreConsumed(Landroidx/compose/ui/input/pointer/PointerInputChange;)J

    .line 216
    .line 217
    .line 218
    move-result-wide v11

    .line 219
    const/4 v15, 0x4

    .line 220
    const/16 v16, 0x0

    .line 221
    .line 222
    const/4 v14, 0x0

    .line 223
    move/from16 v13, p0

    .line 224
    .line 225
    invoke-static/range {v10 .. v16}, Landroidx/compose/foundation/gestures/TouchSlopDetector;->getPostSlopOffset-qto3Fdw$default(Landroidx/compose/foundation/gestures/TouchSlopDetector;JFZILjava/lang/Object;)J

    .line 226
    .line 227
    .line 228
    move-result-wide v3

    .line 229
    const-wide v6, 0x7fffffff7fffffffL

    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    and-long/2addr v3, v6

    .line 235
    const-wide v6, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    cmp-long v3, v3, v6

    .line 241
    .line 242
    if-eqz v3, :cond_d

    .line 243
    .line 244
    const/4 v6, 0x1

    .line 245
    goto :goto_9

    .line 246
    :goto_5
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    move-object v4, v3

    .line 251
    check-cast v4, Ljava/util/Collection;

    .line 252
    .line 253
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 254
    .line 255
    .line 256
    move-result v4

    .line 257
    const/4 v6, 0x0

    .line 258
    :goto_6
    if-ge v6, v4, :cond_a

    .line 259
    .line 260
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v7

    .line 264
    move-object v11, v7

    .line 265
    check-cast v11, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 266
    .line 267
    invoke-virtual {v11}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPressed()Z

    .line 268
    .line 269
    .line 270
    move-result v11

    .line 271
    if-eqz v11, :cond_9

    .line 272
    .line 273
    move-object v12, v7

    .line 274
    goto :goto_7

    .line 275
    :cond_9
    add-int/lit8 v6, v6, 0x1

    .line 276
    .line 277
    goto :goto_6

    .line 278
    :cond_a
    const/4 v12, 0x0

    .line 279
    :goto_7
    check-cast v12, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 280
    .line 281
    if-nez v12, :cond_c

    .line 282
    .line 283
    if-eqz v5, :cond_b

    .line 284
    .line 285
    const/4 v3, 0x1

    .line 286
    goto :goto_8

    .line 287
    :cond_b
    const/4 v3, 0x0

    .line 288
    :goto_8
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    return-object v0

    .line 293
    :cond_c
    invoke-virtual {v12}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    .line 294
    .line 295
    .line 296
    move-result-wide v3

    .line 297
    iput-wide v3, v8, Lkotlin/jvm/internal/g0;->a:J

    .line 298
    .line 299
    :cond_d
    move v6, v5

    .line 300
    :goto_9
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    move-object v3, v0

    .line 305
    check-cast v3, Ljava/util/Collection;

    .line 306
    .line 307
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 308
    .line 309
    .line 310
    move-result v3

    .line 311
    const/4 v4, 0x0

    .line 312
    :goto_a
    if-ge v4, v3, :cond_f

    .line 313
    .line 314
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v5

    .line 318
    check-cast v5, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 319
    .line 320
    invoke-virtual {v5}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPressed()Z

    .line 321
    .line 322
    .line 323
    move-result v5

    .line 324
    if-eqz v5, :cond_e

    .line 325
    .line 326
    move-object v0, v9

    .line 327
    move-object v7, v10

    .line 328
    move v5, v13

    .line 329
    const/4 v4, 0x1

    .line 330
    goto/16 :goto_1

    .line 331
    .line 332
    :cond_e
    add-int/lit8 v4, v4, 0x1

    .line 333
    .line 334
    goto :goto_a

    .line 335
    :cond_f
    if-eqz v6, :cond_10

    .line 336
    .line 337
    const/4 v3, 0x1

    .line 338
    goto :goto_b

    .line 339
    :cond_10
    const/4 v3, 0x0

    .line 340
    :goto_b
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    return-object v0
.end method

.method public static synthetic awaitAllPointersUpWithSlopDetection$default(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Landroidx/compose/ui/input/pointer/PointerInputChange;Landroidx/compose/ui/input/pointer/PointerEventPass;Lg7/c;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    sget-object p2, Landroidx/compose/ui/input/pointer/PointerEventPass;->Main:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 6
    .line 7
    :cond_0
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->awaitAllPointersUpWithSlopDetection(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Landroidx/compose/ui/input/pointer/PointerInputChange;Landroidx/compose/ui/input/pointer/PointerEventPass;Lg7/c;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static final awaitDragOrCancellation-rnUCldI(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;JLg7/c;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;",
            "J",
            "Lg7/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitDragOrCancellation$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitDragOrCancellation$1;

    .line 7
    .line 8
    iget v1, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitDragOrCancellation$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitDragOrCancellation$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitDragOrCancellation$1;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitDragOrCancellation$1;-><init>(Lg7/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitDragOrCancellation$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitDragOrCancellation$1;->label:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v2, :cond_1

    .line 34
    .line 35
    iget-object p0, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitDragOrCancellation$1;->L$1:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p0, Lkotlin/jvm/internal/g0;

    .line 38
    .line 39
    iget-object p1, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitDragOrCancellation$1;->L$0:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 42
    .line 43
    invoke-static {p3}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    move-object v11, p1

    .line 47
    move-object p1, p0

    .line 48
    move-object p0, v11

    .line 49
    goto :goto_2

    .line 50
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {p0}, Lb/d;->j(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 p0, 0x0

    .line 56
    return-object p0

    .line 57
    :cond_2
    invoke-static {p3}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {p0}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->getCurrentEvent()Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    invoke-static {p3, p1, p2}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->isPointerUp-DmW0f2w(Landroidx/compose/ui/input/pointer/PointerEvent;J)Z

    .line 65
    .line 66
    .line 67
    move-result p3

    .line 68
    if-eqz p3, :cond_3

    .line 69
    .line 70
    return-object v3

    .line 71
    :cond_3
    new-instance p3, Lkotlin/jvm/internal/g0;

    .line 72
    .line 73
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-wide p1, p3, Lkotlin/jvm/internal/g0;->a:J

    .line 77
    .line 78
    :goto_1
    iput-object p0, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitDragOrCancellation$1;->L$0:Ljava/lang/Object;

    .line 79
    .line 80
    iput-object p3, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitDragOrCancellation$1;->L$1:Ljava/lang/Object;

    .line 81
    .line 82
    iput v2, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitDragOrCancellation$1;->label:I

    .line 83
    .line 84
    invoke-static {p0, v3, v0, v2, v3}, Landroidx/compose/ui/b;->y(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Landroidx/compose/ui/input/pointer/PointerEventPass;Lg7/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    sget-object p2, Lh7/a;->a:Lh7/a;

    .line 89
    .line 90
    if-ne p1, p2, :cond_4

    .line 91
    .line 92
    return-object p2

    .line 93
    :cond_4
    move-object v11, p3

    .line 94
    move-object p3, p1

    .line 95
    move-object p1, v11

    .line 96
    :goto_2
    check-cast p3, Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 97
    .line 98
    invoke-virtual {p3}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    move-object v1, p2

    .line 103
    check-cast v1, Ljava/util/Collection;

    .line 104
    .line 105
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    const/4 v4, 0x0

    .line 110
    move v5, v4

    .line 111
    :goto_3
    if-ge v5, v1, :cond_6

    .line 112
    .line 113
    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    move-object v7, v6

    .line 118
    check-cast v7, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 119
    .line 120
    invoke-virtual {v7}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    .line 121
    .line 122
    .line 123
    move-result-wide v7

    .line 124
    iget-wide v9, p1, Lkotlin/jvm/internal/g0;->a:J

    .line 125
    .line 126
    invoke-static {v7, v8, v9, v10}, Landroidx/compose/ui/input/pointer/PointerId;->equals-impl0(JJ)Z

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    if-eqz v7, :cond_5

    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_5
    add-int/lit8 v5, v5, 0x1

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_6
    move-object v6, v3

    .line 137
    :goto_4
    check-cast v6, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 138
    .line 139
    if-nez v6, :cond_7

    .line 140
    .line 141
    move-object v6, v3

    .line 142
    goto :goto_7

    .line 143
    :cond_7
    invoke-static {v6}, Landroidx/compose/ui/input/pointer/PointerEventKt;->changedToUpIgnoreConsumed(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    .line 144
    .line 145
    .line 146
    move-result p2

    .line 147
    if-eqz p2, :cond_b

    .line 148
    .line 149
    invoke-virtual {p3}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    move-object p3, p2

    .line 154
    check-cast p3, Ljava/util/Collection;

    .line 155
    .line 156
    invoke-interface {p3}, Ljava/util/Collection;->size()I

    .line 157
    .line 158
    .line 159
    move-result p3

    .line 160
    :goto_5
    if-ge v4, p3, :cond_9

    .line 161
    .line 162
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    move-object v5, v1

    .line 167
    check-cast v5, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 168
    .line 169
    invoke-virtual {v5}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPressed()Z

    .line 170
    .line 171
    .line 172
    move-result v5

    .line 173
    if-eqz v5, :cond_8

    .line 174
    .line 175
    goto :goto_6

    .line 176
    :cond_8
    add-int/lit8 v4, v4, 0x1

    .line 177
    .line 178
    goto :goto_5

    .line 179
    :cond_9
    move-object v1, v3

    .line 180
    :goto_6
    check-cast v1, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 181
    .line 182
    if-nez v1, :cond_a

    .line 183
    .line 184
    goto :goto_7

    .line 185
    :cond_a
    invoke-virtual {v1}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    .line 186
    .line 187
    .line 188
    move-result-wide p2

    .line 189
    iput-wide p2, p1, Lkotlin/jvm/internal/g0;->a:J

    .line 190
    .line 191
    goto :goto_8

    .line 192
    :cond_b
    invoke-static {v6}, Landroidx/compose/ui/input/pointer/PointerEventKt;->positionChangedIgnoreConsumed(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    .line 193
    .line 194
    .line 195
    move-result p2

    .line 196
    if-eqz p2, :cond_d

    .line 197
    .line 198
    :goto_7
    if-eqz v6, :cond_c

    .line 199
    .line 200
    invoke-virtual {v6}, Landroidx/compose/ui/input/pointer/PointerInputChange;->isConsumed()Z

    .line 201
    .line 202
    .line 203
    move-result p0

    .line 204
    if-nez p0, :cond_c

    .line 205
    .line 206
    return-object v6

    .line 207
    :cond_c
    return-object v3

    .line 208
    :cond_d
    :goto_8
    move-object p3, p1

    .line 209
    goto/16 :goto_1
.end method

.method private static final awaitDragOrUp-jO51t88(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;JLq7/c;Lg7/c;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;",
            "J",
            "Lq7/c;",
            "Lg7/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {p0, v0, p4, v1, v0}, Landroidx/compose/ui/b;->y(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Landroidx/compose/ui/input/pointer/PointerEventPass;Lg7/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    move-object v3, v2

    .line 14
    check-cast v3, Ljava/util/Collection;

    .line 15
    .line 16
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/4 v4, 0x0

    .line 21
    move v5, v4

    .line 22
    :goto_1
    if-ge v5, v3, :cond_2

    .line 23
    .line 24
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    move-object v7, v6

    .line 29
    check-cast v7, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 30
    .line 31
    invoke-virtual {v7}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    .line 32
    .line 33
    .line 34
    move-result-wide v7

    .line 35
    invoke-static {v7, v8, p1, p2}, Landroidx/compose/ui/input/pointer/PointerId;->equals-impl0(JJ)Z

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    if-eqz v7, :cond_1

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    move-object v6, v0

    .line 54
    :goto_2
    check-cast v6, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 55
    .line 56
    if-eqz v6, :cond_7

    .line 57
    .line 58
    invoke-static {v6}, Landroidx/compose/ui/input/pointer/PointerEventKt;->changedToUpIgnoreConsumed(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_6

    .line 63
    .line 64
    invoke-virtual {v1}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    move-object p2, p1

    .line 69
    check-cast p2, Ljava/util/Collection;

    .line 70
    .line 71
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    :goto_3
    if-ge v4, p2, :cond_4

    .line 76
    .line 77
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    move-object v2, v1

    .line 82
    check-cast v2, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 83
    .line 84
    invoke-virtual {v2}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPressed()Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_3

    .line 97
    .line 98
    move-object v0, v1

    .line 99
    goto :goto_4

    .line 100
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_4
    :goto_4
    check-cast v0, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 104
    .line 105
    if-nez v0, :cond_5

    .line 106
    .line 107
    goto :goto_5

    .line 108
    :cond_5
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    .line 109
    .line 110
    .line 111
    move-result-wide p1

    .line 112
    goto :goto_0

    .line 113
    :cond_6
    invoke-interface {p3, v6}, Lq7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Ljava/lang/Boolean;

    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_0

    .line 124
    .line 125
    :goto_5
    return-object v6

    .line 126
    :cond_7
    return-object v0
.end method

.method public static final awaitHorizontalDragOrCancellation-rnUCldI(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;JLg7/c;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;",
            "J",
            "Lg7/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalDragOrCancellation$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalDragOrCancellation$1;

    .line 7
    .line 8
    iget v1, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalDragOrCancellation$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalDragOrCancellation$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalDragOrCancellation$1;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalDragOrCancellation$1;-><init>(Lg7/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalDragOrCancellation$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalDragOrCancellation$1;->label:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v2, :cond_1

    .line 34
    .line 35
    iget-object p0, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalDragOrCancellation$1;->L$1:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p0, Lkotlin/jvm/internal/g0;

    .line 38
    .line 39
    iget-object p1, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalDragOrCancellation$1;->L$0:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 42
    .line 43
    invoke-static {p3}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    move-object v11, p1

    .line 47
    move-object p1, p0

    .line 48
    move-object p0, v11

    .line 49
    goto :goto_2

    .line 50
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {p0}, Lb/d;->j(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 p0, 0x0

    .line 56
    return-object p0

    .line 57
    :cond_2
    invoke-static {p3}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {p0}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->getCurrentEvent()Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    invoke-static {p3, p1, p2}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->isPointerUp-DmW0f2w(Landroidx/compose/ui/input/pointer/PointerEvent;J)Z

    .line 65
    .line 66
    .line 67
    move-result p3

    .line 68
    if-eqz p3, :cond_3

    .line 69
    .line 70
    return-object v3

    .line 71
    :cond_3
    new-instance p3, Lkotlin/jvm/internal/g0;

    .line 72
    .line 73
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-wide p1, p3, Lkotlin/jvm/internal/g0;->a:J

    .line 77
    .line 78
    :goto_1
    iput-object p0, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalDragOrCancellation$1;->L$0:Ljava/lang/Object;

    .line 79
    .line 80
    iput-object p3, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalDragOrCancellation$1;->L$1:Ljava/lang/Object;

    .line 81
    .line 82
    iput v2, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalDragOrCancellation$1;->label:I

    .line 83
    .line 84
    invoke-static {p0, v3, v0, v2, v3}, Landroidx/compose/ui/b;->y(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Landroidx/compose/ui/input/pointer/PointerEventPass;Lg7/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    sget-object p2, Lh7/a;->a:Lh7/a;

    .line 89
    .line 90
    if-ne p1, p2, :cond_4

    .line 91
    .line 92
    return-object p2

    .line 93
    :cond_4
    move-object v11, p3

    .line 94
    move-object p3, p1

    .line 95
    move-object p1, v11

    .line 96
    :goto_2
    check-cast p3, Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 97
    .line 98
    invoke-virtual {p3}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    move-object v1, p2

    .line 103
    check-cast v1, Ljava/util/Collection;

    .line 104
    .line 105
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    const/4 v4, 0x0

    .line 110
    move v5, v4

    .line 111
    :goto_3
    if-ge v5, v1, :cond_6

    .line 112
    .line 113
    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    move-object v7, v6

    .line 118
    check-cast v7, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 119
    .line 120
    invoke-virtual {v7}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    .line 121
    .line 122
    .line 123
    move-result-wide v7

    .line 124
    iget-wide v9, p1, Lkotlin/jvm/internal/g0;->a:J

    .line 125
    .line 126
    invoke-static {v7, v8, v9, v10}, Landroidx/compose/ui/input/pointer/PointerId;->equals-impl0(JJ)Z

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    if-eqz v7, :cond_5

    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_5
    add-int/lit8 v5, v5, 0x1

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_6
    move-object v6, v3

    .line 137
    :goto_4
    check-cast v6, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 138
    .line 139
    if-nez v6, :cond_7

    .line 140
    .line 141
    move-object v6, v3

    .line 142
    goto :goto_7

    .line 143
    :cond_7
    invoke-static {v6}, Landroidx/compose/ui/input/pointer/PointerEventKt;->changedToUpIgnoreConsumed(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    .line 144
    .line 145
    .line 146
    move-result p2

    .line 147
    if-eqz p2, :cond_b

    .line 148
    .line 149
    invoke-virtual {p3}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    move-object p3, p2

    .line 154
    check-cast p3, Ljava/util/Collection;

    .line 155
    .line 156
    invoke-interface {p3}, Ljava/util/Collection;->size()I

    .line 157
    .line 158
    .line 159
    move-result p3

    .line 160
    :goto_5
    if-ge v4, p3, :cond_9

    .line 161
    .line 162
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    move-object v5, v1

    .line 167
    check-cast v5, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 168
    .line 169
    invoke-virtual {v5}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPressed()Z

    .line 170
    .line 171
    .line 172
    move-result v5

    .line 173
    if-eqz v5, :cond_8

    .line 174
    .line 175
    goto :goto_6

    .line 176
    :cond_8
    add-int/lit8 v4, v4, 0x1

    .line 177
    .line 178
    goto :goto_5

    .line 179
    :cond_9
    move-object v1, v3

    .line 180
    :goto_6
    check-cast v1, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 181
    .line 182
    if-nez v1, :cond_a

    .line 183
    .line 184
    goto :goto_7

    .line 185
    :cond_a
    invoke-virtual {v1}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    .line 186
    .line 187
    .line 188
    move-result-wide p2

    .line 189
    iput-wide p2, p1, Lkotlin/jvm/internal/g0;->a:J

    .line 190
    .line 191
    goto :goto_8

    .line 192
    :cond_b
    invoke-static {v6}, Landroidx/compose/ui/input/pointer/PointerEventKt;->positionChangeIgnoreConsumed(Landroidx/compose/ui/input/pointer/PointerInputChange;)J

    .line 193
    .line 194
    .line 195
    move-result-wide p2

    .line 196
    const/16 v1, 0x20

    .line 197
    .line 198
    shr-long/2addr p2, v1

    .line 199
    long-to-int p2, p2

    .line 200
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 201
    .line 202
    .line 203
    move-result p2

    .line 204
    const/4 p3, 0x0

    .line 205
    cmpg-float p2, p2, p3

    .line 206
    .line 207
    if-nez p2, :cond_c

    .line 208
    .line 209
    move v4, v2

    .line 210
    :cond_c
    if-nez v4, :cond_e

    .line 211
    .line 212
    :goto_7
    if-eqz v6, :cond_d

    .line 213
    .line 214
    invoke-virtual {v6}, Landroidx/compose/ui/input/pointer/PointerInputChange;->isConsumed()Z

    .line 215
    .line 216
    .line 217
    move-result p0

    .line 218
    if-nez p0, :cond_d

    .line 219
    .line 220
    return-object v6

    .line 221
    :cond_d
    return-object v3

    .line 222
    :cond_e
    :goto_8
    move-object p3, p1

    .line 223
    goto/16 :goto_1
.end method

.method public static final awaitHorizontalPointerSlopOrCancellation-gDDlDlE(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;JILq7/e;Lg7/c;)Ljava/lang/Object;
    .locals 21
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
    instance-of v3, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalPointerSlopOrCancellation$1;

    .line 6
    .line 7
    if-eqz v3, :cond_0

    .line 8
    .line 9
    move-object v3, v2

    .line 10
    check-cast v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalPointerSlopOrCancellation$1;

    .line 11
    .line 12
    iget v4, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalPointerSlopOrCancellation$1;->label:I

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
    iput v4, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalPointerSlopOrCancellation$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalPointerSlopOrCancellation$1;

    .line 25
    .line 26
    invoke-direct {v3, v2}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalPointerSlopOrCancellation$1;-><init>(Lg7/c;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v2, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalPointerSlopOrCancellation$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    iget v4, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalPointerSlopOrCancellation$1;->label:I

    .line 32
    .line 33
    const/4 v5, 0x2

    .line 34
    const/4 v6, 0x1

    .line 35
    const/4 v7, 0x0

    .line 36
    sget-object v8, Lh7/a;->a:Lh7/a;

    .line 37
    .line 38
    if-eqz v4, :cond_3

    .line 39
    .line 40
    if-eq v4, v6, :cond_2

    .line 41
    .line 42
    if-ne v4, v5, :cond_1

    .line 43
    .line 44
    iget v0, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalPointerSlopOrCancellation$1;->F$0:F

    .line 45
    .line 46
    iget-object v1, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalPointerSlopOrCancellation$1;->L$4:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 49
    .line 50
    iget-object v4, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalPointerSlopOrCancellation$1;->L$3:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v4, Landroidx/compose/foundation/gestures/TouchSlopDetector;

    .line 53
    .line 54
    iget-object v9, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalPointerSlopOrCancellation$1;->L$2:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v9, Lkotlin/jvm/internal/g0;

    .line 57
    .line 58
    iget-object v10, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalPointerSlopOrCancellation$1;->L$1:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v10, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 61
    .line 62
    iget-object v11, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalPointerSlopOrCancellation$1;->L$0:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v11, Lq7/e;

    .line 65
    .line 66
    invoke-static {v2}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    move-object v12, v4

    .line 70
    move v2, v6

    .line 71
    move-object v7, v8

    .line 72
    move v4, v0

    .line 73
    move v6, v5

    .line 74
    move-object v0, v10

    .line 75
    goto/16 :goto_9

    .line 76
    .line 77
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 78
    .line 79
    invoke-static {v0}, Lb/d;->j(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    return-object v0

    .line 84
    :cond_2
    iget v0, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalPointerSlopOrCancellation$1;->F$0:F

    .line 85
    .line 86
    iget-object v1, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalPointerSlopOrCancellation$1;->L$3:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v1, Landroidx/compose/foundation/gestures/TouchSlopDetector;

    .line 89
    .line 90
    iget-object v4, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalPointerSlopOrCancellation$1;->L$2:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v4, Lkotlin/jvm/internal/g0;

    .line 93
    .line 94
    iget-object v9, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalPointerSlopOrCancellation$1;->L$1:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v9, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 97
    .line 98
    iget-object v10, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalPointerSlopOrCancellation$1;->L$0:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v10, Lq7/e;

    .line 101
    .line 102
    invoke-static {v2}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    move v15, v0

    .line 106
    move-object v12, v1

    .line 107
    move-object v11, v4

    .line 108
    move-object v0, v9

    .line 109
    move-object v1, v10

    .line 110
    goto :goto_2

    .line 111
    :cond_3
    invoke-static {v2}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    sget-object v2, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    .line 115
    .line 116
    sget-object v4, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 117
    .line 118
    invoke-virtual {v4}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    .line 119
    .line 120
    .line 121
    move-result-wide v9

    .line 122
    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->getCurrentEvent()Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    invoke-static {v4, v0, v1}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->access$isPointerUp-DmW0f2w(Landroidx/compose/ui/input/pointer/PointerEvent;J)Z

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    if-eqz v4, :cond_4

    .line 131
    .line 132
    return-object v7

    .line 133
    :cond_4
    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->getViewConfiguration()Landroidx/compose/ui/platform/ViewConfiguration;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    move/from16 v11, p3

    .line 138
    .line 139
    invoke-static {v4, v11}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->pointerSlop-E8SPZFQ(Landroidx/compose/ui/platform/ViewConfiguration;I)F

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    new-instance v11, Lkotlin/jvm/internal/g0;

    .line 144
    .line 145
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 146
    .line 147
    .line 148
    iput-wide v0, v11, Lkotlin/jvm/internal/g0;->a:J

    .line 149
    .line 150
    new-instance v0, Landroidx/compose/foundation/gestures/TouchSlopDetector;

    .line 151
    .line 152
    invoke-direct {v0, v2, v9, v10, v7}, Landroidx/compose/foundation/gestures/TouchSlopDetector;-><init>(Landroidx/compose/foundation/gestures/Orientation;JLkotlin/jvm/internal/h;)V

    .line 153
    .line 154
    .line 155
    move-object/from16 v1, p4

    .line 156
    .line 157
    move-object v2, v0

    .line 158
    move-object/from16 v0, p0

    .line 159
    .line 160
    :goto_1
    iput-object v1, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalPointerSlopOrCancellation$1;->L$0:Ljava/lang/Object;

    .line 161
    .line 162
    iput-object v0, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalPointerSlopOrCancellation$1;->L$1:Ljava/lang/Object;

    .line 163
    .line 164
    iput-object v11, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalPointerSlopOrCancellation$1;->L$2:Ljava/lang/Object;

    .line 165
    .line 166
    iput-object v2, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalPointerSlopOrCancellation$1;->L$3:Ljava/lang/Object;

    .line 167
    .line 168
    iput-object v7, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalPointerSlopOrCancellation$1;->L$4:Ljava/lang/Object;

    .line 169
    .line 170
    iput v4, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalPointerSlopOrCancellation$1;->F$0:F

    .line 171
    .line 172
    iput v6, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalPointerSlopOrCancellation$1;->label:I

    .line 173
    .line 174
    invoke-static {v0, v7, v3, v6, v7}, Landroidx/compose/ui/b;->y(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Landroidx/compose/ui/input/pointer/PointerEventPass;Lg7/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v9

    .line 178
    if-ne v9, v8, :cond_5

    .line 179
    .line 180
    move-object v7, v8

    .line 181
    goto/16 :goto_8

    .line 182
    .line 183
    :cond_5
    move-object v12, v2

    .line 184
    move v15, v4

    .line 185
    move-object v2, v9

    .line 186
    :goto_2
    check-cast v2, Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 187
    .line 188
    invoke-virtual {v2}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    move-object v9, v4

    .line 193
    check-cast v9, Ljava/util/Collection;

    .line 194
    .line 195
    invoke-interface {v9}, Ljava/util/Collection;->size()I

    .line 196
    .line 197
    .line 198
    move-result v9

    .line 199
    const/4 v10, 0x0

    .line 200
    move v13, v10

    .line 201
    :goto_3
    if-ge v13, v9, :cond_7

    .line 202
    .line 203
    invoke-interface {v4, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v14

    .line 207
    move-object/from16 v16, v14

    .line 208
    .line 209
    check-cast v16, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 210
    .line 211
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    .line 212
    .line 213
    .line 214
    move-result-wide v5

    .line 215
    move-object/from16 v19, v7

    .line 216
    .line 217
    move-object/from16 v20, v8

    .line 218
    .line 219
    iget-wide v7, v11, Lkotlin/jvm/internal/g0;->a:J

    .line 220
    .line 221
    invoke-static {v5, v6, v7, v8}, Landroidx/compose/ui/input/pointer/PointerId;->equals-impl0(JJ)Z

    .line 222
    .line 223
    .line 224
    move-result v5

    .line 225
    if-eqz v5, :cond_6

    .line 226
    .line 227
    goto :goto_4

    .line 228
    :cond_6
    add-int/lit8 v13, v13, 0x1

    .line 229
    .line 230
    move-object/from16 v7, v19

    .line 231
    .line 232
    move-object/from16 v8, v20

    .line 233
    .line 234
    const/4 v5, 0x2

    .line 235
    const/4 v6, 0x1

    .line 236
    goto :goto_3

    .line 237
    :cond_7
    move-object/from16 v19, v7

    .line 238
    .line 239
    move-object/from16 v20, v8

    .line 240
    .line 241
    move-object/from16 v14, v19

    .line 242
    .line 243
    :goto_4
    move-object v4, v14

    .line 244
    check-cast v4, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 245
    .line 246
    if-nez v4, :cond_8

    .line 247
    .line 248
    return-object v19

    .line 249
    :cond_8
    invoke-virtual {v4}, Landroidx/compose/ui/input/pointer/PointerInputChange;->isConsumed()Z

    .line 250
    .line 251
    .line 252
    move-result v5

    .line 253
    if-eqz v5, :cond_9

    .line 254
    .line 255
    return-object v19

    .line 256
    :cond_9
    invoke-static {v4}, Landroidx/compose/ui/input/pointer/PointerEventKt;->changedToUpIgnoreConsumed(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    .line 257
    .line 258
    .line 259
    move-result v5

    .line 260
    if-eqz v5, :cond_d

    .line 261
    .line 262
    invoke-virtual {v2}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    move-object v4, v2

    .line 267
    check-cast v4, Ljava/util/Collection;

    .line 268
    .line 269
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 270
    .line 271
    .line 272
    move-result v4

    .line 273
    :goto_5
    if-ge v10, v4, :cond_b

    .line 274
    .line 275
    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v5

    .line 279
    move-object v6, v5

    .line 280
    check-cast v6, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 281
    .line 282
    invoke-virtual {v6}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPressed()Z

    .line 283
    .line 284
    .line 285
    move-result v6

    .line 286
    if-eqz v6, :cond_a

    .line 287
    .line 288
    goto :goto_6

    .line 289
    :cond_a
    add-int/lit8 v10, v10, 0x1

    .line 290
    .line 291
    goto :goto_5

    .line 292
    :cond_b
    move-object/from16 v5, v19

    .line 293
    .line 294
    :goto_6
    check-cast v5, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 295
    .line 296
    if-nez v5, :cond_c

    .line 297
    .line 298
    return-object v19

    .line 299
    :cond_c
    invoke-virtual {v5}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    .line 300
    .line 301
    .line 302
    move-result-wide v4

    .line 303
    iput-wide v4, v11, Lkotlin/jvm/internal/g0;->a:J

    .line 304
    .line 305
    const/4 v2, 0x1

    .line 306
    goto :goto_7

    .line 307
    :cond_d
    invoke-static {v4}, Landroidx/compose/ui/input/pointer/PointerEventKt;->positionChangeIgnoreConsumed(Landroidx/compose/ui/input/pointer/PointerInputChange;)J

    .line 308
    .line 309
    .line 310
    move-result-wide v13

    .line 311
    const/16 v17, 0x4

    .line 312
    .line 313
    const/16 v18, 0x0

    .line 314
    .line 315
    const/16 v16, 0x0

    .line 316
    .line 317
    invoke-static/range {v12 .. v18}, Landroidx/compose/foundation/gestures/TouchSlopDetector;->getPostSlopOffset-qto3Fdw$default(Landroidx/compose/foundation/gestures/TouchSlopDetector;JFZILjava/lang/Object;)J

    .line 318
    .line 319
    .line 320
    move-result-wide v5

    .line 321
    const-wide v7, 0x7fffffff7fffffffL

    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    and-long/2addr v7, v5

    .line 327
    const-wide v9, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    cmp-long v2, v7, v9

    .line 333
    .line 334
    if-eqz v2, :cond_f

    .line 335
    .line 336
    const/16 v2, 0x20

    .line 337
    .line 338
    shr-long/2addr v5, v2

    .line 339
    long-to-int v2, v5

    .line 340
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 341
    .line 342
    .line 343
    move-result v2

    .line 344
    new-instance v5, Ljava/lang/Float;

    .line 345
    .line 346
    invoke-direct {v5, v2}, Ljava/lang/Float;-><init>(F)V

    .line 347
    .line 348
    .line 349
    invoke-interface {v1, v4, v5}, Lq7/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v4}, Landroidx/compose/ui/input/pointer/PointerInputChange;->isConsumed()Z

    .line 353
    .line 354
    .line 355
    move-result v2

    .line 356
    if-eqz v2, :cond_e

    .line 357
    .line 358
    return-object v4

    .line 359
    :cond_e
    const-wide/16 v4, 0x0

    .line 360
    .line 361
    move-object/from16 v6, v19

    .line 362
    .line 363
    const/4 v2, 0x1

    .line 364
    invoke-static {v12, v4, v5, v2, v6}, Landroidx/compose/foundation/gestures/TouchSlopDetector;->reset-k-4lQ0M$default(Landroidx/compose/foundation/gestures/TouchSlopDetector;JILjava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    :goto_7
    move v6, v2

    .line 368
    move-object v2, v12

    .line 369
    move v4, v15

    .line 370
    move-object/from16 v8, v20

    .line 371
    .line 372
    const/4 v5, 0x2

    .line 373
    const/4 v7, 0x0

    .line 374
    goto/16 :goto_1

    .line 375
    .line 376
    :cond_f
    const/4 v2, 0x1

    .line 377
    sget-object v5, Landroidx/compose/ui/input/pointer/PointerEventPass;->Final:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 378
    .line 379
    iput-object v1, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalPointerSlopOrCancellation$1;->L$0:Ljava/lang/Object;

    .line 380
    .line 381
    iput-object v0, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalPointerSlopOrCancellation$1;->L$1:Ljava/lang/Object;

    .line 382
    .line 383
    iput-object v11, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalPointerSlopOrCancellation$1;->L$2:Ljava/lang/Object;

    .line 384
    .line 385
    iput-object v12, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalPointerSlopOrCancellation$1;->L$3:Ljava/lang/Object;

    .line 386
    .line 387
    iput-object v4, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalPointerSlopOrCancellation$1;->L$4:Ljava/lang/Object;

    .line 388
    .line 389
    iput v15, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalPointerSlopOrCancellation$1;->F$0:F

    .line 390
    .line 391
    const/4 v6, 0x2

    .line 392
    iput v6, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalPointerSlopOrCancellation$1;->label:I

    .line 393
    .line 394
    invoke-interface {v0, v5, v3}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->awaitPointerEvent(Landroidx/compose/ui/input/pointer/PointerEventPass;Lg7/c;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v5

    .line 398
    move-object/from16 v7, v20

    .line 399
    .line 400
    if-ne v5, v7, :cond_10

    .line 401
    .line 402
    :goto_8
    return-object v7

    .line 403
    :cond_10
    move-object v9, v11

    .line 404
    move-object v11, v1

    .line 405
    move-object v1, v4

    .line 406
    move v4, v15

    .line 407
    :goto_9
    invoke-virtual {v1}, Landroidx/compose/ui/input/pointer/PointerInputChange;->isConsumed()Z

    .line 408
    .line 409
    .line 410
    move-result v1

    .line 411
    const/16 v19, 0x0

    .line 412
    .line 413
    if-eqz v1, :cond_11

    .line 414
    .line 415
    return-object v19

    .line 416
    :cond_11
    move v5, v6

    .line 417
    move-object v8, v7

    .line 418
    move-object v1, v11

    .line 419
    move-object/from16 v7, v19

    .line 420
    .line 421
    move v6, v2

    .line 422
    move-object v11, v9

    .line 423
    move-object v2, v12

    .line 424
    goto/16 :goto_1
.end method

.method public static final awaitHorizontalTouchSlopOrCancellation-jO51t88(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;JLq7/e;Lg7/c;)Ljava/lang/Object;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;",
            "J",
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
    move-object/from16 v2, p4

    .line 4
    .line 5
    instance-of v3, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalTouchSlopOrCancellation$1;

    .line 6
    .line 7
    if-eqz v3, :cond_0

    .line 8
    .line 9
    move-object v3, v2

    .line 10
    check-cast v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalTouchSlopOrCancellation$1;

    .line 11
    .line 12
    iget v4, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalTouchSlopOrCancellation$1;->label:I

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
    iput v4, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalTouchSlopOrCancellation$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalTouchSlopOrCancellation$1;

    .line 25
    .line 26
    invoke-direct {v3, v2}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalTouchSlopOrCancellation$1;-><init>(Lg7/c;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v2, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalTouchSlopOrCancellation$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    iget v4, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalTouchSlopOrCancellation$1;->label:I

    .line 32
    .line 33
    const/4 v5, 0x2

    .line 34
    const/4 v6, 0x1

    .line 35
    const/4 v7, 0x0

    .line 36
    sget-object v8, Lh7/a;->a:Lh7/a;

    .line 37
    .line 38
    if-eqz v4, :cond_3

    .line 39
    .line 40
    if-eq v4, v6, :cond_2

    .line 41
    .line 42
    if-ne v4, v5, :cond_1

    .line 43
    .line 44
    iget v0, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalTouchSlopOrCancellation$1;->F$0:F

    .line 45
    .line 46
    iget-object v1, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalTouchSlopOrCancellation$1;->L$4:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 49
    .line 50
    iget-object v4, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalTouchSlopOrCancellation$1;->L$3:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v4, Landroidx/compose/foundation/gestures/TouchSlopDetector;

    .line 53
    .line 54
    iget-object v9, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalTouchSlopOrCancellation$1;->L$2:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v9, Lkotlin/jvm/internal/g0;

    .line 57
    .line 58
    iget-object v10, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalTouchSlopOrCancellation$1;->L$1:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v10, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 61
    .line 62
    iget-object v11, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalTouchSlopOrCancellation$1;->L$0:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v11, Lq7/e;

    .line 65
    .line 66
    invoke-static {v2}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    move-object v2, v4

    .line 70
    move-object v4, v3

    .line 71
    move-object v3, v2

    .line 72
    move v2, v6

    .line 73
    move v6, v5

    .line 74
    move v5, v2

    .line 75
    move v2, v0

    .line 76
    move-object v7, v8

    .line 77
    move-object v0, v10

    .line 78
    goto/16 :goto_9

    .line 79
    .line 80
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 81
    .line 82
    invoke-static {v0}, Lb/d;->j(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const/4 v0, 0x0

    .line 86
    return-object v0

    .line 87
    :cond_2
    iget v0, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalTouchSlopOrCancellation$1;->F$0:F

    .line 88
    .line 89
    iget-object v1, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalTouchSlopOrCancellation$1;->L$3:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v1, Landroidx/compose/foundation/gestures/TouchSlopDetector;

    .line 92
    .line 93
    iget-object v4, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalTouchSlopOrCancellation$1;->L$2:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v4, Lkotlin/jvm/internal/g0;

    .line 96
    .line 97
    iget-object v9, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalTouchSlopOrCancellation$1;->L$1:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v9, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 100
    .line 101
    iget-object v10, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalTouchSlopOrCancellation$1;->L$0:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v10, Lq7/e;

    .line 104
    .line 105
    invoke-static {v2}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    move v15, v0

    .line 109
    move-object v12, v1

    .line 110
    move-object v11, v4

    .line 111
    move-object v0, v9

    .line 112
    move-object v1, v10

    .line 113
    move-object v4, v3

    .line 114
    goto :goto_2

    .line 115
    :cond_3
    invoke-static {v2}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    sget-object v2, Landroidx/compose/ui/input/pointer/PointerType;->Companion:Landroidx/compose/ui/input/pointer/PointerType$Companion;

    .line 119
    .line 120
    invoke-virtual {v2}, Landroidx/compose/ui/input/pointer/PointerType$Companion;->getTouch-T8wyACA()I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    sget-object v4, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    .line 125
    .line 126
    sget-object v9, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 127
    .line 128
    invoke-virtual {v9}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    .line 129
    .line 130
    .line 131
    move-result-wide v9

    .line 132
    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->getCurrentEvent()Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 133
    .line 134
    .line 135
    move-result-object v11

    .line 136
    invoke-static {v11, v0, v1}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->access$isPointerUp-DmW0f2w(Landroidx/compose/ui/input/pointer/PointerEvent;J)Z

    .line 137
    .line 138
    .line 139
    move-result v11

    .line 140
    if-eqz v11, :cond_4

    .line 141
    .line 142
    return-object v7

    .line 143
    :cond_4
    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->getViewConfiguration()Landroidx/compose/ui/platform/ViewConfiguration;

    .line 144
    .line 145
    .line 146
    move-result-object v11

    .line 147
    invoke-static {v11, v2}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->pointerSlop-E8SPZFQ(Landroidx/compose/ui/platform/ViewConfiguration;I)F

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    new-instance v11, Lkotlin/jvm/internal/g0;

    .line 152
    .line 153
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 154
    .line 155
    .line 156
    iput-wide v0, v11, Lkotlin/jvm/internal/g0;->a:J

    .line 157
    .line 158
    new-instance v0, Landroidx/compose/foundation/gestures/TouchSlopDetector;

    .line 159
    .line 160
    invoke-direct {v0, v4, v9, v10, v7}, Landroidx/compose/foundation/gestures/TouchSlopDetector;-><init>(Landroidx/compose/foundation/gestures/Orientation;JLkotlin/jvm/internal/h;)V

    .line 161
    .line 162
    .line 163
    move-object/from16 v1, p3

    .line 164
    .line 165
    move-object v4, v3

    .line 166
    move-object v3, v0

    .line 167
    move-object/from16 v0, p0

    .line 168
    .line 169
    :goto_1
    iput-object v1, v4, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalTouchSlopOrCancellation$1;->L$0:Ljava/lang/Object;

    .line 170
    .line 171
    iput-object v0, v4, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalTouchSlopOrCancellation$1;->L$1:Ljava/lang/Object;

    .line 172
    .line 173
    iput-object v11, v4, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalTouchSlopOrCancellation$1;->L$2:Ljava/lang/Object;

    .line 174
    .line 175
    iput-object v3, v4, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalTouchSlopOrCancellation$1;->L$3:Ljava/lang/Object;

    .line 176
    .line 177
    iput-object v7, v4, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalTouchSlopOrCancellation$1;->L$4:Ljava/lang/Object;

    .line 178
    .line 179
    iput v2, v4, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalTouchSlopOrCancellation$1;->F$0:F

    .line 180
    .line 181
    iput v6, v4, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalTouchSlopOrCancellation$1;->label:I

    .line 182
    .line 183
    invoke-static {v0, v7, v4, v6, v7}, Landroidx/compose/ui/b;->y(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Landroidx/compose/ui/input/pointer/PointerEventPass;Lg7/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v9

    .line 187
    if-ne v9, v8, :cond_5

    .line 188
    .line 189
    move-object v7, v8

    .line 190
    goto/16 :goto_8

    .line 191
    .line 192
    :cond_5
    move v15, v2

    .line 193
    move-object v12, v3

    .line 194
    move-object v2, v9

    .line 195
    :goto_2
    check-cast v2, Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 196
    .line 197
    invoke-virtual {v2}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    move-object v9, v3

    .line 202
    check-cast v9, Ljava/util/Collection;

    .line 203
    .line 204
    invoke-interface {v9}, Ljava/util/Collection;->size()I

    .line 205
    .line 206
    .line 207
    move-result v9

    .line 208
    const/4 v10, 0x0

    .line 209
    move v13, v10

    .line 210
    :goto_3
    if-ge v13, v9, :cond_7

    .line 211
    .line 212
    invoke-interface {v3, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v14

    .line 216
    move-object/from16 v16, v14

    .line 217
    .line 218
    check-cast v16, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 219
    .line 220
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    .line 221
    .line 222
    .line 223
    move-result-wide v5

    .line 224
    move-object/from16 v19, v7

    .line 225
    .line 226
    move-object/from16 v20, v8

    .line 227
    .line 228
    iget-wide v7, v11, Lkotlin/jvm/internal/g0;->a:J

    .line 229
    .line 230
    invoke-static {v5, v6, v7, v8}, Landroidx/compose/ui/input/pointer/PointerId;->equals-impl0(JJ)Z

    .line 231
    .line 232
    .line 233
    move-result v5

    .line 234
    if-eqz v5, :cond_6

    .line 235
    .line 236
    goto :goto_4

    .line 237
    :cond_6
    add-int/lit8 v13, v13, 0x1

    .line 238
    .line 239
    move-object/from16 v7, v19

    .line 240
    .line 241
    move-object/from16 v8, v20

    .line 242
    .line 243
    const/4 v5, 0x2

    .line 244
    const/4 v6, 0x1

    .line 245
    goto :goto_3

    .line 246
    :cond_7
    move-object/from16 v19, v7

    .line 247
    .line 248
    move-object/from16 v20, v8

    .line 249
    .line 250
    move-object/from16 v14, v19

    .line 251
    .line 252
    :goto_4
    move-object v3, v14

    .line 253
    check-cast v3, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 254
    .line 255
    if-nez v3, :cond_8

    .line 256
    .line 257
    return-object v19

    .line 258
    :cond_8
    invoke-virtual {v3}, Landroidx/compose/ui/input/pointer/PointerInputChange;->isConsumed()Z

    .line 259
    .line 260
    .line 261
    move-result v5

    .line 262
    if-eqz v5, :cond_9

    .line 263
    .line 264
    return-object v19

    .line 265
    :cond_9
    invoke-static {v3}, Landroidx/compose/ui/input/pointer/PointerEventKt;->changedToUpIgnoreConsumed(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    .line 266
    .line 267
    .line 268
    move-result v5

    .line 269
    if-eqz v5, :cond_d

    .line 270
    .line 271
    invoke-virtual {v2}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    move-object v3, v2

    .line 276
    check-cast v3, Ljava/util/Collection;

    .line 277
    .line 278
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 279
    .line 280
    .line 281
    move-result v3

    .line 282
    :goto_5
    if-ge v10, v3, :cond_b

    .line 283
    .line 284
    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v5

    .line 288
    move-object v6, v5

    .line 289
    check-cast v6, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 290
    .line 291
    invoke-virtual {v6}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPressed()Z

    .line 292
    .line 293
    .line 294
    move-result v6

    .line 295
    if-eqz v6, :cond_a

    .line 296
    .line 297
    goto :goto_6

    .line 298
    :cond_a
    add-int/lit8 v10, v10, 0x1

    .line 299
    .line 300
    goto :goto_5

    .line 301
    :cond_b
    move-object/from16 v5, v19

    .line 302
    .line 303
    :goto_6
    check-cast v5, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 304
    .line 305
    if-nez v5, :cond_c

    .line 306
    .line 307
    return-object v19

    .line 308
    :cond_c
    invoke-virtual {v5}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    .line 309
    .line 310
    .line 311
    move-result-wide v2

    .line 312
    iput-wide v2, v11, Lkotlin/jvm/internal/g0;->a:J

    .line 313
    .line 314
    const/4 v5, 0x1

    .line 315
    goto :goto_7

    .line 316
    :cond_d
    invoke-static {v3}, Landroidx/compose/ui/input/pointer/PointerEventKt;->positionChangeIgnoreConsumed(Landroidx/compose/ui/input/pointer/PointerInputChange;)J

    .line 317
    .line 318
    .line 319
    move-result-wide v13

    .line 320
    const/16 v17, 0x4

    .line 321
    .line 322
    const/16 v18, 0x0

    .line 323
    .line 324
    const/16 v16, 0x0

    .line 325
    .line 326
    invoke-static/range {v12 .. v18}, Landroidx/compose/foundation/gestures/TouchSlopDetector;->getPostSlopOffset-qto3Fdw$default(Landroidx/compose/foundation/gestures/TouchSlopDetector;JFZILjava/lang/Object;)J

    .line 327
    .line 328
    .line 329
    move-result-wide v5

    .line 330
    const-wide v7, 0x7fffffff7fffffffL

    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    and-long/2addr v7, v5

    .line 336
    const-wide v9, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    cmp-long v2, v7, v9

    .line 342
    .line 343
    if-eqz v2, :cond_f

    .line 344
    .line 345
    const/16 v2, 0x20

    .line 346
    .line 347
    shr-long/2addr v5, v2

    .line 348
    long-to-int v2, v5

    .line 349
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 350
    .line 351
    .line 352
    move-result v2

    .line 353
    new-instance v5, Ljava/lang/Float;

    .line 354
    .line 355
    invoke-direct {v5, v2}, Ljava/lang/Float;-><init>(F)V

    .line 356
    .line 357
    .line 358
    invoke-interface {v1, v3, v5}, Lq7/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v3}, Landroidx/compose/ui/input/pointer/PointerInputChange;->isConsumed()Z

    .line 362
    .line 363
    .line 364
    move-result v2

    .line 365
    if-eqz v2, :cond_e

    .line 366
    .line 367
    return-object v3

    .line 368
    :cond_e
    const-wide/16 v2, 0x0

    .line 369
    .line 370
    move-object/from16 v6, v19

    .line 371
    .line 372
    const/4 v5, 0x1

    .line 373
    invoke-static {v12, v2, v3, v5, v6}, Landroidx/compose/foundation/gestures/TouchSlopDetector;->reset-k-4lQ0M$default(Landroidx/compose/foundation/gestures/TouchSlopDetector;JILjava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    :goto_7
    move v6, v5

    .line 377
    move-object v3, v12

    .line 378
    move v2, v15

    .line 379
    move-object/from16 v8, v20

    .line 380
    .line 381
    const/4 v5, 0x2

    .line 382
    const/4 v7, 0x0

    .line 383
    goto/16 :goto_1

    .line 384
    .line 385
    :cond_f
    const/4 v5, 0x1

    .line 386
    sget-object v2, Landroidx/compose/ui/input/pointer/PointerEventPass;->Final:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 387
    .line 388
    iput-object v1, v4, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalTouchSlopOrCancellation$1;->L$0:Ljava/lang/Object;

    .line 389
    .line 390
    iput-object v0, v4, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalTouchSlopOrCancellation$1;->L$1:Ljava/lang/Object;

    .line 391
    .line 392
    iput-object v11, v4, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalTouchSlopOrCancellation$1;->L$2:Ljava/lang/Object;

    .line 393
    .line 394
    iput-object v12, v4, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalTouchSlopOrCancellation$1;->L$3:Ljava/lang/Object;

    .line 395
    .line 396
    iput-object v3, v4, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalTouchSlopOrCancellation$1;->L$4:Ljava/lang/Object;

    .line 397
    .line 398
    iput v15, v4, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalTouchSlopOrCancellation$1;->F$0:F

    .line 399
    .line 400
    const/4 v6, 0x2

    .line 401
    iput v6, v4, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalTouchSlopOrCancellation$1;->label:I

    .line 402
    .line 403
    invoke-interface {v0, v2, v4}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->awaitPointerEvent(Landroidx/compose/ui/input/pointer/PointerEventPass;Lg7/c;)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    move-object/from16 v7, v20

    .line 408
    .line 409
    if-ne v2, v7, :cond_10

    .line 410
    .line 411
    :goto_8
    return-object v7

    .line 412
    :cond_10
    move-object v9, v11

    .line 413
    move v2, v15

    .line 414
    move-object v11, v1

    .line 415
    move-object v1, v3

    .line 416
    move-object v3, v12

    .line 417
    :goto_9
    invoke-virtual {v1}, Landroidx/compose/ui/input/pointer/PointerInputChange;->isConsumed()Z

    .line 418
    .line 419
    .line 420
    move-result v1

    .line 421
    const/16 v19, 0x0

    .line 422
    .line 423
    if-eqz v1, :cond_11

    .line 424
    .line 425
    return-object v19

    .line 426
    :cond_11
    move v1, v6

    .line 427
    move v6, v5

    .line 428
    move v5, v1

    .line 429
    move-object v8, v7

    .line 430
    move-object v1, v11

    .line 431
    move-object/from16 v7, v19

    .line 432
    .line 433
    move-object v11, v9

    .line 434
    goto/16 :goto_1
.end method

.method public static final awaitLongPressOrCancellation-rnUCldI(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;JLg7/c;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;",
            "J",
            "Lg7/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$1;

    .line 7
    .line 8
    iget v1, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$1;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$1;-><init>(Lg7/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$1;->label:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v2, :cond_1

    .line 34
    .line 35
    iget-object p0, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$1;->L$2:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p0, Lkotlin/jvm/internal/d0;

    .line 38
    .line 39
    iget-object p1, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$1;->L$1:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Lkotlin/jvm/internal/h0;

    .line 42
    .line 43
    iget-object p2, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$1;->L$0:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p2, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 46
    .line 47
    :try_start_0
    invoke-static {p3}, Lc7/a;->e(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroidx/compose/ui/input/pointer/PointerEventTimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    goto/16 :goto_3

    .line 51
    .line 52
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-static {p0}, Lb/d;->j(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/4 p0, 0x0

    .line 58
    return-object p0

    .line 59
    :cond_2
    invoke-static {p3}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {p0}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->getCurrentEvent()Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    invoke-static {p3, p1, p2}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->isPointerUp-DmW0f2w(Landroidx/compose/ui/input/pointer/PointerEvent;J)Z

    .line 67
    .line 68
    .line 69
    move-result p3

    .line 70
    if-eqz p3, :cond_3

    .line 71
    .line 72
    return-object v3

    .line 73
    :cond_3
    invoke-interface {p0}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->getCurrentEvent()Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    invoke-virtual {p3}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    move-object v1, p3

    .line 82
    check-cast v1, Ljava/util/Collection;

    .line 83
    .line 84
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    const/4 v4, 0x0

    .line 89
    :goto_1
    if-ge v4, v1, :cond_5

    .line 90
    .line 91
    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    move-object v6, v5

    .line 96
    check-cast v6, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 97
    .line 98
    invoke-virtual {v6}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    .line 99
    .line 100
    .line 101
    move-result-wide v6

    .line 102
    invoke-static {v6, v7, p1, p2}, Landroidx/compose/ui/input/pointer/PointerId;->equals-impl0(JJ)Z

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    if-eqz v6, :cond_4

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_5
    move-object v5, v3

    .line 113
    :goto_2
    move-object p2, v5

    .line 114
    check-cast p2, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 115
    .line 116
    if-nez p2, :cond_6

    .line 117
    .line 118
    return-object v3

    .line 119
    :cond_6
    new-instance p1, Lkotlin/jvm/internal/h0;

    .line 120
    .line 121
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 122
    .line 123
    .line 124
    new-instance p3, Lkotlin/jvm/internal/h0;

    .line 125
    .line 126
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 127
    .line 128
    .line 129
    iput-object p2, p3, Lkotlin/jvm/internal/h0;->a:Ljava/lang/Object;

    .line 130
    .line 131
    invoke-interface {p0}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->getViewConfiguration()Landroidx/compose/ui/platform/ViewConfiguration;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-interface {v1}, Landroidx/compose/ui/platform/ViewConfiguration;->getLongPressTimeoutMillis()J

    .line 136
    .line 137
    .line 138
    move-result-wide v4

    .line 139
    :try_start_1
    new-instance v1, Lkotlin/jvm/internal/d0;

    .line 140
    .line 141
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 142
    .line 143
    .line 144
    new-instance v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;

    .line 145
    .line 146
    invoke-direct {v6, v1, p3, p1, v3}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;-><init>(Lkotlin/jvm/internal/d0;Lkotlin/jvm/internal/h0;Lkotlin/jvm/internal/h0;Lg7/c;)V

    .line 147
    .line 148
    .line 149
    iput-object p2, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$1;->L$0:Ljava/lang/Object;

    .line 150
    .line 151
    iput-object p1, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$1;->L$1:Ljava/lang/Object;

    .line 152
    .line 153
    iput-object v1, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$1;->L$2:Ljava/lang/Object;

    .line 154
    .line 155
    iput v2, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$1;->label:I

    .line 156
    .line 157
    invoke-interface {p0, v4, v5, v6, v0}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->withTimeout(JLq7/e;Lg7/c;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p0
    :try_end_1
    .catch Landroidx/compose/ui/input/pointer/PointerEventTimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 161
    sget-object p3, Lh7/a;->a:Lh7/a;

    .line 162
    .line 163
    if-ne p0, p3, :cond_7

    .line 164
    .line 165
    return-object p3

    .line 166
    :cond_7
    move-object p0, v1

    .line 167
    :goto_3
    :try_start_2
    iget-boolean p0, p0, Lkotlin/jvm/internal/d0;->a:Z

    .line 168
    .line 169
    if-eqz p0, :cond_9

    .line 170
    .line 171
    iget-object p0, p1, Lkotlin/jvm/internal/h0;->a:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast p0, Landroidx/compose/ui/input/pointer/PointerInputChange;
    :try_end_2
    .catch Landroidx/compose/ui/input/pointer/PointerEventTimeoutCancellationException; {:try_start_2 .. :try_end_2} :catch_0

    .line 174
    .line 175
    if-nez p0, :cond_8

    .line 176
    .line 177
    return-object p2

    .line 178
    :cond_8
    return-object p0

    .line 179
    :cond_9
    return-object v3

    .line 180
    :catch_0
    iget-object p0, p1, Lkotlin/jvm/internal/h0;->a:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast p0, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 183
    .line 184
    if-nez p0, :cond_a

    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_a
    move-object p2, p0

    .line 188
    :goto_4
    return-object p2
.end method

.method public static final awaitPointerSlopOrCancellation-6ksA65w(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;JILandroidx/compose/foundation/gestures/Orientation;JLq7/e;Lg7/c;)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;",
            "JI",
            "Landroidx/compose/foundation/gestures/Orientation;",
            "J",
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
    move-object/from16 v2, p8

    .line 4
    .line 5
    instance-of v3, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitPointerSlopOrCancellation$1;

    .line 6
    .line 7
    if-eqz v3, :cond_0

    .line 8
    .line 9
    move-object v3, v2

    .line 10
    check-cast v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitPointerSlopOrCancellation$1;

    .line 11
    .line 12
    iget v4, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitPointerSlopOrCancellation$1;->label:I

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
    iput v4, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitPointerSlopOrCancellation$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitPointerSlopOrCancellation$1;

    .line 25
    .line 26
    invoke-direct {v3, v2}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitPointerSlopOrCancellation$1;-><init>(Lg7/c;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v2, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitPointerSlopOrCancellation$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    iget v4, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitPointerSlopOrCancellation$1;->label:I

    .line 32
    .line 33
    const/4 v5, 0x2

    .line 34
    const/4 v6, 0x1

    .line 35
    const/4 v7, 0x0

    .line 36
    sget-object v8, Lh7/a;->a:Lh7/a;

    .line 37
    .line 38
    if-eqz v4, :cond_3

    .line 39
    .line 40
    if-eq v4, v6, :cond_2

    .line 41
    .line 42
    if-ne v4, v5, :cond_1

    .line 43
    .line 44
    iget v0, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitPointerSlopOrCancellation$1;->F$0:F

    .line 45
    .line 46
    iget-object v1, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitPointerSlopOrCancellation$1;->L$4:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 49
    .line 50
    iget-object v4, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitPointerSlopOrCancellation$1;->L$3:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v4, Landroidx/compose/foundation/gestures/TouchSlopDetector;

    .line 53
    .line 54
    iget-object v9, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitPointerSlopOrCancellation$1;->L$2:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v9, Lkotlin/jvm/internal/g0;

    .line 57
    .line 58
    iget-object v10, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitPointerSlopOrCancellation$1;->L$1:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v10, Lq7/e;

    .line 61
    .line 62
    iget-object v11, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitPointerSlopOrCancellation$1;->L$0:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v11, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 65
    .line 66
    invoke-static {v2}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    move v2, v5

    .line 70
    move-object v5, v1

    .line 71
    move v1, v2

    .line 72
    move-object v2, v4

    .line 73
    move-object v4, v3

    .line 74
    move-object v3, v2

    .line 75
    move v2, v0

    .line 76
    move-object v0, v11

    .line 77
    move v11, v6

    .line 78
    move-object v6, v9

    .line 79
    move-object v9, v10

    .line 80
    goto/16 :goto_b

    .line 81
    .line 82
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 83
    .line 84
    invoke-static {v0}, Lb/d;->j(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    return-object v0

    .line 89
    :cond_2
    iget v0, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitPointerSlopOrCancellation$1;->F$0:F

    .line 90
    .line 91
    iget-object v1, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitPointerSlopOrCancellation$1;->L$3:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v1, Landroidx/compose/foundation/gestures/TouchSlopDetector;

    .line 94
    .line 95
    iget-object v4, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitPointerSlopOrCancellation$1;->L$2:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v4, Lkotlin/jvm/internal/g0;

    .line 98
    .line 99
    iget-object v9, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitPointerSlopOrCancellation$1;->L$1:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v9, Lq7/e;

    .line 102
    .line 103
    iget-object v10, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitPointerSlopOrCancellation$1;->L$0:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v10, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 106
    .line 107
    invoke-static {v2}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    move-object/from16 v17, v4

    .line 111
    .line 112
    move-object v4, v3

    .line 113
    :goto_1
    move-object/from16 v3, v17

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_3
    invoke-static {v2}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->getCurrentEvent()Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-static {v2, v0, v1}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->access$isPointerUp-DmW0f2w(Landroidx/compose/ui/input/pointer/PointerEvent;J)Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-eqz v2, :cond_4

    .line 128
    .line 129
    return-object v7

    .line 130
    :cond_4
    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->getViewConfiguration()Landroidx/compose/ui/platform/ViewConfiguration;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    move/from16 v4, p3

    .line 135
    .line 136
    invoke-static {v2, v4}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->pointerSlop-E8SPZFQ(Landroidx/compose/ui/platform/ViewConfiguration;I)F

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    new-instance v4, Lkotlin/jvm/internal/g0;

    .line 141
    .line 142
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 143
    .line 144
    .line 145
    iput-wide v0, v4, Lkotlin/jvm/internal/g0;->a:J

    .line 146
    .line 147
    new-instance v0, Landroidx/compose/foundation/gestures/TouchSlopDetector;

    .line 148
    .line 149
    move-object/from16 v1, p4

    .line 150
    .line 151
    move-wide/from16 v9, p5

    .line 152
    .line 153
    invoke-direct {v0, v1, v9, v10, v7}, Landroidx/compose/foundation/gestures/TouchSlopDetector;-><init>(Landroidx/compose/foundation/gestures/Orientation;JLkotlin/jvm/internal/h;)V

    .line 154
    .line 155
    .line 156
    move-object/from16 v1, p7

    .line 157
    .line 158
    move-object v9, v4

    .line 159
    move-object v4, v3

    .line 160
    move-object v3, v0

    .line 161
    move-object/from16 v0, p0

    .line 162
    .line 163
    :goto_2
    iput-object v0, v4, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitPointerSlopOrCancellation$1;->L$0:Ljava/lang/Object;

    .line 164
    .line 165
    iput-object v1, v4, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitPointerSlopOrCancellation$1;->L$1:Ljava/lang/Object;

    .line 166
    .line 167
    iput-object v9, v4, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitPointerSlopOrCancellation$1;->L$2:Ljava/lang/Object;

    .line 168
    .line 169
    iput-object v3, v4, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitPointerSlopOrCancellation$1;->L$3:Ljava/lang/Object;

    .line 170
    .line 171
    iput-object v7, v4, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitPointerSlopOrCancellation$1;->L$4:Ljava/lang/Object;

    .line 172
    .line 173
    iput v2, v4, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitPointerSlopOrCancellation$1;->F$0:F

    .line 174
    .line 175
    iput v6, v4, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitPointerSlopOrCancellation$1;->label:I

    .line 176
    .line 177
    invoke-static {v0, v7, v4, v6, v7}, Landroidx/compose/ui/b;->y(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Landroidx/compose/ui/input/pointer/PointerEventPass;Lg7/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v10

    .line 181
    if-ne v10, v8, :cond_5

    .line 182
    .line 183
    goto/16 :goto_a

    .line 184
    .line 185
    :cond_5
    move-object/from16 v17, v10

    .line 186
    .line 187
    move-object v10, v0

    .line 188
    move v0, v2

    .line 189
    move-object/from16 v2, v17

    .line 190
    .line 191
    move-object/from16 v17, v9

    .line 192
    .line 193
    move-object v9, v1

    .line 194
    move-object v1, v3

    .line 195
    goto :goto_1

    .line 196
    :goto_3
    check-cast v2, Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 197
    .line 198
    invoke-virtual {v2}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    .line 199
    .line 200
    .line 201
    move-result-object v11

    .line 202
    move-object v12, v11

    .line 203
    check-cast v12, Ljava/util/Collection;

    .line 204
    .line 205
    invoke-interface {v12}, Ljava/util/Collection;->size()I

    .line 206
    .line 207
    .line 208
    move-result v12

    .line 209
    const/4 v14, 0x0

    .line 210
    :goto_4
    if-ge v14, v12, :cond_7

    .line 211
    .line 212
    invoke-interface {v11, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v15

    .line 216
    move-object/from16 v16, v15

    .line 217
    .line 218
    check-cast v16, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 219
    .line 220
    move/from16 p1, v14

    .line 221
    .line 222
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    .line 223
    .line 224
    .line 225
    move-result-wide v13

    .line 226
    iget-wide v5, v3, Lkotlin/jvm/internal/g0;->a:J

    .line 227
    .line 228
    invoke-static {v13, v14, v5, v6}, Landroidx/compose/ui/input/pointer/PointerId;->equals-impl0(JJ)Z

    .line 229
    .line 230
    .line 231
    move-result v5

    .line 232
    if-eqz v5, :cond_6

    .line 233
    .line 234
    goto :goto_5

    .line 235
    :cond_6
    add-int/lit8 v14, p1, 0x1

    .line 236
    .line 237
    const/4 v5, 0x2

    .line 238
    const/4 v6, 0x1

    .line 239
    goto :goto_4

    .line 240
    :cond_7
    move-object v15, v7

    .line 241
    :goto_5
    move-object v5, v15

    .line 242
    check-cast v5, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 243
    .line 244
    if-nez v5, :cond_8

    .line 245
    .line 246
    return-object v7

    .line 247
    :cond_8
    invoke-virtual {v5}, Landroidx/compose/ui/input/pointer/PointerInputChange;->isConsumed()Z

    .line 248
    .line 249
    .line 250
    move-result v6

    .line 251
    if-eqz v6, :cond_9

    .line 252
    .line 253
    return-object v7

    .line 254
    :cond_9
    invoke-static {v5}, Landroidx/compose/ui/input/pointer/PointerEventKt;->changedToUpIgnoreConsumed(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    .line 255
    .line 256
    .line 257
    move-result v6

    .line 258
    if-eqz v6, :cond_d

    .line 259
    .line 260
    invoke-virtual {v2}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    move-object v5, v2

    .line 265
    check-cast v5, Ljava/util/Collection;

    .line 266
    .line 267
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 268
    .line 269
    .line 270
    move-result v5

    .line 271
    const/4 v13, 0x0

    .line 272
    :goto_6
    if-ge v13, v5, :cond_b

    .line 273
    .line 274
    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v6

    .line 278
    move-object v11, v6

    .line 279
    check-cast v11, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 280
    .line 281
    invoke-virtual {v11}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPressed()Z

    .line 282
    .line 283
    .line 284
    move-result v11

    .line 285
    if-eqz v11, :cond_a

    .line 286
    .line 287
    goto :goto_7

    .line 288
    :cond_a
    add-int/lit8 v13, v13, 0x1

    .line 289
    .line 290
    goto :goto_6

    .line 291
    :cond_b
    move-object v6, v7

    .line 292
    :goto_7
    check-cast v6, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 293
    .line 294
    if-nez v6, :cond_c

    .line 295
    .line 296
    return-object v7

    .line 297
    :cond_c
    invoke-virtual {v6}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    .line 298
    .line 299
    .line 300
    move-result-wide v5

    .line 301
    iput-wide v5, v3, Lkotlin/jvm/internal/g0;->a:J

    .line 302
    .line 303
    move v2, v0

    .line 304
    move-object v6, v1

    .line 305
    const/4 v11, 0x1

    .line 306
    goto :goto_8

    .line 307
    :cond_d
    invoke-static {v5}, Landroidx/compose/ui/input/pointer/PointerEventKt;->positionChangeIgnoreConsumed(Landroidx/compose/ui/input/pointer/PointerInputChange;)J

    .line 308
    .line 309
    .line 310
    move-result-wide v11

    .line 311
    const/4 v2, 0x4

    .line 312
    const/4 v6, 0x0

    .line 313
    const/4 v13, 0x0

    .line 314
    move/from16 p3, v0

    .line 315
    .line 316
    move-object/from16 p0, v1

    .line 317
    .line 318
    move/from16 p5, v2

    .line 319
    .line 320
    move-object/from16 p6, v6

    .line 321
    .line 322
    move-wide/from16 p1, v11

    .line 323
    .line 324
    move/from16 p4, v13

    .line 325
    .line 326
    invoke-static/range {p0 .. p6}, Landroidx/compose/foundation/gestures/TouchSlopDetector;->getPostSlopOffset-qto3Fdw$default(Landroidx/compose/foundation/gestures/TouchSlopDetector;JFZILjava/lang/Object;)J

    .line 327
    .line 328
    .line 329
    move-result-wide v0

    .line 330
    move-object/from16 v6, p0

    .line 331
    .line 332
    move/from16 v2, p3

    .line 333
    .line 334
    const-wide v11, 0x7fffffff7fffffffL

    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    and-long/2addr v11, v0

    .line 340
    const-wide v13, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    cmp-long v11, v11, v13

    .line 346
    .line 347
    if-eqz v11, :cond_f

    .line 348
    .line 349
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-interface {v9, v5, v0}, Lq7/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v5}, Landroidx/compose/ui/input/pointer/PointerInputChange;->isConsumed()Z

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    if-eqz v0, :cond_e

    .line 361
    .line 362
    return-object v5

    .line 363
    :cond_e
    const-wide/16 v0, 0x0

    .line 364
    .line 365
    const/4 v11, 0x1

    .line 366
    invoke-static {v6, v0, v1, v11, v7}, Landroidx/compose/foundation/gestures/TouchSlopDetector;->reset-k-4lQ0M$default(Landroidx/compose/foundation/gestures/TouchSlopDetector;JILjava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    :goto_8
    move-object v1, v9

    .line 370
    move-object v0, v10

    .line 371
    const/4 v5, 0x2

    .line 372
    move-object v9, v3

    .line 373
    move-object v3, v6

    .line 374
    :goto_9
    move v6, v11

    .line 375
    goto/16 :goto_2

    .line 376
    .line 377
    :cond_f
    const/4 v11, 0x1

    .line 378
    sget-object v0, Landroidx/compose/ui/input/pointer/PointerEventPass;->Final:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 379
    .line 380
    iput-object v10, v4, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitPointerSlopOrCancellation$1;->L$0:Ljava/lang/Object;

    .line 381
    .line 382
    iput-object v9, v4, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitPointerSlopOrCancellation$1;->L$1:Ljava/lang/Object;

    .line 383
    .line 384
    iput-object v3, v4, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitPointerSlopOrCancellation$1;->L$2:Ljava/lang/Object;

    .line 385
    .line 386
    iput-object v6, v4, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitPointerSlopOrCancellation$1;->L$3:Ljava/lang/Object;

    .line 387
    .line 388
    iput-object v5, v4, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitPointerSlopOrCancellation$1;->L$4:Ljava/lang/Object;

    .line 389
    .line 390
    iput v2, v4, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitPointerSlopOrCancellation$1;->F$0:F

    .line 391
    .line 392
    const/4 v1, 0x2

    .line 393
    iput v1, v4, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitPointerSlopOrCancellation$1;->label:I

    .line 394
    .line 395
    invoke-interface {v10, v0, v4}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->awaitPointerEvent(Landroidx/compose/ui/input/pointer/PointerEventPass;Lg7/c;)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    if-ne v0, v8, :cond_10

    .line 400
    .line 401
    :goto_a
    return-object v8

    .line 402
    :cond_10
    move-object v0, v6

    .line 403
    move-object v6, v3

    .line 404
    move-object v3, v0

    .line 405
    move-object v0, v10

    .line 406
    :goto_b
    invoke-virtual {v5}, Landroidx/compose/ui/input/pointer/PointerInputChange;->isConsumed()Z

    .line 407
    .line 408
    .line 409
    move-result v5

    .line 410
    if-eqz v5, :cond_11

    .line 411
    .line 412
    return-object v7

    .line 413
    :cond_11
    move v5, v1

    .line 414
    move-object v1, v9

    .line 415
    move-object v9, v6

    .line 416
    goto :goto_9
.end method

.method private static final awaitPointerSlopOrCancellation-6ksA65w$$forInline(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;JILandroidx/compose/foundation/gestures/Orientation;JLq7/e;Lg7/c;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;",
            "JI",
            "Landroidx/compose/foundation/gestures/Orientation;",
            "J",
            "Lq7/e;",
            "Lg7/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p8

    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->getCurrentEvent()Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    move-wide/from16 v3, p1

    .line 10
    .line 11
    invoke-static {v2, v3, v4}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->access$isPointerUp-DmW0f2w(Landroidx/compose/ui/input/pointer/PointerEvent;J)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v5, 0x0

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    return-object v5

    .line 19
    :cond_0
    invoke-interface {v0}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->getViewConfiguration()Landroidx/compose/ui/platform/ViewConfiguration;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    move/from16 v6, p3

    .line 24
    .line 25
    invoke-static {v2, v6}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->pointerSlop-E8SPZFQ(Landroidx/compose/ui/platform/ViewConfiguration;I)F

    .line 26
    .line 27
    .line 28
    move-result v9

    .line 29
    new-instance v6, Landroidx/compose/foundation/gestures/TouchSlopDetector;

    .line 30
    .line 31
    move-object/from16 v2, p4

    .line 32
    .line 33
    move-wide/from16 v7, p5

    .line 34
    .line 35
    invoke-direct {v6, v2, v7, v8, v5}, Landroidx/compose/foundation/gestures/TouchSlopDetector;-><init>(Landroidx/compose/foundation/gestures/Orientation;JLkotlin/jvm/internal/h;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_0
    const/4 v2, 0x1

    .line 39
    invoke-static {v0, v5, v1, v2, v5}, Landroidx/compose/ui/b;->y(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Landroidx/compose/ui/input/pointer/PointerEventPass;Lg7/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    check-cast v7, Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 44
    .line 45
    invoke-virtual {v7}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    move-object v10, v8

    .line 50
    check-cast v10, Ljava/util/Collection;

    .line 51
    .line 52
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 53
    .line 54
    .line 55
    move-result v10

    .line 56
    const/4 v11, 0x0

    .line 57
    move v12, v11

    .line 58
    :goto_1
    if-ge v12, v10, :cond_3

    .line 59
    .line 60
    invoke-interface {v8, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v13

    .line 64
    move-object v14, v13

    .line 65
    check-cast v14, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 66
    .line 67
    invoke-virtual {v14}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    .line 68
    .line 69
    .line 70
    move-result-wide v14

    .line 71
    invoke-static {v14, v15, v3, v4}, Landroidx/compose/ui/input/pointer/PointerId;->equals-impl0(JJ)Z

    .line 72
    .line 73
    .line 74
    move-result v14

    .line 75
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 76
    .line 77
    .line 78
    move-result-object v14

    .line 79
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 80
    .line 81
    .line 82
    move-result v14

    .line 83
    if-eqz v14, :cond_2

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_2
    add-int/lit8 v12, v12, 0x1

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    move-object v13, v5

    .line 90
    :goto_2
    check-cast v13, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 91
    .line 92
    if-eqz v13, :cond_b

    .line 93
    .line 94
    invoke-virtual {v13}, Landroidx/compose/ui/input/pointer/PointerInputChange;->isConsumed()Z

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    if-eqz v8, :cond_4

    .line 99
    .line 100
    return-object v5

    .line 101
    :cond_4
    invoke-static {v13}, Landroidx/compose/ui/input/pointer/PointerEventKt;->changedToUpIgnoreConsumed(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    .line 102
    .line 103
    .line 104
    move-result v8

    .line 105
    if-eqz v8, :cond_8

    .line 106
    .line 107
    invoke-virtual {v7}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    move-object v3, v2

    .line 112
    check-cast v3, Ljava/util/Collection;

    .line 113
    .line 114
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    :goto_3
    if-ge v11, v3, :cond_6

    .line 119
    .line 120
    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    move-object v7, v4

    .line 125
    check-cast v7, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 126
    .line 127
    invoke-virtual {v7}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPressed()Z

    .line 128
    .line 129
    .line 130
    move-result v7

    .line 131
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 136
    .line 137
    .line 138
    move-result v7

    .line 139
    if-eqz v7, :cond_5

    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_5
    add-int/lit8 v11, v11, 0x1

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_6
    move-object v4, v5

    .line 146
    :goto_4
    check-cast v4, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 147
    .line 148
    if-nez v4, :cond_7

    .line 149
    .line 150
    return-object v5

    .line 151
    :cond_7
    invoke-virtual {v4}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    .line 152
    .line 153
    .line 154
    move-result-wide v2

    .line 155
    move-object/from16 v8, p7

    .line 156
    .line 157
    move-wide v3, v2

    .line 158
    goto :goto_0

    .line 159
    :cond_8
    invoke-static {v13}, Landroidx/compose/ui/input/pointer/PointerEventKt;->positionChangeIgnoreConsumed(Landroidx/compose/ui/input/pointer/PointerInputChange;)J

    .line 160
    .line 161
    .line 162
    move-result-wide v7

    .line 163
    const/4 v11, 0x4

    .line 164
    const/4 v12, 0x0

    .line 165
    const/4 v10, 0x0

    .line 166
    invoke-static/range {v6 .. v12}, Landroidx/compose/foundation/gestures/TouchSlopDetector;->getPostSlopOffset-qto3Fdw$default(Landroidx/compose/foundation/gestures/TouchSlopDetector;JFZILjava/lang/Object;)J

    .line 167
    .line 168
    .line 169
    move-result-wide v7

    .line 170
    const-wide v10, 0x7fffffff7fffffffL

    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    and-long/2addr v10, v7

    .line 176
    const-wide v14, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    cmp-long v10, v10, v14

    .line 182
    .line 183
    if-eqz v10, :cond_a

    .line 184
    .line 185
    invoke-static {v7, v8}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    move-object/from16 v8, p7

    .line 190
    .line 191
    invoke-interface {v8, v13, v7}, Lq7/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v13}, Landroidx/compose/ui/input/pointer/PointerInputChange;->isConsumed()Z

    .line 195
    .line 196
    .line 197
    move-result v7

    .line 198
    if-eqz v7, :cond_9

    .line 199
    .line 200
    return-object v13

    .line 201
    :cond_9
    const-wide/16 v10, 0x0

    .line 202
    .line 203
    invoke-static {v6, v10, v11, v2, v5}, Landroidx/compose/foundation/gestures/TouchSlopDetector;->reset-k-4lQ0M$default(Landroidx/compose/foundation/gestures/TouchSlopDetector;JILjava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    goto/16 :goto_0

    .line 207
    .line 208
    :cond_a
    move-object/from16 v8, p7

    .line 209
    .line 210
    sget-object v2, Landroidx/compose/ui/input/pointer/PointerEventPass;->Final:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 211
    .line 212
    invoke-interface {v0, v2, v1}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->awaitPointerEvent(Landroidx/compose/ui/input/pointer/PointerEventPass;Lg7/c;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v13}, Landroidx/compose/ui/input/pointer/PointerInputChange;->isConsumed()Z

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    if-eqz v2, :cond_1

    .line 220
    .line 221
    :cond_b
    return-object v5
.end method

.method public static synthetic awaitPointerSlopOrCancellation-6ksA65w$default(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;JILandroidx/compose/foundation/gestures/Orientation;JLq7/e;Lg7/c;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p8

    .line 4
    .line 5
    and-int/lit8 v2, p9, 0x8

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    sget-object v2, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 10
    .line 11
    invoke-virtual {v2}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-wide/from16 v2, p5

    .line 17
    .line 18
    :goto_0
    invoke-interface {v0}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->getCurrentEvent()Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    move-wide/from16 v5, p1

    .line 23
    .line 24
    invoke-static {v4, v5, v6}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->access$isPointerUp-DmW0f2w(Landroidx/compose/ui/input/pointer/PointerEvent;J)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    const/4 v7, 0x0

    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    return-object v7

    .line 32
    :cond_1
    invoke-interface {v0}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->getViewConfiguration()Landroidx/compose/ui/platform/ViewConfiguration;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    move/from16 v8, p3

    .line 37
    .line 38
    invoke-static {v4, v8}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->pointerSlop-E8SPZFQ(Landroidx/compose/ui/platform/ViewConfiguration;I)F

    .line 39
    .line 40
    .line 41
    move-result v11

    .line 42
    new-instance v8, Landroidx/compose/foundation/gestures/TouchSlopDetector;

    .line 43
    .line 44
    move-object/from16 v4, p4

    .line 45
    .line 46
    invoke-direct {v8, v4, v2, v3, v7}, Landroidx/compose/foundation/gestures/TouchSlopDetector;-><init>(Landroidx/compose/foundation/gestures/Orientation;JLkotlin/jvm/internal/h;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    :goto_1
    const/4 v2, 0x1

    .line 50
    invoke-static {v0, v7, v1, v2, v7}, Landroidx/compose/ui/b;->y(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Landroidx/compose/ui/input/pointer/PointerEventPass;Lg7/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 55
    .line 56
    invoke-virtual {v3}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    move-object v9, v4

    .line 61
    check-cast v9, Ljava/util/Collection;

    .line 62
    .line 63
    invoke-interface {v9}, Ljava/util/Collection;->size()I

    .line 64
    .line 65
    .line 66
    move-result v9

    .line 67
    const/4 v10, 0x0

    .line 68
    move v12, v10

    .line 69
    :goto_2
    if-ge v12, v9, :cond_4

    .line 70
    .line 71
    invoke-interface {v4, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v13

    .line 75
    move-object v14, v13

    .line 76
    check-cast v14, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 77
    .line 78
    invoke-virtual {v14}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    .line 79
    .line 80
    .line 81
    move-result-wide v14

    .line 82
    invoke-static {v14, v15, v5, v6}, Landroidx/compose/ui/input/pointer/PointerId;->equals-impl0(JJ)Z

    .line 83
    .line 84
    .line 85
    move-result v14

    .line 86
    if-eqz v14, :cond_3

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_3
    add-int/lit8 v12, v12, 0x1

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_4
    move-object v13, v7

    .line 93
    :goto_3
    move-object v4, v13

    .line 94
    check-cast v4, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 95
    .line 96
    if-eqz v4, :cond_c

    .line 97
    .line 98
    invoke-virtual {v4}, Landroidx/compose/ui/input/pointer/PointerInputChange;->isConsumed()Z

    .line 99
    .line 100
    .line 101
    move-result v9

    .line 102
    if-eqz v9, :cond_5

    .line 103
    .line 104
    return-object v7

    .line 105
    :cond_5
    invoke-static {v4}, Landroidx/compose/ui/input/pointer/PointerEventKt;->changedToUpIgnoreConsumed(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    .line 106
    .line 107
    .line 108
    move-result v9

    .line 109
    if-eqz v9, :cond_9

    .line 110
    .line 111
    invoke-virtual {v3}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    move-object v3, v2

    .line 116
    check-cast v3, Ljava/util/Collection;

    .line 117
    .line 118
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    :goto_4
    if-ge v10, v3, :cond_7

    .line 123
    .line 124
    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    move-object v5, v4

    .line 129
    check-cast v5, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 130
    .line 131
    invoke-virtual {v5}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPressed()Z

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    if-eqz v5, :cond_6

    .line 136
    .line 137
    goto :goto_5

    .line 138
    :cond_6
    add-int/lit8 v10, v10, 0x1

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_7
    move-object v4, v7

    .line 142
    :goto_5
    check-cast v4, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 143
    .line 144
    if-nez v4, :cond_8

    .line 145
    .line 146
    return-object v7

    .line 147
    :cond_8
    invoke-virtual {v4}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    .line 148
    .line 149
    .line 150
    move-result-wide v5

    .line 151
    goto :goto_1

    .line 152
    :cond_9
    invoke-static {v4}, Landroidx/compose/ui/input/pointer/PointerEventKt;->positionChangeIgnoreConsumed(Landroidx/compose/ui/input/pointer/PointerInputChange;)J

    .line 153
    .line 154
    .line 155
    move-result-wide v9

    .line 156
    const/4 v13, 0x4

    .line 157
    const/4 v14, 0x0

    .line 158
    const/4 v12, 0x0

    .line 159
    invoke-static/range {v8 .. v14}, Landroidx/compose/foundation/gestures/TouchSlopDetector;->getPostSlopOffset-qto3Fdw$default(Landroidx/compose/foundation/gestures/TouchSlopDetector;JFZILjava/lang/Object;)J

    .line 160
    .line 161
    .line 162
    move-result-wide v9

    .line 163
    const-wide v12, 0x7fffffff7fffffffL

    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    and-long/2addr v12, v9

    .line 169
    const-wide v14, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    cmp-long v3, v12, v14

    .line 175
    .line 176
    if-eqz v3, :cond_b

    .line 177
    .line 178
    invoke-static {v9, v10}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    move-object/from16 v9, p7

    .line 183
    .line 184
    invoke-interface {v9, v4, v3}, Lq7/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v4}, Landroidx/compose/ui/input/pointer/PointerInputChange;->isConsumed()Z

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    if-eqz v3, :cond_a

    .line 192
    .line 193
    return-object v4

    .line 194
    :cond_a
    const-wide/16 v3, 0x0

    .line 195
    .line 196
    invoke-static {v8, v3, v4, v2, v7}, Landroidx/compose/foundation/gestures/TouchSlopDetector;->reset-k-4lQ0M$default(Landroidx/compose/foundation/gestures/TouchSlopDetector;JILjava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    goto/16 :goto_1

    .line 200
    .line 201
    :cond_b
    move-object/from16 v9, p7

    .line 202
    .line 203
    sget-object v2, Landroidx/compose/ui/input/pointer/PointerEventPass;->Final:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 204
    .line 205
    invoke-interface {v0, v2, v1}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->awaitPointerEvent(Landroidx/compose/ui/input/pointer/PointerEventPass;Lg7/c;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v4}, Landroidx/compose/ui/input/pointer/PointerInputChange;->isConsumed()Z

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    if-eqz v2, :cond_2

    .line 213
    .line 214
    :cond_c
    return-object v7
.end method

.method public static final awaitTouchSlopOrCancellation-jO51t88(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;JLq7/e;Lg7/c;)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;",
            "J",
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
    move-object/from16 v2, p4

    .line 4
    .line 5
    instance-of v3, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitTouchSlopOrCancellation$1;

    .line 6
    .line 7
    if-eqz v3, :cond_0

    .line 8
    .line 9
    move-object v3, v2

    .line 10
    check-cast v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitTouchSlopOrCancellation$1;

    .line 11
    .line 12
    iget v4, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitTouchSlopOrCancellation$1;->label:I

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
    iput v4, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitTouchSlopOrCancellation$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitTouchSlopOrCancellation$1;

    .line 25
    .line 26
    invoke-direct {v3, v2}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitTouchSlopOrCancellation$1;-><init>(Lg7/c;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v2, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitTouchSlopOrCancellation$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    iget v4, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitTouchSlopOrCancellation$1;->label:I

    .line 32
    .line 33
    const/4 v5, 0x2

    .line 34
    const/4 v6, 0x1

    .line 35
    const/4 v7, 0x0

    .line 36
    sget-object v8, Lh7/a;->a:Lh7/a;

    .line 37
    .line 38
    if-eqz v4, :cond_3

    .line 39
    .line 40
    if-eq v4, v6, :cond_2

    .line 41
    .line 42
    if-ne v4, v5, :cond_1

    .line 43
    .line 44
    iget v0, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitTouchSlopOrCancellation$1;->F$0:F

    .line 45
    .line 46
    iget-object v1, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitTouchSlopOrCancellation$1;->L$4:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 49
    .line 50
    iget-object v4, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitTouchSlopOrCancellation$1;->L$3:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v4, Landroidx/compose/foundation/gestures/TouchSlopDetector;

    .line 53
    .line 54
    iget-object v9, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitTouchSlopOrCancellation$1;->L$2:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v9, Lkotlin/jvm/internal/g0;

    .line 57
    .line 58
    iget-object v10, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitTouchSlopOrCancellation$1;->L$1:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v10, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 61
    .line 62
    iget-object v11, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitTouchSlopOrCancellation$1;->L$0:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v11, Lq7/e;

    .line 65
    .line 66
    invoke-static {v2}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    move-object v2, v4

    .line 70
    move-object v4, v3

    .line 71
    move-object v3, v2

    .line 72
    move v2, v6

    .line 73
    move v6, v5

    .line 74
    move v5, v2

    .line 75
    move v2, v0

    .line 76
    move-object v0, v10

    .line 77
    goto/16 :goto_9

    .line 78
    .line 79
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 80
    .line 81
    invoke-static {v0}, Lb/d;->j(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    return-object v0

    .line 86
    :cond_2
    iget v0, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitTouchSlopOrCancellation$1;->F$0:F

    .line 87
    .line 88
    iget-object v1, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitTouchSlopOrCancellation$1;->L$3:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v1, Landroidx/compose/foundation/gestures/TouchSlopDetector;

    .line 91
    .line 92
    iget-object v4, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitTouchSlopOrCancellation$1;->L$2:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v4, Lkotlin/jvm/internal/g0;

    .line 95
    .line 96
    iget-object v9, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitTouchSlopOrCancellation$1;->L$1:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v9, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 99
    .line 100
    iget-object v10, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitTouchSlopOrCancellation$1;->L$0:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v10, Lq7/e;

    .line 103
    .line 104
    invoke-static {v2}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    move v14, v0

    .line 108
    move-object v11, v1

    .line 109
    move-object v0, v9

    .line 110
    move-object v1, v10

    .line 111
    move-object v9, v4

    .line 112
    move-object v4, v3

    .line 113
    goto :goto_2

    .line 114
    :cond_3
    invoke-static {v2}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    sget-object v2, Landroidx/compose/ui/input/pointer/PointerType;->Companion:Landroidx/compose/ui/input/pointer/PointerType$Companion;

    .line 118
    .line 119
    invoke-virtual {v2}, Landroidx/compose/ui/input/pointer/PointerType$Companion;->getTouch-T8wyACA()I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    sget-object v4, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 124
    .line 125
    invoke-virtual {v4}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    .line 126
    .line 127
    .line 128
    move-result-wide v9

    .line 129
    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->getCurrentEvent()Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    invoke-static {v4, v0, v1}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->access$isPointerUp-DmW0f2w(Landroidx/compose/ui/input/pointer/PointerEvent;J)Z

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    if-eqz v4, :cond_4

    .line 138
    .line 139
    return-object v7

    .line 140
    :cond_4
    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->getViewConfiguration()Landroidx/compose/ui/platform/ViewConfiguration;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    invoke-static {v4, v2}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->pointerSlop-E8SPZFQ(Landroidx/compose/ui/platform/ViewConfiguration;I)F

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    new-instance v4, Lkotlin/jvm/internal/g0;

    .line 149
    .line 150
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 151
    .line 152
    .line 153
    iput-wide v0, v4, Lkotlin/jvm/internal/g0;->a:J

    .line 154
    .line 155
    new-instance v0, Landroidx/compose/foundation/gestures/TouchSlopDetector;

    .line 156
    .line 157
    invoke-direct {v0, v7, v9, v10, v7}, Landroidx/compose/foundation/gestures/TouchSlopDetector;-><init>(Landroidx/compose/foundation/gestures/Orientation;JLkotlin/jvm/internal/h;)V

    .line 158
    .line 159
    .line 160
    move-object/from16 v1, p3

    .line 161
    .line 162
    move-object v9, v4

    .line 163
    move-object v4, v3

    .line 164
    move-object v3, v0

    .line 165
    move-object/from16 v0, p0

    .line 166
    .line 167
    :goto_1
    iput-object v1, v4, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitTouchSlopOrCancellation$1;->L$0:Ljava/lang/Object;

    .line 168
    .line 169
    iput-object v0, v4, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitTouchSlopOrCancellation$1;->L$1:Ljava/lang/Object;

    .line 170
    .line 171
    iput-object v9, v4, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitTouchSlopOrCancellation$1;->L$2:Ljava/lang/Object;

    .line 172
    .line 173
    iput-object v3, v4, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitTouchSlopOrCancellation$1;->L$3:Ljava/lang/Object;

    .line 174
    .line 175
    iput-object v7, v4, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitTouchSlopOrCancellation$1;->L$4:Ljava/lang/Object;

    .line 176
    .line 177
    iput v2, v4, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitTouchSlopOrCancellation$1;->F$0:F

    .line 178
    .line 179
    iput v6, v4, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitTouchSlopOrCancellation$1;->label:I

    .line 180
    .line 181
    invoke-static {v0, v7, v4, v6, v7}, Landroidx/compose/ui/b;->y(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Landroidx/compose/ui/input/pointer/PointerEventPass;Lg7/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v10

    .line 185
    if-ne v10, v8, :cond_5

    .line 186
    .line 187
    goto/16 :goto_8

    .line 188
    .line 189
    :cond_5
    move v14, v2

    .line 190
    move-object v11, v3

    .line 191
    move-object v2, v10

    .line 192
    :goto_2
    check-cast v2, Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 193
    .line 194
    invoke-virtual {v2}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    move-object v10, v3

    .line 199
    check-cast v10, Ljava/util/Collection;

    .line 200
    .line 201
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 202
    .line 203
    .line 204
    move-result v10

    .line 205
    const/4 v13, 0x0

    .line 206
    :goto_3
    if-ge v13, v10, :cond_7

    .line 207
    .line 208
    invoke-interface {v3, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v15

    .line 212
    move-object/from16 v16, v15

    .line 213
    .line 214
    check-cast v16, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 215
    .line 216
    move/from16 v17, v13

    .line 217
    .line 218
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    .line 219
    .line 220
    .line 221
    move-result-wide v12

    .line 222
    iget-wide v5, v9, Lkotlin/jvm/internal/g0;->a:J

    .line 223
    .line 224
    invoke-static {v12, v13, v5, v6}, Landroidx/compose/ui/input/pointer/PointerId;->equals-impl0(JJ)Z

    .line 225
    .line 226
    .line 227
    move-result v5

    .line 228
    if-eqz v5, :cond_6

    .line 229
    .line 230
    goto :goto_4

    .line 231
    :cond_6
    add-int/lit8 v13, v17, 0x1

    .line 232
    .line 233
    const/4 v5, 0x2

    .line 234
    const/4 v6, 0x1

    .line 235
    goto :goto_3

    .line 236
    :cond_7
    move-object v15, v7

    .line 237
    :goto_4
    move-object v3, v15

    .line 238
    check-cast v3, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 239
    .line 240
    if-nez v3, :cond_8

    .line 241
    .line 242
    return-object v7

    .line 243
    :cond_8
    invoke-virtual {v3}, Landroidx/compose/ui/input/pointer/PointerInputChange;->isConsumed()Z

    .line 244
    .line 245
    .line 246
    move-result v5

    .line 247
    if-eqz v5, :cond_9

    .line 248
    .line 249
    return-object v7

    .line 250
    :cond_9
    invoke-static {v3}, Landroidx/compose/ui/input/pointer/PointerEventKt;->changedToUpIgnoreConsumed(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    .line 251
    .line 252
    .line 253
    move-result v5

    .line 254
    if-eqz v5, :cond_d

    .line 255
    .line 256
    invoke-virtual {v2}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    move-object v3, v2

    .line 261
    check-cast v3, Ljava/util/Collection;

    .line 262
    .line 263
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 264
    .line 265
    .line 266
    move-result v3

    .line 267
    const/4 v12, 0x0

    .line 268
    :goto_5
    if-ge v12, v3, :cond_b

    .line 269
    .line 270
    invoke-interface {v2, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v5

    .line 274
    move-object v6, v5

    .line 275
    check-cast v6, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 276
    .line 277
    invoke-virtual {v6}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPressed()Z

    .line 278
    .line 279
    .line 280
    move-result v6

    .line 281
    if-eqz v6, :cond_a

    .line 282
    .line 283
    goto :goto_6

    .line 284
    :cond_a
    add-int/lit8 v12, v12, 0x1

    .line 285
    .line 286
    goto :goto_5

    .line 287
    :cond_b
    move-object v5, v7

    .line 288
    :goto_6
    check-cast v5, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 289
    .line 290
    if-nez v5, :cond_c

    .line 291
    .line 292
    return-object v7

    .line 293
    :cond_c
    invoke-virtual {v5}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    .line 294
    .line 295
    .line 296
    move-result-wide v2

    .line 297
    iput-wide v2, v9, Lkotlin/jvm/internal/g0;->a:J

    .line 298
    .line 299
    const/4 v5, 0x1

    .line 300
    goto :goto_7

    .line 301
    :cond_d
    invoke-static {v3}, Landroidx/compose/ui/input/pointer/PointerEventKt;->positionChangeIgnoreConsumed(Landroidx/compose/ui/input/pointer/PointerInputChange;)J

    .line 302
    .line 303
    .line 304
    move-result-wide v12

    .line 305
    const/16 v16, 0x4

    .line 306
    .line 307
    const/16 v17, 0x0

    .line 308
    .line 309
    const/4 v15, 0x0

    .line 310
    invoke-static/range {v11 .. v17}, Landroidx/compose/foundation/gestures/TouchSlopDetector;->getPostSlopOffset-qto3Fdw$default(Landroidx/compose/foundation/gestures/TouchSlopDetector;JFZILjava/lang/Object;)J

    .line 311
    .line 312
    .line 313
    move-result-wide v5

    .line 314
    const-wide v12, 0x7fffffff7fffffffL

    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    and-long/2addr v12, v5

    .line 320
    const-wide v15, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    cmp-long v2, v12, v15

    .line 326
    .line 327
    if-eqz v2, :cond_f

    .line 328
    .line 329
    invoke-static {v5, v6}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    invoke-interface {v1, v3, v2}, Lq7/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v3}, Landroidx/compose/ui/input/pointer/PointerInputChange;->isConsumed()Z

    .line 337
    .line 338
    .line 339
    move-result v2

    .line 340
    if-eqz v2, :cond_e

    .line 341
    .line 342
    return-object v3

    .line 343
    :cond_e
    const-wide/16 v2, 0x0

    .line 344
    .line 345
    const/4 v5, 0x1

    .line 346
    invoke-static {v11, v2, v3, v5, v7}, Landroidx/compose/foundation/gestures/TouchSlopDetector;->reset-k-4lQ0M$default(Landroidx/compose/foundation/gestures/TouchSlopDetector;JILjava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    :goto_7
    move v6, v5

    .line 350
    move-object v3, v11

    .line 351
    move v2, v14

    .line 352
    const/4 v5, 0x2

    .line 353
    goto/16 :goto_1

    .line 354
    .line 355
    :cond_f
    const/4 v5, 0x1

    .line 356
    sget-object v2, Landroidx/compose/ui/input/pointer/PointerEventPass;->Final:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 357
    .line 358
    iput-object v1, v4, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitTouchSlopOrCancellation$1;->L$0:Ljava/lang/Object;

    .line 359
    .line 360
    iput-object v0, v4, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitTouchSlopOrCancellation$1;->L$1:Ljava/lang/Object;

    .line 361
    .line 362
    iput-object v9, v4, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitTouchSlopOrCancellation$1;->L$2:Ljava/lang/Object;

    .line 363
    .line 364
    iput-object v11, v4, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitTouchSlopOrCancellation$1;->L$3:Ljava/lang/Object;

    .line 365
    .line 366
    iput-object v3, v4, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitTouchSlopOrCancellation$1;->L$4:Ljava/lang/Object;

    .line 367
    .line 368
    iput v14, v4, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitTouchSlopOrCancellation$1;->F$0:F

    .line 369
    .line 370
    const/4 v6, 0x2

    .line 371
    iput v6, v4, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitTouchSlopOrCancellation$1;->label:I

    .line 372
    .line 373
    invoke-interface {v0, v2, v4}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->awaitPointerEvent(Landroidx/compose/ui/input/pointer/PointerEventPass;Lg7/c;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    if-ne v2, v8, :cond_10

    .line 378
    .line 379
    :goto_8
    return-object v8

    .line 380
    :cond_10
    move-object v2, v11

    .line 381
    move-object v11, v1

    .line 382
    move-object v1, v3

    .line 383
    move-object v3, v2

    .line 384
    move v2, v14

    .line 385
    :goto_9
    invoke-virtual {v1}, Landroidx/compose/ui/input/pointer/PointerInputChange;->isConsumed()Z

    .line 386
    .line 387
    .line 388
    move-result v1

    .line 389
    if-eqz v1, :cond_11

    .line 390
    .line 391
    return-object v7

    .line 392
    :cond_11
    move v1, v6

    .line 393
    move v6, v5

    .line 394
    move v5, v1

    .line 395
    move-object v1, v11

    .line 396
    goto/16 :goto_1
.end method

.method public static final awaitVerticalDragOrCancellation-rnUCldI(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;JLg7/c;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;",
            "J",
            "Lg7/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalDragOrCancellation$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalDragOrCancellation$1;

    .line 7
    .line 8
    iget v1, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalDragOrCancellation$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalDragOrCancellation$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalDragOrCancellation$1;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalDragOrCancellation$1;-><init>(Lg7/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalDragOrCancellation$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalDragOrCancellation$1;->label:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v2, :cond_1

    .line 34
    .line 35
    iget-object p0, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalDragOrCancellation$1;->L$1:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p0, Lkotlin/jvm/internal/g0;

    .line 38
    .line 39
    iget-object p1, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalDragOrCancellation$1;->L$0:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 42
    .line 43
    invoke-static {p3}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    move-object v11, p1

    .line 47
    move-object p1, p0

    .line 48
    move-object p0, v11

    .line 49
    goto :goto_2

    .line 50
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {p0}, Lb/d;->j(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 p0, 0x0

    .line 56
    return-object p0

    .line 57
    :cond_2
    invoke-static {p3}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {p0}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->getCurrentEvent()Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    invoke-static {p3, p1, p2}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->isPointerUp-DmW0f2w(Landroidx/compose/ui/input/pointer/PointerEvent;J)Z

    .line 65
    .line 66
    .line 67
    move-result p3

    .line 68
    if-eqz p3, :cond_3

    .line 69
    .line 70
    return-object v3

    .line 71
    :cond_3
    new-instance p3, Lkotlin/jvm/internal/g0;

    .line 72
    .line 73
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-wide p1, p3, Lkotlin/jvm/internal/g0;->a:J

    .line 77
    .line 78
    :goto_1
    iput-object p0, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalDragOrCancellation$1;->L$0:Ljava/lang/Object;

    .line 79
    .line 80
    iput-object p3, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalDragOrCancellation$1;->L$1:Ljava/lang/Object;

    .line 81
    .line 82
    iput v2, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalDragOrCancellation$1;->label:I

    .line 83
    .line 84
    invoke-static {p0, v3, v0, v2, v3}, Landroidx/compose/ui/b;->y(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Landroidx/compose/ui/input/pointer/PointerEventPass;Lg7/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    sget-object p2, Lh7/a;->a:Lh7/a;

    .line 89
    .line 90
    if-ne p1, p2, :cond_4

    .line 91
    .line 92
    return-object p2

    .line 93
    :cond_4
    move-object v11, p3

    .line 94
    move-object p3, p1

    .line 95
    move-object p1, v11

    .line 96
    :goto_2
    check-cast p3, Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 97
    .line 98
    invoke-virtual {p3}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    move-object v1, p2

    .line 103
    check-cast v1, Ljava/util/Collection;

    .line 104
    .line 105
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    const/4 v4, 0x0

    .line 110
    move v5, v4

    .line 111
    :goto_3
    if-ge v5, v1, :cond_6

    .line 112
    .line 113
    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    move-object v7, v6

    .line 118
    check-cast v7, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 119
    .line 120
    invoke-virtual {v7}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    .line 121
    .line 122
    .line 123
    move-result-wide v7

    .line 124
    iget-wide v9, p1, Lkotlin/jvm/internal/g0;->a:J

    .line 125
    .line 126
    invoke-static {v7, v8, v9, v10}, Landroidx/compose/ui/input/pointer/PointerId;->equals-impl0(JJ)Z

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    if-eqz v7, :cond_5

    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_5
    add-int/lit8 v5, v5, 0x1

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_6
    move-object v6, v3

    .line 137
    :goto_4
    check-cast v6, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 138
    .line 139
    if-nez v6, :cond_7

    .line 140
    .line 141
    move-object v6, v3

    .line 142
    goto :goto_7

    .line 143
    :cond_7
    invoke-static {v6}, Landroidx/compose/ui/input/pointer/PointerEventKt;->changedToUpIgnoreConsumed(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    .line 144
    .line 145
    .line 146
    move-result p2

    .line 147
    if-eqz p2, :cond_b

    .line 148
    .line 149
    invoke-virtual {p3}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    move-object p3, p2

    .line 154
    check-cast p3, Ljava/util/Collection;

    .line 155
    .line 156
    invoke-interface {p3}, Ljava/util/Collection;->size()I

    .line 157
    .line 158
    .line 159
    move-result p3

    .line 160
    :goto_5
    if-ge v4, p3, :cond_9

    .line 161
    .line 162
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    move-object v5, v1

    .line 167
    check-cast v5, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 168
    .line 169
    invoke-virtual {v5}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPressed()Z

    .line 170
    .line 171
    .line 172
    move-result v5

    .line 173
    if-eqz v5, :cond_8

    .line 174
    .line 175
    goto :goto_6

    .line 176
    :cond_8
    add-int/lit8 v4, v4, 0x1

    .line 177
    .line 178
    goto :goto_5

    .line 179
    :cond_9
    move-object v1, v3

    .line 180
    :goto_6
    check-cast v1, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 181
    .line 182
    if-nez v1, :cond_a

    .line 183
    .line 184
    goto :goto_7

    .line 185
    :cond_a
    invoke-virtual {v1}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    .line 186
    .line 187
    .line 188
    move-result-wide p2

    .line 189
    iput-wide p2, p1, Lkotlin/jvm/internal/g0;->a:J

    .line 190
    .line 191
    goto :goto_8

    .line 192
    :cond_b
    invoke-static {v6}, Landroidx/compose/ui/input/pointer/PointerEventKt;->positionChangeIgnoreConsumed(Landroidx/compose/ui/input/pointer/PointerInputChange;)J

    .line 193
    .line 194
    .line 195
    move-result-wide p2

    .line 196
    const-wide v7, 0xffffffffL

    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    and-long/2addr p2, v7

    .line 202
    long-to-int p2, p2

    .line 203
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 204
    .line 205
    .line 206
    move-result p2

    .line 207
    const/4 p3, 0x0

    .line 208
    cmpg-float p2, p2, p3

    .line 209
    .line 210
    if-nez p2, :cond_c

    .line 211
    .line 212
    move v4, v2

    .line 213
    :cond_c
    if-nez v4, :cond_e

    .line 214
    .line 215
    :goto_7
    if-eqz v6, :cond_d

    .line 216
    .line 217
    invoke-virtual {v6}, Landroidx/compose/ui/input/pointer/PointerInputChange;->isConsumed()Z

    .line 218
    .line 219
    .line 220
    move-result p0

    .line 221
    if-nez p0, :cond_d

    .line 222
    .line 223
    return-object v6

    .line 224
    :cond_d
    return-object v3

    .line 225
    :cond_e
    :goto_8
    move-object p3, p1

    .line 226
    goto/16 :goto_1
.end method

.method public static final awaitVerticalPointerSlopOrCancellation-gDDlDlE(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;JILq7/e;Lg7/c;)Ljava/lang/Object;
    .locals 21
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
    instance-of v3, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalPointerSlopOrCancellation$1;

    .line 6
    .line 7
    if-eqz v3, :cond_0

    .line 8
    .line 9
    move-object v3, v2

    .line 10
    check-cast v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalPointerSlopOrCancellation$1;

    .line 11
    .line 12
    iget v4, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalPointerSlopOrCancellation$1;->label:I

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
    iput v4, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalPointerSlopOrCancellation$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalPointerSlopOrCancellation$1;

    .line 25
    .line 26
    invoke-direct {v3, v2}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalPointerSlopOrCancellation$1;-><init>(Lg7/c;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v2, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalPointerSlopOrCancellation$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    iget v4, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalPointerSlopOrCancellation$1;->label:I

    .line 32
    .line 33
    const/4 v5, 0x2

    .line 34
    const/4 v6, 0x1

    .line 35
    const/4 v7, 0x0

    .line 36
    sget-object v8, Lh7/a;->a:Lh7/a;

    .line 37
    .line 38
    if-eqz v4, :cond_3

    .line 39
    .line 40
    if-eq v4, v6, :cond_2

    .line 41
    .line 42
    if-ne v4, v5, :cond_1

    .line 43
    .line 44
    iget v0, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalPointerSlopOrCancellation$1;->F$0:F

    .line 45
    .line 46
    iget-object v1, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalPointerSlopOrCancellation$1;->L$4:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 49
    .line 50
    iget-object v4, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalPointerSlopOrCancellation$1;->L$3:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v4, Landroidx/compose/foundation/gestures/TouchSlopDetector;

    .line 53
    .line 54
    iget-object v9, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalPointerSlopOrCancellation$1;->L$2:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v9, Lkotlin/jvm/internal/g0;

    .line 57
    .line 58
    iget-object v10, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalPointerSlopOrCancellation$1;->L$1:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v10, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 61
    .line 62
    iget-object v11, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalPointerSlopOrCancellation$1;->L$0:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v11, Lq7/e;

    .line 65
    .line 66
    invoke-static {v2}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    move-object v12, v4

    .line 70
    move v2, v6

    .line 71
    move-object v7, v8

    .line 72
    move v4, v0

    .line 73
    move v6, v5

    .line 74
    move-object v0, v10

    .line 75
    goto/16 :goto_9

    .line 76
    .line 77
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 78
    .line 79
    invoke-static {v0}, Lb/d;->j(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    return-object v0

    .line 84
    :cond_2
    iget v0, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalPointerSlopOrCancellation$1;->F$0:F

    .line 85
    .line 86
    iget-object v1, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalPointerSlopOrCancellation$1;->L$3:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v1, Landroidx/compose/foundation/gestures/TouchSlopDetector;

    .line 89
    .line 90
    iget-object v4, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalPointerSlopOrCancellation$1;->L$2:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v4, Lkotlin/jvm/internal/g0;

    .line 93
    .line 94
    iget-object v9, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalPointerSlopOrCancellation$1;->L$1:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v9, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 97
    .line 98
    iget-object v10, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalPointerSlopOrCancellation$1;->L$0:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v10, Lq7/e;

    .line 101
    .line 102
    invoke-static {v2}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    move v15, v0

    .line 106
    move-object v12, v1

    .line 107
    move-object v11, v4

    .line 108
    move-object v0, v9

    .line 109
    move-object v1, v10

    .line 110
    goto :goto_2

    .line 111
    :cond_3
    invoke-static {v2}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    sget-object v2, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 115
    .line 116
    sget-object v4, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 117
    .line 118
    invoke-virtual {v4}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    .line 119
    .line 120
    .line 121
    move-result-wide v9

    .line 122
    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->getCurrentEvent()Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    invoke-static {v4, v0, v1}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->access$isPointerUp-DmW0f2w(Landroidx/compose/ui/input/pointer/PointerEvent;J)Z

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    if-eqz v4, :cond_4

    .line 131
    .line 132
    return-object v7

    .line 133
    :cond_4
    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->getViewConfiguration()Landroidx/compose/ui/platform/ViewConfiguration;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    move/from16 v11, p3

    .line 138
    .line 139
    invoke-static {v4, v11}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->pointerSlop-E8SPZFQ(Landroidx/compose/ui/platform/ViewConfiguration;I)F

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    new-instance v11, Lkotlin/jvm/internal/g0;

    .line 144
    .line 145
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 146
    .line 147
    .line 148
    iput-wide v0, v11, Lkotlin/jvm/internal/g0;->a:J

    .line 149
    .line 150
    new-instance v0, Landroidx/compose/foundation/gestures/TouchSlopDetector;

    .line 151
    .line 152
    invoke-direct {v0, v2, v9, v10, v7}, Landroidx/compose/foundation/gestures/TouchSlopDetector;-><init>(Landroidx/compose/foundation/gestures/Orientation;JLkotlin/jvm/internal/h;)V

    .line 153
    .line 154
    .line 155
    move-object/from16 v1, p4

    .line 156
    .line 157
    move-object v2, v0

    .line 158
    move-object/from16 v0, p0

    .line 159
    .line 160
    :goto_1
    iput-object v1, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalPointerSlopOrCancellation$1;->L$0:Ljava/lang/Object;

    .line 161
    .line 162
    iput-object v0, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalPointerSlopOrCancellation$1;->L$1:Ljava/lang/Object;

    .line 163
    .line 164
    iput-object v11, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalPointerSlopOrCancellation$1;->L$2:Ljava/lang/Object;

    .line 165
    .line 166
    iput-object v2, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalPointerSlopOrCancellation$1;->L$3:Ljava/lang/Object;

    .line 167
    .line 168
    iput-object v7, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalPointerSlopOrCancellation$1;->L$4:Ljava/lang/Object;

    .line 169
    .line 170
    iput v4, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalPointerSlopOrCancellation$1;->F$0:F

    .line 171
    .line 172
    iput v6, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalPointerSlopOrCancellation$1;->label:I

    .line 173
    .line 174
    invoke-static {v0, v7, v3, v6, v7}, Landroidx/compose/ui/b;->y(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Landroidx/compose/ui/input/pointer/PointerEventPass;Lg7/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v9

    .line 178
    if-ne v9, v8, :cond_5

    .line 179
    .line 180
    move-object v7, v8

    .line 181
    goto/16 :goto_8

    .line 182
    .line 183
    :cond_5
    move-object v12, v2

    .line 184
    move v15, v4

    .line 185
    move-object v2, v9

    .line 186
    :goto_2
    check-cast v2, Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 187
    .line 188
    invoke-virtual {v2}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    move-object v9, v4

    .line 193
    check-cast v9, Ljava/util/Collection;

    .line 194
    .line 195
    invoke-interface {v9}, Ljava/util/Collection;->size()I

    .line 196
    .line 197
    .line 198
    move-result v9

    .line 199
    const/4 v10, 0x0

    .line 200
    move v13, v10

    .line 201
    :goto_3
    if-ge v13, v9, :cond_7

    .line 202
    .line 203
    invoke-interface {v4, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v14

    .line 207
    move-object/from16 v16, v14

    .line 208
    .line 209
    check-cast v16, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 210
    .line 211
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    .line 212
    .line 213
    .line 214
    move-result-wide v5

    .line 215
    move-object/from16 v19, v7

    .line 216
    .line 217
    move-object/from16 v20, v8

    .line 218
    .line 219
    iget-wide v7, v11, Lkotlin/jvm/internal/g0;->a:J

    .line 220
    .line 221
    invoke-static {v5, v6, v7, v8}, Landroidx/compose/ui/input/pointer/PointerId;->equals-impl0(JJ)Z

    .line 222
    .line 223
    .line 224
    move-result v5

    .line 225
    if-eqz v5, :cond_6

    .line 226
    .line 227
    goto :goto_4

    .line 228
    :cond_6
    add-int/lit8 v13, v13, 0x1

    .line 229
    .line 230
    move-object/from16 v7, v19

    .line 231
    .line 232
    move-object/from16 v8, v20

    .line 233
    .line 234
    const/4 v5, 0x2

    .line 235
    const/4 v6, 0x1

    .line 236
    goto :goto_3

    .line 237
    :cond_7
    move-object/from16 v19, v7

    .line 238
    .line 239
    move-object/from16 v20, v8

    .line 240
    .line 241
    move-object/from16 v14, v19

    .line 242
    .line 243
    :goto_4
    move-object v4, v14

    .line 244
    check-cast v4, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 245
    .line 246
    if-nez v4, :cond_8

    .line 247
    .line 248
    return-object v19

    .line 249
    :cond_8
    invoke-virtual {v4}, Landroidx/compose/ui/input/pointer/PointerInputChange;->isConsumed()Z

    .line 250
    .line 251
    .line 252
    move-result v5

    .line 253
    if-eqz v5, :cond_9

    .line 254
    .line 255
    return-object v19

    .line 256
    :cond_9
    invoke-static {v4}, Landroidx/compose/ui/input/pointer/PointerEventKt;->changedToUpIgnoreConsumed(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    .line 257
    .line 258
    .line 259
    move-result v5

    .line 260
    if-eqz v5, :cond_d

    .line 261
    .line 262
    invoke-virtual {v2}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    move-object v4, v2

    .line 267
    check-cast v4, Ljava/util/Collection;

    .line 268
    .line 269
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 270
    .line 271
    .line 272
    move-result v4

    .line 273
    :goto_5
    if-ge v10, v4, :cond_b

    .line 274
    .line 275
    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v5

    .line 279
    move-object v6, v5

    .line 280
    check-cast v6, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 281
    .line 282
    invoke-virtual {v6}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPressed()Z

    .line 283
    .line 284
    .line 285
    move-result v6

    .line 286
    if-eqz v6, :cond_a

    .line 287
    .line 288
    goto :goto_6

    .line 289
    :cond_a
    add-int/lit8 v10, v10, 0x1

    .line 290
    .line 291
    goto :goto_5

    .line 292
    :cond_b
    move-object/from16 v5, v19

    .line 293
    .line 294
    :goto_6
    check-cast v5, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 295
    .line 296
    if-nez v5, :cond_c

    .line 297
    .line 298
    return-object v19

    .line 299
    :cond_c
    invoke-virtual {v5}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    .line 300
    .line 301
    .line 302
    move-result-wide v4

    .line 303
    iput-wide v4, v11, Lkotlin/jvm/internal/g0;->a:J

    .line 304
    .line 305
    const/4 v2, 0x1

    .line 306
    goto :goto_7

    .line 307
    :cond_d
    invoke-static {v4}, Landroidx/compose/ui/input/pointer/PointerEventKt;->positionChangeIgnoreConsumed(Landroidx/compose/ui/input/pointer/PointerInputChange;)J

    .line 308
    .line 309
    .line 310
    move-result-wide v13

    .line 311
    const/16 v17, 0x4

    .line 312
    .line 313
    const/16 v18, 0x0

    .line 314
    .line 315
    const/16 v16, 0x0

    .line 316
    .line 317
    invoke-static/range {v12 .. v18}, Landroidx/compose/foundation/gestures/TouchSlopDetector;->getPostSlopOffset-qto3Fdw$default(Landroidx/compose/foundation/gestures/TouchSlopDetector;JFZILjava/lang/Object;)J

    .line 318
    .line 319
    .line 320
    move-result-wide v5

    .line 321
    const-wide v7, 0x7fffffff7fffffffL

    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    and-long/2addr v7, v5

    .line 327
    const-wide v9, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    cmp-long v2, v7, v9

    .line 333
    .line 334
    if-eqz v2, :cond_f

    .line 335
    .line 336
    const-wide v7, 0xffffffffL

    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    and-long/2addr v5, v7

    .line 342
    long-to-int v2, v5

    .line 343
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 344
    .line 345
    .line 346
    move-result v2

    .line 347
    new-instance v5, Ljava/lang/Float;

    .line 348
    .line 349
    invoke-direct {v5, v2}, Ljava/lang/Float;-><init>(F)V

    .line 350
    .line 351
    .line 352
    invoke-interface {v1, v4, v5}, Lq7/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v4}, Landroidx/compose/ui/input/pointer/PointerInputChange;->isConsumed()Z

    .line 356
    .line 357
    .line 358
    move-result v2

    .line 359
    if-eqz v2, :cond_e

    .line 360
    .line 361
    return-object v4

    .line 362
    :cond_e
    const-wide/16 v4, 0x0

    .line 363
    .line 364
    move-object/from16 v6, v19

    .line 365
    .line 366
    const/4 v2, 0x1

    .line 367
    invoke-static {v12, v4, v5, v2, v6}, Landroidx/compose/foundation/gestures/TouchSlopDetector;->reset-k-4lQ0M$default(Landroidx/compose/foundation/gestures/TouchSlopDetector;JILjava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    :goto_7
    move v6, v2

    .line 371
    move-object v2, v12

    .line 372
    move v4, v15

    .line 373
    move-object/from16 v8, v20

    .line 374
    .line 375
    const/4 v5, 0x2

    .line 376
    const/4 v7, 0x0

    .line 377
    goto/16 :goto_1

    .line 378
    .line 379
    :cond_f
    const/4 v2, 0x1

    .line 380
    sget-object v5, Landroidx/compose/ui/input/pointer/PointerEventPass;->Final:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 381
    .line 382
    iput-object v1, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalPointerSlopOrCancellation$1;->L$0:Ljava/lang/Object;

    .line 383
    .line 384
    iput-object v0, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalPointerSlopOrCancellation$1;->L$1:Ljava/lang/Object;

    .line 385
    .line 386
    iput-object v11, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalPointerSlopOrCancellation$1;->L$2:Ljava/lang/Object;

    .line 387
    .line 388
    iput-object v12, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalPointerSlopOrCancellation$1;->L$3:Ljava/lang/Object;

    .line 389
    .line 390
    iput-object v4, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalPointerSlopOrCancellation$1;->L$4:Ljava/lang/Object;

    .line 391
    .line 392
    iput v15, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalPointerSlopOrCancellation$1;->F$0:F

    .line 393
    .line 394
    const/4 v6, 0x2

    .line 395
    iput v6, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalPointerSlopOrCancellation$1;->label:I

    .line 396
    .line 397
    invoke-interface {v0, v5, v3}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->awaitPointerEvent(Landroidx/compose/ui/input/pointer/PointerEventPass;Lg7/c;)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v5

    .line 401
    move-object/from16 v7, v20

    .line 402
    .line 403
    if-ne v5, v7, :cond_10

    .line 404
    .line 405
    :goto_8
    return-object v7

    .line 406
    :cond_10
    move-object v9, v11

    .line 407
    move-object v11, v1

    .line 408
    move-object v1, v4

    .line 409
    move v4, v15

    .line 410
    :goto_9
    invoke-virtual {v1}, Landroidx/compose/ui/input/pointer/PointerInputChange;->isConsumed()Z

    .line 411
    .line 412
    .line 413
    move-result v1

    .line 414
    const/16 v19, 0x0

    .line 415
    .line 416
    if-eqz v1, :cond_11

    .line 417
    .line 418
    return-object v19

    .line 419
    :cond_11
    move v5, v6

    .line 420
    move-object v8, v7

    .line 421
    move-object v1, v11

    .line 422
    move-object/from16 v7, v19

    .line 423
    .line 424
    move v6, v2

    .line 425
    move-object v11, v9

    .line 426
    move-object v2, v12

    .line 427
    goto/16 :goto_1
.end method

.method public static final awaitVerticalTouchSlopOrCancellation-jO51t88(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;JLq7/e;Lg7/c;)Ljava/lang/Object;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;",
            "J",
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
    move-object/from16 v2, p4

    .line 4
    .line 5
    instance-of v3, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalTouchSlopOrCancellation$1;

    .line 6
    .line 7
    if-eqz v3, :cond_0

    .line 8
    .line 9
    move-object v3, v2

    .line 10
    check-cast v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalTouchSlopOrCancellation$1;

    .line 11
    .line 12
    iget v4, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalTouchSlopOrCancellation$1;->label:I

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
    iput v4, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalTouchSlopOrCancellation$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalTouchSlopOrCancellation$1;

    .line 25
    .line 26
    invoke-direct {v3, v2}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalTouchSlopOrCancellation$1;-><init>(Lg7/c;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v2, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalTouchSlopOrCancellation$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    iget v4, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalTouchSlopOrCancellation$1;->label:I

    .line 32
    .line 33
    const/4 v5, 0x2

    .line 34
    const/4 v6, 0x1

    .line 35
    const/4 v7, 0x0

    .line 36
    sget-object v8, Lh7/a;->a:Lh7/a;

    .line 37
    .line 38
    if-eqz v4, :cond_3

    .line 39
    .line 40
    if-eq v4, v6, :cond_2

    .line 41
    .line 42
    if-ne v4, v5, :cond_1

    .line 43
    .line 44
    iget v0, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalTouchSlopOrCancellation$1;->F$0:F

    .line 45
    .line 46
    iget-object v1, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalTouchSlopOrCancellation$1;->L$4:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 49
    .line 50
    iget-object v4, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalTouchSlopOrCancellation$1;->L$3:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v4, Landroidx/compose/foundation/gestures/TouchSlopDetector;

    .line 53
    .line 54
    iget-object v9, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalTouchSlopOrCancellation$1;->L$2:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v9, Lkotlin/jvm/internal/g0;

    .line 57
    .line 58
    iget-object v10, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalTouchSlopOrCancellation$1;->L$1:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v10, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 61
    .line 62
    iget-object v11, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalTouchSlopOrCancellation$1;->L$0:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v11, Lq7/e;

    .line 65
    .line 66
    invoke-static {v2}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    move-object v2, v4

    .line 70
    move-object v4, v3

    .line 71
    move-object v3, v2

    .line 72
    move v2, v6

    .line 73
    move v6, v5

    .line 74
    move v5, v2

    .line 75
    move v2, v0

    .line 76
    move-object v7, v8

    .line 77
    move-object v0, v10

    .line 78
    goto/16 :goto_9

    .line 79
    .line 80
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 81
    .line 82
    invoke-static {v0}, Lb/d;->j(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const/4 v0, 0x0

    .line 86
    return-object v0

    .line 87
    :cond_2
    iget v0, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalTouchSlopOrCancellation$1;->F$0:F

    .line 88
    .line 89
    iget-object v1, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalTouchSlopOrCancellation$1;->L$3:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v1, Landroidx/compose/foundation/gestures/TouchSlopDetector;

    .line 92
    .line 93
    iget-object v4, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalTouchSlopOrCancellation$1;->L$2:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v4, Lkotlin/jvm/internal/g0;

    .line 96
    .line 97
    iget-object v9, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalTouchSlopOrCancellation$1;->L$1:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v9, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 100
    .line 101
    iget-object v10, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalTouchSlopOrCancellation$1;->L$0:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v10, Lq7/e;

    .line 104
    .line 105
    invoke-static {v2}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    move v15, v0

    .line 109
    move-object v12, v1

    .line 110
    move-object v11, v4

    .line 111
    move-object v0, v9

    .line 112
    move-object v1, v10

    .line 113
    move-object v4, v3

    .line 114
    goto :goto_2

    .line 115
    :cond_3
    invoke-static {v2}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    sget-object v2, Landroidx/compose/ui/input/pointer/PointerType;->Companion:Landroidx/compose/ui/input/pointer/PointerType$Companion;

    .line 119
    .line 120
    invoke-virtual {v2}, Landroidx/compose/ui/input/pointer/PointerType$Companion;->getTouch-T8wyACA()I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    sget-object v4, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 125
    .line 126
    sget-object v9, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 127
    .line 128
    invoke-virtual {v9}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    .line 129
    .line 130
    .line 131
    move-result-wide v9

    .line 132
    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->getCurrentEvent()Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 133
    .line 134
    .line 135
    move-result-object v11

    .line 136
    invoke-static {v11, v0, v1}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->access$isPointerUp-DmW0f2w(Landroidx/compose/ui/input/pointer/PointerEvent;J)Z

    .line 137
    .line 138
    .line 139
    move-result v11

    .line 140
    if-eqz v11, :cond_4

    .line 141
    .line 142
    return-object v7

    .line 143
    :cond_4
    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->getViewConfiguration()Landroidx/compose/ui/platform/ViewConfiguration;

    .line 144
    .line 145
    .line 146
    move-result-object v11

    .line 147
    invoke-static {v11, v2}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->pointerSlop-E8SPZFQ(Landroidx/compose/ui/platform/ViewConfiguration;I)F

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    new-instance v11, Lkotlin/jvm/internal/g0;

    .line 152
    .line 153
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 154
    .line 155
    .line 156
    iput-wide v0, v11, Lkotlin/jvm/internal/g0;->a:J

    .line 157
    .line 158
    new-instance v0, Landroidx/compose/foundation/gestures/TouchSlopDetector;

    .line 159
    .line 160
    invoke-direct {v0, v4, v9, v10, v7}, Landroidx/compose/foundation/gestures/TouchSlopDetector;-><init>(Landroidx/compose/foundation/gestures/Orientation;JLkotlin/jvm/internal/h;)V

    .line 161
    .line 162
    .line 163
    move-object/from16 v1, p3

    .line 164
    .line 165
    move-object v4, v3

    .line 166
    move-object v3, v0

    .line 167
    move-object/from16 v0, p0

    .line 168
    .line 169
    :goto_1
    iput-object v1, v4, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalTouchSlopOrCancellation$1;->L$0:Ljava/lang/Object;

    .line 170
    .line 171
    iput-object v0, v4, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalTouchSlopOrCancellation$1;->L$1:Ljava/lang/Object;

    .line 172
    .line 173
    iput-object v11, v4, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalTouchSlopOrCancellation$1;->L$2:Ljava/lang/Object;

    .line 174
    .line 175
    iput-object v3, v4, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalTouchSlopOrCancellation$1;->L$3:Ljava/lang/Object;

    .line 176
    .line 177
    iput-object v7, v4, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalTouchSlopOrCancellation$1;->L$4:Ljava/lang/Object;

    .line 178
    .line 179
    iput v2, v4, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalTouchSlopOrCancellation$1;->F$0:F

    .line 180
    .line 181
    iput v6, v4, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalTouchSlopOrCancellation$1;->label:I

    .line 182
    .line 183
    invoke-static {v0, v7, v4, v6, v7}, Landroidx/compose/ui/b;->y(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Landroidx/compose/ui/input/pointer/PointerEventPass;Lg7/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v9

    .line 187
    if-ne v9, v8, :cond_5

    .line 188
    .line 189
    move-object v7, v8

    .line 190
    goto/16 :goto_8

    .line 191
    .line 192
    :cond_5
    move v15, v2

    .line 193
    move-object v12, v3

    .line 194
    move-object v2, v9

    .line 195
    :goto_2
    check-cast v2, Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 196
    .line 197
    invoke-virtual {v2}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    move-object v9, v3

    .line 202
    check-cast v9, Ljava/util/Collection;

    .line 203
    .line 204
    invoke-interface {v9}, Ljava/util/Collection;->size()I

    .line 205
    .line 206
    .line 207
    move-result v9

    .line 208
    const/4 v10, 0x0

    .line 209
    move v13, v10

    .line 210
    :goto_3
    if-ge v13, v9, :cond_7

    .line 211
    .line 212
    invoke-interface {v3, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v14

    .line 216
    move-object/from16 v16, v14

    .line 217
    .line 218
    check-cast v16, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 219
    .line 220
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    .line 221
    .line 222
    .line 223
    move-result-wide v5

    .line 224
    move-object/from16 v19, v7

    .line 225
    .line 226
    move-object/from16 v20, v8

    .line 227
    .line 228
    iget-wide v7, v11, Lkotlin/jvm/internal/g0;->a:J

    .line 229
    .line 230
    invoke-static {v5, v6, v7, v8}, Landroidx/compose/ui/input/pointer/PointerId;->equals-impl0(JJ)Z

    .line 231
    .line 232
    .line 233
    move-result v5

    .line 234
    if-eqz v5, :cond_6

    .line 235
    .line 236
    goto :goto_4

    .line 237
    :cond_6
    add-int/lit8 v13, v13, 0x1

    .line 238
    .line 239
    move-object/from16 v7, v19

    .line 240
    .line 241
    move-object/from16 v8, v20

    .line 242
    .line 243
    const/4 v5, 0x2

    .line 244
    const/4 v6, 0x1

    .line 245
    goto :goto_3

    .line 246
    :cond_7
    move-object/from16 v19, v7

    .line 247
    .line 248
    move-object/from16 v20, v8

    .line 249
    .line 250
    move-object/from16 v14, v19

    .line 251
    .line 252
    :goto_4
    move-object v3, v14

    .line 253
    check-cast v3, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 254
    .line 255
    if-nez v3, :cond_8

    .line 256
    .line 257
    return-object v19

    .line 258
    :cond_8
    invoke-virtual {v3}, Landroidx/compose/ui/input/pointer/PointerInputChange;->isConsumed()Z

    .line 259
    .line 260
    .line 261
    move-result v5

    .line 262
    if-eqz v5, :cond_9

    .line 263
    .line 264
    return-object v19

    .line 265
    :cond_9
    invoke-static {v3}, Landroidx/compose/ui/input/pointer/PointerEventKt;->changedToUpIgnoreConsumed(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    .line 266
    .line 267
    .line 268
    move-result v5

    .line 269
    if-eqz v5, :cond_d

    .line 270
    .line 271
    invoke-virtual {v2}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    move-object v3, v2

    .line 276
    check-cast v3, Ljava/util/Collection;

    .line 277
    .line 278
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 279
    .line 280
    .line 281
    move-result v3

    .line 282
    :goto_5
    if-ge v10, v3, :cond_b

    .line 283
    .line 284
    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v5

    .line 288
    move-object v6, v5

    .line 289
    check-cast v6, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 290
    .line 291
    invoke-virtual {v6}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPressed()Z

    .line 292
    .line 293
    .line 294
    move-result v6

    .line 295
    if-eqz v6, :cond_a

    .line 296
    .line 297
    goto :goto_6

    .line 298
    :cond_a
    add-int/lit8 v10, v10, 0x1

    .line 299
    .line 300
    goto :goto_5

    .line 301
    :cond_b
    move-object/from16 v5, v19

    .line 302
    .line 303
    :goto_6
    check-cast v5, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 304
    .line 305
    if-nez v5, :cond_c

    .line 306
    .line 307
    return-object v19

    .line 308
    :cond_c
    invoke-virtual {v5}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    .line 309
    .line 310
    .line 311
    move-result-wide v2

    .line 312
    iput-wide v2, v11, Lkotlin/jvm/internal/g0;->a:J

    .line 313
    .line 314
    const/4 v5, 0x1

    .line 315
    goto :goto_7

    .line 316
    :cond_d
    invoke-static {v3}, Landroidx/compose/ui/input/pointer/PointerEventKt;->positionChangeIgnoreConsumed(Landroidx/compose/ui/input/pointer/PointerInputChange;)J

    .line 317
    .line 318
    .line 319
    move-result-wide v13

    .line 320
    const/16 v17, 0x4

    .line 321
    .line 322
    const/16 v18, 0x0

    .line 323
    .line 324
    const/16 v16, 0x0

    .line 325
    .line 326
    invoke-static/range {v12 .. v18}, Landroidx/compose/foundation/gestures/TouchSlopDetector;->getPostSlopOffset-qto3Fdw$default(Landroidx/compose/foundation/gestures/TouchSlopDetector;JFZILjava/lang/Object;)J

    .line 327
    .line 328
    .line 329
    move-result-wide v5

    .line 330
    const-wide v7, 0x7fffffff7fffffffL

    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    and-long/2addr v7, v5

    .line 336
    const-wide v9, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    cmp-long v2, v7, v9

    .line 342
    .line 343
    if-eqz v2, :cond_f

    .line 344
    .line 345
    const-wide v7, 0xffffffffL

    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    and-long/2addr v5, v7

    .line 351
    long-to-int v2, v5

    .line 352
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 353
    .line 354
    .line 355
    move-result v2

    .line 356
    new-instance v5, Ljava/lang/Float;

    .line 357
    .line 358
    invoke-direct {v5, v2}, Ljava/lang/Float;-><init>(F)V

    .line 359
    .line 360
    .line 361
    invoke-interface {v1, v3, v5}, Lq7/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v3}, Landroidx/compose/ui/input/pointer/PointerInputChange;->isConsumed()Z

    .line 365
    .line 366
    .line 367
    move-result v2

    .line 368
    if-eqz v2, :cond_e

    .line 369
    .line 370
    return-object v3

    .line 371
    :cond_e
    const-wide/16 v2, 0x0

    .line 372
    .line 373
    move-object/from16 v6, v19

    .line 374
    .line 375
    const/4 v5, 0x1

    .line 376
    invoke-static {v12, v2, v3, v5, v6}, Landroidx/compose/foundation/gestures/TouchSlopDetector;->reset-k-4lQ0M$default(Landroidx/compose/foundation/gestures/TouchSlopDetector;JILjava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    :goto_7
    move v6, v5

    .line 380
    move-object v3, v12

    .line 381
    move v2, v15

    .line 382
    move-object/from16 v8, v20

    .line 383
    .line 384
    const/4 v5, 0x2

    .line 385
    const/4 v7, 0x0

    .line 386
    goto/16 :goto_1

    .line 387
    .line 388
    :cond_f
    const/4 v5, 0x1

    .line 389
    sget-object v2, Landroidx/compose/ui/input/pointer/PointerEventPass;->Final:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 390
    .line 391
    iput-object v1, v4, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalTouchSlopOrCancellation$1;->L$0:Ljava/lang/Object;

    .line 392
    .line 393
    iput-object v0, v4, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalTouchSlopOrCancellation$1;->L$1:Ljava/lang/Object;

    .line 394
    .line 395
    iput-object v11, v4, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalTouchSlopOrCancellation$1;->L$2:Ljava/lang/Object;

    .line 396
    .line 397
    iput-object v12, v4, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalTouchSlopOrCancellation$1;->L$3:Ljava/lang/Object;

    .line 398
    .line 399
    iput-object v3, v4, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalTouchSlopOrCancellation$1;->L$4:Ljava/lang/Object;

    .line 400
    .line 401
    iput v15, v4, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalTouchSlopOrCancellation$1;->F$0:F

    .line 402
    .line 403
    const/4 v6, 0x2

    .line 404
    iput v6, v4, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalTouchSlopOrCancellation$1;->label:I

    .line 405
    .line 406
    invoke-interface {v0, v2, v4}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->awaitPointerEvent(Landroidx/compose/ui/input/pointer/PointerEventPass;Lg7/c;)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    move-object/from16 v7, v20

    .line 411
    .line 412
    if-ne v2, v7, :cond_10

    .line 413
    .line 414
    :goto_8
    return-object v7

    .line 415
    :cond_10
    move-object v9, v11

    .line 416
    move v2, v15

    .line 417
    move-object v11, v1

    .line 418
    move-object v1, v3

    .line 419
    move-object v3, v12

    .line 420
    :goto_9
    invoke-virtual {v1}, Landroidx/compose/ui/input/pointer/PointerInputChange;->isConsumed()Z

    .line 421
    .line 422
    .line 423
    move-result v1

    .line 424
    const/16 v19, 0x0

    .line 425
    .line 426
    if-eqz v1, :cond_11

    .line 427
    .line 428
    return-object v19

    .line 429
    :cond_11
    move v1, v6

    .line 430
    move v6, v5

    .line 431
    move v5, v1

    .line 432
    move-object v8, v7

    .line 433
    move-object v1, v11

    .line 434
    move-object/from16 v7, v19

    .line 435
    .line 436
    move-object v11, v9

    .line 437
    goto/16 :goto_1
.end method

.method public static synthetic b()Lc7/z;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->detectDragGestures$lambda$2()Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic c()Lc7/z;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->detectDragGestures$lambda$1()Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic d()Lc7/z;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->detectVerticalDragGestures$lambda$2()Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final detectDragGestures(Landroidx/compose/ui/input/pointer/PointerInputScope;Landroidx/compose/foundation/gestures/Orientation;Lq7/f;Lq7/c;Lq7/a;Lq7/a;Lq7/e;Lg7/c;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/PointerInputScope;",
            "Landroidx/compose/foundation/gestures/Orientation;",
            "Lq7/f;",
            "Lq7/c;",
            "Lq7/a;",
            "Lq7/a;",
            "Lq7/e;",
            "Lg7/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 36
    new-instance v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;

    const/4 v7, 0x0

    move-object v2, p1

    move-object v3, p2

    move-object v6, p3

    move-object v5, p4

    move-object v1, p5

    move-object v4, p6

    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;-><init>(Lq7/a;Landroidx/compose/foundation/gestures/Orientation;Lq7/f;Lq7/e;Lq7/a;Lq7/c;Lg7/c;)V

    invoke-static {p0, v0, p7}, Landroidx/compose/foundation/gestures/ForEachGestureKt;->awaitEachGesture(Landroidx/compose/ui/input/pointer/PointerInputScope;Lq7/e;Lg7/c;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lh7/a;->a:Lh7/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lc7/z;->a:Lc7/z;

    return-object p0
.end method

.method public static final detectDragGestures(Landroidx/compose/ui/input/pointer/PointerInputScope;Lq7/c;Lq7/a;Lq7/a;Lq7/e;Lg7/c;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/PointerInputScope;",
            "Lq7/c;",
            "Lq7/a;",
            "Lq7/a;",
            "Lq7/e;",
            "Lg7/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v2, Landroidx/compose/foundation/gestures/j;

    .line 2
    .line 3
    invoke-direct {v2, p1}, Landroidx/compose/foundation/gestures/j;-><init>(Lq7/c;)V

    .line 4
    .line 5
    .line 6
    new-instance v3, Landroidx/compose/foundation/gestures/t;

    .line 7
    .line 8
    const/4 p1, 0x4

    .line 9
    invoke-direct {v3, p2, p1}, Landroidx/compose/foundation/gestures/t;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    new-instance v5, Landroidx/compose/foundation/gestures/i;

    .line 13
    .line 14
    const/16 p1, 0x8

    .line 15
    .line 16
    invoke-direct {v5, p1}, Landroidx/compose/foundation/gestures/i;-><init>(I)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    move-object v0, p0

    .line 21
    move-object v4, p3

    .line 22
    move-object v6, p4

    .line 23
    move-object v7, p5

    .line 24
    invoke-static/range {v0 .. v7}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->detectDragGestures(Landroidx/compose/ui/input/pointer/PointerInputScope;Landroidx/compose/foundation/gestures/Orientation;Lq7/f;Lq7/c;Lq7/a;Lq7/a;Lq7/e;Lg7/c;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    sget-object p1, Lh7/a;->a:Lh7/a;

    .line 29
    .line 30
    if-ne p0, p1, :cond_0

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_0
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 34
    .line 35
    return-object p0
.end method

.method public static synthetic detectDragGestures$default(Landroidx/compose/ui/input/pointer/PointerInputScope;Landroidx/compose/foundation/gestures/Orientation;Lq7/f;Lq7/c;Lq7/a;Lq7/a;Lq7/e;Lg7/c;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    and-int/lit8 v0, p8, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance p2, Landroidx/compose/foundation/gestures/k;

    .line 6
    .line 7
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    :cond_0
    move-object v2, p2

    .line 11
    and-int/lit8 p2, p8, 0x4

    .line 12
    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    new-instance p3, Landroidx/compose/foundation/gestures/f;

    .line 16
    .line 17
    const/16 p2, 0x15

    .line 18
    .line 19
    invoke-direct {p3, p2}, Landroidx/compose/foundation/gestures/f;-><init>(I)V

    .line 20
    .line 21
    .line 22
    :cond_1
    move-object v3, p3

    .line 23
    and-int/lit8 p2, p8, 0x8

    .line 24
    .line 25
    if-eqz p2, :cond_2

    .line 26
    .line 27
    new-instance p4, Landroidx/compose/foundation/gestures/i;

    .line 28
    .line 29
    const/16 p2, 0x9

    .line 30
    .line 31
    invoke-direct {p4, p2}, Landroidx/compose/foundation/gestures/i;-><init>(I)V

    .line 32
    .line 33
    .line 34
    :cond_2
    move-object v4, p4

    .line 35
    and-int/lit8 p2, p8, 0x10

    .line 36
    .line 37
    if-eqz p2, :cond_3

    .line 38
    .line 39
    new-instance p5, Landroidx/compose/foundation/gestures/i;

    .line 40
    .line 41
    const/16 p2, 0xa

    .line 42
    .line 43
    invoke-direct {p5, p2}, Landroidx/compose/foundation/gestures/i;-><init>(I)V

    .line 44
    .line 45
    .line 46
    :cond_3
    move-object v0, p0

    .line 47
    move-object v1, p1

    .line 48
    move-object v5, p5

    .line 49
    move-object v6, p6

    .line 50
    move-object v7, p7

    .line 51
    invoke-static/range {v0 .. v7}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->detectDragGestures(Landroidx/compose/ui/input/pointer/PointerInputScope;Landroidx/compose/foundation/gestures/Orientation;Lq7/f;Lq7/c;Lq7/a;Lq7/a;Lq7/e;Lg7/c;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method

.method public static synthetic detectDragGestures$default(Landroidx/compose/ui/input/pointer/PointerInputScope;Lq7/c;Lq7/a;Lq7/a;Lq7/e;Lg7/c;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    .line 56
    new-instance p1, Landroidx/compose/foundation/gestures/f;

    const/16 p7, 0x13

    invoke-direct {p1, p7}, Landroidx/compose/foundation/gestures/f;-><init>(I)V

    :cond_0
    move-object v1, p1

    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    .line 57
    new-instance p2, Landroidx/compose/foundation/gestures/i;

    const/4 p1, 0x2

    invoke-direct {p2, p1}, Landroidx/compose/foundation/gestures/i;-><init>(I)V

    :cond_1
    move-object v2, p2

    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    .line 58
    new-instance p3, Landroidx/compose/foundation/gestures/i;

    const/4 p1, 0x3

    invoke-direct {p3, p1}, Landroidx/compose/foundation/gestures/i;-><init>(I)V

    :cond_2
    move-object v0, p0

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 59
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->detectDragGestures(Landroidx/compose/ui/input/pointer/PointerInputScope;Lq7/c;Lq7/a;Lq7/a;Lq7/e;Lg7/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final detectDragGestures$lambda$0(Landroidx/compose/ui/geometry/Offset;)Lc7/z;
    .locals 0

    .line 1
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final detectDragGestures$lambda$1()Lc7/z;
    .locals 1

    .line 1
    sget-object v0, Lc7/z;->a:Lc7/z;

    .line 2
    .line 3
    return-object v0
.end method

.method private static final detectDragGestures$lambda$2()Lc7/z;
    .locals 1

    .line 1
    sget-object v0, Lc7/z;->a:Lc7/z;

    .line 2
    .line 3
    return-object v0
.end method

.method private static final detectDragGestures$lambda$3(Lq7/c;Landroidx/compose/ui/input/pointer/PointerInputChange;Landroidx/compose/ui/input/pointer/PointerInputChange;Landroidx/compose/ui/geometry/Offset;)Lc7/z;
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPosition-F1C5BW0()J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p0, p1}, Lq7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 13
    .line 14
    return-object p0
.end method

.method private static final detectDragGestures$lambda$4(Lq7/a;Landroidx/compose/ui/input/pointer/PointerInputChange;)Lc7/z;
    .locals 0

    .line 1
    invoke-interface {p0}, Lq7/a;->invoke()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 5
    .line 6
    return-object p0
.end method

.method private static final detectDragGestures$lambda$5()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method private static final detectDragGestures$lambda$6(Landroidx/compose/ui/input/pointer/PointerInputChange;Landroidx/compose/ui/input/pointer/PointerInputChange;Landroidx/compose/ui/geometry/Offset;)Lc7/z;
    .locals 0

    .line 1
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final detectDragGestures$lambda$7(Landroidx/compose/ui/input/pointer/PointerInputChange;)Lc7/z;
    .locals 0

    .line 1
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final detectDragGestures$lambda$8()Lc7/z;
    .locals 1

    .line 1
    sget-object v0, Lc7/z;->a:Lc7/z;

    .line 2
    .line 3
    return-object v0
.end method

.method private static final detectDragGestures$lambda$9()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public static final detectDragGesturesAfterLongPress(Landroidx/compose/ui/input/pointer/PointerInputScope;Lq7/c;Lq7/a;Lq7/a;Lq7/e;Lg7/c;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/PointerInputScope;",
            "Lq7/c;",
            "Lq7/a;",
            "Lq7/a;",
            "Lq7/e;",
            "Lg7/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGesturesAfterLongPress$5;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v3, p3

    .line 7
    move-object v4, p4

    .line 8
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGesturesAfterLongPress$5;-><init>(Lq7/c;Lq7/a;Lq7/a;Lq7/e;Lg7/c;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v0, p5}, Landroidx/compose/foundation/gestures/ForEachGestureKt;->awaitEachGesture(Landroidx/compose/ui/input/pointer/PointerInputScope;Lq7/e;Lg7/c;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object p1, Lh7/a;->a:Lh7/a;

    .line 16
    .line 17
    if-ne p0, p1, :cond_0

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 21
    .line 22
    return-object p0
.end method

.method public static synthetic detectDragGesturesAfterLongPress$default(Landroidx/compose/ui/input/pointer/PointerInputScope;Lq7/c;Lq7/a;Lq7/a;Lq7/e;Lg7/c;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    and-int/lit8 p7, p6, 0x1

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    new-instance p1, Landroidx/compose/foundation/gestures/f;

    .line 6
    .line 7
    const/16 p7, 0x12

    .line 8
    .line 9
    invoke-direct {p1, p7}, Landroidx/compose/foundation/gestures/f;-><init>(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    move-object v1, p1

    .line 13
    and-int/lit8 p1, p6, 0x2

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    new-instance p2, Landroidx/compose/foundation/gestures/i;

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-direct {p2, p1}, Landroidx/compose/foundation/gestures/i;-><init>(I)V

    .line 21
    .line 22
    .line 23
    :cond_1
    move-object v2, p2

    .line 24
    and-int/lit8 p1, p6, 0x4

    .line 25
    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    new-instance p3, Landroidx/compose/foundation/gestures/i;

    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    invoke-direct {p3, p1}, Landroidx/compose/foundation/gestures/i;-><init>(I)V

    .line 32
    .line 33
    .line 34
    :cond_2
    move-object v0, p0

    .line 35
    move-object v3, p3

    .line 36
    move-object v4, p4

    .line 37
    move-object v5, p5

    .line 38
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->detectDragGesturesAfterLongPress(Landroidx/compose/ui/input/pointer/PointerInputScope;Lq7/c;Lq7/a;Lq7/a;Lq7/e;Lg7/c;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method private static final detectDragGesturesAfterLongPress$lambda$0(Landroidx/compose/ui/geometry/Offset;)Lc7/z;
    .locals 0

    .line 1
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final detectDragGesturesAfterLongPress$lambda$1()Lc7/z;
    .locals 1

    .line 1
    sget-object v0, Lc7/z;->a:Lc7/z;

    .line 2
    .line 3
    return-object v0
.end method

.method private static final detectDragGesturesAfterLongPress$lambda$2()Lc7/z;
    .locals 1

    .line 1
    sget-object v0, Lc7/z;->a:Lc7/z;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final detectHorizontalDragGestures(Landroidx/compose/ui/input/pointer/PointerInputScope;Lq7/c;Lq7/a;Lq7/a;Lq7/e;Lg7/c;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/PointerInputScope;",
            "Lq7/c;",
            "Lq7/a;",
            "Lq7/a;",
            "Lq7/e;",
            "Lg7/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectHorizontalDragGestures$5;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v1, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v2, p4

    .line 8
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectHorizontalDragGestures$5;-><init>(Lq7/c;Lq7/e;Lq7/a;Lq7/a;Lg7/c;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v0, p5}, Landroidx/compose/foundation/gestures/ForEachGestureKt;->awaitEachGesture(Landroidx/compose/ui/input/pointer/PointerInputScope;Lq7/e;Lg7/c;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object p1, Lh7/a;->a:Lh7/a;

    .line 16
    .line 17
    if-ne p0, p1, :cond_0

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 21
    .line 22
    return-object p0
.end method

.method public static synthetic detectHorizontalDragGestures$default(Landroidx/compose/ui/input/pointer/PointerInputScope;Lq7/c;Lq7/a;Lq7/a;Lq7/e;Lg7/c;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    and-int/lit8 p7, p6, 0x1

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    new-instance p1, Landroidx/compose/foundation/gestures/f;

    .line 6
    .line 7
    const/16 p7, 0x11

    .line 8
    .line 9
    invoke-direct {p1, p7}, Landroidx/compose/foundation/gestures/f;-><init>(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    move-object v1, p1

    .line 13
    and-int/lit8 p1, p6, 0x2

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    new-instance p2, Landroidx/compose/foundation/gestures/i;

    .line 18
    .line 19
    const/4 p1, 0x6

    .line 20
    invoke-direct {p2, p1}, Landroidx/compose/foundation/gestures/i;-><init>(I)V

    .line 21
    .line 22
    .line 23
    :cond_1
    move-object v2, p2

    .line 24
    and-int/lit8 p1, p6, 0x4

    .line 25
    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    new-instance p3, Landroidx/compose/foundation/gestures/i;

    .line 29
    .line 30
    const/4 p1, 0x7

    .line 31
    invoke-direct {p3, p1}, Landroidx/compose/foundation/gestures/i;-><init>(I)V

    .line 32
    .line 33
    .line 34
    :cond_2
    move-object v0, p0

    .line 35
    move-object v3, p3

    .line 36
    move-object v4, p4

    .line 37
    move-object v5, p5

    .line 38
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->detectHorizontalDragGestures(Landroidx/compose/ui/input/pointer/PointerInputScope;Lq7/c;Lq7/a;Lq7/a;Lq7/e;Lg7/c;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method private static final detectHorizontalDragGestures$lambda$0(Landroidx/compose/ui/geometry/Offset;)Lc7/z;
    .locals 0

    .line 1
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final detectHorizontalDragGestures$lambda$1()Lc7/z;
    .locals 1

    .line 1
    sget-object v0, Lc7/z;->a:Lc7/z;

    .line 2
    .line 3
    return-object v0
.end method

.method private static final detectHorizontalDragGestures$lambda$2()Lc7/z;
    .locals 1

    .line 1
    sget-object v0, Lc7/z;->a:Lc7/z;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final detectVerticalDragGestures(Landroidx/compose/ui/input/pointer/PointerInputScope;Lq7/c;Lq7/a;Lq7/a;Lq7/e;Lg7/c;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/PointerInputScope;",
            "Lq7/c;",
            "Lq7/a;",
            "Lq7/a;",
            "Lq7/e;",
            "Lg7/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectVerticalDragGestures$5;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v1, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v2, p4

    .line 8
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectVerticalDragGestures$5;-><init>(Lq7/c;Lq7/e;Lq7/a;Lq7/a;Lg7/c;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v0, p5}, Landroidx/compose/foundation/gestures/ForEachGestureKt;->awaitEachGesture(Landroidx/compose/ui/input/pointer/PointerInputScope;Lq7/e;Lg7/c;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object p1, Lh7/a;->a:Lh7/a;

    .line 16
    .line 17
    if-ne p0, p1, :cond_0

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 21
    .line 22
    return-object p0
.end method

.method public static synthetic detectVerticalDragGestures$default(Landroidx/compose/ui/input/pointer/PointerInputScope;Lq7/c;Lq7/a;Lq7/a;Lq7/e;Lg7/c;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    and-int/lit8 p7, p6, 0x1

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    new-instance p1, Landroidx/compose/foundation/gestures/f;

    .line 6
    .line 7
    const/16 p7, 0x14

    .line 8
    .line 9
    invoke-direct {p1, p7}, Landroidx/compose/foundation/gestures/f;-><init>(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    move-object v1, p1

    .line 13
    and-int/lit8 p1, p6, 0x2

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    new-instance p2, Landroidx/compose/foundation/gestures/i;

    .line 18
    .line 19
    const/4 p1, 0x4

    .line 20
    invoke-direct {p2, p1}, Landroidx/compose/foundation/gestures/i;-><init>(I)V

    .line 21
    .line 22
    .line 23
    :cond_1
    move-object v2, p2

    .line 24
    and-int/lit8 p1, p6, 0x4

    .line 25
    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    new-instance p3, Landroidx/compose/foundation/gestures/i;

    .line 29
    .line 30
    const/4 p1, 0x5

    .line 31
    invoke-direct {p3, p1}, Landroidx/compose/foundation/gestures/i;-><init>(I)V

    .line 32
    .line 33
    .line 34
    :cond_2
    move-object v0, p0

    .line 35
    move-object v3, p3

    .line 36
    move-object v4, p4

    .line 37
    move-object v5, p5

    .line 38
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->detectVerticalDragGestures(Landroidx/compose/ui/input/pointer/PointerInputScope;Lq7/c;Lq7/a;Lq7/a;Lq7/e;Lg7/c;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method private static final detectVerticalDragGestures$lambda$0(Landroidx/compose/ui/geometry/Offset;)Lc7/z;
    .locals 0

    .line 1
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final detectVerticalDragGestures$lambda$1()Lc7/z;
    .locals 1

    .line 1
    sget-object v0, Lc7/z;->a:Lc7/z;

    .line 2
    .line 3
    return-object v0
.end method

.method private static final detectVerticalDragGestures$lambda$2()Lc7/z;
    .locals 1

    .line 1
    sget-object v0, Lc7/z;->a:Lc7/z;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final drag-VnAYq1g(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;JLq7/c;Landroidx/compose/foundation/gestures/Orientation;Lq7/c;Lg7/c;)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;",
            "J",
            "Lq7/c;",
            "Landroidx/compose/foundation/gestures/Orientation;",
            "Lq7/c;",
            "Lg7/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p6

    .line 2
    .line 3
    instance-of v1, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$drag$2;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$drag$2;

    .line 9
    .line 10
    iget v2, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$drag$2;->label:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$drag$2;->label:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$drag$2;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$drag$2;-><init>(Lg7/c;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v0, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$drag$2;->result:Ljava/lang/Object;

    .line 28
    .line 29
    iget v2, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$drag$2;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    iget-object v2, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$drag$2;->L$5:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v2, Lkotlin/jvm/internal/g0;

    .line 40
    .line 41
    iget-object v5, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$drag$2;->L$4:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v5, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 44
    .line 45
    iget-object v6, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$drag$2;->L$3:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v6, Lq7/c;

    .line 48
    .line 49
    iget-object v7, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$drag$2;->L$2:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v7, Landroidx/compose/foundation/gestures/Orientation;

    .line 52
    .line 53
    iget-object v8, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$drag$2;->L$1:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v8, Lq7/c;

    .line 56
    .line 57
    iget-object v9, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$drag$2;->L$0:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v9, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 60
    .line 61
    invoke-static {v0}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    move-object/from16 v17, v8

    .line 65
    .line 66
    move-object v8, v1

    .line 67
    move-object/from16 v1, v17

    .line 68
    .line 69
    move-object/from16 v17, v6

    .line 70
    .line 71
    move-object v6, v2

    .line 72
    move-object v2, v7

    .line 73
    move-object/from16 v7, v17

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 77
    .line 78
    invoke-static {v0}, Lb/d;->j(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    return-object v0

    .line 83
    :cond_2
    invoke-static {v0}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->getCurrentEvent()Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    move-wide/from16 v5, p1

    .line 91
    .line 92
    invoke-static {v0, v5, v6}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->access$isPointerUp-DmW0f2w(Landroidx/compose/ui/input/pointer/PointerEvent;J)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_3

    .line 97
    .line 98
    return-object v4

    .line 99
    :cond_3
    move-object/from16 v0, p0

    .line 100
    .line 101
    move-object/from16 v2, p4

    .line 102
    .line 103
    move-object/from16 v7, p5

    .line 104
    .line 105
    move-object v8, v1

    .line 106
    move-object/from16 v1, p3

    .line 107
    .line 108
    :goto_1
    new-instance v9, Lkotlin/jvm/internal/g0;

    .line 109
    .line 110
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 111
    .line 112
    .line 113
    iput-wide v5, v9, Lkotlin/jvm/internal/g0;->a:J

    .line 114
    .line 115
    move-object v5, v0

    .line 116
    :goto_2
    iput-object v0, v8, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$drag$2;->L$0:Ljava/lang/Object;

    .line 117
    .line 118
    iput-object v1, v8, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$drag$2;->L$1:Ljava/lang/Object;

    .line 119
    .line 120
    iput-object v2, v8, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$drag$2;->L$2:Ljava/lang/Object;

    .line 121
    .line 122
    iput-object v7, v8, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$drag$2;->L$3:Ljava/lang/Object;

    .line 123
    .line 124
    iput-object v5, v8, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$drag$2;->L$4:Ljava/lang/Object;

    .line 125
    .line 126
    iput-object v9, v8, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$drag$2;->L$5:Ljava/lang/Object;

    .line 127
    .line 128
    iput v3, v8, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$drag$2;->label:I

    .line 129
    .line 130
    invoke-static {v5, v4, v8, v3, v4}, Landroidx/compose/ui/b;->y(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Landroidx/compose/ui/input/pointer/PointerEventPass;Lg7/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    sget-object v10, Lh7/a;->a:Lh7/a;

    .line 135
    .line 136
    if-ne v6, v10, :cond_4

    .line 137
    .line 138
    return-object v10

    .line 139
    :cond_4
    move-object/from16 v17, v9

    .line 140
    .line 141
    move-object v9, v0

    .line 142
    move-object v0, v6

    .line 143
    move-object/from16 v6, v17

    .line 144
    .line 145
    :goto_3
    check-cast v0, Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 146
    .line 147
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    .line 148
    .line 149
    .line 150
    move-result-object v10

    .line 151
    move-object v11, v10

    .line 152
    check-cast v11, Ljava/util/Collection;

    .line 153
    .line 154
    invoke-interface {v11}, Ljava/util/Collection;->size()I

    .line 155
    .line 156
    .line 157
    move-result v11

    .line 158
    const/4 v13, 0x0

    .line 159
    :goto_4
    if-ge v13, v11, :cond_6

    .line 160
    .line 161
    invoke-interface {v10, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v14

    .line 165
    move-object v15, v14

    .line 166
    check-cast v15, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 167
    .line 168
    move-object/from16 v16, v4

    .line 169
    .line 170
    invoke-virtual {v15}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    .line 171
    .line 172
    .line 173
    move-result-wide v3

    .line 174
    move v15, v13

    .line 175
    iget-wide v12, v6, Lkotlin/jvm/internal/g0;->a:J

    .line 176
    .line 177
    invoke-static {v3, v4, v12, v13}, Landroidx/compose/ui/input/pointer/PointerId;->equals-impl0(JJ)Z

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    if-eqz v3, :cond_5

    .line 182
    .line 183
    goto :goto_5

    .line 184
    :cond_5
    add-int/lit8 v13, v15, 0x1

    .line 185
    .line 186
    move-object/from16 v4, v16

    .line 187
    .line 188
    const/4 v3, 0x1

    .line 189
    goto :goto_4

    .line 190
    :cond_6
    move-object/from16 v16, v4

    .line 191
    .line 192
    move-object/from16 v14, v16

    .line 193
    .line 194
    :goto_5
    check-cast v14, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 195
    .line 196
    if-nez v14, :cond_7

    .line 197
    .line 198
    move-object/from16 v14, v16

    .line 199
    .line 200
    goto :goto_a

    .line 201
    :cond_7
    invoke-static {v14}, Landroidx/compose/ui/input/pointer/PointerEventKt;->changedToUpIgnoreConsumed(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    if-eqz v3, :cond_b

    .line 206
    .line 207
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    move-object v3, v0

    .line 212
    check-cast v3, Ljava/util/Collection;

    .line 213
    .line 214
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 215
    .line 216
    .line 217
    move-result v3

    .line 218
    const/4 v12, 0x0

    .line 219
    :goto_6
    if-ge v12, v3, :cond_9

    .line 220
    .line 221
    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    move-object v10, v4

    .line 226
    check-cast v10, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 227
    .line 228
    invoke-virtual {v10}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPressed()Z

    .line 229
    .line 230
    .line 231
    move-result v10

    .line 232
    if-eqz v10, :cond_8

    .line 233
    .line 234
    goto :goto_7

    .line 235
    :cond_8
    add-int/lit8 v12, v12, 0x1

    .line 236
    .line 237
    goto :goto_6

    .line 238
    :cond_9
    move-object/from16 v4, v16

    .line 239
    .line 240
    :goto_7
    check-cast v4, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 241
    .line 242
    if-nez v4, :cond_a

    .line 243
    .line 244
    goto :goto_a

    .line 245
    :cond_a
    invoke-virtual {v4}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    .line 246
    .line 247
    .line 248
    move-result-wide v3

    .line 249
    iput-wide v3, v6, Lkotlin/jvm/internal/g0;->a:J

    .line 250
    .line 251
    goto :goto_b

    .line 252
    :cond_b
    invoke-static {v14}, Landroidx/compose/ui/input/pointer/PointerEventKt;->positionChangeIgnoreConsumed(Landroidx/compose/ui/input/pointer/PointerInputChange;)J

    .line 253
    .line 254
    .line 255
    move-result-wide v3

    .line 256
    if-nez v2, :cond_c

    .line 257
    .line 258
    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Offset;->getDistance-impl(J)F

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    goto :goto_8

    .line 263
    :cond_c
    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 264
    .line 265
    if-ne v2, v0, :cond_d

    .line 266
    .line 267
    const-wide v10, 0xffffffffL

    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    and-long/2addr v3, v10

    .line 273
    long-to-int v0, v3

    .line 274
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    goto :goto_8

    .line 279
    :cond_d
    const/16 v0, 0x20

    .line 280
    .line 281
    shr-long/2addr v3, v0

    .line 282
    long-to-int v0, v3

    .line 283
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    :goto_8
    const/4 v3, 0x0

    .line 288
    cmpg-float v0, v0, v3

    .line 289
    .line 290
    if-nez v0, :cond_e

    .line 291
    .line 292
    const/4 v12, 0x1

    .line 293
    goto :goto_9

    .line 294
    :cond_e
    const/4 v12, 0x0

    .line 295
    :goto_9
    if-nez v12, :cond_12

    .line 296
    .line 297
    :goto_a
    if-nez v14, :cond_f

    .line 298
    .line 299
    return-object v16

    .line 300
    :cond_f
    invoke-interface {v7, v14}, Lq7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    check-cast v0, Ljava/lang/Boolean;

    .line 305
    .line 306
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    if-eqz v0, :cond_10

    .line 311
    .line 312
    return-object v16

    .line 313
    :cond_10
    invoke-static {v14}, Landroidx/compose/ui/input/pointer/PointerEventKt;->changedToUpIgnoreConsumed(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    if-eqz v0, :cond_11

    .line 318
    .line 319
    return-object v14

    .line 320
    :cond_11
    invoke-interface {v1, v14}, Lq7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v14}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    .line 324
    .line 325
    .line 326
    move-result-wide v5

    .line 327
    move-object v0, v9

    .line 328
    move-object/from16 v4, v16

    .line 329
    .line 330
    const/4 v3, 0x1

    .line 331
    goto/16 :goto_1

    .line 332
    .line 333
    :cond_12
    :goto_b
    move-object v0, v9

    .line 334
    move-object/from16 v4, v16

    .line 335
    .line 336
    const/4 v3, 0x1

    .line 337
    move-object v9, v6

    .line 338
    goto/16 :goto_2
.end method

.method private static final drag-VnAYq1g$$forInline(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;JLq7/c;Landroidx/compose/foundation/gestures/Orientation;Lq7/c;Lg7/c;)Ljava/lang/Object;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;",
            "J",
            "Lq7/c;",
            "Landroidx/compose/foundation/gestures/Orientation;",
            "Lq7/c;",
            "Lg7/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->getCurrentEvent()Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-wide v2, p1

    .line 8
    invoke-static {v1, v2, v3}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->access$isPointerUp-DmW0f2w(Landroidx/compose/ui/input/pointer/PointerEvent;J)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v4, 0x0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    return-object v4

    .line 16
    :cond_0
    :goto_0
    const/4 v1, 0x1

    .line 17
    move-object/from16 v5, p6

    .line 18
    .line 19
    invoke-static {p0, v4, v5, v1, v4}, Landroidx/compose/ui/b;->y(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Landroidx/compose/ui/input/pointer/PointerEventPass;Lg7/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    check-cast v6, Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 24
    .line 25
    invoke-virtual {v6}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    move-object v8, v7

    .line 30
    check-cast v8, Ljava/util/Collection;

    .line 31
    .line 32
    invoke-interface {v8}, Ljava/util/Collection;->size()I

    .line 33
    .line 34
    .line 35
    move-result v8

    .line 36
    const/4 v9, 0x0

    .line 37
    move v10, v9

    .line 38
    :goto_1
    if-ge v10, v8, :cond_2

    .line 39
    .line 40
    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v11

    .line 44
    move-object v12, v11

    .line 45
    check-cast v12, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 46
    .line 47
    invoke-virtual {v12}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    .line 48
    .line 49
    .line 50
    move-result-wide v12

    .line 51
    invoke-static {v12, v13, v2, v3}, Landroidx/compose/ui/input/pointer/PointerId;->equals-impl0(JJ)Z

    .line 52
    .line 53
    .line 54
    move-result v12

    .line 55
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    move-result-object v12

    .line 59
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    .line 61
    .line 62
    move-result v12

    .line 63
    if-eqz v12, :cond_1

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_1
    add-int/lit8 v10, v10, 0x1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    move-object v11, v4

    .line 70
    :goto_2
    check-cast v11, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 71
    .line 72
    if-eqz v11, :cond_a

    .line 73
    .line 74
    invoke-static {v11}, Landroidx/compose/ui/input/pointer/PointerEventKt;->changedToUpIgnoreConsumed(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    if-eqz v7, :cond_6

    .line 79
    .line 80
    invoke-virtual {v6}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    move-object v2, v1

    .line 85
    check-cast v2, Ljava/util/Collection;

    .line 86
    .line 87
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    :goto_3
    if-ge v9, v2, :cond_4

    .line 92
    .line 93
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    move-object v6, v3

    .line 98
    check-cast v6, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 99
    .line 100
    invoke-virtual {v6}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPressed()Z

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    if-eqz v6, :cond_3

    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_3
    add-int/lit8 v9, v9, 0x1

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_4
    move-object v3, v4

    .line 119
    :goto_4
    check-cast v3, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 120
    .line 121
    if-nez v3, :cond_5

    .line 122
    .line 123
    goto :goto_6

    .line 124
    :cond_5
    invoke-virtual {v3}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    .line 125
    .line 126
    .line 127
    move-result-wide v1

    .line 128
    move-wide v2, v1

    .line 129
    goto :goto_0

    .line 130
    :cond_6
    invoke-static {v11}, Landroidx/compose/ui/input/pointer/PointerEventKt;->positionChangeIgnoreConsumed(Landroidx/compose/ui/input/pointer/PointerInputChange;)J

    .line 131
    .line 132
    .line 133
    move-result-wide v6

    .line 134
    if-nez v0, :cond_7

    .line 135
    .line 136
    invoke-static {v6, v7}, Landroidx/compose/ui/geometry/Offset;->getDistance-impl(J)F

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    goto :goto_5

    .line 141
    :cond_7
    sget-object v8, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 142
    .line 143
    if-ne v0, v8, :cond_8

    .line 144
    .line 145
    const-wide v12, 0xffffffffL

    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    and-long/2addr v6, v12

    .line 151
    long-to-int v6, v6

    .line 152
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 153
    .line 154
    .line 155
    move-result v6

    .line 156
    goto :goto_5

    .line 157
    :cond_8
    const/16 v8, 0x20

    .line 158
    .line 159
    shr-long/2addr v6, v8

    .line 160
    long-to-int v6, v6

    .line 161
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 162
    .line 163
    .line 164
    move-result v6

    .line 165
    :goto_5
    const/4 v7, 0x0

    .line 166
    cmpg-float v6, v6, v7

    .line 167
    .line 168
    if-nez v6, :cond_9

    .line 169
    .line 170
    move v9, v1

    .line 171
    :cond_9
    xor-int/2addr v1, v9

    .line 172
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    if-eqz v1, :cond_0

    .line 181
    .line 182
    goto :goto_6

    .line 183
    :cond_a
    move-object v11, v4

    .line 184
    :goto_6
    if-eqz v11, :cond_d

    .line 185
    .line 186
    move-object/from16 v1, p5

    .line 187
    .line 188
    invoke-interface {v1, v11}, Lq7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    check-cast v2, Ljava/lang/Boolean;

    .line 193
    .line 194
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    if-eqz v2, :cond_b

    .line 199
    .line 200
    return-object v4

    .line 201
    :cond_b
    invoke-static {v11}, Landroidx/compose/ui/input/pointer/PointerEventKt;->changedToUpIgnoreConsumed(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    if-eqz v2, :cond_c

    .line 206
    .line 207
    return-object v11

    .line 208
    :cond_c
    move-object/from16 v2, p3

    .line 209
    .line 210
    invoke-interface {v2, v11}, Lq7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v11}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    .line 214
    .line 215
    .line 216
    move-result-wide v6

    .line 217
    move-wide v2, v6

    .line 218
    goto/16 :goto_0

    .line 219
    .line 220
    :cond_d
    return-object v4
.end method

.method public static final drag-jO51t88(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;JLq7/c;Lg7/c;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;",
            "J",
            "Lq7/c;",
            "Lg7/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p4, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$drag$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$drag$1;

    .line 7
    .line 8
    iget v1, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$drag$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$drag$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$drag$1;

    .line 21
    .line 22
    invoke-direct {v0, p4}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$drag$1;-><init>(Lg7/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$drag$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$drag$1;->label:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    iget-object p0, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$drag$1;->L$1:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p0, Lq7/c;

    .line 37
    .line 38
    iget-object p1, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$drag$1;->L$0:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 41
    .line 42
    invoke-static {p4}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    move-object p3, p0

    .line 46
    move-object p0, p1

    .line 47
    goto :goto_2

    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p0}, Lb/d;->j(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 p0, 0x0

    .line 54
    return-object p0

    .line 55
    :cond_2
    invoke-static {p4}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :goto_1
    iput-object p0, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$drag$1;->L$0:Ljava/lang/Object;

    .line 59
    .line 60
    iput-object p3, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$drag$1;->L$1:Ljava/lang/Object;

    .line 61
    .line 62
    iput v2, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$drag$1;->label:I

    .line 63
    .line 64
    invoke-static {p0, p1, p2, v0}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->awaitDragOrCancellation-rnUCldI(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;JLg7/c;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p4

    .line 68
    sget-object p1, Lh7/a;->a:Lh7/a;

    .line 69
    .line 70
    if-ne p4, p1, :cond_3

    .line 71
    .line 72
    return-object p1

    .line 73
    :cond_3
    :goto_2
    check-cast p4, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 74
    .line 75
    if-nez p4, :cond_4

    .line 76
    .line 77
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 78
    .line 79
    return-object p0

    .line 80
    :cond_4
    invoke-static {p4}, Landroidx/compose/ui/input/pointer/PointerEventKt;->changedToUpIgnoreConsumed(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_5

    .line 85
    .line 86
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 87
    .line 88
    return-object p0

    .line 89
    :cond_5
    invoke-interface {p3, p4}, Lq7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p4}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    .line 93
    .line 94
    .line 95
    move-result-wide p1

    .line 96
    goto :goto_1
.end method

.method public static synthetic e()Z
    .locals 1

    .line 1
    invoke-static {}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->detectDragGestures$lambda$5()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static synthetic f()Lc7/z;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->detectHorizontalDragGestures$lambda$2()Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic g(Landroidx/compose/ui/geometry/Offset;)Lc7/z;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->detectDragGestures$lambda$0(Landroidx/compose/ui/geometry/Offset;)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic h()Lc7/z;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->detectDragGestures$lambda$8()Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final horizontalDrag-jO51t88(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;JLq7/c;Lg7/c;)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;",
            "J",
            "Lq7/c;",
            "Lg7/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    instance-of v1, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$horizontalDrag$1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$horizontalDrag$1;

    .line 9
    .line 10
    iget v2, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$horizontalDrag$1;->label:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$horizontalDrag$1;->label:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$horizontalDrag$1;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$horizontalDrag$1;-><init>(Lg7/c;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v0, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$horizontalDrag$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    iget v2, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$horizontalDrag$1;->label:I

    .line 30
    .line 31
    const/4 v4, 0x1

    .line 32
    const/4 v5, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    iget-object v2, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$horizontalDrag$1;->L$4:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v2, Lkotlin/jvm/internal/g0;

    .line 40
    .line 41
    iget-object v6, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$horizontalDrag$1;->L$3:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v6, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 44
    .line 45
    iget-object v7, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$horizontalDrag$1;->L$2:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v7, Landroidx/compose/foundation/gestures/Orientation;

    .line 48
    .line 49
    iget-object v8, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$horizontalDrag$1;->L$1:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v8, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 52
    .line 53
    iget-object v9, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$horizontalDrag$1;->L$0:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v9, Lq7/c;

    .line 56
    .line 57
    invoke-static {v0}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    move-object/from16 v16, v9

    .line 61
    .line 62
    move-object v9, v1

    .line 63
    move-object/from16 v1, v16

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 67
    .line 68
    invoke-static {v0}, Lb/d;->j(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    return-object v0

    .line 73
    :cond_2
    invoke-static {v0}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    .line 77
    .line 78
    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->getCurrentEvent()Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    move-wide/from16 v6, p1

    .line 83
    .line 84
    invoke-static {v2, v6, v7}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->access$isPointerUp-DmW0f2w(Landroidx/compose/ui/input/pointer/PointerEvent;J)Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_3

    .line 89
    .line 90
    goto/16 :goto_c

    .line 91
    .line 92
    :cond_3
    move-object v2, v0

    .line 93
    move-object v8, v1

    .line 94
    move-object/from16 v0, p0

    .line 95
    .line 96
    move-object/from16 v1, p3

    .line 97
    .line 98
    :goto_1
    new-instance v9, Lkotlin/jvm/internal/g0;

    .line 99
    .line 100
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 101
    .line 102
    .line 103
    iput-wide v6, v9, Lkotlin/jvm/internal/g0;->a:J

    .line 104
    .line 105
    move-object v6, v0

    .line 106
    move-object v7, v2

    .line 107
    move-object v2, v9

    .line 108
    :goto_2
    iput-object v1, v8, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$horizontalDrag$1;->L$0:Ljava/lang/Object;

    .line 109
    .line 110
    iput-object v0, v8, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$horizontalDrag$1;->L$1:Ljava/lang/Object;

    .line 111
    .line 112
    iput-object v7, v8, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$horizontalDrag$1;->L$2:Ljava/lang/Object;

    .line 113
    .line 114
    iput-object v6, v8, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$horizontalDrag$1;->L$3:Ljava/lang/Object;

    .line 115
    .line 116
    iput-object v2, v8, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$horizontalDrag$1;->L$4:Ljava/lang/Object;

    .line 117
    .line 118
    iput v4, v8, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$horizontalDrag$1;->label:I

    .line 119
    .line 120
    invoke-static {v6, v5, v8, v4, v5}, Landroidx/compose/ui/b;->y(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Landroidx/compose/ui/input/pointer/PointerEventPass;Lg7/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v9

    .line 124
    sget-object v10, Lh7/a;->a:Lh7/a;

    .line 125
    .line 126
    if-ne v9, v10, :cond_4

    .line 127
    .line 128
    return-object v10

    .line 129
    :cond_4
    move-object/from16 v16, v8

    .line 130
    .line 131
    move-object v8, v0

    .line 132
    move-object v0, v9

    .line 133
    move-object/from16 v9, v16

    .line 134
    .line 135
    :goto_3
    check-cast v0, Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 136
    .line 137
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    .line 138
    .line 139
    .line 140
    move-result-object v10

    .line 141
    move-object v11, v10

    .line 142
    check-cast v11, Ljava/util/Collection;

    .line 143
    .line 144
    invoke-interface {v11}, Ljava/util/Collection;->size()I

    .line 145
    .line 146
    .line 147
    move-result v11

    .line 148
    const/4 v12, 0x0

    .line 149
    :goto_4
    if-ge v12, v11, :cond_6

    .line 150
    .line 151
    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v13

    .line 155
    move-object v14, v13

    .line 156
    check-cast v14, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 157
    .line 158
    invoke-virtual {v14}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    .line 159
    .line 160
    .line 161
    move-result-wide v14

    .line 162
    iget-wide v3, v2, Lkotlin/jvm/internal/g0;->a:J

    .line 163
    .line 164
    invoke-static {v14, v15, v3, v4}, Landroidx/compose/ui/input/pointer/PointerId;->equals-impl0(JJ)Z

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    if-eqz v3, :cond_5

    .line 169
    .line 170
    goto :goto_5

    .line 171
    :cond_5
    add-int/lit8 v12, v12, 0x1

    .line 172
    .line 173
    const/4 v4, 0x1

    .line 174
    goto :goto_4

    .line 175
    :cond_6
    move-object v13, v5

    .line 176
    :goto_5
    check-cast v13, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 177
    .line 178
    if-nez v13, :cond_7

    .line 179
    .line 180
    move-object v13, v5

    .line 181
    goto :goto_b

    .line 182
    :cond_7
    invoke-static {v13}, Landroidx/compose/ui/input/pointer/PointerEventKt;->changedToUpIgnoreConsumed(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    if-eqz v3, :cond_b

    .line 187
    .line 188
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    move-object v3, v0

    .line 193
    check-cast v3, Ljava/util/Collection;

    .line 194
    .line 195
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    const/4 v4, 0x0

    .line 200
    :goto_6
    if-ge v4, v3, :cond_9

    .line 201
    .line 202
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v10

    .line 206
    move-object v11, v10

    .line 207
    check-cast v11, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 208
    .line 209
    invoke-virtual {v11}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPressed()Z

    .line 210
    .line 211
    .line 212
    move-result v11

    .line 213
    if-eqz v11, :cond_8

    .line 214
    .line 215
    goto :goto_7

    .line 216
    :cond_8
    add-int/lit8 v4, v4, 0x1

    .line 217
    .line 218
    goto :goto_6

    .line 219
    :cond_9
    move-object v10, v5

    .line 220
    :goto_7
    check-cast v10, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 221
    .line 222
    if-nez v10, :cond_a

    .line 223
    .line 224
    goto :goto_b

    .line 225
    :cond_a
    invoke-virtual {v10}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    .line 226
    .line 227
    .line 228
    move-result-wide v3

    .line 229
    iput-wide v3, v2, Lkotlin/jvm/internal/g0;->a:J

    .line 230
    .line 231
    goto :goto_e

    .line 232
    :cond_b
    invoke-static {v13}, Landroidx/compose/ui/input/pointer/PointerEventKt;->positionChangeIgnoreConsumed(Landroidx/compose/ui/input/pointer/PointerInputChange;)J

    .line 233
    .line 234
    .line 235
    move-result-wide v3

    .line 236
    if-nez v7, :cond_c

    .line 237
    .line 238
    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Offset;->getDistance-impl(J)F

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    goto :goto_9

    .line 243
    :cond_c
    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 244
    .line 245
    if-ne v7, v0, :cond_d

    .line 246
    .line 247
    const-wide v10, 0xffffffffL

    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    and-long/2addr v3, v10

    .line 253
    :goto_8
    long-to-int v0, v3

    .line 254
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    goto :goto_9

    .line 259
    :cond_d
    const/16 v0, 0x20

    .line 260
    .line 261
    shr-long/2addr v3, v0

    .line 262
    goto :goto_8

    .line 263
    :goto_9
    const/4 v3, 0x0

    .line 264
    cmpg-float v0, v0, v3

    .line 265
    .line 266
    if-nez v0, :cond_e

    .line 267
    .line 268
    const/4 v0, 0x1

    .line 269
    goto :goto_a

    .line 270
    :cond_e
    const/4 v0, 0x0

    .line 271
    :goto_a
    if-nez v0, :cond_13

    .line 272
    .line 273
    :goto_b
    if-nez v13, :cond_f

    .line 274
    .line 275
    goto :goto_c

    .line 276
    :cond_f
    invoke-virtual {v13}, Landroidx/compose/ui/input/pointer/PointerInputChange;->isConsumed()Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-eqz v0, :cond_10

    .line 281
    .line 282
    goto :goto_c

    .line 283
    :cond_10
    invoke-static {v13}, Landroidx/compose/ui/input/pointer/PointerEventKt;->changedToUpIgnoreConsumed(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    if-eqz v0, :cond_12

    .line 288
    .line 289
    move-object v5, v13

    .line 290
    :goto_c
    if-eqz v5, :cond_11

    .line 291
    .line 292
    const/4 v3, 0x1

    .line 293
    goto :goto_d

    .line 294
    :cond_11
    const/4 v3, 0x0

    .line 295
    :goto_d
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    return-object v0

    .line 300
    :cond_12
    invoke-interface {v1, v13}, Lq7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v13}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    .line 304
    .line 305
    .line 306
    move-result-wide v2

    .line 307
    move-wide/from16 v16, v2

    .line 308
    .line 309
    move-object v2, v7

    .line 310
    move-wide/from16 v6, v16

    .line 311
    .line 312
    move-object v0, v8

    .line 313
    move-object v8, v9

    .line 314
    const/4 v4, 0x1

    .line 315
    goto/16 :goto_1

    .line 316
    .line 317
    :cond_13
    :goto_e
    move-object v0, v8

    .line 318
    move-object v8, v9

    .line 319
    const/4 v4, 0x1

    .line 320
    goto/16 :goto_2
.end method

.method public static synthetic i(Lq7/a;Landroidx/compose/ui/input/pointer/PointerInputChange;)Lc7/z;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->detectDragGestures$lambda$4(Lq7/a;Landroidx/compose/ui/input/pointer/PointerInputChange;)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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

.method public static synthetic j(Landroidx/compose/ui/geometry/Offset;)Lc7/z;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->detectVerticalDragGestures$lambda$0(Landroidx/compose/ui/geometry/Offset;)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic k()Lc7/z;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->detectDragGesturesAfterLongPress$lambda$1()Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic l()Lc7/z;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->detectVerticalDragGestures$lambda$1()Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic m(Landroidx/compose/ui/input/pointer/PointerInputChange;)Lc7/z;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->detectDragGestures$lambda$7(Landroidx/compose/ui/input/pointer/PointerInputChange;)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic n()Lc7/z;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->detectDragGesturesAfterLongPress$lambda$2()Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic o(Lq7/c;Landroidx/compose/ui/input/pointer/PointerInputChange;Landroidx/compose/ui/input/pointer/PointerInputChange;Landroidx/compose/ui/geometry/Offset;)Lc7/z;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->detectDragGestures$lambda$3(Lq7/c;Landroidx/compose/ui/input/pointer/PointerInputChange;Landroidx/compose/ui/input/pointer/PointerInputChange;Landroidx/compose/ui/geometry/Offset;)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic p(Landroidx/compose/ui/input/pointer/PointerInputChange;Landroidx/compose/ui/input/pointer/PointerInputChange;Landroidx/compose/ui/geometry/Offset;)Lc7/z;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->detectDragGestures$lambda$6(Landroidx/compose/ui/input/pointer/PointerInputChange;Landroidx/compose/ui/input/pointer/PointerInputChange;Landroidx/compose/ui/geometry/Offset;)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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
    sget p1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->mouseToTouchSlopRatio:F

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

.method public static final processDragGesture(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Landroidx/compose/ui/input/pointer/PointerInputChange;Lq7/a;Landroidx/compose/foundation/gestures/Orientation;Lq7/f;Lq7/e;Lq7/a;Lq7/c;Lg7/c;)Ljava/lang/Object;
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;",
            "Landroidx/compose/ui/input/pointer/PointerInputChange;",
            "Lq7/a;",
            "Landroidx/compose/foundation/gestures/Orientation;",
            "Lq7/f;",
            "Lq7/e;",
            "Lq7/a;",
            "Lq7/c;",
            "Lg7/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p8

    instance-of v1, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;

    iget v2, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->label:I

    :goto_0
    move-object v5, v1

    goto :goto_1

    :cond_0
    new-instance v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;

    invoke-direct {v1, v0}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;-><init>(Lg7/c;)V

    goto :goto_0

    :goto_1
    iget-object v0, v5, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->result:Ljava/lang/Object;

    .line 1
    iget v1, v5, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->label:I

    sget-object v3, Lh7/a;->a:Lh7/a;

    packed-switch v1, :pswitch_data_0

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lb/d;->j(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    iget-object v1, v5, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->L$5:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/g0;

    iget-object v4, v5, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->L$4:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    iget-object v6, v5, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->L$3:Ljava/lang/Object;

    check-cast v6, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    iget-object v7, v5, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->L$2:Ljava/lang/Object;

    check-cast v7, Lq7/c;

    iget-object v8, v5, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->L$1:Ljava/lang/Object;

    check-cast v8, Lq7/a;

    iget-object v9, v5, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->L$0:Ljava/lang/Object;

    check-cast v9, Lq7/e;

    invoke-static {v0}, Lc7/a;->e(Ljava/lang/Object;)V

    move-object v15, v3

    const/4 v12, 0x1

    const/4 v13, 0x0

    goto/16 :goto_27

    :pswitch_1
    iget v1, v5, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->F$0:F

    iget-object v4, v5, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->L$11:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/ui/input/pointer/PointerInputChange;

    iget-object v6, v5, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->L$10:Ljava/lang/Object;

    check-cast v6, Landroidx/compose/foundation/gestures/TouchSlopDetector;

    iget-object v7, v5, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->L$9:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/internal/g0;

    iget-object v2, v5, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->L$8:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    const-wide v16, 0x7fc000007fc00000L    # 2.247117487993712E307

    iget-object v10, v5, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->L$7:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/internal/g0;

    iget-object v11, v5, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->L$6:Ljava/lang/Object;

    check-cast v11, Landroidx/compose/ui/input/pointer/PointerInputChange;

    const-wide v18, 0x7fffffff7fffffffL

    iget-object v12, v5, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->L$5:Ljava/lang/Object;

    check-cast v12, Lq7/c;

    iget-object v13, v5, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->L$4:Ljava/lang/Object;

    check-cast v13, Lq7/a;

    iget-object v14, v5, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->L$3:Ljava/lang/Object;

    check-cast v14, Lq7/e;

    iget-object v8, v5, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->L$2:Ljava/lang/Object;

    check-cast v8, Lq7/f;

    iget-object v9, v5, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->L$1:Ljava/lang/Object;

    check-cast v9, Landroidx/compose/foundation/gestures/Orientation;

    iget-object v15, v5, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->L$0:Ljava/lang/Object;

    check-cast v15, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    invoke-static {v0}, Lc7/a;->e(Ljava/lang/Object;)V

    move-object v0, v12

    move-object v12, v2

    move-object v2, v6

    move-object v6, v0

    move-object v0, v15

    move-object v15, v3

    move-object v3, v0

    move v0, v1

    move-object v1, v10

    move-object v10, v9

    move-object v9, v8

    move-object v8, v14

    move-object v14, v7

    move-object v7, v13

    goto/16 :goto_22

    :pswitch_2
    const-wide v16, 0x7fc000007fc00000L    # 2.247117487993712E307

    const-wide v18, 0x7fffffff7fffffffL

    iget v1, v5, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->F$0:F

    iget-object v2, v5, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->L$10:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/foundation/gestures/TouchSlopDetector;

    iget-object v4, v5, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->L$9:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/internal/g0;

    iget-object v6, v5, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->L$8:Ljava/lang/Object;

    check-cast v6, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    iget-object v7, v5, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->L$7:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/internal/g0;

    iget-object v8, v5, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->L$6:Ljava/lang/Object;

    check-cast v8, Landroidx/compose/ui/input/pointer/PointerInputChange;

    iget-object v9, v5, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->L$5:Ljava/lang/Object;

    check-cast v9, Lq7/c;

    iget-object v10, v5, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->L$4:Ljava/lang/Object;

    check-cast v10, Lq7/a;

    iget-object v11, v5, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->L$3:Ljava/lang/Object;

    check-cast v11, Lq7/e;

    iget-object v12, v5, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->L$2:Ljava/lang/Object;

    check-cast v12, Lq7/f;

    iget-object v13, v5, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->L$1:Ljava/lang/Object;

    check-cast v13, Landroidx/compose/foundation/gestures/Orientation;

    iget-object v14, v5, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->L$0:Ljava/lang/Object;

    check-cast v14, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    invoke-static {v0}, Lc7/a;->e(Ljava/lang/Object;)V

    move-object v15, v3

    move-object v3, v14

    move-object v14, v4

    move-object v4, v8

    move-object v8, v11

    move-object v11, v6

    move-object v6, v9

    move-object v9, v12

    goto/16 :goto_1b

    :pswitch_3
    const-wide v16, 0x7fc000007fc00000L    # 2.247117487993712E307

    const-wide v18, 0x7fffffff7fffffffL

    iget-object v1, v5, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->L$8:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/g0;

    iget-object v2, v5, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->L$7:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/ui/input/pointer/PointerInputChange;

    iget-object v4, v5, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->L$6:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/ui/input/pointer/PointerInputChange;

    iget-object v6, v5, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->L$5:Ljava/lang/Object;

    check-cast v6, Lq7/c;

    iget-object v7, v5, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->L$4:Ljava/lang/Object;

    check-cast v7, Lq7/a;

    iget-object v8, v5, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->L$3:Ljava/lang/Object;

    check-cast v8, Lq7/e;

    iget-object v9, v5, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->L$2:Ljava/lang/Object;

    check-cast v9, Lq7/f;

    iget-object v10, v5, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->L$1:Ljava/lang/Object;

    check-cast v10, Landroidx/compose/foundation/gestures/Orientation;

    iget-object v11, v5, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->L$0:Ljava/lang/Object;

    check-cast v11, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    invoke-static {v0}, Lc7/a;->e(Ljava/lang/Object;)V

    move-object v15, v3

    goto/16 :goto_14

    :pswitch_4
    const-wide v16, 0x7fc000007fc00000L    # 2.247117487993712E307

    const-wide v18, 0x7fffffff7fffffffL

    iget v1, v5, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->F$0:F

    iget-object v2, v5, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->L$11:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/ui/input/pointer/PointerInputChange;

    iget-object v4, v5, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->L$10:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/foundation/gestures/TouchSlopDetector;

    iget-object v6, v5, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->L$9:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/internal/g0;

    iget-object v7, v5, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->L$8:Ljava/lang/Object;

    check-cast v7, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    iget-object v8, v5, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->L$7:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/internal/g0;

    iget-object v9, v5, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->L$6:Ljava/lang/Object;

    check-cast v9, Landroidx/compose/ui/input/pointer/PointerInputChange;

    iget-object v10, v5, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->L$5:Ljava/lang/Object;

    check-cast v10, Lq7/c;

    iget-object v11, v5, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->L$4:Ljava/lang/Object;

    check-cast v11, Lq7/a;

    iget-object v12, v5, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->L$3:Ljava/lang/Object;

    check-cast v12, Lq7/e;

    iget-object v13, v5, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->L$2:Ljava/lang/Object;

    check-cast v13, Lq7/f;

    iget-object v14, v5, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->L$1:Ljava/lang/Object;

    check-cast v14, Landroidx/compose/foundation/gestures/Orientation;

    iget-object v15, v5, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->L$0:Ljava/lang/Object;

    check-cast v15, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    invoke-static {v0}, Lc7/a;->e(Ljava/lang/Object;)V

    move-object v0, v15

    move-object v15, v3

    move-object v3, v4

    move-object v4, v0

    move-object v0, v9

    move-object v9, v6

    move-object v6, v12

    move-object v12, v13

    move-object v13, v10

    move-object v10, v7

    move-object v7, v8

    move-object v8, v14

    goto/16 :goto_e

    :pswitch_5
    const-wide v16, 0x7fc000007fc00000L    # 2.247117487993712E307

    const-wide v18, 0x7fffffff7fffffffL

    iget v1, v5, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->F$0:F

    iget-object v2, v5, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->L$10:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/foundation/gestures/TouchSlopDetector;

    iget-object v4, v5, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->L$9:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/internal/g0;

    iget-object v6, v5, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->L$8:Ljava/lang/Object;

    check-cast v6, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    iget-object v7, v5, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->L$7:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/internal/g0;

    iget-object v8, v5, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->L$6:Ljava/lang/Object;

    check-cast v8, Landroidx/compose/ui/input/pointer/PointerInputChange;

    iget-object v9, v5, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->L$5:Ljava/lang/Object;

    check-cast v9, Lq7/c;

    iget-object v10, v5, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->L$4:Ljava/lang/Object;

    check-cast v10, Lq7/a;

    iget-object v11, v5, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->L$3:Ljava/lang/Object;

    check-cast v11, Lq7/e;

    iget-object v12, v5, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->L$2:Ljava/lang/Object;

    check-cast v12, Lq7/f;

    iget-object v13, v5, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->L$1:Ljava/lang/Object;

    check-cast v13, Landroidx/compose/foundation/gestures/Orientation;

    iget-object v14, v5, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->L$0:Ljava/lang/Object;

    check-cast v14, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    invoke-static {v0}, Lc7/a;->e(Ljava/lang/Object;)V

    move-object/from16 v26, v13

    move-object v13, v3

    move-object/from16 v3, v26

    move-object/from16 v26, v9

    move-object v9, v4

    move-object v4, v14

    move-object/from16 v14, v26

    move-object/from16 v26, v10

    move-object v10, v6

    move-object v6, v11

    move-object/from16 v11, v26

    goto/16 :goto_6

    :pswitch_6
    const-wide v16, 0x7fc000007fc00000L    # 2.247117487993712E307

    const-wide v18, 0x7fffffff7fffffffL

    iget-boolean v1, v5, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->Z$0:Z

    iget-object v2, v5, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->L$6:Ljava/lang/Object;

    check-cast v2, Lq7/c;

    iget-object v4, v5, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->L$5:Ljava/lang/Object;

    check-cast v4, Lq7/a;

    iget-object v6, v5, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->L$4:Ljava/lang/Object;

    check-cast v6, Lq7/e;

    iget-object v7, v5, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->L$3:Ljava/lang/Object;

    check-cast v7, Lq7/f;

    iget-object v8, v5, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->L$2:Ljava/lang/Object;

    check-cast v8, Landroidx/compose/foundation/gestures/Orientation;

    iget-object v9, v5, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->L$1:Ljava/lang/Object;

    check-cast v9, Landroidx/compose/ui/input/pointer/PointerInputChange;

    iget-object v10, v5, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->L$0:Ljava/lang/Object;

    check-cast v10, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    invoke-static {v0}, Lc7/a;->e(Ljava/lang/Object;)V

    move-object v12, v2

    move-object v14, v3

    move-object v11, v4

    const/4 v13, 0x0

    goto :goto_2

    :pswitch_7
    const-wide v16, 0x7fc000007fc00000L    # 2.247117487993712E307

    const-wide v18, 0x7fffffff7fffffffL

    invoke-static {v0}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 2
    invoke-interface/range {p2 .. p2}, Lq7/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_1

    .line 3
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/input/pointer/PointerInputChange;->consume()V

    :cond_1
    move-object/from16 v2, p0

    .line 4
    iput-object v2, v5, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->L$0:Ljava/lang/Object;

    move-object/from16 v0, p1

    iput-object v0, v5, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->L$1:Ljava/lang/Object;

    move-object/from16 v8, p3

    iput-object v8, v5, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->L$2:Ljava/lang/Object;

    move-object/from16 v9, p4

    iput-object v9, v5, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->L$3:Ljava/lang/Object;

    move-object/from16 v10, p5

    iput-object v10, v5, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->L$4:Ljava/lang/Object;

    move-object/from16 v11, p6

    iput-object v11, v5, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->L$5:Ljava/lang/Object;

    move-object/from16 v12, p7

    iput-object v12, v5, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->L$6:Ljava/lang/Object;

    iput-boolean v1, v5, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->Z$0:Z

    const/4 v4, 0x1

    iput v4, v5, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->label:I

    move-object v4, v3

    const/4 v3, 0x0

    move-object v6, v4

    const/4 v4, 0x0

    move-object v7, v6

    const/4 v6, 0x2

    move-object v13, v7

    const/4 v7, 0x0

    move-object v14, v13

    const/4 v13, 0x0

    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->awaitFirstDown$default(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;ZLandroidx/compose/ui/input/pointer/PointerEventPass;Lg7/c;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v14, :cond_2

    move-object v15, v14

    goto/16 :goto_26

    :cond_2
    move-object v7, v9

    move-object v6, v10

    move-object/from16 v10, p0

    move-object v9, v0

    move-object v0, v3

    .line 5
    :goto_2
    check-cast v0, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 6
    new-instance v2, Lkotlin/jvm/internal/g0;

    .line 7
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 8
    sget-object v3, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide v3

    iput-wide v3, v2, Lkotlin/jvm/internal/g0;->a:J

    if-eqz v1, :cond_13

    .line 9
    :goto_3
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    move-result-wide v3

    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getType-T8wyACA()I

    move-result v1

    .line 10
    sget-object v9, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    move-object v15, v14

    invoke-virtual {v9}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide v13

    .line 11
    invoke-interface {v10}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->getCurrentEvent()Landroidx/compose/ui/input/pointer/PointerEvent;

    move-result-object v9

    invoke-static {v9, v3, v4}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->access$isPointerUp-DmW0f2w(Landroidx/compose/ui/input/pointer/PointerEvent;J)Z

    move-result v9

    if-eqz v9, :cond_3

    move-object v13, v12

    move-object v12, v7

    move-object v7, v2

    :goto_4
    const/4 v2, 0x0

    goto/16 :goto_f

    .line 12
    :cond_3
    invoke-interface {v10}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->getViewConfiguration()Landroidx/compose/ui/platform/ViewConfiguration;

    move-result-object v9

    invoke-static {v9, v1}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->pointerSlop-E8SPZFQ(Landroidx/compose/ui/platform/ViewConfiguration;I)F

    move-result v1

    .line 13
    new-instance v9, Lkotlin/jvm/internal/g0;

    .line 14
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-wide v3, v9, Lkotlin/jvm/internal/g0;->a:J

    .line 16
    new-instance v3, Landroidx/compose/foundation/gestures/TouchSlopDetector;

    const/4 v4, 0x0

    invoke-direct {v3, v8, v13, v14, v4}, Landroidx/compose/foundation/gestures/TouchSlopDetector;-><init>(Landroidx/compose/foundation/gestures/Orientation;JLkotlin/jvm/internal/h;)V

    move-object v4, v10

    .line 17
    :goto_5
    iput-object v4, v5, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->L$0:Ljava/lang/Object;

    iput-object v8, v5, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->L$1:Ljava/lang/Object;

    iput-object v7, v5, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->L$2:Ljava/lang/Object;

    iput-object v6, v5, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->L$3:Ljava/lang/Object;

    iput-object v11, v5, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->L$4:Ljava/lang/Object;

    iput-object v12, v5, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->L$5:Ljava/lang/Object;

    iput-object v0, v5, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->L$6:Ljava/lang/Object;

    iput-object v2, v5, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->L$7:Ljava/lang/Object;

    iput-object v10, v5, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->L$8:Ljava/lang/Object;

    iput-object v9, v5, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->L$9:Ljava/lang/Object;

    iput-object v3, v5, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->L$10:Ljava/lang/Object;

    const/4 v13, 0x0

    iput-object v13, v5, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->L$11:Ljava/lang/Object;

    iput v1, v5, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->F$0:F

    const/4 v14, 0x2

    iput v14, v5, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->label:I

    move-object/from16 p0, v0

    const/4 v14, 0x1

    invoke-static {v10, v13, v5, v14, v13}, Landroidx/compose/ui/b;->y(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Landroidx/compose/ui/input/pointer/PointerEventPass;Lg7/c;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v13, v15

    if-ne v0, v13, :cond_4

    move-object v15, v13

    goto/16 :goto_26

    :cond_4
    move-object v14, v12

    move-object v12, v7

    move-object v7, v2

    move-object v2, v3

    move-object v3, v8

    move-object/from16 v8, p0

    .line 18
    :goto_6
    check-cast v0, Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 19
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    move-result-object v15

    .line 20
    move-object/from16 v22, v15

    check-cast v22, Ljava/util/Collection;

    move-object/from16 p0, v0

    invoke-interface/range {v22 .. v22}, Ljava/util/Collection;->size()I

    move-result v0

    move/from16 p3, v1

    const/4 v1, 0x0

    :goto_7
    if-ge v1, v0, :cond_6

    .line 21
    invoke-interface {v15, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v22

    .line 22
    move-object/from16 v23, v22

    check-cast v23, Landroidx/compose/ui/input/pointer/PointerInputChange;

    move/from16 p1, v0

    move/from16 p2, v1

    .line 23
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    move-result-wide v0

    move-object/from16 v23, v13

    move-object/from16 p7, v14

    iget-wide v13, v9, Lkotlin/jvm/internal/g0;->a:J

    invoke-static {v0, v1, v13, v14}, Landroidx/compose/ui/input/pointer/PointerId;->equals-impl0(JJ)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_8

    :cond_5
    add-int/lit8 v1, p2, 0x1

    move/from16 v0, p1

    move-object/from16 v14, p7

    move-object/from16 v13, v23

    goto :goto_7

    :cond_6
    move-object/from16 v23, v13

    move-object/from16 p7, v14

    const/16 v22, 0x0

    :goto_8
    move-object/from16 v0, v22

    check-cast v0, Landroidx/compose/ui/input/pointer/PointerInputChange;

    if-nez v0, :cond_7

    :goto_9
    move-object/from16 v13, p7

    move-object v10, v4

    move-object v0, v8

    move-object/from16 v15, v23

    const/4 v2, 0x0

    :goto_a
    move-object v8, v3

    goto/16 :goto_f

    .line 24
    :cond_7
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/PointerInputChange;->isConsumed()Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_9

    .line 25
    :cond_8
    invoke-static {v0}, Landroidx/compose/ui/input/pointer/PointerEventKt;->changedToUpIgnoreConsumed(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 26
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    move-result-object v0

    .line 27
    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v13, 0x0

    :goto_b
    if-ge v13, v1, :cond_a

    .line 28
    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    .line 29
    move-object v15, v14

    check-cast v15, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 30
    invoke-virtual {v15}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPressed()Z

    move-result v15

    if-eqz v15, :cond_9

    goto :goto_c

    :cond_9
    add-int/lit8 v13, v13, 0x1

    goto :goto_b

    :cond_a
    const/4 v14, 0x0

    :goto_c
    check-cast v14, Landroidx/compose/ui/input/pointer/PointerInputChange;

    if-nez v14, :cond_b

    goto :goto_9

    .line 31
    :cond_b
    invoke-virtual {v14}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    move-result-wide v0

    iput-wide v0, v9, Lkotlin/jvm/internal/g0;->a:J

    move/from16 v13, p3

    move-object v14, v2

    goto :goto_d

    .line 32
    :cond_c
    invoke-static {v0}, Landroidx/compose/ui/input/pointer/PointerEventKt;->positionChangeIgnoreConsumed(Landroidx/compose/ui/input/pointer/PointerInputChange;)J

    move-result-wide v13

    const/4 v1, 0x4

    const/4 v15, 0x0

    const/16 v22, 0x0

    move/from16 p5, v1

    move-object/from16 p0, v2

    move-wide/from16 p1, v13

    move-object/from16 p6, v15

    move/from16 p4, v22

    .line 33
    invoke-static/range {p0 .. p6}, Landroidx/compose/foundation/gestures/TouchSlopDetector;->getPostSlopOffset-qto3Fdw$default(Landroidx/compose/foundation/gestures/TouchSlopDetector;JFZILjava/lang/Object;)J

    move-result-wide v1

    move-object/from16 v14, p0

    move/from16 v13, p3

    and-long v24, v1, v18

    cmp-long v15, v24, v16

    if-eqz v15, :cond_e

    .line 34
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/PointerInputChange;->consume()V

    .line 35
    iput-wide v1, v7, Lkotlin/jvm/internal/g0;->a:J

    .line 36
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/PointerInputChange;->isConsumed()Z

    move-result v1

    if-eqz v1, :cond_d

    move-object/from16 v13, p7

    move-object v2, v0

    move-object v10, v4

    move-object v0, v8

    move-object/from16 v15, v23

    goto :goto_a

    :cond_d
    const-wide/16 v0, 0x0

    const/4 v2, 0x1

    const/4 v15, 0x0

    .line 37
    invoke-static {v14, v0, v1, v2, v15}, Landroidx/compose/foundation/gestures/TouchSlopDetector;->reset-k-4lQ0M$default(Landroidx/compose/foundation/gestures/TouchSlopDetector;JILjava/lang/Object;)V

    :goto_d
    move-object v2, v7

    move-object v0, v8

    move-object v7, v12

    move v1, v13

    move-object/from16 v15, v23

    move-object/from16 v12, p7

    move-object v8, v3

    move-object v3, v14

    goto/16 :goto_5

    .line 38
    :cond_e
    sget-object v1, Landroidx/compose/ui/input/pointer/PointerEventPass;->Final:Landroidx/compose/ui/input/pointer/PointerEventPass;

    iput-object v4, v5, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->L$0:Ljava/lang/Object;

    iput-object v3, v5, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->L$1:Ljava/lang/Object;

    iput-object v12, v5, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->L$2:Ljava/lang/Object;

    iput-object v6, v5, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->L$3:Ljava/lang/Object;

    iput-object v11, v5, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->L$4:Ljava/lang/Object;

    move-object/from16 v2, p7

    iput-object v2, v5, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->L$5:Ljava/lang/Object;

    iput-object v8, v5, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->L$6:Ljava/lang/Object;

    iput-object v7, v5, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->L$7:Ljava/lang/Object;

    iput-object v10, v5, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->L$8:Ljava/lang/Object;

    iput-object v9, v5, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->L$9:Ljava/lang/Object;

    iput-object v14, v5, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->L$10:Ljava/lang/Object;

    iput-object v0, v5, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->L$11:Ljava/lang/Object;

    iput v13, v5, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->F$0:F

    const/4 v15, 0x3

    iput v15, v5, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->label:I

    invoke-interface {v10, v1, v5}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->awaitPointerEvent(Landroidx/compose/ui/input/pointer/PointerEventPass;Lg7/c;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v15, v23

    if-ne v1, v15, :cond_f

    goto/16 :goto_26

    :cond_f
    move v1, v13

    move-object v13, v2

    move-object v2, v0

    move-object v0, v8

    move-object v8, v3

    move-object v3, v14

    .line 39
    :goto_e
    invoke-virtual {v2}, Landroidx/compose/ui/input/pointer/PointerInputChange;->isConsumed()Z

    move-result v2

    if-eqz v2, :cond_12

    move-object v10, v4

    goto/16 :goto_4

    :goto_f
    if-eqz v2, :cond_11

    .line 40
    invoke-virtual {v2}, Landroidx/compose/ui/input/pointer/PointerInputChange;->isConsumed()Z

    move-result v1

    if-eqz v1, :cond_10

    goto :goto_10

    :cond_10
    move-object v2, v7

    move-object v7, v12

    move-object v12, v13

    move-object v14, v15

    const/4 v13, 0x0

    goto/16 :goto_3

    :cond_11
    :goto_10
    move-object v9, v2

    move-object v2, v7

    move-object v7, v12

    move-object v12, v13

    goto :goto_11

    :cond_12
    move-object v2, v7

    move-object v7, v12

    move-object v12, v13

    goto/16 :goto_5

    :cond_13
    move-object v15, v14

    :goto_11
    if-nez v9, :cond_2a

    .line 41
    invoke-interface {v10}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->getCurrentEvent()Landroidx/compose/ui/input/pointer/PointerEvent;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    move-result-object v1

    .line 42
    move-object v3, v1

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_12
    if-ge v4, v3, :cond_2a

    .line 43
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    .line 44
    check-cast v13, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 45
    invoke-virtual {v13}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPressed()Z

    move-result v13

    if-eqz v13, :cond_29

    move-object v4, v0

    move-object v1, v2

    move-object v2, v9

    move-object v9, v7

    move-object v7, v11

    move-object v11, v10

    move-object v10, v8

    move-object v8, v6

    move-object v6, v12

    .line 46
    :goto_13
    sget-object v0, Landroidx/compose/ui/input/pointer/PointerEventPass;->Final:Landroidx/compose/ui/input/pointer/PointerEventPass;

    iput-object v11, v5, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->L$0:Ljava/lang/Object;

    iput-object v10, v5, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->L$1:Ljava/lang/Object;

    iput-object v9, v5, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->L$2:Ljava/lang/Object;

    iput-object v8, v5, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->L$3:Ljava/lang/Object;

    iput-object v7, v5, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->L$4:Ljava/lang/Object;

    iput-object v6, v5, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->L$5:Ljava/lang/Object;

    iput-object v4, v5, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->L$6:Ljava/lang/Object;

    iput-object v2, v5, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->L$7:Ljava/lang/Object;

    iput-object v1, v5, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->L$8:Ljava/lang/Object;

    const/4 v13, 0x0

    iput-object v13, v5, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->L$9:Ljava/lang/Object;

    iput-object v13, v5, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->L$10:Ljava/lang/Object;

    iput-object v13, v5, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->L$11:Ljava/lang/Object;

    const/4 v3, 0x4

    iput v3, v5, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->label:I

    invoke-interface {v11, v0, v5}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->awaitPointerEvent(Landroidx/compose/ui/input/pointer/PointerEventPass;Lg7/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_14

    goto/16 :goto_26

    .line 47
    :cond_14
    :goto_14
    check-cast v0, Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 48
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    move-result-object v3

    .line 49
    move-object v12, v3

    check-cast v12, Ljava/util/Collection;

    invoke-interface {v12}, Ljava/util/Collection;->size()I

    move-result v12

    const/4 v13, 0x0

    :goto_15
    if-ge v13, v12, :cond_17

    .line 50
    invoke-interface {v3, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    .line 51
    check-cast v14, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 52
    invoke-virtual {v14}, Landroidx/compose/ui/input/pointer/PointerInputChange;->isConsumed()Z

    move-result v14

    if-eqz v14, :cond_16

    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    move-result-object v3

    .line 53
    move-object v12, v3

    check-cast v12, Ljava/util/Collection;

    invoke-interface {v12}, Ljava/util/Collection;->size()I

    move-result v12

    const/4 v13, 0x0

    :goto_16
    if-ge v13, v12, :cond_17

    .line 54
    invoke-interface {v3, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    .line 55
    check-cast v14, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 56
    invoke-virtual {v14}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPressed()Z

    move-result v14

    if-eqz v14, :cond_15

    goto :goto_13

    :cond_15
    add-int/lit8 v13, v13, 0x1

    goto :goto_16

    :cond_16
    add-int/lit8 v13, v13, 0x1

    goto :goto_15

    .line 57
    :cond_17
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    move-result-object v3

    .line 58
    move-object v12, v3

    check-cast v12, Ljava/util/Collection;

    invoke-interface {v12}, Ljava/util/Collection;->size()I

    move-result v12

    const/4 v13, 0x0

    :goto_17
    if-ge v13, v12, :cond_28

    .line 59
    invoke-interface {v3, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    .line 60
    check-cast v14, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 61
    invoke-virtual {v14}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPressed()Z

    move-result v14

    if-eqz v14, :cond_27

    .line 62
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ld7/t;->A0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/input/pointer/PointerInputChange;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPosition-F1C5BW0()J

    move-result-wide v2

    goto :goto_18

    :cond_18
    sget-object v0, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide v2

    :goto_18
    invoke-virtual {v4}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPosition-F1C5BW0()J

    move-result-wide v12

    invoke-static {v2, v3, v12, v13}, Landroidx/compose/ui/geometry/Offset;->minus-MK-Hz9U(JJ)J

    move-result-wide v2

    .line 63
    invoke-virtual {v4}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    move-result-wide v12

    .line 64
    invoke-virtual {v4}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getType-T8wyACA()I

    move-result v0

    .line 65
    invoke-interface {v11}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->getCurrentEvent()Landroidx/compose/ui/input/pointer/PointerEvent;

    move-result-object v14

    invoke-static {v14, v12, v13}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->access$isPointerUp-DmW0f2w(Landroidx/compose/ui/input/pointer/PointerEvent;J)Z

    move-result v14

    if-eqz v14, :cond_19

    move-object v2, v1

    move-object v0, v4

    move-object v12, v6

    move-object v6, v8

    move-object v8, v10

    move-object v10, v11

    :goto_19
    move-object v11, v7

    move-object v7, v9

    const/4 v9, 0x0

    goto/16 :goto_11

    .line 66
    :cond_19
    invoke-interface {v11}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->getViewConfiguration()Landroidx/compose/ui/platform/ViewConfiguration;

    move-result-object v14

    invoke-static {v14, v0}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->pointerSlop-E8SPZFQ(Landroidx/compose/ui/platform/ViewConfiguration;I)F

    move-result v0

    .line 67
    new-instance v14, Lkotlin/jvm/internal/g0;

    .line 68
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 69
    iput-wide v12, v14, Lkotlin/jvm/internal/g0;->a:J

    .line 70
    new-instance v12, Landroidx/compose/foundation/gestures/TouchSlopDetector;

    const/4 v13, 0x0

    invoke-direct {v12, v10, v2, v3, v13}, Landroidx/compose/foundation/gestures/TouchSlopDetector;-><init>(Landroidx/compose/foundation/gestures/Orientation;JLkotlin/jvm/internal/h;)V

    move-object v3, v11

    move-object v2, v12

    .line 71
    :goto_1a
    iput-object v3, v5, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->L$0:Ljava/lang/Object;

    iput-object v10, v5, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->L$1:Ljava/lang/Object;

    iput-object v9, v5, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->L$2:Ljava/lang/Object;

    iput-object v8, v5, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->L$3:Ljava/lang/Object;

    iput-object v7, v5, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->L$4:Ljava/lang/Object;

    iput-object v6, v5, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->L$5:Ljava/lang/Object;

    iput-object v4, v5, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->L$6:Ljava/lang/Object;

    iput-object v1, v5, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->L$7:Ljava/lang/Object;

    iput-object v11, v5, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->L$8:Ljava/lang/Object;

    iput-object v14, v5, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->L$9:Ljava/lang/Object;

    iput-object v2, v5, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->L$10:Ljava/lang/Object;

    const/4 v13, 0x0

    iput-object v13, v5, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->L$11:Ljava/lang/Object;

    iput v0, v5, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->F$0:F

    const/4 v12, 0x5

    iput v12, v5, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->label:I

    move/from16 v22, v0

    const/4 v12, 0x1

    invoke-static {v11, v13, v5, v12, v13}, Landroidx/compose/ui/b;->y(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Landroidx/compose/ui/input/pointer/PointerEventPass;Lg7/c;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_1a

    goto/16 :goto_26

    :cond_1a
    move-object v13, v10

    move-object v10, v7

    move-object v7, v1

    move/from16 v1, v22

    .line 72
    :goto_1b
    check-cast v0, Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 73
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    move-result-object v12

    .line 74
    move-object/from16 v22, v12

    check-cast v22, Ljava/util/Collection;

    move-object/from16 p0, v0

    invoke-interface/range {v22 .. v22}, Ljava/util/Collection;->size()I

    move-result v0

    move/from16 p3, v1

    const/4 v1, 0x0

    :goto_1c
    if-ge v1, v0, :cond_1c

    .line 75
    invoke-interface {v12, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v22

    .line 76
    move-object/from16 v23, v22

    check-cast v23, Landroidx/compose/ui/input/pointer/PointerInputChange;

    move/from16 p1, v0

    move/from16 v24, v1

    .line 77
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    move-result-wide v0

    move-object/from16 v23, v11

    move-object/from16 p2, v12

    iget-wide v11, v14, Lkotlin/jvm/internal/g0;->a:J

    invoke-static {v0, v1, v11, v12}, Landroidx/compose/ui/input/pointer/PointerId;->equals-impl0(JJ)Z

    move-result v0

    if-eqz v0, :cond_1b

    goto :goto_1d

    :cond_1b
    add-int/lit8 v1, v24, 0x1

    move/from16 v0, p1

    move-object/from16 v12, p2

    move-object/from16 v11, v23

    goto :goto_1c

    :cond_1c
    move-object/from16 v23, v11

    const/16 v22, 0x0

    :goto_1d
    move-object/from16 v0, v22

    check-cast v0, Landroidx/compose/ui/input/pointer/PointerInputChange;

    if-nez v0, :cond_1d

    :goto_1e
    move-object v0, v4

    move-object v12, v6

    move-object v2, v7

    move-object v6, v8

    move-object v7, v9

    move-object v11, v10

    move-object v8, v13

    const/4 v9, 0x0

    move-object v10, v3

    goto/16 :goto_11

    .line 78
    :cond_1d
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/PointerInputChange;->isConsumed()Z

    move-result v1

    if-eqz v1, :cond_1e

    goto :goto_1e

    .line 79
    :cond_1e
    invoke-static {v0}, Landroidx/compose/ui/input/pointer/PointerEventKt;->changedToUpIgnoreConsumed(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    move-result v1

    if-eqz v1, :cond_22

    .line 80
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    move-result-object v0

    .line 81
    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v11, 0x0

    :goto_1f
    if-ge v11, v1, :cond_20

    .line 82
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    .line 83
    move-object/from16 v22, v12

    check-cast v22, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 84
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPressed()Z

    move-result v22

    if-eqz v22, :cond_1f

    goto :goto_20

    :cond_1f
    add-int/lit8 v11, v11, 0x1

    goto :goto_1f

    :cond_20
    const/4 v12, 0x0

    :goto_20
    check-cast v12, Landroidx/compose/ui/input/pointer/PointerInputChange;

    if-nez v12, :cond_21

    goto :goto_1e

    .line 85
    :cond_21
    invoke-virtual {v12}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    move-result-wide v0

    iput-wide v0, v14, Lkotlin/jvm/internal/g0;->a:J

    move/from16 v11, p3

    move-object v12, v2

    move-object/from16 v20, v15

    const-wide/16 v1, 0x0

    goto :goto_21

    .line 86
    :cond_22
    invoke-static {v0}, Landroidx/compose/ui/input/pointer/PointerEventKt;->positionChangeIgnoreConsumed(Landroidx/compose/ui/input/pointer/PointerInputChange;)J

    move-result-wide v11

    const/4 v1, 0x4

    const/16 v22, 0x0

    const/16 v24, 0x0

    move/from16 p5, v1

    move-object/from16 p0, v2

    move-wide/from16 p1, v11

    move-object/from16 p6, v22

    move/from16 p4, v24

    .line 87
    invoke-static/range {p0 .. p6}, Landroidx/compose/foundation/gestures/TouchSlopDetector;->getPostSlopOffset-qto3Fdw$default(Landroidx/compose/foundation/gestures/TouchSlopDetector;JFZILjava/lang/Object;)J

    move-result-wide v1

    move-object/from16 v12, p0

    move/from16 v11, p3

    and-long v1, v1, v18

    cmp-long v1, v1, v16

    if-eqz v1, :cond_24

    .line 88
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/PointerInputChange;->consume()V

    .line 89
    invoke-static {v0}, Landroidx/compose/ui/input/pointer/PointerEventKt;->positionChange(Landroidx/compose/ui/input/pointer/PointerInputChange;)J

    move-result-wide v1

    iput-wide v1, v7, Lkotlin/jvm/internal/g0;->a:J

    .line 90
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/PointerInputChange;->isConsumed()Z

    move-result v1

    if-eqz v1, :cond_23

    move-object v12, v6

    move-object v2, v7

    move-object v6, v8

    move-object v7, v9

    move-object v11, v10

    move-object v8, v13

    move-object v9, v0

    move-object v10, v3

    move-object v0, v4

    goto/16 :goto_11

    :cond_23
    move-object/from16 v20, v15

    const/4 v0, 0x1

    const-wide/16 v1, 0x0

    const/4 v15, 0x0

    .line 91
    invoke-static {v12, v1, v2, v0, v15}, Landroidx/compose/foundation/gestures/TouchSlopDetector;->reset-k-4lQ0M$default(Landroidx/compose/foundation/gestures/TouchSlopDetector;JILjava/lang/Object;)V

    :goto_21
    move-object v1, v7

    move-object v7, v10

    move v0, v11

    move-object v2, v12

    move-object v10, v13

    move-object/from16 v15, v20

    move-object/from16 v11, v23

    goto/16 :goto_1a

    :cond_24
    move-object/from16 v20, v15

    const-wide/16 v1, 0x0

    .line 92
    sget-object v15, Landroidx/compose/ui/input/pointer/PointerEventPass;->Final:Landroidx/compose/ui/input/pointer/PointerEventPass;

    iput-object v3, v5, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->L$0:Ljava/lang/Object;

    iput-object v13, v5, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->L$1:Ljava/lang/Object;

    iput-object v9, v5, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->L$2:Ljava/lang/Object;

    iput-object v8, v5, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->L$3:Ljava/lang/Object;

    iput-object v10, v5, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->L$4:Ljava/lang/Object;

    iput-object v6, v5, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->L$5:Ljava/lang/Object;

    iput-object v4, v5, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->L$6:Ljava/lang/Object;

    iput-object v7, v5, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->L$7:Ljava/lang/Object;

    move-object/from16 v1, v23

    iput-object v1, v5, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->L$8:Ljava/lang/Object;

    iput-object v14, v5, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->L$9:Ljava/lang/Object;

    iput-object v12, v5, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->L$10:Ljava/lang/Object;

    iput-object v0, v5, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->L$11:Ljava/lang/Object;

    iput v11, v5, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->F$0:F

    const/4 v2, 0x6

    iput v2, v5, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->label:I

    invoke-interface {v1, v15, v5}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->awaitPointerEvent(Landroidx/compose/ui/input/pointer/PointerEventPass;Lg7/c;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v15, v20

    if-ne v2, v15, :cond_25

    goto/16 :goto_26

    :cond_25
    move-object v2, v4

    move-object v4, v0

    move v0, v11

    move-object v11, v2

    move-object v2, v12

    move-object v12, v1

    move-object v1, v7

    move-object v7, v10

    move-object v10, v13

    .line 93
    :goto_22
    invoke-virtual {v4}, Landroidx/compose/ui/input/pointer/PointerInputChange;->isConsumed()Z

    move-result v4

    if-eqz v4, :cond_26

    move-object v2, v1

    move-object v12, v6

    move-object v6, v8

    move-object v8, v10

    move-object v0, v11

    move-object v10, v3

    goto/16 :goto_19

    :cond_26
    move-object v4, v11

    move-object v11, v12

    goto/16 :goto_1a

    :cond_27
    const-wide/16 v20, 0x0

    add-int/lit8 v13, v13, 0x1

    goto/16 :goto_17

    :cond_28
    const-wide/16 v20, 0x0

    move-object v0, v4

    move-object v12, v6

    move-object v6, v8

    move-object v8, v10

    move-object v10, v11

    move-object v11, v7

    move-object v7, v9

    move-object v9, v2

    move-object v2, v1

    goto/16 :goto_11

    :cond_29
    const-wide/16 v20, 0x0

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_12

    :cond_2a
    if-eqz v9, :cond_3a

    .line 94
    iget-wide v3, v2, Lkotlin/jvm/internal/g0;->a:J

    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    move-result-object v1

    invoke-interface {v7, v0, v9, v1}, Lq7/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    iget-wide v0, v2, Lkotlin/jvm/internal/g0;->a:J

    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    move-result-object v0

    invoke-interface {v6, v9, v0}, Lq7/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    invoke-virtual {v9}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    move-result-wide v0

    .line 97
    invoke-interface {v10}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->getCurrentEvent()Landroidx/compose/ui/input/pointer/PointerEvent;

    move-result-object v2

    invoke-static {v2, v0, v1}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->access$isPointerUp-DmW0f2w(Landroidx/compose/ui/input/pointer/PointerEvent;J)Z

    move-result v2

    if-eqz v2, :cond_2b

    :goto_23
    const/4 v2, 0x0

    goto/16 :goto_2f

    .line 98
    :cond_2b
    :goto_24
    new-instance v2, Lkotlin/jvm/internal/g0;

    .line 99
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 100
    iput-wide v0, v2, Lkotlin/jvm/internal/g0;->a:J

    move-object v1, v2

    move-object v9, v6

    move-object v4, v10

    move-object v6, v4

    move-object v8, v11

    move-object v7, v12

    .line 101
    :cond_2c
    :goto_25
    iput-object v9, v5, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->L$0:Ljava/lang/Object;

    iput-object v8, v5, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->L$1:Ljava/lang/Object;

    iput-object v7, v5, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->L$2:Ljava/lang/Object;

    iput-object v6, v5, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->L$3:Ljava/lang/Object;

    iput-object v4, v5, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->L$4:Ljava/lang/Object;

    iput-object v1, v5, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->L$5:Ljava/lang/Object;

    const/4 v13, 0x0

    iput-object v13, v5, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->L$6:Ljava/lang/Object;

    iput-object v13, v5, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->L$7:Ljava/lang/Object;

    iput-object v13, v5, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->L$8:Ljava/lang/Object;

    iput-object v13, v5, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->L$9:Ljava/lang/Object;

    iput-object v13, v5, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->L$10:Ljava/lang/Object;

    iput-object v13, v5, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->L$11:Ljava/lang/Object;

    const/4 v0, 0x7

    iput v0, v5, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->label:I

    const/4 v12, 0x1

    invoke-static {v4, v13, v5, v12, v13}, Landroidx/compose/ui/b;->y(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Landroidx/compose/ui/input/pointer/PointerEventPass;Lg7/c;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_2d

    :goto_26
    return-object v15

    .line 102
    :cond_2d
    :goto_27
    check-cast v0, Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 103
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    move-result-object v2

    .line 104
    move-object v3, v2

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v10, 0x0

    :goto_28
    if-ge v10, v3, :cond_2f

    .line 105
    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    .line 106
    move-object v14, v11

    check-cast v14, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 107
    invoke-virtual {v14}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    move-result-wide v12

    move-object/from16 p0, v2

    move/from16 p1, v3

    iget-wide v2, v1, Lkotlin/jvm/internal/g0;->a:J

    invoke-static {v12, v13, v2, v3}, Landroidx/compose/ui/input/pointer/PointerId;->equals-impl0(JJ)Z

    move-result v2

    if-eqz v2, :cond_2e

    move-object v2, v11

    goto :goto_29

    :cond_2e
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v2, p0

    move/from16 v3, p1

    const/4 v12, 0x1

    const/4 v13, 0x0

    goto :goto_28

    :cond_2f
    const/4 v2, 0x0

    :goto_29
    check-cast v2, Landroidx/compose/ui/input/pointer/PointerInputChange;

    if-nez v2, :cond_30

    const/4 v2, 0x0

    goto :goto_2d

    .line 108
    :cond_30
    invoke-static {v2}, Landroidx/compose/ui/input/pointer/PointerEventKt;->changedToUpIgnoreConsumed(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    move-result v3

    if-eqz v3, :cond_34

    .line 109
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    move-result-object v0

    .line 110
    move-object v3, v0

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v10, 0x0

    :goto_2a
    if-ge v10, v3, :cond_32

    .line 111
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    .line 112
    move-object v12, v11

    check-cast v12, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 113
    invoke-virtual {v12}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPressed()Z

    move-result v12

    if-eqz v12, :cond_31

    goto :goto_2b

    :cond_31
    add-int/lit8 v10, v10, 0x1

    goto :goto_2a

    :cond_32
    const/4 v11, 0x0

    :goto_2b
    check-cast v11, Landroidx/compose/ui/input/pointer/PointerInputChange;

    if-nez v11, :cond_33

    goto :goto_2d

    .line 114
    :cond_33
    invoke-virtual {v11}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    move-result-wide v2

    iput-wide v2, v1, Lkotlin/jvm/internal/g0;->a:J

    goto/16 :goto_25

    .line 115
    :cond_34
    invoke-static {v2}, Landroidx/compose/ui/input/pointer/PointerEventKt;->positionChangeIgnoreConsumed(Landroidx/compose/ui/input/pointer/PointerInputChange;)J

    move-result-wide v10

    .line 116
    invoke-static {v10, v11}, Landroidx/compose/ui/geometry/Offset;->getDistance-impl(J)F

    move-result v0

    const/4 v3, 0x0

    cmpg-float v0, v0, v3

    if-nez v0, :cond_35

    const/4 v0, 0x1

    goto :goto_2c

    :cond_35
    const/4 v0, 0x0

    :goto_2c
    if-nez v0, :cond_2c

    :goto_2d
    if-nez v2, :cond_36

    :goto_2e
    move-object v12, v7

    move-object v11, v8

    goto/16 :goto_23

    .line 117
    :cond_36
    invoke-virtual {v2}, Landroidx/compose/ui/input/pointer/PointerInputChange;->isConsumed()Z

    move-result v0

    if-eqz v0, :cond_37

    goto :goto_2e

    .line 118
    :cond_37
    invoke-static {v2}, Landroidx/compose/ui/input/pointer/PointerEventKt;->changedToUpIgnoreConsumed(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    move-result v0

    if-eqz v0, :cond_39

    move-object v12, v7

    move-object v11, v8

    :goto_2f
    if-nez v2, :cond_38

    .line 119
    invoke-interface {v11}, Lq7/a;->invoke()Ljava/lang/Object;

    goto :goto_30

    .line 120
    :cond_38
    invoke-interface {v12, v2}, Lq7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_30

    .line 121
    :cond_39
    invoke-static {v2}, Landroidx/compose/ui/input/pointer/PointerEventKt;->positionChange(Landroidx/compose/ui/input/pointer/PointerInputChange;)J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    move-result-object v0

    invoke-interface {v9, v2, v0}, Lq7/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    invoke-virtual {v2}, Landroidx/compose/ui/input/pointer/PointerInputChange;->consume()V

    .line 123
    invoke-virtual {v2}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    move-result-wide v0

    move-object v10, v6

    move-object v12, v7

    move-object v11, v8

    move-object v6, v9

    goto/16 :goto_24

    .line 124
    :cond_3a
    :goto_30
    sget-object v0, Lc7/z;->a:Lc7/z;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic q(Landroidx/compose/ui/geometry/Offset;)Lc7/z;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->detectDragGesturesAfterLongPress$lambda$0(Landroidx/compose/ui/geometry/Offset;)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic r(Landroidx/compose/ui/geometry/Offset;)Lc7/z;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->detectHorizontalDragGestures$lambda$0(Landroidx/compose/ui/geometry/Offset;)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic s()Lc7/z;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->detectHorizontalDragGestures$lambda$1()Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final verticalDrag-jO51t88(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;JLq7/c;Lg7/c;)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;",
            "J",
            "Lq7/c;",
            "Lg7/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    instance-of v1, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$verticalDrag$1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$verticalDrag$1;

    .line 9
    .line 10
    iget v2, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$verticalDrag$1;->label:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$verticalDrag$1;->label:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$verticalDrag$1;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$verticalDrag$1;-><init>(Lg7/c;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v0, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$verticalDrag$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    iget v2, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$verticalDrag$1;->label:I

    .line 30
    .line 31
    const/4 v4, 0x1

    .line 32
    const/4 v5, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    iget-object v2, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$verticalDrag$1;->L$4:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v2, Lkotlin/jvm/internal/g0;

    .line 40
    .line 41
    iget-object v6, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$verticalDrag$1;->L$3:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v6, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 44
    .line 45
    iget-object v7, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$verticalDrag$1;->L$2:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v7, Landroidx/compose/foundation/gestures/Orientation;

    .line 48
    .line 49
    iget-object v8, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$verticalDrag$1;->L$1:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v8, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 52
    .line 53
    iget-object v9, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$verticalDrag$1;->L$0:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v9, Lq7/c;

    .line 56
    .line 57
    invoke-static {v0}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    move-object/from16 v16, v9

    .line 61
    .line 62
    move-object v9, v1

    .line 63
    move-object/from16 v1, v16

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 67
    .line 68
    invoke-static {v0}, Lb/d;->j(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    return-object v0

    .line 73
    :cond_2
    invoke-static {v0}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 77
    .line 78
    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->getCurrentEvent()Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    move-wide/from16 v6, p1

    .line 83
    .line 84
    invoke-static {v2, v6, v7}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->access$isPointerUp-DmW0f2w(Landroidx/compose/ui/input/pointer/PointerEvent;J)Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_3

    .line 89
    .line 90
    goto/16 :goto_c

    .line 91
    .line 92
    :cond_3
    move-object v2, v0

    .line 93
    move-object v8, v1

    .line 94
    move-object/from16 v0, p0

    .line 95
    .line 96
    move-object/from16 v1, p3

    .line 97
    .line 98
    :goto_1
    new-instance v9, Lkotlin/jvm/internal/g0;

    .line 99
    .line 100
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 101
    .line 102
    .line 103
    iput-wide v6, v9, Lkotlin/jvm/internal/g0;->a:J

    .line 104
    .line 105
    move-object v6, v0

    .line 106
    move-object v7, v2

    .line 107
    move-object v2, v9

    .line 108
    :goto_2
    iput-object v1, v8, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$verticalDrag$1;->L$0:Ljava/lang/Object;

    .line 109
    .line 110
    iput-object v0, v8, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$verticalDrag$1;->L$1:Ljava/lang/Object;

    .line 111
    .line 112
    iput-object v7, v8, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$verticalDrag$1;->L$2:Ljava/lang/Object;

    .line 113
    .line 114
    iput-object v6, v8, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$verticalDrag$1;->L$3:Ljava/lang/Object;

    .line 115
    .line 116
    iput-object v2, v8, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$verticalDrag$1;->L$4:Ljava/lang/Object;

    .line 117
    .line 118
    iput v4, v8, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$verticalDrag$1;->label:I

    .line 119
    .line 120
    invoke-static {v6, v5, v8, v4, v5}, Landroidx/compose/ui/b;->y(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Landroidx/compose/ui/input/pointer/PointerEventPass;Lg7/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v9

    .line 124
    sget-object v10, Lh7/a;->a:Lh7/a;

    .line 125
    .line 126
    if-ne v9, v10, :cond_4

    .line 127
    .line 128
    return-object v10

    .line 129
    :cond_4
    move-object/from16 v16, v8

    .line 130
    .line 131
    move-object v8, v0

    .line 132
    move-object v0, v9

    .line 133
    move-object/from16 v9, v16

    .line 134
    .line 135
    :goto_3
    check-cast v0, Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 136
    .line 137
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    .line 138
    .line 139
    .line 140
    move-result-object v10

    .line 141
    move-object v11, v10

    .line 142
    check-cast v11, Ljava/util/Collection;

    .line 143
    .line 144
    invoke-interface {v11}, Ljava/util/Collection;->size()I

    .line 145
    .line 146
    .line 147
    move-result v11

    .line 148
    const/4 v12, 0x0

    .line 149
    :goto_4
    if-ge v12, v11, :cond_6

    .line 150
    .line 151
    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v13

    .line 155
    move-object v14, v13

    .line 156
    check-cast v14, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 157
    .line 158
    invoke-virtual {v14}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    .line 159
    .line 160
    .line 161
    move-result-wide v14

    .line 162
    iget-wide v3, v2, Lkotlin/jvm/internal/g0;->a:J

    .line 163
    .line 164
    invoke-static {v14, v15, v3, v4}, Landroidx/compose/ui/input/pointer/PointerId;->equals-impl0(JJ)Z

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    if-eqz v3, :cond_5

    .line 169
    .line 170
    goto :goto_5

    .line 171
    :cond_5
    add-int/lit8 v12, v12, 0x1

    .line 172
    .line 173
    const/4 v4, 0x1

    .line 174
    goto :goto_4

    .line 175
    :cond_6
    move-object v13, v5

    .line 176
    :goto_5
    check-cast v13, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 177
    .line 178
    if-nez v13, :cond_7

    .line 179
    .line 180
    move-object v13, v5

    .line 181
    goto :goto_b

    .line 182
    :cond_7
    invoke-static {v13}, Landroidx/compose/ui/input/pointer/PointerEventKt;->changedToUpIgnoreConsumed(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    if-eqz v3, :cond_b

    .line 187
    .line 188
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    move-object v3, v0

    .line 193
    check-cast v3, Ljava/util/Collection;

    .line 194
    .line 195
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    const/4 v4, 0x0

    .line 200
    :goto_6
    if-ge v4, v3, :cond_9

    .line 201
    .line 202
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v10

    .line 206
    move-object v11, v10

    .line 207
    check-cast v11, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 208
    .line 209
    invoke-virtual {v11}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPressed()Z

    .line 210
    .line 211
    .line 212
    move-result v11

    .line 213
    if-eqz v11, :cond_8

    .line 214
    .line 215
    goto :goto_7

    .line 216
    :cond_8
    add-int/lit8 v4, v4, 0x1

    .line 217
    .line 218
    goto :goto_6

    .line 219
    :cond_9
    move-object v10, v5

    .line 220
    :goto_7
    check-cast v10, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 221
    .line 222
    if-nez v10, :cond_a

    .line 223
    .line 224
    goto :goto_b

    .line 225
    :cond_a
    invoke-virtual {v10}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    .line 226
    .line 227
    .line 228
    move-result-wide v3

    .line 229
    iput-wide v3, v2, Lkotlin/jvm/internal/g0;->a:J

    .line 230
    .line 231
    goto :goto_e

    .line 232
    :cond_b
    invoke-static {v13}, Landroidx/compose/ui/input/pointer/PointerEventKt;->positionChangeIgnoreConsumed(Landroidx/compose/ui/input/pointer/PointerInputChange;)J

    .line 233
    .line 234
    .line 235
    move-result-wide v3

    .line 236
    if-nez v7, :cond_c

    .line 237
    .line 238
    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Offset;->getDistance-impl(J)F

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    goto :goto_9

    .line 243
    :cond_c
    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 244
    .line 245
    if-ne v7, v0, :cond_d

    .line 246
    .line 247
    const-wide v10, 0xffffffffL

    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    and-long/2addr v3, v10

    .line 253
    :goto_8
    long-to-int v0, v3

    .line 254
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    goto :goto_9

    .line 259
    :cond_d
    const/16 v0, 0x20

    .line 260
    .line 261
    shr-long/2addr v3, v0

    .line 262
    goto :goto_8

    .line 263
    :goto_9
    const/4 v3, 0x0

    .line 264
    cmpg-float v0, v0, v3

    .line 265
    .line 266
    if-nez v0, :cond_e

    .line 267
    .line 268
    const/4 v0, 0x1

    .line 269
    goto :goto_a

    .line 270
    :cond_e
    const/4 v0, 0x0

    .line 271
    :goto_a
    if-nez v0, :cond_13

    .line 272
    .line 273
    :goto_b
    if-nez v13, :cond_f

    .line 274
    .line 275
    goto :goto_c

    .line 276
    :cond_f
    invoke-virtual {v13}, Landroidx/compose/ui/input/pointer/PointerInputChange;->isConsumed()Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-eqz v0, :cond_10

    .line 281
    .line 282
    goto :goto_c

    .line 283
    :cond_10
    invoke-static {v13}, Landroidx/compose/ui/input/pointer/PointerEventKt;->changedToUpIgnoreConsumed(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    if-eqz v0, :cond_12

    .line 288
    .line 289
    move-object v5, v13

    .line 290
    :goto_c
    if-eqz v5, :cond_11

    .line 291
    .line 292
    const/4 v3, 0x1

    .line 293
    goto :goto_d

    .line 294
    :cond_11
    const/4 v3, 0x0

    .line 295
    :goto_d
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    return-object v0

    .line 300
    :cond_12
    invoke-interface {v1, v13}, Lq7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v13}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    .line 304
    .line 305
    .line 306
    move-result-wide v2

    .line 307
    move-wide/from16 v16, v2

    .line 308
    .line 309
    move-object v2, v7

    .line 310
    move-wide/from16 v6, v16

    .line 311
    .line 312
    move-object v0, v8

    .line 313
    move-object v8, v9

    .line 314
    const/4 v4, 0x1

    .line 315
    goto/16 :goto_1

    .line 316
    .line 317
    :cond_13
    :goto_e
    move-object v0, v8

    .line 318
    move-object v8, v9

    .line 319
    const/4 v4, 0x1

    .line 320
    goto/16 :goto_2
.end method
