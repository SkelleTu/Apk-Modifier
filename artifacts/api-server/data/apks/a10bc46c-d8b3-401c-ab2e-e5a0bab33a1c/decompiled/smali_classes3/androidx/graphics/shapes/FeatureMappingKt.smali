.class public final Landroidx/graphics/shapes/FeatureMappingKt;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "FeatureMapping"


# direct methods
.method public static final doMapping(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/graphics/shapes/ProgressableFeature;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/graphics/shapes/ProgressableFeature;",
            ">;)",
            "Ljava/util/List<",
            "Landroidx/graphics/shapes/ProgressableFeature;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-object v0, p1

    .line 8
    check-cast v0, Ljava/util/Collection;

    .line 9
    .line 10
    invoke-static {v0}, Lf1/g;->y(Ljava/util/Collection;)Lw7/f;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lw7/d;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    move-object v1, v0

    .line 19
    check-cast v1, Lw7/e;

    .line 20
    .line 21
    iget-boolean v2, v1, Lw7/e;->l:Z

    .line 22
    .line 23
    if-eqz v2, :cond_9

    .line 24
    .line 25
    check-cast v0, Ld7/f0;

    .line 26
    .line 27
    invoke-virtual {v0}, Ld7/f0;->nextInt()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    iget-boolean v3, v1, Lw7/e;->l:Z

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    if-nez v3, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Landroidx/graphics/shapes/ProgressableFeature;

    .line 42
    .line 43
    invoke-virtual {v3}, Landroidx/graphics/shapes/ProgressableFeature;->getFeature()Landroidx/graphics/shapes/Feature;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    check-cast v5, Landroidx/graphics/shapes/ProgressableFeature;

    .line 52
    .line 53
    invoke-virtual {v5}, Landroidx/graphics/shapes/ProgressableFeature;->getFeature()Landroidx/graphics/shapes/Feature;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-static {v3, v5}, Landroidx/graphics/shapes/FeatureMappingKt;->featureDistSquared(Landroidx/graphics/shapes/Feature;Landroidx/graphics/shapes/Feature;)F

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    :cond_1
    invoke-virtual {v0}, Ld7/f0;->nextInt()I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    check-cast v6, Landroidx/graphics/shapes/ProgressableFeature;

    .line 70
    .line 71
    invoke-virtual {v6}, Landroidx/graphics/shapes/ProgressableFeature;->getFeature()Landroidx/graphics/shapes/Feature;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    check-cast v7, Landroidx/graphics/shapes/ProgressableFeature;

    .line 80
    .line 81
    invoke-virtual {v7}, Landroidx/graphics/shapes/ProgressableFeature;->getFeature()Landroidx/graphics/shapes/Feature;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    invoke-static {v6, v7}, Landroidx/graphics/shapes/FeatureMappingKt;->featureDistSquared(Landroidx/graphics/shapes/Feature;Landroidx/graphics/shapes/Feature;)F

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    invoke-static {v3, v6}, Ljava/lang/Float;->compare(FF)I

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    if-lez v7, :cond_2

    .line 94
    .line 95
    move v2, v5

    .line 96
    move v3, v6

    .line 97
    :cond_2
    iget-boolean v5, v1, Lw7/e;->l:Z

    .line 98
    .line 99
    if-nez v5, :cond_1

    .line 100
    .line 101
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    const/4 v3, 0x1

    .line 110
    new-array v5, v3, [Landroidx/graphics/shapes/ProgressableFeature;

    .line 111
    .line 112
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    aput-object v6, v5, v4

    .line 117
    .line 118
    invoke-static {v5}, Lf1/g;->J([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    move v6, v2

    .line 123
    move v5, v3

    .line 124
    :goto_1
    if-ge v5, v0, :cond_8

    .line 125
    .line 126
    sub-int v7, v0, v5

    .line 127
    .line 128
    sub-int v7, v2, v7

    .line 129
    .line 130
    if-le v7, v6, :cond_3

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_3
    add-int/2addr v7, v1

    .line 134
    :goto_2
    new-instance v8, Lw7/f;

    .line 135
    .line 136
    add-int/lit8 v6, v6, 0x1

    .line 137
    .line 138
    invoke-direct {v8, v6, v7, v3}, Lw7/d;-><init>(III)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v8}, Lw7/d;->iterator()Ljava/util/Iterator;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    move-object v7, v6

    .line 146
    check-cast v7, Lw7/e;

    .line 147
    .line 148
    iget-boolean v8, v7, Lw7/e;->l:Z

    .line 149
    .line 150
    if-eqz v8, :cond_7

    .line 151
    .line 152
    check-cast v6, Ld7/f0;

    .line 153
    .line 154
    invoke-virtual {v6}, Ld7/f0;->nextInt()I

    .line 155
    .line 156
    .line 157
    move-result v8

    .line 158
    iget-boolean v9, v7, Lw7/e;->l:Z

    .line 159
    .line 160
    if-nez v9, :cond_4

    .line 161
    .line 162
    :goto_3
    move v6, v8

    .line 163
    goto :goto_4

    .line 164
    :cond_4
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v9

    .line 168
    check-cast v9, Landroidx/graphics/shapes/ProgressableFeature;

    .line 169
    .line 170
    invoke-virtual {v9}, Landroidx/graphics/shapes/ProgressableFeature;->getFeature()Landroidx/graphics/shapes/Feature;

    .line 171
    .line 172
    .line 173
    move-result-object v9

    .line 174
    rem-int v10, v8, v1

    .line 175
    .line 176
    invoke-interface {p1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v10

    .line 180
    check-cast v10, Landroidx/graphics/shapes/ProgressableFeature;

    .line 181
    .line 182
    invoke-virtual {v10}, Landroidx/graphics/shapes/ProgressableFeature;->getFeature()Landroidx/graphics/shapes/Feature;

    .line 183
    .line 184
    .line 185
    move-result-object v10

    .line 186
    invoke-static {v9, v10}, Landroidx/graphics/shapes/FeatureMappingKt;->featureDistSquared(Landroidx/graphics/shapes/Feature;Landroidx/graphics/shapes/Feature;)F

    .line 187
    .line 188
    .line 189
    move-result v9

    .line 190
    :cond_5
    invoke-virtual {v6}, Ld7/f0;->nextInt()I

    .line 191
    .line 192
    .line 193
    move-result v10

    .line 194
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v11

    .line 198
    check-cast v11, Landroidx/graphics/shapes/ProgressableFeature;

    .line 199
    .line 200
    invoke-virtual {v11}, Landroidx/graphics/shapes/ProgressableFeature;->getFeature()Landroidx/graphics/shapes/Feature;

    .line 201
    .line 202
    .line 203
    move-result-object v11

    .line 204
    rem-int v12, v10, v1

    .line 205
    .line 206
    invoke-interface {p1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v12

    .line 210
    check-cast v12, Landroidx/graphics/shapes/ProgressableFeature;

    .line 211
    .line 212
    invoke-virtual {v12}, Landroidx/graphics/shapes/ProgressableFeature;->getFeature()Landroidx/graphics/shapes/Feature;

    .line 213
    .line 214
    .line 215
    move-result-object v12

    .line 216
    invoke-static {v11, v12}, Landroidx/graphics/shapes/FeatureMappingKt;->featureDistSquared(Landroidx/graphics/shapes/Feature;Landroidx/graphics/shapes/Feature;)F

    .line 217
    .line 218
    .line 219
    move-result v11

    .line 220
    invoke-static {v9, v11}, Ljava/lang/Float;->compare(FF)I

    .line 221
    .line 222
    .line 223
    move-result v12

    .line 224
    if-lez v12, :cond_6

    .line 225
    .line 226
    move v8, v10

    .line 227
    move v9, v11

    .line 228
    :cond_6
    iget-boolean v10, v7, Lw7/e;->l:Z

    .line 229
    .line 230
    if-nez v10, :cond_5

    .line 231
    .line 232
    goto :goto_3

    .line 233
    :goto_4
    rem-int v7, v6, v1

    .line 234
    .line 235
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v7

    .line 239
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    add-int/lit8 v5, v5, 0x1

    .line 243
    .line 244
    goto :goto_1

    .line 245
    :cond_7
    invoke-static {}, Lo2/a;->g()V

    .line 246
    .line 247
    .line 248
    :goto_5
    const/4 p0, 0x0

    .line 249
    return-object p0

    .line 250
    :cond_8
    return-object v4

    .line 251
    :cond_9
    invoke-static {}, Lo2/a;->g()V

    .line 252
    .line 253
    .line 254
    goto :goto_5
.end method

.method public static final featureDistSquared(Landroidx/graphics/shapes/Feature;Landroidx/graphics/shapes/Feature;)F
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    instance-of v0, p0, Landroidx/graphics/shapes/Feature$Corner;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    instance-of v0, p1, Landroidx/graphics/shapes/Feature$Corner;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    move-object v0, p0

    .line 16
    check-cast v0, Landroidx/graphics/shapes/Feature$Corner;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/graphics/shapes/Feature$Corner;->getConvex()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    move-object v1, p1

    .line 23
    check-cast v1, Landroidx/graphics/shapes/Feature$Corner;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroidx/graphics/shapes/Feature$Corner;->getConvex()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eq v0, v1, :cond_0

    .line 30
    .line 31
    const p0, 0x7f7fffff    # Float.MAX_VALUE

    .line 32
    .line 33
    .line 34
    return p0

    .line 35
    :cond_0
    invoke-virtual {p0}, Landroidx/graphics/shapes/Feature;->getCubics()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Ld7/t;->y0(Ljava/util/List;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Landroidx/graphics/shapes/Cubic;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroidx/graphics/shapes/Cubic;->getAnchor0X()F

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-virtual {p0}, Landroidx/graphics/shapes/Feature;->getCubics()Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v1}, Ld7/t;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Landroidx/graphics/shapes/Cubic;

    .line 58
    .line 59
    invoke-virtual {v1}, Landroidx/graphics/shapes/Cubic;->getAnchor1X()F

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    add-float/2addr v1, v0

    .line 64
    const/high16 v0, 0x40000000    # 2.0f

    .line 65
    .line 66
    div-float/2addr v1, v0

    .line 67
    invoke-virtual {p0}, Landroidx/graphics/shapes/Feature;->getCubics()Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-static {v2}, Ld7/t;->y0(Ljava/util/List;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Landroidx/graphics/shapes/Cubic;

    .line 76
    .line 77
    invoke-virtual {v2}, Landroidx/graphics/shapes/Cubic;->getAnchor0Y()F

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    invoke-virtual {p0}, Landroidx/graphics/shapes/Feature;->getCubics()Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-static {p0}, Ld7/t;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    check-cast p0, Landroidx/graphics/shapes/Cubic;

    .line 90
    .line 91
    invoke-virtual {p0}, Landroidx/graphics/shapes/Cubic;->getAnchor1Y()F

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    add-float/2addr p0, v2

    .line 96
    div-float/2addr p0, v0

    .line 97
    invoke-virtual {p1}, Landroidx/graphics/shapes/Feature;->getCubics()Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-static {v2}, Ld7/t;->y0(Ljava/util/List;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    check-cast v2, Landroidx/graphics/shapes/Cubic;

    .line 106
    .line 107
    invoke-virtual {v2}, Landroidx/graphics/shapes/Cubic;->getAnchor0X()F

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    invoke-virtual {p1}, Landroidx/graphics/shapes/Feature;->getCubics()Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-static {v3}, Ld7/t;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    check-cast v3, Landroidx/graphics/shapes/Cubic;

    .line 120
    .line 121
    invoke-virtual {v3}, Landroidx/graphics/shapes/Cubic;->getAnchor1X()F

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    add-float/2addr v3, v2

    .line 126
    div-float/2addr v3, v0

    .line 127
    invoke-virtual {p1}, Landroidx/graphics/shapes/Feature;->getCubics()Ljava/util/List;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-static {v2}, Ld7/t;->y0(Ljava/util/List;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    check-cast v2, Landroidx/graphics/shapes/Cubic;

    .line 136
    .line 137
    invoke-virtual {v2}, Landroidx/graphics/shapes/Cubic;->getAnchor0Y()F

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    invoke-virtual {p1}, Landroidx/graphics/shapes/Feature;->getCubics()Ljava/util/List;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-static {p1}, Ld7/t;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    check-cast p1, Landroidx/graphics/shapes/Cubic;

    .line 150
    .line 151
    invoke-virtual {p1}, Landroidx/graphics/shapes/Cubic;->getAnchor1Y()F

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    add-float/2addr p1, v2

    .line 156
    div-float/2addr p1, v0

    .line 157
    sub-float/2addr v1, v3

    .line 158
    sub-float/2addr p0, p1

    .line 159
    mul-float/2addr v1, v1

    .line 160
    mul-float/2addr p0, p0

    .line 161
    add-float/2addr p0, v1

    .line 162
    return p0
.end method

.method public static final featureMapper(Ljava/util/List;Ljava/util/List;)Landroidx/graphics/shapes/DoubleMapper;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/graphics/shapes/ProgressableFeature;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/graphics/shapes/ProgressableFeature;",
            ">;)",
            "Landroidx/graphics/shapes/DoubleMapper;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lf1/g;->r()Le7/c;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    move v3, v2

    .line 17
    :goto_0
    if-ge v3, v1, :cond_1

    .line 18
    .line 19
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, Landroidx/graphics/shapes/ProgressableFeature;

    .line 24
    .line 25
    invoke-virtual {v4}, Landroidx/graphics/shapes/ProgressableFeature;->getFeature()Landroidx/graphics/shapes/Feature;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    instance-of v4, v4, Landroidx/graphics/shapes/Feature$Corner;

    .line 30
    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v0, v4}, Le7/c;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-static {v0}, Lf1/g;->m(Le7/c;)Le7/c;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {}, Lf1/g;->r()Le7/c;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    move v3, v2

    .line 56
    :goto_1
    if-ge v3, v1, :cond_3

    .line 57
    .line 58
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    check-cast v4, Landroidx/graphics/shapes/ProgressableFeature;

    .line 63
    .line 64
    invoke-virtual {v4}, Landroidx/graphics/shapes/ProgressableFeature;->getFeature()Landroidx/graphics/shapes/Feature;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    instance-of v4, v4, Landroidx/graphics/shapes/Feature$Corner;

    .line 69
    .line 70
    if-eqz v4, :cond_2

    .line 71
    .line 72
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-virtual {v0, v4}, Le7/c;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    invoke-static {v0}, Lf1/g;->m(Le7/c;)Le7/c;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-le v0, v1, :cond_4

    .line 95
    .line 96
    invoke-static {p1, p0}, Landroidx/graphics/shapes/FeatureMappingKt;->doMapping(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    new-instance v0, Lc7/j;

    .line 101
    .line 102
    invoke-direct {v0, p0, p1}, Lc7/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_4
    invoke-static {p0, p1}, Landroidx/graphics/shapes/FeatureMappingKt;->doMapping(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    new-instance v0, Lc7/j;

    .line 111
    .line 112
    invoke-direct {v0, p0, p1}, Lc7/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :goto_2
    iget-object p0, v0, Lc7/j;->a:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast p0, Ljava/util/List;

    .line 118
    .line 119
    iget-object p1, v0, Lc7/j;->b:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast p1, Ljava/util/List;

    .line 122
    .line 123
    invoke-static {}, Lf1/g;->r()Le7/c;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    move v3, v2

    .line 132
    :goto_3
    if-ge v3, v1, :cond_5

    .line 133
    .line 134
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    if-eq v3, v4, :cond_5

    .line 139
    .line 140
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    check-cast v4, Landroidx/graphics/shapes/ProgressableFeature;

    .line 145
    .line 146
    invoke-virtual {v4}, Landroidx/graphics/shapes/ProgressableFeature;->getProgress()F

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    check-cast v5, Landroidx/graphics/shapes/ProgressableFeature;

    .line 159
    .line 160
    invoke-virtual {v5}, Landroidx/graphics/shapes/ProgressableFeature;->getProgress()F

    .line 161
    .line 162
    .line 163
    move-result v5

    .line 164
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    new-instance v6, Lc7/j;

    .line 169
    .line 170
    invoke-direct {v6, v4, v5}, Lc7/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v6}, Le7/c;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    add-int/lit8 v3, v3, 0x1

    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_5
    invoke-static {v0}, Lf1/g;->m(Le7/c;)Le7/c;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    new-instance p1, Landroidx/graphics/shapes/DoubleMapper;

    .line 184
    .line 185
    new-array v0, v2, [Lc7/j;

    .line 186
    .line 187
    invoke-virtual {p0, v0}, Le7/c;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    check-cast p0, [Lc7/j;

    .line 192
    .line 193
    array-length v0, p0

    .line 194
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    check-cast p0, [Lc7/j;

    .line 199
    .line 200
    invoke-direct {p1, p0}, Landroidx/graphics/shapes/DoubleMapper;-><init>([Lc7/j;)V

    .line 201
    .line 202
    .line 203
    return-object p1
.end method
