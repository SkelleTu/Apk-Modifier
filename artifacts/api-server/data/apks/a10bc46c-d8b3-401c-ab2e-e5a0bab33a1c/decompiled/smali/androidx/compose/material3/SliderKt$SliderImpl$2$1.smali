.class final Landroidx/compose/material3/SliderKt$SliderImpl$2$1;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Landroidx/compose/ui/layout/MeasurePolicy;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/SliderKt;->SliderImpl(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SliderState;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Lq7/f;Lq7/f;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $state:Landroidx/compose/material3/SliderState;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/SliderState;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/SliderKt$SliderImpl$2$1;->$state:Landroidx/compose/material3/SliderState;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Landroidx/compose/ui/layout/Placeable;IILandroidx/compose/ui/layout/Placeable;ILkotlin/jvm/internal/f0;Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lc7/z;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Landroidx/compose/material3/SliderKt$SliderImpl$2$1;->measure_3p2s80s$lambda$3(Landroidx/compose/ui/layout/Placeable;IILandroidx/compose/ui/layout/Placeable;ILkotlin/jvm/internal/f0;Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final measure_3p2s80s$lambda$3(Landroidx/compose/ui/layout/Placeable;IILandroidx/compose/ui/layout/Placeable;ILkotlin/jvm/internal/f0;Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lc7/z;
    .locals 8

    .line 1
    const/4 v5, 0x4

    .line 2
    const/4 v6, 0x0

    .line 3
    const/4 v4, 0x0

    .line 4
    move-object v1, p0

    .line 5
    move v2, p1

    .line 6
    move v3, p2

    .line 7
    move-object v0, p6

    .line 8
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    move-object p0, v0

    .line 12
    iget p1, p5, Lkotlin/jvm/internal/f0;->a:I

    .line 13
    .line 14
    const/4 p5, 0x4

    .line 15
    const/4 p6, 0x0

    .line 16
    move p2, p4

    .line 17
    const/4 p4, 0x0

    .line 18
    move-object v7, p3

    .line 19
    move p3, p1

    .line 20
    move-object p1, v7

    .line 21
    invoke-static/range {p0 .. p6}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 25
    .line 26
    return-object p0
.end method


# virtual methods
.method public final synthetic maxIntrinsicHeight(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/layout/a;->d(Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final synthetic maxIntrinsicWidth(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/layout/a;->g(Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/MeasureScope;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/Measurable;",
            ">;J)",
            "Landroidx/compose/ui/layout/MeasureResult;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object v2, v1

    .line 6
    check-cast v2, Ljava/util/Collection;

    .line 7
    .line 8
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    move v4, v3

    .line 14
    :goto_0
    const-string v5, "Collection contains no element matching the predicate."

    .line 15
    .line 16
    if-ge v4, v2, :cond_b

    .line 17
    .line 18
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    check-cast v6, Landroidx/compose/ui/layout/Measurable;

    .line 23
    .line 24
    invoke-static {v6}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    sget-object v8, Landroidx/compose/material3/SliderComponents;->THUMB:Landroidx/compose/material3/SliderComponents;

    .line 29
    .line 30
    if-ne v7, v8, :cond_a

    .line 31
    .line 32
    move-wide/from16 v9, p3

    .line 33
    .line 34
    invoke-interface {v6, v9, v10}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    move-object v4, v1

    .line 39
    check-cast v4, Ljava/util/Collection;

    .line 40
    .line 41
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    move v6, v3

    .line 46
    :goto_1
    if-ge v6, v4, :cond_9

    .line 47
    .line 48
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    check-cast v7, Landroidx/compose/ui/layout/Measurable;

    .line 53
    .line 54
    invoke-static {v7}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    sget-object v11, Landroidx/compose/material3/SliderComponents;->TRACK:Landroidx/compose/material3/SliderComponents;

    .line 59
    .line 60
    if-ne v8, v11, :cond_8

    .line 61
    .line 62
    iget-object v1, v0, Landroidx/compose/material3/SliderKt$SliderImpl$2$1;->$state:Landroidx/compose/material3/SliderState;

    .line 63
    .line 64
    invoke-virtual {v1}, Landroidx/compose/material3/SliderState;->getOrientation$material3()Landroidx/compose/foundation/gestures/Orientation;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    sget-object v4, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 69
    .line 70
    if-ne v1, v4, :cond_0

    .line 71
    .line 72
    invoke-virtual {v2}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    neg-int v12, v1

    .line 77
    const/4 v13, 0x1

    .line 78
    const/4 v14, 0x0

    .line 79
    const/4 v11, 0x0

    .line 80
    invoke-static/range {v9 .. v14}, Landroidx/compose/ui/unit/ConstraintsKt;->offset-NN6Ew-U$default(JIIILjava/lang/Object;)J

    .line 81
    .line 82
    .line 83
    move-result-wide v15

    .line 84
    const/16 v21, 0xe

    .line 85
    .line 86
    const/16 v22, 0x0

    .line 87
    .line 88
    const/16 v17, 0x0

    .line 89
    .line 90
    const/16 v18, 0x0

    .line 91
    .line 92
    const/16 v19, 0x0

    .line 93
    .line 94
    const/16 v20, 0x0

    .line 95
    .line 96
    invoke-static/range {v15 .. v22}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIIILjava/lang/Object;)J

    .line 97
    .line 98
    .line 99
    move-result-wide v5

    .line 100
    invoke-interface {v7, v5, v6}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    :goto_2
    move-object v8, v1

    .line 105
    goto :goto_3

    .line 106
    :cond_0
    invoke-virtual {v2}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    neg-int v11, v1

    .line 111
    const/4 v13, 0x2

    .line 112
    const/4 v14, 0x0

    .line 113
    const/4 v12, 0x0

    .line 114
    move-wide/from16 v9, p3

    .line 115
    .line 116
    invoke-static/range {v9 .. v14}, Landroidx/compose/ui/unit/ConstraintsKt;->offset-NN6Ew-U$default(JIIILjava/lang/Object;)J

    .line 117
    .line 118
    .line 119
    move-result-wide v15

    .line 120
    const/16 v21, 0xb

    .line 121
    .line 122
    const/16 v22, 0x0

    .line 123
    .line 124
    const/16 v17, 0x0

    .line 125
    .line 126
    const/16 v18, 0x0

    .line 127
    .line 128
    const/16 v19, 0x0

    .line 129
    .line 130
    const/16 v20, 0x0

    .line 131
    .line 132
    invoke-static/range {v15 .. v22}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIIILjava/lang/Object;)J

    .line 133
    .line 134
    .line 135
    move-result-wide v5

    .line 136
    invoke-interface {v7, v5, v6}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    goto :goto_2

    .line 141
    :goto_3
    new-instance v13, Lkotlin/jvm/internal/f0;

    .line 142
    .line 143
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 144
    .line 145
    .line 146
    iget-object v1, v0, Landroidx/compose/material3/SliderKt$SliderImpl$2$1;->$state:Landroidx/compose/material3/SliderState;

    .line 147
    .line 148
    invoke-virtual {v1}, Landroidx/compose/material3/SliderState;->getCoercedValueAsFraction()F

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    iget-object v5, v0, Landroidx/compose/material3/SliderKt$SliderImpl$2$1;->$state:Landroidx/compose/material3/SliderState;

    .line 153
    .line 154
    invoke-virtual {v5}, Landroidx/compose/material3/SliderState;->getTickFractions$material3()[F

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    invoke-static {v5}, Ld7/p;->j0([F)Ljava/lang/Float;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    invoke-static {v5, v1}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Float;F)Z

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    if-nez v5, :cond_2

    .line 167
    .line 168
    iget-object v5, v0, Landroidx/compose/material3/SliderKt$SliderImpl$2$1;->$state:Landroidx/compose/material3/SliderState;

    .line 169
    .line 170
    invoke-virtual {v5}, Landroidx/compose/material3/SliderState;->getTickFractions$material3()[F

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    invoke-static {v5}, Ld7/p;->s0([F)Ljava/lang/Float;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    invoke-static {v5, v1}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Float;F)Z

    .line 179
    .line 180
    .line 181
    move-result v5

    .line 182
    if-eqz v5, :cond_1

    .line 183
    .line 184
    goto :goto_4

    .line 185
    :cond_1
    move v5, v3

    .line 186
    goto :goto_5

    .line 187
    :cond_2
    :goto_4
    const/4 v5, 0x1

    .line 188
    :goto_5
    invoke-static {}, Landroidx/compose/material3/SliderKt;->getCornerSizeAlignmentLine()Landroidx/compose/ui/layout/VerticalAlignmentLine;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    invoke-interface {v8, v6}, Landroidx/compose/ui/layout/Measured;->get(Landroidx/compose/ui/layout/AlignmentLine;)I

    .line 193
    .line 194
    .line 195
    move-result v6

    .line 196
    const/high16 v7, -0x80000000

    .line 197
    .line 198
    if-eq v6, v7, :cond_3

    .line 199
    .line 200
    move v3, v6

    .line 201
    :cond_3
    iget-object v6, v0, Landroidx/compose/material3/SliderKt$SliderImpl$2$1;->$state:Landroidx/compose/material3/SliderState;

    .line 202
    .line 203
    invoke-virtual {v6}, Landroidx/compose/material3/SliderState;->getOrientation$material3()Landroidx/compose/foundation/gestures/Orientation;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    const/4 v7, 0x2

    .line 208
    if-ne v6, v4, :cond_6

    .line 209
    .line 210
    invoke-virtual {v8}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 211
    .line 212
    .line 213
    move-result v4

    .line 214
    invoke-virtual {v2}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 215
    .line 216
    .line 217
    move-result v6

    .line 218
    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    .line 219
    .line 220
    .line 221
    move-result v4

    .line 222
    invoke-virtual {v2}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 223
    .line 224
    .line 225
    move-result v6

    .line 226
    invoke-virtual {v8}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 227
    .line 228
    .line 229
    move-result v9

    .line 230
    add-int/2addr v9, v6

    .line 231
    invoke-static {v4, v8, v7}, Landroidx/compose/foundation/gestures/x;->w(ILandroidx/compose/ui/layout/Placeable;I)I

    .line 232
    .line 233
    .line 234
    move-result v6

    .line 235
    invoke-virtual {v2}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 236
    .line 237
    .line 238
    move-result v10

    .line 239
    div-int/2addr v10, v7

    .line 240
    invoke-static {v4, v2, v7}, Landroidx/compose/foundation/gestures/x;->w(ILandroidx/compose/ui/layout/Placeable;I)I

    .line 241
    .line 242
    .line 243
    move-result v7

    .line 244
    iget-object v11, v0, Landroidx/compose/material3/SliderKt$SliderImpl$2$1;->$state:Landroidx/compose/material3/SliderState;

    .line 245
    .line 246
    invoke-virtual {v11}, Landroidx/compose/material3/SliderState;->getSteps()I

    .line 247
    .line 248
    .line 249
    move-result v11

    .line 250
    if-lez v11, :cond_4

    .line 251
    .line 252
    if-nez v5, :cond_4

    .line 253
    .line 254
    invoke-virtual {v8}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 255
    .line 256
    .line 257
    move-result v5

    .line 258
    mul-int/lit8 v11, v3, 0x2

    .line 259
    .line 260
    sub-int/2addr v5, v11

    .line 261
    int-to-float v5, v5

    .line 262
    mul-float/2addr v5, v1

    .line 263
    invoke-static {v5}, Ls7/a;->H(F)I

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    add-int/2addr v1, v3

    .line 268
    goto :goto_6

    .line 269
    :cond_4
    invoke-virtual {v8}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 270
    .line 271
    .line 272
    move-result v3

    .line 273
    int-to-float v3, v3

    .line 274
    mul-float/2addr v3, v1

    .line 275
    invoke-static {v3}, Ls7/a;->H(F)I

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    :goto_6
    iput v1, v13, Lkotlin/jvm/internal/f0;->a:I

    .line 280
    .line 281
    iget-object v1, v0, Landroidx/compose/material3/SliderKt$SliderImpl$2$1;->$state:Landroidx/compose/material3/SliderState;

    .line 282
    .line 283
    invoke-virtual {v1}, Landroidx/compose/material3/SliderState;->getReverseVerticalDirection$material3()Z

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    if-eqz v1, :cond_5

    .line 288
    .line 289
    invoke-virtual {v8}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 290
    .line 291
    .line 292
    move-result v1

    .line 293
    iget v3, v13, Lkotlin/jvm/internal/f0;->a:I

    .line 294
    .line 295
    sub-int/2addr v1, v3

    .line 296
    iput v1, v13, Lkotlin/jvm/internal/f0;->a:I

    .line 297
    .line 298
    :cond_5
    move v12, v7

    .line 299
    :goto_7
    move v15, v4

    .line 300
    move v1, v9

    .line 301
    move v9, v6

    .line 302
    goto :goto_9

    .line 303
    :cond_6
    invoke-virtual {v2}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 304
    .line 305
    .line 306
    move-result v4

    .line 307
    invoke-virtual {v8}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 308
    .line 309
    .line 310
    move-result v6

    .line 311
    add-int/2addr v4, v6

    .line 312
    invoke-virtual {v8}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 313
    .line 314
    .line 315
    move-result v6

    .line 316
    invoke-virtual {v2}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 317
    .line 318
    .line 319
    move-result v9

    .line 320
    invoke-static {v6, v9}, Ljava/lang/Math;->max(II)I

    .line 321
    .line 322
    .line 323
    move-result v9

    .line 324
    invoke-virtual {v2}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 325
    .line 326
    .line 327
    move-result v6

    .line 328
    div-int/2addr v6, v7

    .line 329
    invoke-static {v9, v8, v7}, Landroidx/compose/foundation/gestures/x;->f(ILandroidx/compose/ui/layout/Placeable;I)I

    .line 330
    .line 331
    .line 332
    move-result v10

    .line 333
    iget-object v11, v0, Landroidx/compose/material3/SliderKt$SliderImpl$2$1;->$state:Landroidx/compose/material3/SliderState;

    .line 334
    .line 335
    invoke-virtual {v11}, Landroidx/compose/material3/SliderState;->getSteps()I

    .line 336
    .line 337
    .line 338
    move-result v11

    .line 339
    if-lez v11, :cond_7

    .line 340
    .line 341
    if-nez v5, :cond_7

    .line 342
    .line 343
    invoke-virtual {v8}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 344
    .line 345
    .line 346
    move-result v5

    .line 347
    mul-int/lit8 v11, v3, 0x2

    .line 348
    .line 349
    sub-int/2addr v5, v11

    .line 350
    int-to-float v5, v5

    .line 351
    mul-float/2addr v5, v1

    .line 352
    invoke-static {v5}, Ls7/a;->H(F)I

    .line 353
    .line 354
    .line 355
    move-result v1

    .line 356
    add-int/2addr v1, v3

    .line 357
    goto :goto_8

    .line 358
    :cond_7
    invoke-virtual {v8}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 359
    .line 360
    .line 361
    move-result v3

    .line 362
    int-to-float v3, v3

    .line 363
    mul-float/2addr v3, v1

    .line 364
    invoke-static {v3}, Ls7/a;->H(F)I

    .line 365
    .line 366
    .line 367
    move-result v1

    .line 368
    :goto_8
    invoke-static {v9, v2, v7}, Landroidx/compose/foundation/gestures/x;->f(ILandroidx/compose/ui/layout/Placeable;I)I

    .line 369
    .line 370
    .line 371
    move-result v3

    .line 372
    iput v3, v13, Lkotlin/jvm/internal/f0;->a:I

    .line 373
    .line 374
    move v12, v1

    .line 375
    goto :goto_7

    .line 376
    :goto_9
    iget-object v3, v0, Landroidx/compose/material3/SliderKt$SliderImpl$2$1;->$state:Landroidx/compose/material3/SliderState;

    .line 377
    .line 378
    invoke-virtual {v3, v15, v1}, Landroidx/compose/material3/SliderState;->updateDimensions$material3(II)V

    .line 379
    .line 380
    .line 381
    new-instance v18, Landroidx/compose/material3/r9;

    .line 382
    .line 383
    move-object v11, v2

    .line 384
    move-object/from16 v7, v18

    .line 385
    .line 386
    invoke-direct/range {v7 .. v13}, Landroidx/compose/material3/r9;-><init>(Landroidx/compose/ui/layout/Placeable;IILandroidx/compose/ui/layout/Placeable;ILkotlin/jvm/internal/f0;)V

    .line 387
    .line 388
    .line 389
    const/16 v19, 0x4

    .line 390
    .line 391
    const/16 v20, 0x0

    .line 392
    .line 393
    const/16 v17, 0x0

    .line 394
    .line 395
    move-object/from16 v14, p1

    .line 396
    .line 397
    move/from16 v16, v1

    .line 398
    .line 399
    invoke-static/range {v14 .. v20}, Landroidx/compose/ui/layout/a;->r(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lq7/c;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    return-object v1

    .line 404
    :cond_8
    move-object v11, v2

    .line 405
    add-int/lit8 v6, v6, 0x1

    .line 406
    .line 407
    move-wide/from16 v9, p3

    .line 408
    .line 409
    goto/16 :goto_1

    .line 410
    .line 411
    :cond_9
    invoke-static {v5}, Landroidx/compose/foundation/gestures/x;->x(Ljava/lang/String;)Lc4/b;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    throw v1

    .line 416
    :cond_a
    add-int/lit8 v4, v4, 0x1

    .line 417
    .line 418
    goto/16 :goto_0

    .line 419
    .line 420
    :cond_b
    invoke-static {v5}, Landroidx/compose/foundation/gestures/x;->x(Ljava/lang/String;)Lc4/b;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    throw v1
.end method

.method public final synthetic minIntrinsicHeight(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/layout/a;->m(Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final synthetic minIntrinsicWidth(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/layout/a;->p(Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
