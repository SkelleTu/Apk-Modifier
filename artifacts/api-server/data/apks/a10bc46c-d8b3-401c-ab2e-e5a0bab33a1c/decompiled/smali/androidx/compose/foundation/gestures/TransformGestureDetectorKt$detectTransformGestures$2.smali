.class final Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;
.super Li7/i;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/TransformGestureDetectorKt;->detectTransformGestures(Landroidx/compose/ui/input/pointer/PointerInputScope;ZLq7/g;Lg7/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li7/i;",
        "Lq7/e;"
    }
.end annotation

.annotation runtime Li7/e;
    c = "androidx.compose.foundation.gestures.TransformGestureDetectorKt$detectTransformGestures$2"
    f = "TransformGestureDetector.kt"
    l = {
        0x3c,
        0x3e
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field final synthetic $onGesture:Lq7/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq7/g;"
        }
    .end annotation
.end field

.field final synthetic $panZoomLock:Z

.field F$0:F

.field F$1:F

.field F$2:F

.field I$0:I

.field I$1:I

.field J$0:J

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(ZLq7/g;Lg7/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lq7/g;",
            "Lg7/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;->$panZoomLock:Z

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;->$onGesture:Lq7/g;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Li7/i;-><init>(ILg7/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lg7/c;)Lg7/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lg7/c;",
            ")",
            "Lg7/c;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;

    .line 2
    .line 3
    iget-boolean v1, p0, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;->$panZoomLock:Z

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;->$onGesture:Lq7/g;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;-><init>(ZLq7/g;Lg7/c;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Lg7/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;",
            "Lg7/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;

    .line 6
    .line 7
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    check-cast p2, Lg7/c;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;->invoke(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Lg7/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v3, p0

    .line 2
    .line 3
    iget v0, v3, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;->label:I

    .line 4
    .line 5
    const/high16 v6, 0x3f800000    # 1.0f

    .line 6
    .line 7
    const/4 v7, 0x2

    .line 8
    const/4 v8, 0x0

    .line 9
    const/4 v9, 0x0

    .line 10
    const/4 v10, 0x1

    .line 11
    sget-object v11, Lh7/a;->a:Lh7/a;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    if-eq v0, v10, :cond_1

    .line 16
    .line 17
    if-ne v0, v7, :cond_0

    .line 18
    .line 19
    iget v0, v3, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;->I$1:I

    .line 20
    .line 21
    iget v1, v3, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;->F$2:F

    .line 22
    .line 23
    iget v2, v3, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;->I$0:I

    .line 24
    .line 25
    iget-wide v4, v3, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;->J$0:J

    .line 26
    .line 27
    iget v12, v3, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;->F$1:F

    .line 28
    .line 29
    iget v13, v3, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;->F$0:F

    .line 30
    .line 31
    iget-object v14, v3, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;->L$0:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v14, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 34
    .line 35
    invoke-static/range {p1 .. p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    move-object/from16 v15, p1

    .line 39
    .line 40
    goto/16 :goto_2

    .line 41
    .line 42
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {v0}, Lb/d;->j(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    return-object v0

    .line 49
    :cond_1
    iget v0, v3, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;->I$1:I

    .line 50
    .line 51
    iget v1, v3, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;->F$2:F

    .line 52
    .line 53
    iget v2, v3, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;->I$0:I

    .line 54
    .line 55
    iget-wide v4, v3, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;->J$0:J

    .line 56
    .line 57
    iget v12, v3, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;->F$1:F

    .line 58
    .line 59
    iget v13, v3, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;->F$0:F

    .line 60
    .line 61
    iget-object v14, v3, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;->L$0:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v14, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 64
    .line 65
    invoke-static/range {p1 .. p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    invoke-static/range {p1 .. p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, v3, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;->L$0:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 75
    .line 76
    sget-object v1, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 77
    .line 78
    invoke-virtual {v1}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    .line 79
    .line 80
    .line 81
    move-result-wide v12

    .line 82
    invoke-interface {v0}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->getViewConfiguration()Landroidx/compose/ui/platform/ViewConfiguration;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-interface {v1}, Landroidx/compose/ui/platform/ViewConfiguration;->getTouchSlop()F

    .line 87
    .line 88
    .line 89
    move-result v14

    .line 90
    iput-object v0, v3, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;->L$0:Ljava/lang/Object;

    .line 91
    .line 92
    iput v8, v3, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;->F$0:F

    .line 93
    .line 94
    iput v6, v3, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;->F$1:F

    .line 95
    .line 96
    iput-wide v12, v3, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;->J$0:J

    .line 97
    .line 98
    iput v9, v3, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;->I$0:I

    .line 99
    .line 100
    iput v14, v3, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;->F$2:F

    .line 101
    .line 102
    iput v9, v3, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;->I$1:I

    .line 103
    .line 104
    iput v10, v3, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;->label:I

    .line 105
    .line 106
    const/4 v1, 0x0

    .line 107
    const/4 v2, 0x0

    .line 108
    const/4 v4, 0x2

    .line 109
    const/4 v5, 0x0

    .line 110
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->awaitFirstDown$default(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;ZLandroidx/compose/ui/input/pointer/PointerEventPass;Lg7/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    if-ne v1, v11, :cond_3

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_3
    move v2, v9

    .line 118
    move-wide v4, v12

    .line 119
    move v1, v14

    .line 120
    move-object v14, v0

    .line 121
    move v12, v6

    .line 122
    move v13, v8

    .line 123
    move v0, v2

    .line 124
    :goto_0
    iput-object v14, v3, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;->L$0:Ljava/lang/Object;

    .line 125
    .line 126
    iput v13, v3, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;->F$0:F

    .line 127
    .line 128
    iput v12, v3, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;->F$1:F

    .line 129
    .line 130
    iput-wide v4, v3, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;->J$0:J

    .line 131
    .line 132
    iput v2, v3, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;->I$0:I

    .line 133
    .line 134
    iput v1, v3, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;->F$2:F

    .line 135
    .line 136
    iput v0, v3, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;->I$1:I

    .line 137
    .line 138
    iput v7, v3, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;->label:I

    .line 139
    .line 140
    const/4 v15, 0x0

    .line 141
    invoke-static {v14, v15, v3, v10, v15}, Landroidx/compose/ui/b;->y(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Landroidx/compose/ui/input/pointer/PointerEventPass;Lg7/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v15

    .line 145
    if-ne v15, v11, :cond_4

    .line 146
    .line 147
    :goto_1
    return-object v11

    .line 148
    :cond_4
    :goto_2
    check-cast v15, Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 149
    .line 150
    move/from16 v16, v6

    .line 151
    .line 152
    invoke-virtual {v15}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    move-object/from16 v17, v6

    .line 157
    .line 158
    check-cast v17, Ljava/util/Collection;

    .line 159
    .line 160
    invoke-interface/range {v17 .. v17}, Ljava/util/Collection;->size()I

    .line 161
    .line 162
    .line 163
    move-result v7

    .line 164
    move/from16 v17, v8

    .line 165
    .line 166
    move v8, v9

    .line 167
    :goto_3
    if-ge v8, v7, :cond_6

    .line 168
    .line 169
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v18

    .line 173
    check-cast v18, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 174
    .line 175
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/input/pointer/PointerInputChange;->isConsumed()Z

    .line 176
    .line 177
    .line 178
    move-result v18

    .line 179
    if-eqz v18, :cond_5

    .line 180
    .line 181
    move v6, v10

    .line 182
    goto :goto_4

    .line 183
    :cond_5
    add-int/lit8 v8, v8, 0x1

    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_6
    move v6, v9

    .line 187
    :goto_4
    if-nez v6, :cond_11

    .line 188
    .line 189
    invoke-static {v15}, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt;->calculateZoom(Landroidx/compose/ui/input/pointer/PointerEvent;)F

    .line 190
    .line 191
    .line 192
    move-result v7

    .line 193
    invoke-static {v15}, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt;->calculateRotation(Landroidx/compose/ui/input/pointer/PointerEvent;)F

    .line 194
    .line 195
    .line 196
    move-result v8

    .line 197
    move-object/from16 v19, v11

    .line 198
    .line 199
    invoke-static {v15}, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt;->calculatePan(Landroidx/compose/ui/input/pointer/PointerEvent;)J

    .line 200
    .line 201
    .line 202
    move-result-wide v10

    .line 203
    if-nez v2, :cond_a

    .line 204
    .line 205
    mul-float/2addr v12, v7

    .line 206
    add-float/2addr v13, v8

    .line 207
    invoke-static {v4, v5, v10, v11}, Landroidx/compose/ui/geometry/Offset;->plus-MK-Hz9U(JJ)J

    .line 208
    .line 209
    .line 210
    move-result-wide v4

    .line 211
    invoke-static {v15, v9}, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt;->calculateCentroidSize(Landroidx/compose/ui/input/pointer/PointerEvent;Z)F

    .line 212
    .line 213
    .line 214
    move-result v20

    .line 215
    move/from16 p1, v0

    .line 216
    .line 217
    const/4 v9, 0x1

    .line 218
    int-to-float v0, v9

    .line 219
    sub-float/2addr v0, v12

    .line 220
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    mul-float v0, v0, v20

    .line 225
    .line 226
    const v18, 0x40490fdb    # (float)Math.PI

    .line 227
    .line 228
    .line 229
    mul-float v18, v18, v13

    .line 230
    .line 231
    mul-float v18, v18, v20

    .line 232
    .line 233
    const/high16 v20, 0x43340000    # 180.0f

    .line 234
    .line 235
    div-float v18, v18, v20

    .line 236
    .line 237
    invoke-static/range {v18 .. v18}, Ljava/lang/Math;->abs(F)F

    .line 238
    .line 239
    .line 240
    move-result v18

    .line 241
    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/Offset;->getDistance-impl(J)F

    .line 242
    .line 243
    .line 244
    move-result v20

    .line 245
    cmpl-float v0, v0, v1

    .line 246
    .line 247
    if-gtz v0, :cond_8

    .line 248
    .line 249
    cmpl-float v0, v18, v1

    .line 250
    .line 251
    if-gtz v0, :cond_8

    .line 252
    .line 253
    cmpl-float v0, v20, v1

    .line 254
    .line 255
    if-lez v0, :cond_7

    .line 256
    .line 257
    goto :goto_5

    .line 258
    :cond_7
    move/from16 v0, p1

    .line 259
    .line 260
    goto :goto_7

    .line 261
    :cond_8
    :goto_5
    iget-boolean v0, v3, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;->$panZoomLock:Z

    .line 262
    .line 263
    if-eqz v0, :cond_9

    .line 264
    .line 265
    cmpg-float v0, v18, v1

    .line 266
    .line 267
    if-gez v0, :cond_9

    .line 268
    .line 269
    move v0, v9

    .line 270
    goto :goto_6

    .line 271
    :cond_9
    const/4 v0, 0x0

    .line 272
    :goto_6
    move v2, v9

    .line 273
    goto :goto_7

    .line 274
    :cond_a
    move/from16 p1, v0

    .line 275
    .line 276
    const/4 v9, 0x1

    .line 277
    :goto_7
    if-eqz v2, :cond_f

    .line 278
    .line 279
    const/4 v9, 0x0

    .line 280
    invoke-static {v15, v9}, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt;->calculateCentroid(Landroidx/compose/ui/input/pointer/PointerEvent;Z)J

    .line 281
    .line 282
    .line 283
    move-result-wide v20

    .line 284
    if-eqz v0, :cond_b

    .line 285
    .line 286
    move/from16 v8, v17

    .line 287
    .line 288
    :cond_b
    cmpg-float v22, v8, v17

    .line 289
    .line 290
    if-nez v22, :cond_c

    .line 291
    .line 292
    cmpg-float v22, v7, v16

    .line 293
    .line 294
    if-nez v22, :cond_c

    .line 295
    .line 296
    sget-object v22, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 297
    .line 298
    move/from16 p1, v0

    .line 299
    .line 300
    move/from16 v23, v1

    .line 301
    .line 302
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    .line 303
    .line 304
    .line 305
    move-result-wide v0

    .line 306
    invoke-static {v10, v11, v0, v1}, Landroidx/compose/ui/geometry/Offset;->equals-impl0(JJ)Z

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    if-nez v0, :cond_d

    .line 311
    .line 312
    goto :goto_8

    .line 313
    :cond_c
    move/from16 p1, v0

    .line 314
    .line 315
    move/from16 v23, v1

    .line 316
    .line 317
    :goto_8
    iget-object v0, v3, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;->$onGesture:Lq7/g;

    .line 318
    .line 319
    invoke-static/range {v20 .. v21}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    invoke-static {v10, v11}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    .line 324
    .line 325
    .line 326
    move-result-object v10

    .line 327
    new-instance v11, Ljava/lang/Float;

    .line 328
    .line 329
    invoke-direct {v11, v7}, Ljava/lang/Float;-><init>(F)V

    .line 330
    .line 331
    .line 332
    new-instance v7, Ljava/lang/Float;

    .line 333
    .line 334
    invoke-direct {v7, v8}, Ljava/lang/Float;-><init>(F)V

    .line 335
    .line 336
    .line 337
    invoke-interface {v0, v1, v10, v11, v7}, Lq7/g;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    :cond_d
    invoke-virtual {v15}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    move-object v1, v0

    .line 345
    check-cast v1, Ljava/util/Collection;

    .line 346
    .line 347
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 348
    .line 349
    .line 350
    move-result v1

    .line 351
    move v7, v9

    .line 352
    :goto_9
    if-ge v7, v1, :cond_10

    .line 353
    .line 354
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v8

    .line 358
    check-cast v8, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 359
    .line 360
    invoke-static {v8}, Landroidx/compose/ui/input/pointer/PointerEventKt;->positionChanged(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    .line 361
    .line 362
    .line 363
    move-result v10

    .line 364
    if-eqz v10, :cond_e

    .line 365
    .line 366
    invoke-virtual {v8}, Landroidx/compose/ui/input/pointer/PointerInputChange;->consume()V

    .line 367
    .line 368
    .line 369
    :cond_e
    add-int/lit8 v7, v7, 0x1

    .line 370
    .line 371
    goto :goto_9

    .line 372
    :cond_f
    move/from16 p1, v0

    .line 373
    .line 374
    move/from16 v23, v1

    .line 375
    .line 376
    const/4 v9, 0x0

    .line 377
    :cond_10
    move/from16 v0, p1

    .line 378
    .line 379
    goto :goto_a

    .line 380
    :cond_11
    move/from16 p1, v0

    .line 381
    .line 382
    move/from16 v23, v1

    .line 383
    .line 384
    move-object/from16 v19, v11

    .line 385
    .line 386
    :goto_a
    if-nez v6, :cond_13

    .line 387
    .line 388
    invoke-virtual {v15}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    move-object v6, v1

    .line 393
    check-cast v6, Ljava/util/Collection;

    .line 394
    .line 395
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 396
    .line 397
    .line 398
    move-result v6

    .line 399
    move v7, v9

    .line 400
    :goto_b
    if-ge v7, v6, :cond_13

    .line 401
    .line 402
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v8

    .line 406
    check-cast v8, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 407
    .line 408
    invoke-virtual {v8}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPressed()Z

    .line 409
    .line 410
    .line 411
    move-result v8

    .line 412
    if-eqz v8, :cond_12

    .line 413
    .line 414
    move/from16 v6, v16

    .line 415
    .line 416
    move/from16 v8, v17

    .line 417
    .line 418
    move-object/from16 v11, v19

    .line 419
    .line 420
    move/from16 v1, v23

    .line 421
    .line 422
    const/4 v7, 0x2

    .line 423
    const/4 v10, 0x1

    .line 424
    goto/16 :goto_0

    .line 425
    .line 426
    :cond_12
    add-int/lit8 v7, v7, 0x1

    .line 427
    .line 428
    goto :goto_b

    .line 429
    :cond_13
    sget-object v0, Lc7/z;->a:Lc7/z;

    .line 430
    .line 431
    return-object v0
.end method
