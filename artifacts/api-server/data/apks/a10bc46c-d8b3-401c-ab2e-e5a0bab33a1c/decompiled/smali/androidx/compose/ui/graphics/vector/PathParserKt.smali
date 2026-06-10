.class public final Landroidx/compose/ui/graphics/vector/PathParserKt;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# static fields
.field private static final EmptyArray:[F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [F

    .line 3
    .line 4
    sput-object v0, Landroidx/compose/ui/graphics/vector/PathParserKt;->EmptyArray:[F

    .line 5
    .line 6
    return-void
.end method

.method private static final arcToBezier(Landroidx/compose/ui/graphics/Path;DDDDDDDDD)V
    .locals 48

    .line 1
    move-wide/from16 v0, p5

    .line 2
    .line 3
    const/4 v2, 0x4

    .line 4
    int-to-double v2, v2

    .line 5
    mul-double v4, p17, v2

    .line 6
    .line 7
    const-wide v6, 0x400921fb54442d18L    # Math.PI

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    div-double/2addr v4, v6

    .line 13
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    .line 14
    .line 15
    .line 16
    move-result-wide v4

    .line 17
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    double-to-int v4, v4

    .line 22
    invoke-static/range {p13 .. p14}, Ljava/lang/Math;->cos(D)D

    .line 23
    .line 24
    .line 25
    move-result-wide v5

    .line 26
    invoke-static/range {p13 .. p14}, Ljava/lang/Math;->sin(D)D

    .line 27
    .line 28
    .line 29
    move-result-wide v7

    .line 30
    invoke-static/range {p15 .. p16}, Ljava/lang/Math;->cos(D)D

    .line 31
    .line 32
    .line 33
    move-result-wide v9

    .line 34
    invoke-static/range {p15 .. p16}, Ljava/lang/Math;->sin(D)D

    .line 35
    .line 36
    .line 37
    move-result-wide v11

    .line 38
    neg-double v13, v0

    .line 39
    mul-double v15, v13, v5

    .line 40
    .line 41
    mul-double v17, v15, v11

    .line 42
    .line 43
    mul-double v19, p7, v7

    .line 44
    .line 45
    mul-double v21, v19, v9

    .line 46
    .line 47
    sub-double v17, v17, v21

    .line 48
    .line 49
    mul-double/2addr v13, v7

    .line 50
    mul-double/2addr v11, v13

    .line 51
    mul-double v21, p7, v5

    .line 52
    .line 53
    mul-double v9, v9, v21

    .line 54
    .line 55
    add-double/2addr v9, v11

    .line 56
    int-to-double v11, v4

    .line 57
    div-double v11, p17, v11

    .line 58
    .line 59
    const/16 v23, 0x0

    .line 60
    .line 61
    move-wide/from16 v25, v9

    .line 62
    .line 63
    move-wide/from16 v27, v17

    .line 64
    .line 65
    move/from16 v0, v23

    .line 66
    .line 67
    move-wide/from16 v9, p9

    .line 68
    .line 69
    move-wide/from16 v17, p11

    .line 70
    .line 71
    move-wide/from16 v23, p15

    .line 72
    .line 73
    :goto_0
    if-ge v0, v4, :cond_0

    .line 74
    .line 75
    add-double v29, v23, v11

    .line 76
    .line 77
    invoke-static/range {v29 .. v30}, Ljava/lang/Math;->sin(D)D

    .line 78
    .line 79
    .line 80
    move-result-wide v31

    .line 81
    invoke-static/range {v29 .. v30}, Ljava/lang/Math;->cos(D)D

    .line 82
    .line 83
    .line 84
    move-result-wide v33

    .line 85
    mul-double v35, p5, v5

    .line 86
    .line 87
    mul-double v35, v35, v33

    .line 88
    .line 89
    add-double v35, v35, p1

    .line 90
    .line 91
    mul-double v37, v19, v31

    .line 92
    .line 93
    move/from16 p7, v0

    .line 94
    .line 95
    sub-double v0, v35, v37

    .line 96
    .line 97
    mul-double v35, p5, v7

    .line 98
    .line 99
    mul-double v35, v35, v33

    .line 100
    .line 101
    add-double v35, v35, p3

    .line 102
    .line 103
    mul-double v37, v21, v31

    .line 104
    .line 105
    move-wide/from16 v39, v2

    .line 106
    .line 107
    add-double v2, v37, v35

    .line 108
    .line 109
    mul-double v35, v15, v31

    .line 110
    .line 111
    mul-double v37, v19, v33

    .line 112
    .line 113
    sub-double v35, v35, v37

    .line 114
    .line 115
    mul-double v31, v31, v13

    .line 116
    .line 117
    mul-double v33, v33, v21

    .line 118
    .line 119
    add-double v31, v33, v31

    .line 120
    .line 121
    sub-double v23, v29, v23

    .line 122
    .line 123
    move/from16 v33, v4

    .line 124
    .line 125
    const/4 v4, 0x2

    .line 126
    move-wide/from16 v37, v5

    .line 127
    .line 128
    int-to-double v4, v4

    .line 129
    div-double v4, v23, v4

    .line 130
    .line 131
    invoke-static {v4, v5}, Ljava/lang/Math;->tan(D)D

    .line 132
    .line 133
    .line 134
    move-result-wide v4

    .line 135
    invoke-static/range {v23 .. v24}, Ljava/lang/Math;->sin(D)D

    .line 136
    .line 137
    .line 138
    move-result-wide v23

    .line 139
    const-wide/high16 v41, 0x4008000000000000L    # 3.0

    .line 140
    .line 141
    mul-double v41, v41, v4

    .line 142
    .line 143
    mul-double v41, v41, v4

    .line 144
    .line 145
    add-double v41, v41, v39

    .line 146
    .line 147
    invoke-static/range {v41 .. v42}, Ljava/lang/Math;->sqrt(D)D

    .line 148
    .line 149
    .line 150
    move-result-wide v4

    .line 151
    const/4 v6, 0x1

    .line 152
    move-wide/from16 p8, v4

    .line 153
    .line 154
    int-to-double v4, v6

    .line 155
    sub-double v4, p8, v4

    .line 156
    .line 157
    mul-double v4, v4, v23

    .line 158
    .line 159
    const/4 v6, 0x3

    .line 160
    move-wide/from16 p8, v4

    .line 161
    .line 162
    int-to-double v4, v6

    .line 163
    div-double v4, p8, v4

    .line 164
    .line 165
    mul-double v27, v27, v4

    .line 166
    .line 167
    add-double v9, v27, v9

    .line 168
    .line 169
    mul-double v25, v25, v4

    .line 170
    .line 171
    move-wide/from16 p8, v4

    .line 172
    .line 173
    add-double v4, v25, v17

    .line 174
    .line 175
    mul-double v17, p8, v35

    .line 176
    .line 177
    move-wide/from16 p13, v7

    .line 178
    .line 179
    sub-double v6, v0, v17

    .line 180
    .line 181
    mul-double v17, p8, v31

    .line 182
    .line 183
    move-wide/from16 p17, v11

    .line 184
    .line 185
    sub-double v11, v2, v17

    .line 186
    .line 187
    double-to-float v8, v9

    .line 188
    double-to-float v4, v4

    .line 189
    double-to-float v5, v6

    .line 190
    double-to-float v6, v11

    .line 191
    double-to-float v7, v0

    .line 192
    double-to-float v9, v2

    .line 193
    move-object/from16 v41, p0

    .line 194
    .line 195
    move/from16 v43, v4

    .line 196
    .line 197
    move/from16 v44, v5

    .line 198
    .line 199
    move/from16 v45, v6

    .line 200
    .line 201
    move/from16 v46, v7

    .line 202
    .line 203
    move/from16 v42, v8

    .line 204
    .line 205
    move/from16 v47, v9

    .line 206
    .line 207
    invoke-interface/range {v41 .. v47}, Landroidx/compose/ui/graphics/Path;->cubicTo(FFFFFF)V

    .line 208
    .line 209
    .line 210
    add-int/lit8 v4, p7, 0x1

    .line 211
    .line 212
    move-wide/from16 v7, p13

    .line 213
    .line 214
    move-wide/from16 v11, p17

    .line 215
    .line 216
    move-wide v9, v0

    .line 217
    move-wide/from16 v17, v2

    .line 218
    .line 219
    move v0, v4

    .line 220
    move-wide/from16 v23, v29

    .line 221
    .line 222
    move-wide/from16 v25, v31

    .line 223
    .line 224
    move/from16 v4, v33

    .line 225
    .line 226
    move-wide/from16 v27, v35

    .line 227
    .line 228
    move-wide/from16 v5, v37

    .line 229
    .line 230
    move-wide/from16 v2, v39

    .line 231
    .line 232
    goto/16 :goto_0

    .line 233
    .line 234
    :cond_0
    return-void
.end method

.method private static final drawArc(Landroidx/compose/ui/graphics/Path;DDDDDDDZZ)V
    .locals 33

    .line 1
    move-wide/from16 v1, p1

    .line 2
    .line 3
    move-wide/from16 v5, p5

    .line 4
    .line 5
    const/16 v0, 0xb4

    .line 6
    .line 7
    int-to-double v3, v0

    .line 8
    div-double v3, p13, v3

    .line 9
    .line 10
    const-wide v7, 0x400921fb54442d18L    # Math.PI

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    mul-double v13, v3, v7

    .line 16
    .line 17
    invoke-static {v13, v14}, Ljava/lang/Math;->cos(D)D

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    invoke-static {v13, v14}, Ljava/lang/Math;->sin(D)D

    .line 22
    .line 23
    .line 24
    move-result-wide v7

    .line 25
    mul-double v9, v1, v3

    .line 26
    .line 27
    mul-double v11, p3, v7

    .line 28
    .line 29
    add-double/2addr v11, v9

    .line 30
    div-double v11, v11, p9

    .line 31
    .line 32
    neg-double v9, v1

    .line 33
    mul-double/2addr v9, v7

    .line 34
    mul-double v15, p3, v3

    .line 35
    .line 36
    add-double/2addr v15, v9

    .line 37
    div-double v15, v15, p11

    .line 38
    .line 39
    mul-double v9, v5, v3

    .line 40
    .line 41
    mul-double v17, p7, v7

    .line 42
    .line 43
    add-double v17, v17, v9

    .line 44
    .line 45
    div-double v17, v17, p9

    .line 46
    .line 47
    neg-double v9, v5

    .line 48
    mul-double/2addr v9, v7

    .line 49
    mul-double v19, p7, v3

    .line 50
    .line 51
    add-double v19, v19, v9

    .line 52
    .line 53
    div-double v19, v19, p11

    .line 54
    .line 55
    sub-double v9, v11, v17

    .line 56
    .line 57
    sub-double v21, v15, v19

    .line 58
    .line 59
    add-double v23, v11, v17

    .line 60
    .line 61
    const/4 v0, 0x2

    .line 62
    int-to-double v0, v0

    .line 63
    div-double v23, v23, v0

    .line 64
    .line 65
    add-double v25, v15, v19

    .line 66
    .line 67
    div-double v25, v25, v0

    .line 68
    .line 69
    mul-double v0, v9, v9

    .line 70
    .line 71
    mul-double v27, v21, v21

    .line 72
    .line 73
    add-double v27, v27, v0

    .line 74
    .line 75
    const-wide/16 v0, 0x0

    .line 76
    .line 77
    cmpg-double v2, v27, v0

    .line 78
    .line 79
    if-nez v2, :cond_0

    .line 80
    .line 81
    return-void

    .line 82
    :cond_0
    const-wide/high16 v29, 0x3ff0000000000000L    # 1.0

    .line 83
    .line 84
    div-double v29, v29, v27

    .line 85
    .line 86
    const-wide/high16 v31, 0x3fd0000000000000L    # 0.25

    .line 87
    .line 88
    sub-double v29, v29, v31

    .line 89
    .line 90
    cmpg-double v2, v29, v0

    .line 91
    .line 92
    if-gez v2, :cond_1

    .line 93
    .line 94
    invoke-static/range {v27 .. v28}, Ljava/lang/Math;->sqrt(D)D

    .line 95
    .line 96
    .line 97
    move-result-wide v0

    .line 98
    const-wide v2, 0x3ffffff583a53b8eL    # 1.99999

    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    div-double/2addr v0, v2

    .line 104
    double-to-float v0, v0

    .line 105
    float-to-double v0, v0

    .line 106
    mul-double v9, p9, v0

    .line 107
    .line 108
    mul-double v11, p11, v0

    .line 109
    .line 110
    move-object/from16 v0, p0

    .line 111
    .line 112
    move-wide/from16 v1, p1

    .line 113
    .line 114
    move-wide/from16 v3, p3

    .line 115
    .line 116
    move-wide/from16 v7, p7

    .line 117
    .line 118
    move-wide/from16 v13, p13

    .line 119
    .line 120
    move/from16 v15, p15

    .line 121
    .line 122
    move/from16 v16, p16

    .line 123
    .line 124
    invoke-static/range {v0 .. v16}, Landroidx/compose/ui/graphics/vector/PathParserKt;->drawArc(Landroidx/compose/ui/graphics/Path;DDDDDDDZZ)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_1
    move/from16 v2, p16

    .line 129
    .line 130
    invoke-static/range {v29 .. v30}, Ljava/lang/Math;->sqrt(D)D

    .line 131
    .line 132
    .line 133
    move-result-wide v5

    .line 134
    mul-double/2addr v9, v5

    .line 135
    mul-double v5, v5, v21

    .line 136
    .line 137
    move-wide/from16 v21, v0

    .line 138
    .line 139
    move/from16 v0, p15

    .line 140
    .line 141
    if-ne v0, v2, :cond_2

    .line 142
    .line 143
    sub-double v23, v23, v5

    .line 144
    .line 145
    add-double v25, v25, v9

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_2
    add-double v23, v23, v5

    .line 149
    .line 150
    sub-double v25, v25, v9

    .line 151
    .line 152
    :goto_0
    sub-double v0, v15, v25

    .line 153
    .line 154
    sub-double v11, v11, v23

    .line 155
    .line 156
    invoke-static {v0, v1, v11, v12}, Ljava/lang/Math;->atan2(DD)D

    .line 157
    .line 158
    .line 159
    move-result-wide v15

    .line 160
    sub-double v0, v19, v25

    .line 161
    .line 162
    sub-double v5, v17, v23

    .line 163
    .line 164
    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->atan2(DD)D

    .line 165
    .line 166
    .line 167
    move-result-wide v0

    .line 168
    sub-double/2addr v0, v15

    .line 169
    cmpl-double v5, v0, v21

    .line 170
    .line 171
    if-ltz v5, :cond_3

    .line 172
    .line 173
    const/4 v6, 0x1

    .line 174
    goto :goto_1

    .line 175
    :cond_3
    const/4 v6, 0x0

    .line 176
    :goto_1
    if-eq v2, v6, :cond_4

    .line 177
    .line 178
    const-wide v9, 0x401921fb54442d18L    # 6.283185307179586

    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    if-lez v5, :cond_5

    .line 184
    .line 185
    sub-double/2addr v0, v9

    .line 186
    :cond_4
    :goto_2
    move-wide/from16 v17, v0

    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_5
    add-double/2addr v0, v9

    .line 190
    goto :goto_2

    .line 191
    :goto_3
    mul-double v23, v23, p9

    .line 192
    .line 193
    mul-double v25, v25, p11

    .line 194
    .line 195
    mul-double v0, v23, v3

    .line 196
    .line 197
    mul-double v5, v25, v7

    .line 198
    .line 199
    sub-double v1, v0, v5

    .line 200
    .line 201
    mul-double v23, v23, v7

    .line 202
    .line 203
    mul-double v25, v25, v3

    .line 204
    .line 205
    add-double v3, v25, v23

    .line 206
    .line 207
    move-object/from16 v0, p0

    .line 208
    .line 209
    move-wide/from16 v9, p1

    .line 210
    .line 211
    move-wide/from16 v11, p3

    .line 212
    .line 213
    move-wide/from16 v5, p9

    .line 214
    .line 215
    move-wide/from16 v7, p11

    .line 216
    .line 217
    invoke-static/range {v0 .. v18}, Landroidx/compose/ui/graphics/vector/PathParserKt;->arcToBezier(Landroidx/compose/ui/graphics/Path;DDDDDDDDD)V

    .line 218
    .line 219
    .line 220
    return-void
.end method

.method public static final getEmptyArray()[F
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/graphics/vector/PathParserKt;->EmptyArray:[F

    .line 2
    .line 3
    return-object v0
.end method

.method public static final toPath(Ljava/util/List;Landroidx/compose/ui/graphics/Path;)Landroidx/compose/ui/graphics/Path;
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/graphics/vector/PathNode;",
            ">;",
            "Landroidx/compose/ui/graphics/Path;",
            ")",
            "Landroidx/compose/ui/graphics/Path;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-interface {v1}, Landroidx/compose/ui/graphics/Path;->getFillType-Rg-k1Os()I

    move-result v2

    .line 2
    invoke-interface {v1}, Landroidx/compose/ui/graphics/Path;->rewind()V

    .line 3
    invoke-interface {v1, v2}, Landroidx/compose/ui/graphics/Path;->setFillType-oQ8Xj4U(I)V

    .line 4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    sget-object v2, Landroidx/compose/ui/graphics/vector/PathNode$Close;->INSTANCE:Landroidx/compose/ui/graphics/vector/PathNode$Close;

    goto :goto_0

    :cond_0
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/graphics/vector/PathNode;

    .line 5
    :goto_0
    move-object v4, v0

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v8

    const/4 v9, 0x0

    move v10, v3

    move v3, v9

    move v4, v3

    move v11, v4

    move v12, v11

    move/from16 v18, v12

    move/from16 v19, v18

    :goto_1
    if-ge v10, v8, :cond_18

    .line 6
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 7
    move-object v13, v5

    check-cast v13, Landroidx/compose/ui/graphics/vector/PathNode;

    .line 8
    instance-of v5, v13, Landroidx/compose/ui/graphics/vector/PathNode$Close;

    if-eqz v5, :cond_1

    .line 9
    invoke-interface {v1}, Landroidx/compose/ui/graphics/Path;->close()V

    move/from16 v21, v8

    move/from16 v24, v9

    move/from16 v20, v10

    move-object v0, v13

    move/from16 v3, v18

    move v11, v3

    move/from16 v4, v19

    :goto_2
    move v12, v4

    goto/16 :goto_e

    .line 10
    :cond_1
    instance-of v5, v13, Landroidx/compose/ui/graphics/vector/PathNode$RelativeMoveTo;

    if-eqz v5, :cond_2

    .line 11
    move-object v2, v13

    check-cast v2, Landroidx/compose/ui/graphics/vector/PathNode$RelativeMoveTo;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeMoveTo;->getDx()F

    move-result v5

    add-float/2addr v5, v11

    .line 12
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeMoveTo;->getDy()F

    move-result v6

    add-float/2addr v6, v12

    .line 13
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeMoveTo;->getDx()F

    move-result v7

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeMoveTo;->getDy()F

    move-result v2

    invoke-interface {v1, v7, v2}, Landroidx/compose/ui/graphics/Path;->relativeMoveTo(FF)V

    :goto_3
    move v11, v5

    move/from16 v18, v11

    move v12, v6

    move/from16 v19, v12

    :goto_4
    move/from16 v21, v8

    move/from16 v24, v9

    move/from16 v20, v10

    move-object v0, v13

    goto/16 :goto_e

    .line 14
    :cond_2
    instance-of v5, v13, Landroidx/compose/ui/graphics/vector/PathNode$MoveTo;

    if-eqz v5, :cond_3

    .line 15
    move-object v2, v13

    check-cast v2, Landroidx/compose/ui/graphics/vector/PathNode$MoveTo;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/PathNode$MoveTo;->getX()F

    move-result v5

    .line 16
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/PathNode$MoveTo;->getY()F

    move-result v6

    .line 17
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/PathNode$MoveTo;->getX()F

    move-result v7

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/PathNode$MoveTo;->getY()F

    move-result v2

    invoke-interface {v1, v7, v2}, Landroidx/compose/ui/graphics/Path;->moveTo(FF)V

    goto :goto_3

    .line 18
    :cond_3
    instance-of v5, v13, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;

    if-eqz v5, :cond_4

    .line 19
    move-object v2, v13

    check-cast v2, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;->getDx()F

    move-result v5

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;->getDy()F

    move-result v6

    invoke-interface {v1, v5, v6}, Landroidx/compose/ui/graphics/Path;->relativeLineTo(FF)V

    .line 20
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;->getDx()F

    move-result v5

    add-float/2addr v5, v11

    .line 21
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;->getDy()F

    move-result v2

    :goto_5
    add-float/2addr v2, v12

    :goto_6
    move v12, v2

    move v11, v5

    goto :goto_4

    .line 22
    :cond_4
    instance-of v5, v13, Landroidx/compose/ui/graphics/vector/PathNode$LineTo;

    if-eqz v5, :cond_5

    .line 23
    move-object v2, v13

    check-cast v2, Landroidx/compose/ui/graphics/vector/PathNode$LineTo;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/PathNode$LineTo;->getX()F

    move-result v5

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/PathNode$LineTo;->getY()F

    move-result v6

    invoke-interface {v1, v5, v6}, Landroidx/compose/ui/graphics/Path;->lineTo(FF)V

    .line 24
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/PathNode$LineTo;->getX()F

    move-result v5

    .line 25
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/PathNode$LineTo;->getY()F

    move-result v2

    goto :goto_6

    .line 26
    :cond_5
    instance-of v5, v13, Landroidx/compose/ui/graphics/vector/PathNode$RelativeHorizontalTo;

    if-eqz v5, :cond_6

    .line 27
    move-object v2, v13

    check-cast v2, Landroidx/compose/ui/graphics/vector/PathNode$RelativeHorizontalTo;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeHorizontalTo;->getDx()F

    move-result v5

    invoke-interface {v1, v5, v9}, Landroidx/compose/ui/graphics/Path;->relativeLineTo(FF)V

    .line 28
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeHorizontalTo;->getDx()F

    move-result v2

    add-float/2addr v2, v11

    :goto_7
    move v11, v2

    goto :goto_4

    .line 29
    :cond_6
    instance-of v5, v13, Landroidx/compose/ui/graphics/vector/PathNode$HorizontalTo;

    if-eqz v5, :cond_7

    .line 30
    move-object v2, v13

    check-cast v2, Landroidx/compose/ui/graphics/vector/PathNode$HorizontalTo;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/PathNode$HorizontalTo;->getX()F

    move-result v5

    invoke-interface {v1, v5, v12}, Landroidx/compose/ui/graphics/Path;->lineTo(FF)V

    .line 31
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/PathNode$HorizontalTo;->getX()F

    move-result v2

    goto :goto_7

    .line 32
    :cond_7
    instance-of v5, v13, Landroidx/compose/ui/graphics/vector/PathNode$RelativeVerticalTo;

    if-eqz v5, :cond_8

    .line 33
    move-object v2, v13

    check-cast v2, Landroidx/compose/ui/graphics/vector/PathNode$RelativeVerticalTo;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeVerticalTo;->getDy()F

    move-result v5

    invoke-interface {v1, v9, v5}, Landroidx/compose/ui/graphics/Path;->relativeLineTo(FF)V

    .line 34
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeVerticalTo;->getDy()F

    move-result v2

    add-float/2addr v2, v12

    :goto_8
    move v12, v2

    goto/16 :goto_4

    .line 35
    :cond_8
    instance-of v5, v13, Landroidx/compose/ui/graphics/vector/PathNode$VerticalTo;

    if-eqz v5, :cond_9

    .line 36
    move-object v2, v13

    check-cast v2, Landroidx/compose/ui/graphics/vector/PathNode$VerticalTo;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/PathNode$VerticalTo;->getY()F

    move-result v5

    invoke-interface {v1, v11, v5}, Landroidx/compose/ui/graphics/Path;->lineTo(FF)V

    .line 37
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/PathNode$VerticalTo;->getY()F

    move-result v2

    goto :goto_8

    .line 38
    :cond_9
    instance-of v5, v13, Landroidx/compose/ui/graphics/vector/PathNode$RelativeCurveTo;

    if-eqz v5, :cond_a

    .line 39
    move-object v14, v13

    check-cast v14, Landroidx/compose/ui/graphics/vector/PathNode$RelativeCurveTo;

    invoke-virtual {v14}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeCurveTo;->getDx1()F

    move-result v2

    invoke-virtual {v14}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeCurveTo;->getDy1()F

    move-result v3

    invoke-virtual {v14}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeCurveTo;->getDx2()F

    move-result v4

    invoke-virtual {v14}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeCurveTo;->getDy2()F

    move-result v5

    invoke-virtual {v14}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeCurveTo;->getDx3()F

    move-result v6

    invoke-virtual {v14}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeCurveTo;->getDy3()F

    move-result v7

    invoke-interface/range {v1 .. v7}, Landroidx/compose/ui/graphics/Path;->relativeCubicTo(FFFFFF)V

    .line 40
    invoke-virtual {v14}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeCurveTo;->getDx2()F

    move-result v1

    add-float/2addr v1, v11

    .line 41
    invoke-virtual {v14}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeCurveTo;->getDy2()F

    move-result v2

    add-float/2addr v2, v12

    .line 42
    invoke-virtual {v14}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeCurveTo;->getDx3()F

    move-result v3

    add-float/2addr v3, v11

    .line 43
    invoke-virtual {v14}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeCurveTo;->getDy3()F

    move-result v4

    :goto_9
    add-float/2addr v4, v12

    :goto_a
    move v11, v3

    move v12, v4

    move/from16 v21, v8

    move/from16 v24, v9

    move/from16 v20, v10

    move-object v0, v13

    move v3, v1

    move v4, v2

    goto/16 :goto_e

    .line 44
    :cond_a
    instance-of v1, v13, Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;

    if-eqz v1, :cond_b

    .line 45
    move-object v11, v13

    check-cast v11, Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;

    invoke-virtual {v11}, Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;->getX1()F

    move-result v2

    invoke-virtual {v11}, Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;->getY1()F

    move-result v3

    invoke-virtual {v11}, Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;->getX2()F

    move-result v4

    invoke-virtual {v11}, Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;->getY2()F

    move-result v5

    invoke-virtual {v11}, Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;->getX3()F

    move-result v6

    invoke-virtual {v11}, Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;->getY3()F

    move-result v7

    move-object/from16 v1, p1

    invoke-interface/range {v1 .. v7}, Landroidx/compose/ui/graphics/Path;->cubicTo(FFFFFF)V

    .line 46
    invoke-virtual {v11}, Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;->getX2()F

    move-result v1

    .line 47
    invoke-virtual {v11}, Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;->getY2()F

    move-result v2

    .line 48
    invoke-virtual {v11}, Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;->getX3()F

    move-result v3

    .line 49
    invoke-virtual {v11}, Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;->getY3()F

    move-result v4

    goto :goto_a

    .line 50
    :cond_b
    instance-of v1, v13, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveCurveTo;

    if-eqz v1, :cond_d

    .line 51
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/PathNode;->isCurve()Z

    move-result v1

    if-eqz v1, :cond_c

    sub-float v1, v11, v3

    sub-float v2, v12, v4

    move v3, v2

    move v2, v1

    goto :goto_b

    :cond_c
    move v2, v9

    move v3, v2

    .line 52
    :goto_b
    move-object v14, v13

    check-cast v14, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveCurveTo;

    invoke-virtual {v14}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveCurveTo;->getDx1()F

    move-result v4

    .line 53
    invoke-virtual {v14}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveCurveTo;->getDy1()F

    move-result v5

    .line 54
    invoke-virtual {v14}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveCurveTo;->getDx2()F

    move-result v6

    .line 55
    invoke-virtual {v14}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveCurveTo;->getDy2()F

    move-result v7

    move-object/from16 v1, p1

    .line 56
    invoke-interface/range {v1 .. v7}, Landroidx/compose/ui/graphics/Path;->relativeCubicTo(FFFFFF)V

    .line 57
    invoke-virtual {v14}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveCurveTo;->getDx1()F

    move-result v1

    add-float/2addr v1, v11

    .line 58
    invoke-virtual {v14}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveCurveTo;->getDy1()F

    move-result v2

    add-float/2addr v2, v12

    .line 59
    invoke-virtual {v14}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveCurveTo;->getDx2()F

    move-result v3

    add-float/2addr v3, v11

    .line 60
    invoke-virtual {v14}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveCurveTo;->getDy2()F

    move-result v4

    goto/16 :goto_9

    .line 61
    :cond_d
    instance-of v1, v13, Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveCurveTo;

    const/4 v5, 0x2

    if-eqz v1, :cond_f

    .line 62
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/PathNode;->isCurve()Z

    move-result v1

    if-eqz v1, :cond_e

    int-to-float v1, v5

    mul-float/2addr v11, v1

    sub-float/2addr v11, v3

    mul-float/2addr v1, v12

    sub-float v12, v1, v4

    :cond_e
    move v2, v11

    move v3, v12

    .line 63
    move-object v11, v13

    check-cast v11, Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveCurveTo;

    invoke-virtual {v11}, Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveCurveTo;->getX1()F

    move-result v4

    invoke-virtual {v11}, Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveCurveTo;->getY1()F

    move-result v5

    invoke-virtual {v11}, Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveCurveTo;->getX2()F

    move-result v6

    invoke-virtual {v11}, Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveCurveTo;->getY2()F

    move-result v7

    move-object/from16 v1, p1

    invoke-interface/range {v1 .. v7}, Landroidx/compose/ui/graphics/Path;->cubicTo(FFFFFF)V

    .line 64
    invoke-virtual {v11}, Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveCurveTo;->getX1()F

    move-result v2

    .line 65
    invoke-virtual {v11}, Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveCurveTo;->getY1()F

    move-result v3

    .line 66
    invoke-virtual {v11}, Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveCurveTo;->getX2()F

    move-result v4

    .line 67
    invoke-virtual {v11}, Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveCurveTo;->getY2()F

    move-result v5

    move v11, v4

    move v12, v5

    :goto_c
    move/from16 v21, v8

    move/from16 v24, v9

    move/from16 v20, v10

    move-object v0, v13

    move v4, v3

    move v3, v2

    goto/16 :goto_e

    :cond_f
    move-object/from16 v1, p1

    .line 68
    instance-of v6, v13, Landroidx/compose/ui/graphics/vector/PathNode$RelativeQuadTo;

    if-eqz v6, :cond_10

    .line 69
    move-object v2, v13

    check-cast v2, Landroidx/compose/ui/graphics/vector/PathNode$RelativeQuadTo;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeQuadTo;->getDx1()F

    move-result v3

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeQuadTo;->getDy1()F

    move-result v4

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeQuadTo;->getDx2()F

    move-result v5

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeQuadTo;->getDy2()F

    move-result v6

    invoke-interface {v1, v3, v4, v5, v6}, Landroidx/compose/ui/graphics/Path;->relativeQuadraticTo(FFFF)V

    .line 70
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeQuadTo;->getDx1()F

    move-result v3

    add-float/2addr v3, v11

    .line 71
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeQuadTo;->getDy1()F

    move-result v4

    add-float/2addr v4, v12

    .line 72
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeQuadTo;->getDx2()F

    move-result v5

    add-float/2addr v5, v11

    .line 73
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeQuadTo;->getDy2()F

    move-result v2

    goto/16 :goto_5

    .line 74
    :cond_10
    instance-of v6, v13, Landroidx/compose/ui/graphics/vector/PathNode$QuadTo;

    if-eqz v6, :cond_11

    .line 75
    move-object v2, v13

    check-cast v2, Landroidx/compose/ui/graphics/vector/PathNode$QuadTo;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/PathNode$QuadTo;->getX1()F

    move-result v3

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/PathNode$QuadTo;->getY1()F

    move-result v4

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/PathNode$QuadTo;->getX2()F

    move-result v5

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/PathNode$QuadTo;->getY2()F

    move-result v6

    invoke-interface {v1, v3, v4, v5, v6}, Landroidx/compose/ui/graphics/Path;->quadraticTo(FFFF)V

    .line 76
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/PathNode$QuadTo;->getX1()F

    move-result v3

    .line 77
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/PathNode$QuadTo;->getY1()F

    move-result v4

    .line 78
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/PathNode$QuadTo;->getX2()F

    move-result v5

    .line 79
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/PathNode$QuadTo;->getY2()F

    move-result v2

    goto/16 :goto_6

    .line 80
    :cond_11
    instance-of v6, v13, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveQuadTo;

    if-eqz v6, :cond_13

    .line 81
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/PathNode;->isQuad()Z

    move-result v2

    if-eqz v2, :cond_12

    sub-float v2, v11, v3

    sub-float v3, v12, v4

    goto :goto_d

    :cond_12
    move v2, v9

    move v3, v2

    .line 82
    :goto_d
    move-object v4, v13

    check-cast v4, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveQuadTo;

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveQuadTo;->getDx()F

    move-result v5

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveQuadTo;->getDy()F

    move-result v6

    invoke-interface {v1, v2, v3, v5, v6}, Landroidx/compose/ui/graphics/Path;->relativeQuadraticTo(FFFF)V

    add-float/2addr v2, v11

    add-float/2addr v3, v12

    .line 83
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveQuadTo;->getDx()F

    move-result v5

    add-float/2addr v5, v11

    .line 84
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveQuadTo;->getDy()F

    move-result v4

    add-float/2addr v4, v12

    move v12, v4

    move v11, v5

    goto/16 :goto_c

    .line 85
    :cond_13
    instance-of v6, v13, Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveQuadTo;

    if-eqz v6, :cond_15

    .line 86
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/PathNode;->isQuad()Z

    move-result v2

    if-eqz v2, :cond_14

    int-to-float v2, v5

    mul-float/2addr v11, v2

    sub-float/2addr v11, v3

    mul-float/2addr v2, v12

    sub-float v12, v2, v4

    .line 87
    :cond_14
    move-object v2, v13

    check-cast v2, Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveQuadTo;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveQuadTo;->getX()F

    move-result v3

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveQuadTo;->getY()F

    move-result v4

    invoke-interface {v1, v11, v12, v3, v4}, Landroidx/compose/ui/graphics/Path;->quadraticTo(FFFF)V

    .line 88
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveQuadTo;->getX()F

    move-result v3

    .line 89
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveQuadTo;->getY()F

    move-result v2

    move v0, v11

    move v11, v3

    move v3, v0

    move/from16 v21, v8

    move/from16 v24, v9

    move/from16 v20, v10

    move v4, v12

    move-object v0, v13

    move v12, v2

    goto/16 :goto_e

    .line 90
    :cond_15
    instance-of v2, v13, Landroidx/compose/ui/graphics/vector/PathNode$RelativeArcTo;

    if-eqz v2, :cond_16

    .line 91
    move-object v2, v13

    check-cast v2, Landroidx/compose/ui/graphics/vector/PathNode$RelativeArcTo;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeArcTo;->getArcStartDx()F

    move-result v3

    add-float/2addr v3, v11

    .line 92
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeArcTo;->getArcStartDy()F

    move-result v4

    add-float/2addr v4, v12

    float-to-double v5, v11

    float-to-double v11, v12

    move-wide v14, v5

    float-to-double v6, v3

    move v5, v8

    move/from16 v16, v9

    float-to-double v8, v4

    .line 93
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeArcTo;->getHorizontalEllipseRadius()F

    move-result v0

    float-to-double v0, v0

    move-wide/from16 v20, v0

    .line 94
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeArcTo;->getVerticalEllipseRadius()F

    move-result v0

    float-to-double v0, v0

    move-wide/from16 v22, v0

    .line 95
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeArcTo;->getTheta()F

    move-result v0

    float-to-double v0, v0

    move/from16 v17, v16

    .line 96
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeArcTo;->isMoreThanHalf()Z

    move-result v16

    .line 97
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeArcTo;->isPositiveArc()Z

    move-result v2

    move/from16 v24, v17

    move/from16 v17, v2

    move-wide/from16 v25, v0

    move-object/from16 v1, p1

    move-object v0, v13

    move-wide/from16 v27, v22

    move/from16 v22, v3

    move/from16 v23, v4

    move-wide v2, v14

    move-wide/from16 v14, v25

    move-wide/from16 v25, v20

    move/from16 v21, v5

    move/from16 v20, v10

    move-wide v4, v11

    move-wide/from16 v10, v25

    move-wide/from16 v12, v27

    .line 98
    invoke-static/range {v1 .. v17}, Landroidx/compose/ui/graphics/vector/PathParserKt;->drawArc(Landroidx/compose/ui/graphics/Path;DDDDDDDZZ)V

    move/from16 v3, v22

    move v11, v3

    move/from16 v4, v23

    goto/16 :goto_2

    :cond_16
    move/from16 v21, v8

    move/from16 v24, v9

    move/from16 v20, v10

    move-object v0, v13

    .line 99
    instance-of v1, v0, Landroidx/compose/ui/graphics/vector/PathNode$ArcTo;

    if-eqz v1, :cond_17

    float-to-double v2, v11

    float-to-double v4, v12

    .line 100
    move-object/from16 v22, v0

    check-cast v22, Landroidx/compose/ui/graphics/vector/PathNode$ArcTo;

    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/graphics/vector/PathNode$ArcTo;->getArcStartX()F

    move-result v1

    float-to-double v6, v1

    .line 101
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/graphics/vector/PathNode$ArcTo;->getArcStartY()F

    move-result v1

    float-to-double v8, v1

    .line 102
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/graphics/vector/PathNode$ArcTo;->getHorizontalEllipseRadius()F

    move-result v1

    float-to-double v10, v1

    .line 103
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/graphics/vector/PathNode$ArcTo;->getVerticalEllipseRadius()F

    move-result v1

    float-to-double v12, v1

    .line 104
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/graphics/vector/PathNode$ArcTo;->getTheta()F

    move-result v1

    float-to-double v14, v1

    .line 105
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/graphics/vector/PathNode$ArcTo;->isMoreThanHalf()Z

    move-result v16

    .line 106
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/graphics/vector/PathNode$ArcTo;->isPositiveArc()Z

    move-result v17

    move-object/from16 v1, p1

    .line 107
    invoke-static/range {v1 .. v17}, Landroidx/compose/ui/graphics/vector/PathParserKt;->drawArc(Landroidx/compose/ui/graphics/Path;DDDDDDDZZ)V

    .line 108
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/graphics/vector/PathNode$ArcTo;->getArcStartX()F

    move-result v1

    .line 109
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/graphics/vector/PathNode$ArcTo;->getArcStartY()F

    move-result v2

    move v3, v1

    move v11, v3

    move v4, v2

    goto/16 :goto_2

    :goto_e
    add-int/lit8 v10, v20, 0x1

    move-object/from16 v1, p1

    move-object v2, v0

    move/from16 v8, v21

    move/from16 v9, v24

    move-object/from16 v0, p0

    goto/16 :goto_1

    .line 110
    :cond_17
    invoke-static {}, Lo2/a;->b()V

    const/4 v0, 0x0

    return-object v0

    :cond_18
    return-object p1
.end method

.method public static synthetic toPath$default(Ljava/util/List;Landroidx/compose/ui/graphics/Path;ILjava/lang/Object;)Landroidx/compose/ui/graphics/Path;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPath_androidKt;->Path()Landroidx/compose/ui/graphics/Path;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/vector/PathParserKt;->toPath(Ljava/util/List;Landroidx/compose/ui/graphics/Path;)Landroidx/compose/ui/graphics/Path;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method private static final toRadians(D)D
    .locals 2

    .line 1
    const/16 v0, 0xb4

    .line 2
    .line 3
    int-to-double v0, v0

    .line 4
    div-double/2addr p0, v0

    .line 5
    const-wide v0, 0x400921fb54442d18L    # Math.PI

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    mul-double/2addr p0, v0

    .line 11
    return-wide p0
.end method
