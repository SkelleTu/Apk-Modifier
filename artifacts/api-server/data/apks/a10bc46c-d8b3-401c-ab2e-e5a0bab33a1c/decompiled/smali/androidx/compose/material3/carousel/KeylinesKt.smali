.class public final Landroidx/compose/material3/carousel/KeylinesKt;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# direct methods
.method public static synthetic a(FLandroidx/compose/material3/carousel/Arrangement;FLandroidx/compose/material3/carousel/KeylineListScope;)Lc7/z;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/material3/carousel/KeylinesKt;->createLeftAlignedKeylineList$lambda$10(FLandroidx/compose/material3/carousel/Arrangement;FLandroidx/compose/material3/carousel/KeylineListScope;)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(FLandroidx/compose/material3/carousel/Arrangement;FLandroidx/compose/material3/carousel/KeylineListScope;)Lc7/z;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/material3/carousel/KeylinesKt;->createCenterAlignedKeylineList$lambda$16(FLandroidx/compose/material3/carousel/Arrangement;FLandroidx/compose/material3/carousel/KeylineListScope;)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final calculateMediumChildSize(FFF)F
    .locals 2

    .line 1
    const/high16 v0, 0x3fc00000    # 1.5f

    .line 2
    .line 3
    mul-float/2addr v0, p2

    .line 4
    invoke-static {v0, p0}, Ljava/lang/Math;->max(FF)F

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    const v0, 0x3f59999a    # 0.85f

    .line 9
    .line 10
    .line 11
    mul-float/2addr v0, p1

    .line 12
    cmpl-float v1, p0, v0

    .line 13
    .line 14
    if-lez v1, :cond_0

    .line 15
    .line 16
    const p0, 0x3f99999a    # 1.2f

    .line 17
    .line 18
    .line 19
    mul-float/2addr p2, p0

    .line 20
    invoke-static {v0, p2}, Ljava/lang/Math;->max(FF)F

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    invoke-static {p0, p1}, Ljava/lang/Math;->min(FF)F

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    :cond_0
    return p0
.end method

.method public static final createCenterAlignedKeylineList(FFFFLandroidx/compose/material3/carousel/Arrangement;)Landroidx/compose/material3/carousel/KeylineList;
    .locals 3

    .line 1
    sget-object v0, Landroidx/compose/material3/carousel/CarouselAlignment;->Companion:Landroidx/compose/material3/carousel/CarouselAlignment$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/material3/carousel/CarouselAlignment$Companion;->getCenter-NUL3oTo()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-instance v1, Landroidx/compose/material3/carousel/o;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v1, p2, p4, p3, v2}, Landroidx/compose/material3/carousel/o;-><init>(FLandroidx/compose/material3/carousel/Arrangement;FI)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0, p1, v0, v1}, Landroidx/compose/material3/carousel/KeylineListKt;->keylineListOf-WNYm7Xg(FFILq7/c;)Landroidx/compose/material3/carousel/KeylineList;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method private static final createCenterAlignedKeylineList$lambda$16(FLandroidx/compose/material3/carousel/Arrangement;FLandroidx/compose/material3/carousel/KeylineListScope;)Lc7/z;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-interface {p3, p0, v0}, Landroidx/compose/material3/carousel/KeylineListScope;->add(FZ)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/compose/material3/carousel/Arrangement;->getSmallCount()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    div-int/lit8 p0, p0, 0x2

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    move v2, v1

    .line 13
    :goto_0
    if-ge v2, p0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/compose/material3/carousel/Arrangement;->getSmallSize()F

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-interface {p3, v3, v1}, Landroidx/compose/material3/carousel/KeylineListScope;->add(FZ)V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/material3/carousel/Arrangement;->getMediumCount()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    div-int/lit8 p0, p0, 0x2

    .line 30
    .line 31
    move v2, v1

    .line 32
    :goto_1
    if-ge v2, p0, :cond_1

    .line 33
    .line 34
    invoke-virtual {p1}, Landroidx/compose/material3/carousel/Arrangement;->getMediumSize()F

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-interface {p3, v3, v1}, Landroidx/compose/material3/carousel/KeylineListScope;->add(FZ)V

    .line 39
    .line 40
    .line 41
    add-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    invoke-virtual {p1}, Landroidx/compose/material3/carousel/Arrangement;->getLargeCount()I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    move v2, v1

    .line 49
    :goto_2
    if-ge v2, p0, :cond_2

    .line 50
    .line 51
    invoke-virtual {p1}, Landroidx/compose/material3/carousel/Arrangement;->getLargeSize()F

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    invoke-interface {p3, v3, v1}, Landroidx/compose/material3/carousel/KeylineListScope;->add(FZ)V

    .line 56
    .line 57
    .line 58
    add-int/lit8 v2, v2, 0x1

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    invoke-virtual {p1}, Landroidx/compose/material3/carousel/Arrangement;->getMediumCount()I

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    div-int/lit8 p0, p0, 0x2

    .line 66
    .line 67
    move v2, v1

    .line 68
    :goto_3
    if-ge v2, p0, :cond_3

    .line 69
    .line 70
    invoke-virtual {p1}, Landroidx/compose/material3/carousel/Arrangement;->getMediumSize()F

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    invoke-interface {p3, v3, v1}, Landroidx/compose/material3/carousel/KeylineListScope;->add(FZ)V

    .line 75
    .line 76
    .line 77
    add-int/lit8 v2, v2, 0x1

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_3
    invoke-virtual {p1}, Landroidx/compose/material3/carousel/Arrangement;->getSmallCount()I

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    div-int/lit8 p0, p0, 0x2

    .line 85
    .line 86
    move v2, v1

    .line 87
    :goto_4
    if-ge v2, p0, :cond_4

    .line 88
    .line 89
    invoke-virtual {p1}, Landroidx/compose/material3/carousel/Arrangement;->getSmallSize()F

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    invoke-interface {p3, v3, v1}, Landroidx/compose/material3/carousel/KeylineListScope;->add(FZ)V

    .line 94
    .line 95
    .line 96
    add-int/lit8 v2, v2, 0x1

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_4
    invoke-interface {p3, p2, v0}, Landroidx/compose/material3/carousel/KeylineListScope;->add(FZ)V

    .line 100
    .line 101
    .line 102
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 103
    .line 104
    return-object p0
