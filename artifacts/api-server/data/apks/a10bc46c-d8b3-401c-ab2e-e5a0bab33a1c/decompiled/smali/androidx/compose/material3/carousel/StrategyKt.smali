.class public final Landroidx/compose/material3/carousel/StrategyKt;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# direct methods
.method public static synthetic a(Landroidx/compose/material3/carousel/KeylineList;IILandroidx/compose/material3/carousel/KeylineListScope;)Lc7/z;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/material3/carousel/StrategyKt;->moveKeylineAndCreateShiftedKeylineList$lambda$5(Landroidx/compose/material3/carousel/KeylineList;IILandroidx/compose/material3/carousel/KeylineListScope;)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getEndKeylineSteps(Landroidx/compose/material3/carousel/KeylineList;FFF)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/material3/carousel/StrategyKt;->getEndKeylineSteps(Landroidx/compose/material3/carousel/KeylineList;FFF)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getEndShiftDistance(Ljava/util/List;F)F
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/material3/carousel/StrategyKt;->getEndShiftDistance(Ljava/util/List;F)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$getShiftPointRange(ILandroidx/collection/FloatList;F)Landroidx/compose/material3/carousel/ShiftPointRange;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/material3/carousel/StrategyKt;->getShiftPointRange(ILandroidx/collection/FloatList;F)Landroidx/compose/material3/carousel/ShiftPointRange;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getStartKeylineSteps(Landroidx/compose/material3/carousel/KeylineList;FFF)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/material3/carousel/StrategyKt;->getStartKeylineSteps(Landroidx/compose/material3/carousel/KeylineList;FFF)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getStartShiftDistance(Ljava/util/List;F)F
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/material3/carousel/StrategyKt;->getStartShiftDistance(Ljava/util/List;F)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$getStepInterpolationPoints(FLjava/util/List;Z)Landroidx/collection/FloatList;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/material3/carousel/StrategyKt;->getStepInterpolationPoints(FLjava/util/List;Z)Landroidx/collection/FloatList;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$lerp(FFFFF)F
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/material3/carousel/StrategyKt;->lerp(FFFFF)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic b(Landroidx/compose/material3/carousel/KeylineList;FLandroidx/compose/material3/carousel/KeylineListScope;)Lc7/z;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/material3/carousel/StrategyKt;->createShiftedKeylineListForContentPadding$lambda$2(Landroidx/compose/material3/carousel/KeylineList;FLandroidx/compose/material3/carousel/KeylineListScope;)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final createShiftedKeylineListForContentPadding(Landroidx/compose/material3/carousel/KeylineList;FFFLandroidx/compose/material3/carousel/Keyline;I)Landroidx/compose/material3/carousel/KeylineList;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x0

    .line 17
    move v4, v3

    .line 18
    :goto_0
    if-ge v4, v2, :cond_1

    .line 19
    .line 20
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    move-object v6, v5

    .line 25
    check-cast v6, Landroidx/compose/material3/carousel/Keyline;

    .line 26
    .line 27
    invoke-virtual {v6}, Landroidx/compose/material3/carousel/Keyline;->isAnchor()Z

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    if-nez v6, :cond_0

    .line 32
    .line 33
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    int-to-float v1, v1

    .line 44
    div-float v1, p3, v1

    .line 45
    .line 46
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/material3/carousel/Keyline;->getOffset()F

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    const/high16 v4, 0x40000000    # 2.0f

    .line 51
    .line 52
    div-float v4, v1, v4

    .line 53
    .line 54
    sub-float/2addr v2, v4

    .line 55
    add-float v2, v2, p3

    .line 56
    .line 57
    new-instance v4, Landroidx/compose/material3/carousel/q;

    .line 58
    .line 59
    invoke-direct {v4, v0, v1}, Landroidx/compose/material3/carousel/q;-><init>(Landroidx/compose/material3/carousel/KeylineList;F)V

    .line 60
    .line 61
    .line 62
    move/from16 v1, p1

    .line 63
    .line 64
    move/from16 v5, p2

    .line 65
    .line 66
    move/from16 v6, p5

    .line 67
    .line 68
    invoke-static {v1, v5, v6, v2, v4}, Landroidx/compose/material3/carousel/KeylineListKt;->keylineListOf(FFIFLq7/c;)Landroidx/compose/material3/carousel/KeylineList;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    new-instance v2, Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    :goto_1
    if-ge v3, v4, :cond_2

    .line 86
    .line 87
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    move-object v6, v5

    .line 92
    check-cast v6, Landroidx/compose/material3/carousel/Keyline;

    .line 93
    .line 94
    invoke-virtual {v0, v3}, Landroidx/compose/material3/carousel/KeylineList;->get(I)Landroidx/compose/material3/carousel/Keyline;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-virtual {v5}, Landroidx/compose/material3/carousel/Keyline;->getUnadjustedOffset()F

    .line 99
    .line 100
    .line 101
    move-result v9

    .line 102
    const/16 v14, 0x7b

    .line 103
    .line 104
    const/4 v15, 0x0

    .line 105
    const/4 v7, 0x0

    .line 106
    const/4 v8, 0x0

    .line 107
    const/4 v10, 0x0

    .line 108
    const/4 v11, 0x0

    .line 109
    const/4 v12, 0x0

    .line 110
    const/4 v13, 0x0

    .line 111
    invoke-static/range {v6 .. v15}, Landroidx/compose/material3/carousel/Keyline;->copy$default(Landroidx/compose/material3/carousel/Keyline;FFFZZZFILjava/lang/Object;)Landroidx/compose/material3/carousel/Keyline;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    add-int/lit8 v3, v3, 0x1

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_2
    new-instance v0, Landroidx/compose/material3/carousel/KeylineList;

    .line 122
    .line 123
    invoke-direct {v0, v2}, Landroidx/compose/material3/carousel/KeylineList;-><init>(Ljava/util/List;)V

    .line 124
    .line 125
    .line 126
    return-object v0
