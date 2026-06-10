.class final Landroidx/compose/material3/TabRowKt$TabRowImpl$1$2$1;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Landroidx/compose/ui/layout/MultiContentMeasurePolicy;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/TabRowKt$TabRowImpl$1;->invoke(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $scope:Landroidx/compose/material3/TabRowKt$TabRowImpl$1$scope$1$1;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/TabRowKt$TabRowImpl$1$scope$1$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/TabRowKt$TabRowImpl$1$2$1;->$scope:Landroidx/compose/material3/TabRowKt$TabRowImpl$1$scope$1$1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Lkotlin/jvm/internal/f0;ILandroidx/compose/ui/layout/Placeable$PlacementScope;)Lc7/z;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Landroidx/compose/material3/TabRowKt$TabRowImpl$1$2$1;->measure_3p2s80s$lambda$8(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/internal/f0;ILandroidx/compose/ui/layout/Placeable$PlacementScope;)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final measure_3p2s80s$lambda$8(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/internal/f0;ILandroidx/compose/ui/layout/Placeable$PlacementScope;)Lc7/z;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object v3, v0

    .line 8
    check-cast v3, Ljava/util/Collection;

    .line 9
    .line 10
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const/4 v4, 0x0

    .line 15
    move v5, v4

    .line 16
    :goto_0
    if-ge v5, v3, :cond_0

    .line 17
    .line 18
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    move-object v8, v6

    .line 23
    check-cast v8, Landroidx/compose/ui/layout/Placeable;

    .line 24
    .line 25
    move-object/from16 v6, p3

    .line 26
    .line 27
    iget v7, v6, Lkotlin/jvm/internal/f0;->a:I

    .line 28
    .line 29
    mul-int v9, v5, v7

    .line 30
    .line 31
    const/4 v12, 0x4

    .line 32
    const/4 v13, 0x0

    .line 33
    const/4 v10, 0x0

    .line 34
    const/4 v11, 0x0

    .line 35
    move-object/from16 v7, p5

    .line 36
    .line 37
    invoke-static/range {v7 .. v13}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    add-int/lit8 v5, v5, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move-object v0, v1

    .line 44
    check-cast v0, Ljava/util/Collection;

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    move v3, v4

    .line 51
    :goto_1
    if-ge v3, v0, :cond_1

    .line 52
    .line 53
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    move-object v15, v5

    .line 58
    check-cast v15, Landroidx/compose/ui/layout/Placeable;

    .line 59
    .line 60
    invoke-virtual {v15}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    sub-int v17, p4, v5

    .line 65
    .line 66
    const/16 v19, 0x4

    .line 67
    .line 68
    const/16 v20, 0x0

    .line 69
    .line 70
    const/16 v16, 0x0

    .line 71
    .line 72
    const/16 v18, 0x0

    .line 73
    .line 74
    move-object/from16 v14, p5

    .line 75
    .line 76
    invoke-static/range {v14 .. v20}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    add-int/lit8 v3, v3, 0x1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    move-object v0, v2

    .line 83
    check-cast v0, Ljava/util/Collection;

    .line 84
    .line 85
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    :goto_2
    if-ge v4, v0, :cond_2

    .line 90
    .line 91
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    move-object v15, v1

    .line 96
    check-cast v15, Landroidx/compose/ui/layout/Placeable;

    .line 97
    .line 98
    invoke-virtual {v15}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    sub-int v17, p4, v1

    .line 103
    .line 104
    const/16 v19, 0x4

    .line 105
    .line 106
    const/16 v20, 0x0

    .line 107
    .line 108
    const/16 v16, 0x0

    .line 109
    .line 110
    const/16 v18, 0x0

    .line 111
    .line 112
    move-object/from16 v14, p5

    .line 113
    .line 114
    invoke-static/range {v14 .. v20}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    add-int/lit8 v4, v4, 0x1

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_2
    sget-object v0, Lc7/z;->a:Lc7/z;

    .line 121
    .line 122
    return-object v0
