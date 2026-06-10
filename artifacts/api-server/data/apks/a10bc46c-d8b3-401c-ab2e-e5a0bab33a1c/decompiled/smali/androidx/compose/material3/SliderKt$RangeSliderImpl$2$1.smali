.class final Landroidx/compose/material3/SliderKt$RangeSliderImpl$2$1;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Landroidx/compose/ui/layout/MeasurePolicy;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/SliderKt;->RangeSliderImpl(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/RangeSliderState;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lq7/f;Lq7/f;Lq7/f;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $state:Landroidx/compose/material3/RangeSliderState;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/RangeSliderState;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/SliderKt$RangeSliderImpl$2$1;->$state:Landroidx/compose/material3/RangeSliderState;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Landroidx/compose/ui/layout/Placeable;IILandroidx/compose/ui/layout/Placeable;IILandroidx/compose/ui/layout/Placeable;IILandroidx/compose/ui/layout/Placeable$PlacementScope;)Lc7/z;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p9}, Landroidx/compose/material3/SliderKt$RangeSliderImpl$2$1;->measure_3p2s80s$lambda$4(Landroidx/compose/ui/layout/Placeable;IILandroidx/compose/ui/layout/Placeable;IILandroidx/compose/ui/layout/Placeable;IILandroidx/compose/ui/layout/Placeable$PlacementScope;)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final measure_3p2s80s$lambda$4(Landroidx/compose/ui/layout/Placeable;IILandroidx/compose/ui/layout/Placeable;IILandroidx/compose/ui/layout/Placeable;IILandroidx/compose/ui/layout/Placeable$PlacementScope;)Lc7/z;
    .locals 14

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
    move/from16 v3, p2

    .line 7
    .line 8
    move-object/from16 v0, p9

    .line 9
    .line 10
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const/4 v12, 0x4

    .line 14
    const/4 v13, 0x0

    .line 15
    const/4 v11, 0x0

    .line 16
    move-object/from16 v8, p3

    .line 17
    .line 18
    move/from16 v9, p4

    .line 19
    .line 20
    move/from16 v10, p5

    .line 21
    .line 22
    move-object/from16 v7, p9

    .line 23
    .line 24
    invoke-static/range {v7 .. v13}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    move-object/from16 v8, p6

    .line 28
    .line 29
    move/from16 v9, p7

    .line 30
    .line 31
    move/from16 v10, p8

    .line 32
    .line 33
    invoke-static/range {v7 .. v13}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 37
    .line 38
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
    .locals 26
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
    move-wide/from16 v2, p3

    .line 6
    .line 7
    move-object v4, v1

    .line 8
    check-cast v4, Ljava/util/Collection;

    .line 9
    .line 10
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    const/4 v7, 0x0

    .line 15
    move v5, v7

    .line 16
    :goto_0
    const-string v6, "Collection contains no element matching the predicate."

    .line 17
    .line 18
    if-ge v5, v4, :cond_c

    .line 19
    .line 20
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v8

    .line 24
    check-cast v8, Landroidx/compose/ui/layout/Measurable;

    .line 25
    .line 26
    invoke-static {v8}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v9

    .line 30
    sget-object v10, Landroidx/compose/material3/RangeSliderComponents;->STARTTHUMB:Landroidx/compose/material3/RangeSliderComponents;

    .line 31
    .line 32
    if-ne v9, v10, :cond_b

    .line 33
    .line 34
    invoke-interface {v8, v2, v3}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 35
    .line 36
    .line 37
    move-result-object v15

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
    move-result v5

    .line 45
    move v8, v7

    .line 46
    :goto_1
    if-ge v8, v5, :cond_a

    .line 47
    .line 48
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    check-cast v9, Landroidx/compose/ui/layout/Measurable;

    .line 53
    .line 54
    invoke-static {v9}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v10

    .line 58
    sget-object v11, Landroidx/compose/material3/RangeSliderComponents;->ENDTHUMB:Landroidx/compose/material3/RangeSliderComponents;

    .line 59
    .line 60
    if-ne v10, v11, :cond_9

    .line 61
    .line 62
    invoke-interface {v9, v2, v3}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    move v5, v7

    .line 71
    :goto_2
    if-ge v5, v4, :cond_8

    .line 72
    .line 73
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    check-cast v9, Landroidx/compose/ui/layout/Measurable;

    .line 78
    .line 79
    invoke-static {v9}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v10

    .line 83
    sget-object v11, Landroidx/compose/material3/RangeSliderComponents;->TRACK:Landroidx/compose/material3/RangeSliderComponents;

    .line 84
    .line 85
    if-ne v10, v11, :cond_7

    .line 86
    .line 87
    invoke-virtual {v15}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    invoke-virtual {v8}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    add-int/2addr v4, v1

    .line 96
    neg-int v1, v4

    .line 97
    const/4 v10, 0x2

    .line 98
    div-int/2addr v1, v10

    .line 99
    const/4 v5, 0x2

    .line 100
    const/4 v6, 0x0

    .line 101
    const/4 v4, 0x0

    .line 102
    move-wide/from16 v24, v2

    .line 103
    .line 104
    move v3, v1

    .line 105
    move-wide/from16 v1, v24

    .line 106
    .line 107
    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/unit/ConstraintsKt;->offset-NN6Ew-U$default(JIIILjava/lang/Object;)J

    .line 108
    .line 109
    .line 110
    move-result-wide v16

    .line 111
    const/16 v22, 0xb

    .line 112
    .line 113
    const/16 v23, 0x0

    .line 114
    .line 115
    const/16 v18, 0x0

    .line 116
    .line 117
    const/16 v19, 0x0

    .line 118
    .line 119
    const/16 v20, 0x0

    .line 120
    .line 121
    const/16 v21, 0x0

    .line 122
    .line 123
    invoke-static/range {v16 .. v23}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIIILjava/lang/Object;)J

    .line 124
    .line 125
    .line 126
    move-result-wide v1

    .line 127
    invoke-interface {v9, v1, v2}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 128
    .line 129
    .line 130
    move-result-object v12

    .line 131
    invoke-virtual {v12}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    invoke-virtual {v15}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    invoke-virtual {v8}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    add-int/2addr v3, v2

    .line 144
    div-int/2addr v3, v10

    .line 145
    add-int/2addr v3, v1

    .line 146
    invoke-virtual {v12}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    invoke-virtual {v15}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    invoke-virtual {v8}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    iget-object v2, v0, Landroidx/compose/material3/SliderKt$RangeSliderImpl$2$1;->$state:Landroidx/compose/material3/RangeSliderState;

    .line 167
    .line 168
    invoke-virtual {v2, v3}, Landroidx/compose/material3/RangeSliderState;->setTotalWidth$material3(I)V

    .line 169
    .line 170
    .line 171
    iget-object v2, v0, Landroidx/compose/material3/SliderKt$RangeSliderImpl$2$1;->$state:Landroidx/compose/material3/RangeSliderState;

    .line 172
    .line 173
    invoke-virtual {v2}, Landroidx/compose/material3/RangeSliderState;->updateMinMaxPx$material3()V

    .line 174
    .line 175
    .line 176
    iget-object v2, v0, Landroidx/compose/material3/SliderKt$RangeSliderImpl$2$1;->$state:Landroidx/compose/material3/RangeSliderState;

    .line 177
    .line 178
    invoke-virtual {v2}, Landroidx/compose/material3/RangeSliderState;->getCoercedActiveRangeStartAsFraction$material3()F

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    iget-object v4, v0, Landroidx/compose/material3/SliderKt$RangeSliderImpl$2$1;->$state:Landroidx/compose/material3/RangeSliderState;

    .line 183
    .line 184
    invoke-virtual {v4}, Landroidx/compose/material3/RangeSliderState;->getTickFractions$material3()[F

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    invoke-static {v4}, Ld7/p;->j0([F)Ljava/lang/Float;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    invoke-static {v4, v2}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Float;F)Z

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    const/4 v5, 0x1

    .line 197
    if-nez v4, :cond_1

    .line 198
    .line 199
    iget-object v4, v0, Landroidx/compose/material3/SliderKt$RangeSliderImpl$2$1;->$state:Landroidx/compose/material3/RangeSliderState;

    .line 200
    .line 201
    invoke-virtual {v4}, Landroidx/compose/material3/RangeSliderState;->getTickFractions$material3()[F

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    invoke-static {v4}, Ld7/p;->s0([F)Ljava/lang/Float;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    invoke-static {v4, v2}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Float;F)Z

    .line 210
    .line 211
    .line 212
    move-result v4

    .line 213
    if-eqz v4, :cond_0

    .line 214
    .line 215
    goto :goto_3

    .line 216
    :cond_0
    move v4, v7

    .line 217
    goto :goto_4

    .line 218
    :cond_1
    :goto_3
    move v4, v5

    .line 219
    :goto_4
    iget-object v6, v0, Landroidx/compose/material3/SliderKt$RangeSliderImpl$2$1;->$state:Landroidx/compose/material3/RangeSliderState;

    .line 220
    .line 221
    invoke-virtual {v6}, Landroidx/compose/material3/RangeSliderState;->getCoercedActiveRangeEndAsFraction$material3()F

    .line 222
    .line 223
    .line 224
    move-result v6

    .line 225
    iget-object v9, v0, Landroidx/compose/material3/SliderKt$RangeSliderImpl$2$1;->$state:Landroidx/compose/material3/RangeSliderState;

    .line 226
    .line 227
    invoke-virtual {v9}, Landroidx/compose/material3/RangeSliderState;->getTickFractions$material3()[F

    .line 228
    .line 229
    .line 230
    move-result-object v9

    .line 231
    invoke-static {v9}, Ld7/p;->j0([F)Ljava/lang/Float;

    .line 232
    .line 233
    .line 234
    move-result-object v9

    .line 235
    invoke-static {v9, v6}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Float;F)Z

    .line 236
    .line 237
    .line 238
    move-result v9

    .line 239
    if-nez v9, :cond_3

    .line 240
    .line 241
    iget-object v9, v0, Landroidx/compose/material3/SliderKt$RangeSliderImpl$2$1;->$state:Landroidx/compose/material3/RangeSliderState;

    .line 242
    .line 243
    invoke-virtual {v9}, Landroidx/compose/material3/RangeSliderState;->getTickFractions$material3()[F

    .line 244
    .line 245
    .line 246
    move-result-object v9

    .line 247
    invoke-static {v9}, Ld7/p;->s0([F)Ljava/lang/Float;

    .line 248
    .line 249
    .line 250
    move-result-object v9

    .line 251
    invoke-static {v9, v6}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Float;F)Z

    .line 252
    .line 253
    .line 254
    move-result v9

    .line 255
    if-eqz v9, :cond_2

    .line 256
    .line 257
    goto :goto_5

    .line 258
    :cond_2
    move v5, v7

    .line 259
    :cond_3
    :goto_5
    invoke-virtual {v15}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 260
    .line 261
    .line 262
    move-result v9

    .line 263
    div-int/lit8 v13, v9, 0x2

    .line 264
    .line 265
    invoke-static {}, Landroidx/compose/material3/SliderKt;->getCornerSizeAlignmentLine()Landroidx/compose/ui/layout/VerticalAlignmentLine;

    .line 266
    .line 267
    .line 268
    move-result-object v9

    .line 269
    invoke-interface {v12, v9}, Landroidx/compose/ui/layout/Measured;->get(Landroidx/compose/ui/layout/AlignmentLine;)I

    .line 270
    .line 271
    .line 272
    move-result v9

    .line 273
    const/high16 v11, -0x80000000

    .line 274
    .line 275
    if-eq v9, v11, :cond_4

    .line 276
    .line 277
    move v7, v9

    .line 278
    :cond_4
    iget-object v9, v0, Landroidx/compose/material3/SliderKt$RangeSliderImpl$2$1;->$state:Landroidx/compose/material3/RangeSliderState;

    .line 279
    .line 280
    invoke-virtual {v9}, Landroidx/compose/material3/RangeSliderState;->getSteps()I

    .line 281
    .line 282
    .line 283
    move-result v9

    .line 284
    if-lez v9, :cond_5

    .line 285
    .line 286
    if-nez v4, :cond_5

    .line 287
    .line 288
    invoke-virtual {v12}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 289
    .line 290
    .line 291
    move-result v4

    .line 292
    mul-int/lit8 v9, v7, 0x2

    .line 293
    .line 294
    sub-int/2addr v4, v9

    .line 295
    int-to-float v4, v4

    .line 296
    mul-float/2addr v4, v2

    .line 297
    invoke-static {v4}, Ls7/a;->H(F)I

    .line 298
    .line 299
    .line 300
    move-result v2

    .line 301
    add-int/2addr v2, v7

    .line 302
    :goto_6
    move/from16 v16, v2

    .line 303
    .line 304
    goto :goto_7

    .line 305
    :cond_5
    invoke-virtual {v12}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 306
    .line 307
    .line 308
    move-result v4

    .line 309
    int-to-float v4, v4

    .line 310
    mul-float/2addr v4, v2

    .line 311
    invoke-static {v4}, Ls7/a;->H(F)I

    .line 312
    .line 313
    .line 314
    move-result v2

    .line 315
    goto :goto_6

    .line 316
    :goto_7
    invoke-virtual {v15}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 317
    .line 318
    .line 319
    move-result v2

    .line 320
    invoke-static {v2, v8, v10}, Landroidx/compose/foundation/gestures/x;->w(ILandroidx/compose/ui/layout/Placeable;I)I

    .line 321
    .line 322
    .line 323
    move-result v2

    .line 324
    iget-object v4, v0, Landroidx/compose/material3/SliderKt$RangeSliderImpl$2$1;->$state:Landroidx/compose/material3/RangeSliderState;

    .line 325
    .line 326
    invoke-virtual {v4}, Landroidx/compose/material3/RangeSliderState;->getSteps()I

    .line 327
    .line 328
    .line 329
    move-result v4

    .line 330
    if-lez v4, :cond_6

    .line 331
    .line 332
    if-nez v5, :cond_6

    .line 333
    .line 334
    invoke-virtual {v12}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 335
    .line 336
    .line 337
    move-result v4

    .line 338
    mul-int/lit8 v5, v7, 0x2

    .line 339
    .line 340
    sub-int/2addr v4, v5

    .line 341
    int-to-float v4, v4

    .line 342
    mul-float/2addr v4, v6

    .line 343
    int-to-float v2, v2

    .line 344
    add-float/2addr v4, v2

    .line 345
    invoke-static {v4}, Ls7/a;->H(F)I

    .line 346
    .line 347
    .line 348
    move-result v2

    .line 349
    add-int/2addr v2, v7

    .line 350
    :goto_8
    move/from16 v19, v2

    .line 351
    .line 352
    goto :goto_9

    .line 353
    :cond_6
    invoke-virtual {v12}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 354
    .line 355
    .line 356
    move-result v4

    .line 357
    int-to-float v4, v4

    .line 358
    mul-float/2addr v4, v6

    .line 359
    int-to-float v2, v2

    .line 360
    add-float/2addr v4, v2

    .line 361
    invoke-static {v4}, Ls7/a;->H(F)I

    .line 362
    .line 363
    .line 364
    move-result v2

    .line 365
    goto :goto_8

    .line 366
    :goto_9
    invoke-static {v1, v12, v10}, Landroidx/compose/foundation/gestures/x;->f(ILandroidx/compose/ui/layout/Placeable;I)I

    .line 367
    .line 368
    .line 369
    move-result v14

    .line 370
    invoke-static {v1, v15, v10}, Landroidx/compose/foundation/gestures/x;->f(ILandroidx/compose/ui/layout/Placeable;I)I

    .line 371
    .line 372
    .line 373
    move-result v17

    .line 374
    invoke-static {v1, v8, v10}, Landroidx/compose/foundation/gestures/x;->f(ILandroidx/compose/ui/layout/Placeable;I)I

    .line 375
    .line 376
    .line 377
    move-result v20

    .line 378
    new-instance v11, Landroidx/compose/material3/q9;

    .line 379
    .line 380
    const/16 v21, 0x0

    .line 381
    .line 382
    move-object/from16 v18, v8

    .line 383
    .line 384
    invoke-direct/range {v11 .. v21}, Landroidx/compose/material3/q9;-><init>(Landroidx/compose/ui/layout/Placeable;IILandroidx/compose/ui/layout/Placeable;IILandroidx/compose/ui/layout/Placeable;III)V

    .line 385
    .line 386
    .line 387
    const/16 v21, 0x4

    .line 388
    .line 389
    const/16 v22, 0x0

    .line 390
    .line 391
    const/16 v19, 0x0

    .line 392
    .line 393
    move-object/from16 v16, p1

    .line 394
    .line 395
    move/from16 v18, v1

    .line 396
    .line 397
    move/from16 v17, v3

    .line 398
    .line 399
    move-object/from16 v20, v11

    .line 400
    .line 401
    invoke-static/range {v16 .. v22}, Landroidx/compose/ui/layout/a;->r(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lq7/c;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    return-object v1

    .line 406
    :cond_7
    move-object/from16 v18, v8

    .line 407
    .line 408
    add-int/lit8 v5, v5, 0x1

    .line 409
    .line 410
    move-wide/from16 v2, p3

    .line 411
    .line 412
    goto/16 :goto_2

    .line 413
    .line 414
    :cond_8
    invoke-static {v6}, Landroidx/compose/foundation/gestures/x;->x(Ljava/lang/String;)Lc4/b;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    throw v1

    .line 419
    :cond_9
    add-int/lit8 v8, v8, 0x1

    .line 420
    .line 421
    move-wide/from16 v2, p3

    .line 422
    .line 423
    goto/16 :goto_1

    .line 424
    .line 425
    :cond_a
    invoke-static {v6}, Landroidx/compose/foundation/gestures/x;->x(Ljava/lang/String;)Lc4/b;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    throw v1

    .line 430
    :cond_b
    add-int/lit8 v5, v5, 0x1

    .line 431
    .line 432
    move-wide/from16 v2, p3

    .line 433
    .line 434
    goto/16 :goto_0

    .line 435
    .line 436
    :cond_c
    invoke-static {v6}, Landroidx/compose/foundation/gestures/x;->x(Ljava/lang/String;)Lc4/b;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
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