.end method

.method private static final createShiftedKeylineListForContentPadding$lambda$2(Landroidx/compose/material3/carousel/KeylineList;FLandroidx/compose/material3/carousel/KeylineListScope;)Lc7/z;
    .locals 5

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_0

    .line 7
    .line 8
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Landroidx/compose/material3/carousel/Keyline;

    .line 13
    .line 14
    invoke-virtual {v2}, Landroidx/compose/material3/carousel/Keyline;->getSize()F

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    sub-float/2addr v3, v4

    .line 23
    invoke-virtual {v2}, Landroidx/compose/material3/carousel/Keyline;->isAnchor()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-interface {p2, v3, v2}, Landroidx/compose/material3/carousel/KeylineListScope;->add(FZ)V

    .line 28
    .line 29
    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 34
    .line 35
    return-object p0
.end method

.method private static final getEndKeylineSteps(Landroidx/compose/material3/carousel/KeylineList;FFF)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/carousel/KeylineList;",
            "FFF)",
            "Ljava/util/List<",
            "Landroidx/compose/material3/carousel/KeylineList;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/material3/carousel/KeylineList;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Ld7/a0;->a:Ld7/a0;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroidx/compose/material3/carousel/KeylineList;->isLastFocalItemAtEndOfContainer(F)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    cmpg-float v1, p3, v2

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_1
    neg-float v5, p3

    .line 31
    invoke-virtual {p0}, Landroidx/compose/material3/carousel/KeylineList;->getLastFocal()Landroidx/compose/material3/carousel/Keyline;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    invoke-virtual {p0}, Landroidx/compose/material3/carousel/KeylineList;->getLastFocalIndex()I

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    move-object v2, p0

    .line 40
    move v3, p1

    .line 41
    move v4, p2

    .line 42
    invoke-static/range {v2 .. v7}, Landroidx/compose/material3/carousel/StrategyKt;->createShiftedKeylineListForContentPadding(Landroidx/compose/material3/carousel/KeylineList;FFFLandroidx/compose/material3/carousel/Keyline;I)Landroidx/compose/material3/carousel/KeylineList;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_2
    move v3, p1

    .line 51
    move v4, p2

    .line 52
    invoke-virtual {p0}, Landroidx/compose/material3/carousel/KeylineList;->getLastFocalIndex()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-virtual {p0}, Landroidx/compose/material3/carousel/KeylineList;->getLastNonAnchorIndex()I

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    sub-int p1, p2, p1

    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    if-gtz p1, :cond_3

    .line 64
    .line 65
    invoke-virtual {p0}, Landroidx/compose/material3/carousel/KeylineList;->getLastFocal()Landroidx/compose/material3/carousel/Keyline;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-virtual {v5}, Landroidx/compose/material3/carousel/Keyline;->getCutoff()F

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    cmpl-float v5, v5, v2

    .line 74
    .line 75
    if-lez v5, :cond_3

    .line 76
    .line 77
    invoke-static {p0, v1, v1, v3, v4}, Landroidx/compose/material3/carousel/StrategyKt;->moveKeylineAndCreateShiftedKeylineList(Landroidx/compose/material3/carousel/KeylineList;IIFF)Landroidx/compose/material3/carousel/KeylineList;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    return-object v0

    .line 85
    :cond_3
    move v5, v1

    .line 86
    :goto_0
    if-ge v5, p1, :cond_5

    .line 87
    .line 88
    invoke-static {v0}, Ld7/t;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    check-cast v6, Landroidx/compose/material3/carousel/KeylineList;

    .line 93
    .line 94
    sub-int v7, p2, v5

    .line 95
    .line 96
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    add-int/lit8 v8, v8, -0x1

    .line 101
    .line 102
    if-ge v7, v8, :cond_4

    .line 103
    .line 104
    add-int/lit8 v7, v7, 0x1

    .line 105
    .line 106
    invoke-virtual {p0, v7}, Landroidx/compose/material3/carousel/KeylineList;->get(I)Landroidx/compose/material3/carousel/Keyline;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    invoke-virtual {v7}, Landroidx/compose/material3/carousel/Keyline;->getSize()F

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    invoke-virtual {v6, v7}, Landroidx/compose/material3/carousel/KeylineList;->lastIndexBeforeFocalRangeWithSize(F)I

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    add-int/lit8 v7, v7, 0x1

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_4
    move v7, v1

    .line 122
    :goto_1
    invoke-virtual {p0}, Landroidx/compose/material3/carousel/KeylineList;->getLastNonAnchorIndex()I

    .line 123
    .line 124
    .line 125
    move-result v8

    .line 126
    invoke-static {v6, v8, v7, v3, v4}, Landroidx/compose/material3/carousel/StrategyKt;->moveKeylineAndCreateShiftedKeylineList(Landroidx/compose/material3/carousel/KeylineList;IIFF)Landroidx/compose/material3/carousel/KeylineList;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    add-int/lit8 v5, v5, 0x1

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_5
    cmpg-float p0, p3, v2

    .line 137
    .line 138
    if-nez p0, :cond_6

    .line 139
    .line 140
    return-object v0

    .line 141
    :cond_6
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 142
    .line 143
    .line 144
    move-result p0

    .line 145
    add-int/lit8 p0, p0, -0x1

    .line 146
    .line 147
    invoke-static {v0}, Ld7/t;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    check-cast p1, Landroidx/compose/material3/carousel/KeylineList;

    .line 152
    .line 153
    neg-float v6, p3

    .line 154
    invoke-static {v0}, Ld7/t;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    check-cast p2, Landroidx/compose/material3/carousel/KeylineList;

    .line 159
    .line 160
    invoke-virtual {p2}, Landroidx/compose/material3/carousel/KeylineList;->getLastFocal()Landroidx/compose/material3/carousel/Keyline;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    invoke-static {v0}, Ld7/t;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    check-cast p2, Landroidx/compose/material3/carousel/KeylineList;

    .line 169
    .line 170
    invoke-virtual {p2}, Landroidx/compose/material3/carousel/KeylineList;->getLastFocalIndex()I

    .line 171
    .line 172
    .line 173
    move-result v8

    .line 174
    move v5, v4

    .line 175
    move v4, v3

    .line 176
    move-object v3, p1

    .line 177
    invoke-static/range {v3 .. v8}, Landroidx/compose/material3/carousel/StrategyKt;->createShiftedKeylineListForContentPadding(Landroidx/compose/material3/carousel/KeylineList;FFFLandroidx/compose/material3/carousel/Keyline;I)Landroidx/compose/material3/carousel/KeylineList;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-interface {v0, p0, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    return-object v0
.end method

.method private static final getEndShiftDistance(Ljava/util/List;F)F
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose/material3/carousel/KeylineList;",
            ">;F)F"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

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
    return p0

    .line 9
    :cond_0
    invoke-static {p0}, Ld7/t;->y0(Ljava/util/List;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/util/List;

    .line 14
    .line 15
    invoke-static {v0}, Ld7/t;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroidx/compose/material3/carousel/Keyline;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/compose/material3/carousel/Keyline;->getUnadjustedOffset()F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {p0}, Ld7/t;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Ljava/util/List;

    .line 30
    .line 31
    invoke-static {p0}, Ld7/t;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Landroidx/compose/material3/carousel/Keyline;

    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/compose/material3/carousel/Keyline;->getUnadjustedOffset()F

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    sub-float/2addr v0, p0

    .line 42
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    return p0
.end method

.method private static final getShiftPointRange(ILandroidx/collection/FloatList;F)Landroidx/compose/material3/carousel/ShiftPointRange;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroidx/collection/FloatList;->get(I)F

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-static {v2, p0}, Ls7/a;->Y(II)Lw7/f;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    move-object v2, p0

    .line 23
    check-cast v2, Ld7/f0;

    .line 24
    .line 25
    invoke-virtual {v2}, Ld7/f0;->nextInt()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-virtual {p1, v2}, Landroidx/collection/FloatList;->get(I)F

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    cmpg-float v5, p2, v4

    .line 34
    .line 35
    if-gtz v5, :cond_0

    .line 36
    .line 37
    new-instance p0, Landroidx/compose/material3/carousel/ShiftPointRange;

    .line 38
    .line 39
    add-int/lit8 p1, v2, -0x1

    .line 40
    .line 41
    const/high16 v0, 0x3f800000    # 1.0f

    .line 42
    .line 43
    invoke-static {v3, v0, v1, v4, p2}, Landroidx/compose/material3/carousel/StrategyKt;->lerp(FFFFF)F

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    invoke-direct {p0, p1, v2, p2}, Landroidx/compose/material3/carousel/ShiftPointRange;-><init>(IIF)V

    .line 48
    .line 49
    .line 50
    return-object p0

    .line 51
    :cond_0
    move v1, v4

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    new-instance p0, Landroidx/compose/material3/carousel/ShiftPointRange;

    .line 54
    .line 55
    invoke-direct {p0, v0, v0, v3}, Landroidx/compose/material3/carousel/ShiftPointRange;-><init>(IIF)V

    .line 56
    .line 57
    .line 58
    return-object p0
.end method

.method private static final getStartKeylineSteps(Landroidx/compose/material3/carousel/KeylineList;FFF)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/carousel/KeylineList;",
            "FFF)",
            "Ljava/util/List<",
            "Landroidx/compose/material3/carousel/KeylineList;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/material3/carousel/KeylineList;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Ld7/a0;->a:Ld7/a0;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/compose/material3/carousel/KeylineList;->isFirstFocalItemAtStartOfContainer()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    cmpg-float v1, p3, v2

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/material3/carousel/KeylineList;->getFirstFocal()Landroidx/compose/material3/carousel/Keyline;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    invoke-virtual {p0}, Landroidx/compose/material3/carousel/KeylineList;->getFirstFocalIndex()I

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    move-object v2, p0

    .line 39
    move v3, p1

    .line 40
    move v4, p2

    .line 41
    move v5, p3

    .line 42
    invoke-static/range {v2 .. v7}, Landroidx/compose/material3/carousel/StrategyKt;->createShiftedKeylineListForContentPadding(Landroidx/compose/material3/carousel/KeylineList;FFFLandroidx/compose/material3/carousel/Keyline;I)Landroidx/compose/material3/carousel/KeylineList;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_2
    move v3, p1

    .line 51
    move v4, p2

    .line 52
    move v5, p3

    .line 53
    invoke-virtual {p0}, Landroidx/compose/material3/carousel/KeylineList;->getFirstNonAnchorIndex()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    invoke-virtual {p0}, Landroidx/compose/material3/carousel/KeylineList;->getFirstFocalIndex()I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    sub-int/2addr p2, p1

    .line 62
    const/4 p3, 0x0

    .line 63
    if-gtz p2, :cond_3

    .line 64
    .line 65
    invoke-virtual {p0}, Landroidx/compose/material3/carousel/KeylineList;->getFirstFocal()Landroidx/compose/material3/carousel/Keyline;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1}, Landroidx/compose/material3/carousel/Keyline;->getCutoff()F

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    cmpl-float v1, v1, v2

    .line 74
    .line 75
    if-lez v1, :cond_3

    .line 76
    .line 77
    invoke-static {p0, p3, p3, v3, v4}, Landroidx/compose/material3/carousel/StrategyKt;->moveKeylineAndCreateShiftedKeylineList(Landroidx/compose/material3/carousel/KeylineList;IIFF)Landroidx/compose/material3/carousel/KeylineList;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    return-object v0

    .line 85
    :cond_3
    :goto_0
    if-ge p3, p2, :cond_5

    .line 86
    .line 87
    invoke-static {v0}, Ld7/t;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Landroidx/compose/material3/carousel/KeylineList;

    .line 92
    .line 93
    add-int v6, p1, p3

    .line 94
    .line 95
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    add-int/lit8 v7, v7, -0x1

    .line 100
    .line 101
    if-lez v6, :cond_4

    .line 102
    .line 103
    add-int/lit8 v6, v6, -0x1

    .line 104
    .line 105
    invoke-virtual {p0, v6}, Landroidx/compose/material3/carousel/KeylineList;->get(I)Landroidx/compose/material3/carousel/Keyline;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    invoke-virtual {v6}, Landroidx/compose/material3/carousel/Keyline;->getSize()F

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    invoke-virtual {v1, v6}, Landroidx/compose/material3/carousel/KeylineList;->firstIndexAfterFocalRangeWithSize(F)I

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    add-int/lit8 v7, v6, -0x1

    .line 118
    .line 119
    :cond_4
    invoke-virtual {p0}, Landroidx/compose/material3/carousel/KeylineList;->getFirstNonAnchorIndex()I

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    invoke-static {v1, v6, v7, v3, v4}, Landroidx/compose/material3/carousel/StrategyKt;->moveKeylineAndCreateShiftedKeylineList(Landroidx/compose/material3/carousel/KeylineList;IIFF)Landroidx/compose/material3/carousel/KeylineList;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    add-int/lit8 p3, p3, 0x1

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_5
    cmpg-float p0, v5, v2

    .line 134
    .line 135
    if-nez p0, :cond_6

    .line 136
    .line 137
    return-object v0

    .line 138
    :cond_6
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 139
    .line 140
    .line 141
    move-result p0

    .line 142
    add-int/lit8 p0, p0, -0x1

    .line 143
    .line 144
    invoke-static {v0}, Ld7/t;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    check-cast p1, Landroidx/compose/material3/carousel/KeylineList;

    .line 149
    .line 150
    invoke-static {v0}, Ld7/t;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    check-cast p2, Landroidx/compose/material3/carousel/KeylineList;

    .line 155
    .line 156
    invoke-virtual {p2}, Landroidx/compose/material3/carousel/KeylineList;->getFirstFocal()Landroidx/compose/material3/carousel/Keyline;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    invoke-static {v0}, Ld7/t;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    check-cast p2, Landroidx/compose/material3/carousel/KeylineList;

    .line 165
    .line 166
    invoke-virtual {p2}, Landroidx/compose/material3/carousel/KeylineList;->getFirstFocalIndex()I

    .line 167
    .line 168
    .line 169
    move-result v8

    .line 170
    move v6, v5

    .line 171
    move v5, v4

    .line 172
    move v4, v3

    .line 173
    move-object v3, p1

    .line 174
    invoke-static/range {v3 .. v8}, Landroidx/compose/material3/carousel/StrategyKt;->createShiftedKeylineListForContentPadding(Landroidx/compose/material3/carousel/KeylineList;FFFLandroidx/compose/material3/carousel/Keyline;I)Landroidx/compose/material3/carousel/KeylineList;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-interface {v0, p0, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    return-object v0
.end method

.method private static final getStartShiftDistance(Ljava/util/List;F)F
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose/material3/carousel/KeylineList;",
            ">;F)F"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

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
    return p0

    .line 9
    :cond_0
    invoke-static {p0}, Ld7/t;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/util/List;

    .line 14
    .line 15
    invoke-static {v0}, Ld7/t;->y0(Ljava/util/List;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroidx/compose/material3/carousel/Keyline;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/compose/material3/carousel/Keyline;->getUnadjustedOffset()F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {p0}, Ld7/t;->y0(Ljava/util/List;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Ljava/util/List;

    .line 30
    .line 31
    invoke-static {p0}, Ld7/t;->y0(Ljava/util/List;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Landroidx/compose/material3/carousel/Keyline;

    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/compose/material3/carousel/Keyline;->getUnadjustedOffset()F

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    sub-float/2addr v0, p0

    .line 42
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    return p0
.end method

.method private static final getStepInterpolationPoints(FLjava/util/List;Z)Landroidx/collection/FloatList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Ljava/util/List<",
            "Landroidx/compose/material3/carousel/KeylineList;",
            ">;Z)",
            "Landroidx/collection/FloatList;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Landroidx/collection/FloatListKt;->mutableFloatListOf(F)Landroidx/collection/MutableFloatList;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    cmpg-float v0, p0, v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    goto/16 :goto_3

    .line 18
    .line 19
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-static {v2, v0}, Ls7/a;->Y(II)Lw7/f;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v3, Ljava/util/ArrayList;

    .line 29
    .line 30
    const/16 v4, 0xa

    .line 31
    .line 32
    invoke-static {v0, v4}, Ld7/u;->i0(Ljava/lang/Iterable;I)I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_4

    .line 48
    .line 49
    move-object v4, v0

    .line 50
    check-cast v4, Ld7/f0;

    .line 51
    .line 52
    invoke-virtual {v4}, Ld7/f0;->nextInt()I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    add-int/lit8 v5, v4, -0x1

    .line 57
    .line 58
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    check-cast v6, Landroidx/compose/material3/carousel/KeylineList;

    .line 63
    .line 64
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    check-cast v7, Landroidx/compose/material3/carousel/KeylineList;

    .line 69
    .line 70
    if-eqz p2, :cond_2

    .line 71
    .line 72
    invoke-static {v7}, Ld7/t;->y0(Ljava/util/List;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    check-cast v7, Landroidx/compose/material3/carousel/Keyline;

    .line 77
    .line 78
    invoke-virtual {v7}, Landroidx/compose/material3/carousel/Keyline;->getUnadjustedOffset()F

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    invoke-static {v6}, Ld7/t;->y0(Ljava/util/List;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    check-cast v6, Landroidx/compose/material3/carousel/Keyline;

    .line 87
    .line 88
    invoke-virtual {v6}, Landroidx/compose/material3/carousel/Keyline;->getUnadjustedOffset()F

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    sub-float/2addr v7, v6

    .line 93
    goto :goto_1

    .line 94
    :cond_2
    invoke-static {v6}, Ld7/t;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    check-cast v6, Landroidx/compose/material3/carousel/Keyline;

    .line 99
    .line 100
    invoke-virtual {v6}, Landroidx/compose/material3/carousel/Keyline;->getUnadjustedOffset()F

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    invoke-static {v7}, Ld7/t;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    check-cast v7, Landroidx/compose/material3/carousel/Keyline;

    .line 109
    .line 110
    invoke-virtual {v7}, Landroidx/compose/material3/carousel/Keyline;->getUnadjustedOffset()F

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    sub-float v7, v6, v7

    .line 115
    .line 116
    :goto_1
    div-float/2addr v7, p0

    .line 117
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    sub-int/2addr v6, v2

    .line 122
    if-ne v4, v6, :cond_3

    .line 123
    .line 124
    const/high16 v4, 0x3f800000    # 1.0f

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_3
    invoke-virtual {v1, v5}, Landroidx/collection/FloatList;->get(I)F

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    add-float/2addr v4, v7

    .line 132
    :goto_2
    invoke-virtual {v1, v4}, Landroidx/collection/MutableFloatList;->add(F)Z

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_4
    :goto_3
    return-object v1
.end method

.method private static final lerp(FFFFF)F
    .locals 1

    .line 1
    cmpg-float v0, p4, p2

    .line 2
    .line 3
    if-gtz v0, :cond_0

    .line 4
    .line 5
    return p0

    .line 6
    :cond_0
    cmpl-float v0, p4, p3

    .line 7
    .line 8
    if-ltz v0, :cond_1

    .line 9
    .line 10
    return p1

    .line 11
    :cond_1
    sub-float/2addr p4, p2

    .line 12
    sub-float/2addr p3, p2

    .line 13
    div-float/2addr p4, p3

    .line 14
    invoke-static {p0, p1, p4}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(FFF)F

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method private static final move(Ljava/util/List;II)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose/material3/carousel/Keyline;",
            ">;II)",
            "Ljava/util/List<",
            "Landroidx/compose/material3/carousel/Keyline;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/compose/material3/carousel/Keyline;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, p2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method private static final moveKeylineAndCreateShiftedKeylineList(Landroidx/compose/material3/carousel/KeylineList;IIFF)Landroidx/compose/material3/carousel/KeylineList;
    .locals 4

    .line 1
    if-le p1, p2, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, -0x1

    .line 6
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/compose/material3/carousel/KeylineList;->get(I)Landroidx/compose/material3/carousel/Keyline;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Landroidx/compose/material3/carousel/Keyline;->getSize()F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {p0, p1}, Landroidx/compose/material3/carousel/KeylineList;->get(I)Landroidx/compose/material3/carousel/Keyline;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Landroidx/compose/material3/carousel/Keyline;->getCutoff()F

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    sub-float/2addr v1, v2

    .line 23
    add-float/2addr v1, p4

    .line 24
    int-to-float v2, v0

    .line 25
    mul-float/2addr v1, v2

    .line 26
    invoke-virtual {p0}, Landroidx/compose/material3/carousel/KeylineList;->getPivotIndex()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    add-int/2addr v2, v0

    .line 31
    invoke-virtual {p0}, Landroidx/compose/material3/carousel/KeylineList;->getPivot()Landroidx/compose/material3/carousel/Keyline;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Landroidx/compose/material3/carousel/Keyline;->getOffset()F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    add-float/2addr v0, v1

    .line 40
    new-instance v1, Landroidx/compose/material3/carousel/p;

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-direct {v1, p1, p2, v3, p0}, Landroidx/compose/material3/carousel/p;-><init>(IIILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p3, p4, v2, v0, v1}, Landroidx/compose/material3/carousel/KeylineListKt;->keylineListOf(FFIFLq7/c;)Landroidx/compose/material3/carousel/KeylineList;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method

.method private static final moveKeylineAndCreateShiftedKeylineList$lambda$5(Landroidx/compose/material3/carousel/KeylineList;IILandroidx/compose/material3/carousel/KeylineListScope;)Lc7/z;
    .locals 2

    .line 1
    invoke-static {p0}, Ld7/t;->U0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0, p1, p2}, Landroidx/compose/material3/carousel/StrategyKt;->move(Ljava/util/List;II)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    move-object p1, p0

    .line 10
    check-cast p1, Ljava/util/Collection;

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/4 p2, 0x0

    .line 17
    :goto_0
    if-ge p2, p1, :cond_0

    .line 18
    .line 19
    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroidx/compose/material3/carousel/Keyline;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroidx/compose/material3/carousel/Keyline;->getSize()F

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {v0}, Landroidx/compose/material3/carousel/Keyline;->isAnchor()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-interface {p3, v1, v0}, Landroidx/compose/material3/carousel/KeylineListScope;->add(FZ)V

    .line 34
    .line 35
    .line 36
    add-int/lit8 p2, p2, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 40
    .line 41
    return-object p0
.end method
