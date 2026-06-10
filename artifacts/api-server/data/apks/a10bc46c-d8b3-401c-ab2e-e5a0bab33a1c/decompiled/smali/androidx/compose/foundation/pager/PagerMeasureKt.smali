.class public final Landroidx/compose/foundation/pager/PagerMeasureKt;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# static fields
.field public static final MaxPageOffset:F = 0.5f

.field public static final MinPageOffset:F = -0.5f


# direct methods
.method public static synthetic a(Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lc7/z;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/foundation/pager/PagerMeasureKt;->measurePager_7L1iB3k$lambda$3(Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;JLandroidx/compose/foundation/pager/PagerLazyLayoutItemProvider;JLandroidx/compose/foundation/gestures/Orientation;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/ui/Alignment$Vertical;ZILandroidx/collection/MutableIntObjectMap;I)Landroidx/compose/foundation/pager/MeasuredPage;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p12}, Landroidx/compose/foundation/pager/PagerMeasureKt;->measurePager_7L1iB3k$lambda$10(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;JLandroidx/compose/foundation/pager/PagerLazyLayoutItemProvider;JLandroidx/compose/foundation/gestures/Orientation;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/ui/Alignment$Vertical;ZILandroidx/collection/MutableIntObjectMap;I)Landroidx/compose/foundation/pager/MeasuredPage;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Landroidx/compose/runtime/MutableState;Ljava/util/List;Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lc7/z;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/pager/PagerMeasureKt;->measurePager_7L1iB3k$lambda$18(Landroidx/compose/runtime/MutableState;Ljava/util/List;Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final calculateNewCurrentPage(ILjava/util/List;IIILandroidx/compose/foundation/gestures/snapping/SnapPosition;I)Landroidx/compose/foundation/pager/MeasuredPage;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/pager/MeasuredPage;",
            ">;III",
            "Landroidx/compose/foundation/gestures/snapping/SnapPosition;",
            "I)",
            "Landroidx/compose/foundation/pager/MeasuredPage;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    goto :goto_1

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    move-object v1, v0

    .line 15
    check-cast v1, Landroidx/compose/foundation/pager/MeasuredPage;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroidx/compose/foundation/pager/MeasuredPage;->getOffset()I

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    invoke-virtual {v1}, Landroidx/compose/foundation/pager/MeasuredPage;->getIndex()I

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    move v2, p0

    .line 26
    move v3, p2

    .line 27
    move/from16 v4, p3

    .line 28
    .line 29
    move/from16 v5, p4

    .line 30
    .line 31
    move-object/from16 v8, p5

    .line 32
    .line 33
    move/from16 v9, p6

    .line 34
    .line 35
    invoke-static/range {v2 .. v9}, Landroidx/compose/foundation/gestures/snapping/SnapPositionKt;->calculateDistanceToDesiredSnapPosition(IIIIIILandroidx/compose/foundation/gestures/snapping/SnapPosition;I)F

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    neg-float v1, v1

    .line 44
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    const/4 v3, 0x1

    .line 49
    add-int/lit8 v10, v2, -0x1

    .line 50
    .line 51
    if-gt v3, v10, :cond_2

    .line 52
    .line 53
    move v11, v3

    .line 54
    :goto_0
    invoke-interface {p1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v12

    .line 58
    move-object v2, v12

    .line 59
    check-cast v2, Landroidx/compose/foundation/pager/MeasuredPage;

    .line 60
    .line 61
    invoke-virtual {v2}, Landroidx/compose/foundation/pager/MeasuredPage;->getOffset()I

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    invoke-virtual {v2}, Landroidx/compose/foundation/pager/MeasuredPage;->getIndex()I

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    move v2, p0

    .line 70
    move v3, p2

    .line 71
    move/from16 v4, p3

    .line 72
    .line 73
    move/from16 v5, p4

    .line 74
    .line 75
    move-object/from16 v8, p5

    .line 76
    .line 77
    move/from16 v9, p6

    .line 78
    .line 79
    invoke-static/range {v2 .. v9}, Landroidx/compose/foundation/gestures/snapping/SnapPositionKt;->calculateDistanceToDesiredSnapPosition(IIIIIILandroidx/compose/foundation/gestures/snapping/SnapPosition;I)F

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    neg-float v2, v2

    .line 88
    invoke-static {v1, v2}, Ljava/lang/Float;->compare(FF)I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-gez v3, :cond_1

    .line 93
    .line 94
    move v1, v2

    .line 95
    move-object v0, v12

    .line 96
    :cond_1
    if-eq v11, v10, :cond_2

    .line 97
    .line 98
    add-int/lit8 v11, v11, 0x1

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_2
    move-object p0, v0

    .line 102
    :goto_1
    check-cast p0, Landroidx/compose/foundation/pager/MeasuredPage;

    .line 103
    .line 104
    return-object p0
.end method

.method private static final calculatePagesOffsets(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIIILandroidx/compose/foundation/gestures/Orientation;ZLandroidx/compose/ui/unit/Density;II)Ljava/util/List;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/pager/MeasuredPage;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/pager/MeasuredPage;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/pager/MeasuredPage;",
            ">;IIIII",
            "Landroidx/compose/foundation/gestures/Orientation;",
            "Z",
            "Landroidx/compose/ui/unit/Density;",
            "II)",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/pager/MeasuredPage;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    move/from16 v4, p5

    .line 10
    .line 11
    move/from16 v5, p8

    .line 12
    .line 13
    move-object/from16 v6, p9

    .line 14
    .line 15
    move/from16 v7, p10

    .line 16
    .line 17
    move/from16 v8, p12

    .line 18
    .line 19
    add-int v9, p13, v8

    .line 20
    .line 21
    sget-object v10, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 22
    .line 23
    if-ne v6, v10, :cond_0

    .line 24
    .line 25
    move v12, v4

    .line 26
    :goto_0
    move/from16 v10, p7

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    move v12, v3

    .line 30
    goto :goto_0

    .line 31
    :goto_1
    invoke-static {v12, v10}, Ljava/lang/Math;->min(II)I

    .line 32
    .line 33
    .line 34
    move-result v10

    .line 35
    const/4 v11, 0x0

    .line 36
    move/from16 v13, p6

    .line 37
    .line 38
    if-ge v13, v10, :cond_1

    .line 39
    .line 40
    const/4 v10, 0x1

    .line 41
    goto :goto_2

    .line 42
    :cond_1
    move v10, v11

    .line 43
    :goto_2
    if-eqz v10, :cond_3

    .line 44
    .line 45
    if-nez v5, :cond_2

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_2
    new-instance v13, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v14, "non-zero pagesScrollOffset="

    .line 51
    .line 52
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v13

    .line 62
    invoke-static {v13}, Landroidx/compose/foundation/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_3
    :goto_3
    new-instance v13, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 68
    .line 69
    .line 70
    move-result v14

    .line 71
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 72
    .line 73
    .line 74
    move-result v15

    .line 75
    add-int/2addr v15, v14

    .line 76
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 77
    .line 78
    .line 79
    move-result v14

    .line 80
    add-int/2addr v14, v15

    .line 81
    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 82
    .line 83
    .line 84
    if-eqz v10, :cond_b

    .line 85
    .line 86
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_4

    .line 91
    .line 92
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_4

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_4
    const-string v1, "No extra pages"

    .line 100
    .line 101
    invoke-static {v1}, Landroidx/compose/foundation/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :goto_4
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    move-object v2, v13

    .line 109
    new-array v13, v1, [I

    .line 110
    .line 111
    :goto_5
    if-ge v11, v1, :cond_5

    .line 112
    .line 113
    aput p13, v13, v11

    .line 114
    .line 115
    add-int/lit8 v11, v11, 0x1

    .line 116
    .line 117
    goto :goto_5

    .line 118
    :cond_5
    new-array v15, v1, [I

    .line 119
    .line 120
    sget-object v5, Landroidx/compose/foundation/layout/Arrangement$Absolute;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement$Absolute;

    .line 121
    .line 122
    move-object/from16 v9, p0

    .line 123
    .line 124
    invoke-interface {v9, v8}, Landroidx/compose/ui/unit/Density;->toDp-u2uoSUM(I)F

    .line 125
    .line 126
    .line 127
    move-result v8

    .line 128
    invoke-virtual {v5, v8}, Landroidx/compose/foundation/layout/Arrangement$Absolute;->spacedBy-0680j_4(F)Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    .line 129
    .line 130
    .line 131
    move-result-object v10

    .line 132
    sget-object v5, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 133
    .line 134
    if-ne v6, v5, :cond_6

    .line 135
    .line 136
    move-object/from16 v11, p11

    .line 137
    .line 138
    invoke-interface {v10, v11, v12, v13, v15}, Landroidx/compose/foundation/layout/Arrangement$Vertical;->arrange(Landroidx/compose/ui/unit/Density;I[I[I)V

    .line 139
    .line 140
    .line 141
    move-object v6, v2

    .line 142
    goto :goto_6

    .line 143
    :cond_6
    move-object/from16 v11, p11

    .line 144
    .line 145
    sget-object v14, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 146
    .line 147
    move-object v6, v2

    .line 148
    invoke-interface/range {v10 .. v15}, Landroidx/compose/foundation/layout/Arrangement$Horizontal;->arrange(Landroidx/compose/ui/unit/Density;I[ILandroidx/compose/ui/unit/LayoutDirection;[I)V

    .line 149
    .line 150
    .line 151
    :goto_6
    invoke-static {v15}, Ld7/p;->l0([I)Lw7/f;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    if-nez v7, :cond_7

    .line 156
    .line 157
    goto :goto_7

    .line 158
    :cond_7
    invoke-static {v2}, Ls7/a;->F(Lw7/f;)Lw7/d;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    :goto_7
    iget v5, v2, Lw7/d;->a:I

    .line 163
    .line 164
    iget v8, v2, Lw7/d;->b:I

    .line 165
    .line 166
    iget v2, v2, Lw7/d;->l:I

    .line 167
    .line 168
    if-lez v2, :cond_8

    .line 169
    .line 170
    if-le v5, v8, :cond_9

    .line 171
    .line 172
    :cond_8
    if-gez v2, :cond_e

    .line 173
    .line 174
    if-gt v8, v5, :cond_e

    .line 175
    .line 176
    :cond_9
    :goto_8
    aget v9, v15, v5

    .line 177
    .line 178
    invoke-static {v5, v7, v1}, Landroidx/compose/foundation/pager/PagerMeasureKt;->calculatePagesOffsets$reverseAware(IZI)I

    .line 179
    .line 180
    .line 181
    move-result v10

    .line 182
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v10

    .line 186
    check-cast v10, Landroidx/compose/foundation/pager/MeasuredPage;

    .line 187
    .line 188
    if-eqz v7, :cond_a

    .line 189
    .line 190
    sub-int v9, v12, v9

    .line 191
    .line 192
    invoke-virtual {v10}, Landroidx/compose/foundation/pager/MeasuredPage;->getSize()I

    .line 193
    .line 194
    .line 195
    move-result v11

    .line 196
    sub-int/2addr v9, v11

    .line 197
    :cond_a
    invoke-virtual {v10, v9, v3, v4}, Landroidx/compose/foundation/pager/MeasuredPage;->position(III)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    if-eq v5, v8, :cond_e

    .line 204
    .line 205
    add-int/2addr v5, v2

    .line 206
    goto :goto_8

    .line 207
    :cond_b
    move-object v6, v13

    .line 208
    move-object v7, v1

    .line 209
    check-cast v7, Ljava/util/Collection;

    .line 210
    .line 211
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    .line 212
    .line 213
    .line 214
    move-result v7

    .line 215
    move v10, v5

    .line 216
    move v8, v11

    .line 217
    :goto_9
    if-ge v8, v7, :cond_c

    .line 218
    .line 219
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v12

    .line 223
    check-cast v12, Landroidx/compose/foundation/pager/MeasuredPage;

    .line 224
    .line 225
    sub-int/2addr v10, v9

    .line 226
    invoke-virtual {v12, v10, v3, v4}, Landroidx/compose/foundation/pager/MeasuredPage;->position(III)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    add-int/lit8 v8, v8, 0x1

    .line 233
    .line 234
    goto :goto_9

    .line 235
    :cond_c
    move-object v1, v0

    .line 236
    check-cast v1, Ljava/util/Collection;

    .line 237
    .line 238
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    move v7, v11

    .line 243
    :goto_a
    if-ge v7, v1, :cond_d

    .line 244
    .line 245
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v8

    .line 249
    check-cast v8, Landroidx/compose/foundation/pager/MeasuredPage;

    .line 250
    .line 251
    invoke-virtual {v8, v5, v3, v4}, Landroidx/compose/foundation/pager/MeasuredPage;->position(III)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    add-int/2addr v5, v9

    .line 258
    add-int/lit8 v7, v7, 0x1

    .line 259
    .line 260
    goto :goto_a

    .line 261
    :cond_d
    move-object v0, v2

    .line 262
    check-cast v0, Ljava/util/Collection;

    .line 263
    .line 264
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    :goto_b
    if-ge v11, v0, :cond_e

    .line 269
    .line 270
    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    check-cast v1, Landroidx/compose/foundation/pager/MeasuredPage;

    .line 275
    .line 276
    invoke-virtual {v1, v5, v3, v4}, Landroidx/compose/foundation/pager/MeasuredPage;->position(III)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    add-int/2addr v5, v9

    .line 283
    add-int/lit8 v11, v11, 0x1

    .line 284
    .line 285
    goto :goto_b

    .line 286
    :cond_e
    return-object v6
.end method

.method private static final calculatePagesOffsets$reverseAware(IZI)I
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

.method private static final createPagesAfterList(IIILjava/util/List;Lq7/c;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lq7/c;",
            ")",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/pager/MeasuredPage;",
            ">;"
        }
    .end annotation

    .line 1
    sub-int v0, p1, p0

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    add-int/2addr p2, p0

    .line 10
    add-int/lit8 p0, p0, 0x1

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    if-gt p0, p2, :cond_1

    .line 14
    .line 15
    :goto_0
    if-nez v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {p4, v1}, Lq7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    if-eq p0, p2, :cond_1

    .line 34
    .line 35
    add-int/lit8 p0, p0, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move-object p0, p3

    .line 39
    check-cast p0, Ljava/util/Collection;

    .line 40
    .line 41
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    const/4 v1, 0x0

    .line 46
    :goto_1
    if-ge v1, p0, :cond_4

    .line 47
    .line 48
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Ljava/lang/Number;

    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    add-int/lit8 v3, p2, 0x1

    .line 59
    .line 60
    if-gt v3, v2, :cond_3

    .line 61
    .line 62
    if-ge v2, p1, :cond_3

    .line 63
    .line 64
    if-nez v0, :cond_2

    .line 65
    .line 66
    new-instance v0, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 69
    .line 70
    .line 71
    :cond_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-interface {p4, v2}, Lq7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_4
    if-nez v0, :cond_5

    .line 86
    .line 87
    sget-object p0, Ld7/a0;->a:Ld7/a0;

    .line 88
    .line 89
    return-object p0

    .line 90
    :cond_5
    return-object v0
.end method

.method private static final createPagesBeforeList(IILjava/util/List;Lq7/c;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lq7/c;",
            ")",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/pager/MeasuredPage;",
            ">;"
        }
    .end annotation

    .line 1
    sub-int p1, p0, p1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    add-int/lit8 p0, p0, -0x1

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-gt p1, p0, :cond_1

    .line 12
    .line 13
    :goto_0
    if-nez v1, :cond_0

    .line 14
    .line 15
    new-instance v1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-interface {p3, v2}, Lq7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    if-eq p0, p1, :cond_1

    .line 32
    .line 33
    add-int/lit8 p0, p0, -0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move-object p0, p2

    .line 37
    check-cast p0, Ljava/util/Collection;

    .line 38
    .line 39
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    :goto_1
    if-ge v0, p0, :cond_4

    .line 44
    .line 45
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Ljava/lang/Number;

    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-ge v2, p1, :cond_3

    .line 56
    .line 57
    if-nez v1, :cond_2

    .line 58
    .line 59
    new-instance v1, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 62
    .line 63
    .line 64
    :cond_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-interface {p3, v2}, Lq7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_4
    if-nez v1, :cond_5

    .line 79
    .line 80
    sget-object p0, Ld7/a0;->a:Ld7/a0;

    .line 81
    .line 82
    return-object p0

    .line 83
    :cond_5
    return-object v1
.end method

.method public static synthetic d(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;JLandroidx/compose/foundation/pager/PagerLazyLayoutItemProvider;JLandroidx/compose/foundation/gestures/Orientation;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/ui/Alignment$Vertical;ZILandroidx/collection/MutableIntObjectMap;I)Landroidx/compose/foundation/pager/MeasuredPage;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p12}, Landroidx/compose/foundation/pager/PagerMeasureKt;->measurePager_7L1iB3k$lambda$12(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;JLandroidx/compose/foundation/pager/PagerLazyLayoutItemProvider;JLandroidx/compose/foundation/gestures/Orientation;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/ui/Alignment$Vertical;ZILandroidx/collection/MutableIntObjectMap;I)Landroidx/compose/foundation/pager/MeasuredPage;

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

.method public static synthetic e(Ljava/util/List;Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lc7/z;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/foundation/pager/PagerMeasureKt;->measurePager_7L1iB3k$lambda$18$0(Ljava/util/List;Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final getAndMeasure-G5IdpRk(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;IJLandroidx/compose/foundation/pager/PagerLazyLayoutItemProvider;JLandroidx/compose/foundation/gestures/Orientation;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/ui/unit/LayoutDirection;ZILandroidx/collection/MutableIntObjectMap;)Landroidx/compose/foundation/pager/MeasuredPage;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;",
            "IJ",
            "Landroidx/compose/foundation/pager/PagerLazyLayoutItemProvider;",
            "J",
            "Landroidx/compose/foundation/gestures/Orientation;",
            "Landroidx/compose/ui/Alignment$Horizontal;",
            "Landroidx/compose/ui/Alignment$Vertical;",
            "Landroidx/compose/ui/unit/LayoutDirection;",
            "ZI",
            "Landroidx/collection/MutableIntObjectMap<",
            "Ljava/util/List<",
            "Landroidx/compose/ui/layout/Placeable;",
            ">;>;)",
            "Landroidx/compose/foundation/pager/MeasuredPage;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    move-object/from16 v1, p13

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/pager/PagerLazyLayoutItemProvider;->getKey(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v6

    .line 9
    invoke-virtual {v1, p1}, Landroidx/collection/IntObjectMap;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/util/List;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    move-object v3, v0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    invoke-interface/range {p0 .. p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;->compose(I)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    new-instance v10, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 30
    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    move v11, v2

    .line 34
    :goto_0
    if-ge v11, v0, :cond_1

    .line 35
    .line 36
    invoke-interface {p0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    move-object v7, v2

    .line 41
    check-cast v7, Landroidx/compose/ui/layout/Measurable;

    .line 42
    .line 43
    const/4 v12, 0x1

    .line 44
    move-wide v8, p2

    .line 45
    invoke-static/range {v7 .. v12}, Landroidx/compose/foundation/lazy/layout/c;->b(Landroidx/compose/ui/layout/Measurable;JLjava/util/ArrayList;II)I

    .line 46
    .line 47
    .line 48
    move-result v11

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {v1, p1, v10}, Landroidx/collection/MutableIntObjectMap;->set(ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    move-object v3, v10

    .line 54
    :goto_1
    new-instance v0, Landroidx/compose/foundation/pager/MeasuredPage;

    .line 55
    .line 56
    const/4 v12, 0x0

    .line 57
    move v1, p1

    .line 58
    move-wide/from16 v4, p5

    .line 59
    .line 60
    move-object/from16 v7, p7

    .line 61
    .line 62
    move-object/from16 v8, p8

    .line 63
    .line 64
    move-object/from16 v9, p9

    .line 65
    .line 66
    move-object/from16 v10, p10

    .line 67
    .line 68
    move/from16 v11, p11

    .line 69
    .line 70
    move/from16 v2, p12

    .line 71
    .line 72
    invoke-direct/range {v0 .. v12}, Landroidx/compose/foundation/pager/MeasuredPage;-><init>(IILjava/util/List;JLjava/lang/Object;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/ui/unit/LayoutDirection;ZLkotlin/jvm/internal/h;)V

    .line 73
    .line 74
    .line 75
    return-object v0
.end method

.method public static final measurePager-7L1iB3k(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;ILandroidx/compose/foundation/pager/PagerLazyLayoutItemProvider;IIIIIIJLandroidx/compose/foundation/gestures/Orientation;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/ui/Alignment$Horizontal;ZJIILjava/util/List;Landroidx/compose/foundation/gestures/snapping/SnapPosition;Landroidx/compose/runtime/MutableState;Lc8/c0;Landroidx/compose/ui/unit/Density;Lq7/f;Landroidx/collection/MutableIntObjectMap;)Landroidx/compose/foundation/pager/PagerMeasureResult;
    .locals 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;",
            "I",
            "Landroidx/compose/foundation/pager/PagerLazyLayoutItemProvider;",
            "IIIIIIJ",
            "Landroidx/compose/foundation/gestures/Orientation;",
            "Landroidx/compose/ui/Alignment$Vertical;",
            "Landroidx/compose/ui/Alignment$Horizontal;",
            "ZJII",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroidx/compose/foundation/gestures/snapping/SnapPosition;",
            "Landroidx/compose/runtime/MutableState<",
            "Lc7/z;",
            ">;",
            "Lc8/c0;",
            "Landroidx/compose/ui/unit/Density;",
            "Lq7/f;",
            "Landroidx/collection/MutableIntObjectMap<",
            "Ljava/util/List<",
            "Landroidx/compose/ui/layout/Placeable;",
            ">;>;)",
            "Landroidx/compose/foundation/pager/PagerMeasureResult;"
        }
    .end annotation

    move/from16 v6, p1

    move/from16 v14, p3

    move/from16 v2, p4

    move-object/from16 v5, p11

    move-object/from16 v3, p19

    move-object/from16 v4, p24

    if-ltz v2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    const-string v7, "negative beforeContentPadding"

    .line 2
    invoke-static {v7}, Landroidx/compose/foundation/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    :goto_0
    if-ltz p5, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    const-string v7, "negative afterContentPadding"

    .line 4
    invoke-static {v7}, Landroidx/compose/foundation/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    :goto_1
    add-int v7, p17, p6

    const/4 v8, 0x0

    if-gez v7, :cond_2

    move v7, v8

    :cond_2
    move/from16 v9, p18

    if-le v9, v6, :cond_3

    move v9, v6

    .line 5
    :cond_3
    sget-object v10, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    if-ne v5, v10, :cond_4

    .line 6
    invoke-static/range {p9 .. p10}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v11

    move/from16 v16, v11

    goto :goto_2

    :cond_4
    move/from16 v16, p17

    :goto_2
    if-eq v5, v10, :cond_5

    .line 7
    invoke-static/range {p9 .. p10}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result v10

    move/from16 v18, v10

    goto :goto_3

    :cond_5
    move/from16 v18, p17

    :goto_3
    const/16 v19, 0x5

    const/16 v20, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    .line 8
    invoke-static/range {v15 .. v20}, Landroidx/compose/ui/unit/ConstraintsKt;->Constraints$default(IIIIILjava/lang/Object;)J

    move-result-wide v17

    move-wide/from16 v10, p9

    .line 9
    sget-object v1, Ld7/a0;->a:Ld7/a0;

    if-gtz v6, :cond_6

    neg-int v6, v2

    add-int v7, v14, p5

    .line 10
    invoke-static {v10, v11}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v10, v11}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Landroidx/compose/foundation/pager/b;

    const/4 v8, 0x1

    invoke-direct {v3, v8}, Landroidx/compose/foundation/pager/b;-><init>(I)V

    invoke-interface {v4, v0, v2, v3}, Lq7/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Landroidx/compose/ui/layout/MeasureResult;

    .line 11
    new-instance v0, Landroidx/compose/foundation/pager/PagerMeasureResult;

    const/high16 v24, 0x60000

    const/16 v25, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-wide/from16 v22, v17

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move/from16 v4, p5

    move/from16 v3, p6

    move/from16 v2, p17

    move-object/from16 v15, p20

    move-object/from16 v20, p22

    move-object/from16 v21, p23

    invoke-direct/range {v0 .. v25}, Landroidx/compose/foundation/pager/PagerMeasureResult;-><init>(Ljava/util/List;IIILandroidx/compose/foundation/gestures/Orientation;IIZILandroidx/compose/foundation/pager/MeasuredPage;Landroidx/compose/foundation/pager/MeasuredPage;FIZLandroidx/compose/foundation/gestures/snapping/SnapPosition;Landroidx/compose/ui/layout/MeasureResult;ZLjava/util/List;Ljava/util/List;Lc8/c0;Landroidx/compose/ui/unit/Density;JILkotlin/jvm/internal/h;)V

    return-object v0

    :cond_6
    move v0, v9

    move/from16 v5, p7

    move/from16 v9, p8

    :goto_4
    if-lez v5, :cond_7

    if-lez v9, :cond_7

    add-int/lit8 v5, v5, -0x1

    sub-int/2addr v9, v7

    goto :goto_4

    :cond_7
    mul-int/lit8 v9, v9, -0x1

    if-lt v5, v6, :cond_8

    add-int/lit8 v5, v6, -0x1

    move v9, v8

    .line 12
    :cond_8
    new-instance v12, Ld7/o;

    invoke-direct {v12}, Ld7/o;-><init>()V

    neg-int v13, v2

    if-gez p6, :cond_9

    move/from16 v15, p6

    goto :goto_5

    :cond_9
    move v15, v8

    :goto_5
    add-int/2addr v15, v13

    add-int/2addr v9, v15

    move/from16 v29, v8

    :goto_6
    if-gez v9, :cond_a

    if-lez v5, :cond_a

    add-int/lit8 v16, v5, -0x1

    .line 13
    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v25

    move-object/from16 v19, p2

    move-object/from16 v22, p11

    move-object/from16 v24, p12

    move-object/from16 v23, p13

    move/from16 v26, p14

    move-wide/from16 v20, p15

    move/from16 v27, p17

    move-object/from16 v28, p25

    move-object/from16 p18, v1

    move v5, v15

    move-object/from16 v15, p0

    .line 14
    invoke-static/range {v15 .. v28}, Landroidx/compose/foundation/pager/PagerMeasureKt;->getAndMeasure-G5IdpRk(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;IJLandroidx/compose/foundation/pager/PagerLazyLayoutItemProvider;JLandroidx/compose/foundation/gestures/Orientation;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/ui/unit/LayoutDirection;ZILandroidx/collection/MutableIntObjectMap;)Landroidx/compose/foundation/pager/MeasuredPage;

    move-result-object v1

    .line 15
    invoke-virtual {v12, v8, v1}, Ld7/o;->add(ILjava/lang/Object;)V

    .line 16
    invoke-virtual {v1}, Landroidx/compose/foundation/pager/MeasuredPage;->getCrossAxisSize()I

    move-result v1

    move/from16 v15, v29

    invoke-static {v15, v1}, Ljava/lang/Math;->max(II)I

    move-result v29

    add-int/2addr v9, v7

    move-object/from16 v1, p18

    move v15, v5

    move/from16 v5, v16

    goto :goto_6

    :cond_a
    move-object/from16 p18, v1

    move v1, v15

    move/from16 v15, v29

    if-ge v9, v1, :cond_b

    move v9, v1

    :cond_b
    sub-int/2addr v9, v1

    add-int v29, v14, p5

    if-gez v29, :cond_c

    goto :goto_7

    :cond_c
    move/from16 v8, v29

    :goto_7
    neg-int v4, v9

    move/from16 p7, v5

    move/from16 v16, p7

    move/from16 p8, v9

    const/4 v5, 0x0

    const/16 v19, 0x0

    .line 17
    :goto_8
    invoke-virtual {v12}, Ld7/i;->size()I

    move-result v9

    const/16 v31, 0x1

    if-ge v5, v9, :cond_e

    if-lt v4, v8, :cond_d

    .line 18
    invoke-virtual {v12, v5}, Ld7/i;->remove(I)Ljava/lang/Object;

    move/from16 v19, v31

    goto :goto_8

    :cond_d
    add-int/lit8 v16, v16, 0x1

    add-int/2addr v4, v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_8

    :cond_e
    move/from16 v9, p8

    move v5, v15

    move/from16 v15, v16

    move/from16 v32, v19

    :goto_9
    if-ge v15, v6, :cond_f

    if-lt v4, v8, :cond_10

    if-lez v4, :cond_10

    .line 19
    invoke-virtual {v12}, Ld7/o;->isEmpty()Z

    move-result v16

    if-eqz v16, :cond_f

    goto :goto_a

    :cond_f
    move/from16 v16, v9

    goto :goto_d

    .line 20
    :cond_10
    :goto_a
    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v25

    move-object/from16 v19, p2

    move-object/from16 v22, p11

    move-object/from16 v24, p12

    move-object/from16 v23, p13

    move/from16 v26, p14

    move-wide/from16 v20, p15

    move/from16 v27, p17

    move-object/from16 v28, p25

    move/from16 p8, v8

    move/from16 v16, v15

    move-object/from16 v15, p0

    .line 21
    invoke-static/range {v15 .. v28}, Landroidx/compose/foundation/pager/PagerMeasureKt;->getAndMeasure-G5IdpRk(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;IJLandroidx/compose/foundation/pager/PagerLazyLayoutItemProvider;JLandroidx/compose/foundation/gestures/Orientation;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/ui/unit/LayoutDirection;ZILandroidx/collection/MutableIntObjectMap;)Landroidx/compose/foundation/pager/MeasuredPage;

    move-result-object v8

    move/from16 v15, v16

    move/from16 v16, v9

    add-int/lit8 v9, v6, -0x1

    if-ne v15, v9, :cond_11

    move/from16 v19, p17

    goto :goto_b

    :cond_11
    move/from16 v19, v7

    :goto_b
    add-int v4, v4, v19

    if-gt v4, v1, :cond_12

    if-eq v15, v9, :cond_12

    add-int/lit8 v8, v15, 0x1

    sub-int v9, v16, v7

    move/from16 v32, v31

    goto :goto_c

    .line 22
    :cond_12
    invoke-virtual {v8}, Landroidx/compose/foundation/pager/MeasuredPage;->getCrossAxisSize()I

    move-result v9

    invoke-static {v5, v9}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 23
    invoke-virtual {v12, v8}, Ld7/o;->addLast(Ljava/lang/Object;)V

    move/from16 v8, p7

    move/from16 v9, v16

    :goto_c
    add-int/lit8 v15, v15, 0x1

    move/from16 p7, v8

    move/from16 v8, p8

    goto :goto_9

    :goto_d
    if-ge v4, v14, :cond_14

    sub-int v1, v14, v4

    sub-int v9, v16, v1

    add-int/2addr v4, v1

    move v1, v5

    move/from16 v5, p7

    :goto_e
    if-ge v9, v2, :cond_13

    if-lez v5, :cond_13

    add-int/lit8 v16, v5, -0x1

    .line 24
    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v25

    move-object/from16 v19, p2

    move-object/from16 v22, p11

    move-object/from16 v24, p12

    move-object/from16 v23, p13

    move/from16 v26, p14

    move-wide/from16 v20, p15

    move/from16 v27, p17

    move-object/from16 v28, p25

    move v8, v15

    move-object/from16 v15, p0

    .line 25
    invoke-static/range {v15 .. v28}, Landroidx/compose/foundation/pager/PagerMeasureKt;->getAndMeasure-G5IdpRk(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;IJLandroidx/compose/foundation/pager/PagerLazyLayoutItemProvider;JLandroidx/compose/foundation/gestures/Orientation;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/ui/unit/LayoutDirection;ZILandroidx/collection/MutableIntObjectMap;)Landroidx/compose/foundation/pager/MeasuredPage;

    move-result-object v5

    const/4 v15, 0x0

    .line 26
    invoke-virtual {v12, v15, v5}, Ld7/o;->add(ILjava/lang/Object;)V

    .line 27
    invoke-virtual {v5}, Landroidx/compose/foundation/pager/MeasuredPage;->getCrossAxisSize()I

    move-result v5

    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/2addr v9, v7

    move v15, v8

    move/from16 v5, v16

    goto :goto_e

    :cond_13
    move v8, v15

    const/4 v15, 0x0

    if-gez v9, :cond_15

    add-int/2addr v4, v9

    move v9, v15

    goto :goto_f

    :cond_14
    move v8, v15

    const/4 v15, 0x0

    move v1, v5

    move/from16 v9, v16

    move/from16 v5, p7

    :cond_15
    :goto_f
    if-ltz v9, :cond_16

    :goto_10
    move/from16 p7, v1

    goto :goto_11

    .line 28
    :cond_16
    const-string v16, "invalid currentFirstPageScrollOffset"

    .line 29
    invoke-static/range {v16 .. v16}, Landroidx/compose/foundation/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    goto :goto_10

    :goto_11
    neg-int v1, v9

    .line 30
    invoke-virtual {v12}, Ld7/o;->first()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Landroidx/compose/foundation/pager/MeasuredPage;

    if-gtz v2, :cond_19

    if-gez p6, :cond_17

    goto :goto_12

    :cond_17
    move/from16 p8, v1

    :cond_18
    move/from16 v33, v9

    move-object/from16 v1, v16

    goto :goto_14

    .line 31
    :cond_19
    :goto_12
    invoke-interface {v12}, Ljava/util/Collection;->size()I

    move-result v15

    move/from16 p8, v1

    const/4 v1, 0x0

    :goto_13
    if-ge v1, v15, :cond_18

    if-eqz v9, :cond_18

    if-gt v7, v9, :cond_18

    .line 32
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v19

    add-int/lit8 v2, v19, -0x1

    if-eq v1, v2, :cond_18

    sub-int/2addr v9, v7

    add-int/lit8 v1, v1, 0x1

    .line 33
    invoke-virtual {v12, v1}, Ld7/o;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroidx/compose/foundation/pager/MeasuredPage;

    move/from16 v2, p4

    goto :goto_13

    .line 34
    :goto_14
    new-instance v15, Landroidx/compose/foundation/pager/j;

    const/16 v28, 0x0

    move-object/from16 v16, p0

    move-object/from16 v19, p2

    move-object/from16 v22, p11

    move-object/from16 v24, p12

    move-object/from16 v23, p13

    move/from16 v25, p14

    move-wide/from16 v20, p15

    move/from16 v26, p17

    move-object/from16 v27, p25

    const/16 v30, 0x0

    invoke-direct/range {v15 .. v28}, Landroidx/compose/foundation/pager/j;-><init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;JLandroidx/compose/foundation/pager/PagerLazyLayoutItemProvider;JLandroidx/compose/foundation/gestures/Orientation;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/ui/Alignment$Vertical;ZILandroidx/collection/MutableIntObjectMap;I)V

    invoke-static {v5, v0, v3, v15}, Landroidx/compose/foundation/pager/PagerMeasureKt;->createPagesBeforeList(IILjava/util/List;Lq7/c;)Ljava/util/List;

    move-result-object v9

    .line 35
    move-object v2, v9

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    move/from16 v5, p7

    move/from16 v15, v30

    :goto_15
    if-ge v15, v2, :cond_1a

    .line 36
    invoke-interface {v9, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    .line 37
    check-cast v16, Landroidx/compose/foundation/pager/MeasuredPage;

    move/from16 p7, v2

    .line 38
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/foundation/pager/MeasuredPage;->getCrossAxisSize()I

    move-result v2

    invoke-static {v5, v2}, Ljava/lang/Math;->max(II)I

    move-result v5

    add-int/lit8 v15, v15, 0x1

    move/from16 v2, p7

    goto :goto_15

    .line 39
    :cond_1a
    invoke-virtual {v12}, Ld7/o;->last()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/foundation/pager/MeasuredPage;

    invoke-virtual {v2}, Landroidx/compose/foundation/pager/MeasuredPage;->getIndex()I

    move-result v2

    .line 40
    new-instance v15, Landroidx/compose/foundation/pager/j;

    const/16 v28, 0x1

    move-object/from16 v16, p0

    move-object/from16 v19, p2

    move-object/from16 v22, p11

    move-object/from16 v24, p12

    move-object/from16 v23, p13

    move/from16 v25, p14

    move-wide/from16 v20, p15

    move/from16 v26, p17

    move-object/from16 v27, p25

    invoke-direct/range {v15 .. v28}, Landroidx/compose/foundation/pager/j;-><init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;JLandroidx/compose/foundation/pager/PagerLazyLayoutItemProvider;JLandroidx/compose/foundation/gestures/Orientation;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/ui/Alignment$Vertical;ZILandroidx/collection/MutableIntObjectMap;I)V

    move/from16 p7, v4

    move-object v4, v15

    move-object/from16 v15, v22

    move-wide/from16 v22, v17

    invoke-static {v2, v6, v0, v3, v4}, Landroidx/compose/foundation/pager/PagerMeasureKt;->createPagesAfterList(IIILjava/util/List;Lq7/c;)Ljava/util/List;

    move-result-object v2

    .line 41
    move-object v3, v2

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    move/from16 v4, v30

    :goto_16
    if-ge v4, v3, :cond_1b

    .line 42
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    .line 43
    check-cast v16, Landroidx/compose/foundation/pager/MeasuredPage;

    move/from16 v21, v0

    .line 44
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/foundation/pager/MeasuredPage;->getCrossAxisSize()I

    move-result v0

    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v5

    add-int/lit8 v4, v4, 0x1

    move/from16 v0, v21

    goto :goto_16

    :cond_1b
    move/from16 v21, v0

    .line 45
    invoke-virtual {v12}, Ld7/o;->first()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 46
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 47
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1c

    move/from16 v0, v31

    goto :goto_17

    :cond_1c
    move/from16 v0, v30

    .line 48
    :goto_17
    sget-object v3, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    if-ne v15, v3, :cond_1d

    move v4, v5

    goto :goto_18

    :cond_1d
    move/from16 v4, p7

    .line 49
    :goto_18
    invoke-static {v10, v11, v4}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainWidth-K40F9xA(JI)I

    move-result v4

    if-ne v15, v3, :cond_1e

    move/from16 v5, p7

    .line 50
    :cond_1e
    invoke-static {v10, v11, v5}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainHeight-K40F9xA(JI)I

    move-result v3

    move-object/from16 v18, p0

    move-object v10, v12

    move v12, v3

    move v3, v8

    move-object v8, v10

    move/from16 v19, p6

    move/from16 v17, p14

    move/from16 v20, p17

    move-object v10, v2

    move v11, v4

    move v2, v7

    move/from16 v24, v13

    move-object/from16 v16, v15

    move-object/from16 v7, p0

    move/from16 v13, p7

    move/from16 v15, p8

    .line 51
    invoke-static/range {v7 .. v20}, Landroidx/compose/foundation/pager/PagerMeasureKt;->calculatePagesOffsets(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIIILandroidx/compose/foundation/gestures/Orientation;ZLandroidx/compose/ui/unit/Density;II)Ljava/util/List;

    move-result-object v7

    if-eqz v0, :cond_1f

    move-object/from16 v17, v1

    move-object v1, v7

    :goto_19
    move/from16 p2, v2

    goto :goto_1b

    .line 52
    :cond_1f
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 53
    move-object v4, v7

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v4

    move/from16 v5, v30

    :goto_1a
    if-ge v5, v4, :cond_21

    .line 54
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    .line 55
    move-object/from16 v16, v15

    check-cast v16, Landroidx/compose/foundation/pager/MeasuredPage;

    move-object/from16 v17, v1

    .line 56
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/foundation/pager/MeasuredPage;->getIndex()I

    move-result v1

    invoke-virtual {v8}, Ld7/o;->first()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Landroidx/compose/foundation/pager/MeasuredPage;

    move/from16 p2, v2

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/foundation/pager/MeasuredPage;->getIndex()I

    move-result v2

    if-lt v1, v2, :cond_20

    .line 57
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/foundation/pager/MeasuredPage;->getIndex()I

    move-result v1

    invoke-virtual {v8}, Ld7/o;->last()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/foundation/pager/MeasuredPage;

    invoke-virtual {v2}, Landroidx/compose/foundation/pager/MeasuredPage;->getIndex()I

    move-result v2

    if-gt v1, v2, :cond_20

    .line 58
    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_20
    add-int/lit8 v5, v5, 0x1

    move/from16 v2, p2

    move-object/from16 v1, v17

    goto :goto_1a

    :cond_21
    move-object/from16 v17, v1

    move-object v1, v0

    goto :goto_19

    .line 59
    :goto_1b
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_22

    move-object/from16 v18, p18

    goto :goto_1d

    .line 60
    :cond_22
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 61
    move-object v2, v7

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    move/from16 v4, v30

    :goto_1c
    if-ge v4, v2, :cond_24

    .line 62
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 63
    move-object v9, v5

    check-cast v9, Landroidx/compose/foundation/pager/MeasuredPage;

    .line 64
    invoke-virtual {v9}, Landroidx/compose/foundation/pager/MeasuredPage;->getIndex()I

    move-result v9

    invoke-virtual {v8}, Ld7/o;->first()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroidx/compose/foundation/pager/MeasuredPage;

    invoke-virtual {v15}, Landroidx/compose/foundation/pager/MeasuredPage;->getIndex()I

    move-result v15

    if-ge v9, v15, :cond_23

    .line 65
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_23
    add-int/lit8 v4, v4, 0x1

    goto :goto_1c

    :cond_24
    move-object/from16 v18, v0

    .line 66
    :goto_1d
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_25

    move-object/from16 v19, p18

    goto :goto_1f

    .line 67
    :cond_25
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 68
    move-object v2, v7

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    move/from16 v4, v30

    :goto_1e
    if-ge v4, v2, :cond_27

    .line 69
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 70
    move-object v9, v5

    check-cast v9, Landroidx/compose/foundation/pager/MeasuredPage;

    .line 71
    invoke-virtual {v9}, Landroidx/compose/foundation/pager/MeasuredPage;->getIndex()I

    move-result v9

    invoke-virtual {v8}, Ld7/o;->last()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/compose/foundation/pager/MeasuredPage;

    invoke-virtual {v10}, Landroidx/compose/foundation/pager/MeasuredPage;->getIndex()I

    move-result v10

    if-le v9, v10, :cond_26

    .line 72
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_26
    add-int/lit8 v4, v4, 0x1

    goto :goto_1e

    :cond_27
    move-object/from16 v19, v0

    :goto_1f
    add-int v0, v14, p4

    add-int v0, v0, p5

    move/from16 v9, p2

    move/from16 v2, p4

    move/from16 v4, p17

    move-object/from16 v5, p20

    move-object/from16 v8, p24

    move v15, v3

    move/from16 v16, v11

    move-object/from16 v10, v17

    move/from16 v3, p5

    .line 73
    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/pager/PagerMeasureKt;->calculateNewCurrentPage(ILjava/util/List;IIILandroidx/compose/foundation/gestures/snapping/SnapPosition;I)Landroidx/compose/foundation/pager/MeasuredPage;

    move-result-object v11

    move-object/from16 v17, v1

    if-eqz v11, :cond_28

    .line 74
    invoke-virtual {v11}, Landroidx/compose/foundation/pager/MeasuredPage;->getIndex()I

    move-result v1

    move v5, v1

    :goto_20
    move/from16 v6, p1

    move/from16 v3, p4

    move/from16 v4, p5

    move/from16 v2, p17

    move v1, v0

    move-object/from16 v0, p20

    goto :goto_21

    :cond_28
    move/from16 v5, v30

    goto :goto_20

    .line 75
    :goto_21
    invoke-interface/range {v0 .. v6}, Landroidx/compose/foundation/gestures/snapping/SnapPosition;->position(IIIIII)I

    move-result v1

    if-eqz v11, :cond_29

    .line 76
    invoke-virtual {v11}, Landroidx/compose/foundation/pager/MeasuredPage;->getOffset()I

    move-result v0

    goto :goto_22

    :cond_29
    move/from16 v0, v30

    :goto_22
    if-nez v9, :cond_2a

    const/4 v0, 0x0

    goto :goto_23

    :cond_2a
    sub-int/2addr v1, v0

    int-to-float v0, v1

    int-to-float v1, v9

    div-float/2addr v0, v1

    const/high16 v1, -0x41000000    # -0.5f

    const/high16 v2, 0x3f000000    # 0.5f

    .line 77
    invoke-static {v0, v1, v2}, Ls7/a;->o(FFF)F

    move-result v0

    .line 78
    :goto_23
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Landroidx/compose/foundation/pager/e;

    const/4 v4, 0x2

    move-object/from16 v5, p21

    invoke-direct {v3, v4, v5, v7}, Landroidx/compose/foundation/pager/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v8, v1, v2, v3}, Lq7/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Landroidx/compose/ui/layout/MeasureResult;

    if-lt v15, v6, :cond_2c

    if-le v13, v14, :cond_2b

    goto :goto_25

    :cond_2b
    move/from16 v14, v30

    :goto_24
    move v12, v0

    goto :goto_26

    :cond_2c
    :goto_25
    move/from16 v14, v31

    goto :goto_24

    .line 79
    :goto_26
    new-instance v0, Landroidx/compose/foundation/pager/PagerMeasureResult;

    move/from16 v6, v24

    const/16 v24, 0x0

    move/from16 v4, p5

    move/from16 v3, p6

    move-object/from16 v5, p11

    move/from16 v8, p14

    move/from16 v2, p17

    move-object/from16 v15, p20

    move-object/from16 v20, p22

    move-object/from16 v1, v17

    move/from16 v9, v21

    move/from16 v7, v29

    move/from16 v17, v32

    move/from16 v13, v33

    move-object/from16 v21, p23

    invoke-direct/range {v0 .. v24}, Landroidx/compose/foundation/pager/PagerMeasureResult;-><init>(Ljava/util/List;IIILandroidx/compose/foundation/gestures/Orientation;IIZILandroidx/compose/foundation/pager/MeasuredPage;Landroidx/compose/foundation/pager/MeasuredPage;FIZLandroidx/compose/foundation/gestures/snapping/SnapPosition;Landroidx/compose/ui/layout/MeasureResult;ZLjava/util/List;Ljava/util/List;Lc8/c0;Landroidx/compose/ui/unit/Density;JLkotlin/jvm/internal/h;)V

    return-object v0
.end method

.method private static final measurePager_7L1iB3k$lambda$10(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;JLandroidx/compose/foundation/pager/PagerLazyLayoutItemProvider;JLandroidx/compose/foundation/gestures/Orientation;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/ui/Alignment$Vertical;ZILandroidx/collection/MutableIntObjectMap;I)Landroidx/compose/foundation/pager/MeasuredPage;
    .locals 14

    .line 1
    invoke-interface {p0}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 2
    .line 3
    .line 4
    move-result-object v10

    .line 5
    move-object v0, p0

    .line 6
    move-wide v2, p1

    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move-wide/from16 v5, p4

    .line 10
    .line 11
    move-object/from16 v7, p6

    .line 12
    .line 13
    move-object/from16 v8, p7

    .line 14
    .line 15
    move-object/from16 v9, p8

    .line 16
    .line 17
    move/from16 v11, p9

    .line 18
    .line 19
    move/from16 v12, p10

    .line 20
    .line 21
    move-object/from16 v13, p11

    .line 22
    .line 23
    move/from16 v1, p12

    .line 24
    .line 25
    invoke-static/range {v0 .. v13}, Landroidx/compose/foundation/pager/PagerMeasureKt;->getAndMeasure-G5IdpRk(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;IJLandroidx/compose/foundation/pager/PagerLazyLayoutItemProvider;JLandroidx/compose/foundation/gestures/Orientation;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/ui/unit/LayoutDirection;ZILandroidx/collection/MutableIntObjectMap;)Landroidx/compose/foundation/pager/MeasuredPage;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method private static final measurePager_7L1iB3k$lambda$12(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;JLandroidx/compose/foundation/pager/PagerLazyLayoutItemProvider;JLandroidx/compose/foundation/gestures/Orientation;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/ui/Alignment$Vertical;ZILandroidx/collection/MutableIntObjectMap;I)Landroidx/compose/foundation/pager/MeasuredPage;
    .locals 14

    .line 1
    invoke-interface {p0}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 2
    .line 3
    .line 4
    move-result-object v10

    .line 5
    move-object v0, p0

    .line 6
    move-wide v2, p1

    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move-wide/from16 v5, p4

    .line 10
    .line 11
    move-object/from16 v7, p6

    .line 12
    .line 13
    move-object/from16 v8, p7

    .line 14
    .line 15
    move-object/from16 v9, p8

    .line 16
    .line 17
    move/from16 v11, p9

    .line 18
    .line 19
    move/from16 v12, p10

    .line 20
    .line 21
    move-object/from16 v13, p11

    .line 22
    .line 23
    move/from16 v1, p12

    .line 24
    .line 25
    invoke-static/range {v0 .. v13}, Landroidx/compose/foundation/pager/PagerMeasureKt;->getAndMeasure-G5IdpRk(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;IJLandroidx/compose/foundation/pager/PagerLazyLayoutItemProvider;JLandroidx/compose/foundation/gestures/Orientation;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/ui/unit/LayoutDirection;ZILandroidx/collection/MutableIntObjectMap;)Landroidx/compose/foundation/pager/MeasuredPage;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method private static final measurePager_7L1iB3k$lambda$18(Landroidx/compose/runtime/MutableState;Ljava/util/List;Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lc7/z;
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/foundation/pager/l;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p1, v1}, Landroidx/compose/foundation/pager/l;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, v0}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->withMotionFrameOfReferencePlacement(Lq7/c;)V

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

.method private static final measurePager_7L1iB3k$lambda$18$0(Ljava/util/List;Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lc7/z;
    .locals 3

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
    :goto_0
    if-ge v1, v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Landroidx/compose/foundation/pager/MeasuredPage;

    .line 16
    .line 17
    invoke-virtual {v2, p1}, Landroidx/compose/foundation/pager/MeasuredPage;->place(Landroidx/compose/ui/layout/Placeable$PlacementScope;)V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 24
    .line 25
    return-object p0
.end method

.method private static final measurePager_7L1iB3k$lambda$3(Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lc7/z;
    .locals 0

    .line 1
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 2
    .line 3
    return-object p0
.end method
