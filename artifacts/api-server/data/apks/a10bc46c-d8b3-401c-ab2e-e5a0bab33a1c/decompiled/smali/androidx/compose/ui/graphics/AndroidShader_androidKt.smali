.class public final Landroidx/compose/ui/graphics/AndroidShader_androidKt;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# direct methods
.method public static final ActualCompositeShader-7EN7VTw(Landroid/graphics/Shader;Landroid/graphics/Shader;I)Landroid/graphics/Shader;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroid/graphics/ComposeShader;

    .line 8
    .line 9
    invoke-static {p2}, Landroidx/compose/ui/graphics/AndroidBlendMode_androidKt;->toAndroidBlendMode-s9anfk8(I)Landroid/graphics/BlendMode;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/graphics/c;->b(Landroid/graphics/Shader;Landroid/graphics/Shader;Landroid/graphics/BlendMode;)Landroid/graphics/ComposeShader;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    new-instance v0, Landroid/graphics/ComposeShader;

    .line 19
    .line 20
    invoke-static {p2}, Landroidx/compose/ui/graphics/AndroidBlendMode_androidKt;->toPorterDuffMode-s9anfk8(I)Landroid/graphics/PorterDuff$Mode;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-direct {v0, p0, p1, p2}, Landroid/graphics/ComposeShader;-><init>(Landroid/graphics/Shader;Landroid/graphics/Shader;Landroid/graphics/PorterDuff$Mode;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public static final ActualImageShader-F49vj9s(Landroidx/compose/ui/graphics/ImageBitmap;II)Landroid/graphics/Shader;
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/BitmapShader;

    .line 2
    .line 3
    invoke-static {p0}, Landroidx/compose/ui/graphics/AndroidImageBitmap_androidKt;->asAndroidBitmap(Landroidx/compose/ui/graphics/ImageBitmap;)Landroid/graphics/Bitmap;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p1}, Landroidx/compose/ui/graphics/AndroidTileMode_androidKt;->toAndroidTileMode-0vamqd0(I)Landroid/graphics/Shader$TileMode;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p2}, Landroidx/compose/ui/graphics/AndroidTileMode_androidKt;->toAndroidTileMode-0vamqd0(I)Landroid/graphics/Shader$TileMode;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-direct {v0, p0, p1, p2}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public static final ActualLinearGradientShader-VjE6UOU(JJLjava/util/List;Ljava/util/List;I)Landroid/graphics/Shader;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/List<",
            "Landroidx/compose/ui/graphics/Color;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;I)",
            "Landroid/graphics/Shader;"
        }
    .end annotation

    .line 1
    invoke-static {p4, p5}, Landroidx/compose/ui/graphics/AndroidShader_androidKt;->validateColorStops(Ljava/util/List;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p4}, Landroidx/compose/ui/graphics/AndroidShader_androidKt;->countTransparentColors(Ljava/util/List;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    new-instance v1, Landroid/graphics/LinearGradient;

    .line 9
    .line 10
    const/16 v2, 0x20

    .line 11
    .line 12
    shr-long v3, p0, v2

    .line 13
    .line 14
    long-to-int v3, v3

    .line 15
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const-wide v4, 0xffffffffL

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    and-long/2addr p0, v4

    .line 25
    long-to-int p0, p0

    .line 26
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    shr-long v6, p2, v2

    .line 31
    .line 32
    long-to-int p1, v6

    .line 33
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    and-long/2addr p2, v4

    .line 38
    long-to-int p2, p2

    .line 39
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    invoke-static {p4, v0}, Landroidx/compose/ui/graphics/AndroidShader_androidKt;->makeTransparentColors(Ljava/util/List;I)[I

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-static {p5, p4, v0}, Landroidx/compose/ui/graphics/AndroidShader_androidKt;->makeTransparentStops(Ljava/util/List;Ljava/util/List;I)[F

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    invoke-static {p6}, Landroidx/compose/ui/graphics/AndroidTileMode_androidKt;->toAndroidTileMode-0vamqd0(I)Landroid/graphics/Shader$TileMode;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    move v4, p1

    .line 56
    move v2, v3

    .line 57
    move v3, p0

    .line 58
    invoke-direct/range {v1 .. v8}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 59
    .line 60
    .line 61
    return-object v1
.end method

.method public static final ActualRadialGradientShader-8uybcMk(JFLjava/util/List;Ljava/util/List;I)Landroid/graphics/Shader;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JF",
            "Ljava/util/List<",
            "Landroidx/compose/ui/graphics/Color;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;I)",
            "Landroid/graphics/Shader;"
        }
    .end annotation

    .line 1
    invoke-static {p3, p4}, Landroidx/compose/ui/graphics/AndroidShader_androidKt;->validateColorStops(Ljava/util/List;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p3}, Landroidx/compose/ui/graphics/AndroidShader_androidKt;->countTransparentColors(Ljava/util/List;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    new-instance v1, Landroid/graphics/RadialGradient;

    .line 9
    .line 10
    const/16 v2, 0x20

    .line 11
    .line 12
    shr-long v2, p0, v2

    .line 13
    .line 14
    long-to-int v2, v2

    .line 15
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const-wide v3, 0xffffffffL

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    and-long/2addr p0, v3

    .line 25
    long-to-int p0, p0

    .line 26
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-static {p3, v0}, Landroidx/compose/ui/graphics/AndroidShader_androidKt;->makeTransparentColors(Ljava/util/List;I)[I

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-static {p4, p3, v0}, Landroidx/compose/ui/graphics/AndroidShader_androidKt;->makeTransparentStops(Ljava/util/List;Ljava/util/List;I)[F

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    invoke-static {p5}, Landroidx/compose/ui/graphics/AndroidTileMode_androidKt;->toAndroidTileMode-0vamqd0(I)Landroid/graphics/Shader$TileMode;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    move v4, p2

    .line 43
    invoke-direct/range {v1 .. v7}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 44
    .line 45
    .line 46
    return-object v1
.end method

.method public static final ActualSweepGradientShader-9KIMszo(JLjava/util/List;Ljava/util/List;)Landroid/graphics/Shader;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Landroidx/compose/ui/graphics/Color;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;)",
            "Landroid/graphics/Shader;"
        }
    .end annotation

    .line 1
    invoke-static {p2, p3}, Landroidx/compose/ui/graphics/AndroidShader_androidKt;->validateColorStops(Ljava/util/List;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Landroidx/compose/ui/graphics/AndroidShader_androidKt;->countTransparentColors(Ljava/util/List;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    new-instance v1, Landroid/graphics/SweepGradient;

    .line 9
    .line 10
    const/16 v2, 0x20

    .line 11
    .line 12
    shr-long v2, p0, v2

    .line 13
    .line 14
    long-to-int v2, v2

    .line 15
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const-wide v3, 0xffffffffL

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    and-long/2addr p0, v3

    .line 25
    long-to-int p0, p0

    .line 26
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    invoke-static {p2, v0}, Landroidx/compose/ui/graphics/AndroidShader_androidKt;->makeTransparentColors(Ljava/util/List;I)[I

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p3, p2, v0}, Landroidx/compose/ui/graphics/AndroidShader_androidKt;->makeTransparentStops(Ljava/util/List;Ljava/util/List;I)[F

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-direct {v1, v2, p0, p1, p2}, Landroid/graphics/SweepGradient;-><init>(FF[I[F)V

    .line 39
    .line 40
    .line 41
    return-object v1
.end method

.method public static final countTransparentColors(Ljava/util/List;)I
    .locals 5
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose/ui/graphics/Color;",
            ">;)I"
        }
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    invoke-static {p0}, Lf1/g;->z(Ljava/util/List;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    :goto_0
    if-ge v1, v0, :cond_2

    .line 15
    .line 16
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Landroidx/compose/ui/graphics/Color;

    .line 21
    .line 22
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/Color;->getAlpha-impl(J)F

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    const/4 v4, 0x0

    .line 31
    cmpg-float v3, v3, v4

    .line 32
    .line 33
    if-nez v3, :cond_1

    .line 34
    .line 35
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    return v2
.end method

.method public static final makeTransparentColors(Ljava/util/List;I)[I
    .locals 17
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose/ui/graphics/Color;",
            ">;I)[I"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v2, 0x1a

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-lt v1, v2, :cond_1

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    new-array v2, v1, [I

    .line 15
    .line 16
    :goto_0
    if-ge v3, v1, :cond_0

    .line 17
    .line 18
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Landroidx/compose/ui/graphics/Color;

    .line 23
    .line 24
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    .line 25
    .line 26
    .line 27
    move-result-wide v4

    .line 28
    invoke-static {v4, v5}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    aput v4, v2, v3

    .line 33
    .line 34
    add-int/lit8 v3, v3, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-object v2

    .line 38
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    add-int v1, v1, p1

    .line 43
    .line 44
    new-array v1, v1, [I

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    const/4 v4, 0x1

    .line 51
    sub-int/2addr v2, v4

    .line 52
    move-object v5, v0

    .line 53
    check-cast v5, Ljava/util/Collection;

    .line 54
    .line 55
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    move v6, v3

    .line 60
    :goto_1
    if-ge v3, v5, :cond_5

    .line 61
    .line 62
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    check-cast v7, Landroidx/compose/ui/graphics/Color;

    .line 67
    .line 68
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    .line 69
    .line 70
    .line 71
    move-result-wide v7

    .line 72
    invoke-static {v7, v8}, Landroidx/compose/ui/graphics/Color;->getAlpha-impl(J)F

    .line 73
    .line 74
    .line 75
    move-result v9

    .line 76
    const/4 v10, 0x0

    .line 77
    cmpg-float v9, v9, v10

    .line 78
    .line 79
    if-nez v9, :cond_4

    .line 80
    .line 81
    if-nez v3, :cond_2

    .line 82
    .line 83
    add-int/lit8 v7, v6, 0x1

    .line 84
    .line 85
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    check-cast v8, Landroidx/compose/ui/graphics/Color;

    .line 90
    .line 91
    invoke-virtual {v8}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    .line 92
    .line 93
    .line 94
    move-result-wide v9

    .line 95
    const/16 v15, 0xe

    .line 96
    .line 97
    const/16 v16, 0x0

    .line 98
    .line 99
    const/4 v11, 0x0

    .line 100
    const/4 v12, 0x0

    .line 101
    const/4 v13, 0x0

    .line 102
    const/4 v14, 0x0

    .line 103
    invoke-static/range {v9 .. v16}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 104
    .line 105
    .line 106
    move-result-wide v8

    .line 107
    invoke-static {v8, v9}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    .line 108
    .line 109
    .line 110
    move-result v8

    .line 111
    aput v8, v1, v6

    .line 112
    .line 113
    :goto_2
    move v6, v7

    .line 114
    goto :goto_3

    .line 115
    :cond_2
    if-ne v3, v2, :cond_3

    .line 116
    .line 117
    add-int/lit8 v7, v6, 0x1

    .line 118
    .line 119
    add-int/lit8 v8, v3, -0x1

    .line 120
    .line 121
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    check-cast v8, Landroidx/compose/ui/graphics/Color;

    .line 126
    .line 127
    invoke-virtual {v8}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    .line 128
    .line 129
    .line 130
    move-result-wide v9

    .line 131
    const/16 v15, 0xe

    .line 132
    .line 133
    const/16 v16, 0x0

    .line 134
    .line 135
    const/4 v11, 0x0

    .line 136
    const/4 v12, 0x0

    .line 137
    const/4 v13, 0x0

    .line 138
    const/4 v14, 0x0

    .line 139
    invoke-static/range {v9 .. v16}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 140
    .line 141
    .line 142
    move-result-wide v8

    .line 143
    invoke-static {v8, v9}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    .line 144
    .line 145
    .line 146
    move-result v8

    .line 147
    aput v8, v1, v6

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_3
    add-int/lit8 v7, v3, -0x1

    .line 151
    .line 152
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    check-cast v7, Landroidx/compose/ui/graphics/Color;

    .line 157
    .line 158
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    .line 159
    .line 160
    .line 161
    move-result-wide v8

    .line 162
    add-int/lit8 v7, v6, 0x1

    .line 163
    .line 164
    const/16 v14, 0xe

    .line 165
    .line 166
    const/4 v15, 0x0

    .line 167
    const/4 v10, 0x0

    .line 168
    const/4 v11, 0x0

    .line 169
    const/4 v12, 0x0

    .line 170
    const/4 v13, 0x0

    .line 171
    invoke-static/range {v8 .. v15}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 172
    .line 173
    .line 174
    move-result-wide v8

    .line 175
    invoke-static {v8, v9}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    .line 176
    .line 177
    .line 178
    move-result v8

    .line 179
    aput v8, v1, v6

    .line 180
    .line 181
    add-int/lit8 v8, v3, 0x1

    .line 182
    .line 183
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v8

    .line 187
    check-cast v8, Landroidx/compose/ui/graphics/Color;

    .line 188
    .line 189
    invoke-virtual {v8}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    .line 190
    .line 191
    .line 192
    move-result-wide v9

    .line 193
    add-int/lit8 v6, v6, 0x2

    .line 194
    .line 195
    const/16 v15, 0xe

    .line 196
    .line 197
    const/16 v16, 0x0

    .line 198
    .line 199
    const/4 v14, 0x0

    .line 200
    invoke-static/range {v9 .. v16}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 201
    .line 202
    .line 203
    move-result-wide v8

    .line 204
    invoke-static {v8, v9}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    .line 205
    .line 206
    .line 207
    move-result v8

    .line 208
    aput v8, v1, v7

    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_4
    add-int/lit8 v9, v6, 0x1

    .line 212
    .line 213
    invoke-static {v7, v8}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    .line 214
    .line 215
    .line 216
    move-result v7

    .line 217
    aput v7, v1, v6

    .line 218
    .line 219
    move v6, v9

    .line 220
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 221
    .line 222
    goto/16 :goto_1

    .line 223
    .line 224
    :cond_5
    return-object v1
.end method

.method public static final makeTransparentStops(Ljava/util/List;Ljava/util/List;I)[F
    .locals 9
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/compose/ui/graphics/Color;",
            ">;I)[F"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_2

    .line 3
    .line 4
    if-eqz p0, :cond_1

    .line 5
    .line 6
    check-cast p0, Ljava/util/Collection;

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    new-array p1, p1, [F

    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    check-cast p2, Ljava/lang/Number;

    .line 29
    .line 30
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    add-int/lit8 v1, v0, 0x1

    .line 35
    .line 36
    aput p2, p1, v0

    .line 37
    .line 38
    move v0, v1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-object p1

    .line 41
    :cond_1
    const/4 p0, 0x0

    .line 42
    return-object p0

    .line 43
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    add-int/2addr v1, p2

    .line 48
    new-array p2, v1, [F

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    if-eqz p0, :cond_3

    .line 52
    .line 53
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Ljava/lang/Number;

    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    goto :goto_1

    .line 64
    :cond_3
    move v2, v1

    .line 65
    :goto_1
    aput v2, p2, v0

    .line 66
    .line 67
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    const/4 v2, 0x1

    .line 72
    sub-int/2addr v0, v2

    .line 73
    move v3, v2

    .line 74
    move v4, v3

    .line 75
    :goto_2
    if-ge v3, v0, :cond_6

    .line 76
    .line 77
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    check-cast v5, Landroidx/compose/ui/graphics/Color;

    .line 82
    .line 83
    invoke-virtual {v5}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    .line 84
    .line 85
    .line 86
    move-result-wide v5

    .line 87
    if-eqz p0, :cond_4

    .line 88
    .line 89
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    check-cast v7, Ljava/lang/Number;

    .line 94
    .line 95
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    goto :goto_3

    .line 100
    :cond_4
    int-to-float v7, v3

    .line 101
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 102
    .line 103
    .line 104
    move-result v8

    .line 105
    sub-int/2addr v8, v2

    .line 106
    int-to-float v8, v8

    .line 107
    div-float/2addr v7, v8

    .line 108
    :goto_3
    add-int/lit8 v8, v4, 0x1

    .line 109
    .line 110
    aput v7, p2, v4

    .line 111
    .line 112
    invoke-static {v5, v6}, Landroidx/compose/ui/graphics/Color;->getAlpha-impl(J)F

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    cmpg-float v5, v5, v1

    .line 117
    .line 118
    if-nez v5, :cond_5

    .line 119
    .line 120
    add-int/lit8 v4, v4, 0x2

    .line 121
    .line 122
    aput v7, p2, v8

    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_5
    move v4, v8

    .line 126
    :goto_4
    add-int/lit8 v3, v3, 0x1

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_6
    if-eqz p0, :cond_7

    .line 130
    .line 131
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    sub-int/2addr p1, v2

    .line 136
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    check-cast p0, Ljava/lang/Number;

    .line 141
    .line 142
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 143
    .line 144
    .line 145
    move-result p0

    .line 146
    goto :goto_5

    .line 147
    :cond_7
    const/high16 p0, 0x3f800000    # 1.0f

    .line 148
    .line 149
    :goto_5
    aput p0, p2, v4

    .line 150
    .line 151
    return-object p2
.end method

.method private static final validateColorStops(Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose/ui/graphics/Color;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 p1, 0x2

    .line 8
    if-lt p0, p1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-string p0, "colors must have length of at least 2 if colorStops is omitted."

    .line 12
    .line 13
    invoke-static {p0}, Lf2/i;->k(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-ne p0, p1, :cond_2

    .line 26
    .line 27
    :goto_0
    return-void

    .line 28
    :cond_2
    const-string p0, "colors and colorStops arguments must have equal length."

    .line 29
    .line 30
    invoke-static {p0}, Lf2/i;->k(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
