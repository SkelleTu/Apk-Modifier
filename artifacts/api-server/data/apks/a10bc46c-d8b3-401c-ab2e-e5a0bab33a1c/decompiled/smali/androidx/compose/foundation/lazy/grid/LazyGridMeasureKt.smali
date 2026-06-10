.class public final Landroidx/compose/foundation/lazy/grid/LazyGridMeasureKt;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# direct methods
.method public static synthetic a(Landroidx/compose/runtime/MutableState;Ljava/util/List;Ljava/util/List;ZLandroidx/compose/ui/layout/Placeable$PlacementScope;)Lc7/z;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureKt;->measureLazyGrid_t1x4au0$lambda$8(Landroidx/compose/runtime/MutableState;Ljava/util/List;Ljava/util/List;ZLandroidx/compose/ui/layout/Placeable$PlacementScope;)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final addAllFromArray(Ljava/util/List;[Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;[TT;)V"
        }
    .end annotation

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    if-ge v1, v0, :cond_0

    .line 4
    .line 5
    aget-object v2, p1, v1

    .line 6
    .line 7
    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    add-int/lit8 v1, v1, 0x1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    return-void
.end method

.method public static synthetic b(Ljava/util/List;Ljava/util/List;ZLandroidx/compose/ui/layout/Placeable$PlacementScope;)Lc7/z;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureKt;->measureLazyGrid_t1x4au0$lambda$8$0(Ljava/util/List;Ljava/util/List;ZLandroidx/compose/ui/layout/Placeable$PlacementScope;)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lc7/z;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureKt;->measureLazyGrid_t1x4au0$lambda$2(Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final calculateExtraItems(Ljava/util/List;Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItemProvider;Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLineProvider;Lq7/c;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItemProvider;",
            "Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLineProvider;",
            "Lq7/c;",
            ")",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;",
            ">;"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Ljava/util/Collection;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    move v3, v2

    .line 11
    :goto_0
    if-ge v3, v0, :cond_2

    .line 12
    .line 13
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, Ljava/lang/Number;

    .line 18
    .line 19
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-interface {p3, v4}, Lq7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_1

    .line 38
    .line 39
    invoke-virtual {p2, v6}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLineProvider;->spanOf(I)I

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    invoke-virtual {p2, v2, v8}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLineProvider;->childConstraints-JhjzzOo$foundation(II)J

    .line 44
    .line 45
    .line 46
    move-result-wide v9

    .line 47
    const/4 v7, 0x0

    .line 48
    move-object v5, p1

    .line 49
    invoke-virtual/range {v5 .. v10}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItemProvider;->getAndMeasure--hBUhpc(IIIJ)Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-nez v1, :cond_0

    .line 54
    .line 55
    new-instance v1, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 58
    .line 59
    .line 60
    :cond_0
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    move-object v5, p1

    .line 65
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 66
    .line 67
    move-object p1, v5

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    if-nez v1, :cond_3

    .line 70
    .line 71
    sget-object p0, Ld7/a0;->a:Ld7/a0;

    .line 72
    .line 73
    return-object p0

    .line 74
    :cond_3
    return-object v1
.end method

.method private static final calculateItemsOffsets(Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIIIZLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;ZLandroidx/compose/ui/unit/Density;)Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;",
            ">;IIIIIZ",
            "Landroidx/compose/foundation/layout/Arrangement$Vertical;",
            "Landroidx/compose/foundation/layout/Arrangement$Horizontal;",
            "Z",
            "Landroidx/compose/ui/unit/Density;",
            ")",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p2

    .line 2
    .line 3
    move/from16 v2, p3

    .line 4
    .line 5
    move/from16 v3, p4

    .line 6
    .line 7
    move-object/from16 v4, p9

    .line 8
    .line 9
    move/from16 v5, p11

    .line 10
    .line 11
    if-eqz p8, :cond_0

    .line 12
    .line 13
    move v8, v3

    .line 14
    :goto_0
    move/from16 v6, p6

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    move v8, v2

    .line 18
    goto :goto_0

    .line 19
    :goto_1
    invoke-static {v8, v6}, Ljava/lang/Math;->min(II)I

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    const/4 v7, 0x0

    .line 24
    move/from16 v9, p5

    .line 25
    .line 26
    if-ge v9, v6, :cond_1

    .line 27
    .line 28
    const/4 v6, 0x1

    .line 29
    goto :goto_2

    .line 30
    :cond_1
    move v6, v7

    .line 31
    :goto_2
    if-eqz v6, :cond_3

    .line 32
    .line 33
    if-nez p7, :cond_2

    .line 34
    .line 35
    goto :goto_3

    .line 36
    :cond_2
    const-string v9, "non-zero firstLineScrollOffset"

    .line 37
    .line 38
    invoke-static {v9}, Landroidx/compose/foundation/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_3
    :goto_3
    move-object v9, p0

    .line 42
    check-cast v9, Ljava/util/Collection;

    .line 43
    .line 44
    invoke-interface {v9}, Ljava/util/Collection;->size()I

    .line 45
    .line 46
    .line 47
    move-result v10

    .line 48
    move v11, v7

    .line 49
    move v12, v11

    .line 50
    :goto_4
    if-ge v11, v10, :cond_4

    .line 51
    .line 52
    invoke-interface {p0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v13

    .line 56
    check-cast v13, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;

    .line 57
    .line 58
    invoke-virtual {v13}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;->getItems()[Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;

    .line 59
    .line 60
    .line 61
    move-result-object v13

    .line 62
    array-length v13, v13

    .line 63
    add-int/2addr v12, v13

    .line 64
    add-int/lit8 v11, v11, 0x1

    .line 65
    .line 66
    goto :goto_4

    .line 67
    :cond_4
    new-instance v13, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-direct {v13, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 70
    .line 71
    .line 72
    if-eqz v6, :cond_e

    .line 73
    .line 74
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_5

    .line 79
    .line 80
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_5

    .line 85
    .line 86
    goto :goto_5

    .line 87
    :cond_5
    const-string v0, "no items"

    .line 88
    .line 89
    invoke-static {v0}, Landroidx/compose/foundation/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :goto_5
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    new-array v9, v0, [I

    .line 97
    .line 98
    :goto_6
    if-ge v7, v0, :cond_6

    .line 99
    .line 100
    invoke-static {v7, v5, v0}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureKt;->calculateItemsOffsets$reverseAware(IZI)I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;

    .line 109
    .line 110
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;->getMainAxisSize()I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    aput v1, v9, v7

    .line 115
    .line 116
    add-int/lit8 v7, v7, 0x1

    .line 117
    .line 118
    goto :goto_6

    .line 119
    :cond_6
    new-array v11, v0, [I

    .line 120
    .line 121
    if-eqz p8, :cond_8

    .line 122
    .line 123
    if-eqz v4, :cond_7

    .line 124
    .line 125
    move-object/from16 v7, p12

    .line 126
    .line 127
    invoke-interface {v4, v7, v8, v9, v11}, Landroidx/compose/foundation/layout/Arrangement$Vertical;->arrange(Landroidx/compose/ui/unit/Density;I[I[I)V

    .line 128
    .line 129
    .line 130
    goto :goto_7

    .line 131
    :cond_7
    const-string p0, "null verticalArrangement"

    .line 132
    .line 133
    invoke-static {p0}, Landroidx/compose/foundation/gestures/x;->j(Ljava/lang/String;)Lc4/b;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    throw p0

    .line 138
    :cond_8
    move-object/from16 v7, p12

    .line 139
    .line 140
    if-eqz p10, :cond_d

    .line 141
    .line 142
    sget-object v10, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 143
    .line 144
    move-object/from16 v6, p10

    .line 145
    .line 146
    invoke-interface/range {v6 .. v11}, Landroidx/compose/foundation/layout/Arrangement$Horizontal;->arrange(Landroidx/compose/ui/unit/Density;I[ILandroidx/compose/ui/unit/LayoutDirection;[I)V

    .line 147
    .line 148
    .line 149
    :goto_7
    invoke-static {v11}, Ld7/p;->l0([I)Lw7/f;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    if-eqz v5, :cond_9

    .line 154
    .line 155
    invoke-static {v1}, Ls7/a;->F(Lw7/f;)Lw7/d;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    :cond_9
    iget v4, v1, Lw7/d;->a:I

    .line 160
    .line 161
    iget v6, v1, Lw7/d;->b:I

    .line 162
    .line 163
    iget v1, v1, Lw7/d;->l:I

    .line 164
    .line 165
    if-lez v1, :cond_a

    .line 166
    .line 167
    if-le v4, v6, :cond_b

    .line 168
    .line 169
    :cond_a
    if-gez v1, :cond_12

    .line 170
    .line 171
    if-gt v6, v4, :cond_12

    .line 172
    .line 173
    :cond_b
    :goto_8
    aget v7, v11, v4

    .line 174
    .line 175
    invoke-static {v4, v5, v0}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureKt;->calculateItemsOffsets$reverseAware(IZI)I

    .line 176
    .line 177
    .line 178
    move-result v9

    .line 179
    invoke-interface {p0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v9

    .line 183
    check-cast v9, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;

    .line 184
    .line 185
    if-eqz v5, :cond_c

    .line 186
    .line 187
    sub-int v7, v8, v7

    .line 188
    .line 189
    invoke-virtual {v9}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;->getMainAxisSize()I

    .line 190
    .line 191
    .line 192
    move-result v10

    .line 193
    sub-int/2addr v7, v10

    .line 194
    :cond_c
    invoke-virtual {v9, v7, v2, v3}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;->position(III)[Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    invoke-static {v13, v7}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureKt;->addAllFromArray(Ljava/util/List;[Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    if-eq v4, v6, :cond_12

    .line 202
    .line 203
    add-int/2addr v4, v1

    .line 204
    goto :goto_8

    .line 205
    :cond_d
    const-string p0, "null horizontalArrangement"

    .line 206
    .line 207
    invoke-static {p0}, Landroidx/compose/foundation/gestures/x;->j(Ljava/lang/String;)Lc4/b;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    throw p0

    .line 212
    :cond_e
    move-object v4, p1

    .line 213
    check-cast v4, Ljava/util/Collection;

    .line 214
    .line 215
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 216
    .line 217
    .line 218
    move-result v4

    .line 219
    add-int/lit8 v4, v4, -0x1

    .line 220
    .line 221
    if-ltz v4, :cond_10

    .line 222
    .line 223
    move/from16 v5, p7

    .line 224
    .line 225
    :goto_9
    add-int/lit8 v6, v4, -0x1

    .line 226
    .line 227
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    check-cast v4, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;

    .line 232
    .line 233
    invoke-virtual {v4}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->getMainAxisSizeWithSpacings()I

    .line 234
    .line 235
    .line 236
    move-result v8

    .line 237
    sub-int/2addr v5, v8

    .line 238
    invoke-virtual {v4, v5, v7, v2, v3}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->position(IIII)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    if-gez v6, :cond_f

    .line 245
    .line 246
    goto :goto_a

    .line 247
    :cond_f
    move v4, v6

    .line 248
    goto :goto_9

    .line 249
    :cond_10
    :goto_a
    invoke-interface {v9}, Ljava/util/Collection;->size()I

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    move/from16 v4, p7

    .line 254
    .line 255
    move v5, v7

    .line 256
    :goto_b
    if-ge v5, v0, :cond_11

    .line 257
    .line 258
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v6

    .line 262
    check-cast v6, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;

    .line 263
    .line 264
    invoke-virtual {v6, v4, v2, v3}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;->position(III)[Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;

    .line 265
    .line 266
    .line 267
    move-result-object v8

    .line 268
    invoke-static {v13, v8}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureKt;->addAllFromArray(Ljava/util/List;[Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v6}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;->getMainAxisSizeWithSpacings()I

    .line 272
    .line 273
    .line 274
    move-result v6

    .line 275
    add-int/2addr v4, v6

    .line 276
    add-int/lit8 v5, v5, 0x1

    .line 277
    .line 278
    goto :goto_b

    .line 279
    :cond_11
    move-object p0, v1

    .line 280
    check-cast p0, Ljava/util/Collection;

    .line 281
    .line 282
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 283
    .line 284
    .line 285
    move-result p0

    .line 286
    move v0, v7

    .line 287
    :goto_c
    if-ge v0, p0, :cond_12

    .line 288
    .line 289
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v5

    .line 293
    check-cast v5, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;

    .line 294
    .line 295
    invoke-virtual {v5, v4, v7, v2, v3}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->position(IIII)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    invoke-virtual {v5}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->getMainAxisSizeWithSpacings()I

    .line 302
    .line 303
    .line 304
    move-result v5

    .line 305
    add-int/2addr v4, v5

    .line 306
    add-int/lit8 v0, v0, 0x1

    .line 307
    .line 308
    goto :goto_c

    .line 309
    :cond_12
    return-object v13
.end method

.method private static final calculateItemsOffsets$reverseAware(IZI)I
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return p0

    .line 4
    :cond_0
    sub-int/2addr p2, p0

    .line 5
    add-int/lit8 p2, p2, -0x1

    .line 6
    .line 7
    return p2
.end method

.method public static synthetic d(Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLineProvider;Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItemProvider;I)Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureKt;->measureLazyGrid_t1x4au0$lambda$7(Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLineProvider;Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItemProvider;I)Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final linesRetainedForLookahead(IILandroidx/compose/foundation/lazy/grid/LazyGridMeasuredLineProvider;ZLjava/util/List;Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLineProvider;",
            "Z",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;",
            ">;",
            "Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;",
            ")",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p3, :cond_8

    .line 3
    .line 4
    if-eqz p5, :cond_8

    .line 5
    .line 6
    invoke-interface {p5}, Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;->getVisibleItemsInfo()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    check-cast p3, Ljava/util/Collection;

    .line 11
    .line 12
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    if-nez p3, :cond_8

    .line 17
    .line 18
    invoke-interface {p5}, Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;->getVisibleItemsInfo()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    add-int/lit8 v1, v1, -0x1

    .line 27
    .line 28
    :goto_0
    const/4 v2, -0x1

    .line 29
    if-ge v2, v1, :cond_2

    .line 30
    .line 31
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;

    .line 36
    .line 37
    invoke-interface {v2}, Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;->getIndex()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-le v2, p0, :cond_1

    .line 42
    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    add-int/lit8 v2, v1, -0x1

    .line 46
    .line 47
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;

    .line 52
    .line 53
    invoke-interface {v2}, Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;->getIndex()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-gt v2, p0, :cond_1

    .line 58
    .line 59
    :cond_0
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    check-cast p0, Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    add-int/lit8 v1, v1, -0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    move-object p0, v0

    .line 70
    :goto_1
    invoke-interface {p5}, Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;->getVisibleItemsInfo()Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    invoke-static {p3}, Ld7/t;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    check-cast p3, Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;

    .line 79
    .line 80
    invoke-static {p4}, Ld7/t;->H0(Ljava/util/List;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p4

    .line 84
    check-cast p4, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;

    .line 85
    .line 86
    const/4 p5, 0x0

    .line 87
    if-eqz p4, :cond_3

    .line 88
    .line 89
    invoke-virtual {p4}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;->getIndex()I

    .line 90
    .line 91
    .line 92
    move-result p4

    .line 93
    add-int/lit8 p4, p4, 0x1

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_3
    move p4, p5

    .line 97
    :goto_2
    if-eqz p0, :cond_8

    .line 98
    .line 99
    invoke-interface {p0}, Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;->getIndex()I

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    invoke-interface {p3}, Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;->getIndex()I

    .line 104
    .line 105
    .line 106
    move-result p3

    .line 107
    add-int/lit8 p1, p1, -0x1

    .line 108
    .line 109
    invoke-static {p3, p1}, Ljava/lang/Math;->min(II)I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-gt p0, p1, :cond_8

    .line 114
    .line 115
    :goto_3
    if-eqz v0, :cond_6

    .line 116
    .line 117
    move-object p3, v0

    .line 118
    check-cast p3, Ljava/util/Collection;

    .line 119
    .line 120
    invoke-interface {p3}, Ljava/util/Collection;->size()I

    .line 121
    .line 122
    .line 123
    move-result p3

    .line 124
    move v1, p5

    .line 125
    :goto_4
    if-ge v1, p3, :cond_6

    .line 126
    .line 127
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    check-cast v2, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;

    .line 132
    .line 133
    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;->getItems()[Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    array-length v3, v2

    .line 138
    move v4, p5

    .line 139
    :goto_5
    if-ge v4, v3, :cond_5

    .line 140
    .line 141
    aget-object v5, v2, v4

    .line 142
    .line 143
    invoke-virtual {v5}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->getIndex()I

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    if-ne v5, p0, :cond_4

    .line 148
    .line 149
    goto :goto_6

    .line 150
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 151
    .line 152
    goto :goto_5

    .line 153
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_6
    if-nez v0, :cond_7

    .line 157
    .line 158
    new-instance v0, Ljava/util/ArrayList;

    .line 159
    .line 160
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 161
    .line 162
    .line 163
    :cond_7
    invoke-virtual {p2, p4}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLineProvider;->getAndMeasure(I)Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;

    .line 164
    .line 165
    .line 166
    move-result-object p3

    .line 167
    add-int/lit8 p4, p4, 0x1

    .line 168
    .line 169
    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    :goto_6
    if-eq p0, p1, :cond_8

    .line 173
    .line 174
    add-int/lit8 p0, p0, 0x1

    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_8
    if-nez v0, :cond_9

    .line 178
    .line 179
    sget-object p0, Ld7/a0;->a:Ld7/a0;

    .line 180
    .line 181
    return-object p0

    .line 182
    :cond_9
    return-object v0
.end method

.method public static final measureLazyGrid-t1x4au0(ILandroidx/compose/foundation/lazy/grid/LazyGridMeasuredLineProvider;Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItemProvider;IIIIIIFJZLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;ZLandroidx/compose/ui/unit/Density;Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;ILjava/util/List;ZZLandroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;Lc8/c0;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/graphics/GraphicsContext;Lq7/c;Lq7/c;Landroidx/compose/foundation/lazy/layout/StickyItemsPlacement;Lq7/f;)Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;
    .locals 52
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLineProvider;",
            "Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItemProvider;",
            "IIIIIIFJZ",
            "Landroidx/compose/foundation/layout/Arrangement$Vertical;",
            "Landroidx/compose/foundation/layout/Arrangement$Horizontal;",
            "Z",
            "Landroidx/compose/ui/unit/Density;",
            "Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator<",
            "Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;",
            ">;I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;ZZ",
            "Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;",
            "Lc8/c0;",
            "Landroidx/compose/runtime/MutableState<",
            "Lc7/z;",
            ">;",
            "Landroidx/compose/ui/graphics/GraphicsContext;",
            "Lq7/c;",
            "Lq7/c;",
            "Landroidx/compose/foundation/lazy/layout/StickyItemsPlacement;",
            "Lq7/f;",
            ")",
            "Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;"
        }
    .end annotation

    move/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v6, p3

    move/from16 v13, p4

    move-wide/from16 v14, p10

    move-object/from16 v7, p19

    move-object/from16 v8, p29

    if-ltz v13, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    const-string v0, "negative beforeContentPadding"

    .line 2
    invoke-static {v0}, Landroidx/compose/foundation/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    :goto_0
    if-ltz p5, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    const-string v0, "negative afterContentPadding"

    .line 4
    invoke-static {v0}, Landroidx/compose/foundation/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    :goto_1
    const-wide v16, 0xffffffffL

    const/16 v18, 0x20

    .line 5
    sget-object v32, Ld7/a0;->a:Ld7/a0;

    if-gtz v1, :cond_4

    .line 6
    invoke-static {v14, v15}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    move-result v35

    .line 7
    invoke-static {v14, v15}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    move-result v36

    .line 8
    new-instance v37, Ljava/util/ArrayList;

    invoke-direct/range {v37 .. v37}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItemProvider;->getKeyIndexMap()Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap;

    move-result-object v38

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v34, 0x0

    move-object/from16 v39, p2

    move/from16 v40, p12

    move-object/from16 v33, p17

    move/from16 v42, p18

    move/from16 v43, p20

    move/from16 v41, p21

    move-object/from16 v46, p23

    move-object/from16 v47, p25

    .line 10
    invoke-virtual/range {v33 .. v47}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->onMeasured(IIILjava/util/List;Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap;Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItemProvider;ZZIZIILc8/c0;Landroidx/compose/ui/graphics/GraphicsContext;)V

    if-nez p21, :cond_2

    .line 11
    invoke-virtual/range {p17 .. p17}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->getMinSizeToFitDisappearingItems-YbymL2g()J

    move-result-wide v0

    .line 12
    sget-object v2, Landroidx/compose/ui/unit/IntSize;->Companion:Landroidx/compose/ui/unit/IntSize$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/unit/IntSize$Companion;->getZero-YbymL2g()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/unit/IntSize;->equals-impl0(JJ)Z

    move-result v2

    if-nez v2, :cond_2

    shr-long v2, v0, v18

    long-to-int v2, v2

    .line 13
    invoke-static {v14, v15, v2}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainWidth-K40F9xA(JI)I

    move-result v35

    and-long v0, v0, v16

    long-to-int v0, v0

    .line 14
    invoke-static {v14, v15, v0}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainHeight-K40F9xA(JI)I

    move-result v36

    .line 15
    :cond_2
    invoke-static/range {v35 .. v35}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static/range {v36 .. v36}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Landroidx/compose/animation/core/c;

    const/16 v3, 0x1d

    invoke-direct {v2, v3}, Landroidx/compose/animation/core/c;-><init>(I)V

    invoke-interface {v8, v0, v1, v2}, Lq7/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v24, v0

    check-cast v24, Landroidx/compose/ui/layout/MeasureResult;

    neg-int v0, v13

    add-int v34, v6, p5

    if-eqz p12, :cond_3

    .line 16
    sget-object v1, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    :goto_2
    move-object/from16 v37, v1

    goto :goto_3

    :cond_3
    sget-object v1, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    goto :goto_2

    .line 17
    :goto_3
    new-instance v19, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;

    const/16 v26, 0x0

    const/16 v35, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    move/from16 v38, p5

    move/from16 v39, p6

    move/from16 v36, p15

    move-object/from16 v28, p16

    move/from16 v29, p18

    move-object/from16 v27, p23

    move-object/from16 v30, p26

    move-object/from16 v31, p27

    move/from16 v33, v0

    invoke-direct/range {v19 .. v39}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;-><init>(Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;IZFLandroidx/compose/ui/layout/MeasureResult;FZLc8/c0;Landroidx/compose/ui/unit/Density;ILq7/c;Lq7/c;Ljava/util/List;IIIZLandroidx/compose/foundation/gestures/Orientation;II)V

    return-object v19

    .line 18
    :cond_4
    invoke-static/range {p9 .. p9}, Ljava/lang/Math;->round(F)I

    move-result v0

    sub-int v3, p8, v0

    const/4 v9, 0x0

    if-nez p7, :cond_5

    if-gez v3, :cond_5

    add-int/2addr v0, v3

    move v3, v9

    .line 19
    :cond_5
    new-instance v4, Ld7/o;

    invoke-direct {v4}, Ld7/o;-><init>()V

    neg-int v10, v13

    if-gez p6, :cond_6

    move/from16 v5, p6

    goto :goto_4

    :cond_6
    move v5, v9

    :goto_4
    add-int/2addr v5, v10

    add-int/2addr v3, v5

    move v11, v3

    move/from16 v3, p7

    :goto_5
    if-gez v11, :cond_7

    if-lez v3, :cond_7

    add-int/lit8 v3, v3, -0x1

    .line 20
    invoke-virtual {v2, v3}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLineProvider;->getAndMeasure(I)Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;

    move-result-object v12

    .line 21
    invoke-virtual {v4, v9, v12}, Ld7/o;->add(ILjava/lang/Object;)V

    .line 22
    invoke-virtual {v12}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;->getMainAxisSizeWithSpacings()I

    move-result v12

    add-int/2addr v11, v12

    goto :goto_5

    :cond_7
    if-ge v11, v5, :cond_8

    sub-int v11, v5, v11

    sub-int/2addr v0, v11

    move v11, v5

    :cond_8
    sub-int/2addr v11, v5

    add-int v25, v6, p5

    if-gez v25, :cond_9

    move v12, v9

    goto :goto_6

    :cond_9
    move/from16 v12, v25

    :goto_6
    neg-int v9, v11

    move/from16 p7, v3

    move/from16 v20, p7

    move v3, v9

    const/4 v9, 0x0

    const/16 v19, 0x0

    .line 23
    :goto_7
    invoke-virtual {v4}, Ld7/i;->size()I

    move-result v8

    const/16 v26, 0x1

    if-ge v9, v8, :cond_b

    if-lt v3, v12, :cond_a

    .line 24
    invoke-virtual {v4, v9}, Ld7/i;->remove(I)Ljava/lang/Object;

    move/from16 v19, v26

    goto :goto_7

    :cond_a
    add-int/lit8 v20, v20, 0x1

    .line 25
    invoke-virtual {v4, v9}, Ld7/o;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;

    invoke-virtual {v8}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;->getMainAxisSizeWithSpacings()I

    move-result v8

    add-int/2addr v8, v3

    add-int/lit8 v9, v9, 0x1

    move v3, v8

    goto :goto_7

    :cond_b
    move/from16 v8, p7

    move/from16 v27, v19

    move/from16 v9, v20

    :goto_8
    if-ge v9, v1, :cond_11

    if-lt v3, v12, :cond_c

    if-lez v3, :cond_c

    .line 26
    invoke-virtual {v4}, Ld7/o;->isEmpty()Z

    move-result v19

    if-eqz v19, :cond_11

    .line 27
    :cond_c
    invoke-virtual {v2, v9}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLineProvider;->getAndMeasure(I)Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;

    move-result-object v1

    .line 28
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;->isEmpty()Z

    move-result v19

    if-eqz v19, :cond_d

    goto :goto_a

    .line 29
    :cond_d
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;->getMainAxisSizeWithSpacings()I

    move-result v19

    add-int v3, v19, v3

    move/from16 p7, v3

    if-gt v3, v5, :cond_f

    .line 30
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;->getItems()[Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v19, v5

    .line 31
    array-length v5, v3

    if-eqz v5, :cond_e

    .line 32
    array-length v5, v3

    add-int/lit8 v5, v5, -0x1

    .line 33
    aget-object v3, v3, v5

    .line 34
    invoke-virtual {v3}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->getIndex()I

    move-result v3

    add-int/lit8 v5, p0, -0x1

    if-eq v3, v5, :cond_10

    add-int/lit8 v3, v9, 0x1

    .line 35
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;->getMainAxisSizeWithSpacings()I

    move-result v1

    sub-int/2addr v11, v1

    move v8, v3

    move/from16 v27, v26

    goto :goto_9

    .line 36
    :cond_e
    const-string v0, "Array is empty."

    invoke-static {v0}, Lo2/a;->f(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_f
    move/from16 v19, v5

    .line 37
    :cond_10
    invoke-virtual {v4, v1}, Ld7/o;->addLast(Ljava/lang/Object;)V

    :goto_9
    add-int/lit8 v9, v9, 0x1

    move/from16 v1, p0

    move/from16 v3, p7

    move/from16 v5, v19

    goto :goto_8

    :cond_11
    :goto_a
    if-ge v3, v6, :cond_14

    sub-int v1, v6, v3

    sub-int/2addr v11, v1

    add-int/2addr v3, v1

    :goto_b
    if-ge v11, v13, :cond_12

    if-lez v8, :cond_12

    add-int/lit8 v8, v8, -0x1

    .line 38
    invoke-virtual {v2, v8}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLineProvider;->getAndMeasure(I)Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;

    move-result-object v5

    const/4 v9, 0x0

    .line 39
    invoke-virtual {v4, v9, v5}, Ld7/o;->add(ILjava/lang/Object;)V

    .line 40
    invoke-virtual {v5}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;->getMainAxisSizeWithSpacings()I

    move-result v5

    add-int/2addr v11, v5

    goto :goto_b

    :cond_12
    add-int/2addr v1, v0

    if-gez v11, :cond_13

    add-int/2addr v1, v11

    add-int/2addr v3, v11

    move v8, v3

    const/4 v11, 0x0

    goto :goto_d

    :cond_13
    :goto_c
    move v8, v3

    goto :goto_d

    :cond_14
    move v1, v0

    goto :goto_c

    .line 41
    :goto_d
    invoke-static/range {p9 .. p9}, Ljava/lang/Math;->round(F)I

    move-result v3

    .line 42
    invoke-static {v3}, Ljava/lang/Integer;->signum(I)I

    move-result v3

    invoke-static {v1}, Ljava/lang/Integer;->signum(I)I

    move-result v5

    if-ne v3, v5, :cond_15

    .line 43
    invoke-static/range {p9 .. p9}, Ljava/lang/Math;->round(F)I

    move-result v3

    .line 44
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v5

    if-lt v3, v5, :cond_15

    int-to-float v3, v1

    move v9, v3

    goto :goto_e

    :cond_15
    move/from16 v9, p9

    :goto_e
    sub-float v3, p9, v9

    const/4 v5, 0x0

    if-eqz p21, :cond_16

    if-le v1, v0, :cond_16

    cmpg-float v12, v3, v5

    if-gtz v12, :cond_16

    sub-int/2addr v1, v0

    int-to-float v0, v1

    add-float v5, v0, v3

    :cond_16
    move/from16 v28, v5

    if-ltz v11, :cond_17

    goto :goto_f

    .line 45
    :cond_17
    const-string v0, "negative initial offset"

    .line 46
    invoke-static {v0}, Landroidx/compose/foundation/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    :goto_f
    neg-int v12, v11

    .line 47
    invoke-virtual {v4}, Ld7/o;->e()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v29, v0

    check-cast v29, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;

    const/16 v30, 0x0

    if-eqz v29, :cond_19

    .line 48
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;->getItems()[Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;

    move-result-object v0

    if-eqz v0, :cond_19

    .line 49
    array-length v1, v0

    if-nez v1, :cond_18

    move-object/from16 v0, v30

    goto :goto_10

    :cond_18
    const/4 v1, 0x0

    aget-object v0, v0, v1

    :goto_10
    if-eqz v0, :cond_19

    .line 50
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->getIndex()I

    move-result v0

    goto :goto_11

    :cond_19
    const/4 v0, 0x0

    .line 51
    :goto_11
    invoke-virtual {v4}, Ld7/o;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;

    if-eqz v1, :cond_1b

    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;->getItems()[Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;

    move-result-object v1

    if-eqz v1, :cond_1b

    .line 52
    array-length v3, v1

    if-nez v3, :cond_1a

    move-object/from16 v1, v30

    goto :goto_12

    :cond_1a
    array-length v3, v1

    add-int/lit8 v3, v3, -0x1

    aget-object v1, v1, v3

    :goto_12
    if-eqz v1, :cond_1b

    .line 53
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->getIndex()I

    move-result v1

    goto :goto_13

    :cond_1b
    const/4 v1, 0x0

    .line 54
    :goto_13
    move-object/from16 v31, v7

    check-cast v31, Ljava/util/Collection;

    invoke-interface/range {v31 .. v31}, Ljava/util/Collection;->size()I

    move-result v3

    move-object/from16 v33, v30

    const/4 v5, 0x0

    :goto_14
    if-ge v5, v3, :cond_1e

    .line 55
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v19

    .line 56
    check-cast v19, Ljava/lang/Number;

    move/from16 p7, v1

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-ltz v1, :cond_1d

    if-ge v1, v0, :cond_1d

    move/from16 v34, v0

    .line 57
    invoke-virtual {v2, v1}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLineProvider;->spanOf(I)I

    move-result v0

    move/from16 v20, v1

    const/4 v1, 0x0

    .line 58
    invoke-virtual {v2, v1, v0}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLineProvider;->childConstraints-JhjzzOo$foundation(II)J

    move-result-wide v23

    const/16 v21, 0x0

    move-object/from16 v19, p2

    move/from16 v22, v0

    .line 59
    invoke-virtual/range {v19 .. v24}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItemProvider;->getAndMeasure--hBUhpc(IIIJ)Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;

    move-result-object v0

    if-nez v33, :cond_1c

    .line 60
    new-instance v33, Ljava/util/ArrayList;

    invoke-direct/range {v33 .. v33}, Ljava/util/ArrayList;-><init>()V

    :cond_1c
    move-object/from16 v1, v33

    .line 61
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v33, v1

    goto :goto_15

    :cond_1d
    move/from16 v34, v0

    :goto_15
    add-int/lit8 v5, v5, 0x1

    move/from16 v1, p7

    move/from16 v0, v34

    goto :goto_14

    :cond_1e
    move/from16 v34, v0

    move/from16 p7, v1

    if-nez v33, :cond_1f

    move-object/from16 v33, v32

    :cond_1f
    move/from16 v1, p0

    move/from16 v0, p7

    move/from16 v3, p21

    move-object/from16 v5, p22

    .line 62
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureKt;->linesRetainedForLookahead(IILandroidx/compose/foundation/lazy/grid/LazyGridMeasuredLineProvider;ZLjava/util/List;Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;)Ljava/util/List;

    move-result-object v5

    move/from16 v19, v0

    move v0, v1

    move-object v1, v2

    .line 63
    invoke-interface/range {v31 .. v31}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_16
    if-ge v3, v2, :cond_25

    .line 64
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v20

    .line 65
    check-cast v20, Ljava/lang/Number;

    move/from16 p7, v2

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Number;->intValue()I

    move-result v2

    move/from16 v20, v3

    add-int/lit8 v3, v19, 0x1

    if-gt v3, v2, :cond_24

    if-ge v2, v0, :cond_24

    if-eqz p21, :cond_22

    .line 66
    move-object v3, v5

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v0, 0x0

    :goto_17
    if-ge v0, v3, :cond_22

    .line 67
    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v21

    .line 68
    check-cast v21, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;

    move/from16 v22, v0

    .line 69
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;->getItems()[Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;

    move-result-object v0

    move/from16 p9, v3

    .line 70
    array-length v3, v0

    move-object/from16 p22, v0

    const/4 v0, 0x0

    :goto_18
    if-ge v0, v3, :cond_21

    aget-object v21, p22, v0

    move/from16 v23, v0

    .line 71
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->getIndex()I

    move-result v0

    if-ne v0, v2, :cond_20

    goto :goto_19

    :cond_20
    add-int/lit8 v0, v23, 0x1

    goto :goto_18

    :cond_21
    add-int/lit8 v0, v22, 0x1

    move/from16 v3, p9

    goto :goto_17

    .line 72
    :cond_22
    invoke-virtual {v1, v2}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLineProvider;->spanOf(I)I

    move-result v3

    move-object/from16 v21, v4

    move-object/from16 v22, v5

    const/4 v0, 0x0

    .line 73
    invoke-virtual {v1, v0, v3}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLineProvider;->childConstraints-JhjzzOo$foundation(II)J

    move-result-wide v4

    move v1, v2

    const/4 v2, 0x0

    move/from16 v24, v0

    move/from16 v23, v20

    move-object/from16 v0, p2

    move/from16 v20, p7

    .line 74
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItemProvider;->getAndMeasure--hBUhpc(IIIJ)Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;

    move-result-object v1

    if-nez v30, :cond_23

    .line 75
    new-instance v30, Ljava/util/ArrayList;

    invoke-direct/range {v30 .. v30}, Ljava/util/ArrayList;-><init>()V

    :cond_23
    move-object/from16 v0, v30

    .line 76
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v30, v0

    goto :goto_1a

    :cond_24
    :goto_19
    move-object/from16 v21, v4

    move-object/from16 v22, v5

    move/from16 v23, v20

    const/16 v24, 0x0

    move/from16 v20, p7

    :goto_1a
    add-int/lit8 v3, v23, 0x1

    move/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v13, p4

    move/from16 v2, v20

    move-object/from16 v4, v21

    move-object/from16 v5, v22

    goto/16 :goto_16

    :cond_25
    move-object/from16 v21, v4

    move-object/from16 v22, v5

    const/16 v24, 0x0

    if-nez v30, :cond_26

    move-object/from16 v2, v32

    goto :goto_1b

    :cond_26
    move-object/from16 v2, v30

    :goto_1b
    if-gtz p4, :cond_29

    if-gez p6, :cond_27

    goto :goto_1c

    :cond_27
    move-object/from16 v4, v21

    :cond_28
    move/from16 v48, v11

    goto :goto_1e

    .line 77
    :cond_29
    :goto_1c
    invoke-interface/range {v21 .. v21}, Ljava/util/Collection;->size()I

    move-result v0

    move/from16 v1, v24

    :goto_1d
    move-object/from16 v4, v21

    if-ge v1, v0, :cond_28

    .line 78
    invoke-virtual {v4, v1}, Ld7/o;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;

    invoke-virtual {v3}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;->getMainAxisSizeWithSpacings()I

    move-result v3

    if-eqz v11, :cond_28

    if-gt v3, v11, :cond_28

    .line 79
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    if-eq v1, v5, :cond_28

    sub-int/2addr v11, v3

    add-int/lit8 v1, v1, 0x1

    .line 80
    invoke-virtual {v4, v1}, Ld7/o;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v29, v3

    check-cast v29, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;

    move-object/from16 v21, v4

    goto :goto_1d

    :goto_1e
    if-eqz p12, :cond_2a

    .line 81
    invoke-static {v14, v15}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v0

    :goto_1f
    move v3, v0

    goto :goto_20

    .line 82
    :cond_2a
    invoke-static {v14, v15, v8}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainWidth-K40F9xA(JI)I

    move-result v0

    goto :goto_1f

    :goto_20
    if-eqz p12, :cond_2b

    .line 83
    invoke-static {v14, v15, v8}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainHeight-K40F9xA(JI)I

    move-result v0

    :goto_21
    move/from16 v40, v0

    goto :goto_22

    .line 84
    :cond_2b
    invoke-static {v14, v15}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result v0

    goto :goto_21

    .line 85
    :goto_22
    invoke-interface/range {v22 .. v22}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2c

    :goto_23
    move/from16 v11, p15

    move-object v0, v4

    move v5, v8

    move v13, v9

    move/from16 v20, v10

    move v7, v12

    move-object/from16 v1, v33

    move/from16 v4, v40

    move/from16 v8, p12

    move-object/from16 v9, p13

    move-object/from16 v10, p14

    move-object/from16 v12, p16

    goto :goto_24

    .line 86
    :cond_2c
    move-object/from16 v5, v22

    check-cast v5, Ljava/lang/Iterable;

    invoke-static {v5, v4}, Ld7/t;->K0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v4

    goto :goto_23

    .line 87
    :goto_24
    invoke-static/range {v0 .. v12}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureKt;->calculateItemsOffsets(Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIIIZLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;ZLandroidx/compose/ui/unit/Density;)Ljava/util/List;

    move-result-object v2

    move v10, v6

    float-to-int v0, v13

    .line 88
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItemProvider;->getKeyIndexMap()Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap;

    move-result-object v42

    move-object/from16 v43, p2

    move/from16 v44, p12

    move-object/from16 v37, p17

    move/from16 v46, p18

    move/from16 v47, p20

    move/from16 v45, p21

    move-object/from16 v50, p23

    move-object/from16 v51, p25

    move/from16 v38, v0

    move-object/from16 v41, v2

    move/from16 v39, v3

    move/from16 v40, v4

    move/from16 v49, v5

    .line 89
    invoke-virtual/range {v37 .. v51}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->onMeasured(IIILjava/util/List;Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap;Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItemProvider;ZZIZIILc8/c0;Landroidx/compose/ui/graphics/GraphicsContext;)V

    move/from16 v11, v49

    if-nez p21, :cond_30

    .line 90
    invoke-virtual/range {p17 .. p17}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->getMinSizeToFitDisappearingItems-YbymL2g()J

    move-result-wide v0

    .line 91
    sget-object v5, Landroidx/compose/ui/unit/IntSize;->Companion:Landroidx/compose/ui/unit/IntSize$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/unit/IntSize$Companion;->getZero-YbymL2g()J

    move-result-wide v5

    invoke-static {v0, v1, v5, v6}, Landroidx/compose/ui/unit/IntSize;->equals-impl0(JJ)Z

    move-result v5

    if-nez v5, :cond_30

    if-eqz p12, :cond_2d

    move v5, v4

    goto :goto_25

    :cond_2d
    move v5, v3

    :goto_25
    shr-long v6, v0, v18

    long-to-int v6, v6

    .line 92
    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-static {v14, v15, v3}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainWidth-K40F9xA(JI)I

    move-result v3

    and-long v0, v0, v16

    long-to-int v0, v0

    .line 93
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v14, v15, v0}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainHeight-K40F9xA(JI)I

    move-result v40

    if-eqz p12, :cond_2e

    move/from16 v0, v40

    goto :goto_26

    :cond_2e
    move v0, v3

    :goto_26
    if-eq v0, v5, :cond_2f

    .line 94
    move-object v1, v2

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    move/from16 v9, v24

    :goto_27
    if-ge v9, v1, :cond_2f

    .line 95
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 96
    check-cast v4, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;

    .line 97
    invoke-virtual {v4, v0}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->updateMainAxisLayoutSize(I)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_27

    :cond_2f
    move/from16 v8, v40

    :goto_28
    move v7, v3

    goto :goto_29

    :cond_30
    move v8, v4

    goto :goto_28

    .line 98
    :goto_29
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItemProvider;->getHeaderIndices()Landroidx/collection/IntList;

    move-result-object v4

    .line 99
    new-instance v9, Landroidx/compose/foundation/lazy/grid/n;

    const/4 v0, 0x1

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    invoke-direct {v9, v0, v1, v3}, Landroidx/compose/foundation/lazy/grid/n;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    move/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v0, p28

    move-object v3, v2

    move/from16 v2, v19

    move/from16 v1, v34

    invoke-static/range {v0 .. v9}, Landroidx/compose/foundation/lazy/layout/LazyLayoutStickyItemsKt;->applyStickyItems(Landroidx/compose/foundation/lazy/layout/StickyItemsPlacement;IILjava/util/List;Landroidx/collection/IntList;IIIILq7/c;)Ljava/util/List;

    move-result-object v0

    move v6, v7

    move v7, v2

    move-object v2, v3

    move v3, v6

    move v6, v1

    add-int/lit8 v1, p0, -0x1

    if-ne v7, v1, :cond_32

    if-le v11, v10, :cond_31

    goto :goto_2a

    :cond_31
    move/from16 v9, v24

    goto :goto_2b

    :cond_32
    :goto_2a
    move/from16 v9, v26

    .line 100
    :goto_2b
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object v3, v0

    new-instance v0, Landroidx/compose/foundation/lazy/n;

    const/4 v5, 0x1

    move/from16 v4, p21

    move-object/from16 v1, p24

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/lazy/n;-><init>(Landroidx/compose/runtime/MutableState;Ljava/util/List;Ljava/util/List;ZI)V

    move-object v1, v0

    move-object/from16 v0, p29

    invoke-interface {v0, v10, v8, v1}, Lq7/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroidx/compose/ui/layout/MeasureResult;

    .line 101
    invoke-static {v6, v7, v2, v3}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItemKt;->updatedVisibleItems(IILjava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    if-eqz p12, :cond_33

    .line 102
    sget-object v1, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    :goto_2c
    move-object/from16 v18, v1

    move v4, v13

    move-object v13, v0

    goto :goto_2d

    :cond_33
    sget-object v1, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    goto :goto_2c

    .line 103
    :goto_2d
    new-instance v0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;

    move/from16 v16, p0

    move/from16 v19, p5

    move/from16 v17, p15

    move/from16 v10, p18

    move-object/from16 v8, p23

    move-object/from16 v11, p26

    move-object/from16 v12, p27

    move v3, v9

    move/from16 v14, v20

    move/from16 v15, v25

    move/from16 v7, v27

    move/from16 v6, v28

    move-object/from16 v1, v29

    move/from16 v2, v48

    move/from16 v20, p6

    move-object/from16 v9, p16

    invoke-direct/range {v0 .. v20}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;-><init>(Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;IZFLandroidx/compose/ui/layout/MeasureResult;FZLc8/c0;Landroidx/compose/ui/unit/Density;ILq7/c;Lq7/c;Ljava/util/List;IIIZLandroidx/compose/foundation/gestures/Orientation;II)V

    return-object v0
.end method

.method private static final measureLazyGrid_t1x4au0$lambda$2(Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lc7/z;
    .locals 0

    .line 1
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final measureLazyGrid_t1x4au0$lambda$7(Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLineProvider;Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItemProvider;I)Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;
    .locals 6

    .line 1
    invoke-virtual {p0, p2}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLineProvider;->spanOf(I)I

    .line 2
    .line 3
    .line 4
    move-result v3

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0, v3}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLineProvider;->childConstraints-JhjzzOo$foundation(II)J

    .line 7
    .line 8
    .line 9
    move-result-wide v4

    .line 10
    const/4 v2, 0x0

    .line 11
    move-object v0, p1

    .line 12
    move v1, p2

    .line 13
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItemProvider;->getAndMeasure--hBUhpc(IIIJ)Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method private static final measureLazyGrid_t1x4au0$lambda$8(Landroidx/compose/runtime/MutableState;Ljava/util/List;Ljava/util/List;ZLandroidx/compose/ui/layout/Placeable$PlacementScope;)Lc7/z;
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/foundation/lazy/m;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p1, p2, p3, v1}, Landroidx/compose/foundation/lazy/m;-><init>(Ljava/util/List;Ljava/util/List;ZI)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4, v0}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->withMotionFrameOfReferencePlacement(Lq7/c;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Landroidx/compose/foundation/lazy/layout/ObservableScopeInvalidator;->attachToScope-impl(Landroidx/compose/runtime/MutableState;)V

    .line 11
    .line 12
    .line 13
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 14
    .line 15
    return-object p0
.end method

.method private static final measureLazyGrid_t1x4au0$lambda$8$0(Ljava/util/List;Ljava/util/List;ZLandroidx/compose/ui/layout/Placeable$PlacementScope;)Lc7/z;
    .locals 4

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Ljava/util/Collection;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    move v2, v1

    .line 10
    :goto_0
    if-ge v2, v0, :cond_0

    .line 11
    .line 12
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;

    .line 17
    .line 18
    invoke-virtual {v3, p3, p2}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->place(Landroidx/compose/ui/layout/Placeable$PlacementScope;Z)V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object p0, p1

    .line 25
    check-cast p0, Ljava/util/Collection;

    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    :goto_1
    if-ge v1, p0, :cond_1

    .line 32
    .line 33
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;

    .line 38
    .line 39
    invoke-virtual {v0, p3, p2}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->place(Landroidx/compose/ui/layout/Placeable$PlacementScope;Z)V

    .line 40
    .line 41
    .line 42
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 46
    .line 47
    return-object p0
.end method
