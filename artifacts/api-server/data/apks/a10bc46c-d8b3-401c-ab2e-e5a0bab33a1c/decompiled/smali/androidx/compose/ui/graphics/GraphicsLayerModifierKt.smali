.class public final Landroidx/compose/ui/graphics/GraphicsLayerModifierKt;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# static fields
.field private static reusableGraphicsLayerScope:Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;


# direct methods
.method public static final synthetic access$getReusableGraphicsLayerScope$p()Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/graphics/GraphicsLayerModifierKt;->reusableGraphicsLayerScope:Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$setReusableGraphicsLayerScope$p(Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;)V
    .locals 0

    .line 1
    sput-object p0, Landroidx/compose/ui/graphics/GraphicsLayerModifierKt;->reusableGraphicsLayerScope:Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;

    .line 2
    .line 3
    return-void
.end method

.method public static final graphicsLayer(Landroidx/compose/ui/Modifier;Lq7/c;)Landroidx/compose/ui/Modifier;
    .locals 1
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lq7/c;",
            ")",
            "Landroidx/compose/ui/Modifier;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/ui/graphics/BlockGraphicsLayerElement;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroidx/compose/ui/graphics/BlockGraphicsLayerElement;-><init>(Lq7/c;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final synthetic graphicsLayer-2Xn7asI(Landroidx/compose/ui/Modifier;FFFFFFFFFFJLandroidx/compose/ui/graphics/Shape;ZLandroidx/compose/ui/graphics/RenderEffect;)Landroidx/compose/ui/Modifier;
    .locals 24
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .annotation runtime Lc7/c;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/compose/ui/graphics/GraphicsLayerScopeKt;->getDefaultShadowColor()J

    .line 2
    .line 3
    .line 4
    move-result-wide v17

    .line 5
    invoke-static {}, Landroidx/compose/ui/graphics/GraphicsLayerScopeKt;->getDefaultShadowColor()J

    .line 6
    .line 7
    .line 8
    move-result-wide v19

    .line 9
    sget-object v0, Landroidx/compose/ui/graphics/CompositingStrategy;->Companion:Landroidx/compose/ui/graphics/CompositingStrategy$Companion;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/CompositingStrategy$Companion;->getAuto--NrFUSI()I

    .line 12
    .line 13
    .line 14
    move-result v21

    .line 15
    sget-object v0, Landroidx/compose/ui/graphics/BlendMode;->Companion:Landroidx/compose/ui/graphics/BlendMode$Companion;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/BlendMode$Companion;->getSrcOver-0nO6VwU()I

    .line 18
    .line 19
    .line 20
    move-result v22

    .line 21
    const/16 v23, 0x0

    .line 22
    .line 23
    move-object/from16 v1, p0

    .line 24
    .line 25
    move/from16 v2, p1

    .line 26
    .line 27
    move/from16 v3, p2

    .line 28
    .line 29
    move/from16 v4, p3

    .line 30
    .line 31
    move/from16 v5, p4

    .line 32
    .line 33
    move/from16 v6, p5

    .line 34
    .line 35
    move/from16 v7, p6

    .line 36
    .line 37
    move/from16 v8, p7

    .line 38
    .line 39
    move/from16 v9, p8

    .line 40
    .line 41
    move/from16 v10, p9

    .line 42
    .line 43
    move/from16 v11, p10

    .line 44
    .line 45
    move-wide/from16 v12, p11

    .line 46
    .line 47
    move-object/from16 v14, p13

    .line 48
    .line 49
    move/from16 v15, p14

    .line 50
    .line 51
    move-object/from16 v16, p15

    .line 52
    .line 53
    invoke-static/range {v1 .. v23}, Landroidx/compose/ui/graphics/GraphicsLayerModifierKt;->graphicsLayer-_6ThJ44(Landroidx/compose/ui/Modifier;FFFFFFFFFFJLandroidx/compose/ui/graphics/Shape;ZLandroidx/compose/ui/graphics/RenderEffect;JJIILandroidx/compose/ui/graphics/ColorFilter;)Landroidx/compose/ui/Modifier;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0
.end method

