.class public final Landroidx/graphics/shapes/RoundedPolygonKt;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# direct methods
.method public static final RoundedPolygon(I)Landroidx/graphics/shapes/RoundedPolygon;
    .locals 8
    .param p0    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x3L
        .end annotation
    .end param

    .line 618
    const/16 v6, 0x3e

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move v0, p0

    invoke-static/range {v0 .. v7}, Landroidx/graphics/shapes/RoundedPolygonKt;->RoundedPolygon$default(IFFFLandroidx/graphics/shapes/CornerRounding;Ljava/util/List;ILjava/lang/Object;)Landroidx/graphics/shapes/RoundedPolygon;

    move-result-object p0

    return-object p0
.end method

.method public static final RoundedPolygon(IF)Landroidx/graphics/shapes/RoundedPolygon;
    .locals 8
    .param p0    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x3L
        .end annotation
    .end param

    .line 607
    const/16 v6, 0x3c

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move v0, p0

    move v1, p1

    invoke-static/range {v0 .. v7}, Landroidx/graphics/shapes/RoundedPolygonKt;->RoundedPolygon$default(IFFFLandroidx/graphics/shapes/CornerRounding;Ljava/util/List;ILjava/lang/Object;)Landroidx/graphics/shapes/RoundedPolygon;

    move-result-object p0

    return-object p0
.end method

.method public static final RoundedPolygon(IFF)Landroidx/graphics/shapes/RoundedPolygon;
    .locals 8
    .param p0    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x3L
        .end annotation
    .end param

    .line 608
    const/16 v6, 0x38

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move v0, p0

    move v1, p1

    move v2, p2

    invoke-static/range {v0 .. v7}, Landroidx/graphics/shapes/RoundedPolygonKt;->RoundedPolygon$default(IFFFLandroidx/graphics/shapes/CornerRounding;Ljava/util/List;ILjava/lang/Object;)Landroidx/graphics/shapes/RoundedPolygon;

    move-result-object p0

    return-object p0
.end method

.method public static final RoundedPolygon(IFFF)Landroidx/graphics/shapes/RoundedPolygon;
    .locals 8
    .param p0    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x3L
        .end annotation
    .end param

    .line 609
    const/16 v6, 0x30

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    invoke-static/range {v0 .. v7}, Landroidx/graphics/shapes/RoundedPolygonKt;->RoundedPolygon$default(IFFFLandroidx/graphics/shapes/CornerRounding;Ljava/util/List;ILjava/lang/Object;)Landroidx/graphics/shapes/RoundedPolygon;

    move-result-object p0

    return-object p0
.end method

.method public static final RoundedPolygon(IFFFLandroidx/graphics/shapes/CornerRounding;)Landroidx/graphics/shapes/RoundedPolygon;
    .locals 8
    .param p0    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x3L
        .end annotation
    .end param

    .line 610
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v6, 0x20

    const/4 v7, 0x0

    const/4 v5, 0x0

    move v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    invoke-static/range {v0 .. v7}, Landroidx/graphics/shapes/RoundedPolygonKt;->RoundedPolygon$default(IFFFLandroidx/graphics/shapes/CornerRounding;Ljava/util/List;ILjava/lang/Object;)Landroidx/graphics/shapes/RoundedPolygon;

    move-result-object p0

    return-object p0
.end method