.end method

.method public static final createLeftAlignedKeylineList(FFFFLandroidx/compose/material3/carousel/Arrangement;)Landroidx/compose/material3/carousel/KeylineList;
    .locals 3

    .line 1
    sget-object v0, Landroidx/compose/material3/carousel/CarouselAlignment;->Companion:Landroidx/compose/material3/carousel/CarouselAlignment$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/material3/carousel/CarouselAlignment$Companion;->getStart-NUL3oTo()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-instance v1, Landroidx/compose/material3/carousel/o;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p2, p4, p3, v2}, Landroidx/compose/material3/carousel/o;-><init>(FLandroidx/compose/material3/carousel/Arrangement;FI)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0, p1, v0, v1}, Landroidx/compose/material3/carousel/KeylineListKt;->keylineListOf-WNYm7Xg(FFILq7/c;)Landroidx/compose/material3/carousel/KeylineList;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method private static final createLeftAlignedKeylineList$lambda$10(FLandroidx/compose/material3/carousel/Arrangement;FLandroidx/compose/material3/carousel/KeylineListScope;)Lc7/z;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-interface {p3, p0, v0}, Landroidx/compose/material3/carousel/KeylineListScope;->add(FZ)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/compose/material3/carousel/Arrangement;->getLargeCount()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/4 v1, 0x0

    .line 10
    move v2, v1

    .line 11
    :goto_0
    if-ge v2, p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/compose/material3/carousel/Arrangement;->getLargeSize()F

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-interface {p3, v3, v1}, Landroidx/compose/material3/carousel/KeylineListScope;->add(FZ)V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/material3/carousel/Arrangement;->getMediumCount()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    move v2, v1

    .line 28
    :goto_1
    if-ge v2, p0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1}, Landroidx/compose/material3/carousel/Arrangement;->getMediumSize()F

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-interface {p3, v3, v1}, Landroidx/compose/material3/carousel/KeylineListScope;->add(FZ)V

    .line 35
    .line 36
    .line 37
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-virtual {p1}, Landroidx/compose/material3/carousel/Arrangement;->getSmallCount()I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    move v2, v1

    .line 45
    :goto_2
    if-ge v2, p0, :cond_2

    .line 46
    .line 47
    invoke-virtual {p1}, Landroidx/compose/material3/carousel/Arrangement;->getSmallSize()F

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    invoke-interface {p3, v3, v1}, Landroidx/compose/material3/carousel/KeylineListScope;->add(FZ)V

    .line 52
    .line 53
    .line 54
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    invoke-interface {p3, p2, v0}, Landroidx/compose/material3/carousel/KeylineListScope;->add(FZ)V

    .line 58
    .line 59
    .line 60
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 61
    .line 62
    return-object p0