.end method


# virtual methods
.method public final synthetic maxIntrinsicHeight(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/layout/a;->e(Landroidx/compose/ui/layout/MultiContentMeasurePolicy;Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I

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
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/layout/a;->h(Landroidx/compose/ui/layout/MultiContentMeasurePolicy;Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/MeasureScope;",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/Measurable;",
            ">;>;J)",
            "Landroidx/compose/ui/layout/MeasureResult;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    check-cast v3, Ljava/util/List;

    .line 11
    .line 12
    const/4 v9, 0x1

    .line 13
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    move-object v10, v4

    .line 18
    check-cast v10, Ljava/util/List;

    .line 19
    .line 20
    const/4 v4, 0x2

    .line 21
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/util/List;

    .line 26
    .line 27
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 28
    .line 29
    .line 30
    move-result v11

    .line 31
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    new-instance v12, Lkotlin/jvm/internal/f0;

    .line 36
    .line 37
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    if-lez v5, :cond_0

    .line 41
    .line 42
    div-int v6, v11, v5

    .line 43
    .line 44
    iput v6, v12, Lkotlin/jvm/internal/f0;->a:I

    .line 45
    .line 46
    :cond_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    move-object v7, v3

    .line 51
    check-cast v7, Ljava/util/Collection;

    .line 52
    .line 53
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    move v13, v2

    .line 58
    :goto_0
    if-ge v13, v8, :cond_1

    .line 59
    .line 60
    invoke-interface {v3, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v14

    .line 64
    check-cast v14, Landroidx/compose/ui/layout/Measurable;

    .line 65
    .line 66
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    iget v15, v12, Lkotlin/jvm/internal/f0;->a:I

    .line 71
    .line 72
    invoke-interface {v14, v15}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->maxIntrinsicHeight(I)I

    .line 73
    .line 74
    .line 75
    move-result v14

    .line 76
    invoke-static {v14, v6}, Ljava/lang/Math;->max(II)I

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    add-int/lit8 v13, v13, 0x1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    move-object/from16 v13, p0

    .line 92
    .line 93
    iget-object v8, v13, Landroidx/compose/material3/TabRowKt$TabRowImpl$1$2$1;->$scope:Landroidx/compose/material3/TabRowKt$TabRowImpl$1$scope$1$1;

    .line 94
    .line 95
    new-instance v14, Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-direct {v14, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 98
    .line 99
    .line 100
    move v15, v2

    .line 101
    :goto_1
    if-ge v15, v5, :cond_2

    .line 102
    .line 103
    invoke-interface {v3, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v16

    .line 107
    move-object/from16 v2, v16

    .line 108
    .line 109
    check-cast v2, Landroidx/compose/ui/layout/Measurable;

    .line 110
    .line 111
    invoke-interface {v2, v6}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->maxIntrinsicWidth(I)I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    iget v9, v12, Lkotlin/jvm/internal/f0;->a:I

    .line 116
    .line 117
    invoke-static {v2, v9}, Ljava/lang/Math;->min(II)I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    invoke-interface {v0, v2}, Landroidx/compose/ui/unit/Density;->toDp-u2uoSUM(I)F

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    invoke-static {}, Landroidx/compose/material3/TabKt;->getHorizontalTextPadding()F

    .line 126
    .line 127
    .line 128
    move-result v9

    .line 129
    move/from16 p2, v2

    .line 130
    .line 131
    int-to-float v2, v4

    .line 132
    mul-float/2addr v9, v2

    .line 133
    invoke-static {v9}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    sub-float v2, p2, v2

    .line 138
    .line 139
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    const/16 v9, 0x18

    .line 148
    .line 149
    int-to-float v9, v9

    .line 150
    invoke-static {v9}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 151
    .line 152
    .line 153
    move-result v9

    .line 154
    invoke-static {v9}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    .line 155
    .line 156
    .line 157
    move-result-object v9

    .line 158
    invoke-static {v2, v9}, Lcom/google/android/gms/internal/measurement/l5;->D(Landroidx/compose/ui/unit/Dp;Landroidx/compose/ui/unit/Dp;)Ljava/lang/Comparable;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    check-cast v2, Landroidx/compose/ui/unit/Dp;

    .line 163
    .line 164
    invoke-virtual {v2}, Landroidx/compose/ui/unit/Dp;->unbox-impl()F

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    new-instance v9, Landroidx/compose/material3/TabPosition;

    .line 169
    .line 170
    iget v4, v12, Lkotlin/jvm/internal/f0;->a:I

    .line 171
    .line 172
    invoke-interface {v0, v4}, Landroidx/compose/ui/unit/Density;->toDp-u2uoSUM(I)F

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    move/from16 p2, v4

    .line 177
    .line 178
    int-to-float v4, v15

    .line 179
    mul-float v4, v4, p2

    .line 180
    .line 181
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    move/from16 p2, v5

    .line 186
    .line 187
    iget v5, v12, Lkotlin/jvm/internal/f0;->a:I

    .line 188
    .line 189
    invoke-interface {v0, v5}, Landroidx/compose/ui/unit/Density;->toDp-u2uoSUM(I)F

    .line 190
    .line 191
    .line 192
    move-result v5

    .line 193
    const/4 v0, 0x0

    .line 194
    invoke-direct {v9, v4, v5, v2, v0}, Landroidx/compose/material3/TabPosition;-><init>(FFFLkotlin/jvm/internal/h;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v14, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    add-int/lit8 v15, v15, 0x1

    .line 201
    .line 202
    move-object/from16 v0, p1

    .line 203
    .line 204
    move/from16 v5, p2

    .line 205
    .line 206
    const/4 v2, 0x0

    .line 207
    const/4 v4, 0x2

    .line 208
    const/4 v9, 0x1

    .line 209
    goto :goto_1

    .line 210
    :cond_2
    invoke-virtual {v8, v14}, Landroidx/compose/material3/TabRowKt$TabRowImpl$1$scope$1$1;->setTabPositions(Ljava/util/List;)V

    .line 211
    .line 212
    .line 213
    move-object v0, v7

    .line 214
    new-instance v7, Ljava/util/ArrayList;

    .line 215
    .line 216
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    invoke-direct {v7, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 221
    .line 222
    .line 223
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    const/4 v8, 0x0

    .line 228
    :goto_2
    if-ge v8, v0, :cond_3

    .line 229
    .line 230
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    move-object v4, v2

    .line 235
    check-cast v4, Landroidx/compose/ui/layout/Measurable;

    .line 236
    .line 237
    iget v2, v12, Lkotlin/jvm/internal/f0;->a:I

    .line 238
    .line 239
    move/from16 v17, v2

    .line 240
    .line 241
    move/from16 v19, v6

    .line 242
    .line 243
    move-wide/from16 v14, p3

    .line 244
    .line 245
    move/from16 v16, v2

    .line 246
    .line 247
    move/from16 v18, v6

    .line 248
    .line 249
    invoke-static/range {v14 .. v19}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA(JIIII)J

    .line 250
    .line 251
    .line 252
    move-result-wide v5

    .line 253
    move/from16 v17, v18

    .line 254
    .line 255
    const/4 v9, 0x1

    .line 256
    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/lazy/layout/c;->b(Landroidx/compose/ui/layout/Measurable;JLjava/util/ArrayList;II)I

    .line 257
    .line 258
    .line 259
    move-result v8

    .line 260
    move/from16 v6, v17

    .line 261
    .line 262
    goto :goto_2

    .line 263
    :cond_3
    move/from16 v17, v6

    .line 264
    .line 265
    move-object v2, v7

    .line 266
    const/4 v9, 0x1

    .line 267
    new-instance v14, Ljava/util/ArrayList;

    .line 268
    .line 269
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    invoke-direct {v14, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 274
    .line 275
    .line 276
    move-object v0, v10

    .line 277
    check-cast v0, Ljava/util/Collection;

    .line 278
    .line 279
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    const/4 v8, 0x0

    .line 284
    :goto_3
    if-ge v8, v0, :cond_4

    .line 285
    .line 286
    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    move-object v4, v3

    .line 291
    check-cast v4, Landroidx/compose/ui/layout/Measurable;

    .line 292
    .line 293
    const/16 v26, 0xb

    .line 294
    .line 295
    const/16 v27, 0x0

    .line 296
    .line 297
    const/16 v22, 0x0

    .line 298
    .line 299
    const/16 v23, 0x0

    .line 300
    .line 301
    const/16 v24, 0x0

    .line 302
    .line 303
    const/16 v25, 0x0

    .line 304
    .line 305
    move-wide/from16 v20, p3

    .line 306
    .line 307
    invoke-static/range {v20 .. v27}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIIILjava/lang/Object;)J

    .line 308
    .line 309
    .line 310
    move-result-wide v5

    .line 311
    move-object v7, v14

    .line 312
    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/lazy/layout/c;->b(Landroidx/compose/ui/layout/Measurable;JLjava/util/ArrayList;II)I

    .line 313
    .line 314
    .line 315
    move-result v8

    .line 316
    goto :goto_3

    .line 317
    :cond_4
    move-object v3, v14

    .line 318
    new-instance v7, Ljava/util/ArrayList;

    .line 319
    .line 320
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 325
    .line 326
    .line 327
    move-object v0, v1

    .line 328
    check-cast v0, Ljava/util/Collection;

    .line 329
    .line 330
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    const/4 v8, 0x0

    .line 335
    :goto_4
    if-ge v8, v0, :cond_5

    .line 336
    .line 337
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v4

    .line 341
    check-cast v4, Landroidx/compose/ui/layout/Measurable;

    .line 342
    .line 343
    iget v5, v12, Lkotlin/jvm/internal/f0;->a:I

    .line 344
    .line 345
    const/16 v18, 0x0

    .line 346
    .line 347
    move/from16 v19, v17

    .line 348
    .line 349
    move/from16 v17, v5

    .line 350
    .line 351
    move-wide/from16 v14, p3

    .line 352
    .line 353
    move/from16 v16, v5

    .line 354
    .line 355
    invoke-static/range {v14 .. v19}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA(JIIII)J

    .line 356
    .line 357
    .line 358
    move-result-wide v5

    .line 359
    move/from16 v17, v19

    .line 360
    .line 361
    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/lazy/layout/c;->b(Landroidx/compose/ui/layout/Measurable;JLjava/util/ArrayList;II)I

    .line 362
    .line 363
    .line 364
    move-result v8

    .line 365
    goto :goto_4

    .line 366
    :cond_5
    move-object v15, v7

    .line 367
    new-instance v4, Landroidx/compose/material3/ra;

    .line 368
    .line 369
    move-object v13, v2

    .line 370
    move-object v14, v3

    .line 371
    move-object/from16 v16, v12

    .line 372
    .line 373
    move-object v12, v4

    .line 374
    invoke-direct/range {v12 .. v17}, Landroidx/compose/material3/ra;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Lkotlin/jvm/internal/f0;I)V

    .line 375
    .line 376
    .line 377
    const/4 v5, 0x4

    .line 378
    const/4 v6, 0x0

    .line 379
    const/4 v3, 0x0

    .line 380
    move-object/from16 v0, p1

    .line 381
    .line 382
    move v1, v11

    .line 383
    move/from16 v2, v17

    .line 384
    .line 385
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/a;->r(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lq7/c;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    return-object v0
.end method

.method public final synthetic minIntrinsicHeight(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/layout/a;->n(Landroidx/compose/ui/layout/MultiContentMeasurePolicy;Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I

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
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/layout/a;->q(Landroidx/compose/ui/layout/MultiContentMeasurePolicy;Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