.method public static final RoundedPolygon(IFFFLandroidx/graphics/shapes/CornerRounding;Ljava/util/List;)Landroidx/graphics/shapes/RoundedPolygon;
    .locals 0
    .param p0    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x3L
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IFFF",
            "Landroidx/graphics/shapes/CornerRounding;",
            "Ljava/util/List<",
            "Landroidx/graphics/shapes/CornerRounding;",
            ">;)",
            "Landroidx/graphics/shapes/RoundedPolygon;"
        }
    .end annotation

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 615
    invoke-static {p0, p1, p2, p3}, Landroidx/graphics/shapes/RoundedPolygonKt;->verticesFromNumVerts(IFFF)[F

    move-result-object p0

    .line 616
    invoke-static {p0, p4, p5, p2, p3}, Landroidx/graphics/shapes/RoundedPolygonKt;->RoundedPolygon([FLandroidx/graphics/shapes/CornerRounding;Ljava/util/List;FF)Landroidx/graphics/shapes/RoundedPolygon;

    move-result-object p0

    return-object p0
.end method

.method public static final RoundedPolygon(Landroidx/graphics/shapes/RoundedPolygon;)Landroidx/graphics/shapes/RoundedPolygon;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 617
    new-instance v0, Landroidx/graphics/shapes/RoundedPolygon;

    invoke-virtual {p0}, Landroidx/graphics/shapes/RoundedPolygon;->getFeatures$graphics_shapes_release()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/graphics/shapes/RoundedPolygon;->getCenterX()F

    move-result v2

    invoke-virtual {p0}, Landroidx/graphics/shapes/RoundedPolygon;->getCenterY()F

    move-result p0

    invoke-direct {v0, v1, v2, p0}, Landroidx/graphics/shapes/RoundedPolygon;-><init>(Ljava/util/List;FF)V

    return-object v0
.end method

.method public static final RoundedPolygon([F)Landroidx/graphics/shapes/RoundedPolygon;
    .locals 7

    .line 611
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v5, 0x1e

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Landroidx/graphics/shapes/RoundedPolygonKt;->RoundedPolygon$default([FLandroidx/graphics/shapes/CornerRounding;Ljava/util/List;FFILjava/lang/Object;)Landroidx/graphics/shapes/RoundedPolygon;

    move-result-object p0

    return-object p0
.end method

.method public static final RoundedPolygon([FLandroidx/graphics/shapes/CornerRounding;)Landroidx/graphics/shapes/RoundedPolygon;
    .locals 7

    .line 612
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v5, 0x1c

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v6}, Landroidx/graphics/shapes/RoundedPolygonKt;->RoundedPolygon$default([FLandroidx/graphics/shapes/CornerRounding;Ljava/util/List;FFILjava/lang/Object;)Landroidx/graphics/shapes/RoundedPolygon;

    move-result-object p0

    return-object p0
.end method

.method public static final RoundedPolygon([FLandroidx/graphics/shapes/CornerRounding;Ljava/util/List;)Landroidx/graphics/shapes/RoundedPolygon;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([F",
            "Landroidx/graphics/shapes/CornerRounding;",
            "Ljava/util/List<",
            "Landroidx/graphics/shapes/CornerRounding;",
            ">;)",
            "Landroidx/graphics/shapes/RoundedPolygon;"
        }
    .end annotation

    .line 613
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v5, 0x18

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v6}, Landroidx/graphics/shapes/RoundedPolygonKt;->RoundedPolygon$default([FLandroidx/graphics/shapes/CornerRounding;Ljava/util/List;FFILjava/lang/Object;)Landroidx/graphics/shapes/RoundedPolygon;

    move-result-object p0

    return-object p0
.end method

.method public static final RoundedPolygon([FLandroidx/graphics/shapes/CornerRounding;Ljava/util/List;F)Landroidx/graphics/shapes/RoundedPolygon;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([F",
            "Landroidx/graphics/shapes/CornerRounding;",
            "Ljava/util/List<",
            "Landroidx/graphics/shapes/CornerRounding;",
            ">;F)",
            "Landroidx/graphics/shapes/RoundedPolygon;"
        }
    .end annotation

    .line 614
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v5, 0x10

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-static/range {v0 .. v6}, Landroidx/graphics/shapes/RoundedPolygonKt;->RoundedPolygon$default([FLandroidx/graphics/shapes/CornerRounding;Ljava/util/List;FFILjava/lang/Object;)Landroidx/graphics/shapes/RoundedPolygon;

    move-result-object p0

    return-object p0
.end method

.method public static final RoundedPolygon([FLandroidx/graphics/shapes/CornerRounding;Ljava/util/List;FF)Landroidx/graphics/shapes/RoundedPolygon;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([F",
            "Landroidx/graphics/shapes/CornerRounding;",
            "Ljava/util/List<",
            "Landroidx/graphics/shapes/CornerRounding;",
            ">;FF)",
            "Landroidx/graphics/shapes/RoundedPolygon;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    array-length v3, v0

    .line 18
    const/4 v4, 0x6

    .line 19
    if-lt v3, v4, :cond_e

    .line 20
    .line 21
    array-length v3, v0

    .line 22
    const/4 v4, 0x2

    .line 23
    rem-int/2addr v3, v4

    .line 24
    const/4 v5, 0x1

    .line 25
    if-eq v3, v5, :cond_d

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    mul-int/2addr v3, v4

    .line 34
    array-length v6, v0

    .line 35
    if-ne v3, v6, :cond_0

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    const-string v0, "perVertexRounding list should be either null or the same size as the number of vertices (vertices.size / 2)"

    .line 39
    .line 40
    invoke-static {v0}, Lf2/i;->k(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    const/4 v0, 0x0

    .line 44
    return-object v0

    .line 45
    :cond_1
    :goto_1
    new-instance v3, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    array-length v6, v0

    .line 51
    div-int/2addr v6, v4

    .line 52
    new-instance v7, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 55
    .line 56
    .line 57
    const/4 v8, 0x0

    .line 58
    move v9, v8

    .line 59
    :goto_2
    if-ge v9, v6, :cond_4

    .line 60
    .line 61
    if-eqz v1, :cond_3

    .line 62
    .line 63
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v10

    .line 67
    check-cast v10, Landroidx/graphics/shapes/CornerRounding;

    .line 68
    .line 69
    if-nez v10, :cond_2

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_2
    move-object/from16 v18, v10

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_3
    :goto_3
    move-object/from16 v18, p1

    .line 76
    .line 77
    :goto_4
    add-int v10, v9, v6

    .line 78
    .line 79
    sub-int/2addr v10, v5

    .line 80
    rem-int/2addr v10, v6

    .line 81
    mul-int/2addr v10, v4

    .line 82
    add-int/lit8 v20, v9, 0x1

    .line 83
    .line 84
    rem-int v11, v20, v6

    .line 85
    .line 86
    mul-int/2addr v11, v4

    .line 87
    move v12, v11

    .line 88
    new-instance v11, Landroidx/graphics/shapes/RoundedCorner;

    .line 89
    .line 90
    aget v13, v0, v10

    .line 91
    .line 92
    add-int/2addr v10, v5

    .line 93
    aget v10, v0, v10

    .line 94
    .line 95
    invoke-static {v13, v10}, Landroidx/collection/FloatFloatPair;->constructor-impl(FF)J

    .line 96
    .line 97
    .line 98
    move-result-wide v13

    .line 99
    mul-int/lit8 v9, v9, 0x2

    .line 100
    .line 101
    aget v10, v0, v9

    .line 102
    .line 103
    add-int/2addr v9, v5

    .line 104
    aget v9, v0, v9

    .line 105
    .line 106
    invoke-static {v10, v9}, Landroidx/collection/FloatFloatPair;->constructor-impl(FF)J

    .line 107
    .line 108
    .line 109
    move-result-wide v9

    .line 110
    aget v15, v0, v12

    .line 111
    .line 112
    add-int/2addr v12, v5

    .line 113
    aget v12, v0, v12

    .line 114
    .line 115
    invoke-static {v15, v12}, Landroidx/collection/FloatFloatPair;->constructor-impl(FF)J

    .line 116
    .line 117
    .line 118
    move-result-wide v16

    .line 119
    const/16 v19, 0x0

    .line 120
    .line 121
    move-wide v12, v13

    .line 122
    move-wide v14, v9

    .line 123
    invoke-direct/range {v11 .. v19}, Landroidx/graphics/shapes/RoundedCorner;-><init>(JJJLandroidx/graphics/shapes/CornerRounding;Lkotlin/jvm/internal/h;)V

    .line 124
    .line 125
    .line 126
    invoke-interface {v7, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move/from16 v9, v20

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_4
    invoke-static {v8, v6}, Ls7/a;->Y(II)Lw7/f;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    new-instance v9, Ljava/util/ArrayList;

    .line 137
    .line 138
    const/16 v10, 0xa

    .line 139
    .line 140
    invoke-static {v1, v10}, Ld7/u;->i0(Ljava/lang/Iterable;I)I

    .line 141
    .line 142
    .line 143
    move-result v10

    .line 144
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 145
    .line 146
    .line 147
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    .line 153
    .line 154
    move-result v10

    .line 155
    if-eqz v10, :cond_7

    .line 156
    .line 157
    move-object v10, v1

    .line 158
    check-cast v10, Ld7/f0;

    .line 159
    .line 160
    invoke-virtual {v10}, Ld7/f0;->nextInt()I

    .line 161
    .line 162
    .line 163
    move-result v10

    .line 164
    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v11

    .line 168
    check-cast v11, Landroidx/graphics/shapes/RoundedCorner;

    .line 169
    .line 170
    invoke-virtual {v11}, Landroidx/graphics/shapes/RoundedCorner;->getExpectedRoundCut()F

    .line 171
    .line 172
    .line 173
    move-result v11

    .line 174
    add-int/lit8 v12, v10, 0x1

    .line 175
    .line 176
    rem-int/2addr v12, v6

    .line 177
    invoke-interface {v7, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v13

    .line 181
    check-cast v13, Landroidx/graphics/shapes/RoundedCorner;

    .line 182
    .line 183
    invoke-virtual {v13}, Landroidx/graphics/shapes/RoundedCorner;->getExpectedRoundCut()F

    .line 184
    .line 185
    .line 186
    move-result v13

    .line 187
    add-float/2addr v11, v13

    .line 188
    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v13

    .line 192
    check-cast v13, Landroidx/graphics/shapes/RoundedCorner;

    .line 193
    .line 194
    invoke-virtual {v13}, Landroidx/graphics/shapes/RoundedCorner;->getExpectedCut()F

    .line 195
    .line 196
    .line 197
    move-result v13

    .line 198
    invoke-interface {v7, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v14

    .line 202
    check-cast v14, Landroidx/graphics/shapes/RoundedCorner;

    .line 203
    .line 204
    invoke-virtual {v14}, Landroidx/graphics/shapes/RoundedCorner;->getExpectedCut()F

    .line 205
    .line 206
    .line 207
    move-result v14

    .line 208
    add-float/2addr v13, v14

    .line 209
    mul-int/2addr v10, v4

    .line 210
    aget v14, v0, v10

    .line 211
    .line 212
    add-int/2addr v10, v5

    .line 213
    aget v10, v0, v10

    .line 214
    .line 215
    mul-int/2addr v12, v4

    .line 216
    aget v15, v0, v12

    .line 217
    .line 218
    add-int/2addr v12, v5

    .line 219
    aget v12, v0, v12

    .line 220
    .line 221
    sub-float/2addr v14, v15

    .line 222
    sub-float/2addr v10, v12

    .line 223
    invoke-static {v14, v10}, Landroidx/graphics/shapes/Utils;->distance(FF)F

    .line 224
    .line 225
    .line 226
    move-result v10

    .line 227
    cmpl-float v12, v11, v10

    .line 228
    .line 229
    if-lez v12, :cond_5

    .line 230
    .line 231
    div-float/2addr v10, v11

    .line 232
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 233
    .line 234
    .line 235
    move-result-object v10

    .line 236
    const/4 v11, 0x0

    .line 237
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 238
    .line 239
    .line 240
    move-result-object v11

    .line 241
    new-instance v12, Lc7/j;

    .line 242
    .line 243
    invoke-direct {v12, v10, v11}, Lc7/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    goto :goto_6

    .line 247
    :cond_5
    cmpl-float v12, v13, v10

    .line 248
    .line 249
    if-lez v12, :cond_6

    .line 250
    .line 251
    sub-float/2addr v10, v11

    .line 252
    sub-float/2addr v13, v11

    .line 253
    div-float/2addr v10, v13

    .line 254
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 255
    .line 256
    .line 257
    move-result-object v10

    .line 258
    new-instance v12, Lc7/j;

    .line 259
    .line 260
    invoke-direct {v12, v2, v10}, Lc7/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    goto :goto_6

    .line 264
    :cond_6
    new-instance v12, Lc7/j;

    .line 265
    .line 266
    invoke-direct {v12, v2, v2}, Lc7/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    :goto_6
    invoke-interface {v9, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    goto :goto_5

    .line 273
    :cond_7
    move v1, v8

    .line 274
    :goto_7
    if-ge v1, v6, :cond_9

    .line 275
    .line 276
    new-instance v2, Landroidx/collection/MutableFloatList;

    .line 277
    .line 278
    invoke-direct {v2, v4}, Landroidx/collection/MutableFloatList;-><init>(I)V

    .line 279
    .line 280
    .line 281
    move v10, v8

    .line 282
    :goto_8
    if-ge v10, v4, :cond_8

    .line 283
    .line 284
    add-int v11, v1, v6

    .line 285
    .line 286
    sub-int/2addr v11, v5

    .line 287
    add-int/2addr v11, v10

    .line 288
    rem-int/2addr v11, v6

    .line 289
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v11

    .line 293
    check-cast v11, Lc7/j;

    .line 294
    .line 295
    iget-object v12, v11, Lc7/j;->a:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v12, Ljava/lang/Number;

    .line 298
    .line 299
    invoke-virtual {v12}, Ljava/lang/Number;->floatValue()F

    .line 300
    .line 301
    .line 302
    move-result v12

    .line 303
    iget-object v11, v11, Lc7/j;->b:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v11, Ljava/lang/Number;

    .line 306
    .line 307
    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    .line 308
    .line 309
    .line 310
    move-result v11

    .line 311
    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v13

    .line 315
    check-cast v13, Landroidx/graphics/shapes/RoundedCorner;

    .line 316
    .line 317
    invoke-virtual {v13}, Landroidx/graphics/shapes/RoundedCorner;->getExpectedRoundCut()F

    .line 318
    .line 319
    .line 320
    move-result v13

    .line 321
    mul-float/2addr v13, v12

    .line 322
    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v12

    .line 326
    check-cast v12, Landroidx/graphics/shapes/RoundedCorner;

    .line 327
    .line 328
    invoke-virtual {v12}, Landroidx/graphics/shapes/RoundedCorner;->getExpectedCut()F

    .line 329
    .line 330
    .line 331
    move-result v12

    .line 332
    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v14

    .line 336
    check-cast v14, Landroidx/graphics/shapes/RoundedCorner;

    .line 337
    .line 338
    invoke-virtual {v14}, Landroidx/graphics/shapes/RoundedCorner;->getExpectedRoundCut()F

    .line 339
    .line 340
    .line 341
    move-result v14

    .line 342
    sub-float/2addr v12, v14

    .line 343
    mul-float/2addr v12, v11

    .line 344
    add-float/2addr v12, v13

    .line 345
    invoke-virtual {v2, v12}, Landroidx/collection/MutableFloatList;->add(F)Z

    .line 346
    .line 347
    .line 348
    add-int/lit8 v10, v10, 0x1

    .line 349
    .line 350
    goto :goto_8

    .line 351
    :cond_8
    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v10

    .line 355
    check-cast v10, Landroidx/graphics/shapes/RoundedCorner;

    .line 356
    .line 357
    invoke-virtual {v2, v8}, Landroidx/collection/FloatList;->get(I)F

    .line 358
    .line 359
    .line 360
    move-result v11

    .line 361
    invoke-virtual {v2, v5}, Landroidx/collection/FloatList;->get(I)F

    .line 362
    .line 363
    .line 364
    move-result v2

    .line 365
    invoke-virtual {v10, v11, v2}, Landroidx/graphics/shapes/RoundedCorner;->getCubics(FF)Ljava/util/List;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    add-int/lit8 v1, v1, 0x1

    .line 373
    .line 374
    goto :goto_7

    .line 375
    :cond_9
    new-instance v1, Ljava/util/ArrayList;

    .line 376
    .line 377
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 378
    .line 379
    .line 380
    :goto_9
    if-ge v8, v6, :cond_a

    .line 381
    .line 382
    add-int v2, v8, v6

    .line 383
    .line 384
    sub-int/2addr v2, v5

    .line 385
    rem-int/2addr v2, v6

    .line 386
    add-int/lit8 v9, v8, 0x1

    .line 387
    .line 388
    rem-int v10, v9, v6

    .line 389
    .line 390
    mul-int/lit8 v11, v8, 0x2

    .line 391
    .line 392
    aget v12, v0, v11

    .line 393
    .line 394
    add-int/2addr v11, v5

    .line 395
    aget v11, v0, v11

    .line 396
    .line 397
    invoke-static {v12, v11}, Landroidx/collection/FloatFloatPair;->constructor-impl(FF)J

    .line 398
    .line 399
    .line 400
    move-result-wide v11

    .line 401
    mul-int/2addr v2, v4

    .line 402
    aget v13, v0, v2

    .line 403
    .line 404
    add-int/2addr v2, v5

    .line 405
    aget v2, v0, v2

    .line 406
    .line 407
    invoke-static {v13, v2}, Landroidx/collection/FloatFloatPair;->constructor-impl(FF)J

    .line 408
    .line 409
    .line 410
    move-result-wide v13

    .line 411
    mul-int/lit8 v2, v10, 0x2

    .line 412
    .line 413
    aget v15, v0, v2

    .line 414
    .line 415
    add-int/2addr v2, v5

    .line 416
    aget v2, v0, v2

    .line 417
    .line 418
    invoke-static {v15, v2}, Landroidx/collection/FloatFloatPair;->constructor-impl(FF)J

    .line 419
    .line 420
    .line 421
    move-result-wide v4

    .line 422
    invoke-static {v11, v12, v13, v14}, Landroidx/graphics/shapes/PointKt;->minus-ybeJwSQ(JJ)J

    .line 423
    .line 424
    .line 425
    move-result-wide v13

    .line 426
    invoke-static {v4, v5, v11, v12}, Landroidx/graphics/shapes/PointKt;->minus-ybeJwSQ(JJ)J

    .line 427
    .line 428
    .line 429
    move-result-wide v4

    .line 430
    invoke-static {v13, v14, v4, v5}, Landroidx/graphics/shapes/PointKt;->clockwise-ybeJwSQ(JJ)Z

    .line 431
    .line 432
    .line 433
    move-result v19

    .line 434
    new-instance v13, Landroidx/graphics/shapes/Feature$Corner;

    .line 435
    .line 436
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    move-object v14, v2

    .line 441
    check-cast v14, Ljava/util/List;

    .line 442
    .line 443
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v2

    .line 447
    check-cast v2, Landroidx/graphics/shapes/RoundedCorner;

    .line 448
    .line 449
    invoke-virtual {v2}, Landroidx/graphics/shapes/RoundedCorner;->getCenter-1ufDz9w()J

    .line 450
    .line 451
    .line 452
    move-result-wide v17

    .line 453
    const/16 v20, 0x0

    .line 454
    .line 455
    move-wide v15, v11

    .line 456
    invoke-direct/range {v13 .. v20}, Landroidx/graphics/shapes/Feature$Corner;-><init>(Ljava/util/List;JJZLkotlin/jvm/internal/h;)V

    .line 457
    .line 458
    .line 459
    invoke-interface {v1, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 460
    .line 461
    .line 462
    new-instance v2, Landroidx/graphics/shapes/Feature$Edge;

    .line 463
    .line 464
    sget-object v4, Landroidx/graphics/shapes/Cubic;->Companion:Landroidx/graphics/shapes/Cubic$Companion;

    .line 465
    .line 466
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v5

    .line 470
    check-cast v5, Ljava/util/List;

    .line 471
    .line 472
    invoke-static {v5}, Ld7/t;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v5

    .line 476
    check-cast v5, Landroidx/graphics/shapes/Cubic;

    .line 477
    .line 478
    invoke-virtual {v5}, Landroidx/graphics/shapes/Cubic;->getAnchor1X()F

    .line 479
    .line 480
    .line 481
    move-result v5

    .line 482
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v8

    .line 486
    check-cast v8, Ljava/util/List;

    .line 487
    .line 488
    invoke-static {v8}, Ld7/t;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v8

    .line 492
    check-cast v8, Landroidx/graphics/shapes/Cubic;

    .line 493
    .line 494
    invoke-virtual {v8}, Landroidx/graphics/shapes/Cubic;->getAnchor1Y()F

    .line 495
    .line 496
    .line 497
    move-result v8

    .line 498
    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v11

    .line 502
    check-cast v11, Ljava/util/List;

    .line 503
    .line 504
    invoke-static {v11}, Ld7/t;->y0(Ljava/util/List;)Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v11

    .line 508
    check-cast v11, Landroidx/graphics/shapes/Cubic;

    .line 509
    .line 510
    invoke-virtual {v11}, Landroidx/graphics/shapes/Cubic;->getAnchor0X()F

    .line 511
    .line 512
    .line 513
    move-result v11

    .line 514
    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v10

    .line 518
    check-cast v10, Ljava/util/List;

    .line 519
    .line 520
    invoke-static {v10}, Ld7/t;->y0(Ljava/util/List;)Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v10

    .line 524
    check-cast v10, Landroidx/graphics/shapes/Cubic;

    .line 525
    .line 526
    invoke-virtual {v10}, Landroidx/graphics/shapes/Cubic;->getAnchor0Y()F

    .line 527
    .line 528
    .line 529
    move-result v10

    .line 530
    invoke-virtual {v4, v5, v8, v11, v10}, Landroidx/graphics/shapes/Cubic$Companion;->straightLine(FFFF)Landroidx/graphics/shapes/Cubic;

    .line 531
    .line 532
    .line 533
    move-result-object v4

    .line 534
    invoke-static {v4}, Lf1/g;->F(Ljava/lang/Object;)Ljava/util/List;

    .line 535
    .line 536
    .line 537
    move-result-object v4

    .line 538
    invoke-direct {v2, v4}, Landroidx/graphics/shapes/Feature$Edge;-><init>(Ljava/util/List;)V

    .line 539
    .line 540
    .line 541
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 542
    .line 543
    .line 544
    move v8, v9

    .line 545
    const/4 v4, 0x2

    .line 546
    const/4 v5, 0x1

    .line 547
    goto/16 :goto_9

    .line 548
    .line 549
    :cond_a
    const/4 v2, 0x1

    .line 550
    cmpg-float v3, p3, v2

    .line 551
    .line 552
    if-nez v3, :cond_b

    .line 553
    .line 554
    goto :goto_a

    .line 555
    :cond_b
    cmpg-float v2, p4, v2

    .line 556
    .line 557
    if-nez v2, :cond_c

    .line 558
    .line 559
    :goto_a
    invoke-static {v0}, Landroidx/graphics/shapes/RoundedPolygonKt;->calculateCenter([F)J

    .line 560
    .line 561
    .line 562
    move-result-wide v2

    .line 563
    goto :goto_b

    .line 564
    :cond_c
    invoke-static/range {p3 .. p4}, Landroidx/collection/FloatFloatPair;->constructor-impl(FF)J

    .line 565
    .line 566
    .line 567
    move-result-wide v2

    .line 568
    :goto_b
    const/16 v0, 0x20

    .line 569
    .line 570
    shr-long v4, v2, v0

    .line 571
    .line 572
    long-to-int v0, v4

    .line 573
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 574
    .line 575
    .line 576
    move-result v0

    .line 577
    const-wide v4, 0xffffffffL

    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    and-long/2addr v2, v4

    .line 583
    long-to-int v2, v2

    .line 584
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 585
    .line 586
    .line 587
    move-result v2

    .line 588
    new-instance v3, Landroidx/graphics/shapes/RoundedPolygon;

    .line 589
    .line 590
    invoke-direct {v3, v1, v0, v2}, Landroidx/graphics/shapes/RoundedPolygon;-><init>(Ljava/util/List;FF)V

    .line 591
    .line 592
    .line 593
    return-object v3

    .line 594
    :cond_d
    const-string v0, "The vertices array should have even size"

    .line 595
    .line 596
    invoke-static {v0}, Lf2/i;->k(Ljava/lang/String;)V

    .line 597
    .line 598
    .line 599
    goto/16 :goto_0

    .line 600
    .line 601
    :cond_e
    const-string v0, "Polygons must have at least 3 vertices"

    .line 602
    .line 603
    invoke-static {v0}, Lf2/i;->k(Ljava/lang/String;)V

    .line 604
    .line 605
    .line 606
    goto/16 :goto_0
.end method

.method public static synthetic RoundedPolygon$default(IFFFLandroidx/graphics/shapes/CornerRounding;Ljava/util/List;ILjava/lang/Object;)Landroidx/graphics/shapes/RoundedPolygon;
    .locals 1

    .line 1
    and-int/lit8 p7, p6, 0x2

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    const/high16 p1, 0x3f800000    # 1.0f

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p7, p6, 0x4

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p7, :cond_1

    .line 11
    .line 12
    move p2, v0

    .line 13
    :cond_1
    and-int/lit8 p7, p6, 0x8

    .line 14
    .line 15
    if-eqz p7, :cond_2

    .line 16
    .line 17
    move p3, v0

    .line 18
    :cond_2
    and-int/lit8 p7, p6, 0x10

    .line 19
    .line 20
    if-eqz p7, :cond_3

    .line 21
    .line 22
    sget-object p4, Landroidx/graphics/shapes/CornerRounding;->Unrounded:Landroidx/graphics/shapes/CornerRounding;

    .line 23
    .line 24
    :cond_3
    and-int/lit8 p6, p6, 0x20

    .line 25
    .line 26
    if-eqz p6, :cond_4

    .line 27
    .line 28
    const/4 p5, 0x0

    .line 29
    :cond_4
    move-object p6, p4

    .line 30
    move-object p7, p5

    .line 31
    move p4, p2

    .line 32
    move p5, p3

    .line 33
    move p2, p0

    .line 34
    move p3, p1

    .line 35
    invoke-static/range {p2 .. p7}, Landroidx/graphics/shapes/RoundedPolygonKt;->RoundedPolygon(IFFFLandroidx/graphics/shapes/CornerRounding;Ljava/util/List;)Landroidx/graphics/shapes/RoundedPolygon;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public static synthetic RoundedPolygon$default([FLandroidx/graphics/shapes/CornerRounding;Ljava/util/List;FFILjava/lang/Object;)Landroidx/graphics/shapes/RoundedPolygon;
    .locals 1

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    .line 40
    sget-object p1, Landroidx/graphics/shapes/CornerRounding;->Unrounded:Landroidx/graphics/shapes/CornerRounding;

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    const/4 p2, 0x0

    :cond_1
    and-int/lit8 p6, p5, 0x8

    const/4 v0, 0x1

    if-eqz p6, :cond_2

    move p3, v0

    :cond_2
    and-int/lit8 p5, p5, 0x10

    if-eqz p5, :cond_3

    move p4, v0

    .line 41
    :cond_3
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/graphics/shapes/RoundedPolygonKt;->RoundedPolygon([FLandroidx/graphics/shapes/CornerRounding;Ljava/util/List;FF)Landroidx/graphics/shapes/RoundedPolygon;

    move-result-object p0

    return-object p0
.end method

.method private static final calculateCenter([F)J
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    move v1, v0

    .line 5
    :goto_0
    array-length v3, p0

    .line 6
    if-ge v2, v3, :cond_0

    .line 7
    .line 8
    add-int/lit8 v3, v2, 0x1

    .line 9
    .line 10
    aget v4, p0, v2

    .line 11
    .line 12
    add-float/2addr v0, v4

    .line 13
    add-int/lit8 v2, v2, 0x2

    .line 14
    .line 15
    aget v3, p0, v3

    .line 16
    .line 17
    add-float/2addr v1, v3

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    array-length v2, p0

    .line 20
    int-to-float v2, v2

    .line 21
    div-float/2addr v0, v2

    .line 22
    const/4 v2, 0x2

    .line 23
    int-to-float v2, v2

    .line 24
    div-float/2addr v0, v2

    .line 25
    array-length p0, p0

    .line 26
    int-to-float p0, p0

    .line 27
    div-float/2addr v1, p0

    .line 28
    div-float/2addr v1, v2

    .line 29
    invoke-static {v0, v1}, Landroidx/collection/FloatFloatPair;->constructor-impl(FF)J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    return-wide v0
.end method

.method private static final verticesFromNumVerts(IFFF)[F
    .locals 12

    .line 1
    mul-int/lit8 v0, p0, 0x2

    .line 2
    .line 3
    new-array v0, v0, [F

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    if-ge v1, p0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Landroidx/graphics/shapes/Utils;->getFloatPi()F

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    int-to-float v4, p0

    .line 14
    div-float/2addr v3, v4

    .line 15
    const/4 v4, 0x2

    .line 16
    int-to-float v5, v4

    .line 17
    mul-float/2addr v3, v5

    .line 18
    int-to-float v5, v1

    .line 19
    mul-float v7, v3, v5

    .line 20
    .line 21
    const/4 v10, 0x4

    .line 22
    const/4 v11, 0x0

    .line 23
    const-wide/16 v8, 0x0

    .line 24
    .line 25
    move v6, p1

    .line 26
    invoke-static/range {v6 .. v11}, Landroidx/graphics/shapes/Utils;->radialToCartesian-L6JJ3z0$default(FFJILjava/lang/Object;)J

    .line 27
    .line 28
    .line 29
    move-result-wide v7

    .line 30
    invoke-static {p2, p3}, Landroidx/collection/FloatFloatPair;->constructor-impl(FF)J

    .line 31
    .line 32
    .line 33
    move-result-wide v9

    .line 34
    invoke-static {v7, v8, v9, v10}, Landroidx/graphics/shapes/PointKt;->plus-ybeJwSQ(JJ)J

    .line 35
    .line 36
    .line 37
    move-result-wide v7

    .line 38
    add-int/lit8 p1, v2, 0x1

    .line 39
    .line 40
    invoke-static {v7, v8}, Landroidx/graphics/shapes/PointKt;->getX-DnnuFBc(J)F

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    aput v3, v0, v2

    .line 45
    .line 46
    add-int/2addr v2, v4

    .line 47
    invoke-static {v7, v8}, Landroidx/graphics/shapes/PointKt;->getY-DnnuFBc(J)F

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    aput v3, v0, p1

    .line 52
    .line 53
    add-int/lit8 v1, v1, 0x1

    .line 54
    .line 55
    move p1, v6

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    return-object v0
.end method