.end method

.method public static final heroKeylineList(Landroidx/compose/ui/unit/Density;FLjava/lang/Float;FIZFF)Landroidx/compose/material3/carousel/KeylineList;
    .locals 15

    .line 1
    move/from16 v1, p1

    .line 2
    .line 3
    move/from16 v11, p4

    .line 4
    .line 5
    move/from16 v4, p6

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    cmpg-float v0, v1, v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, Landroidx/compose/material3/carousel/KeylineListKt;->emptyKeylineList()Landroidx/compose/material3/carousel/KeylineList;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    const/4 v2, 0x1

    .line 19
    if-eqz p5, :cond_1

    .line 20
    .line 21
    const/4 v3, 0x3

    .line 22
    if-lt v11, v3, :cond_1

    .line 23
    .line 24
    move v12, v2

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move v12, v0

    .line 27
    :goto_0
    new-array v3, v2, [I

    .line 28
    .line 29
    if-eqz v12, :cond_2

    .line 30
    .line 31
    const/4 v5, 0x2

    .line 32
    aput v5, v3, v0

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    aput v2, v3, v0

    .line 36
    .line 37
    :goto_1
    if-eqz p2, :cond_3

    .line 38
    .line 39
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Float;->floatValue()F

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    goto :goto_2

    .line 44
    :cond_3
    move v5, v1

    .line 45
    :goto_2
    invoke-static {v5, v1}, Ljava/lang/Math;->min(FF)F

    .line 46
    .line 47
    .line 48
    move-result v9

    .line 49
    const/high16 v5, 0x40400000    # 3.0f

    .line 50
    .line 51
    div-float v5, v9, v5

    .line 52
    .line 53
    move/from16 v6, p7

    .line 54
    .line 55
    invoke-static {v5, v4, v6}, Ls7/a;->o(FFF)F

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    invoke-static {v3}, Ld7/p;->t0([I)I

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    int-to-float v7, v7

    .line 64
    mul-float/2addr v7, v4

    .line 65
    const/high16 v8, 0x3fa00000    # 1.25f

    .line 66
    .line 67
    mul-float/2addr v8, v4

    .line 68
    add-float/2addr v8, v7

    .line 69
    cmpg-float v7, v1, v8

    .line 70
    .line 71
    if-gez v7, :cond_4

    .line 72
    .line 73
    new-array v3, v2, [I

    .line 74
    .line 75
    aput v0, v3, v0

    .line 76
    .line 77
    :cond_4
    invoke-static {v3}, Ld7/p;->t0([I)I

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    int-to-float v7, v7

    .line 82
    invoke-static {v4, v7, v1, v9}, Landroidx/compose/foundation/gestures/x;->d(FFFF)F

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    float-to-double v7, v7

    .line 87
    invoke-static {v7, v8}, Ljava/lang/Math;->floor(D)D

    .line 88
    .line 89
    .line 90
    move-result-wide v7

    .line 91
    double-to-float v7, v7

    .line 92
    float-to-int v7, v7

    .line 93
    invoke-static {v2, v7}, Ljava/lang/Math;->max(II)I

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    div-float v8, v1, v9

    .line 98
    .line 99
    float-to-double v13, v8

    .line 100
    invoke-static {v13, v14}, Ljava/lang/Math;->ceil(D)D

    .line 101
    .line 102
    .line 103
    move-result-wide v13

    .line 104
    double-to-float v8, v13

    .line 105
    float-to-int v8, v8

    .line 106
    sub-int v7, v8, v7

    .line 107
    .line 108
    add-int/2addr v7, v2

    .line 109
    new-array v10, v7, [I

    .line 110
    .line 111
    move v2, v0

    .line 112
    :goto_3
    if-ge v2, v7, :cond_5

    .line 113
    .line 114
    sub-int v13, v8, v2

    .line 115
    .line 116
    aput v13, v10, v2

    .line 117
    .line 118
    add-int/lit8 v2, v2, 0x1

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_5
    sget-object v2, Landroidx/compose/material3/carousel/CarouselDefaults;->INSTANCE:Landroidx/compose/material3/carousel/CarouselDefaults;

    .line 122
    .line 123
    invoke-virtual {v2}, Landroidx/compose/material3/carousel/CarouselDefaults;->getAnchorSize-D9Ej5fM$material3()F

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    invoke-interface {p0, v2}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 128
    .line 129
    .line 130
    move-result p0

    .line 131
    move v2, v0

    .line 132
    sget-object v0, Landroidx/compose/material3/carousel/Arrangement;->Companion:Landroidx/compose/material3/carousel/Arrangement$Companion;

    .line 133
    .line 134
    const/4 v7, 0x0

    .line 135
    filled-new-array {v2}, [I

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    move v2, v6

    .line 140
    move-object v6, v3

    .line 141
    move v3, v5

    .line 142
    move v5, v2

    .line 143
    move/from16 v2, p3

    .line 144
    .line 145
    invoke-virtual/range {v0 .. v10}, Landroidx/compose/material3/carousel/Arrangement$Companion;->findLowestCostArrangement(FFFFF[IF[IF[I)Landroidx/compose/material3/carousel/Arrangement;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    if-nez v0, :cond_6

    .line 150
    .line 151
    invoke-static {}, Landroidx/compose/material3/carousel/KeylineListKt;->emptyKeylineList()Landroidx/compose/material3/carousel/KeylineList;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    return-object p0

    .line 156
    :cond_6
    if-eqz v12, :cond_7

    .line 157
    .line 158
    invoke-virtual {v0}, Landroidx/compose/material3/carousel/Arrangement;->itemCount()I

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    if-lt v11, v3, :cond_7

    .line 163
    .line 164
    invoke-static {v1, v2, p0, p0, v0}, Landroidx/compose/material3/carousel/KeylinesKt;->createCenterAlignedKeylineList(FFFFLandroidx/compose/material3/carousel/Arrangement;)Landroidx/compose/material3/carousel/KeylineList;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    return-object p0

    .line 169
    :cond_7
    invoke-static {v1, v2, p0, p0, v0}, Landroidx/compose/material3/carousel/KeylinesKt;->createLeftAlignedKeylineList(FFFFLandroidx/compose/material3/carousel/Arrangement;)Landroidx/compose/material3/carousel/KeylineList;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    return-object p0
.end method

.method public static synthetic heroKeylineList$default(Landroidx/compose/ui/unit/Density;FLjava/lang/Float;FIZFFILjava/lang/Object;)Landroidx/compose/material3/carousel/KeylineList;
    .locals 8

    .line 1
    move/from16 v0, p8

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x20

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/4 p5, 0x0

    .line 8
    :cond_0
    move v5, p5

    .line 9
    and-int/lit8 p5, v0, 0x40

    .line 10
    .line 11
    if-eqz p5, :cond_1

    .line 12
    .line 13
    sget-object p5, Landroidx/compose/material3/carousel/CarouselDefaults;->INSTANCE:Landroidx/compose/material3/carousel/CarouselDefaults;

    .line 14
    .line 15
    invoke-virtual {p5}, Landroidx/compose/material3/carousel/CarouselDefaults;->getMinSmallItemSize-D9Ej5fM()F

    .line 16
    .line 17
    .line 18
    move-result p5

    .line 19
    invoke-interface {p0, p5}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 20
    .line 21
    .line 22
    move-result p6

    .line 23
    :cond_1
    move v6, p6

    .line 24
    and-int/lit16 p5, v0, 0x80

    .line 25
    .line 26
    if-eqz p5, :cond_2

    .line 27
    .line 28
    sget-object p5, Landroidx/compose/material3/carousel/CarouselDefaults;->INSTANCE:Landroidx/compose/material3/carousel/CarouselDefaults;

    .line 29
    .line 30
    invoke-virtual {p5}, Landroidx/compose/material3/carousel/CarouselDefaults;->getMaxSmallItemSize-D9Ej5fM()F

    .line 31
    .line 32
    .line 33
    move-result p5

    .line 34
    invoke-interface {p0, p5}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 35
    .line 36
    .line 37
    move-result p7

    .line 38
    :cond_2
    move-object v0, p0

    .line 39
    move v1, p1

    .line 40
    move-object v2, p2

    .line 41
    move v3, p3

    .line 42
    move v4, p4

    .line 43
    move v7, p7

    .line 44
    invoke-static/range {v0 .. v7}, Landroidx/compose/material3/carousel/KeylinesKt;->heroKeylineList(Landroidx/compose/ui/unit/Density;FLjava/lang/Float;FIZFF)Landroidx/compose/material3/carousel/KeylineList;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method

.method public static final multiBrowseKeylineList(Landroidx/compose/ui/unit/Density;FFFIFF)Landroidx/compose/material3/carousel/KeylineList;
    .locals 15

    .line 1
    move/from16 v1, p1

    .line 2
    .line 3
    move/from16 v0, p2

    .line 4
    .line 5
    move/from16 v11, p4

    .line 6
    .line 7
    move/from16 v4, p5

    .line 8
    .line 9
    move/from16 v5, p6

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    cmpg-float v3, v1, v2

    .line 13
    .line 14
    if-nez v3, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    cmpg-float v2, v0, v2

    .line 18
    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    :goto_0
    invoke-static {}, Landroidx/compose/material3/carousel/KeylineListKt;->emptyKeylineList()Landroidx/compose/material3/carousel/KeylineList;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_1
    const/4 v12, 0x1

    .line 27
    new-array v2, v12, [I

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    aput v12, v2, v3

    .line 31
    .line 32
    filled-new-array {v12, v3}, [I

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 37
    .line 38
    .line 39
    move-result v9

    .line 40
    const/high16 v0, 0x40400000    # 3.0f

    .line 41
    .line 42
    div-float v0, v9, v0

    .line 43
    .line 44
    invoke-static {v0, v4, v5}, Ls7/a;->o(FFF)F

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    add-float v6, v9, v0

    .line 49
    .line 50
    const/high16 v7, 0x40000000    # 2.0f

    .line 51
    .line 52
    div-float v7, v6, v7

    .line 53
    .line 54
    const/4 v6, 0x2

    .line 55
    int-to-float v6, v6

    .line 56
    mul-float/2addr v6, v4

    .line 57
    cmpg-float v6, v1, v6

    .line 58
    .line 59
    if-gez v6, :cond_2

    .line 60
    .line 61
    new-array v2, v12, [I

    .line 62
    .line 63
    aput v3, v2, v3

    .line 64
    .line 65
    :cond_2
    move-object v6, v2

    .line 66
    invoke-static {v8}, Ld7/p;->t0([I)I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    int-to-float v2, v2

    .line 71
    mul-float/2addr v2, v7

    .line 72
    sub-float v2, v1, v2

    .line 73
    .line 74
    invoke-static {v6}, Ld7/p;->t0([I)I

    .line 75
    .line 76
    .line 77
    move-result v10

    .line 78
    int-to-float v10, v10

    .line 79
    invoke-static {v5, v10, v2, v9}, Landroidx/compose/foundation/gestures/x;->d(FFFF)F

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    float-to-double v13, v2

    .line 84
    invoke-static {v13, v14}, Ljava/lang/Math;->floor(D)D

    .line 85
    .line 86
    .line 87
    move-result-wide v13

    .line 88
    double-to-float v2, v13

    .line 89
    float-to-int v2, v2

    .line 90
    invoke-static {v12, v2}, Ljava/lang/Math;->max(II)I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    div-float v10, v1, v9

    .line 95
    .line 96
    float-to-double v13, v10

    .line 97
    invoke-static {v13, v14}, Ljava/lang/Math;->ceil(D)D

    .line 98
    .line 99
    .line 100
    move-result-wide v13

    .line 101
    double-to-float v10, v13

    .line 102
    float-to-int v10, v10

    .line 103
    sub-int v2, v10, v2

    .line 104
    .line 105
    add-int/2addr v2, v12

    .line 106
    move v13, v10

    .line 107
    new-array v10, v2, [I

    .line 108
    .line 109
    :goto_1
    if-ge v3, v2, :cond_3

    .line 110
    .line 111
    sub-int v14, v13, v3

    .line 112
    .line 113
    aput v14, v10, v3

    .line 114
    .line 115
    add-int/lit8 v3, v3, 0x1

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_3
    sget-object v2, Landroidx/compose/material3/carousel/CarouselDefaults;->INSTANCE:Landroidx/compose/material3/carousel/CarouselDefaults;

    .line 119
    .line 120
    invoke-virtual {v2}, Landroidx/compose/material3/carousel/CarouselDefaults;->getAnchorSize-D9Ej5fM$material3()F

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    invoke-interface {p0, v2}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 125
    .line 126
    .line 127
    move-result p0

    .line 128
    move v3, v0

    .line 129
    sget-object v0, Landroidx/compose/material3/carousel/Arrangement;->Companion:Landroidx/compose/material3/carousel/Arrangement$Companion;

    .line 130
    .line 131
    move/from16 v2, p3

    .line 132
    .line 133
    invoke-virtual/range {v0 .. v10}, Landroidx/compose/material3/carousel/Arrangement$Companion;->findLowestCostArrangement(FFFFF[IF[IF[I)Landroidx/compose/material3/carousel/Arrangement;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    if-eqz v0, :cond_7

    .line 138
    .line 139
    invoke-virtual {v0}, Landroidx/compose/material3/carousel/Arrangement;->itemCount()I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-le v1, v11, :cond_7

    .line 144
    .line 145
    invoke-virtual {v0}, Landroidx/compose/material3/carousel/Arrangement;->itemCount()I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    sub-int/2addr v1, v11

    .line 150
    invoke-virtual {v0}, Landroidx/compose/material3/carousel/Arrangement;->getSmallCount()I

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    invoke-virtual {v0}, Landroidx/compose/material3/carousel/Arrangement;->getMediumCount()I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    :goto_2
    if-lez v1, :cond_6

    .line 159
    .line 160
    if-lez v2, :cond_4

    .line 161
    .line 162
    add-int/lit8 v2, v2, -0x1

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_4
    if-le v0, v12, :cond_5

    .line 166
    .line 167
    add-int/lit8 v0, v0, -0x1

    .line 168
    .line 169
    :cond_5
    :goto_3
    add-int/lit8 v1, v1, -0x1

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_6
    sget-object v1, Landroidx/compose/material3/carousel/Arrangement;->Companion:Landroidx/compose/material3/carousel/Arrangement$Companion;

    .line 173
    .line 174
    filled-new-array {v2}, [I

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    filled-new-array {v0}, [I

    .line 179
    .line 180
    .line 181
    move-result-object v8

    .line 182
    move/from16 v2, p3

    .line 183
    .line 184
    move/from16 v4, p5

    .line 185
    .line 186
    move/from16 v5, p6

    .line 187
    .line 188
    move-object v0, v1

    .line 189
    move/from16 v1, p1

    .line 190
    .line 191
    invoke-virtual/range {v0 .. v10}, Landroidx/compose/material3/carousel/Arrangement$Companion;->findLowestCostArrangement(FFFFF[IF[IF[I)Landroidx/compose/material3/carousel/Arrangement;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    goto :goto_4

    .line 196
    :cond_7
    move/from16 v1, p1

    .line 197
    .line 198
    :goto_4
    if-nez v0, :cond_8

    .line 199
    .line 200
    invoke-static {}, Landroidx/compose/material3/carousel/KeylineListKt;->emptyKeylineList()Landroidx/compose/material3/carousel/KeylineList;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    return-object p0

    .line 205
    :cond_8
    move/from16 v2, p3

    .line 206
    .line 207
    invoke-static {v1, v2, p0, p0, v0}, Landroidx/compose/material3/carousel/KeylinesKt;->createLeftAlignedKeylineList(FFFFLandroidx/compose/material3/carousel/Arrangement;)Landroidx/compose/material3/carousel/KeylineList;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    return-object p0
.end method

.method public static synthetic multiBrowseKeylineList$default(Landroidx/compose/ui/unit/Density;FFFIFFILjava/lang/Object;)Landroidx/compose/material3/carousel/KeylineList;
    .locals 7

    .line 1
    and-int/lit8 p8, p7, 0x20

    .line 2
    .line 3
    if-eqz p8, :cond_0

    .line 4
    .line 5
    sget-object p5, Landroidx/compose/material3/carousel/CarouselDefaults;->INSTANCE:Landroidx/compose/material3/carousel/CarouselDefaults;

    .line 6
    .line 7
    invoke-virtual {p5}, Landroidx/compose/material3/carousel/CarouselDefaults;->getMinSmallItemSize-D9Ej5fM()F

    .line 8
    .line 9
    .line 10
    move-result p5

    .line 11
    invoke-interface {p0, p5}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 12
    .line 13
    .line 14
    move-result p5

    .line 15
    :cond_0
    move v5, p5

    .line 16
    and-int/lit8 p5, p7, 0x40

    .line 17
    .line 18
    if-eqz p5, :cond_1

    .line 19
    .line 20
    sget-object p5, Landroidx/compose/material3/carousel/CarouselDefaults;->INSTANCE:Landroidx/compose/material3/carousel/CarouselDefaults;

    .line 21
    .line 22
    invoke-virtual {p5}, Landroidx/compose/material3/carousel/CarouselDefaults;->getMaxSmallItemSize-D9Ej5fM()F

    .line 23
    .line 24
    .line 25
    move-result p5

    .line 26
    invoke-interface {p0, p5}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 27
    .line 28
    .line 29
    move-result p6

    .line 30
    :cond_1
    move-object v0, p0

    .line 31
    move v1, p1

    .line 32
    move v2, p2

    .line 33
    move v3, p3

    .line 34
    move v4, p4

    .line 35
    move v6, p6

    .line 36
    invoke-static/range {v0 .. v6}, Landroidx/compose/material3/carousel/KeylinesKt;->multiBrowseKeylineList(Landroidx/compose/ui/unit/Density;FFFIFF)Landroidx/compose/material3/carousel/KeylineList;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public static final uncontainedKeylineList(Landroidx/compose/ui/unit/Density;FFF)Landroidx/compose/material3/carousel/KeylineList;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p1, v0

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    cmpg-float v1, p2, v0

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    :goto_0
    invoke-static {}, Landroidx/compose/material3/carousel/KeylineListKt;->emptyKeylineList()Landroidx/compose/material3/carousel/KeylineList;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_1
    add-float v1, p2, p3

    .line 17
    .line 18
    invoke-static {v1, p1}, Ljava/lang/Math;->min(FF)F

    .line 19
    .line 20
    .line 21
    move-result v8

    .line 22
    div-float v1, p1, v8

    .line 23
    .line 24
    float-to-double v1, v1

    .line 25
    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    double-to-float v1, v1

    .line 30
    float-to-int v1, v1

    .line 31
    const/4 v2, 0x1

    .line 32
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 33
    .line 34
    .line 35
    move-result v9

    .line 36
    int-to-float v1, v9

    .line 37
    mul-float/2addr v1, v8

    .line 38
    sub-float v1, p1, v1

    .line 39
    .line 40
    cmpl-float v0, v1, v0

    .line 41
    .line 42
    if-lez v0, :cond_2

    .line 43
    .line 44
    :goto_1
    move v7, v2

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/4 v2, 0x0

    .line 47
    goto :goto_1

    .line 48
    :goto_2
    sget-object v0, Landroidx/compose/material3/carousel/CarouselDefaults;->INSTANCE:Landroidx/compose/material3/carousel/CarouselDefaults;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroidx/compose/material3/carousel/CarouselDefaults;->getAnchorSize-D9Ej5fM$material3()F

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-interface {p0, v0}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    invoke-static {p0, v8, v1}, Landroidx/compose/material3/carousel/KeylinesKt;->calculateMediumChildSize(FFF)F

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    new-instance v2, Landroidx/compose/material3/carousel/Arrangement;

    .line 63
    .line 64
    const/4 v4, 0x0

    .line 65
    const/4 v5, 0x0

    .line 66
    const/4 v3, 0x0

    .line 67
    invoke-direct/range {v2 .. v9}, Landroidx/compose/material3/carousel/Arrangement;-><init>(IFIFIFI)V

    .line 68
    .line 69
    .line 70
    invoke-static {p0, p2}, Ljava/lang/Math;->min(FF)F

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    const/high16 v0, 0x3f000000    # 0.5f

    .line 75
    .line 76
    mul-float/2addr v6, v0

    .line 77
    invoke-static {p2, v6}, Ljava/lang/Math;->max(FF)F

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    invoke-static {p1, p3, p2, p0, v2}, Landroidx/compose/material3/carousel/KeylinesKt;->createLeftAlignedKeylineList(FFFFLandroidx/compose/material3/carousel/Arrangement;)Landroidx/compose/material3/carousel/KeylineList;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0
.end method