.method public static synthetic graphicsLayer-2Xn7asI$default(Landroidx/compose/ui/Modifier;FFFFFFFFFFJLandroidx/compose/ui/graphics/Shape;ZLandroidx/compose/ui/graphics/RenderEffect;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;
    .locals 15

    .line 1
    move/from16 v0, p16

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move v1, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move/from16 v1, p1

    .line 12
    .line 13
    :goto_0
    and-int/lit8 v3, v0, 0x2

    .line 14
    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    move v3, v2

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move/from16 v3, p2

    .line 20
    .line 21
    :goto_1
    and-int/lit8 v4, v0, 0x4

    .line 22
    .line 23
    if-eqz v4, :cond_2

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_2
    move/from16 v2, p3

    .line 27
    .line 28
    :goto_2
    and-int/lit8 v4, v0, 0x8

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    if-eqz v4, :cond_3

    .line 32
    .line 33
    move v4, v5

    .line 34
    goto :goto_3

    .line 35
    :cond_3
    move/from16 v4, p4

    .line 36
    .line 37
    :goto_3
    and-int/lit8 v6, v0, 0x10

    .line 38
    .line 39
    if-eqz v6, :cond_4

    .line 40
    .line 41
    move v6, v5

    .line 42
    goto :goto_4

    .line 43
    :cond_4
    move/from16 v6, p5

    .line 44
    .line 45
    :goto_4
    and-int/lit8 v7, v0, 0x20

    .line 46
    .line 47
    if-eqz v7, :cond_5

    .line 48
    .line 49
    move v7, v5

    .line 50
    goto :goto_5

    .line 51
    :cond_5
    move/from16 v7, p6

    .line 52
    .line 53
    :goto_5
    and-int/lit8 v8, v0, 0x40

    .line 54
    .line 55
    if-eqz v8, :cond_6

    .line 56
    .line 57
    move v8, v5

    .line 58
    goto :goto_6

    .line 59
    :cond_6
    move/from16 v8, p7

    .line 60
    .line 61
    :goto_6
    and-int/lit16 v9, v0, 0x80

    .line 62
    .line 63
    if-eqz v9, :cond_7

    .line 64
    .line 65
    move v9, v5

    .line 66
    goto :goto_7

    .line 67
    :cond_7
    move/from16 v9, p8

    .line 68
    .line 69
    :goto_7
    and-int/lit16 v10, v0, 0x100

    .line 70
    .line 71
    if-eqz v10, :cond_8

    .line 72
    .line 73
    goto :goto_8

    .line 74
    :cond_8
    move/from16 v5, p9

    .line 75
    .line 76
    :goto_8
    and-int/lit16 v10, v0, 0x200

    .line 77
    .line 78
    if-eqz v10, :cond_9

    .line 79
    .line 80
    const/high16 v10, 0x41000000    # 8.0f

    .line 81
    .line 82
    goto :goto_9

    .line 83
    :cond_9
    move/from16 v10, p10

    .line 84
    .line 85
    :goto_9
    and-int/lit16 v11, v0, 0x400

    .line 86
    .line 87
    if-eqz v11, :cond_a

    .line 88
    .line 89
    sget-object v11, Landroidx/compose/ui/graphics/TransformOrigin;->Companion:Landroidx/compose/ui/graphics/TransformOrigin$Companion;

    .line 90
    .line 91
    invoke-virtual {v11}, Landroidx/compose/ui/graphics/TransformOrigin$Companion;->getCenter-SzJe1aQ()J

    .line 92
    .line 93
    .line 94
    move-result-wide v11

    .line 95
    goto :goto_a

    .line 96
    :cond_a
    move-wide/from16 v11, p11

    .line 97
    .line 98
    :goto_a
    and-int/lit16 v13, v0, 0x800

    .line 99
    .line 100
    if-eqz v13, :cond_b

    .line 101
    .line 102
    invoke-static {}, Landroidx/compose/ui/graphics/RectangleShapeKt;->getRectangleShape()Landroidx/compose/ui/graphics/Shape;

    .line 103
    .line 104
    .line 105
    move-result-object v13

    .line 106
    goto :goto_b

    .line 107
    :cond_b
    move-object/from16 v13, p13

    .line 108
    .line 109
    :goto_b
    and-int/lit16 v14, v0, 0x1000

    .line 110
    .line 111
    if-eqz v14, :cond_c

    .line 112
    .line 113
    const/4 v14, 0x0

    .line 114
    goto :goto_c

    .line 115
    :cond_c
    move/from16 v14, p14

    .line 116
    .line 117
    :goto_c
    and-int/lit16 v0, v0, 0x2000

    .line 118
    .line 119
    if-eqz v0, :cond_d

    .line 120
    .line 121
    const/4 v0, 0x0

    .line 122
    move-object/from16 p16, v0

    .line 123
    .line 124
    :goto_d
    move-object/from16 p1, p0

    .line 125
    .line 126
    move/from16 p2, v1

    .line 127
    .line 128
    move/from16 p4, v2

    .line 129
    .line 130
    move/from16 p3, v3

    .line 131
    .line 132
    move/from16 p5, v4

    .line 133
    .line 134
    move/from16 p10, v5

    .line 135
    .line 136
    move/from16 p6, v6

    .line 137
    .line 138
    move/from16 p7, v7

    .line 139
    .line 140
    move/from16 p8, v8

    .line 141
    .line 142
    move/from16 p9, v9

    .line 143
    .line 144
    move/from16 p11, v10

    .line 145
    .line 146
    move-wide/from16 p12, v11

    .line 147
    .line 148
    move-object/from16 p14, v13

    .line 149
    .line 150
    move/from16 p15, v14

    .line 151
    .line 152
    goto :goto_e

    .line 153
    :cond_d
    move-object/from16 p16, p15

    .line 154
    .line 155
    goto :goto_d

    .line 156
    :goto_e
    invoke-static/range {p1 .. p16}, Landroidx/compose/ui/graphics/GraphicsLayerModifierKt;->graphicsLayer-2Xn7asI(Landroidx/compose/ui/Modifier;FFFFFFFFFFJLandroidx/compose/ui/graphics/Shape;ZLandroidx/compose/ui/graphics/RenderEffect;)Landroidx/compose/ui/Modifier;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    return-object p0
.end method

.method public static final synthetic graphicsLayer-Ap8cVGQ(Landroidx/compose/ui/Modifier;FFFFFFFFFFJLandroidx/compose/ui/graphics/Shape;ZLandroidx/compose/ui/graphics/RenderEffect;JJI)Landroidx/compose/ui/Modifier;
    .locals 24
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .annotation runtime Lc7/c;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/ui/graphics/BlendMode;->Companion:Landroidx/compose/ui/graphics/BlendMode$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/BlendMode$Companion;->getSrcOver-0nO6VwU()I

    .line 4
    .line 5
    .line 6
    move-result v22

    .line 7
    const/16 v23, 0x0

    .line 8
    .line 9
    move-object/from16 v1, p0

    .line 10
    .line 11
    move/from16 v2, p1

    .line 12
    .line 13
    move/from16 v3, p2

    .line 14
    .line 15
    move/from16 v4, p3

    .line 16
    .line 17
    move/from16 v5, p4

    .line 18
    .line 19
    move/from16 v6, p5

    .line 20
    .line 21
    move/from16 v7, p6

    .line 22
    .line 23
    move/from16 v8, p7

    .line 24
    .line 25
    move/from16 v9, p8

    .line 26
    .line 27
    move/from16 v10, p9

    .line 28
    .line 29
    move/from16 v11, p10

    .line 30
    .line 31
    move-wide/from16 v12, p11

    .line 32
    .line 33
    move-object/from16 v14, p13

    .line 34
    .line 35
    move/from16 v15, p14

    .line 36
    .line 37
    move-object/from16 v16, p15

    .line 38
    .line 39
    move-wide/from16 v17, p16

    .line 40
    .line 41
    move-wide/from16 v19, p18

    .line 42
    .line 43
    move/from16 v21, p20

    .line 44
    .line 45
    invoke-static/range {v1 .. v23}, Landroidx/compose/ui/graphics/GraphicsLayerModifierKt;->graphicsLayer-_6ThJ44(Landroidx/compose/ui/Modifier;FFFFFFFFFFJLandroidx/compose/ui/graphics/Shape;ZLandroidx/compose/ui/graphics/RenderEffect;JJIILandroidx/compose/ui/graphics/ColorFilter;)Landroidx/compose/ui/Modifier;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0
.end method

.method public static synthetic graphicsLayer-Ap8cVGQ$default(Landroidx/compose/ui/Modifier;FFFFFFFFFFJLandroidx/compose/ui/graphics/Shape;ZLandroidx/compose/ui/graphics/RenderEffect;JJIILjava/lang/Object;)Landroidx/compose/ui/Modifier;
    .locals 20

    .line 1
    move/from16 v0, p21

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move v1, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move/from16 v1, p1

    .line 12
    .line 13
    :goto_0
    and-int/lit8 v3, v0, 0x2

    .line 14
    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    move v3, v2

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move/from16 v3, p2

    .line 20
    .line 21
    :goto_1
    and-int/lit8 v4, v0, 0x4

    .line 22
    .line 23
    if-eqz v4, :cond_2

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_2
    move/from16 v2, p3

    .line 27
    .line 28
    :goto_2
    and-int/lit8 v4, v0, 0x8

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    if-eqz v4, :cond_3

    .line 32
    .line 33
    move v4, v5

    .line 34
    goto :goto_3

    .line 35
    :cond_3
    move/from16 v4, p4

    .line 36
    .line 37
    :goto_3
    and-int/lit8 v6, v0, 0x10

    .line 38
    .line 39
    if-eqz v6, :cond_4

    .line 40
    .line 41
    move v6, v5

    .line 42
    goto :goto_4

    .line 43
    :cond_4
    move/from16 v6, p5

    .line 44
    .line 45
    :goto_4
    and-int/lit8 v7, v0, 0x20

    .line 46
    .line 47
    if-eqz v7, :cond_5

    .line 48
    .line 49
    move v7, v5

    .line 50
    goto :goto_5

    .line 51
    :cond_5
    move/from16 v7, p6

    .line 52
    .line 53
    :goto_5
    and-int/lit8 v8, v0, 0x40

    .line 54
    .line 55
    if-eqz v8, :cond_6

    .line 56
    .line 57
    move v8, v5

    .line 58
    goto :goto_6

    .line 59
    :cond_6
    move/from16 v8, p7

    .line 60
    .line 61
    :goto_6
    and-int/lit16 v9, v0, 0x80

    .line 62
    .line 63
    if-eqz v9, :cond_7

    .line 64
    .line 65
    move v9, v5

    .line 66
    goto :goto_7

    .line 67
    :cond_7
    move/from16 v9, p8

    .line 68
    .line 69
    :goto_7
    and-int/lit16 v10, v0, 0x100

    .line 70
    .line 71
    if-eqz v10, :cond_8

    .line 72
    .line 73
    goto :goto_8

    .line 74
    :cond_8
    move/from16 v5, p9

    .line 75
    .line 76
    :goto_8
    and-int/lit16 v10, v0, 0x200

    .line 77
    .line 78
    if-eqz v10, :cond_9

    .line 79
    .line 80
    const/high16 v10, 0x41000000    # 8.0f

    .line 81
    .line 82
    goto :goto_9

    .line 83
    :cond_9
    move/from16 v10, p10

    .line 84
    .line 85
    :goto_9
    and-int/lit16 v11, v0, 0x400

    .line 86
    .line 87
    if-eqz v11, :cond_a

    .line 88
    .line 89
    sget-object v11, Landroidx/compose/ui/graphics/TransformOrigin;->Companion:Landroidx/compose/ui/graphics/TransformOrigin$Companion;

    .line 90
    .line 91
    invoke-virtual {v11}, Landroidx/compose/ui/graphics/TransformOrigin$Companion;->getCenter-SzJe1aQ()J

    .line 92
    .line 93
    .line 94
    move-result-wide v11

    .line 95
    goto :goto_a

    .line 96
    :cond_a
    move-wide/from16 v11, p11

    .line 97
    .line 98
    :goto_a
    and-int/lit16 v13, v0, 0x800

    .line 99
    .line 100
    if-eqz v13, :cond_b

    .line 101
    .line 102
    invoke-static {}, Landroidx/compose/ui/graphics/RectangleShapeKt;->getRectangleShape()Landroidx/compose/ui/graphics/Shape;

    .line 103
    .line 104
    .line 105
    move-result-object v13

    .line 106
    goto :goto_b

    .line 107
    :cond_b
    move-object/from16 v13, p13

    .line 108
    .line 109
    :goto_b
    and-int/lit16 v14, v0, 0x1000

    .line 110
    .line 111
    if-eqz v14, :cond_c

    .line 112
    .line 113
    const/4 v14, 0x0

    .line 114
    goto :goto_c

    .line 115
    :cond_c
    move/from16 v14, p14

    .line 116
    .line 117
    :goto_c
    and-int/lit16 v15, v0, 0x2000

    .line 118
    .line 119
    if-eqz v15, :cond_d

    .line 120
    .line 121
    const/4 v15, 0x0

    .line 122
    goto :goto_d

    .line 123
    :cond_d
    move-object/from16 v15, p15

    .line 124
    .line 125
    :goto_d
    move/from16 p1, v1

    .line 126
    .line 127
    and-int/lit16 v1, v0, 0x4000

    .line 128
    .line 129
    if-eqz v1, :cond_e

    .line 130
    .line 131
    invoke-static {}, Landroidx/compose/ui/graphics/GraphicsLayerScopeKt;->getDefaultShadowColor()J

    .line 132
    .line 133
    .line 134
    move-result-wide v16

    .line 135
    goto :goto_e

    .line 136
    :cond_e
    move-wide/from16 v16, p16

    .line 137
    .line 138
    :goto_e
    const v1, 0x8000

    .line 139
    .line 140
    .line 141
    and-int/2addr v1, v0

    .line 142
    if-eqz v1, :cond_f

    .line 143
    .line 144
    invoke-static {}, Landroidx/compose/ui/graphics/GraphicsLayerScopeKt;->getDefaultShadowColor()J

    .line 145
    .line 146
    .line 147
    move-result-wide v18

    .line 148
    goto :goto_f

    .line 149
    :cond_f
    move-wide/from16 v18, p18

    .line 150
    .line 151
    :goto_f
    const/high16 v1, 0x10000

    .line 152
    .line 153
    and-int/2addr v0, v1

    .line 154
    if-eqz v0, :cond_10

    .line 155
    .line 156
    sget-object v0, Landroidx/compose/ui/graphics/CompositingStrategy;->Companion:Landroidx/compose/ui/graphics/CompositingStrategy$Companion;

    .line 157
    .line 158
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/CompositingStrategy$Companion;->getAuto--NrFUSI()I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    move/from16 p21, v0

    .line 163
    .line 164
    :goto_10
    move/from16 p2, p1

    .line 165
    .line 166
    move/from16 p4, v2

    .line 167
    .line 168
    move/from16 p3, v3

    .line 169
    .line 170
    move/from16 p5, v4

    .line 171
    .line 172
    move/from16 p10, v5

    .line 173
    .line 174
    move/from16 p6, v6

    .line 175
    .line 176
    move/from16 p7, v7

    .line 177
    .line 178
    move/from16 p8, v8

    .line 179
    .line 180
    move/from16 p9, v9

    .line 181
    .line 182
    move/from16 p11, v10

    .line 183
    .line 184
    move-wide/from16 p12, v11

    .line 185
    .line 186
    move-object/from16 p14, v13

    .line 187
    .line 188
    move/from16 p15, v14

    .line 189
    .line 190
    move-object/from16 p16, v15

    .line 191
    .line 192
    move-wide/from16 p17, v16

    .line 193
    .line 194
    move-wide/from16 p19, v18

    .line 195
    .line 196
    move-object/from16 p1, p0

    .line 197
    .line 198
    goto :goto_11

    .line 199
    :cond_10
    move/from16 p21, p20

    .line 200
    .line 201
    goto :goto_10

    .line 202
    :goto_11
    invoke-static/range {p1 .. p21}, Landroidx/compose/ui/graphics/GraphicsLayerModifierKt;->graphicsLayer-Ap8cVGQ(Landroidx/compose/ui/Modifier;FFFFFFFFFFJLandroidx/compose/ui/graphics/Shape;ZLandroidx/compose/ui/graphics/RenderEffect;JJI)Landroidx/compose/ui/Modifier;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    return-object v0
.end method

.method public static final graphicsLayer-_6ThJ44(Landroidx/compose/ui/Modifier;FFFFFFFFFFJLandroidx/compose/ui/graphics/Shape;ZLandroidx/compose/ui/graphics/RenderEffect;JJIILandroidx/compose/ui/graphics/ColorFilter;)Landroidx/compose/ui/Modifier;
    .locals 24
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/ui/graphics/GraphicsLayerElement;

    .line 2
    .line 3
    const/16 v23, 0x0

    .line 4
    .line 5
    move/from16 v1, p1

    .line 6
    .line 7
    move/from16 v2, p2

    .line 8
    .line 9
    move/from16 v3, p3

    .line 10
    .line 11
    move/from16 v4, p4

    .line 12
    .line 13
    move/from16 v5, p5

    .line 14
    .line 15
    move/from16 v6, p6

    .line 16
    .line 17
    move/from16 v7, p7

    .line 18
    .line 19
    move/from16 v8, p8

    .line 20
    .line 21
    move/from16 v9, p9

    .line 22
    .line 23
    move/from16 v10, p10

    .line 24
    .line 25
    move-wide/from16 v11, p11

    .line 26
    .line 27
    move-object/from16 v13, p13

    .line 28
    .line 29
    move/from16 v14, p14

    .line 30
    .line 31
    move-object/from16 v15, p15

    .line 32
    .line 33
    move-wide/from16 v16, p16

    .line 34
    .line 35
    move-wide/from16 v18, p18

    .line 36
    .line 37
    move/from16 v20, p20

    .line 38
    .line 39
    move/from16 v21, p21

    .line 40
    .line 41
    move-object/from16 v22, p22

    .line 42
    .line 43
    invoke-direct/range {v0 .. v23}, Landroidx/compose/ui/graphics/GraphicsLayerElement;-><init>(FFFFFFFFFFJLandroidx/compose/ui/graphics/Shape;ZLandroidx/compose/ui/graphics/RenderEffect;JJIILandroidx/compose/ui/graphics/ColorFilter;Lkotlin/jvm/internal/h;)V

    .line 44
    .line 45
    .line 46
    move-object v1, v0

    .line 47
    move-object/from16 v0, p0

    .line 48
    .line 49
    invoke-interface {v0, v1}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0
.end method

.method public static synthetic graphicsLayer-_6ThJ44$default(Landroidx/compose/ui/Modifier;FFFFFFFFFFJLandroidx/compose/ui/graphics/Shape;ZLandroidx/compose/ui/graphics/RenderEffect;JJIILandroidx/compose/ui/graphics/ColorFilter;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;
    .locals 23

    .line 1
    move/from16 v0, p23

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move v1, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move/from16 v1, p1

    .line 12
    .line 13
    :goto_0
    and-int/lit8 v3, v0, 0x2

    .line 14
    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    move v3, v2

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move/from16 v3, p2

    .line 20
    .line 21
    :goto_1
    and-int/lit8 v4, v0, 0x4

    .line 22
    .line 23
    if-eqz v4, :cond_2

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_2
    move/from16 v2, p3

    .line 27
    .line 28
    :goto_2
    and-int/lit8 v4, v0, 0x8

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    if-eqz v4, :cond_3

    .line 32
    .line 33
    move v4, v5

    .line 34
    goto :goto_3

    .line 35
    :cond_3
    move/from16 v4, p4

    .line 36
    .line 37
    :goto_3
    and-int/lit8 v6, v0, 0x10

    .line 38
    .line 39
    if-eqz v6, :cond_4

    .line 40
    .line 41
    move v6, v5

    .line 42
    goto :goto_4

    .line 43
    :cond_4
    move/from16 v6, p5

    .line 44
    .line 45
    :goto_4
    and-int/lit8 v7, v0, 0x20

    .line 46
    .line 47
    if-eqz v7, :cond_5

    .line 48
    .line 49
    move v7, v5

    .line 50
    goto :goto_5

    .line 51
    :cond_5
    move/from16 v7, p6

    .line 52
    .line 53
    :goto_5
    and-int/lit8 v8, v0, 0x40

    .line 54
    .line 55
    if-eqz v8, :cond_6

    .line 56
    .line 57
    move v8, v5

    .line 58
    goto :goto_6

    .line 59
    :cond_6
    move/from16 v8, p7

    .line 60
    .line 61
    :goto_6
    and-int/lit16 v9, v0, 0x80

    .line 62
    .line 63
    if-eqz v9, :cond_7

    .line 64
    .line 65
    move v9, v5

    .line 66
    goto :goto_7

    .line 67
    :cond_7
    move/from16 v9, p8

    .line 68
    .line 69
    :goto_7
    and-int/lit16 v10, v0, 0x100

    .line 70
    .line 71
    if-eqz v10, :cond_8

    .line 72
    .line 73
    goto :goto_8

    .line 74
    :cond_8
    move/from16 v5, p9

    .line 75
    .line 76
    :goto_8
    and-int/lit16 v10, v0, 0x200

    .line 77
    .line 78
    if-eqz v10, :cond_9

    .line 79
    .line 80
    const/high16 v10, 0x41000000    # 8.0f

    .line 81
    .line 82
    goto :goto_9

    .line 83
    :cond_9
    move/from16 v10, p10

    .line 84
    .line 85
    :goto_9
    and-int/lit16 v11, v0, 0x400

    .line 86
    .line 87
    if-eqz v11, :cond_a

    .line 88
    .line 89
    sget-object v11, Landroidx/compose/ui/graphics/TransformOrigin;->Companion:Landroidx/compose/ui/graphics/TransformOrigin$Companion;

    .line 90
    .line 91
    invoke-virtual {v11}, Landroidx/compose/ui/graphics/TransformOrigin$Companion;->getCenter-SzJe1aQ()J

    .line 92
    .line 93
    .line 94
    move-result-wide v11

    .line 95
    goto :goto_a

    .line 96
    :cond_a
    move-wide/from16 v11, p11

    .line 97
    .line 98
    :goto_a
    and-int/lit16 v13, v0, 0x800

    .line 99
    .line 100
    if-eqz v13, :cond_b

    .line 101
    .line 102
    invoke-static {}, Landroidx/compose/ui/graphics/RectangleShapeKt;->getRectangleShape()Landroidx/compose/ui/graphics/Shape;

    .line 103
    .line 104
    .line 105
    move-result-object v13

    .line 106
    goto :goto_b

    .line 107
    :cond_b
    move-object/from16 v13, p13

    .line 108
    .line 109
    :goto_b
    and-int/lit16 v14, v0, 0x1000

    .line 110
    .line 111
    if-eqz v14, :cond_c

    .line 112
    .line 113
    const/4 v14, 0x0

    .line 114
    goto :goto_c

    .line 115
    :cond_c
    move/from16 v14, p14

    .line 116
    .line 117
    :goto_c
    and-int/lit16 v15, v0, 0x2000

    .line 118
    .line 119
    const/16 v16, 0x0

    .line 120
    .line 121
    if-eqz v15, :cond_d

    .line 122
    .line 123
    move-object/from16 v15, v16

    .line 124
    .line 125
    goto :goto_d

    .line 126
    :cond_d
    move-object/from16 v15, p15

    .line 127
    .line 128
    :goto_d
    move/from16 p1, v1

    .line 129
    .line 130
    and-int/lit16 v1, v0, 0x4000

    .line 131
    .line 132
    if-eqz v1, :cond_e

    .line 133
    .line 134
    invoke-static {}, Landroidx/compose/ui/graphics/GraphicsLayerScopeKt;->getDefaultShadowColor()J

    .line 135
    .line 136
    .line 137
    move-result-wide v17

    .line 138
    goto :goto_e

    .line 139
    :cond_e
    move-wide/from16 v17, p16

    .line 140
    .line 141
    :goto_e
    const v1, 0x8000

    .line 142
    .line 143
    .line 144
    and-int/2addr v1, v0

    .line 145
    if-eqz v1, :cond_f

    .line 146
    .line 147
    invoke-static {}, Landroidx/compose/ui/graphics/GraphicsLayerScopeKt;->getDefaultShadowColor()J

    .line 148
    .line 149
    .line 150
    move-result-wide v19

    .line 151
    goto :goto_f

    .line 152
    :cond_f
    move-wide/from16 v19, p18

    .line 153
    .line 154
    :goto_f
    const/high16 v1, 0x10000

    .line 155
    .line 156
    and-int/2addr v1, v0

    .line 157
    if-eqz v1, :cond_10

    .line 158
    .line 159
    sget-object v1, Landroidx/compose/ui/graphics/CompositingStrategy;->Companion:Landroidx/compose/ui/graphics/CompositingStrategy$Companion;

    .line 160
    .line 161
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/CompositingStrategy$Companion;->getAuto--NrFUSI()I

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    goto :goto_10

    .line 166
    :cond_10
    move/from16 v1, p20

    .line 167
    .line 168
    :goto_10
    const/high16 v21, 0x20000

    .line 169
    .line 170
    and-int v21, v0, v21

    .line 171
    .line 172
    if-eqz v21, :cond_11

    .line 173
    .line 174
    sget-object v21, Landroidx/compose/ui/graphics/BlendMode;->Companion:Landroidx/compose/ui/graphics/BlendMode$Companion;

    .line 175
    .line 176
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/graphics/BlendMode$Companion;->getSrcOver-0nO6VwU()I

    .line 177
    .line 178
    .line 179
    move-result v21

    .line 180
    goto :goto_11

    .line 181
    :cond_11
    move/from16 v21, p21

    .line 182
    .line 183
    :goto_11
    const/high16 v22, 0x40000

    .line 184
    .line 185
    and-int v0, v0, v22

    .line 186
    .line 187
    if-eqz v0, :cond_12

    .line 188
    .line 189
    move-object/from16 p23, v16

    .line 190
    .line 191
    :goto_12
    move/from16 p2, p1

    .line 192
    .line 193
    move/from16 p21, v1

    .line 194
    .line 195
    move/from16 p4, v2

    .line 196
    .line 197
    move/from16 p3, v3

    .line 198
    .line 199
    move/from16 p5, v4

    .line 200
    .line 201
    move/from16 p10, v5

    .line 202
    .line 203
    move/from16 p6, v6

    .line 204
    .line 205
    move/from16 p7, v7

    .line 206
    .line 207
    move/from16 p8, v8

    .line 208
    .line 209
    move/from16 p9, v9

    .line 210
    .line 211
    move/from16 p11, v10

    .line 212
    .line 213
    move-wide/from16 p12, v11

    .line 214
    .line 215
    move-object/from16 p14, v13

    .line 216
    .line 217
    move/from16 p15, v14

    .line 218
    .line 219
    move-object/from16 p16, v15

    .line 220
    .line 221
    move-wide/from16 p17, v17

    .line 222
    .line 223
    move-wide/from16 p19, v19

    .line 224
    .line 225
    move/from16 p22, v21

    .line 226
    .line 227
    move-object/from16 p1, p0

    .line 228
    .line 229
    goto :goto_13

    .line 230
    :cond_12
    move-object/from16 p23, p22

    .line 231
    .line 232
    goto :goto_12

    .line 233
    :goto_13
    invoke-static/range {p1 .. p23}, Landroidx/compose/ui/graphics/GraphicsLayerModifierKt;->graphicsLayer-_6ThJ44(Landroidx/compose/ui/Modifier;FFFFFFFFFFJLandroidx/compose/ui/graphics/Shape;ZLandroidx/compose/ui/graphics/RenderEffect;JJIILandroidx/compose/ui/graphics/ColorFilter;)Landroidx/compose/ui/Modifier;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    return-object v0
.end method

.method public static final synthetic graphicsLayer-pANQ8Wg(Landroidx/compose/ui/Modifier;FFFFFFFFFFJLandroidx/compose/ui/graphics/Shape;ZLandroidx/compose/ui/graphics/RenderEffect;JJ)Landroidx/compose/ui/Modifier;
    .locals 24
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .annotation runtime Lc7/c;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/ui/graphics/CompositingStrategy;->Companion:Landroidx/compose/ui/graphics/CompositingStrategy$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/CompositingStrategy$Companion;->getAuto--NrFUSI()I

    .line 4
    .line 5
    .line 6
    move-result v21

    .line 7
    sget-object v0, Landroidx/compose/ui/graphics/BlendMode;->Companion:Landroidx/compose/ui/graphics/BlendMode$Companion;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/BlendMode$Companion;->getSrcOver-0nO6VwU()I

    .line 10
    .line 11
    .line 12
    move-result v22

    .line 13
    const/16 v23, 0x0

    .line 14
    .line 15
    move-object/from16 v1, p0

    .line 16
    .line 17
    move/from16 v2, p1

    .line 18
    .line 19
    move/from16 v3, p2

    .line 20
    .line 21
    move/from16 v4, p3

    .line 22
    .line 23
    move/from16 v5, p4

    .line 24
    .line 25
    move/from16 v6, p5

    .line 26
    .line 27
    move/from16 v7, p6

    .line 28
    .line 29
    move/from16 v8, p7

    .line 30
    .line 31
    move/from16 v9, p8

    .line 32
    .line 33
    move/from16 v10, p9

    .line 34
    .line 35
    move/from16 v11, p10

    .line 36
    .line 37
    move-wide/from16 v12, p11

    .line 38
    .line 39
    move-object/from16 v14, p13

    .line 40
    .line 41
    move/from16 v15, p14

    .line 42
    .line 43
    move-object/from16 v16, p15

    .line 44
    .line 45
    move-wide/from16 v17, p16

    .line 46
    .line 47
    move-wide/from16 v19, p18

    .line 48
    .line 49
    invoke-static/range {v1 .. v23}, Landroidx/compose/ui/graphics/GraphicsLayerModifierKt;->graphicsLayer-_6ThJ44(Landroidx/compose/ui/Modifier;FFFFFFFFFFJLandroidx/compose/ui/graphics/Shape;ZLandroidx/compose/ui/graphics/RenderEffect;JJIILandroidx/compose/ui/graphics/ColorFilter;)Landroidx/compose/ui/Modifier;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0
.end method

.method public static synthetic graphicsLayer-pANQ8Wg$default(Landroidx/compose/ui/Modifier;FFFFFFFFFFJLandroidx/compose/ui/graphics/Shape;ZLandroidx/compose/ui/graphics/RenderEffect;JJILjava/lang/Object;)Landroidx/compose/ui/Modifier;
    .locals 18

    .line 1
    move/from16 v0, p20

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move v1, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move/from16 v1, p1

    .line 12
    .line 13
    :goto_0
    and-int/lit8 v3, v0, 0x2

    .line 14
    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    move v3, v2

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move/from16 v3, p2

    .line 20
    .line 21
    :goto_1
    and-int/lit8 v4, v0, 0x4

    .line 22
    .line 23
    if-eqz v4, :cond_2

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_2
    move/from16 v2, p3

    .line 27
    .line 28
    :goto_2
    and-int/lit8 v4, v0, 0x8

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    if-eqz v4, :cond_3

    .line 32
    .line 33
    move v4, v5

    .line 34
    goto :goto_3

    .line 35
    :cond_3
    move/from16 v4, p4

    .line 36
    .line 37
    :goto_3
    and-int/lit8 v6, v0, 0x10

    .line 38
    .line 39
    if-eqz v6, :cond_4

    .line 40
    .line 41
    move v6, v5

    .line 42
    goto :goto_4

    .line 43
    :cond_4
    move/from16 v6, p5

    .line 44
    .line 45
    :goto_4
    and-int/lit8 v7, v0, 0x20

    .line 46
    .line 47
    if-eqz v7, :cond_5

    .line 48
    .line 49
    move v7, v5

    .line 50
    goto :goto_5

    .line 51
    :cond_5
    move/from16 v7, p6

    .line 52
    .line 53
    :goto_5
    and-int/lit8 v8, v0, 0x40

    .line 54
    .line 55
    if-eqz v8, :cond_6

    .line 56
    .line 57
    move v8, v5

    .line 58
    goto :goto_6

    .line 59
    :cond_6
    move/from16 v8, p7

    .line 60
    .line 61
    :goto_6
    and-int/lit16 v9, v0, 0x80

    .line 62
    .line 63
    if-eqz v9, :cond_7

    .line 64
    .line 65
    move v9, v5

    .line 66
    goto :goto_7

    .line 67
    :cond_7
    move/from16 v9, p8

    .line 68
    .line 69
    :goto_7
    and-int/lit16 v10, v0, 0x100

    .line 70
    .line 71
    if-eqz v10, :cond_8

    .line 72
    .line 73
    goto :goto_8

    .line 74
    :cond_8
    move/from16 v5, p9

    .line 75
    .line 76
    :goto_8
    and-int/lit16 v10, v0, 0x200

    .line 77
    .line 78
    if-eqz v10, :cond_9

    .line 79
    .line 80
    const/high16 v10, 0x41000000    # 8.0f

    .line 81
    .line 82
    goto :goto_9

    .line 83
    :cond_9
    move/from16 v10, p10

    .line 84
    .line 85
    :goto_9
    and-int/lit16 v11, v0, 0x400

    .line 86
    .line 87
    if-eqz v11, :cond_a

    .line 88
    .line 89
    sget-object v11, Landroidx/compose/ui/graphics/TransformOrigin;->Companion:Landroidx/compose/ui/graphics/TransformOrigin$Companion;

    .line 90
    .line 91
    invoke-virtual {v11}, Landroidx/compose/ui/graphics/TransformOrigin$Companion;->getCenter-SzJe1aQ()J

    .line 92
    .line 93
    .line 94
    move-result-wide v11

    .line 95
    goto :goto_a

    .line 96
    :cond_a
    move-wide/from16 v11, p11

    .line 97
    .line 98
    :goto_a
    and-int/lit16 v13, v0, 0x800

    .line 99
    .line 100
    if-eqz v13, :cond_b

    .line 101
    .line 102
    invoke-static {}, Landroidx/compose/ui/graphics/RectangleShapeKt;->getRectangleShape()Landroidx/compose/ui/graphics/Shape;

    .line 103
    .line 104
    .line 105
    move-result-object v13

    .line 106
    goto :goto_b

    .line 107
    :cond_b
    move-object/from16 v13, p13

    .line 108
    .line 109
    :goto_b
    and-int/lit16 v14, v0, 0x1000

    .line 110
    .line 111
    if-eqz v14, :cond_c

    .line 112
    .line 113
    const/4 v14, 0x0

    .line 114
    goto :goto_c

    .line 115
    :cond_c
    move/from16 v14, p14

    .line 116
    .line 117
    :goto_c
    and-int/lit16 v15, v0, 0x2000

    .line 118
    .line 119
    if-eqz v15, :cond_d

    .line 120
    .line 121
    const/4 v15, 0x0

    .line 122
    goto :goto_d

    .line 123
    :cond_d
    move-object/from16 v15, p15

    .line 124
    .line 125
    :goto_d
    move/from16 p1, v1

    .line 126
    .line 127
    and-int/lit16 v1, v0, 0x4000

    .line 128
    .line 129
    if-eqz v1, :cond_e

    .line 130
    .line 131
    invoke-static {}, Landroidx/compose/ui/graphics/GraphicsLayerScopeKt;->getDefaultShadowColor()J

    .line 132
    .line 133
    .line 134
    move-result-wide v16

    .line 135
    goto :goto_e

    .line 136
    :cond_e
    move-wide/from16 v16, p16

    .line 137
    .line 138
    :goto_e
    const v1, 0x8000

    .line 139
    .line 140
    .line 141
    and-int/2addr v0, v1

    .line 142
    if-eqz v0, :cond_f

    .line 143
    .line 144
    invoke-static {}, Landroidx/compose/ui/graphics/GraphicsLayerScopeKt;->getDefaultShadowColor()J

    .line 145
    .line 146
    .line 147
    move-result-wide v0

    .line 148
    move-wide/from16 p19, v0

    .line 149
    .line 150
    :goto_f
    move/from16 p2, p1

    .line 151
    .line 152
    move/from16 p4, v2

    .line 153
    .line 154
    move/from16 p3, v3

    .line 155
    .line 156
    move/from16 p5, v4

    .line 157
    .line 158
    move/from16 p10, v5

    .line 159
    .line 160
    move/from16 p6, v6

    .line 161
    .line 162
    move/from16 p7, v7

    .line 163
    .line 164
    move/from16 p8, v8

    .line 165
    .line 166
    move/from16 p9, v9

    .line 167
    .line 168
    move/from16 p11, v10

    .line 169
    .line 170
    move-wide/from16 p12, v11

    .line 171
    .line 172
    move-object/from16 p14, v13

    .line 173
    .line 174
    move/from16 p15, v14

    .line 175
    .line 176
    move-object/from16 p16, v15

    .line 177
    .line 178
    move-wide/from16 p17, v16

    .line 179
    .line 180
    move-object/from16 p1, p0

    .line 181
    .line 182
    goto :goto_10

    .line 183
    :cond_f
    move-wide/from16 p19, p18

    .line 184
    .line 185
    goto :goto_f

    .line 186
    :goto_10
    invoke-static/range {p1 .. p20}, Landroidx/compose/ui/graphics/GraphicsLayerModifierKt;->graphicsLayer-pANQ8Wg(Landroidx/compose/ui/Modifier;FFFFFFFFFFJLandroidx/compose/ui/graphics/Shape;ZLandroidx/compose/ui/graphics/RenderEffect;JJ)Landroidx/compose/ui/Modifier;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    return-object v0
.end method

.method public static final synthetic graphicsLayer-sKFY_QE(Landroidx/compose/ui/Modifier;FFFFFFFFFFJLandroidx/compose/ui/graphics/Shape;Z)Landroidx/compose/ui/Modifier;
    .locals 26
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .annotation runtime Lc7/c;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/ui/graphics/BlendMode;->Companion:Landroidx/compose/ui/graphics/BlendMode$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/BlendMode$Companion;->getSrcOver-0nO6VwU()I

    .line 4
    .line 5
    .line 6
    move-result v22

    .line 7
    const v24, 0x1c000

    .line 8
    .line 9
    .line 10
    const/16 v25, 0x0

    .line 11
    .line 12
    const/16 v16, 0x0

    .line 13
    .line 14
    const-wide/16 v17, 0x0

    .line 15
    .line 16
    const-wide/16 v19, 0x0

    .line 17
    .line 18
    const/16 v21, 0x0

    .line 19
    .line 20
    const/16 v23, 0x0

    .line 21
    .line 22
    move-object/from16 v1, p0

    .line 23
    .line 24
    move/from16 v2, p1

    .line 25
    .line 26
    move/from16 v3, p2

    .line 27
    .line 28
    move/from16 v4, p3

    .line 29
    .line 30
    move/from16 v5, p4

    .line 31
    .line 32
    move/from16 v6, p5

    .line 33
    .line 34
    move/from16 v7, p6

    .line 35
    .line 36
    move/from16 v8, p7

    .line 37
    .line 38
    move/from16 v9, p8

    .line 39
    .line 40
    move/from16 v10, p9

    .line 41
    .line 42
    move/from16 v11, p10

    .line 43
    .line 44
    move-wide/from16 v12, p11

    .line 45
    .line 46
    move-object/from16 v14, p13

    .line 47
    .line 48
    move/from16 v15, p14

    .line 49
    .line 50
    invoke-static/range {v1 .. v25}, Landroidx/compose/ui/graphics/GraphicsLayerModifierKt;->graphicsLayer-_6ThJ44$default(Landroidx/compose/ui/Modifier;FFFFFFFFFFJLandroidx/compose/ui/graphics/Shape;ZLandroidx/compose/ui/graphics/RenderEffect;JJIILandroidx/compose/ui/graphics/ColorFilter;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0
.end method

.method public static synthetic graphicsLayer-sKFY_QE$default(Landroidx/compose/ui/Modifier;FFFFFFFFFFJLandroidx/compose/ui/graphics/Shape;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;
    .locals 13

    .line 1
    move/from16 v0, p15

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move p1, v2

    .line 10
    :cond_0
    and-int/lit8 v1, v0, 0x2

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    move v1, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    move v1, p2

    .line 17
    :goto_0
    and-int/lit8 v3, v0, 0x4

    .line 18
    .line 19
    if-eqz v3, :cond_2

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_2
    move/from16 v2, p3

    .line 23
    .line 24
    :goto_1
    and-int/lit8 v3, v0, 0x8

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    if-eqz v3, :cond_3

    .line 28
    .line 29
    move v3, v4

    .line 30
    goto :goto_2

    .line 31
    :cond_3
    move/from16 v3, p4

    .line 32
    .line 33
    :goto_2
    and-int/lit8 v5, v0, 0x10

    .line 34
    .line 35
    if-eqz v5, :cond_4

    .line 36
    .line 37
    move v5, v4

    .line 38
    goto :goto_3

    .line 39
    :cond_4
    move/from16 v5, p5

    .line 40
    .line 41
    :goto_3
    and-int/lit8 v6, v0, 0x20

    .line 42
    .line 43
    if-eqz v6, :cond_5

    .line 44
    .line 45
    move v6, v4

    .line 46
    goto :goto_4

    .line 47
    :cond_5
    move/from16 v6, p6

    .line 48
    .line 49
    :goto_4
    and-int/lit8 v7, v0, 0x40

    .line 50
    .line 51
    if-eqz v7, :cond_6

    .line 52
    .line 53
    move v7, v4

    .line 54
    goto :goto_5

    .line 55
    :cond_6
    move/from16 v7, p7

    .line 56
    .line 57
    :goto_5
    and-int/lit16 v8, v0, 0x80

    .line 58
    .line 59
    if-eqz v8, :cond_7

    .line 60
    .line 61
    move v8, v4

    .line 62
    goto :goto_6

    .line 63
    :cond_7
    move/from16 v8, p8

    .line 64
    .line 65
    :goto_6
    and-int/lit16 v9, v0, 0x100

    .line 66
    .line 67
    if-eqz v9, :cond_8

    .line 68
    .line 69
    goto :goto_7

    .line 70
    :cond_8
    move/from16 v4, p9

    .line 71
    .line 72
    :goto_7
    and-int/lit16 v9, v0, 0x200

    .line 73
    .line 74
    if-eqz v9, :cond_9

    .line 75
    .line 76
    const/high16 v9, 0x41000000    # 8.0f

    .line 77
    .line 78
    goto :goto_8

    .line 79
    :cond_9
    move/from16 v9, p10

    .line 80
    .line 81
    :goto_8
    and-int/lit16 v10, v0, 0x400

    .line 82
    .line 83
    if-eqz v10, :cond_a

    .line 84
    .line 85
    sget-object v10, Landroidx/compose/ui/graphics/TransformOrigin;->Companion:Landroidx/compose/ui/graphics/TransformOrigin$Companion;

    .line 86
    .line 87
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/TransformOrigin$Companion;->getCenter-SzJe1aQ()J

    .line 88
    .line 89
    .line 90
    move-result-wide v10

    .line 91
    goto :goto_9

    .line 92
    :cond_a
    move-wide/from16 v10, p11

    .line 93
    .line 94
    :goto_9
    and-int/lit16 v12, v0, 0x800

    .line 95
    .line 96
    if-eqz v12, :cond_b

    .line 97
    .line 98
    invoke-static {}, Landroidx/compose/ui/graphics/RectangleShapeKt;->getRectangleShape()Landroidx/compose/ui/graphics/Shape;

    .line 99
    .line 100
    .line 101
    move-result-object v12

    .line 102
    goto :goto_a

    .line 103
    :cond_b
    move-object/from16 v12, p13

    .line 104
    .line 105
    :goto_a
    and-int/lit16 v0, v0, 0x1000

    .line 106
    .line 107
    if-eqz v0, :cond_c

    .line 108
    .line 109
    const/4 v0, 0x0

    .line 110
    move/from16 p15, v0

    .line 111
    .line 112
    :goto_b
    move p2, p1

    .line 113
    move/from16 p3, v1

    .line 114
    .line 115
    move/from16 p4, v2

    .line 116
    .line 117
    move/from16 p5, v3

    .line 118
    .line 119
    move/from16 p10, v4

    .line 120
    .line 121
    move/from16 p6, v5

    .line 122
    .line 123
    move/from16 p7, v6

    .line 124
    .line 125
    move/from16 p8, v7

    .line 126
    .line 127
    move/from16 p9, v8

    .line 128
    .line 129
    move/from16 p11, v9

    .line 130
    .line 131
    move-wide/from16 p12, v10

    .line 132
    .line 133
    move-object/from16 p14, v12

    .line 134
    .line 135
    move-object p1, p0

    .line 136
    goto :goto_c

    .line 137
    :cond_c
    move/from16 p15, p14

    .line 138
    .line 139
    goto :goto_b

    .line 140
    :goto_c
    invoke-static/range {p1 .. p15}, Landroidx/compose/ui/graphics/GraphicsLayerModifierKt;->graphicsLayer-sKFY_QE(Landroidx/compose/ui/Modifier;FFFFFFFFFFJLandroidx/compose/ui/graphics/Shape;Z)Landroidx/compose/ui/Modifier;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    return-object p0
.end method

.method public static final toolingGraphicsLayer(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;
    .locals 27
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Landroidx/compose/ui/platform/InspectableValueKt;->isDebugInspectorInfoEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 10
    .line 11
    const v25, 0x7ffff

    .line 12
    .line 13
    .line 14
    const/16 v26, 0x0

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v8, 0x0

    .line 22
    const/4 v9, 0x0

    .line 23
    const/4 v10, 0x0

    .line 24
    const/4 v11, 0x0

    .line 25
    const/4 v12, 0x0

    .line 26
    const-wide/16 v13, 0x0

    .line 27
    .line 28
    const/4 v15, 0x0

    .line 29
    const/16 v16, 0x0

    .line 30
    .line 31
    const/16 v17, 0x0

    .line 32
    .line 33
    const-wide/16 v18, 0x0

    .line 34
    .line 35
    const-wide/16 v20, 0x0

    .line 36
    .line 37
    const/16 v22, 0x0

    .line 38
    .line 39
    const/16 v23, 0x0

    .line 40
    .line 41
    const/16 v24, 0x0

    .line 42
    .line 43
    invoke-static/range {v2 .. v26}, Landroidx/compose/ui/graphics/GraphicsLayerModifierKt;->graphicsLayer-_6ThJ44$default(Landroidx/compose/ui/Modifier;FFFFFFFFFFJLandroidx/compose/ui/graphics/Shape;ZLandroidx/compose/ui/graphics/RenderEffect;JJIILandroidx/compose/ui/graphics/ColorFilter;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-interface {v0, v1}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :cond_0
    return-object v0
.end method
