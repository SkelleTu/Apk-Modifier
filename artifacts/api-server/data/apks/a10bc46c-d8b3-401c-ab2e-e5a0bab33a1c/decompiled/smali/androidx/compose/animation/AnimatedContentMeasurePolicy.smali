.class final Landroidx/compose/animation/AnimatedContentMeasurePolicy;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Landroidx/compose/ui/layout/MeasurePolicy;


# instance fields
.field private final rootScope:Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/AnimatedContentTransitionScopeImpl<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/AnimatedContentTransitionScopeImpl<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/animation/AnimatedContentMeasurePolicy;->rootScope:Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getRootScope()Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/animation/AnimatedContentTransitionScopeImpl<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/AnimatedContentMeasurePolicy;->rootScope:Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;

    .line 2
    .line 3
    return-object v0
.end method

.method public maxIntrinsicHeight(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/IntrinsicMeasureScope;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/IntrinsicMeasurable;",
            ">;I)I"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 15
    .line 16
    invoke-interface {p1, p3}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->maxIntrinsicHeight(I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x1

    .line 29
    sub-int/2addr v1, v2

    .line 30
    if-gt v2, v1, :cond_2

    .line 31
    .line 32
    :goto_0
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 37
    .line 38
    invoke-interface {v3, p3}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->maxIntrinsicHeight(I)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-interface {v3, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-lez v4, :cond_1

    .line 51
    .line 52
    move-object p1, v3

    .line 53
    :cond_1
    if-eq v2, v1, :cond_2

    .line 54
    .line 55
    add-int/lit8 v2, v2, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    :goto_1
    if-eqz p1, :cond_3

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    return p1

    .line 65
    :cond_3
    return v0
.end method

.method public maxIntrinsicWidth(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/IntrinsicMeasureScope;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/IntrinsicMeasurable;",
            ">;I)I"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 15
    .line 16
    invoke-interface {p1, p3}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->maxIntrinsicWidth(I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x1

    .line 29
    sub-int/2addr v1, v2

    .line 30
    if-gt v2, v1, :cond_2

    .line 31
    .line 32
    :goto_0
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 37
    .line 38
    invoke-interface {v3, p3}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->maxIntrinsicWidth(I)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-interface {v3, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-lez v4, :cond_1

    .line 51
    .line 52
    move-object p1, v3

    .line 53
    :cond_1
    if-eq v2, v1, :cond_2

    .line 54
    .line 55
    add-int/lit8 v2, v2, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    :goto_1
    if-eqz p1, :cond_3

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    return p1

    .line 65
    :cond_3
    return v0
.end method

.method public measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 27
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
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    new-array v5, v4, [Landroidx/compose/ui/layout/Placeable;

    .line 12
    .line 13
    sget-object v6, Landroidx/compose/ui/unit/IntSize;->Companion:Landroidx/compose/ui/unit/IntSize$Companion;

    .line 14
    .line 15
    invoke-virtual {v6}, Landroidx/compose/ui/unit/IntSize$Companion;->getZero-YbymL2g()J

    .line 16
    .line 17
    .line 18
    move-result-wide v6

    .line 19
    move-object v8, v1

    .line 20
    check-cast v8, Ljava/util/Collection;

    .line 21
    .line 22
    invoke-interface {v8}, Ljava/util/Collection;->size()I

    .line 23
    .line 24
    .line 25
    move-result v9

    .line 26
    const/4 v11, 0x0

    .line 27
    :goto_0
    const/4 v15, 0x0

    .line 28
    const/16 v16, 0x0

    .line 29
    .line 30
    const/4 v10, 0x1

    .line 31
    if-ge v11, v9, :cond_2

    .line 32
    .line 33
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v17

    .line 37
    const-wide v18, 0xffffffffL

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    move-object/from16 v12, v17

    .line 43
    .line 44
    check-cast v12, Landroidx/compose/ui/layout/Measurable;

    .line 45
    .line 46
    invoke-interface {v12}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->getParentData()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v13

    .line 50
    const/16 v17, 0x20

    .line 51
    .line 52
    instance-of v14, v13, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$ChildData;

    .line 53
    .line 54
    if-eqz v14, :cond_0

    .line 55
    .line 56
    move-object v15, v13

    .line 57
    check-cast v15, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$ChildData;

    .line 58
    .line 59
    :cond_0
    if-eqz v15, :cond_1

    .line 60
    .line 61
    invoke-virtual {v15}, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$ChildData;->isTarget()Z

    .line 62
    .line 63
    .line 64
    move-result v13

    .line 65
    if-ne v13, v10, :cond_1

    .line 66
    .line 67
    invoke-interface {v12, v2, v3}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    invoke-virtual {v6}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    invoke-virtual {v6}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 76
    .line 77
    .line 78
    move-result v10

    .line 79
    int-to-long v12, v7

    .line 80
    shl-long v12, v12, v17

    .line 81
    .line 82
    int-to-long v14, v10

    .line 83
    and-long v14, v14, v18

    .line 84
    .line 85
    or-long/2addr v12, v14

    .line 86
    invoke-static {v12, v13}, Landroidx/compose/ui/unit/IntSize;->constructor-impl(J)J

    .line 87
    .line 88
    .line 89
    move-result-wide v12

    .line 90
    aput-object v6, v5, v11

    .line 91
    .line 92
    move-wide v6, v12

    .line 93
    :cond_1
    add-int/lit8 v11, v11, 0x1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_2
    const/16 v17, 0x20

    .line 97
    .line 98
    const-wide v18, 0xffffffffL

    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    invoke-interface {v8}, Ljava/util/Collection;->size()I

    .line 104
    .line 105
    .line 106
    move-result v8

    .line 107
    move/from16 v9, v16

    .line 108
    .line 109
    :goto_1
    if-ge v9, v8, :cond_4

    .line 110
    .line 111
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v11

    .line 115
    check-cast v11, Landroidx/compose/ui/layout/Measurable;

    .line 116
    .line 117
    aget-object v12, v5, v9

    .line 118
    .line 119
    if-nez v12, :cond_3

    .line 120
    .line 121
    invoke-interface {v11, v2, v3}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 122
    .line 123
    .line 124
    move-result-object v11

    .line 125
    aput-object v11, v5, v9

    .line 126
    .line 127
    :cond_3
    add-int/lit8 v9, v9, 0x1

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_4
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->isLookingAhead()Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-eqz v1, :cond_5

    .line 135
    .line 136
    shr-long v1, v6, v17

    .line 137
    .line 138
    long-to-int v1, v1

    .line 139
    goto :goto_6

    .line 140
    :cond_5
    if-nez v4, :cond_6

    .line 141
    .line 142
    move-object v1, v15

    .line 143
    goto :goto_5

    .line 144
    :cond_6
    aget-object v1, v5, v16

    .line 145
    .line 146
    add-int/lit8 v2, v4, -0x1

    .line 147
    .line 148
    if-nez v2, :cond_7

    .line 149
    .line 150
    goto :goto_5

    .line 151
    :cond_7
    if-eqz v1, :cond_8

    .line 152
    .line 153
    invoke-virtual {v1}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    goto :goto_2

    .line 158
    :cond_8
    move/from16 v3, v16

    .line 159
    .line 160
    :goto_2
    if-gt v10, v2, :cond_b

    .line 161
    .line 162
    move v8, v10

    .line 163
    :goto_3
    aget-object v9, v5, v8

    .line 164
    .line 165
    if-eqz v9, :cond_9

    .line 166
    .line 167
    invoke-virtual {v9}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 168
    .line 169
    .line 170
    move-result v11

    .line 171
    goto :goto_4

    .line 172
    :cond_9
    move/from16 v11, v16

    .line 173
    .line 174
    :goto_4
    if-ge v3, v11, :cond_a

    .line 175
    .line 176
    move-object v1, v9

    .line 177
    move v3, v11

    .line 178
    :cond_a
    if-eq v8, v2, :cond_b

    .line 179
    .line 180
    add-int/lit8 v8, v8, 0x1

    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_b
    :goto_5
    if-eqz v1, :cond_c

    .line 184
    .line 185
    invoke-virtual {v1}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    goto :goto_6

    .line 190
    :cond_c
    move/from16 v1, v16

    .line 191
    .line 192
    :goto_6
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->isLookingAhead()Z

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    if-eqz v2, :cond_d

    .line 197
    .line 198
    and-long v2, v6, v18

    .line 199
    .line 200
    long-to-int v10, v2

    .line 201
    goto :goto_b

    .line 202
    :cond_d
    if-nez v4, :cond_e

    .line 203
    .line 204
    goto :goto_a

    .line 205
    :cond_e
    aget-object v15, v5, v16

    .line 206
    .line 207
    sub-int/2addr v4, v10

    .line 208
    if-nez v4, :cond_f

    .line 209
    .line 210
    goto :goto_a

    .line 211
    :cond_f
    if-eqz v15, :cond_10

    .line 212
    .line 213
    invoke-virtual {v15}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    goto :goto_7

    .line 218
    :cond_10
    move/from16 v2, v16

    .line 219
    .line 220
    :goto_7
    if-gt v10, v4, :cond_13

    .line 221
    .line 222
    :goto_8
    aget-object v3, v5, v10

    .line 223
    .line 224
    if-eqz v3, :cond_11

    .line 225
    .line 226
    invoke-virtual {v3}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 227
    .line 228
    .line 229
    move-result v6

    .line 230
    goto :goto_9

    .line 231
    :cond_11
    move/from16 v6, v16

    .line 232
    .line 233
    :goto_9
    if-ge v2, v6, :cond_12

    .line 234
    .line 235
    move-object v15, v3

    .line 236
    move v2, v6

    .line 237
    :cond_12
    if-eq v10, v4, :cond_13

    .line 238
    .line 239
    add-int/lit8 v10, v10, 0x1

    .line 240
    .line 241
    goto :goto_8

    .line 242
    :cond_13
    :goto_a
    if-eqz v15, :cond_14

    .line 243
    .line 244
    invoke-virtual {v15}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 245
    .line 246
    .line 247
    move-result v10

    .line 248
    goto :goto_b

    .line 249
    :cond_14
    move/from16 v10, v16

    .line 250
    .line 251
    :goto_b
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->isLookingAhead()Z

    .line 252
    .line 253
    .line 254
    move-result v2

    .line 255
    if-nez v2, :cond_15

    .line 256
    .line 257
    iget-object v2, v0, Landroidx/compose/animation/AnimatedContentMeasurePolicy;->rootScope:Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;

    .line 258
    .line 259
    int-to-long v3, v1

    .line 260
    shl-long v3, v3, v17

    .line 261
    .line 262
    int-to-long v6, v10

    .line 263
    and-long v6, v6, v18

    .line 264
    .line 265
    or-long/2addr v3, v6

    .line 266
    invoke-static {v3, v4}, Landroidx/compose/ui/unit/IntSize;->constructor-impl(J)J

    .line 267
    .line 268
    .line 269
    move-result-wide v3

    .line 270
    invoke-virtual {v2, v3, v4}, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;->setMeasuredSize-ozmzZPI$animation(J)V

    .line 271
    .line 272
    .line 273
    :cond_15
    new-instance v2, Landroidx/compose/animation/AnimatedContentMeasurePolicy$measure$3;

    .line 274
    .line 275
    invoke-direct {v2, v5, v0, v1, v10}, Landroidx/compose/animation/AnimatedContentMeasurePolicy$measure$3;-><init>([Landroidx/compose/ui/layout/Placeable;Landroidx/compose/animation/AnimatedContentMeasurePolicy;II)V

    .line 276
    .line 277
    .line 278
    const/16 v25, 0x4

    .line 279
    .line 280
    const/16 v26, 0x0

    .line 281
    .line 282
    const/16 v23, 0x0

    .line 283
    .line 284
    move-object/from16 v20, p1

    .line 285
    .line 286
    move/from16 v21, v1

    .line 287
    .line 288
    move-object/from16 v24, v2

    .line 289
    .line 290
    move/from16 v22, v10

    .line 291
    .line 292
    invoke-static/range {v20 .. v26}, Landroidx/compose/ui/layout/a;->r(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lq7/c;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    return-object v1
.end method

.method public minIntrinsicHeight(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/IntrinsicMeasureScope;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/IntrinsicMeasurable;",
            ">;I)I"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 15
    .line 16
    invoke-interface {p1, p3}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->minIntrinsicHeight(I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x1

    .line 29
    sub-int/2addr v1, v2

    .line 30
    if-gt v2, v1, :cond_2

    .line 31
    .line 32
    :goto_0
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 37
    .line 38
    invoke-interface {v3, p3}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->minIntrinsicHeight(I)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-interface {v3, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-lez v4, :cond_1

    .line 51
    .line 52
    move-object p1, v3

    .line 53
    :cond_1
    if-eq v2, v1, :cond_2

    .line 54
    .line 55
    add-int/lit8 v2, v2, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    :goto_1
    if-eqz p1, :cond_3

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    return p1

    .line 65
    :cond_3
    return v0
.end method

.method public minIntrinsicWidth(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/IntrinsicMeasureScope;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/IntrinsicMeasurable;",
            ">;I)I"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 15
    .line 16
    invoke-interface {p1, p3}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->minIntrinsicWidth(I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x1

    .line 29
    sub-int/2addr v1, v2

    .line 30
    if-gt v2, v1, :cond_2

    .line 31
    .line 32
    :goto_0
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 37
    .line 38
    invoke-interface {v3, p3}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->minIntrinsicWidth(I)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-interface {v3, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-lez v4, :cond_1

    .line 51
    .line 52
    move-object p1, v3

    .line 53
    :cond_1
    if-eq v2, v1, :cond_2

    .line 54
    .line 55
    add-int/lit8 v2, v2, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    :goto_1
    if-eqz p1, :cond_3

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    return p1

    .line 65
    :cond_3
    return v0
.end method
