.class public final Landroidx/compose/foundation/lazy/LazyListMeasureKt;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# direct methods
.method public static synthetic a(Ljava/util/List;Ljava/util/List;ZLandroidx/compose/ui/layout/Placeable$PlacementScope;)Lc7/z;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/lazy/LazyListMeasureKt;->measureLazyList_pIk1_oM$lambda$8$0(Ljava/util/List;Ljava/util/List;ZLandroidx/compose/ui/layout/Placeable$PlacementScope;)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Landroidx/compose/foundation/lazy/LazyListMeasuredItemProvider;I)Landroidx/compose/foundation/lazy/LazyListMeasuredItem;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/foundation/lazy/LazyListMeasureKt;->measureLazyList_pIk1_oM$lambda$7(Landroidx/compose/foundation/lazy/LazyListMeasuredItemProvider;I)Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

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
    invoke-static {p0}, Landroidx/compose/foundation/lazy/LazyListMeasureKt;->measureLazyList_pIk1_oM$lambda$2(Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final calculateItemsOffsets(Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIIIZLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;ZLandroidx/compose/ui/unit/Density;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/lazy/LazyListMeasuredItem;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/lazy/LazyListMeasuredItem;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/lazy/LazyListMeasuredItem;",
            ">;IIIIIZ",
            "Landroidx/compose/foundation/layout/Arrangement$Vertical;",
            "Landroidx/compose/foundation/layout/Arrangement$Horizontal;",
            "Z",
            "Landroidx/compose/ui/unit/Density;",
            ")",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/lazy/LazyListMeasuredItem;",
            ">;"
        }
    .end annotation

    .line 1
    move v1, p4

    .line 2
    move-object/from16 v2, p9

    .line 3
    .line 4
    move/from16 v3, p11

    .line 5
    .line 6
    if-eqz p8, :cond_0

    .line 7
    .line 8
    move v6, v1

    .line 9
    :goto_0
    move/from16 v4, p6

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    move v6, p3

    .line 13
    goto :goto_0

    .line 14
    :goto_1
    invoke-static {v6, v4}, Ljava/lang/Math;->min(II)I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    const/4 v5, 0x0

    .line 19
    move/from16 v7, p5

    .line 20
    .line 21
    if-ge v7, v4, :cond_1

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    goto :goto_2

    .line 25
    :cond_1
    move v4, v5

    .line 26
    :goto_2
    if-eqz v4, :cond_3

    .line 27
    .line 28
    if-nez p7, :cond_2

    .line 29
    .line 30
    goto :goto_3

    .line 31
    :cond_2
    const-string v7, "non-zero itemsScrollOffset"

    .line 32
    .line 33
    invoke-static {v7}, Landroidx/compose/foundation/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_3
    :goto_3
    new-instance v10, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    add-int/2addr v8, v7

    .line 47
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    add-int/2addr v7, v8

    .line 52
    invoke-direct {v10, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 53
    .line 54
    .line 55
    if-eqz v4, :cond_d

    .line 56
    .line 57
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_4

    .line 62
    .line 63
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_4

    .line 68
    .line 69
    goto :goto_4

    .line 70
    :cond_4
    const-string p1, "no extra items"

    .line 71
    .line 72
    invoke-static {p1}, Landroidx/compose/foundation/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :goto_4
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    new-array v7, p1, [I

    .line 80
    .line 81
    :goto_5
    if-ge v5, p1, :cond_5

    .line 82
    .line 83
    invoke-static {v5, v3, p1}, Landroidx/compose/foundation/lazy/LazyListMeasureKt;->calculateItemsOffsets$reverseAware(IZI)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    .line 92
    .line 93
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getSize()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    aput v0, v7, v5

    .line 98
    .line 99
    add-int/lit8 v5, v5, 0x1

    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_5
    new-array v9, p1, [I

    .line 103
    .line 104
    if-eqz p8, :cond_7

    .line 105
    .line 106
    if-eqz v2, :cond_6

    .line 107
    .line 108
    move-object/from16 v5, p12

    .line 109
    .line 110
    invoke-interface {v2, v5, v6, v7, v9}, Landroidx/compose/foundation/layout/Arrangement$Vertical;->arrange(Landroidx/compose/ui/unit/Density;I[I[I)V

    .line 111
    .line 112
    .line 113
    goto :goto_6

    .line 114
    :cond_6
    const-string p0, "null verticalArrangement when isVertical == true"

    .line 115
    .line 116
    invoke-static {p0}, Landroidx/compose/foundation/gestures/x;->j(Ljava/lang/String;)Lc4/b;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    throw p0

    .line 121
    :cond_7
    move-object/from16 v5, p12

    .line 122
    .line 123
    if-eqz p10, :cond_c

    .line 124
    .line 125
    sget-object v8, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 126
    .line 127
    move-object/from16 v4, p10

    .line 128
    .line 129
    invoke-interface/range {v4 .. v9}, Landroidx/compose/foundation/layout/Arrangement$Horizontal;->arrange(Landroidx/compose/ui/unit/Density;I[ILandroidx/compose/ui/unit/LayoutDirection;[I)V

    .line 130
    .line 131
    .line 132
    :goto_6
    invoke-static {v9}, Ld7/p;->l0([I)Lw7/f;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    if-nez v3, :cond_8

    .line 137
    .line 138
    goto :goto_7

    .line 139
    :cond_8
    invoke-static {v0}, Ls7/a;->F(Lw7/f;)Lw7/d;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    :goto_7
    iget v2, v0, Lw7/d;->a:I

    .line 144
    .line 145
    iget v4, v0, Lw7/d;->b:I

    .line 146
    .line 147
    iget v0, v0, Lw7/d;->l:I

    .line 148
    .line 149
    if-lez v0, :cond_9

    .line 150
    .line 151
    if-le v2, v4, :cond_a

    .line 152
    .line 153
    :cond_9
    if-gez v0, :cond_10

    .line 154
    .line 155
    if-gt v4, v2, :cond_10

    .line 156
    .line 157
    :cond_a
    :goto_8
    aget v5, v9, v2

    .line 158
    .line 159
    invoke-static {v2, v3, p1}, Landroidx/compose/foundation/lazy/LazyListMeasureKt;->calculateItemsOffsets$reverseAware(IZI)I

    .line 160
    .line 161
    .line 162
    move-result v7

    .line 163
    invoke-interface {p0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    check-cast v7, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    .line 168
    .line 169
    if-eqz v3, :cond_b

    .line 170
    .line 171
    sub-int v5, v6, v5

    .line 172
    .line 173
    invoke-virtual {v7}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getSize()I

    .line 174
    .line 175
    .line 176
    move-result v8

    .line 177
    sub-int/2addr v5, v8

    .line 178
    :cond_b
    invoke-virtual {v7, v5, p3, p4}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->position(III)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    if-eq v2, v4, :cond_10

    .line 185
    .line 186
    add-int/2addr v2, v0

    .line 187
    goto :goto_8

    .line 188
    :cond_c
    const-string p0, "null horizontalArrangement when isVertical == false"

    .line 189
    .line 190
    invoke-static {p0}, Landroidx/compose/foundation/gestures/x;->j(Ljava/lang/String;)Lc4/b;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    throw p0

    .line 195
    :cond_d
    move-object v2, p1

    .line 196
    check-cast v2, Ljava/util/Collection;

    .line 197
    .line 198
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    move/from16 v4, p7

    .line 203
    .line 204
    move v3, v5

    .line 205
    :goto_9
    if-ge v3, v2, :cond_e

    .line 206
    .line 207
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    check-cast v6, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    .line 212
    .line 213
    invoke-virtual {v6}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getMainAxisSizeWithSpacings()I

    .line 214
    .line 215
    .line 216
    move-result v7

    .line 217
    sub-int/2addr v4, v7

    .line 218
    invoke-virtual {v6, v4, p3, p4}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->position(III)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    add-int/lit8 v3, v3, 0x1

    .line 225
    .line 226
    goto :goto_9

    .line 227
    :cond_e
    move-object p1, p0

    .line 228
    check-cast p1, Ljava/util/Collection;

    .line 229
    .line 230
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 231
    .line 232
    .line 233
    move-result p1

    .line 234
    move/from16 v2, p7

    .line 235
    .line 236
    move v3, v5

    .line 237
    :goto_a
    if-ge v3, p1, :cond_f

    .line 238
    .line 239
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    check-cast v4, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    .line 244
    .line 245
    invoke-virtual {v4, v2, p3, p4}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->position(III)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    invoke-virtual {v4}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getMainAxisSizeWithSpacings()I

    .line 252
    .line 253
    .line 254
    move-result v4

    .line 255
    add-int/2addr v2, v4

    .line 256
    add-int/lit8 v3, v3, 0x1

    .line 257
    .line 258
    goto :goto_a

    .line 259
    :cond_f
    move-object p0, p2

    .line 260
    check-cast p0, Ljava/util/Collection;

    .line 261
    .line 262
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 263
    .line 264
    .line 265
    move-result p0

    .line 266
    :goto_b
    if-ge v5, p0, :cond_10

    .line 267
    .line 268
    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    check-cast p1, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    .line 273
    .line 274
    invoke-virtual {p1, v2, p3, p4}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->position(III)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v10, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getMainAxisSizeWithSpacings()I

    .line 281
    .line 282
    .line 283
    move-result p1

    .line 284
    add-int/2addr v2, p1

    .line 285
    add-int/lit8 v5, v5, 0x1

    .line 286
    .line 287
    goto :goto_b

    .line 288
    :cond_10
    return-object v10
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

.method private static final createItemsAfterList(Ljava/util/List;Landroidx/compose/foundation/lazy/LazyListMeasuredItemProvider;IILjava/util/List;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/lazy/LazyListMeasuredItem;",
            ">;",
            "Landroidx/compose/foundation/lazy/LazyListMeasuredItemProvider;",
            "II",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/lazy/LazyListMeasuredItem;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Ld7/t;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getIndex()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    add-int/2addr v0, p3

    .line 12
    add-int/lit8 p2, p2, -0x1

    .line 13
    .line 14
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    invoke-static {p0}, Ld7/t;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getIndex()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    add-int/lit8 p0, p0, 0x1

    .line 29
    .line 30
    const/4 p3, 0x0

    .line 31
    if-gt p0, p2, :cond_1

    .line 32
    .line 33
    move v1, p0

    .line 34
    :goto_0
    if-nez p3, :cond_0

    .line 35
    .line 36
    new-instance p0, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    move-object p3, p0

    .line 42
    :cond_0
    const/4 v4, 0x2

    .line 43
    const/4 v5, 0x0

    .line 44
    const-wide/16 v2, 0x0

    .line 45
    .line 46
    move-object v0, p1

    .line 47
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/lazy/LazyListMeasuredItemProvider;->getAndMeasure-0kLqBqw$default(Landroidx/compose/foundation/lazy/LazyListMeasuredItemProvider;IJILjava/lang/Object;)Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-interface {p3, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    if-eq v1, p2, :cond_2

    .line 55
    .line 56
    add-int/lit8 v1, v1, 0x1

    .line 57
    .line 58
    move-object p1, v0

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    move-object v0, p1

    .line 61
    :cond_2
    if-eqz p3, :cond_3

    .line 62
    .line 63
    invoke-static {p3}, Ld7/t;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    check-cast p0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    .line 68
    .line 69
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getIndex()I

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-le p0, p2, :cond_3

    .line 74
    .line 75
    invoke-static {p3}, Ld7/t;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    check-cast p0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    .line 80
    .line 81
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getIndex()I

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    :cond_3
    move-object p0, p4

    .line 86
    check-cast p0, Ljava/util/Collection;

    .line 87
    .line 88
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    const/4 p1, 0x0

    .line 93
    :goto_1
    if-ge p1, p0, :cond_6

    .line 94
    .line 95
    invoke-interface {p4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Ljava/lang/Number;

    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-le v3, p2, :cond_5

    .line 106
    .line 107
    if-nez p3, :cond_4

    .line 108
    .line 109
    new-instance p3, Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 112
    .line 113
    .line 114
    :cond_4
    const/4 v6, 0x2

    .line 115
    const/4 v7, 0x0

    .line 116
    const-wide/16 v4, 0x0

    .line 117
    .line 118
    move-object v2, v0

    .line 119
    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/lazy/LazyListMeasuredItemProvider;->getAndMeasure-0kLqBqw$default(Landroidx/compose/foundation/lazy/LazyListMeasuredItemProvider;IJILjava/lang/Object;)Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_5
    move-object v2, v0

    .line 128
    :goto_2
    add-int/lit8 p1, p1, 0x1

    .line 129
    .line 130
    move-object v0, v2

    .line 131
    goto :goto_1

    .line 132
    :cond_6
    if-nez p3, :cond_7

    .line 133
    .line 134
    sget-object p0, Ld7/a0;->a:Ld7/a0;

    .line 135
    .line 136
    return-object p0

    .line 137
    :cond_7
    return-object p3
.end method

.method private static final createItemsBeforeList(ILandroidx/compose/foundation/lazy/LazyListMeasuredItemProvider;ILjava/util/List;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/compose/foundation/lazy/LazyListMeasuredItemProvider;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/lazy/LazyListMeasuredItem;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    sub-int p2, p0, p2

    .line 3
    .line 4
    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    add-int/lit8 p0, p0, -0x1

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-gt p2, p0, :cond_1

    .line 12
    .line 13
    move v2, p0

    .line 14
    :goto_0
    if-nez v0, :cond_0

    .line 15
    .line 16
    new-instance p0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    move-object v0, p0

    .line 22
    :cond_0
    const/4 v5, 0x2

    .line 23
    const/4 v6, 0x0

    .line 24
    const-wide/16 v3, 0x0

    .line 25
    .line 26
    move-object v1, p1

    .line 27
    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/lazy/LazyListMeasuredItemProvider;->getAndMeasure-0kLqBqw$default(Landroidx/compose/foundation/lazy/LazyListMeasuredItemProvider;IJILjava/lang/Object;)Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    if-eq v2, p2, :cond_2

    .line 35
    .line 36
    add-int/lit8 v2, v2, -0x1

    .line 37
    .line 38
    move-object p1, v1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move-object v1, p1

    .line 41
    :cond_2
    move-object p0, p3

    .line 42
    check-cast p0, Ljava/util/Collection;

    .line 43
    .line 44
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    add-int/lit8 p0, p0, -0x1

    .line 49
    .line 50
    if-ltz p0, :cond_6

    .line 51
    .line 52
    :goto_1
    add-int/lit8 p1, p0, -0x1

    .line 53
    .line 54
    invoke-interface {p3, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Ljava/lang/Number;

    .line 59
    .line 60
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-ge v4, p2, :cond_4

    .line 65
    .line 66
    if-nez v0, :cond_3

    .line 67
    .line 68
    new-instance v0, Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 71
    .line 72
    .line 73
    :cond_3
    const/4 v7, 0x2

    .line 74
    const/4 v8, 0x0

    .line 75
    const-wide/16 v5, 0x0

    .line 76
    .line 77
    move-object v3, v1

    .line 78
    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/lazy/LazyListMeasuredItemProvider;->getAndMeasure-0kLqBqw$default(Landroidx/compose/foundation/lazy/LazyListMeasuredItemProvider;IJILjava/lang/Object;)Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    :cond_4
    if-gez p1, :cond_5

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_5
    move p0, p1

    .line 89
    goto :goto_1

    .line 90
    :cond_6
    :goto_2
    if-nez v0, :cond_7

    .line 91
    .line 92
    sget-object p0, Ld7/a0;->a:Ld7/a0;

    .line 93
    .line 94
    return-object p0

    .line 95
    :cond_7
    return-object v0
.end method

.method public static synthetic d(Landroidx/compose/runtime/MutableState;Ljava/util/List;Ljava/util/List;ZLandroidx/compose/ui/layout/Placeable$PlacementScope;)Lc7/z;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/lazy/LazyListMeasureKt;->measureLazyList_pIk1_oM$lambda$8(Landroidx/compose/runtime/MutableState;Ljava/util/List;Ljava/util/List;ZLandroidx/compose/ui/layout/Placeable$PlacementScope;)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final measureLazyList-pIk1_oM(ILandroidx/compose/foundation/lazy/LazyListMeasuredItemProvider;IIIIIIFJZLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;ZLandroidx/compose/ui/unit/Density;Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;ILjava/util/List;ZZLc8/c0;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/graphics/GraphicsContext;Landroidx/compose/foundation/lazy/layout/StickyItemsPlacement;ZLq7/f;)Landroidx/compose/foundation/lazy/LazyListMeasureResult;
    .locals 40
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/compose/foundation/lazy/LazyListMeasuredItemProvider;",
            "IIIIIIFJZ",
            "Landroidx/compose/foundation/layout/Arrangement$Vertical;",
            "Landroidx/compose/foundation/layout/Arrangement$Horizontal;",
            "Z",
            "Landroidx/compose/ui/unit/Density;",
            "Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator<",
            "Landroidx/compose/foundation/lazy/LazyListMeasuredItem;",
            ">;I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;ZZ",
            "Lc8/c0;",
            "Landroidx/compose/runtime/MutableState<",
            "Lc7/z;",
            ">;",
            "Landroidx/compose/ui/graphics/GraphicsContext;",
            "Landroidx/compose/foundation/lazy/layout/StickyItemsPlacement;",
            "Z",
            "Lq7/f;",
            ")",
            "Landroidx/compose/foundation/lazy/LazyListMeasureResult;"
        }
    .end annotation

    move/from16 v6, p17

    move-object/from16 v7, p18

    if-ltz p3, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    const-string v0, "invalid beforeContentPadding"

    .line 2
    invoke-static {v0}, Landroidx/compose/foundation/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    :goto_0
    if-ltz p4, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    const-string v0, "invalid afterContentPadding"

    .line 4
    invoke-static {v0}, Landroidx/compose/foundation/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    :goto_1
    const-wide v16, 0xffffffffL

    const/16 v18, 0x20

    if-gtz p0, :cond_4

    .line 5
    invoke-static/range {p9 .. p10}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    move-result v2

    .line 6
    invoke-static/range {p9 .. p10}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    move-result v3

    .line 7
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/foundation/lazy/LazyListMeasuredItemProvider;->getKeyIndexMap()Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap;

    move-result-object v5

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v1, 0x0

    const/4 v9, 0x1

    move-object/from16 v6, p1

    move/from16 v7, p11

    move-object/from16 v0, p16

    move/from16 v10, p19

    move/from16 v8, p20

    move-object/from16 v13, p21

    move-object/from16 v14, p23

    move-object/from16 v15, p26

    .line 9
    invoke-virtual/range {v0 .. v14}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->onMeasured(IIILjava/util/List;Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap;Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItemProvider;ZZIZIILc8/c0;Landroidx/compose/ui/graphics/GraphicsContext;)V

    if-nez p20, :cond_2

    .line 10
    invoke-virtual/range {p16 .. p16}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->getMinSizeToFitDisappearingItems-YbymL2g()J

    move-result-wide v0

    .line 11
    sget-object v4, Landroidx/compose/ui/unit/IntSize;->Companion:Landroidx/compose/ui/unit/IntSize$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/unit/IntSize$Companion;->getZero-YbymL2g()J

    move-result-wide v4

    invoke-static {v0, v1, v4, v5}, Landroidx/compose/ui/unit/IntSize;->equals-impl0(JJ)Z

    move-result v4

    if-nez v4, :cond_2

    shr-long v2, v0, v18

    long-to-int v2, v2

    move-wide/from16 v13, p9

    .line 12
    invoke-static {v13, v14, v2}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainWidth-K40F9xA(JI)I

    move-result v2

    and-long v0, v0, v16

    long-to-int v0, v0

    .line 13
    invoke-static {v13, v14, v0}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainHeight-K40F9xA(JI)I

    move-result v3

    .line 14
    :cond_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Landroidx/compose/animation/core/c;

    const/16 v3, 0x19

    invoke-direct {v2, v3}, Landroidx/compose/animation/core/c;-><init>(I)V

    invoke-interface {v15, v0, v1, v2}, Lq7/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v24, v0

    check-cast v24, Landroidx/compose/ui/layout/MeasureResult;

    move/from16 v5, p3

    neg-int v0, v5

    add-int v33, p2, p4

    if-eqz p11, :cond_3

    .line 15
    sget-object v1, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    :goto_2
    move-object/from16 v36, v1

    goto :goto_3

    :cond_3
    sget-object v1, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    goto :goto_2

    .line 16
    :goto_3
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/foundation/lazy/LazyListMeasuredItemProvider;->getChildConstraints-msEJaDk()J

    move-result-wide v29

    .line 17
    new-instance v19, Landroidx/compose/foundation/lazy/LazyListMeasureResult;

    const/16 v34, 0x0

    const/16 v39, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    sget-object v31, Ld7/a0;->a:Ld7/a0;

    move/from16 v37, p4

    move/from16 v38, p5

    move/from16 v35, p14

    move-object/from16 v28, p15

    move-object/from16 v27, p21

    move/from16 v32, v0

    invoke-direct/range {v19 .. v39}, Landroidx/compose/foundation/lazy/LazyListMeasureResult;-><init>(Landroidx/compose/foundation/lazy/LazyListMeasuredItem;IZFLandroidx/compose/ui/layout/MeasureResult;FZLc8/c0;Landroidx/compose/ui/unit/Density;JLjava/util/List;IIIZLandroidx/compose/foundation/gestures/Orientation;IILkotlin/jvm/internal/h;)V

    return-object v19

    :cond_4
    move/from16 v8, p0

    move/from16 v9, p2

    move/from16 v10, p3

    move-wide/from16 v13, p9

    move-object/from16 v15, p26

    const/4 v11, 0x0

    move/from16 v0, p6

    if-lt v0, v8, :cond_5

    add-int/lit8 v0, v8, -0x1

    move v1, v11

    goto :goto_4

    :cond_5
    move/from16 v1, p7

    .line 18
    :goto_4
    invoke-static/range {p8 .. p8}, Ljava/lang/Math;->round(F)I

    move-result v2

    sub-int/2addr v1, v2

    if-nez v0, :cond_6

    if-gez v1, :cond_6

    add-int/2addr v2, v1

    move v1, v11

    :cond_6
    move v12, v2

    .line 19
    new-instance v2, Ld7/o;

    invoke-direct {v2}, Ld7/o;-><init>()V

    neg-int v3, v10

    if-gez p5, :cond_7

    move/from16 v4, p5

    goto :goto_5

    :cond_7
    move v4, v11

    :goto_5
    add-int/2addr v4, v3

    add-int/2addr v1, v4

    move v5, v11

    :goto_6
    if-gez v1, :cond_8

    if-lez v0, :cond_8

    add-int/lit8 v0, v0, -0x1

    move/from16 v19, v4

    const/4 v4, 0x2

    move/from16 v20, v5

    const/4 v5, 0x0

    move-object/from16 v21, v2

    move/from16 v22, v3

    const-wide/16 v2, 0x0

    move v14, v1

    move/from16 p6, v12

    move/from16 v12, v19

    move/from16 v15, v20

    move-object/from16 v13, v21

    move v1, v0

    move-object/from16 v0, p1

    .line 20
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/lazy/LazyListMeasuredItemProvider;->getAndMeasure-0kLqBqw$default(Landroidx/compose/foundation/lazy/LazyListMeasuredItemProvider;IJILjava/lang/Object;)Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    move-result-object v2

    .line 21
    invoke-virtual {v13, v11, v2}, Ld7/o;->add(ILjava/lang/Object;)V

    .line 22
    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getCrossAxisSize()I

    move-result v0

    invoke-static {v15, v0}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 23
    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getMainAxisSizeWithSpacings()I

    move-result v0

    add-int/2addr v0, v14

    move v2, v1

    move v1, v0

    move v0, v2

    move-object/from16 v15, p26

    move v4, v12

    move-object v2, v13

    move/from16 v3, v22

    move/from16 v12, p6

    move-wide/from16 v13, p9

    goto :goto_6

    :cond_8
    move v14, v1

    move-object v13, v2

    move/from16 v22, v3

    move v15, v5

    move/from16 p6, v12

    move v12, v4

    if-ge v14, v12, :cond_9

    sub-int v4, v12, v14

    sub-int v1, p6, v4

    move v14, v1

    move v4, v12

    goto :goto_7

    :cond_9
    move v4, v14

    move/from16 v14, p6

    :goto_7
    sub-int/2addr v4, v12

    add-int v19, v9, p4

    if-gez v19, :cond_a

    move v1, v11

    goto :goto_8

    :cond_a
    move/from16 v1, v19

    :goto_8
    neg-int v2, v4

    move v5, v0

    move v3, v11

    move/from16 v20, v3

    .line 24
    :goto_9
    invoke-virtual {v13}, Ld7/i;->size()I

    move-result v11

    const/16 v23, 0x1

    if-ge v3, v11, :cond_c

    if-lt v2, v1, :cond_b

    .line 25
    invoke-virtual {v13, v3}, Ld7/i;->remove(I)Ljava/lang/Object;

    move/from16 v20, v23

    goto :goto_9

    :cond_b
    add-int/lit8 v5, v5, 0x1

    .line 26
    invoke-virtual {v13, v3}, Ld7/o;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    invoke-virtual {v11}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getMainAxisSizeWithSpacings()I

    move-result v11

    add-int/2addr v11, v2

    add-int/lit8 v3, v3, 0x1

    move v2, v11

    goto :goto_9

    :cond_c
    move v11, v0

    move v0, v15

    move/from16 v24, v20

    move v15, v2

    move/from16 v20, v4

    :goto_a
    if-ge v5, v8, :cond_d

    if-lt v15, v1, :cond_e

    if-lez v15, :cond_e

    .line 27
    invoke-virtual {v13}, Ld7/o;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_d

    goto :goto_b

    :cond_d
    move/from16 p6, v11

    move v11, v0

    move v0, v5

    goto :goto_d

    :cond_e
    :goto_b
    const/4 v4, 0x2

    move v2, v1

    move v1, v5

    const/4 v5, 0x0

    move/from16 v25, v2

    const-wide/16 v2, 0x0

    move/from16 p6, v11

    move v11, v0

    move-object/from16 v0, p1

    .line 28
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/lazy/LazyListMeasuredItemProvider;->getAndMeasure-0kLqBqw$default(Landroidx/compose/foundation/lazy/LazyListMeasuredItemProvider;IJILjava/lang/Object;)Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    move-result-object v2

    move v0, v1

    .line 29
    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getMainAxisSizeWithSpacings()I

    move-result v1

    add-int/2addr v15, v1

    if-gt v15, v12, :cond_f

    add-int/lit8 v1, v8, -0x1

    if-eq v0, v1, :cond_f

    add-int/lit8 v5, v0, 0x1

    .line 30
    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getMainAxisSizeWithSpacings()I

    move-result v1

    sub-int v20, v20, v1

    move/from16 v24, v23

    goto :goto_c

    .line 31
    :cond_f
    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getCrossAxisSize()I

    move-result v1

    invoke-static {v11, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 32
    invoke-virtual {v13, v2}, Ld7/o;->addLast(Ljava/lang/Object;)V

    move/from16 v5, p6

    move v11, v1

    :goto_c
    add-int/lit8 v0, v0, 0x1

    move v1, v5

    move v5, v0

    move v0, v11

    move v11, v1

    move/from16 v1, v25

    goto :goto_a

    :goto_d
    if-ge v15, v9, :cond_12

    sub-int v12, v9, v15

    sub-int v20, v20, v12

    add-int/2addr v15, v12

    move/from16 v1, p6

    move/from16 v2, v20

    :goto_e
    if-ge v2, v10, :cond_10

    if-lez v1, :cond_10

    add-int/lit8 v1, v1, -0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    move/from16 v20, v2

    const-wide/16 v2, 0x0

    move/from16 p7, v15

    move v15, v0

    move-object/from16 v0, p1

    .line 33
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/lazy/LazyListMeasuredItemProvider;->getAndMeasure-0kLqBqw$default(Landroidx/compose/foundation/lazy/LazyListMeasuredItemProvider;IJILjava/lang/Object;)Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    move-result-object v2

    const/4 v3, 0x0

    .line 34
    invoke-virtual {v13, v3, v2}, Ld7/o;->add(ILjava/lang/Object;)V

    .line 35
    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getCrossAxisSize()I

    move-result v4

    invoke-static {v11, v4}, Ljava/lang/Math;->max(II)I

    move-result v11

    .line 36
    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getMainAxisSizeWithSpacings()I

    move-result v2

    add-int v2, v2, v20

    move v0, v15

    move/from16 v15, p7

    goto :goto_e

    :cond_10
    move/from16 v20, v2

    move/from16 p7, v15

    const/4 v3, 0x0

    move v15, v0

    move-object/from16 v0, p1

    add-int/2addr v12, v14

    if-gez v20, :cond_11

    add-int v12, v12, v20

    add-int v2, p7, v20

    move v5, v2

    move v2, v3

    goto :goto_10

    :cond_11
    move/from16 v5, p7

    :goto_f
    move/from16 v2, v20

    goto :goto_10

    :cond_12
    move v2, v15

    const/4 v3, 0x0

    move v15, v0

    move-object/from16 v0, p1

    move/from16 v1, p6

    move v5, v2

    move v12, v14

    goto :goto_f

    .line 37
    :goto_10
    invoke-static/range {p8 .. p8}, Ljava/lang/Math;->round(F)I

    move-result v4

    .line 38
    invoke-static {v4}, Ljava/lang/Integer;->signum(I)I

    move-result v4

    invoke-static {v12}, Ljava/lang/Integer;->signum(I)I

    move-result v3

    if-ne v4, v3, :cond_13

    .line 39
    invoke-static/range {p8 .. p8}, Ljava/lang/Math;->round(F)I

    move-result v3

    .line 40
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    invoke-static {v12}, Ljava/lang/Math;->abs(I)I

    move-result v4

    if-lt v3, v4, :cond_13

    int-to-float v3, v12

    move v4, v3

    goto :goto_11

    :cond_13
    move/from16 v4, p8

    :goto_11
    sub-float v3, p8, v4

    const/16 v20, 0x0

    if-eqz p20, :cond_14

    if-le v12, v14, :cond_14

    cmpg-float v25, v3, v20

    if-gtz v25, :cond_14

    sub-int/2addr v12, v14

    int-to-float v12, v12

    add-float v20, v12, v3

    :cond_14
    if-ltz v2, :cond_15

    goto :goto_12

    .line 41
    :cond_15
    const-string v3, "negative currentFirstItemScrollOffset"

    .line 42
    invoke-static {v3}, Landroidx/compose/foundation/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    :goto_12
    neg-int v3, v2

    .line 43
    invoke-virtual {v13}, Ld7/o;->first()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    if-gtz v10, :cond_17

    if-gez p5, :cond_16

    goto :goto_14

    :cond_16
    move v14, v2

    move/from16 v25, v3

    move/from16 p6, v4

    :goto_13
    move-object v2, v12

    goto :goto_17

    .line 44
    :cond_17
    :goto_14
    invoke-interface {v13}, Ljava/util/Collection;->size()I

    move-result v14

    move/from16 v25, v3

    const/4 v3, 0x0

    :goto_15
    if-ge v3, v14, :cond_19

    .line 45
    invoke-virtual {v13, v3}, Ld7/o;->get(I)Ljava/lang/Object;

    move-result-object v26

    check-cast v26, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    move/from16 p6, v4

    invoke-virtual/range {v26 .. v26}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getMainAxisSizeWithSpacings()I

    move-result v4

    if-eqz v2, :cond_18

    if-gt v4, v2, :cond_18

    .line 46
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v26

    move/from16 p7, v2

    add-int/lit8 v2, v26, -0x1

    if-eq v3, v2, :cond_1a

    sub-int v2, p7, v4

    add-int/lit8 v3, v3, 0x1

    .line 47
    invoke-virtual {v13, v3}, Ld7/o;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    move/from16 v4, p6

    goto :goto_15

    :cond_18
    move/from16 p7, v2

    goto :goto_16

    :cond_19
    move/from16 p7, v2

    move/from16 p6, v4

    :cond_1a
    :goto_16
    move/from16 v14, p7

    goto :goto_13

    .line 48
    :goto_17
    invoke-static {v1, v0, v6, v7}, Landroidx/compose/foundation/lazy/LazyListMeasureKt;->createItemsBeforeList(ILandroidx/compose/foundation/lazy/LazyListMeasuredItemProvider;ILjava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 49
    move-object v3, v1

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_18
    if-ge v4, v3, :cond_1b

    .line 50
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    .line 51
    check-cast v12, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    .line 52
    invoke-virtual {v12}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getCrossAxisSize()I

    move-result v12

    invoke-static {v11, v12}, Ljava/lang/Math;->max(II)I

    move-result v11

    add-int/lit8 v4, v4, 0x1

    goto :goto_18

    .line 53
    :cond_1b
    invoke-static {v13, v0, v8, v6, v7}, Landroidx/compose/foundation/lazy/LazyListMeasureKt;->createItemsAfterList(Ljava/util/List;Landroidx/compose/foundation/lazy/LazyListMeasuredItemProvider;IILjava/util/List;)Ljava/util/List;

    move-result-object v3

    .line 54
    move-object v4, v3

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v4

    const/4 v6, 0x0

    :goto_19
    if-ge v6, v4, :cond_1c

    .line 55
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 56
    check-cast v7, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    .line 57
    invoke-virtual {v7}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getCrossAxisSize()I

    move-result v7

    invoke-static {v11, v7}, Ljava/lang/Math;->max(II)I

    move-result v11

    add-int/lit8 v6, v6, 0x1

    goto :goto_19

    .line 58
    :cond_1c
    invoke-virtual {v13}, Ld7/o;->first()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1d

    .line 59
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1d

    .line 60
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1d

    move/from16 v26, v23

    goto :goto_1a

    :cond_1d
    const/16 v26, 0x0

    :goto_1a
    if-eqz p11, :cond_1e

    move v4, v11

    :goto_1b
    move-wide/from16 v6, p9

    goto :goto_1c

    :cond_1e
    move v4, v5

    goto :goto_1b

    .line 61
    :goto_1c
    invoke-static {v6, v7, v4}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainWidth-K40F9xA(JI)I

    move-result v4

    if-eqz p11, :cond_1f

    move v11, v5

    .line 62
    :cond_1f
    invoke-static {v6, v7, v11}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainHeight-K40F9xA(JI)I

    move-result v11

    move/from16 v8, p11

    move-object/from16 v10, p13

    move-object/from16 v12, p15

    move v6, v9

    move-object v0, v13

    move/from16 v7, v25

    const/16 v21, 0x0

    move/from16 v13, p6

    move-object/from16 v9, p12

    move-object/from16 v25, v2

    move-object v2, v3

    move v3, v4

    move v4, v11

    move/from16 v11, p14

    .line 63
    invoke-static/range {v0 .. v12}, Landroidx/compose/foundation/lazy/LazyListMeasureKt;->calculateItemsOffsets(Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIIIZLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;ZLandroidx/compose/ui/unit/Density;)Ljava/util/List;

    move-result-object v1

    move-object/from16 v27, v0

    move v2, v3

    move v3, v4

    .line 64
    sget-boolean v0, Landroidx/compose/foundation/ComposeFoundationFlags;->isSkipItemPlacementAnimationFixEnabled:Z

    if-eqz v0, :cond_20

    if-eqz p25, :cond_21

    :cond_20
    move-object v6, v1

    goto :goto_1d

    :cond_21
    move-object/from16 v10, p1

    move-object v6, v1

    move v12, v5

    move/from16 v28, v13

    move v11, v14

    goto :goto_1e

    :goto_1d
    float-to-int v1, v13

    move v12, v5

    .line 65
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/foundation/lazy/LazyListMeasuredItemProvider;->getKeyIndexMap()Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap;

    move-result-object v5

    const/4 v9, 0x1

    move/from16 v7, p11

    move-object/from16 v0, p16

    move/from16 v10, p19

    move/from16 v8, p20

    move-object v4, v6

    move/from16 v28, v13

    move v11, v14

    move-object/from16 v6, p1

    move-object/from16 v13, p21

    move-object/from16 v14, p23

    .line 66
    invoke-virtual/range {v0 .. v14}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->onMeasured(IIILjava/util/List;Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap;Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItemProvider;ZZIZIILc8/c0;Landroidx/compose/ui/graphics/GraphicsContext;)V

    move-object v10, v6

    move-object v6, v4

    :goto_1e
    if-nez p20, :cond_25

    .line 67
    invoke-virtual/range {p16 .. p16}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->getMinSizeToFitDisappearingItems-YbymL2g()J

    move-result-wide v0

    .line 68
    sget-object v4, Landroidx/compose/ui/unit/IntSize;->Companion:Landroidx/compose/ui/unit/IntSize$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/unit/IntSize$Companion;->getZero-YbymL2g()J

    move-result-wide v4

    invoke-static {v0, v1, v4, v5}, Landroidx/compose/ui/unit/IntSize;->equals-impl0(JJ)Z

    move-result v4

    if-nez v4, :cond_25

    if-eqz p11, :cond_22

    move v4, v3

    goto :goto_1f

    :cond_22
    move v4, v2

    :goto_1f
    shr-long v7, v0, v18

    long-to-int v5, v7

    .line 69
    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    move-result v2

    move-wide/from16 v13, p9

    invoke-static {v13, v14, v2}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainWidth-K40F9xA(JI)I

    move-result v2

    and-long v0, v0, v16

    long-to-int v0, v0

    .line 70
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v13, v14, v0}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainHeight-K40F9xA(JI)I

    move-result v0

    if-eqz p11, :cond_23

    move v1, v0

    goto :goto_20

    :cond_23
    move v1, v2

    :goto_20
    if-eq v1, v4, :cond_24

    .line 71
    move-object v3, v6

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    move/from16 v4, v21

    :goto_21
    if-ge v4, v3, :cond_24

    .line 72
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 73
    check-cast v5, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    .line 74
    invoke-virtual {v5, v1}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->updateMainAxisLayoutSize(I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_21

    :cond_24
    move v8, v0

    :goto_22
    move v7, v2

    goto :goto_23

    :cond_25
    move v8, v3

    goto :goto_22

    .line 75
    :goto_23
    invoke-virtual/range {v27 .. v27}, Ld7/o;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    if-eqz v0, :cond_26

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getIndex()I

    move-result v0

    move v1, v0

    goto :goto_24

    :cond_26
    move/from16 v1, v21

    .line 76
    :goto_24
    invoke-virtual/range {v27 .. v27}, Ld7/o;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    if-eqz v0, :cond_27

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getIndex()I

    move-result v0

    move v2, v0

    goto :goto_25

    :cond_27
    move/from16 v2, v21

    .line 77
    :goto_25
    invoke-virtual {v10}, Landroidx/compose/foundation/lazy/LazyListMeasuredItemProvider;->getHeaderIndexes()Landroidx/collection/IntList;

    move-result-object v4

    .line 78
    new-instance v9, Landroidx/compose/foundation/lazy/u;

    const/4 v0, 0x2

    invoke-direct {v9, v10, v0}, Landroidx/compose/foundation/lazy/u;-><init>(Ljava/lang/Object;I)V

    move/from16 v5, p3

    move-object/from16 v0, p24

    move-object v3, v6

    move/from16 v6, p4

    invoke-static/range {v0 .. v9}, Landroidx/compose/foundation/lazy/layout/LazyLayoutStickyItemsKt;->applyStickyItems(Landroidx/compose/foundation/lazy/layout/StickyItemsPlacement;IILjava/util/List;Landroidx/collection/IntList;IIIILq7/c;)Ljava/util/List;

    move-result-object v0

    move-object v6, v3

    const/4 v1, 0x0

    if-eqz v26, :cond_29

    .line 79
    invoke-static {v6}, Ld7/t;->A0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    if-eqz v2, :cond_28

    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getIndex()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_26

    :cond_28
    move-object v2, v1

    goto :goto_26

    .line 80
    :cond_29
    invoke-virtual/range {v27 .. v27}, Ld7/o;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    if-eqz v2, :cond_28

    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getIndex()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_26
    if-eqz v26, :cond_2b

    .line 81
    invoke-static {v6}, Ld7/t;->H0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    if-eqz v3, :cond_2a

    invoke-virtual {v3}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getIndex()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_2a
    :goto_27
    move/from16 v3, p0

    goto :goto_28

    .line 82
    :cond_2b
    invoke-virtual/range {v27 .. v27}, Ld7/o;->h()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    if-eqz v3, :cond_2a

    invoke-virtual {v3}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getIndex()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_27

    :goto_28
    if-lt v15, v3, :cond_2d

    move/from16 v9, p2

    if-le v12, v9, :cond_2c

    goto :goto_29

    :cond_2c
    move/from16 v23, v21

    .line 83
    :cond_2d
    :goto_29
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    new-instance v4, Landroidx/compose/foundation/lazy/n;

    const/4 v9, 0x0

    move/from16 v8, p20

    move-object/from16 v5, p22

    move-object v7, v0

    invoke-direct/range {v4 .. v9}, Landroidx/compose/foundation/lazy/n;-><init>(Landroidx/compose/runtime/MutableState;Ljava/util/List;Ljava/util/List;ZI)V

    move-object/from16 v15, p26

    invoke-interface {v15, v12, v13, v4}, Lq7/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroidx/compose/ui/layout/MeasureResult;

    if-eqz v2, :cond_2e

    .line 84
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_2a

    :cond_2e
    move/from16 v0, v21

    :goto_2a
    if-eqz v1, :cond_2f

    .line 85
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_2b

    :cond_2f
    move/from16 v1, v21

    .line 86
    :goto_2b
    invoke-static {v0, v1, v6, v7}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItemKt;->updatedVisibleItems(IILjava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v12

    if-eqz p11, :cond_30

    .line 87
    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    :goto_2c
    move-object/from16 v17, v0

    goto :goto_2d

    :cond_30
    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    goto :goto_2c

    .line 88
    :goto_2d
    invoke-virtual {v10}, Landroidx/compose/foundation/lazy/LazyListMeasuredItemProvider;->getChildConstraints-msEJaDk()J

    move-result-wide v0

    move v2, v11

    move-wide v10, v0

    .line 89
    new-instance v0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;

    move/from16 v6, v20

    const/16 v20, 0x0

    move/from16 v18, p4

    move/from16 v16, p14

    move-object/from16 v9, p15

    move-object/from16 v8, p21

    move v15, v3

    move/from16 v14, v19

    move/from16 v13, v22

    move/from16 v3, v23

    move/from16 v7, v24

    move-object/from16 v1, v25

    move/from16 v4, v28

    move/from16 v19, p5

    invoke-direct/range {v0 .. v20}, Landroidx/compose/foundation/lazy/LazyListMeasureResult;-><init>(Landroidx/compose/foundation/lazy/LazyListMeasuredItem;IZFLandroidx/compose/ui/layout/MeasureResult;FZLc8/c0;Landroidx/compose/ui/unit/Density;JLjava/util/List;IIIZLandroidx/compose/foundation/gestures/Orientation;IILkotlin/jvm/internal/h;)V

    return-object v0
.end method

.method private static final measureLazyList_pIk1_oM$lambda$2(Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lc7/z;
    .locals 0

    .line 1
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final measureLazyList_pIk1_oM$lambda$7(Landroidx/compose/foundation/lazy/LazyListMeasuredItemProvider;I)Landroidx/compose/foundation/lazy/LazyListMeasuredItem;
    .locals 6

    .line 1
    const/4 v4, 0x2

    .line 2
    const/4 v5, 0x0

    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    move v1, p1

    .line 7
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/lazy/LazyListMeasuredItemProvider;->getAndMeasure-0kLqBqw$default(Landroidx/compose/foundation/lazy/LazyListMeasuredItemProvider;IJILjava/lang/Object;)Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private static final measureLazyList_pIk1_oM$lambda$8(Landroidx/compose/runtime/MutableState;Ljava/util/List;Ljava/util/List;ZLandroidx/compose/ui/layout/Placeable$PlacementScope;)Lc7/z;
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/foundation/lazy/m;

    .line 2
    .line 3
    const/4 v1, 0x0

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

.method private static final measureLazyList_pIk1_oM$lambda$8$0(Ljava/util/List;Ljava/util/List;ZLandroidx/compose/ui/layout/Placeable$PlacementScope;)Lc7/z;
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
    check-cast v3, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    .line 17
    .line 18
    invoke-virtual {v3, p3, p2}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->place(Landroidx/compose/ui/layout/Placeable$PlacementScope;Z)V

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
    check-cast v0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    .line 38
    .line 39
    invoke-virtual {v0, p3, p2}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->place(Landroidx/compose/ui/layout/Placeable$PlacementScope;Z)V

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
