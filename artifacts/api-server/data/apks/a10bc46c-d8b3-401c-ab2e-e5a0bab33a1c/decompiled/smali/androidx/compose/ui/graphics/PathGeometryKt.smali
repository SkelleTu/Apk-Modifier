.class public final Landroidx/compose/ui/graphics/PathGeometryKt;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/graphics/PathGeometryKt$WhenMappings;
    }
.end annotation


# direct methods
.method public static final computeDirection(Landroidx/compose/ui/graphics/Path;)Landroidx/compose/ui/graphics/Path$Direction;
    .locals 30

    .line 1
    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/graphics/Path;->iterator()Landroidx/compose/ui/graphics/PathIterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    new-array v1, v1, [F

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-interface {v0, v1, v2}, Landroidx/compose/ui/graphics/PathIterator;->next([FI)Landroidx/compose/ui/graphics/PathSegment$Type;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const/4 v4, 0x1

    .line 15
    const/4 v5, 0x0

    .line 16
    move v6, v4

    .line 17
    move v7, v5

    .line 18
    move v8, v7

    .line 19
    move v9, v8

    .line 20
    move v12, v9

    .line 21
    move v13, v12

    .line 22
    :goto_0
    :pswitch_0
    sget-object v10, Landroidx/compose/ui/graphics/PathSegment$Type;->Done:Landroidx/compose/ui/graphics/PathSegment$Type;

    .line 23
    .line 24
    if-eq v3, v10, :cond_2

    .line 25
    .line 26
    sget-object v10, Landroidx/compose/ui/graphics/PathGeometryKt$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 29
    .line 30
    .line 31
    move-result v11

    .line 32
    aget v10, v10, v11

    .line 33
    .line 34
    const/4 v11, 0x5

    .line 35
    const/4 v14, 0x4

    .line 36
    const/4 v15, 0x3

    .line 37
    const/16 v16, 0x2

    .line 38
    .line 39
    packed-switch v10, :pswitch_data_0

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lo2/a;->b()V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    return-object v0

    .line 47
    :pswitch_1
    sub-float v3, v8, v12

    .line 48
    .line 49
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    const v10, 0x358cedba    # 1.05E-6f

    .line 54
    .line 55
    .line 56
    cmpg-float v3, v3, v10

    .line 57
    .line 58
    if-gez v3, :cond_0

    .line 59
    .line 60
    sub-float v3, v9, v13

    .line 61
    .line 62
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    cmpg-float v3, v3, v10

    .line 67
    .line 68
    if-gez v3, :cond_0

    .line 69
    .line 70
    goto/16 :goto_1

    .line 71
    .line 72
    :cond_0
    move v10, v8

    .line 73
    move v11, v9

    .line 74
    move v14, v12

    .line 75
    move v15, v13

    .line 76
    invoke-static/range {v8 .. v15}, Landroidx/compose/ui/graphics/BezierKt;->cubicArea(FFFFFFFF)F

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    add-float/2addr v7, v3

    .line 81
    move v8, v12

    .line 82
    move v9, v13

    .line 83
    goto/16 :goto_1

    .line 84
    .line 85
    :pswitch_2
    move v3, v14

    .line 86
    aget v14, v1, v2

    .line 87
    .line 88
    move v8, v15

    .line 89
    aget v15, v1, v4

    .line 90
    .line 91
    aget v16, v1, v16

    .line 92
    .line 93
    aget v17, v1, v8

    .line 94
    .line 95
    aget v18, v1, v3

    .line 96
    .line 97
    aget v19, v1, v11

    .line 98
    .line 99
    const/4 v3, 0x6

    .line 100
    aget v20, v1, v3

    .line 101
    .line 102
    const/4 v8, 0x7

    .line 103
    aget v21, v1, v8

    .line 104
    .line 105
    invoke-static/range {v14 .. v21}, Landroidx/compose/ui/graphics/BezierKt;->cubicArea(FFFFFFFF)F

    .line 106
    .line 107
    .line 108
    move-result v9

    .line 109
    add-float/2addr v7, v9

    .line 110
    aget v3, v1, v3

    .line 111
    .line 112
    aget v8, v1, v8

    .line 113
    .line 114
    move v9, v8

    .line 115
    move v8, v3

    .line 116
    goto :goto_1

    .line 117
    :pswitch_3
    move v3, v14

    .line 118
    move v8, v15

    .line 119
    aget v14, v1, v2

    .line 120
    .line 121
    aget v15, v1, v4

    .line 122
    .line 123
    aget v9, v1, v16

    .line 124
    .line 125
    aget v8, v1, v8

    .line 126
    .line 127
    aget v3, v1, v3

    .line 128
    .line 129
    aget v10, v1, v11

    .line 130
    .line 131
    const v11, 0x3f2aaaab

    .line 132
    .line 133
    .line 134
    invoke-static {v9, v14, v11, v14}, Landroid/support/v4/media/session/m;->f(FFFF)F

    .line 135
    .line 136
    .line 137
    move-result v16

    .line 138
    invoke-static {v8, v15, v11, v15}, Landroid/support/v4/media/session/m;->f(FFFF)F

    .line 139
    .line 140
    .line 141
    move-result v17

    .line 142
    invoke-static {v9, v3, v11, v3}, Landroid/support/v4/media/session/m;->f(FFFF)F

    .line 143
    .line 144
    .line 145
    move-result v18

    .line 146
    invoke-static {v8, v10, v11, v10}, Landroid/support/v4/media/session/m;->f(FFFF)F

    .line 147
    .line 148
    .line 149
    move-result v19

    .line 150
    move/from16 v20, v3

    .line 151
    .line 152
    move/from16 v21, v10

    .line 153
    .line 154
    invoke-static/range {v14 .. v21}, Landroidx/compose/ui/graphics/BezierKt;->cubicArea(FFFFFFFF)F

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    add-float/2addr v7, v3

    .line 159
    move/from16 v8, v20

    .line 160
    .line 161
    move/from16 v9, v21

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :pswitch_4
    move v8, v15

    .line 165
    aget v22, v1, v2

    .line 166
    .line 167
    aget v23, v1, v4

    .line 168
    .line 169
    aget v26, v1, v16

    .line 170
    .line 171
    aget v27, v1, v8

    .line 172
    .line 173
    move/from16 v24, v22

    .line 174
    .line 175
    move/from16 v25, v23

    .line 176
    .line 177
    move/from16 v28, v26

    .line 178
    .line 179
    move/from16 v29, v27

    .line 180
    .line 181
    invoke-static/range {v22 .. v29}, Landroidx/compose/ui/graphics/BezierKt;->cubicArea(FFFFFFFF)F

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    add-float/2addr v7, v3

    .line 186
    move/from16 v8, v26

    .line 187
    .line 188
    move/from16 v9, v27

    .line 189
    .line 190
    goto :goto_1

    .line 191
    :pswitch_5
    if-nez v6, :cond_1

    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_1
    aget v3, v1, v2

    .line 195
    .line 196
    aget v6, v1, v4

    .line 197
    .line 198
    move v12, v3

    .line 199
    move v13, v6

    .line 200
    move v6, v2

    .line 201
    :goto_1
    invoke-interface {v0, v1, v2}, Landroidx/compose/ui/graphics/PathIterator;->next([FI)Landroidx/compose/ui/graphics/PathSegment$Type;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    goto/16 :goto_0

    .line 206
    .line 207
    :cond_2
    :goto_2
    :pswitch_6
    cmpl-float v0, v7, v5

    .line 208
    .line 209
    if-ltz v0, :cond_3

    .line 210
    .line 211
    sget-object v0, Landroidx/compose/ui/graphics/Path$Direction;->Clockwise:Landroidx/compose/ui/graphics/Path$Direction;

    .line 212
    .line 213
    return-object v0

    .line 214
    :cond_3
    sget-object v0, Landroidx/compose/ui/graphics/Path$Direction;->CounterClockwise:Landroidx/compose/ui/graphics/Path$Direction;

    .line 215
    .line 216
    return-object v0

    .line 217
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_6
    .end packed-switch
.end method

.method public static final divide(Landroidx/compose/ui/graphics/Path;Ljava/util/List;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/graphics/Path;",
            "Ljava/util/List<",
            "Landroidx/compose/ui/graphics/Path;",
            ">;)",
            "Ljava/util/List<",
            "Landroidx/compose/ui/graphics/Path;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPath_androidKt;->Path()Landroidx/compose/ui/graphics/Path;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p0}, Landroidx/compose/ui/graphics/Path;->iterator()Landroidx/compose/ui/graphics/PathIterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    new-array v1, v1, [F

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-interface {p0, v1, v2}, Landroidx/compose/ui/graphics/PathIterator;->next([FI)Landroidx/compose/ui/graphics/PathSegment$Type;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const/4 v4, 0x1

    .line 19
    move-object v5, v0

    .line 20
    move v0, v4

    .line 21
    move v6, v0

    .line 22
    :goto_0
    :pswitch_0
    sget-object v7, Landroidx/compose/ui/graphics/PathSegment$Type;->Done:Landroidx/compose/ui/graphics/PathSegment$Type;

    .line 23
    .line 24
    if-eq v3, v7, :cond_1

    .line 25
    .line 26
    sget-object v7, Landroidx/compose/ui/graphics/PathGeometryKt$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 29
    .line 30
    .line 31
    move-result v8

    .line 32
    aget v7, v7, v8

    .line 33
    .line 34
    const/4 v8, 0x5

    .line 35
    const/4 v9, 0x4

    .line 36
    const/4 v10, 0x3

    .line 37
    const/4 v11, 0x2

    .line 38
    packed-switch v7, :pswitch_data_0

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lo2/a;->b()V

    .line 42
    .line 43
    .line 44
    const/4 p0, 0x0

    .line 45
    return-object p0

    .line 46
    :pswitch_1
    invoke-interface {v5}, Landroidx/compose/ui/graphics/Path;->close()V

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :pswitch_2
    aget v6, v1, v11

    .line 51
    .line 52
    aget v7, v1, v10

    .line 53
    .line 54
    move v3, v8

    .line 55
    aget v8, v1, v9

    .line 56
    .line 57
    aget v9, v1, v3

    .line 58
    .line 59
    const/4 v3, 0x6

    .line 60
    aget v10, v1, v3

    .line 61
    .line 62
    const/4 v3, 0x7

    .line 63
    aget v11, v1, v3

    .line 64
    .line 65
    invoke-interface/range {v5 .. v11}, Landroidx/compose/ui/graphics/Path;->cubicTo(FFFFFF)V

    .line 66
    .line 67
    .line 68
    :goto_1
    move v6, v2

    .line 69
    goto :goto_2

    .line 70
    :pswitch_3
    move v3, v8

    .line 71
    aget v6, v1, v11

    .line 72
    .line 73
    aget v7, v1, v10

    .line 74
    .line 75
    aget v8, v1, v9

    .line 76
    .line 77
    aget v3, v1, v3

    .line 78
    .line 79
    invoke-interface {v5, v6, v7, v8, v3}, Landroidx/compose/ui/graphics/Path;->quadraticTo(FFFF)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :pswitch_4
    aget v3, v1, v11

    .line 84
    .line 85
    aget v6, v1, v10

    .line 86
    .line 87
    invoke-interface {v5, v3, v6}, Landroidx/compose/ui/graphics/Path;->lineTo(FF)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :pswitch_5
    if-nez v0, :cond_0

    .line 92
    .line 93
    if-nez v6, :cond_0

    .line 94
    .line 95
    invoke-interface {p1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPath_androidKt;->Path()Landroidx/compose/ui/graphics/Path;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    :cond_0
    aget v0, v1, v2

    .line 103
    .line 104
    aget v3, v1, v4

    .line 105
    .line 106
    invoke-interface {v5, v0, v3}, Landroidx/compose/ui/graphics/Path;->moveTo(FF)V

    .line 107
    .line 108
    .line 109
    move v0, v2

    .line 110
    move v6, v4

    .line 111
    :goto_2
    invoke-interface {p0, v1, v2}, Landroidx/compose/ui/graphics/PathIterator;->next([FI)Landroidx/compose/ui/graphics/PathSegment$Type;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    goto :goto_0

    .line 116
    :cond_1
    if-nez v0, :cond_2

    .line 117
    .line 118
    if-nez v6, :cond_2

    .line 119
    .line 120
    invoke-interface {p1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    :cond_2
    return-object p1

    .line 124
    nop

    .line 125
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic divide$default(Landroidx/compose/ui/graphics/Path;Ljava/util/List;ILjava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    new-instance p1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/PathGeometryKt;->divide(Landroidx/compose/ui/graphics/Path;Ljava/util/List;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method private static final floatCountForType(Landroidx/compose/ui/graphics/PathSegment$Type;)I
    .locals 2

    .line 1
    sget-object v0, Landroidx/compose/ui/graphics/PathGeometryKt$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    packed-switch p0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lo2/a;->b()V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :pswitch_0
    return v1

    .line 21
    :pswitch_1
    return v0

    .line 22
    :pswitch_2
    const/4 p0, 0x6

    .line 23
    return p0

    .line 24
    :pswitch_3
    const/4 p0, 0x4

    .line 25
    return p0

    .line 26
    :pswitch_4
    const/4 p0, 0x2

    .line 27
    return p0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static final reverse(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/Path;)Landroidx/compose/ui/graphics/Path;
    .locals 14

    .line 1
    invoke-interface {p0}, Landroidx/compose/ui/graphics/Path;->iterator()Landroidx/compose/ui/graphics/PathIterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v7, 0x0

    .line 6
    invoke-interface {p0, v7}, Landroidx/compose/ui/graphics/PathIterator;->calculateSize(Z)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    new-instance v8, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v8, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    .line 14
    .line 15
    new-instance v9, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v9, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    .line 19
    .line 20
    const/16 v1, 0x8

    .line 21
    .line 22
    new-array v1, v1, [F

    .line 23
    .line 24
    invoke-interface {p0, v1, v7}, Landroidx/compose/ui/graphics/PathIterator;->next([FI)Landroidx/compose/ui/graphics/PathSegment$Type;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    :goto_0
    sget-object v3, Landroidx/compose/ui/graphics/PathSegment$Type;->Done:Landroidx/compose/ui/graphics/PathSegment$Type;

    .line 29
    .line 30
    if-eq v2, v3, :cond_1

    .line 31
    .line 32
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    sget-object v3, Landroidx/compose/ui/graphics/PathSegment$Type;->Close:Landroidx/compose/ui/graphics/PathSegment$Type;

    .line 36
    .line 37
    if-eq v2, v3, :cond_0

    .line 38
    .line 39
    invoke-static {v2}, Landroidx/compose/ui/graphics/PathGeometryKt;->floatCountForType(Landroidx/compose/ui/graphics/PathSegment$Type;)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-interface {p0, v1, v7}, Landroidx/compose/ui/graphics/PathIterator;->next([FI)Landroidx/compose/ui/graphics/PathSegment$Type;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    const/4 v10, 0x1

    .line 64
    sub-int/2addr v1, v10

    .line 65
    move v11, v1

    .line 66
    move v12, v7

    .line 67
    move v1, v10

    .line 68
    :goto_1
    const/4 v2, -0x1

    .line 69
    if-ge v2, v11, :cond_4

    .line 70
    .line 71
    const/4 v2, 0x2

    .line 72
    if-eqz v1, :cond_2

    .line 73
    .line 74
    add-int/lit8 p0, p0, -0x1

    .line 75
    .line 76
    invoke-virtual {v9, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, [F

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    array-length v3, v1

    .line 86
    add-int/lit8 v4, v3, -0x1

    .line 87
    .line 88
    sub-int/2addr v3, v2

    .line 89
    aget v3, v1, v3

    .line 90
    .line 91
    aget v4, v1, v4

    .line 92
    .line 93
    invoke-interface {p1, v3, v4}, Landroidx/compose/ui/graphics/Path;->moveTo(FF)V

    .line 94
    .line 95
    .line 96
    move v13, v7

    .line 97
    goto :goto_2

    .line 98
    :cond_2
    invoke-virtual {v9, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    check-cast v3, [F

    .line 103
    .line 104
    move v13, v1

    .line 105
    move-object v1, v3

    .line 106
    :goto_2
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    check-cast v3, Landroidx/compose/ui/graphics/PathSegment$Type;

    .line 111
    .line 112
    sget-object v4, Landroidx/compose/ui/graphics/PathGeometryKt$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 113
    .line 114
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    aget v3, v4, v3

    .line 119
    .line 120
    const/4 v4, 0x3

    .line 121
    packed-switch v3, :pswitch_data_0

    .line 122
    .line 123
    .line 124
    invoke-static {}, Lo2/a;->b()V

    .line 125
    .line 126
    .line 127
    const/4 p0, 0x0

    .line 128
    return-object p0

    .line 129
    :pswitch_0
    move v12, v10

    .line 130
    :goto_3
    :pswitch_1
    move v1, v13

    .line 131
    goto :goto_5

    .line 132
    :pswitch_2
    const/4 v3, 0x4

    .line 133
    aget v3, v1, v3

    .line 134
    .line 135
    const/4 v5, 0x5

    .line 136
    aget v5, v1, v5

    .line 137
    .line 138
    move-object v6, v1

    .line 139
    move v1, v3

    .line 140
    aget v3, v6, v2

    .line 141
    .line 142
    aget v4, v6, v4

    .line 143
    .line 144
    move v2, v5

    .line 145
    aget v5, v6, v7

    .line 146
    .line 147
    aget v6, v6, v10

    .line 148
    .line 149
    move-object v0, p1

    .line 150
    invoke-interface/range {v0 .. v6}, Landroidx/compose/ui/graphics/Path;->cubicTo(FFFFFF)V

    .line 151
    .line 152
    .line 153
    :goto_4
    add-int/lit8 p0, p0, -0x1

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :pswitch_3
    move-object v6, v1

    .line 157
    aget v1, v6, v2

    .line 158
    .line 159
    aget v2, v6, v4

    .line 160
    .line 161
    aget v3, v6, v7

    .line 162
    .line 163
    aget v4, v6, v10

    .line 164
    .line 165
    invoke-interface {p1, v1, v2, v3, v4}, Landroidx/compose/ui/graphics/Path;->quadraticTo(FFFF)V

    .line 166
    .line 167
    .line 168
    goto :goto_4

    .line 169
    :pswitch_4
    move-object v6, v1

    .line 170
    aget v1, v6, v7

    .line 171
    .line 172
    aget v2, v6, v10

    .line 173
    .line 174
    invoke-interface {p1, v1, v2}, Landroidx/compose/ui/graphics/Path;->lineTo(FF)V

    .line 175
    .line 176
    .line 177
    goto :goto_4

    .line 178
    :pswitch_5
    if-eqz v12, :cond_3

    .line 179
    .line 180
    invoke-interface {p1}, Landroidx/compose/ui/graphics/Path;->close()V

    .line 181
    .line 182
    .line 183
    move v12, v7

    .line 184
    :cond_3
    move v1, v10

    .line 185
    :goto_5
    add-int/lit8 v11, v11, -0x1

    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_4
    if-eqz v12, :cond_5

    .line 189
    .line 190
    invoke-interface {p1}, Landroidx/compose/ui/graphics/Path;->close()V

    .line 191
    .line 192
    .line 193
    :cond_5
    return-object p1

    .line 194
    nop

    .line 195
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static synthetic reverse$default(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/Path;ILjava/lang/Object;)Landroidx/compose/ui/graphics/Path;
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
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/PathGeometryKt;->reverse(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/Path;)Landroidx/compose/ui/graphics/Path;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
