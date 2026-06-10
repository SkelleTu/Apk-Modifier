.class final Landroidx/compose/foundation/layout/FlexBoxMeasurePolicy;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Landroidx/compose/ui/layout/MeasurePolicy;


# instance fields
.field private final flexBoxConfigState:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/foundation/layout/FlexBoxConfig;",
            ">;"
        }
    .end annotation
.end field

.field private final resolvedFlexBoxConfig:Landroidx/compose/foundation/layout/ResolvedFlexBoxConfig;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/State;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "+",
            "Landroidx/compose/foundation/layout/FlexBoxConfig;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/layout/FlexBoxMeasurePolicy;->flexBoxConfigState:Landroidx/compose/runtime/State;

    .line 5
    .line 6
    new-instance p1, Landroidx/compose/foundation/layout/ResolvedFlexBoxConfig;

    .line 7
    .line 8
    invoke-direct {p1}, Landroidx/compose/foundation/layout/ResolvedFlexBoxConfig;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Landroidx/compose/foundation/layout/FlexBoxMeasurePolicy;->resolvedFlexBoxConfig:Landroidx/compose/foundation/layout/ResolvedFlexBoxConfig;

    .line 12
    .line 13
    return-void
.end method

.method public static synthetic a(Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lc7/z;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/foundation/layout/FlexBoxMeasurePolicy;->measure_3p2s80s$lambda$0(Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final applyAlignContentStretch-WWvErGg(Landroidx/compose/foundation/layout/ResolvedFlexBoxConfig;Ljava/util/ArrayList;JII)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/layout/ResolvedFlexBoxConfig;",
            "Ljava/util/ArrayList<",
            "Landroidx/compose/foundation/layout/FlexLine;",
            ">;JII)I"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroidx/compose/foundation/layout/ResolvedFlexBoxConfig;->getAlignContent-d9B3MrI$foundation_layout()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-static {v0}, Landroidx/compose/foundation/layout/FlexAlignContent;->constructor-impl(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {p1, v0}, Landroidx/compose/foundation/layout/FlexAlignContent;->equals-impl0(II)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_4

    .line 15
    .line 16
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const v0, 0x7fffffff

    .line 21
    .line 22
    .line 23
    if-eq p1, v0, :cond_4

    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_4

    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    const/4 v0, 0x1

    .line 36
    if-ne p1, v0, :cond_0

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    sub-int/2addr p1, v0

    .line 44
    mul-int/2addr p1, p6

    .line 45
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    .line 46
    .line 47
    .line 48
    move-result p3

    .line 49
    add-int p4, p5, p1

    .line 50
    .line 51
    if-lt p4, p3, :cond_1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    sub-int/2addr p3, p5

    .line 55
    sub-int/2addr p3, p1

    .line 56
    const/4 p1, 0x0

    .line 57
    if-gez p3, :cond_2

    .line 58
    .line 59
    move p3, p1

    .line 60
    :cond_2
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 61
    .line 62
    .line 63
    move-result p4

    .line 64
    div-int/2addr p3, p4

    .line 65
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 66
    .line 67
    .line 68
    move-result p4

    .line 69
    move v0, p5

    .line 70
    move p5, p1

    .line 71
    :goto_0
    if-ge p1, p4, :cond_3

    .line 72
    .line 73
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Landroidx/compose/foundation/layout/FlexLine;

    .line 78
    .line 79
    invoke-virtual {v1, p5}, Landroidx/compose/foundation/layout/FlexLine;->setCrossStart(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Landroidx/compose/foundation/layout/FlexLine;->getCrossAxisSize()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    add-int/2addr v2, p3

    .line 87
    invoke-virtual {v1, v2}, Landroidx/compose/foundation/layout/FlexLine;->setCrossAxisSize(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Landroidx/compose/foundation/layout/FlexLine;->getCrossAxisSize()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    add-int/2addr v1, p6

    .line 95
    add-int/2addr p5, v1

    .line 96
    add-int/2addr v0, p3

    .line 97
    add-int/lit8 p1, p1, 0x1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_3
    return v0

    .line 101
    :cond_4
    :goto_1
    return p5
.end method

.method public static synthetic b(Landroidx/compose/foundation/layout/FlexBoxMeasurePolicy;Ljava/util/ArrayList;Ljava/util/ArrayList;Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/foundation/layout/ResolvedFlexBoxConfig;IIIZLandroidx/compose/ui/layout/Placeable$PlacementScope;)Lc7/z;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p9}, Landroidx/compose/foundation/layout/FlexBoxMeasurePolicy;->measureFlexBox_w1Onq5I$lambda$4(Landroidx/compose/foundation/layout/FlexBoxMeasurePolicy;Ljava/util/ArrayList;Ljava/util/ArrayList;Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/foundation/layout/ResolvedFlexBoxConfig;IIIZLandroidx/compose/ui/layout/Placeable$PlacementScope;)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final buildFlexLines-JlE-8fw(Landroidx/compose/foundation/layout/ResolvedFlexBoxConfig;Ljava/util/ArrayList;JIIZLq7/c;)Ljava/util/ArrayList;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/layout/ResolvedFlexBoxConfig;",
            "Ljava/util/ArrayList<",
            "Landroidx/compose/foundation/layout/ResolvedFlexItemInfo;",
            ">;JIIZ",
            "Lq7/c;",
            ")",
            "Ljava/util/ArrayList<",
            "Landroidx/compose/foundation/layout/FlexLine;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Landroidx/compose/foundation/layout/FlexLine;

    .line 9
    .line 10
    invoke-direct {v1}, Landroidx/compose/foundation/layout/FlexLine;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->size()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/4 v4, 0x0

    .line 22
    move-object v6, v1

    .line 23
    move v13, v2

    .line 24
    move v1, v4

    .line 25
    move v2, v1

    .line 26
    move v5, v2

    .line 27
    move v14, v5

    .line 28
    move v15, v14

    .line 29
    :goto_0
    if-ge v1, v3, :cond_3

    .line 30
    .line 31
    move-object/from16 v7, p2

    .line 32
    .line 33
    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    move-object/from16 v16, v8

    .line 38
    .line 39
    check-cast v16, Landroidx/compose/foundation/layout/ResolvedFlexItemInfo;

    .line 40
    .line 41
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/foundation/layout/ResolvedFlexBoxConfig;->getWrap-7ziDAWk$foundation_layout()I

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    const/4 v9, 0x1

    .line 46
    invoke-static {v9}, Landroidx/compose/foundation/layout/FlexWrap;->constructor-impl(I)I

    .line 47
    .line 48
    .line 49
    move-result v9

    .line 50
    invoke-static {v8, v9}, Landroidx/compose/foundation/layout/FlexWrap;->equals-impl0(II)Z

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    if-nez v8, :cond_0

    .line 55
    .line 56
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/foundation/layout/ResolvedFlexBoxConfig;->getWrap-7ziDAWk$foundation_layout()I

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    const/4 v9, 0x2

    .line 61
    invoke-static {v9}, Landroidx/compose/foundation/layout/FlexWrap;->constructor-impl(I)I

    .line 62
    .line 63
    .line 64
    move-result v9

    .line 65
    invoke-static {v8, v9}, Landroidx/compose/foundation/layout/FlexWrap;->equals-impl0(II)Z

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    if-eqz v8, :cond_2

    .line 70
    .line 71
    :cond_0
    if-le v1, v2, :cond_2

    .line 72
    .line 73
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/foundation/layout/ResolvedFlexItemInfo;->getHypotheticalMainSize()I

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    add-int/2addr v8, v5

    .line 78
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 79
    .line 80
    .line 81
    move-result v9

    .line 82
    if-le v8, v9, :cond_2

    .line 83
    .line 84
    invoke-virtual {v6, v2}, Landroidx/compose/foundation/layout/FlexLine;->setStartIndex(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v6, v1}, Landroidx/compose/foundation/layout/FlexLine;->setEndIndex(I)V

    .line 88
    .line 89
    .line 90
    sub-int v9, v5, p5

    .line 91
    .line 92
    move-object/from16 v5, p0

    .line 93
    .line 94
    move-object/from16 v8, p1

    .line 95
    .line 96
    move-wide/from16 v11, p3

    .line 97
    .line 98
    move/from16 v10, p7

    .line 99
    .line 100
    invoke-direct/range {v5 .. v13}, Landroidx/compose/foundation/layout/FlexBoxMeasurePolicy;->processFlexLine-7gjidqw(Landroidx/compose/foundation/layout/FlexLine;Ljava/util/ArrayList;Landroidx/compose/foundation/layout/ResolvedFlexBoxConfig;IZJI)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v6}, Landroidx/compose/foundation/layout/FlexLine;->getCrossAxisSize()I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    add-int/2addr v14, v2

    .line 108
    invoke-virtual {v6, v15}, Landroidx/compose/foundation/layout/FlexLine;->setCrossStart(I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v6}, Landroidx/compose/foundation/layout/FlexLine;->getCrossAxisSize()I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    add-int v2, v2, p6

    .line 116
    .line 117
    add-int/2addr v15, v2

    .line 118
    invoke-virtual {v6}, Landroidx/compose/foundation/layout/FlexLine;->getCrossAxisSize()I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    add-int v2, v2, p6

    .line 123
    .line 124
    sub-int/2addr v13, v2

    .line 125
    if-gez v13, :cond_1

    .line 126
    .line 127
    move v13, v4

    .line 128
    :cond_1
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    new-instance v2, Landroidx/compose/foundation/layout/FlexLine;

    .line 132
    .line 133
    invoke-direct {v2}, Landroidx/compose/foundation/layout/FlexLine;-><init>()V

    .line 134
    .line 135
    .line 136
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/foundation/layout/ResolvedFlexItemInfo;->getHypotheticalMainSize()I

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    add-int v5, v5, p5

    .line 141
    .line 142
    move-object v6, v2

    .line 143
    move v2, v1

    .line 144
    goto :goto_1

    .line 145
    :cond_2
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/foundation/layout/ResolvedFlexItemInfo;->getHypotheticalMainSize()I

    .line 146
    .line 147
    .line 148
    move-result v7

    .line 149
    add-int v7, v7, p5

    .line 150
    .line 151
    add-int/2addr v7, v5

    .line 152
    move v5, v7

    .line 153
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_3
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-ge v2, v1, :cond_4

    .line 161
    .line 162
    invoke-virtual {v6, v2}, Landroidx/compose/foundation/layout/FlexLine;->setStartIndex(I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    invoke-virtual {v6, v1}, Landroidx/compose/foundation/layout/FlexLine;->setEndIndex(I)V

    .line 170
    .line 171
    .line 172
    sub-int v9, v5, p5

    .line 173
    .line 174
    move-object/from16 v5, p0

    .line 175
    .line 176
    move-object/from16 v8, p1

    .line 177
    .line 178
    move-object/from16 v7, p2

    .line 179
    .line 180
    move-wide/from16 v11, p3

    .line 181
    .line 182
    move/from16 v10, p7

    .line 183
    .line 184
    invoke-direct/range {v5 .. v13}, Landroidx/compose/foundation/layout/FlexBoxMeasurePolicy;->processFlexLine-7gjidqw(Landroidx/compose/foundation/layout/FlexLine;Ljava/util/ArrayList;Landroidx/compose/foundation/layout/ResolvedFlexBoxConfig;IZJI)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v6}, Landroidx/compose/foundation/layout/FlexLine;->getCrossAxisSize()I

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    add-int/2addr v14, v1

    .line 192
    invoke-virtual {v6, v15}, Landroidx/compose/foundation/layout/FlexLine;->setCrossStart(I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    :cond_4
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    move-object/from16 v2, p8

    .line 203
    .line 204
    invoke-interface {v2, v1}, Lq7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    return-object v0
.end method

.method private final calculateItemCrossPosition-sT6f14c(Landroidx/compose/foundation/layout/ResolvedFlexItemInfo;IIIII)I
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroidx/compose/foundation/layout/ResolvedFlexItemInfo;->getAlignSelf-_ov7Qcc$foundation_layout()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v1}, Landroidx/compose/foundation/layout/FlexAlignSelf;->constructor-impl(I)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/FlexAlignSelf;->equals-impl0(II)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v2, 0x5

    .line 15
    const/4 v3, 0x4

    .line 16
    const/4 v4, 0x3

    .line 17
    const/4 v5, 0x2

    .line 18
    const/4 v6, 0x1

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Landroidx/compose/foundation/layout/ResolvedFlexItemInfo;->getAlignSelf-_ov7Qcc$foundation_layout()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {v1}, Landroidx/compose/foundation/layout/FlexAlignItems;->constructor-impl(I)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-static {p6, p1}, Landroidx/compose/foundation/layout/FlexAlignItems;->equals-impl0(II)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    invoke-static {v6}, Landroidx/compose/foundation/layout/FlexAlignSelf;->constructor-impl(I)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-static {v6}, Landroidx/compose/foundation/layout/FlexAlignItems;->constructor-impl(I)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-static {p6, p1}, Landroidx/compose/foundation/layout/FlexAlignItems;->equals-impl0(II)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    invoke-static {v5}, Landroidx/compose/foundation/layout/FlexAlignSelf;->constructor-impl(I)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    invoke-static {v5}, Landroidx/compose/foundation/layout/FlexAlignItems;->constructor-impl(I)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    invoke-static {p6, p1}, Landroidx/compose/foundation/layout/FlexAlignItems;->equals-impl0(II)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_3

    .line 65
    .line 66
    invoke-static {v4}, Landroidx/compose/foundation/layout/FlexAlignSelf;->constructor-impl(I)I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    goto :goto_0

    .line 71
    :cond_3
    invoke-static {v4}, Landroidx/compose/foundation/layout/FlexAlignItems;->constructor-impl(I)I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    invoke-static {p6, p1}, Landroidx/compose/foundation/layout/FlexAlignItems;->equals-impl0(II)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_4

    .line 80
    .line 81
    invoke-static {v3}, Landroidx/compose/foundation/layout/FlexAlignSelf;->constructor-impl(I)I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    goto :goto_0

    .line 86
    :cond_4
    invoke-static {v3}, Landroidx/compose/foundation/layout/FlexAlignItems;->constructor-impl(I)I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    invoke-static {p6, p1}, Landroidx/compose/foundation/layout/FlexAlignItems;->equals-impl0(II)Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-eqz p1, :cond_5

    .line 95
    .line 96
    invoke-static {v2}, Landroidx/compose/foundation/layout/FlexAlignSelf;->constructor-impl(I)I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    goto :goto_0

    .line 101
    :cond_5
    invoke-static {v6}, Landroidx/compose/foundation/layout/FlexAlignSelf;->constructor-impl(I)I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    :goto_0
    invoke-static {v6}, Landroidx/compose/foundation/layout/FlexAlignSelf;->constructor-impl(I)I

    .line 106
    .line 107
    .line 108
    move-result p6

    .line 109
    invoke-static {p1, p6}, Landroidx/compose/foundation/layout/FlexAlignSelf;->equals-impl0(II)Z

    .line 110
    .line 111
    .line 112
    move-result p6

    .line 113
    if-eqz p6, :cond_6

    .line 114
    .line 115
    return v1

    .line 116
    :cond_6
    invoke-static {v5}, Landroidx/compose/foundation/layout/FlexAlignSelf;->constructor-impl(I)I

    .line 117
    .line 118
    .line 119
    move-result p6

    .line 120
    invoke-static {p1, p6}, Landroidx/compose/foundation/layout/FlexAlignSelf;->equals-impl0(II)Z

    .line 121
    .line 122
    .line 123
    move-result p6

    .line 124
    if-eqz p6, :cond_7

    .line 125
    .line 126
    sub-int/2addr p5, p4

    .line 127
    return p5

    .line 128
    :cond_7
    invoke-static {v4}, Landroidx/compose/foundation/layout/FlexAlignSelf;->constructor-impl(I)I

    .line 129
    .line 130
    .line 131
    move-result p6

    .line 132
    invoke-static {p1, p6}, Landroidx/compose/foundation/layout/FlexAlignSelf;->equals-impl0(II)Z

    .line 133
    .line 134
    .line 135
    move-result p6

    .line 136
    if-eqz p6, :cond_8

    .line 137
    .line 138
    sub-int/2addr p5, p4

    .line 139
    div-int/2addr p5, v5

    .line 140
    return p5

    .line 141
    :cond_8
    invoke-static {v3}, Landroidx/compose/foundation/layout/FlexAlignSelf;->constructor-impl(I)I

    .line 142
    .line 143
    .line 144
    move-result p4

    .line 145
    invoke-static {p1, p4}, Landroidx/compose/foundation/layout/FlexAlignSelf;->equals-impl0(II)Z

    .line 146
    .line 147
    .line 148
    move-result p4

    .line 149
    if-eqz p4, :cond_9

    .line 150
    .line 151
    return v1

    .line 152
    :cond_9
    invoke-static {v2}, Landroidx/compose/foundation/layout/FlexAlignSelf;->constructor-impl(I)I

    .line 153
    .line 154
    .line 155
    move-result p4

    .line 156
    invoke-static {p1, p4}, Landroidx/compose/foundation/layout/FlexAlignSelf;->equals-impl0(II)Z

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    if-eqz p1, :cond_a

    .line 161
    .line 162
    const/high16 p1, -0x80000000

    .line 163
    .line 164
    if-eq p2, p1, :cond_a

    .line 165
    .line 166
    sub-int/2addr p3, p2

    .line 167
    return p3

    .line 168
    :cond_a
    return v1
.end method

.method private final calculateLineCrossAxisSize(Ljava/util/ArrayList;Landroidx/compose/foundation/layout/ResolvedFlexBoxConfig;Landroidx/compose/foundation/layout/FlexLine;I)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroidx/compose/foundation/layout/ResolvedFlexItemInfo;",
            ">;",
            "Landroidx/compose/foundation/layout/ResolvedFlexBoxConfig;",
            "Landroidx/compose/foundation/layout/FlexLine;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/foundation/layout/ResolvedFlexBoxConfig;->getDirection-T4wFHC8$foundation_layout()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {v2}, Landroidx/compose/foundation/layout/FlexDirection;->constructor-impl(I)I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/FlexDirection;->equals-impl0(II)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/foundation/layout/ResolvedFlexBoxConfig;->getDirection-T4wFHC8$foundation_layout()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v3, 0x2

    .line 23
    invoke-static {v3}, Landroidx/compose/foundation/layout/FlexDirection;->constructor-impl(I)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/FlexDirection;->equals-impl0(II)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v1, v2

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 37
    :goto_1
    invoke-virtual {v0}, Landroidx/compose/foundation/layout/FlexLine;->getStartIndex()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-virtual {v0}, Landroidx/compose/foundation/layout/FlexLine;->getEndIndex()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    const-string v5, ") is out of bounds [0, "

    .line 46
    .line 47
    if-ltz v3, :cond_8

    .line 48
    .line 49
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-gt v3, v6, :cond_8

    .line 54
    .line 55
    if-ltz v4, :cond_7

    .line 56
    .line 57
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-gt v4, v6, :cond_7

    .line 62
    .line 63
    move v5, v2

    .line 64
    move v6, v5

    .line 65
    move v7, v6

    .line 66
    :goto_2
    if-ge v3, v4, :cond_6

    .line 67
    .line 68
    move-object/from16 v8, p1

    .line 69
    .line 70
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    move-object v11, v9

    .line 75
    check-cast v11, Landroidx/compose/foundation/layout/ResolvedFlexItemInfo;

    .line 76
    .line 77
    invoke-virtual {v11}, Landroidx/compose/foundation/layout/ResolvedFlexItemInfo;->getHasBaseline()Z

    .line 78
    .line 79
    .line 80
    move-result v9

    .line 81
    if-nez v9, :cond_5

    .line 82
    .line 83
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/foundation/layout/ResolvedFlexBoxConfig;->getAlignItems-20X20zU$foundation_layout()I

    .line 84
    .line 85
    .line 86
    move-result v9

    .line 87
    const/4 v10, 0x4

    .line 88
    invoke-static {v10}, Landroidx/compose/foundation/layout/FlexAlignItems;->constructor-impl(I)I

    .line 89
    .line 90
    .line 91
    move-result v10

    .line 92
    invoke-static {v9, v10}, Landroidx/compose/foundation/layout/FlexAlignItems;->equals-impl0(II)Z

    .line 93
    .line 94
    .line 95
    move-result v9

    .line 96
    if-eqz v9, :cond_2

    .line 97
    .line 98
    invoke-virtual {v11}, Landroidx/compose/foundation/layout/ResolvedFlexItemInfo;->getAlignSelf-_ov7Qcc$foundation_layout()I

    .line 99
    .line 100
    .line 101
    move-result v9

    .line 102
    invoke-static {v2}, Landroidx/compose/foundation/layout/FlexAlignSelf;->constructor-impl(I)I

    .line 103
    .line 104
    .line 105
    move-result v10

    .line 106
    invoke-static {v9, v10}, Landroidx/compose/foundation/layout/FlexAlignSelf;->equals-impl0(II)Z

    .line 107
    .line 108
    .line 109
    move-result v9

    .line 110
    if-eqz v9, :cond_2

    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_2
    if-eqz v1, :cond_4

    .line 114
    .line 115
    invoke-virtual {v11}, Landroidx/compose/foundation/layout/ResolvedFlexItemInfo;->getMeasurable()Landroidx/compose/ui/layout/Measurable;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    if-eqz v9, :cond_3

    .line 120
    .line 121
    invoke-virtual {v11}, Landroidx/compose/foundation/layout/ResolvedFlexItemInfo;->getTargetMainSize()I

    .line 122
    .line 123
    .line 124
    move-result v10

    .line 125
    invoke-interface {v9, v10}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->maxIntrinsicHeight(I)I

    .line 126
    .line 127
    .line 128
    move-result v9

    .line 129
    goto :goto_3

    .line 130
    :cond_3
    move v9, v2

    .line 131
    goto :goto_3

    .line 132
    :cond_4
    invoke-virtual {v11}, Landroidx/compose/foundation/layout/ResolvedFlexItemInfo;->getMeasurable()Landroidx/compose/ui/layout/Measurable;

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    if-eqz v9, :cond_3

    .line 137
    .line 138
    invoke-virtual {v11}, Landroidx/compose/foundation/layout/ResolvedFlexItemInfo;->getTargetMainSize()I

    .line 139
    .line 140
    .line 141
    move-result v10

    .line 142
    invoke-interface {v9, v10}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->maxIntrinsicWidth(I)I

    .line 143
    .line 144
    .line 145
    move-result v9

    .line 146
    :goto_3
    invoke-virtual {v11, v9}, Landroidx/compose/foundation/layout/ResolvedFlexItemInfo;->setCrossAxisSize(I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v11}, Landroidx/compose/foundation/layout/ResolvedFlexItemInfo;->getCrossAxisSize()I

    .line 150
    .line 151
    .line 152
    move-result v9

    .line 153
    move-object/from16 v12, p2

    .line 154
    .line 155
    goto :goto_5

    .line 156
    :cond_5
    :goto_4
    const/4 v13, 0x0

    .line 157
    const/4 v14, 0x0

    .line 158
    move-object/from16 v10, p0

    .line 159
    .line 160
    move-object/from16 v12, p2

    .line 161
    .line 162
    move/from16 v15, p4

    .line 163
    .line 164
    invoke-direct/range {v10 .. v15}, Landroidx/compose/foundation/layout/FlexBoxMeasurePolicy;->measureItem(Landroidx/compose/foundation/layout/ResolvedFlexItemInfo;Landroidx/compose/foundation/layout/ResolvedFlexBoxConfig;IZI)I

    .line 165
    .line 166
    .line 167
    invoke-virtual {v11}, Landroidx/compose/foundation/layout/ResolvedFlexItemInfo;->getPlaceable()Landroidx/compose/ui/layout/Placeable;

    .line 168
    .line 169
    .line 170
    move-result-object v9

    .line 171
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v11, v9, v12}, Landroidx/compose/foundation/layout/ResolvedFlexItemInfo;->getBaseline(Landroidx/compose/ui/layout/Placeable;Landroidx/compose/foundation/layout/ResolvedFlexBoxConfig;)I

    .line 175
    .line 176
    .line 177
    move-result v9

    .line 178
    invoke-virtual {v11, v9}, Landroidx/compose/foundation/layout/ResolvedFlexItemInfo;->setBaseline(I)V

    .line 179
    .line 180
    .line 181
    invoke-static {v5, v9}, Ljava/lang/Math;->max(II)I

    .line 182
    .line 183
    .line 184
    move-result v5

    .line 185
    invoke-virtual {v11}, Landroidx/compose/foundation/layout/ResolvedFlexItemInfo;->getCrossAxisSize()I

    .line 186
    .line 187
    .line 188
    move-result v10

    .line 189
    sub-int/2addr v10, v9

    .line 190
    invoke-static {v7, v10}, Ljava/lang/Math;->max(II)I

    .line 191
    .line 192
    .line 193
    move-result v7

    .line 194
    add-int v9, v5, v7

    .line 195
    .line 196
    :goto_5
    invoke-static {v6, v9}, Ljava/lang/Math;->max(II)I

    .line 197
    .line 198
    .line 199
    move-result v6

    .line 200
    add-int/lit8 v3, v3, 0x1

    .line 201
    .line 202
    goto/16 :goto_2

    .line 203
    .line 204
    :cond_6
    invoke-virtual {v0, v5}, Landroidx/compose/foundation/layout/FlexLine;->setMaxAboveBaseline(I)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0, v6}, Landroidx/compose/foundation/layout/FlexLine;->setCrossAxisSize(I)V

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :cond_7
    move-object/from16 v8, p1

    .line 212
    .line 213
    const-string v0, "toIndex ("

    .line 214
    .line 215
    invoke-static {v4, v0, v5}, Landroid/support/v4/media/session/m;->p(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/d;->a(ILjava/lang/StringBuilder;)V

    .line 224
    .line 225
    .line 226
    return-void

    .line 227
    :cond_8
    move-object/from16 v8, p1

    .line 228
    .line 229
    const-string v0, "fromIndex ("

    .line 230
    .line 231
    invoke-static {v3, v0, v5}, Landroid/support/v4/media/session/m;->p(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/d;->a(ILjava/lang/StringBuilder;)V

    .line 240
    .line 241
    .line 242
    return-void
.end method

.method private final calculateLineCrossPositions(Landroidx/compose/foundation/layout/ResolvedFlexBoxConfig;ILjava/util/ArrayList;II)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/layout/ResolvedFlexBoxConfig;",
            "I",
            "Ljava/util/ArrayList<",
            "Landroidx/compose/foundation/layout/FlexLine;",
            ">;II)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_b

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    goto/16 :goto_4

    .line 15
    .line 16
    :cond_0
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    sub-int/2addr v0, v1

    .line 21
    mul-int/2addr v0, p5

    .line 22
    sub-int/2addr p2, p4

    .line 23
    sub-int/2addr p2, v0

    .line 24
    invoke-virtual {p1}, Landroidx/compose/foundation/layout/ResolvedFlexBoxConfig;->getAlignContent-d9B3MrI$foundation_layout()I

    .line 25
    .line 26
    .line 27
    move-result p4

    .line 28
    const/4 v0, 0x5

    .line 29
    invoke-static {v0}, Landroidx/compose/foundation/layout/FlexAlignContent;->constructor-impl(I)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-static {p4, v2}, Landroidx/compose/foundation/layout/FlexAlignContent;->equals-impl0(II)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const/4 v3, 0x0

    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 41
    .line 42
    .line 43
    move-result p4

    .line 44
    div-int p4, p2, p4

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 v2, 0x4

    .line 48
    invoke-static {v2}, Landroidx/compose/foundation/layout/FlexAlignContent;->constructor-impl(I)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-static {p4, v2}, Landroidx/compose/foundation/layout/FlexAlignContent;->equals-impl0(II)Z

    .line 53
    .line 54
    .line 55
    move-result p4

    .line 56
    if-eqz p4, :cond_2

    .line 57
    .line 58
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 59
    .line 60
    .line 61
    move-result p4

    .line 62
    sub-int/2addr p4, v1

    .line 63
    div-int p4, p2, p4

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    move p4, v3

    .line 67
    :goto_0
    invoke-virtual {p1}, Landroidx/compose/foundation/layout/ResolvedFlexBoxConfig;->getAlignContent-d9B3MrI$foundation_layout()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    invoke-static {v1}, Landroidx/compose/foundation/layout/FlexAlignContent;->constructor-impl(I)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/FlexAlignContent;->equals-impl0(II)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    const/4 v4, 0x2

    .line 80
    if-eqz v1, :cond_4

    .line 81
    .line 82
    invoke-virtual {p1}, Landroidx/compose/foundation/layout/ResolvedFlexBoxConfig;->getWrap-7ziDAWk$foundation_layout()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-static {v4}, Landroidx/compose/foundation/layout/FlexWrap;->constructor-impl(I)I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/FlexWrap;->equals-impl0(II)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_7

    .line 95
    .line 96
    :cond_3
    move p2, v3

    .line 97
    goto :goto_1

    .line 98
    :cond_4
    invoke-static {v4}, Landroidx/compose/foundation/layout/FlexAlignContent;->constructor-impl(I)I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/FlexAlignContent;->equals-impl0(II)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_5

    .line 107
    .line 108
    div-int/lit8 p2, p2, 0x2

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_5
    invoke-static {v0}, Landroidx/compose/foundation/layout/FlexAlignContent;->constructor-impl(I)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    invoke-static {v2, v0}, Landroidx/compose/foundation/layout/FlexAlignContent;->equals-impl0(II)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_6

    .line 120
    .line 121
    div-int/lit8 p2, p4, 0x2

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_6
    invoke-virtual {p1}, Landroidx/compose/foundation/layout/ResolvedFlexBoxConfig;->getWrap-7ziDAWk$foundation_layout()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    invoke-static {v4}, Landroidx/compose/foundation/layout/FlexWrap;->constructor-impl(I)I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/FlexWrap;->equals-impl0(II)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_3

    .line 137
    .line 138
    :cond_7
    :goto_1
    invoke-virtual {p1}, Landroidx/compose/foundation/layout/ResolvedFlexBoxConfig;->getWrap-7ziDAWk$foundation_layout()I

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    invoke-static {v4}, Landroidx/compose/foundation/layout/FlexWrap;->constructor-impl(I)I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    invoke-static {p1, v0}, Landroidx/compose/foundation/layout/FlexWrap;->equals-impl0(II)Z

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    if-eqz p1, :cond_8

    .line 151
    .line 152
    invoke-static {p3}, Lf1/g;->y(Ljava/util/Collection;)Lw7/f;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-static {p1}, Ls7/a;->F(Lw7/f;)Lw7/d;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    goto :goto_2

    .line 161
    :cond_8
    invoke-static {p3}, Lf1/g;->y(Ljava/util/Collection;)Lw7/f;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    :goto_2
    iget v0, p1, Lw7/d;->a:I

    .line 166
    .line 167
    iget v1, p1, Lw7/d;->b:I

    .line 168
    .line 169
    iget p1, p1, Lw7/d;->l:I

    .line 170
    .line 171
    if-lez p1, :cond_9

    .line 172
    .line 173
    if-le v0, v1, :cond_a

    .line 174
    .line 175
    :cond_9
    if-gez p1, :cond_b

    .line 176
    .line 177
    if-gt v1, v0, :cond_b

    .line 178
    .line 179
    :cond_a
    :goto_3
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    check-cast v2, Landroidx/compose/foundation/layout/FlexLine;

    .line 184
    .line 185
    invoke-virtual {v2, p2}, Landroidx/compose/foundation/layout/FlexLine;->setCrossStart(I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2}, Landroidx/compose/foundation/layout/FlexLine;->getCrossAxisSize()I

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    add-int/2addr v2, p4

    .line 193
    add-int/2addr v2, p5

    .line 194
    add-int/2addr p2, v2

    .line 195
    if-eq v0, v1, :cond_b

    .line 196
    .line 197
    add-int/2addr v0, p1

    .line 198
    goto :goto_3

    .line 199
    :cond_b
    :goto_4
    return-void
.end method

.method private final createFlexItem-XsoA538(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;ZJ)Landroidx/compose/foundation/layout/ResolvedFlexItemInfo;
    .locals 4

    .line 1
    invoke-interface {p2}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->getParentData()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Landroidx/compose/foundation/layout/FlexBoxChildDataNode;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Landroidx/compose/foundation/layout/FlexBoxChildDataNode;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    new-instance v1, Landroidx/compose/foundation/layout/ResolvedFlexItemInfo;

    .line 14
    .line 15
    invoke-direct {v1}, Landroidx/compose/foundation/layout/ResolvedFlexItemInfo;-><init>()V

    .line 16
    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1, p1, p4, p5}, Landroidx/compose/foundation/layout/ResolvedFlexItemInfo;->prepare-RMq0m1M(Landroidx/compose/ui/unit/Density;J)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/compose/foundation/layout/FlexBoxChildDataNode;->getConfig()Landroidx/compose/foundation/layout/FlexConfig;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0, v1}, Landroidx/compose/foundation/layout/FlexConfig;->configure(Landroidx/compose/foundation/layout/FlexConfigScope;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-virtual {v1, p2}, Landroidx/compose/foundation/layout/ResolvedFlexItemInfo;->setMeasurable(Landroidx/compose/ui/layout/Measurable;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p3}, Landroidx/compose/foundation/layout/ResolvedFlexItemInfo;->getMinMainAxisSize$foundation_layout(Z)I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    invoke-virtual {v1}, Landroidx/compose/foundation/layout/ResolvedFlexItemInfo;->getBasis-d-lZNVs$foundation_layout()J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/FlexBasis;->isDp-impl$foundation_layout(J)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-virtual {v1}, Landroidx/compose/foundation/layout/ResolvedFlexItemInfo;->getBasis-d-lZNVs$foundation_layout()J

    .line 48
    .line 49
    .line 50
    move-result-wide p3

    .line 51
    invoke-static {p3, p4}, Landroidx/compose/foundation/layout/FlexBasis;->getValue-impl$foundation_layout(J)F

    .line 52
    .line 53
    .line 54
    move-result p3

    .line 55
    invoke-static {p3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 56
    .line 57
    .line 58
    move-result p3

    .line 59
    invoke-interface {p1, p3}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    goto :goto_2

    .line 64
    :cond_2
    invoke-virtual {v1}, Landroidx/compose/foundation/layout/ResolvedFlexItemInfo;->getBasis-d-lZNVs$foundation_layout()J

    .line 65
    .line 66
    .line 67
    move-result-wide v2

    .line 68
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/FlexBasis;->isPercent-impl$foundation_layout(J)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_5

    .line 73
    .line 74
    invoke-static {p4, p5}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    const v0, 0x7fffffff

    .line 79
    .line 80
    .line 81
    if-eq p1, v0, :cond_4

    .line 82
    .line 83
    invoke-virtual {v1}, Landroidx/compose/foundation/layout/ResolvedFlexItemInfo;->getBasis-d-lZNVs$foundation_layout()J

    .line 84
    .line 85
    .line 86
    move-result-wide v2

    .line 87
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/FlexBasis;->getValue-impl$foundation_layout(J)F

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-eqz p1, :cond_3

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_3
    invoke-static {p4, p5}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    int-to-float p1, p1

    .line 103
    invoke-virtual {v1}, Landroidx/compose/foundation/layout/ResolvedFlexItemInfo;->getBasis-d-lZNVs$foundation_layout()J

    .line 104
    .line 105
    .line 106
    move-result-wide p3

    .line 107
    invoke-static {p3, p4}, Landroidx/compose/foundation/layout/FlexBasis;->getValue-impl$foundation_layout(J)F

    .line 108
    .line 109
    .line 110
    move-result p3

    .line 111
    mul-float/2addr p3, p1

    .line 112
    float-to-int p1, p3

    .line 113
    goto :goto_2

    .line 114
    :cond_4
    :goto_1
    invoke-virtual {v1, p3}, Landroidx/compose/foundation/layout/ResolvedFlexItemInfo;->getMaxContentSize$foundation_layout(Z)I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    goto :goto_2

    .line 119
    :cond_5
    invoke-virtual {v1}, Landroidx/compose/foundation/layout/ResolvedFlexItemInfo;->getBasis-d-lZNVs$foundation_layout()J

    .line 120
    .line 121
    .line 122
    move-result-wide p4

    .line 123
    invoke-static {p4, p5}, Landroidx/compose/foundation/layout/FlexBasis;->isAuto-impl$foundation_layout(J)Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    if-eqz p1, :cond_6

    .line 128
    .line 129
    invoke-virtual {v1, p3}, Landroidx/compose/foundation/layout/ResolvedFlexItemInfo;->getMaxContentSize$foundation_layout(Z)I

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    goto :goto_2

    .line 134
    :cond_6
    invoke-virtual {v1, p3}, Landroidx/compose/foundation/layout/ResolvedFlexItemInfo;->getMaxContentSize$foundation_layout(Z)I

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    :goto_2
    invoke-virtual {v1, p1}, Landroidx/compose/foundation/layout/ResolvedFlexItemInfo;->setFlexBaseSize(I)V

    .line 139
    .line 140
    .line 141
    if-ge p1, p2, :cond_7

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_7
    move p2, p1

    .line 145
    :goto_3
    invoke-virtual {v1, p2}, Landroidx/compose/foundation/layout/ResolvedFlexItemInfo;->setHypotheticalMainSize(I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1}, Landroidx/compose/foundation/layout/ResolvedFlexItemInfo;->getHypotheticalMainSize()I

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    invoke-virtual {v1, p1}, Landroidx/compose/foundation/layout/ResolvedFlexItemInfo;->setTargetMainSize(I)V

    .line 153
    .line 154
    .line 155
    return-object v1
.end method

.method private final isMainAxisReversedForLayout(Landroidx/compose/foundation/layout/ResolvedFlexBoxConfig;Landroidx/compose/ui/unit/LayoutDirection;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroidx/compose/foundation/layout/ResolvedFlexBoxConfig;->getDirection-T4wFHC8$foundation_layout()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    invoke-static {v1}, Landroidx/compose/foundation/layout/FlexDirection;->constructor-impl(I)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/FlexDirection;->equals-impl0(II)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v2, 0x1

    .line 15
    const/4 v3, 0x0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/compose/foundation/layout/ResolvedFlexBoxConfig;->getDirection-T4wFHC8$foundation_layout()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v4, 0x3

    .line 23
    invoke-static {v4}, Landroidx/compose/foundation/layout/FlexDirection;->constructor-impl(I)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    invoke-static {v0, v4}, Landroidx/compose/foundation/layout/FlexDirection;->equals-impl0(II)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v0, v3

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    move v0, v2

    .line 37
    :goto_1
    invoke-virtual {p1}, Landroidx/compose/foundation/layout/ResolvedFlexBoxConfig;->getDirection-T4wFHC8$foundation_layout()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    invoke-static {v3}, Landroidx/compose/foundation/layout/FlexDirection;->constructor-impl(I)I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/FlexDirection;->equals-impl0(II)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-nez v4, :cond_3

    .line 50
    .line 51
    invoke-virtual {p1}, Landroidx/compose/foundation/layout/ResolvedFlexBoxConfig;->getDirection-T4wFHC8$foundation_layout()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    invoke-static {v1}, Landroidx/compose/foundation/layout/FlexDirection;->constructor-impl(I)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-static {p1, v1}, Landroidx/compose/foundation/layout/FlexDirection;->equals-impl0(II)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_2

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_2
    return v0

    .line 67
    :cond_3
    :goto_2
    sget-object p1, Landroidx/compose/ui/unit/LayoutDirection;->Rtl:Landroidx/compose/ui/unit/LayoutDirection;

    .line 68
    .line 69
    if-ne p2, p1, :cond_5

    .line 70
    .line 71
    if-nez v0, :cond_4

    .line 72
    .line 73
    return v2

    .line 74
    :cond_4
    return v3

    .line 75
    :cond_5
    return v0
.end method

.method private final measureFlexBox-w1Onq5I(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/foundation/layout/ResolvedFlexBoxConfig;Ljava/util/List;JZ)Landroidx/compose/ui/layout/MeasureResult;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/MeasureScope;",
            "Landroidx/compose/foundation/layout/ResolvedFlexBoxConfig;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/Measurable;",
            ">;JZ)",
            "Landroidx/compose/ui/layout/MeasureResult;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p3

    .line 4
    .line 5
    new-instance v7, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {v7, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    move-object/from16 v8, p2

    .line 15
    .line 16
    move-wide/from16 v3, p4

    .line 17
    .line 18
    invoke-direct {v0, v8, v3, v4}, Landroidx/compose/foundation/layout/FlexBoxMeasurePolicy;->needUpfrontCrossAxisCalculation-RMq0m1M(Landroidx/compose/foundation/layout/ResolvedFlexBoxConfig;J)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    move-object v2, v6

    .line 23
    check-cast v2, Ljava/util/Collection;

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 26
    .line 27
    .line 28
    move-result v9

    .line 29
    move v11, v1

    .line 30
    const/4 v12, 0x0

    .line 31
    const/4 v13, 0x0

    .line 32
    :goto_0
    const/4 v14, 0x1

    .line 33
    if-ge v12, v9, :cond_3

    .line 34
    .line 35
    invoke-interface {v6, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    move-object v2, v1

    .line 40
    check-cast v2, Landroidx/compose/ui/layout/Measurable;

    .line 41
    .line 42
    move-object/from16 v1, p1

    .line 43
    .line 44
    move-wide v4, v3

    .line 45
    move/from16 v3, p6

    .line 46
    .line 47
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/layout/FlexBoxMeasurePolicy;->createFlexItem-XsoA538(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;ZJ)Landroidx/compose/foundation/layout/ResolvedFlexItemInfo;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v2}, Landroidx/compose/foundation/layout/ResolvedFlexItemInfo;->getOrder$foundation_layout()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    move v13, v14

    .line 58
    :cond_0
    invoke-virtual {v2}, Landroidx/compose/foundation/layout/ResolvedFlexItemInfo;->getAlignSelf-_ov7Qcc$foundation_layout()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    const/4 v1, 0x5

    .line 63
    invoke-static {v1}, Landroidx/compose/foundation/layout/FlexAlignSelf;->constructor-impl(I)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/FlexAlignSelf;->equals-impl0(II)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_1

    .line 72
    .line 73
    invoke-virtual {v2}, Landroidx/compose/foundation/layout/ResolvedFlexItemInfo;->getAlignSelf-_ov7Qcc$foundation_layout()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    const/4 v1, 0x4

    .line 78
    invoke-static {v1}, Landroidx/compose/foundation/layout/FlexAlignSelf;->constructor-impl(I)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/FlexAlignSelf;->equals-impl0(II)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    :cond_1
    move v11, v14

    .line 89
    :cond_2
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    add-int/lit8 v12, v12, 0x1

    .line 93
    .line 94
    move-object/from16 v0, p0

    .line 95
    .line 96
    move-wide/from16 v3, p4

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_3
    if-eqz v13, :cond_4

    .line 100
    .line 101
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-le v0, v14, :cond_4

    .line 106
    .line 107
    new-instance v0, Landroidx/compose/foundation/layout/FlexBoxMeasurePolicy$measureFlexBox-w1Onq5I$$inlined$sortBy$1;

    .line 108
    .line 109
    invoke-direct {v0}, Landroidx/compose/foundation/layout/FlexBoxMeasurePolicy$measureFlexBox-w1Onq5I$$inlined$sortBy$1;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-static {v7, v0}, Ld7/x;->j0(Ljava/util/List;Ljava/util/Comparator;)V

    .line 113
    .line 114
    .line 115
    :cond_4
    invoke-virtual {v8}, Landroidx/compose/foundation/layout/ResolvedFlexBoxConfig;->mainAxisGap()I

    .line 116
    .line 117
    .line 118
    move-result v9

    .line 119
    invoke-virtual {v8}, Landroidx/compose/foundation/layout/ResolvedFlexBoxConfig;->crossAxisGap()I

    .line 120
    .line 121
    .line 122
    move-result v12

    .line 123
    new-instance v13, Ljava/util/ArrayList;

    .line 124
    .line 125
    const/16 v0, 0x8

    .line 126
    .line 127
    invoke-direct {v13, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 128
    .line 129
    .line 130
    new-instance v0, Landroidx/compose/foundation/layout/FlexLine;

    .line 131
    .line 132
    invoke-direct {v0}, Landroidx/compose/foundation/layout/FlexLine;-><init>()V

    .line 133
    .line 134
    .line 135
    invoke-static/range {p4 .. p5}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 140
    .line 141
    .line 142
    move-result v15

    .line 143
    move v8, v1

    .line 144
    const/4 v2, 0x0

    .line 145
    const/4 v3, 0x0

    .line 146
    const/4 v4, 0x0

    .line 147
    const/16 v16, 0x0

    .line 148
    .line 149
    move-object v1, v0

    .line 150
    const/4 v0, 0x0

    .line 151
    :goto_1
    const/16 v17, 0x2

    .line 152
    .line 153
    if-ge v0, v15, :cond_8

    .line 154
    .line 155
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    move-object/from16 v18, v5

    .line 160
    .line 161
    check-cast v18, Landroidx/compose/foundation/layout/ResolvedFlexItemInfo;

    .line 162
    .line 163
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/foundation/layout/ResolvedFlexBoxConfig;->getWrap-7ziDAWk$foundation_layout()I

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    invoke-static {v14}, Landroidx/compose/foundation/layout/FlexWrap;->constructor-impl(I)I

    .line 168
    .line 169
    .line 170
    move-result v6

    .line 171
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/FlexWrap;->equals-impl0(II)Z

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    if-nez v5, :cond_6

    .line 176
    .line 177
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/foundation/layout/ResolvedFlexBoxConfig;->getWrap-7ziDAWk$foundation_layout()I

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    invoke-static/range {v17 .. v17}, Landroidx/compose/foundation/layout/FlexWrap;->constructor-impl(I)I

    .line 182
    .line 183
    .line 184
    move-result v6

    .line 185
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/FlexWrap;->equals-impl0(II)Z

    .line 186
    .line 187
    .line 188
    move-result v5

    .line 189
    if-eqz v5, :cond_5

    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_5
    move v10, v4

    .line 193
    move v5, v11

    .line 194
    move v11, v0

    .line 195
    move-object v0, v7

    .line 196
    goto :goto_3

    .line 197
    :cond_6
    :goto_2
    if-le v0, v2, :cond_5

    .line 198
    .line 199
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/foundation/layout/ResolvedFlexItemInfo;->getHypotheticalMainSize()I

    .line 200
    .line 201
    .line 202
    move-result v5

    .line 203
    add-int/2addr v5, v3

    .line 204
    invoke-static/range {p4 .. p5}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 205
    .line 206
    .line 207
    move-result v6

    .line 208
    if-le v5, v6, :cond_5

    .line 209
    .line 210
    invoke-virtual {v1, v2}, Landroidx/compose/foundation/layout/FlexLine;->setStartIndex(I)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1, v0}, Landroidx/compose/foundation/layout/FlexLine;->setEndIndex(I)V

    .line 214
    .line 215
    .line 216
    sub-int/2addr v3, v9

    .line 217
    move v10, v4

    .line 218
    move-object v2, v7

    .line 219
    move v5, v11

    .line 220
    move-wide/from16 v6, p4

    .line 221
    .line 222
    move v11, v0

    .line 223
    move v4, v3

    .line 224
    move-object/from16 v0, p0

    .line 225
    .line 226
    move-object/from16 v3, p2

    .line 227
    .line 228
    invoke-direct/range {v0 .. v8}, Landroidx/compose/foundation/layout/FlexBoxMeasurePolicy;->processFlexLine-7gjidqw(Landroidx/compose/foundation/layout/FlexLine;Ljava/util/ArrayList;Landroidx/compose/foundation/layout/ResolvedFlexBoxConfig;IZJI)V

    .line 229
    .line 230
    .line 231
    move-object v0, v2

    .line 232
    invoke-virtual {v1}, Landroidx/compose/foundation/layout/FlexLine;->getCrossAxisSize()I

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    add-int v16, v16, v2

    .line 237
    .line 238
    invoke-virtual {v1, v10}, Landroidx/compose/foundation/layout/FlexLine;->setCrossStart(I)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v1}, Landroidx/compose/foundation/layout/FlexLine;->getCrossAxisSize()I

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    add-int/2addr v2, v12

    .line 246
    add-int v4, v2, v10

    .line 247
    .line 248
    invoke-virtual {v1}, Landroidx/compose/foundation/layout/FlexLine;->getCrossAxisSize()I

    .line 249
    .line 250
    .line 251
    move-result v2

    .line 252
    add-int/2addr v2, v12

    .line 253
    sub-int v2, v8, v2

    .line 254
    .line 255
    if-gez v2, :cond_7

    .line 256
    .line 257
    const/4 v2, 0x0

    .line 258
    :cond_7
    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    new-instance v1, Landroidx/compose/foundation/layout/FlexLine;

    .line 262
    .line 263
    invoke-direct {v1}, Landroidx/compose/foundation/layout/FlexLine;-><init>()V

    .line 264
    .line 265
    .line 266
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/foundation/layout/ResolvedFlexItemInfo;->getHypotheticalMainSize()I

    .line 267
    .line 268
    .line 269
    move-result v3

    .line 270
    add-int/2addr v3, v9

    .line 271
    move v8, v2

    .line 272
    move v2, v11

    .line 273
    goto :goto_4

    .line 274
    :goto_3
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/foundation/layout/ResolvedFlexItemInfo;->getHypotheticalMainSize()I

    .line 275
    .line 276
    .line 277
    move-result v4

    .line 278
    add-int/2addr v4, v9

    .line 279
    add-int/2addr v4, v3

    .line 280
    move v3, v4

    .line 281
    move v4, v10

    .line 282
    :goto_4
    add-int/lit8 v6, v11, 0x1

    .line 283
    .line 284
    move-object v7, v0

    .line 285
    move v11, v5

    .line 286
    move v0, v6

    .line 287
    goto/16 :goto_1

    .line 288
    .line 289
    :cond_8
    move v10, v4

    .line 290
    move-object v0, v7

    .line 291
    move v5, v11

    .line 292
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 293
    .line 294
    .line 295
    move-result v4

    .line 296
    if-ge v2, v4, :cond_9

    .line 297
    .line 298
    invoke-virtual {v1, v2}, Landroidx/compose/foundation/layout/FlexLine;->setStartIndex(I)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 302
    .line 303
    .line 304
    move-result v2

    .line 305
    invoke-virtual {v1, v2}, Landroidx/compose/foundation/layout/FlexLine;->setEndIndex(I)V

    .line 306
    .line 307
    .line 308
    sub-int v4, v3, v9

    .line 309
    .line 310
    move-object/from16 v3, p2

    .line 311
    .line 312
    move-wide/from16 v6, p4

    .line 313
    .line 314
    move-object v2, v0

    .line 315
    move-object/from16 v0, p0

    .line 316
    .line 317
    invoke-direct/range {v0 .. v8}, Landroidx/compose/foundation/layout/FlexBoxMeasurePolicy;->processFlexLine-7gjidqw(Landroidx/compose/foundation/layout/FlexLine;Ljava/util/ArrayList;Landroidx/compose/foundation/layout/ResolvedFlexBoxConfig;IZJI)V

    .line 318
    .line 319
    .line 320
    move-object v7, v2

    .line 321
    move v11, v5

    .line 322
    invoke-virtual {v1}, Landroidx/compose/foundation/layout/FlexLine;->getCrossAxisSize()I

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    add-int v16, v16, v0

    .line 327
    .line 328
    invoke-virtual {v1, v10}, Landroidx/compose/foundation/layout/FlexLine;->setCrossStart(I)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    :goto_5
    move/from16 v5, v16

    .line 335
    .line 336
    goto :goto_6

    .line 337
    :cond_9
    move-object v7, v0

    .line 338
    move v11, v5

    .line 339
    goto :goto_5

    .line 340
    :goto_6
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    if-ne v0, v14, :cond_a

    .line 345
    .line 346
    const/4 v0, 0x0

    .line 347
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    check-cast v1, Landroidx/compose/foundation/layout/FlexLine;

    .line 352
    .line 353
    invoke-virtual {v1}, Landroidx/compose/foundation/layout/FlexLine;->getCrossAxisSize()I

    .line 354
    .line 355
    .line 356
    move-result v1

    .line 357
    invoke-static/range {p4 .. p5}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    .line 358
    .line 359
    .line 360
    move-result v2

    .line 361
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 362
    .line 363
    .line 364
    move-result v1

    .line 365
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    check-cast v2, Landroidx/compose/foundation/layout/FlexLine;

    .line 370
    .line 371
    invoke-virtual {v2, v1}, Landroidx/compose/foundation/layout/FlexLine;->setCrossAxisSize(I)V

    .line 372
    .line 373
    .line 374
    :cond_a
    move-object/from16 v0, p0

    .line 375
    .line 376
    move-object/from16 v1, p2

    .line 377
    .line 378
    move-wide/from16 v3, p4

    .line 379
    .line 380
    move v6, v12

    .line 381
    move-object v2, v13

    .line 382
    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/layout/FlexBoxMeasurePolicy;->applyAlignContentStretch-WWvErGg(Landroidx/compose/foundation/layout/ResolvedFlexBoxConfig;Ljava/util/ArrayList;JII)I

    .line 383
    .line 384
    .line 385
    move-result v5

    .line 386
    move v8, v6

    .line 387
    move-wide/from16 v22, v3

    .line 388
    .line 389
    move-object v3, v1

    .line 390
    move-object v1, v2

    .line 391
    move v4, v5

    .line 392
    move-object v2, v7

    .line 393
    move v5, v11

    .line 394
    move-wide/from16 v6, v22

    .line 395
    .line 396
    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/layout/FlexBoxMeasurePolicy;->measureFlexItems-HjG58DU(Ljava/util/ArrayList;Ljava/util/ArrayList;Landroidx/compose/foundation/layout/ResolvedFlexBoxConfig;IZJ)I

    .line 397
    .line 398
    .line 399
    move-result v4

    .line 400
    move-object v7, v2

    .line 401
    move-object v2, v1

    .line 402
    invoke-static/range {p4 .. p5}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 407
    .line 408
    .line 409
    move-result v0

    .line 410
    move-object/from16 v1, p2

    .line 411
    .line 412
    move-object v3, v2

    .line 413
    move v5, v8

    .line 414
    move v2, v0

    .line 415
    move-object/from16 v0, p0

    .line 416
    .line 417
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/layout/FlexBoxMeasurePolicy;->calculateLineCrossPositions(Landroidx/compose/foundation/layout/ResolvedFlexBoxConfig;ILjava/util/ArrayList;II)V

    .line 418
    .line 419
    .line 420
    move-object v2, v3

    .line 421
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/foundation/layout/ResolvedFlexBoxConfig;->getWrap-7ziDAWk$foundation_layout()I

    .line 422
    .line 423
    .line 424
    move-result v1

    .line 425
    invoke-static/range {v17 .. v17}, Landroidx/compose/foundation/layout/FlexWrap;->constructor-impl(I)I

    .line 426
    .line 427
    .line 428
    move-result v3

    .line 429
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/FlexWrap;->equals-impl0(II)Z

    .line 430
    .line 431
    .line 432
    move-result v1

    .line 433
    invoke-direct {v0, v2, v1}, Landroidx/compose/foundation/layout/FlexBoxMeasurePolicy;->totalCrossAxisSize(Ljava/util/ArrayList;Z)I

    .line 434
    .line 435
    .line 436
    move-result v1

    .line 437
    invoke-static/range {p4 .. p5}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    .line 438
    .line 439
    .line 440
    move-result v3

    .line 441
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 442
    .line 443
    .line 444
    move-result v1

    .line 445
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 446
    .line 447
    .line 448
    move-result v3

    .line 449
    if-eqz v3, :cond_b

    .line 450
    .line 451
    const/4 v3, 0x0

    .line 452
    goto :goto_8

    .line 453
    :cond_b
    const/4 v3, 0x0

    .line 454
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v3

    .line 458
    move-object v4, v3

    .line 459
    check-cast v4, Landroidx/compose/foundation/layout/FlexLine;

    .line 460
    .line 461
    invoke-virtual {v4}, Landroidx/compose/foundation/layout/FlexLine;->getMainAxisSize()I

    .line 462
    .line 463
    .line 464
    move-result v4

    .line 465
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 466
    .line 467
    .line 468
    move-result v5

    .line 469
    sub-int/2addr v5, v14

    .line 470
    if-gt v14, v5, :cond_d

    .line 471
    .line 472
    :goto_7
    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v6

    .line 476
    move-object v8, v6

    .line 477
    check-cast v8, Landroidx/compose/foundation/layout/FlexLine;

    .line 478
    .line 479
    invoke-virtual {v8}, Landroidx/compose/foundation/layout/FlexLine;->getMainAxisSize()I

    .line 480
    .line 481
    .line 482
    move-result v8

    .line 483
    if-ge v4, v8, :cond_c

    .line 484
    .line 485
    move-object v3, v6

    .line 486
    move v4, v8

    .line 487
    :cond_c
    if-eq v14, v5, :cond_d

    .line 488
    .line 489
    add-int/lit8 v14, v14, 0x1

    .line 490
    .line 491
    goto :goto_7

    .line 492
    :cond_d
    :goto_8
    check-cast v3, Landroidx/compose/foundation/layout/FlexLine;

    .line 493
    .line 494
    if-eqz v3, :cond_e

    .line 495
    .line 496
    invoke-virtual {v3}, Landroidx/compose/foundation/layout/FlexLine;->getMainAxisSize()I

    .line 497
    .line 498
    .line 499
    move-result v3

    .line 500
    goto :goto_9

    .line 501
    :cond_e
    invoke-static/range {p4 .. p5}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    .line 502
    .line 503
    .line 504
    move-result v3

    .line 505
    :goto_9
    invoke-static/range {p4 .. p5}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    .line 506
    .line 507
    .line 508
    move-result v4

    .line 509
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 510
    .line 511
    .line 512
    move-result v3

    .line 513
    invoke-static/range {p4 .. p5}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    .line 514
    .line 515
    .line 516
    move-result v4

    .line 517
    invoke-static/range {p4 .. p5}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 518
    .line 519
    .line 520
    move-result v5

    .line 521
    if-ge v3, v4, :cond_f

    .line 522
    .line 523
    move v3, v4

    .line 524
    :cond_f
    if-le v3, v5, :cond_10

    .line 525
    .line 526
    goto :goto_a

    .line 527
    :cond_10
    move v5, v3

    .line 528
    :goto_a
    if-eqz p6, :cond_13

    .line 529
    .line 530
    invoke-static/range {p4 .. p5}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    .line 531
    .line 532
    .line 533
    move-result v3

    .line 534
    invoke-static/range {p4 .. p5}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    .line 535
    .line 536
    .line 537
    move-result v4

    .line 538
    if-ge v1, v3, :cond_11

    .line 539
    .line 540
    move v1, v3

    .line 541
    :cond_11
    if-le v1, v4, :cond_12

    .line 542
    .line 543
    goto :goto_b

    .line 544
    :cond_12
    move v4, v1

    .line 545
    :goto_b
    move/from16 v17, v4

    .line 546
    .line 547
    move/from16 v16, v5

    .line 548
    .line 549
    goto :goto_d

    .line 550
    :cond_13
    invoke-static/range {p4 .. p5}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    .line 551
    .line 552
    .line 553
    move-result v3

    .line 554
    invoke-static/range {p4 .. p5}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    .line 555
    .line 556
    .line 557
    move-result v4

    .line 558
    if-ge v1, v3, :cond_14

    .line 559
    .line 560
    move v1, v3

    .line 561
    :cond_14
    if-le v1, v4, :cond_15

    .line 562
    .line 563
    goto :goto_c

    .line 564
    :cond_15
    move v4, v1

    .line 565
    :goto_c
    move/from16 v16, v4

    .line 566
    .line 567
    move/from16 v17, v5

    .line 568
    .line 569
    :goto_d
    new-instance v19, Landroidx/compose/foundation/layout/o;

    .line 570
    .line 571
    move-object/from16 v4, p1

    .line 572
    .line 573
    move-object/from16 v5, p2

    .line 574
    .line 575
    move-object v1, v0

    .line 576
    move-object v3, v7

    .line 577
    move v8, v9

    .line 578
    move/from16 v6, v16

    .line 579
    .line 580
    move/from16 v7, v17

    .line 581
    .line 582
    move-object/from16 v0, v19

    .line 583
    .line 584
    move/from16 v9, p6

    .line 585
    .line 586
    invoke-direct/range {v0 .. v9}, Landroidx/compose/foundation/layout/o;-><init>(Landroidx/compose/foundation/layout/FlexBoxMeasurePolicy;Ljava/util/ArrayList;Ljava/util/ArrayList;Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/foundation/layout/ResolvedFlexBoxConfig;IIIZ)V

    .line 587
    .line 588
    .line 589
    const/16 v20, 0x4

    .line 590
    .line 591
    const/16 v21, 0x0

    .line 592
    .line 593
    const/16 v18, 0x0

    .line 594
    .line 595
    move-object/from16 v15, p1

    .line 596
    .line 597
    invoke-static/range {v15 .. v21}, Landroidx/compose/ui/layout/a;->r(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lq7/c;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    return-object v0
.end method

.method private static final measureFlexBox_w1Onq5I$lambda$4(Landroidx/compose/foundation/layout/FlexBoxMeasurePolicy;Ljava/util/ArrayList;Ljava/util/ArrayList;Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/foundation/layout/ResolvedFlexBoxConfig;IIIZLandroidx/compose/ui/layout/Placeable$PlacementScope;)Lc7/z;
    .locals 1

    .line 1
    invoke-interface {p3}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    move-object v0, p2

    .line 6
    move-object p2, p1

    .line 7
    move-object p1, p9

    .line 8
    move p9, p8

    .line 9
    move p8, p7

    .line 10
    move p7, p6

    .line 11
    move p6, p5

    .line 12
    move-object p5, p4

    .line 13
    move-object p4, p3

    .line 14
    move-object p3, v0

    .line 15
    invoke-direct/range {p0 .. p9}, Landroidx/compose/foundation/layout/FlexBoxMeasurePolicy;->placeFlexItems(Landroidx/compose/ui/layout/Placeable$PlacementScope;Ljava/util/ArrayList;Ljava/util/ArrayList;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/foundation/layout/ResolvedFlexBoxConfig;IIIZ)V

    .line 16
    .line 17
    .line 18
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 19
    .line 20
    return-object p0
.end method

.method private final measureFlexItems-HjG58DU(Ljava/util/ArrayList;Ljava/util/ArrayList;Landroidx/compose/foundation/layout/ResolvedFlexBoxConfig;IZJ)I
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroidx/compose/foundation/layout/FlexLine;",
            ">;",
            "Ljava/util/ArrayList<",
            "Landroidx/compose/foundation/layout/ResolvedFlexItemInfo;",
            ">;",
            "Landroidx/compose/foundation/layout/ResolvedFlexBoxConfig;",
            "IZJ)I"
        }
    .end annotation

    .line 1
    invoke-static/range {p6 .. p7}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    move/from16 v9, p4

    .line 11
    .line 12
    move v8, v0

    .line 13
    move v0, v2

    .line 14
    :goto_0
    if-ge v0, v1, :cond_c

    .line 15
    .line 16
    move-object/from16 v10, p1

    .line 17
    .line 18
    invoke-interface {v10, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    move-object v11, v3

    .line 23
    check-cast v11, Landroidx/compose/foundation/layout/FlexLine;

    .line 24
    .line 25
    if-eqz p5, :cond_0

    .line 26
    .line 27
    invoke-virtual {v11}, Landroidx/compose/foundation/layout/FlexLine;->getCrossAxisSize()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    move v3, v2

    .line 33
    :goto_1
    invoke-virtual {v11}, Landroidx/compose/foundation/layout/FlexLine;->getStartIndex()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    invoke-virtual {v11}, Landroidx/compose/foundation/layout/FlexLine;->getEndIndex()I

    .line 38
    .line 39
    .line 40
    move-result v12

    .line 41
    const-string v5, ") is out of bounds [0, "

    .line 42
    .line 43
    if-ltz v4, :cond_b

    .line 44
    .line 45
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-gt v4, v6, :cond_b

    .line 50
    .line 51
    if-ltz v12, :cond_a

    .line 52
    .line 53
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-gt v12, v6, :cond_a

    .line 58
    .line 59
    move v13, v3

    .line 60
    move v14, v4

    .line 61
    :goto_2
    if-ge v14, v12, :cond_7

    .line 62
    .line 63
    move-object/from16 v15, p2

    .line 64
    .line 65
    invoke-virtual {v15, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    move-object v4, v3

    .line 70
    check-cast v4, Landroidx/compose/foundation/layout/ResolvedFlexItemInfo;

    .line 71
    .line 72
    invoke-virtual {v4}, Landroidx/compose/foundation/layout/ResolvedFlexItemInfo;->getPlaceable()Landroidx/compose/ui/layout/Placeable;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    if-eqz v3, :cond_1

    .line 77
    .line 78
    if-nez p5, :cond_6

    .line 79
    .line 80
    invoke-virtual {v4}, Landroidx/compose/foundation/layout/ResolvedFlexItemInfo;->getCrossAxisSize()I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    invoke-static {v13, v3}, Ljava/lang/Math;->max(II)I

    .line 85
    .line 86
    .line 87
    move-result v13

    .line 88
    goto/16 :goto_7

    .line 89
    .line 90
    :cond_1
    invoke-virtual {v4}, Landroidx/compose/foundation/layout/ResolvedFlexItemInfo;->getAlignSelf-_ov7Qcc$foundation_layout()I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    const/4 v5, 0x4

    .line 95
    invoke-static {v5}, Landroidx/compose/foundation/layout/FlexAlignSelf;->constructor-impl(I)I

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/FlexAlignSelf;->equals-impl0(II)Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    const/4 v5, 0x1

    .line 104
    if-nez v3, :cond_3

    .line 105
    .line 106
    invoke-virtual {v4}, Landroidx/compose/foundation/layout/ResolvedFlexItemInfo;->getAlignSelf-_ov7Qcc$foundation_layout()I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    invoke-static {v2}, Landroidx/compose/foundation/layout/FlexAlignSelf;->constructor-impl(I)I

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    invoke-static {v3, v6}, Landroidx/compose/foundation/layout/FlexAlignSelf;->equals-impl0(II)Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    if-eqz v3, :cond_2

    .line 119
    .line 120
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/foundation/layout/ResolvedFlexBoxConfig;->getAlignItems-20X20zU$foundation_layout()I

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    const/4 v6, 0x3

    .line 125
    invoke-static {v6}, Landroidx/compose/foundation/layout/FlexAlignItems;->constructor-impl(I)I

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    invoke-static {v3, v7}, Landroidx/compose/foundation/layout/FlexAlignItems;->equals-impl0(II)Z

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    if-nez v3, :cond_3

    .line 134
    .line 135
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/foundation/layout/ResolvedFlexBoxConfig;->getAlignContent-d9B3MrI$foundation_layout()I

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    invoke-static {v6}, Landroidx/compose/foundation/layout/FlexAlignContent;->constructor-impl(I)I

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    invoke-static {v3, v6}, Landroidx/compose/foundation/layout/FlexAlignContent;->equals-impl0(II)Z

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    if-eqz v3, :cond_2

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_2
    move v7, v2

    .line 151
    goto :goto_4

    .line 152
    :cond_3
    :goto_3
    move v7, v5

    .line 153
    :goto_4
    if-eqz v7, :cond_4

    .line 154
    .line 155
    invoke-virtual {v11}, Landroidx/compose/foundation/layout/FlexLine;->getCrossAxisSize()I

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    move v6, v3

    .line 160
    move v2, v5

    .line 161
    move-object/from16 v3, p0

    .line 162
    .line 163
    :goto_5
    move-object/from16 v5, p3

    .line 164
    .line 165
    goto :goto_6

    .line 166
    :cond_4
    move v6, v2

    .line 167
    move-object/from16 v3, p0

    .line 168
    .line 169
    move v2, v5

    .line 170
    goto :goto_5

    .line 171
    :goto_6
    invoke-direct/range {v3 .. v8}, Landroidx/compose/foundation/layout/FlexBoxMeasurePolicy;->measureItem(Landroidx/compose/foundation/layout/ResolvedFlexItemInfo;Landroidx/compose/foundation/layout/ResolvedFlexBoxConfig;IZI)I

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    if-nez p5, :cond_5

    .line 176
    .line 177
    invoke-static {v13, v4}, Ljava/lang/Math;->max(II)I

    .line 178
    .line 179
    .line 180
    move-result v13

    .line 181
    :cond_5
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    if-ne v3, v2, :cond_6

    .line 186
    .line 187
    invoke-static/range {p6 .. p7}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    invoke-static {v13, v2}, Ljava/lang/Math;->max(II)I

    .line 192
    .line 193
    .line 194
    move-result v13

    .line 195
    :cond_6
    :goto_7
    add-int/lit8 v14, v14, 0x1

    .line 196
    .line 197
    const/4 v2, 0x0

    .line 198
    goto/16 :goto_2

    .line 199
    .line 200
    :cond_7
    move-object/from16 v15, p2

    .line 201
    .line 202
    if-nez p5, :cond_8

    .line 203
    .line 204
    invoke-virtual {v11, v13}, Landroidx/compose/foundation/layout/FlexLine;->setCrossAxisSize(I)V

    .line 205
    .line 206
    .line 207
    add-int/2addr v9, v13

    .line 208
    :cond_8
    invoke-virtual {v11}, Landroidx/compose/foundation/layout/FlexLine;->getCrossAxisSize()I

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    sub-int/2addr v8, v2

    .line 213
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/foundation/layout/ResolvedFlexBoxConfig;->crossAxisGap()I

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    sub-int/2addr v8, v2

    .line 218
    if-gez v8, :cond_9

    .line 219
    .line 220
    const/4 v8, 0x0

    .line 221
    :cond_9
    add-int/lit8 v0, v0, 0x1

    .line 222
    .line 223
    const/4 v2, 0x0

    .line 224
    goto/16 :goto_0

    .line 225
    .line 226
    :cond_a
    move-object/from16 v15, p2

    .line 227
    .line 228
    const-string v0, "toIndex ("

    .line 229
    .line 230
    invoke-static {v12, v0, v5}, Landroid/support/v4/media/session/m;->p(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/d;->a(ILjava/lang/StringBuilder;)V

    .line 239
    .line 240
    .line 241
    :goto_8
    const/4 v0, 0x0

    .line 242
    return v0

    .line 243
    :cond_b
    move-object/from16 v15, p2

    .line 244
    .line 245
    const-string v0, "fromIndex ("

    .line 246
    .line 247
    invoke-static {v4, v0, v5}, Landroid/support/v4/media/session/m;->p(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/d;->a(ILjava/lang/StringBuilder;)V

    .line 256
    .line 257
    .line 258
    goto :goto_8

    .line 259
    :cond_c
    if-eqz p5, :cond_d

    .line 260
    .line 261
    return p4

    .line 262
    :cond_d
    return v9
.end method

.method private final measureItem(Landroidx/compose/foundation/layout/ResolvedFlexItemInfo;Landroidx/compose/foundation/layout/ResolvedFlexBoxConfig;IZI)I
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroidx/compose/foundation/layout/ResolvedFlexBoxConfig;->getDirection-T4wFHC8$foundation_layout()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v1}, Landroidx/compose/foundation/layout/FlexDirection;->constructor-impl(I)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/FlexDirection;->equals-impl0(II)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p2}, Landroidx/compose/foundation/layout/ResolvedFlexBoxConfig;->getDirection-T4wFHC8$foundation_layout()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    const/4 v0, 0x2

    .line 21
    invoke-static {v0}, Landroidx/compose/foundation/layout/FlexDirection;->constructor-impl(I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {p2, v0}, Landroidx/compose/foundation/layout/FlexDirection;->equals-impl0(II)Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-eqz p2, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move p2, v1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    :goto_0
    const/4 p2, 0x1

    .line 35
    :goto_1
    if-eqz p4, :cond_6

    .line 36
    .line 37
    if-lez p3, :cond_6

    .line 38
    .line 39
    sget-object p4, Landroidx/compose/ui/unit/Constraints;->Companion:Landroidx/compose/ui/unit/Constraints$Companion;

    .line 40
    .line 41
    if-eqz p2, :cond_2

    .line 42
    .line 43
    invoke-virtual {p1}, Landroidx/compose/foundation/layout/ResolvedFlexItemInfo;->getTargetMainSize()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    if-le p3, p5, :cond_3

    .line 49
    .line 50
    move v0, p5

    .line 51
    goto :goto_2

    .line 52
    :cond_3
    move v0, p3

    .line 53
    :goto_2
    if-eqz p2, :cond_4

    .line 54
    .line 55
    if-le p3, p5, :cond_5

    .line 56
    .line 57
    move p3, p5

    .line 58
    goto :goto_3

    .line 59
    :cond_4
    invoke-virtual {p1}, Landroidx/compose/foundation/layout/ResolvedFlexItemInfo;->getTargetMainSize()I

    .line 60
    .line 61
    .line 62
    move-result p3

    .line 63
    :cond_5
    :goto_3
    invoke-virtual {p4, v0, p3}, Landroidx/compose/ui/unit/Constraints$Companion;->fixed-JhjzzOo(II)J

    .line 64
    .line 65
    .line 66
    move-result-wide p3

    .line 67
    goto :goto_4

    .line 68
    :cond_6
    if-eqz p2, :cond_7

    .line 69
    .line 70
    sget-object p3, Landroidx/compose/ui/unit/Constraints;->Companion:Landroidx/compose/ui/unit/Constraints$Companion;

    .line 71
    .line 72
    invoke-virtual {p1}, Landroidx/compose/foundation/layout/ResolvedFlexItemInfo;->getTargetMainSize()I

    .line 73
    .line 74
    .line 75
    move-result p4

    .line 76
    invoke-virtual {p1}, Landroidx/compose/foundation/layout/ResolvedFlexItemInfo;->getTargetMainSize()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-virtual {p3, p4, v0, v1, p5}, Landroidx/compose/ui/unit/Constraints$Companion;->fitPrioritizingWidth-Zbe2FdA(IIII)J

    .line 81
    .line 82
    .line 83
    move-result-wide p3

    .line 84
    goto :goto_4

    .line 85
    :cond_7
    sget-object p3, Landroidx/compose/ui/unit/Constraints;->Companion:Landroidx/compose/ui/unit/Constraints$Companion;

    .line 86
    .line 87
    invoke-virtual {p1}, Landroidx/compose/foundation/layout/ResolvedFlexItemInfo;->getTargetMainSize()I

    .line 88
    .line 89
    .line 90
    move-result p4

    .line 91
    invoke-virtual {p1}, Landroidx/compose/foundation/layout/ResolvedFlexItemInfo;->getTargetMainSize()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-virtual {p3, v1, p5, p4, v0}, Landroidx/compose/ui/unit/Constraints$Companion;->fitPrioritizingHeight-Zbe2FdA(IIII)J

    .line 96
    .line 97
    .line 98
    move-result-wide p3

    .line 99
    :goto_4
    invoke-virtual {p1}, Landroidx/compose/foundation/layout/ResolvedFlexItemInfo;->getMeasurable()Landroidx/compose/ui/layout/Measurable;

    .line 100
    .line 101
    .line 102
    move-result-object p5

    .line 103
    if-eqz p5, :cond_8

    .line 104
    .line 105
    invoke-interface {p5, p3, p4}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 106
    .line 107
    .line 108
    move-result-object p3

    .line 109
    goto :goto_5

    .line 110
    :cond_8
    const/4 p3, 0x0

    .line 111
    :goto_5
    invoke-virtual {p1, p3}, Landroidx/compose/foundation/layout/ResolvedFlexItemInfo;->setPlaceable(Landroidx/compose/ui/layout/Placeable;)V

    .line 112
    .line 113
    .line 114
    if-eqz p2, :cond_a

    .line 115
    .line 116
    invoke-virtual {p1}, Landroidx/compose/foundation/layout/ResolvedFlexItemInfo;->getPlaceable()Landroidx/compose/ui/layout/Placeable;

    .line 117
    .line 118
    .line 119
    move-result-object p3

    .line 120
    if-eqz p3, :cond_9

    .line 121
    .line 122
    invoke-virtual {p3}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 123
    .line 124
    .line 125
    move-result p3

    .line 126
    goto :goto_6

    .line 127
    :cond_9
    move p3, v1

    .line 128
    goto :goto_6

    .line 129
    :cond_a
    invoke-virtual {p1}, Landroidx/compose/foundation/layout/ResolvedFlexItemInfo;->getPlaceable()Landroidx/compose/ui/layout/Placeable;

    .line 130
    .line 131
    .line 132
    move-result-object p3

    .line 133
    if-eqz p3, :cond_9

    .line 134
    .line 135
    invoke-virtual {p3}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 136
    .line 137
    .line 138
    move-result p3

    .line 139
    :goto_6
    invoke-virtual {p1, p3}, Landroidx/compose/foundation/layout/ResolvedFlexItemInfo;->setCrossAxisSize(I)V

    .line 140
    .line 141
    .line 142
    if-eqz p2, :cond_b

    .line 143
    .line 144
    invoke-virtual {p1}, Landroidx/compose/foundation/layout/ResolvedFlexItemInfo;->getPlaceable()Landroidx/compose/ui/layout/Placeable;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    if-eqz p2, :cond_c

    .line 149
    .line 150
    invoke-virtual {p2}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    goto :goto_7

    .line 155
    :cond_b
    invoke-virtual {p1}, Landroidx/compose/foundation/layout/ResolvedFlexItemInfo;->getPlaceable()Landroidx/compose/ui/layout/Placeable;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    if-eqz p2, :cond_c

    .line 160
    .line 161
    invoke-virtual {p2}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    :cond_c
    :goto_7
    invoke-virtual {p1, v1}, Landroidx/compose/foundation/layout/ResolvedFlexItemInfo;->setMainAxisSize(I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1}, Landroidx/compose/foundation/layout/ResolvedFlexItemInfo;->getCrossAxisSize()I

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    return p1
.end method

.method private static final measure_3p2s80s$lambda$0(Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lc7/z;
    .locals 0

    .line 1
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 2
    .line 3
    return-object p0
.end method

.method private final needUpfrontCrossAxisCalculation-RMq0m1M(Landroidx/compose/foundation/layout/ResolvedFlexBoxConfig;J)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroidx/compose/foundation/layout/ResolvedFlexBoxConfig;->getAlignItems-20X20zU$foundation_layout()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    invoke-static {v1}, Landroidx/compose/foundation/layout/FlexAlignItems;->constructor-impl(I)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/FlexAlignItems;->equals-impl0(II)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v2, 0x1

    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    invoke-virtual {p1}, Landroidx/compose/foundation/layout/ResolvedFlexBoxConfig;->getAlignItems-20X20zU$foundation_layout()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v3, 0x4

    .line 22
    invoke-static {v3}, Landroidx/compose/foundation/layout/FlexAlignItems;->constructor-impl(I)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/FlexAlignItems;->equals-impl0(II)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {p1}, Landroidx/compose/foundation/layout/ResolvedFlexBoxConfig;->getWrap-7ziDAWk$foundation_layout()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-static {v2}, Landroidx/compose/foundation/layout/FlexWrap;->constructor-impl(I)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/FlexWrap;->equals-impl0(II)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    invoke-virtual {p1}, Landroidx/compose/foundation/layout/ResolvedFlexBoxConfig;->getWrap-7ziDAWk$foundation_layout()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const/4 v3, 0x2

    .line 51
    invoke-static {v3}, Landroidx/compose/foundation/layout/FlexWrap;->constructor-impl(I)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/FlexWrap;->equals-impl0(II)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/foundation/layout/ResolvedFlexBoxConfig;->getAlignContent-d9B3MrI$foundation_layout()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    invoke-static {v1}, Landroidx/compose/foundation/layout/FlexAlignContent;->constructor-impl(I)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-static {p1, v0}, Landroidx/compose/foundation/layout/FlexAlignContent;->equals-impl0(II)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_1

    .line 74
    .line 75
    invoke-static {p2, p3}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    const p2, 0x7fffffff

    .line 80
    .line 81
    .line 82
    if-eq p1, p2, :cond_1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    const/4 p1, 0x0

    .line 86
    return p1

    .line 87
    :cond_2
    :goto_0
    return v2
.end method

.method private final placeFlexItems(Landroidx/compose/ui/layout/Placeable$PlacementScope;Ljava/util/ArrayList;Ljava/util/ArrayList;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/foundation/layout/ResolvedFlexBoxConfig;IIIZ)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/Placeable$PlacementScope;",
            "Ljava/util/ArrayList<",
            "Landroidx/compose/foundation/layout/FlexLine;",
            ">;",
            "Ljava/util/ArrayList<",
            "Landroidx/compose/foundation/layout/ResolvedFlexItemInfo;",
            ">;",
            "Landroidx/compose/ui/unit/LayoutDirection;",
            "Landroidx/compose/foundation/layout/ResolvedFlexBoxConfig;",
            "IIIZ)V"
        }
    .end annotation

    .line 1
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_7

    .line 7
    .line 8
    move-object/from16 v2, p2

    .line 9
    .line 10
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    move-object v8, v3

    .line 15
    check-cast v8, Landroidx/compose/foundation/layout/FlexLine;

    .line 16
    .line 17
    if-eqz p9, :cond_0

    .line 18
    .line 19
    move/from16 v7, p6

    .line 20
    .line 21
    :goto_1
    move-object/from16 v4, p0

    .line 22
    .line 23
    move-object/from16 v3, p4

    .line 24
    .line 25
    move-object/from16 v6, p5

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_0
    move/from16 v7, p7

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :goto_2
    invoke-direct {v4, v6, v3}, Landroidx/compose/foundation/layout/FlexBoxMeasurePolicy;->isMainAxisReversedForLayout(Landroidx/compose/foundation/layout/ResolvedFlexBoxConfig;Landroidx/compose/ui/unit/LayoutDirection;)Z

    .line 32
    .line 33
    .line 34
    move-result v10

    .line 35
    move-object/from16 v5, p3

    .line 36
    .line 37
    move/from16 v9, p8

    .line 38
    .line 39
    invoke-direct/range {v4 .. v10}, Landroidx/compose/foundation/layout/FlexBoxMeasurePolicy;->positionItemsOnMainAxis(Ljava/util/ArrayList;Landroidx/compose/foundation/layout/ResolvedFlexBoxConfig;ILandroidx/compose/foundation/layout/FlexLine;IZ)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v8}, Landroidx/compose/foundation/layout/FlexLine;->getStartIndex()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    invoke-virtual {v8}, Landroidx/compose/foundation/layout/FlexLine;->getEndIndex()I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    const-string v6, ") is out of bounds [0, "

    .line 51
    .line 52
    if-ltz v4, :cond_6

    .line 53
    .line 54
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->size()I

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    if-gt v4, v7, :cond_6

    .line 59
    .line 60
    if-ltz v5, :cond_5

    .line 61
    .line 62
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->size()I

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    if-gt v5, v7, :cond_5

    .line 67
    .line 68
    :goto_3
    if-ge v4, v5, :cond_4

    .line 69
    .line 70
    move-object/from16 v7, p3

    .line 71
    .line 72
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    check-cast v6, Landroidx/compose/foundation/layout/ResolvedFlexItemInfo;

    .line 77
    .line 78
    if-eqz p9, :cond_1

    .line 79
    .line 80
    invoke-virtual {v6}, Landroidx/compose/foundation/layout/ResolvedFlexItemInfo;->getMainPosition()I

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    :goto_4
    move v11, v8

    .line 85
    goto :goto_5

    .line 86
    :cond_1
    invoke-virtual {v6}, Landroidx/compose/foundation/layout/ResolvedFlexItemInfo;->getCrossPosition()I

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    goto :goto_4

    .line 91
    :goto_5
    if-eqz p9, :cond_2

    .line 92
    .line 93
    invoke-virtual {v6}, Landroidx/compose/foundation/layout/ResolvedFlexItemInfo;->getCrossPosition()I

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    :goto_6
    move v12, v8

    .line 98
    goto :goto_7

    .line 99
    :cond_2
    invoke-virtual {v6}, Landroidx/compose/foundation/layout/ResolvedFlexItemInfo;->getMainPosition()I

    .line 100
    .line 101
    .line 102
    move-result v8

    .line 103
    goto :goto_6

    .line 104
    :goto_7
    invoke-virtual {v6}, Landroidx/compose/foundation/layout/ResolvedFlexItemInfo;->getPlaceable()Landroidx/compose/ui/layout/Placeable;

    .line 105
    .line 106
    .line 107
    move-result-object v10

    .line 108
    if-eqz v10, :cond_3

    .line 109
    .line 110
    const/4 v14, 0x4

    .line 111
    const/4 v15, 0x0

    .line 112
    const/4 v13, 0x0

    .line 113
    move-object/from16 v9, p1

    .line 114
    .line 115
    invoke-static/range {v9 .. v15}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_4
    move-object/from16 v7, p3

    .line 122
    .line 123
    add-int/lit8 v1, v1, 0x1

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_5
    move-object/from16 v7, p3

    .line 127
    .line 128
    const-string v0, "toIndex ("

    .line 129
    .line 130
    invoke-static {v5, v0, v6}, Landroid/support/v4/media/session/m;->p(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/d;->a(ILjava/lang/StringBuilder;)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_6
    move-object/from16 v7, p3

    .line 143
    .line 144
    const-string v0, "fromIndex ("

    .line 145
    .line 146
    invoke-static {v4, v0, v6}, Landroid/support/v4/media/session/m;->p(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/d;->a(ILjava/lang/StringBuilder;)V

    .line 155
    .line 156
    .line 157
    :cond_7
    return-void
.end method

.method private final positionItemsOnMainAxis(Ljava/util/ArrayList;Landroidx/compose/foundation/layout/ResolvedFlexBoxConfig;ILandroidx/compose/foundation/layout/FlexLine;IZ)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroidx/compose/foundation/layout/ResolvedFlexItemInfo;",
            ">;",
            "Landroidx/compose/foundation/layout/ResolvedFlexBoxConfig;",
            "I",
            "Landroidx/compose/foundation/layout/FlexLine;",
            "IZ)V"
        }
    .end annotation

    .line 1
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/foundation/layout/FlexLine;->getEndIndex()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/foundation/layout/FlexLine;->getStartIndex()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto/16 :goto_4

    .line 13
    .line 14
    :cond_0
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/foundation/layout/FlexLine;->getMainAxisSize()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    sub-int v1, p3, v1

    .line 19
    .line 20
    invoke-virtual {p2}, Landroidx/compose/foundation/layout/ResolvedFlexBoxConfig;->getJustifyContent-GomtQF4$foundation_layout()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x4

    .line 25
    invoke-static {v3}, Landroidx/compose/foundation/layout/FlexJustifyContent;->constructor-impl(I)I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/FlexJustifyContent;->equals-impl0(II)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    const/4 v5, 0x5

    .line 34
    const/4 v6, 0x0

    .line 35
    const/4 v7, 0x1

    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    div-int v0, v1, v0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v4, 0x3

    .line 42
    invoke-static {v4}, Landroidx/compose/foundation/layout/FlexJustifyContent;->constructor-impl(I)I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/FlexJustifyContent;->equals-impl0(II)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_3

    .line 51
    .line 52
    if-le v0, v7, :cond_2

    .line 53
    .line 54
    sub-int/2addr v0, v7

    .line 55
    div-int v0, v1, v0

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    move v0, v6

    .line 59
    goto :goto_0

    .line 60
    :cond_3
    invoke-static {v5}, Landroidx/compose/foundation/layout/FlexJustifyContent;->constructor-impl(I)I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/FlexJustifyContent;->equals-impl0(II)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_2

    .line 69
    .line 70
    add-int/2addr v0, v7

    .line 71
    div-int v0, v1, v0

    .line 72
    .line 73
    :goto_0
    invoke-virtual {p2}, Landroidx/compose/foundation/layout/ResolvedFlexBoxConfig;->getJustifyContent-GomtQF4$foundation_layout()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    invoke-static {v7}, Landroidx/compose/foundation/layout/FlexJustifyContent;->constructor-impl(I)I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/FlexJustifyContent;->equals-impl0(II)Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-eqz v4, :cond_5

    .line 86
    .line 87
    if-eqz p6, :cond_9

    .line 88
    .line 89
    :cond_4
    move v1, v6

    .line 90
    goto :goto_1

    .line 91
    :cond_5
    const/4 v4, 0x2

    .line 92
    invoke-static {v4}, Landroidx/compose/foundation/layout/FlexJustifyContent;->constructor-impl(I)I

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/FlexJustifyContent;->equals-impl0(II)Z

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    if-eqz v4, :cond_6

    .line 101
    .line 102
    div-int/lit8 v1, v1, 0x2

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_6
    invoke-static {v3}, Landroidx/compose/foundation/layout/FlexJustifyContent;->constructor-impl(I)I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/FlexJustifyContent;->equals-impl0(II)Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-eqz v3, :cond_7

    .line 114
    .line 115
    div-int/lit8 v1, v0, 0x2

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_7
    invoke-static {v5}, Landroidx/compose/foundation/layout/FlexJustifyContent;->constructor-impl(I)I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/FlexJustifyContent;->equals-impl0(II)Z

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-eqz v2, :cond_8

    .line 127
    .line 128
    move v1, v0

    .line 129
    goto :goto_1

    .line 130
    :cond_8
    if-eqz p6, :cond_4

    .line 131
    .line 132
    :cond_9
    :goto_1
    if-eqz p6, :cond_a

    .line 133
    .line 134
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/foundation/layout/FlexLine;->getEndIndex()I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    sub-int/2addr v2, v7

    .line 139
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/foundation/layout/FlexLine;->getStartIndex()I

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    new-instance v4, Lw7/d;

    .line 144
    .line 145
    const/4 v5, -0x1

    .line 146
    invoke-direct {v4, v2, v3, v5}, Lw7/d;-><init>(III)V

    .line 147
    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_a
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/foundation/layout/FlexLine;->getStartIndex()I

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/foundation/layout/FlexLine;->getEndIndex()I

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    invoke-static {v2, v3}, Ls7/a;->Y(II)Lw7/f;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    :goto_2
    iget v2, v4, Lw7/d;->a:I

    .line 163
    .line 164
    iget v3, v4, Lw7/d;->b:I

    .line 165
    .line 166
    iget v4, v4, Lw7/d;->l:I

    .line 167
    .line 168
    if-lez v4, :cond_b

    .line 169
    .line 170
    if-le v2, v3, :cond_c

    .line 171
    .line 172
    :cond_b
    if-gez v4, :cond_d

    .line 173
    .line 174
    if-gt v3, v2, :cond_d

    .line 175
    .line 176
    :cond_c
    :goto_3
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    move-object v7, v5

    .line 181
    check-cast v7, Landroidx/compose/foundation/layout/ResolvedFlexItemInfo;

    .line 182
    .line 183
    invoke-virtual {v7, v1}, Landroidx/compose/foundation/layout/ResolvedFlexItemInfo;->setMainPosition(I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v7}, Landroidx/compose/foundation/layout/ResolvedFlexItemInfo;->getTargetMainSize()I

    .line 187
    .line 188
    .line 189
    move-result v5

    .line 190
    add-int/2addr v5, v0

    .line 191
    add-int v5, v5, p5

    .line 192
    .line 193
    add-int/2addr v1, v5

    .line 194
    invoke-virtual {v7}, Landroidx/compose/foundation/layout/ResolvedFlexItemInfo;->getCrossAxisSize()I

    .line 195
    .line 196
    .line 197
    move-result v10

    .line 198
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/foundation/layout/FlexLine;->getCrossStart()I

    .line 199
    .line 200
    .line 201
    move-result v5

    .line 202
    invoke-virtual {v7}, Landroidx/compose/foundation/layout/ResolvedFlexItemInfo;->getBaseline()I

    .line 203
    .line 204
    .line 205
    move-result v8

    .line 206
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/foundation/layout/FlexLine;->getMaxAboveBaseline()I

    .line 207
    .line 208
    .line 209
    move-result v9

    .line 210
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/foundation/layout/FlexLine;->getCrossAxisSize()I

    .line 211
    .line 212
    .line 213
    move-result v11

    .line 214
    invoke-virtual {p2}, Landroidx/compose/foundation/layout/ResolvedFlexBoxConfig;->getAlignItems-20X20zU$foundation_layout()I

    .line 215
    .line 216
    .line 217
    move-result v12

    .line 218
    move-object v6, p0

    .line 219
    invoke-direct/range {v6 .. v12}, Landroidx/compose/foundation/layout/FlexBoxMeasurePolicy;->calculateItemCrossPosition-sT6f14c(Landroidx/compose/foundation/layout/ResolvedFlexItemInfo;IIIII)I

    .line 220
    .line 221
    .line 222
    move-result v8

    .line 223
    add-int/2addr v5, v8

    .line 224
    invoke-virtual {v7, v5}, Landroidx/compose/foundation/layout/ResolvedFlexItemInfo;->setCrossPosition(I)V

    .line 225
    .line 226
    .line 227
    if-eq v2, v3, :cond_d

    .line 228
    .line 229
    add-int/2addr v2, v4

    .line 230
    goto :goto_3

    .line 231
    :cond_d
    :goto_4
    return-void
.end method

.method private final processFlexLine-7gjidqw(Landroidx/compose/foundation/layout/FlexLine;Ljava/util/ArrayList;Landroidx/compose/foundation/layout/ResolvedFlexBoxConfig;IZJI)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/layout/FlexLine;",
            "Ljava/util/ArrayList<",
            "Landroidx/compose/foundation/layout/ResolvedFlexItemInfo;",
            ">;",
            "Landroidx/compose/foundation/layout/ResolvedFlexBoxConfig;",
            "IZJI)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p3}, Landroidx/compose/foundation/layout/ResolvedFlexBoxConfig;->getDirection-T4wFHC8$foundation_layout()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v1}, Landroidx/compose/foundation/layout/FlexDirection;->constructor-impl(I)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/FlexDirection;->equals-impl0(II)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p3}, Landroidx/compose/foundation/layout/ResolvedFlexBoxConfig;->getDirection-T4wFHC8$foundation_layout()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v2, 0x2

    .line 21
    invoke-static {v2}, Landroidx/compose/foundation/layout/FlexDirection;->constructor-impl(I)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/FlexDirection;->equals-impl0(II)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    :goto_0
    move v3, v1

    .line 33
    goto :goto_2

    .line 34
    :cond_1
    :goto_1
    const/4 v1, 0x1

    .line 35
    goto :goto_0

    .line 36
    :goto_2
    invoke-virtual {p1}, Landroidx/compose/foundation/layout/FlexLine;->getStartIndex()I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    invoke-virtual {p1}, Landroidx/compose/foundation/layout/FlexLine;->getEndIndex()I

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    invoke-static/range {p6 .. p7}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 45
    .line 46
    .line 47
    move-result v9

    .line 48
    move-object v2, p0

    .line 49
    move-object v4, p2

    .line 50
    move-object v5, p3

    .line 51
    move v8, p4

    .line 52
    invoke-direct/range {v2 .. v9}, Landroidx/compose/foundation/layout/FlexBoxMeasurePolicy;->resolveFlexibleLengths(ZLjava/util/ArrayList;Landroidx/compose/foundation/layout/ResolvedFlexBoxConfig;IIII)I

    .line 53
    .line 54
    .line 55
    move-result p4

    .line 56
    invoke-virtual {p1, p4}, Landroidx/compose/foundation/layout/FlexLine;->setMainAxisSize(I)V

    .line 57
    .line 58
    .line 59
    if-eqz p5, :cond_2

    .line 60
    .line 61
    move/from16 p4, p8

    .line 62
    .line 63
    invoke-direct {p0, p2, p3, p1, p4}, Landroidx/compose/foundation/layout/FlexBoxMeasurePolicy;->calculateLineCrossAxisSize(Ljava/util/ArrayList;Landroidx/compose/foundation/layout/ResolvedFlexBoxConfig;Landroidx/compose/foundation/layout/FlexLine;I)V

    .line 64
    .line 65
    .line 66
    :cond_2
    return-void
.end method

.method private final resolveFlexBoxConfig-3p2s80s(Landroidx/compose/foundation/layout/FlexBoxConfig;Landroidx/compose/ui/unit/Density;J)Landroidx/compose/foundation/layout/ResolvedFlexBoxConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/FlexBoxMeasurePolicy;->resolvedFlexBoxConfig:Landroidx/compose/foundation/layout/ResolvedFlexBoxConfig;

    .line 2
    .line 3
    invoke-virtual {v0, p2, p3, p4}, Landroidx/compose/foundation/layout/ResolvedFlexBoxConfig;->prepare-0kLqBqw(Landroidx/compose/ui/unit/Density;J)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Landroidx/compose/foundation/layout/FlexBoxMeasurePolicy;->resolvedFlexBoxConfig:Landroidx/compose/foundation/layout/ResolvedFlexBoxConfig;

    .line 7
    .line 8
    invoke-interface {p1, p2}, Landroidx/compose/foundation/layout/FlexBoxConfig;->configure(Landroidx/compose/foundation/layout/FlexBoxConfigScope;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Landroidx/compose/foundation/layout/FlexBoxMeasurePolicy;->resolvedFlexBoxConfig:Landroidx/compose/foundation/layout/ResolvedFlexBoxConfig;

    .line 12
    .line 13
    return-object p1
.end method

.method private final resolveFlexibleLengths(ZLjava/util/ArrayList;Landroidx/compose/foundation/layout/ResolvedFlexBoxConfig;IIII)I
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/ArrayList<",
            "Landroidx/compose/foundation/layout/ResolvedFlexItemInfo;",
            ">;",
            "Landroidx/compose/foundation/layout/ResolvedFlexBoxConfig;",
            "IIII)I"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move/from16 v1, p4

    .line 4
    .line 5
    move/from16 v2, p5

    .line 6
    .line 7
    move/from16 v3, p7

    .line 8
    .line 9
    sub-int v4, v2, v1

    .line 10
    .line 11
    if-lez v4, :cond_0

    .line 12
    .line 13
    add-int/lit8 v6, v4, -0x1

    .line 14
    .line 15
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/foundation/layout/ResolvedFlexBoxConfig;->mainAxisGap()I

    .line 16
    .line 17
    .line 18
    move-result v7

    .line 19
    mul-int/2addr v7, v6

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v7, 0x0

    .line 22
    :goto_0
    const v6, 0x7fffffff

    .line 23
    .line 24
    .line 25
    const-string v8, "toIndex ("

    .line 26
    .line 27
    const-string v9, "fromIndex ("

    .line 28
    .line 29
    const-string v10, ") is out of bounds [0, "

    .line 30
    .line 31
    if-ne v3, v6, :cond_4

    .line 32
    .line 33
    if-ltz v1, :cond_3

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-gt v1, v3, :cond_3

    .line 40
    .line 41
    if-ltz v2, :cond_2

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-gt v2, v3, :cond_2

    .line 48
    .line 49
    :goto_1
    if-ge v1, v2, :cond_1

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Landroidx/compose/foundation/layout/ResolvedFlexItemInfo;

    .line 56
    .line 57
    invoke-virtual {v3}, Landroidx/compose/foundation/layout/ResolvedFlexItemInfo;->getHypotheticalMainSize()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    invoke-virtual {v3, v4}, Landroidx/compose/foundation/layout/ResolvedFlexItemInfo;->setTargetMainSize(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3}, Landroidx/compose/foundation/layout/ResolvedFlexItemInfo;->getTargetMainSize()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    add-int/2addr v7, v3

    .line 69
    add-int/lit8 v1, v1, 0x1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    return v7

    .line 73
    :cond_2
    invoke-static {v2, v8, v10}, Landroid/support/v4/media/session/m;->p(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/d;->a(ILjava/lang/StringBuilder;)V

    .line 82
    .line 83
    .line 84
    :goto_2
    const/4 v0, 0x0

    .line 85
    return v0

    .line 86
    :cond_3
    invoke-static {v1, v9, v10}, Landroid/support/v4/media/session/m;->p(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/d;->a(ILjava/lang/StringBuilder;)V

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_4
    move/from16 v11, p6

    .line 99
    .line 100
    if-ge v11, v3, :cond_5

    .line 101
    .line 102
    const/4 v11, 0x1

    .line 103
    goto :goto_3

    .line 104
    :cond_5
    const/4 v11, 0x0

    .line 105
    :goto_3
    if-ltz v1, :cond_1c

    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 108
    .line 109
    .line 110
    move-result v12

    .line 111
    if-gt v1, v12, :cond_1c

    .line 112
    .line 113
    if-ltz v2, :cond_1b

    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 116
    .line 117
    .line 118
    move-result v12

    .line 119
    if-gt v2, v12, :cond_1b

    .line 120
    .line 121
    move v13, v1

    .line 122
    const/4 v14, 0x0

    .line 123
    const/4 v15, 0x0

    .line 124
    const/16 v16, 0x0

    .line 125
    .line 126
    const/16 v17, 0x0

    .line 127
    .line 128
    const/16 v18, 0x0

    .line 129
    .line 130
    const/16 v19, 0x0

    .line 131
    .line 132
    :goto_4
    if-ge v13, v2, :cond_a

    .line 133
    .line 134
    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v20

    .line 138
    const/16 p3, 0x0

    .line 139
    .line 140
    move-object/from16 v12, v20

    .line 141
    .line 142
    check-cast v12, Landroidx/compose/foundation/layout/ResolvedFlexItemInfo;

    .line 143
    .line 144
    if-eqz v11, :cond_6

    .line 145
    .line 146
    invoke-virtual {v12}, Landroidx/compose/foundation/layout/ResolvedFlexItemInfo;->getGrow$foundation_layout()F

    .line 147
    .line 148
    .line 149
    move-result v20

    .line 150
    goto :goto_5

    .line 151
    :cond_6
    invoke-virtual {v12}, Landroidx/compose/foundation/layout/ResolvedFlexItemInfo;->getShrink$foundation_layout()F

    .line 152
    .line 153
    .line 154
    move-result v20

    .line 155
    :goto_5
    cmpg-float v21, v20, p3

    .line 156
    .line 157
    if-nez v21, :cond_7

    .line 158
    .line 159
    goto :goto_6

    .line 160
    :cond_7
    if-nez v11, :cond_8

    .line 161
    .line 162
    invoke-virtual {v12}, Landroidx/compose/foundation/layout/ResolvedFlexItemInfo;->getFlexBaseSize()I

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    invoke-virtual {v12}, Landroidx/compose/foundation/layout/ResolvedFlexItemInfo;->getHypotheticalMainSize()I

    .line 167
    .line 168
    .line 169
    move-result v6

    .line 170
    if-ge v5, v6, :cond_8

    .line 171
    .line 172
    :goto_6
    invoke-virtual {v12}, Landroidx/compose/foundation/layout/ResolvedFlexItemInfo;->getHypotheticalMainSize()I

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    invoke-virtual {v12, v5}, Landroidx/compose/foundation/layout/ResolvedFlexItemInfo;->setTargetMainSize(I)V

    .line 177
    .line 178
    .line 179
    const/4 v5, 0x1

    .line 180
    invoke-virtual {v12, v5}, Landroidx/compose/foundation/layout/ResolvedFlexItemInfo;->setFrozen(Z)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v12}, Landroidx/compose/foundation/layout/ResolvedFlexItemInfo;->getTargetMainSize()I

    .line 184
    .line 185
    .line 186
    move-result v5

    .line 187
    add-int/2addr v14, v5

    .line 188
    const/4 v5, 0x0

    .line 189
    goto :goto_7

    .line 190
    :cond_8
    const/4 v5, 0x0

    .line 191
    invoke-virtual {v12, v5}, Landroidx/compose/foundation/layout/ResolvedFlexItemInfo;->setFrozen(Z)V

    .line 192
    .line 193
    .line 194
    add-int/lit8 v18, v18, 0x1

    .line 195
    .line 196
    invoke-virtual {v12}, Landroidx/compose/foundation/layout/ResolvedFlexItemInfo;->getFlexBaseSize()I

    .line 197
    .line 198
    .line 199
    move-result v6

    .line 200
    add-int/2addr v15, v6

    .line 201
    add-float v16, v16, v20

    .line 202
    .line 203
    if-eqz v11, :cond_9

    .line 204
    .line 205
    invoke-virtual {v12}, Landroidx/compose/foundation/layout/ResolvedFlexItemInfo;->getGrow$foundation_layout()F

    .line 206
    .line 207
    .line 208
    move-result v6

    .line 209
    add-float v17, v6, v17

    .line 210
    .line 211
    goto :goto_7

    .line 212
    :cond_9
    invoke-virtual {v12}, Landroidx/compose/foundation/layout/ResolvedFlexItemInfo;->getShrink$foundation_layout()F

    .line 213
    .line 214
    .line 215
    move-result v6

    .line 216
    invoke-virtual {v12}, Landroidx/compose/foundation/layout/ResolvedFlexItemInfo;->getFlexBaseSize()I

    .line 217
    .line 218
    .line 219
    move-result v12

    .line 220
    int-to-float v12, v12

    .line 221
    mul-float/2addr v6, v12

    .line 222
    add-float v19, v6, v19

    .line 223
    .line 224
    :goto_7
    add-int/lit8 v13, v13, 0x1

    .line 225
    .line 226
    goto :goto_4

    .line 227
    :cond_a
    const/16 p3, 0x0

    .line 228
    .line 229
    const/4 v5, 0x0

    .line 230
    sub-int v6, v3, v7

    .line 231
    .line 232
    sub-int/2addr v6, v14

    .line 233
    sub-int/2addr v6, v15

    .line 234
    int-to-float v6, v6

    .line 235
    const/high16 v12, 0x3f800000    # 1.0f

    .line 236
    .line 237
    if-eqz v11, :cond_10

    .line 238
    .line 239
    add-int v4, v7, v14

    .line 240
    .line 241
    add-int/2addr v4, v15

    .line 242
    sub-int/2addr v3, v4

    .line 243
    int-to-float v3, v3

    .line 244
    cmpg-float v4, v16, v12

    .line 245
    .line 246
    if-gez v4, :cond_b

    .line 247
    .line 248
    mul-float v6, v6, v16

    .line 249
    .line 250
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 251
    .line 252
    .line 253
    move-result v4

    .line 254
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 255
    .line 256
    .line 257
    move-result v11

    .line 258
    cmpg-float v4, v4, v11

    .line 259
    .line 260
    if-gez v4, :cond_b

    .line 261
    .line 262
    move v3, v6

    .line 263
    :cond_b
    if-ltz v1, :cond_f

    .line 264
    .line 265
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 266
    .line 267
    .line 268
    move-result v4

    .line 269
    if-gt v1, v4, :cond_f

    .line 270
    .line 271
    if-ltz v2, :cond_e

    .line 272
    .line 273
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 274
    .line 275
    .line 276
    move-result v4

    .line 277
    if-gt v2, v4, :cond_e

    .line 278
    .line 279
    :goto_8
    if-ge v1, v2, :cond_1a

    .line 280
    .line 281
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    check-cast v4, Landroidx/compose/foundation/layout/ResolvedFlexItemInfo;

    .line 286
    .line 287
    invoke-virtual {v4}, Landroidx/compose/foundation/layout/ResolvedFlexItemInfo;->isFrozen()Z

    .line 288
    .line 289
    .line 290
    move-result v6

    .line 291
    if-nez v6, :cond_d

    .line 292
    .line 293
    cmpl-float v6, v17, p3

    .line 294
    .line 295
    if-lez v6, :cond_c

    .line 296
    .line 297
    invoke-virtual {v4}, Landroidx/compose/foundation/layout/ResolvedFlexItemInfo;->getGrow$foundation_layout()F

    .line 298
    .line 299
    .line 300
    move-result v6

    .line 301
    div-float v6, v6, v17

    .line 302
    .line 303
    goto :goto_9

    .line 304
    :cond_c
    move/from16 v6, p3

    .line 305
    .line 306
    :goto_9
    mul-float/2addr v6, v3

    .line 307
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 308
    .line 309
    .line 310
    move-result v6

    .line 311
    int-to-float v8, v6

    .line 312
    sub-float/2addr v3, v8

    .line 313
    invoke-virtual {v4}, Landroidx/compose/foundation/layout/ResolvedFlexItemInfo;->getGrow$foundation_layout()F

    .line 314
    .line 315
    .line 316
    move-result v8

    .line 317
    sub-float v17, v17, v8

    .line 318
    .line 319
    invoke-virtual {v4}, Landroidx/compose/foundation/layout/ResolvedFlexItemInfo;->getFlexBaseSize()I

    .line 320
    .line 321
    .line 322
    move-result v8

    .line 323
    add-int/2addr v8, v6

    .line 324
    invoke-virtual {v4, v8}, Landroidx/compose/foundation/layout/ResolvedFlexItemInfo;->setTargetMainSize(I)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v4}, Landroidx/compose/foundation/layout/ResolvedFlexItemInfo;->getTargetMainSize()I

    .line 328
    .line 329
    .line 330
    move-result v4

    .line 331
    add-int/2addr v4, v5

    .line 332
    move v5, v4

    .line 333
    :cond_d
    add-int/lit8 v1, v1, 0x1

    .line 334
    .line 335
    goto :goto_8

    .line 336
    :cond_e
    invoke-static {v2, v8, v10}, Landroid/support/v4/media/session/m;->p(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/d;->a(ILjava/lang/StringBuilder;)V

    .line 345
    .line 346
    .line 347
    goto/16 :goto_2

    .line 348
    .line 349
    :cond_f
    invoke-static {v1, v9, v10}, Landroid/support/v4/media/session/m;->p(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/d;->a(ILjava/lang/StringBuilder;)V

    .line 358
    .line 359
    .line 360
    goto/16 :goto_2

    .line 361
    .line 362
    :cond_10
    move v13, v5

    .line 363
    move/from16 v17, v13

    .line 364
    .line 365
    const/4 v11, 0x1

    .line 366
    :goto_a
    if-eqz v11, :cond_19

    .line 367
    .line 368
    if-ge v13, v4, :cond_19

    .line 369
    .line 370
    add-int/lit8 v13, v13, 0x1

    .line 371
    .line 372
    if-eqz v18, :cond_18

    .line 373
    .line 374
    add-int v11, v7, v14

    .line 375
    .line 376
    add-int/2addr v11, v15

    .line 377
    sub-int v11, v3, v11

    .line 378
    .line 379
    int-to-float v11, v11

    .line 380
    cmpg-float v17, v16, v12

    .line 381
    .line 382
    if-gez v17, :cond_11

    .line 383
    .line 384
    mul-float v17, v6, v16

    .line 385
    .line 386
    invoke-static/range {v17 .. v17}, Ljava/lang/Math;->abs(F)F

    .line 387
    .line 388
    .line 389
    move-result v20

    .line 390
    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    .line 391
    .line 392
    .line 393
    move-result v21

    .line 394
    cmpg-float v20, v20, v21

    .line 395
    .line 396
    if-gez v20, :cond_11

    .line 397
    .line 398
    move/from16 v11, v17

    .line 399
    .line 400
    :cond_11
    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    .line 401
    .line 402
    .line 403
    move-result v11

    .line 404
    if-ltz v1, :cond_17

    .line 405
    .line 406
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 407
    .line 408
    .line 409
    move-result v5

    .line 410
    if-gt v1, v5, :cond_17

    .line 411
    .line 412
    if-ltz v2, :cond_16

    .line 413
    .line 414
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 415
    .line 416
    .line 417
    move-result v5

    .line 418
    if-gt v2, v5, :cond_16

    .line 419
    .line 420
    move v12, v1

    .line 421
    move v5, v11

    .line 422
    move/from16 v20, v19

    .line 423
    .line 424
    const/4 v11, 0x0

    .line 425
    const/16 v17, 0x0

    .line 426
    .line 427
    :goto_b
    if-ge v12, v2, :cond_15

    .line 428
    .line 429
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v22

    .line 433
    move-object/from16 v0, v22

    .line 434
    .line 435
    check-cast v0, Landroidx/compose/foundation/layout/ResolvedFlexItemInfo;

    .line 436
    .line 437
    invoke-virtual {v0}, Landroidx/compose/foundation/layout/ResolvedFlexItemInfo;->isFrozen()Z

    .line 438
    .line 439
    .line 440
    move-result v22

    .line 441
    if-nez v22, :cond_14

    .line 442
    .line 443
    invoke-virtual {v0}, Landroidx/compose/foundation/layout/ResolvedFlexItemInfo;->getShrink$foundation_layout()F

    .line 444
    .line 445
    .line 446
    move-result v22

    .line 447
    invoke-virtual {v0}, Landroidx/compose/foundation/layout/ResolvedFlexItemInfo;->getFlexBaseSize()I

    .line 448
    .line 449
    .line 450
    move-result v3

    .line 451
    int-to-float v3, v3

    .line 452
    mul-float v22, v22, v3

    .line 453
    .line 454
    cmpl-float v3, v20, p3

    .line 455
    .line 456
    if-lez v3, :cond_12

    .line 457
    .line 458
    div-float v3, v22, v20

    .line 459
    .line 460
    goto :goto_c

    .line 461
    :cond_12
    move/from16 v3, p3

    .line 462
    .line 463
    :goto_c
    mul-float/2addr v3, v5

    .line 464
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 465
    .line 466
    .line 467
    move-result v3

    .line 468
    invoke-virtual {v0}, Landroidx/compose/foundation/layout/ResolvedFlexItemInfo;->getFlexBaseSize()I

    .line 469
    .line 470
    .line 471
    move-result v23

    .line 472
    move/from16 v24, v4

    .line 473
    .line 474
    sub-int v4, v23, v3

    .line 475
    .line 476
    move/from16 v23, v5

    .line 477
    .line 478
    move/from16 v25, v6

    .line 479
    .line 480
    move/from16 v5, p1

    .line 481
    .line 482
    invoke-virtual {v0, v5}, Landroidx/compose/foundation/layout/ResolvedFlexItemInfo;->getMinMainAxisSize$foundation_layout(Z)I

    .line 483
    .line 484
    .line 485
    move-result v6

    .line 486
    if-ge v4, v6, :cond_13

    .line 487
    .line 488
    const/4 v5, 0x1

    .line 489
    invoke-virtual {v0, v5}, Landroidx/compose/foundation/layout/ResolvedFlexItemInfo;->setFrozen(Z)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v0}, Landroidx/compose/foundation/layout/ResolvedFlexItemInfo;->getFlexBaseSize()I

    .line 493
    .line 494
    .line 495
    move-result v3

    .line 496
    sub-int/2addr v3, v6

    .line 497
    int-to-float v3, v3

    .line 498
    sub-float v3, v23, v3

    .line 499
    .line 500
    sub-float v20, v20, v22

    .line 501
    .line 502
    invoke-virtual {v0, v6}, Landroidx/compose/foundation/layout/ResolvedFlexItemInfo;->setTargetMainSize(I)V

    .line 503
    .line 504
    .line 505
    add-int/lit8 v18, v18, -0x1

    .line 506
    .line 507
    add-int/2addr v14, v6

    .line 508
    invoke-virtual {v0}, Landroidx/compose/foundation/layout/ResolvedFlexItemInfo;->getFlexBaseSize()I

    .line 509
    .line 510
    .line 511
    move-result v4

    .line 512
    sub-int/2addr v15, v4

    .line 513
    sub-float v19, v19, v22

    .line 514
    .line 515
    invoke-virtual {v0}, Landroidx/compose/foundation/layout/ResolvedFlexItemInfo;->getShrink$foundation_layout()F

    .line 516
    .line 517
    .line 518
    move-result v0

    .line 519
    sub-float v16, v16, v0

    .line 520
    .line 521
    move v11, v5

    .line 522
    goto :goto_d

    .line 523
    :cond_13
    const/4 v5, 0x1

    .line 524
    int-to-float v3, v3

    .line 525
    sub-float v3, v23, v3

    .line 526
    .line 527
    sub-float v20, v20, v22

    .line 528
    .line 529
    invoke-virtual {v0, v4}, Landroidx/compose/foundation/layout/ResolvedFlexItemInfo;->setTargetMainSize(I)V

    .line 530
    .line 531
    .line 532
    invoke-virtual {v0}, Landroidx/compose/foundation/layout/ResolvedFlexItemInfo;->getTargetMainSize()I

    .line 533
    .line 534
    .line 535
    move-result v0

    .line 536
    add-int v17, v0, v17

    .line 537
    .line 538
    goto :goto_d

    .line 539
    :cond_14
    move/from16 v24, v4

    .line 540
    .line 541
    move/from16 v23, v5

    .line 542
    .line 543
    move/from16 v25, v6

    .line 544
    .line 545
    const/4 v5, 0x1

    .line 546
    move/from16 v3, v23

    .line 547
    .line 548
    :goto_d
    add-int/lit8 v12, v12, 0x1

    .line 549
    .line 550
    move-object/from16 v0, p2

    .line 551
    .line 552
    move v5, v3

    .line 553
    move/from16 v4, v24

    .line 554
    .line 555
    move/from16 v6, v25

    .line 556
    .line 557
    move/from16 v3, p7

    .line 558
    .line 559
    goto/16 :goto_b

    .line 560
    .line 561
    :cond_15
    move-object/from16 v0, p2

    .line 562
    .line 563
    move/from16 v3, p7

    .line 564
    .line 565
    const/4 v5, 0x0

    .line 566
    const/high16 v12, 0x3f800000    # 1.0f

    .line 567
    .line 568
    goto/16 :goto_a

    .line 569
    .line 570
    :cond_16
    invoke-static {v2, v8, v10}, Landroid/support/v4/media/session/m;->p(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    .line 575
    .line 576
    .line 577
    move-result v1

    .line 578
    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/d;->a(ILjava/lang/StringBuilder;)V

    .line 579
    .line 580
    .line 581
    goto/16 :goto_2

    .line 582
    .line 583
    :cond_17
    invoke-static {v1, v9, v10}, Landroid/support/v4/media/session/m;->p(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    .line 588
    .line 589
    .line 590
    move-result v1

    .line 591
    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/d;->a(ILjava/lang/StringBuilder;)V

    .line 592
    .line 593
    .line 594
    goto/16 :goto_2

    .line 595
    .line 596
    :cond_18
    const/4 v5, 0x0

    .line 597
    goto :goto_e

    .line 598
    :cond_19
    move/from16 v5, v17

    .line 599
    .line 600
    :cond_1a
    :goto_e
    add-int/2addr v7, v14

    .line 601
    add-int/2addr v7, v5

    .line 602
    return v7

    .line 603
    :cond_1b
    invoke-static {v2, v8, v10}, Landroid/support/v4/media/session/m;->p(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    .line 608
    .line 609
    .line 610
    move-result v1

    .line 611
    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/d;->a(ILjava/lang/StringBuilder;)V

    .line 612
    .line 613
    .line 614
    goto/16 :goto_2

    .line 615
    .line 616
    :cond_1c
    invoke-static {v1, v9, v10}, Landroid/support/v4/media/session/m;->p(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    .line 621
    .line 622
    .line 623
    move-result v1

    .line 624
    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/d;->a(ILjava/lang/StringBuilder;)V

    .line 625
    .line 626
    .line 627
    goto/16 :goto_2
.end method

.method private final totalCrossAxisSize(Ljava/util/ArrayList;Z)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroidx/compose/foundation/layout/FlexLine;",
            ">;Z)I"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    if-eqz p2, :cond_1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    add-int/lit8 v1, p2, -0x1

    .line 17
    .line 18
    :goto_0
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    check-cast p2, Landroidx/compose/foundation/layout/FlexLine;

    .line 23
    .line 24
    invoke-virtual {p2}, Landroidx/compose/foundation/layout/FlexLine;->getCrossStart()I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Landroidx/compose/foundation/layout/FlexLine;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroidx/compose/foundation/layout/FlexLine;->getCrossAxisSize()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    add-int/2addr p2, p1

    .line 39
    return p2
.end method


# virtual methods
.method public maxIntrinsicHeight(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 16
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
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/compose/foundation/layout/FlexBoxMeasurePolicy;->flexBoxConfigState:Landroidx/compose/runtime/State;

    .line 6
    .line 7
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    move-object v8, v2

    .line 12
    check-cast v8, Landroidx/compose/foundation/layout/FlexBoxConfig;

    .line 13
    .line 14
    const/16 v6, 0xd

    .line 15
    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    move/from16 v3, p3

    .line 21
    .line 22
    invoke-static/range {v2 .. v7}, Landroidx/compose/ui/unit/ConstraintsKt;->Constraints$default(IIIIILjava/lang/Object;)J

    .line 23
    .line 24
    .line 25
    move-result-wide v4

    .line 26
    move-object/from16 v2, p1

    .line 27
    .line 28
    invoke-direct {v0, v8, v2, v4, v5}, Landroidx/compose/foundation/layout/FlexBoxMeasurePolicy;->resolveFlexBoxConfig-3p2s80s(Landroidx/compose/foundation/layout/FlexBoxConfig;Landroidx/compose/ui/unit/Density;J)Landroidx/compose/foundation/layout/ResolvedFlexBoxConfig;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Landroidx/compose/foundation/layout/ResolvedFlexBoxConfig;->getDirection-T4wFHC8$foundation_layout()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    const/4 v5, 0x0

    .line 37
    invoke-static {v5}, Landroidx/compose/foundation/layout/FlexDirection;->constructor-impl(I)I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    invoke-static {v4, v6}, Landroidx/compose/foundation/layout/FlexDirection;->equals-impl0(II)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    const/4 v6, 0x2

    .line 46
    const/4 v7, 0x1

    .line 47
    if-nez v4, :cond_7

    .line 48
    .line 49
    invoke-virtual {v2}, Landroidx/compose/foundation/layout/ResolvedFlexBoxConfig;->getDirection-T4wFHC8$foundation_layout()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    invoke-static {v6}, Landroidx/compose/foundation/layout/FlexDirection;->constructor-impl(I)I

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    invoke-static {v4, v8}, Landroidx/compose/foundation/layout/FlexDirection;->equals-impl0(II)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_0

    .line 62
    .line 63
    goto/16 :goto_4

    .line 64
    .line 65
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-eqz v4, :cond_1

    .line 70
    .line 71
    return v5

    .line 72
    :cond_1
    invoke-virtual {v2}, Landroidx/compose/foundation/layout/ResolvedFlexBoxConfig;->mainAxisGap()I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    invoke-virtual {v2}, Landroidx/compose/foundation/layout/ResolvedFlexBoxConfig;->getWrap-7ziDAWk$foundation_layout()I

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    invoke-static {v7}, Landroidx/compose/foundation/layout/FlexWrap;->constructor-impl(I)I

    .line 81
    .line 82
    .line 83
    move-result v9

    .line 84
    invoke-static {v8, v9}, Landroidx/compose/foundation/layout/FlexWrap;->equals-impl0(II)Z

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    if-nez v8, :cond_5

    .line 89
    .line 90
    invoke-virtual {v2}, Landroidx/compose/foundation/layout/ResolvedFlexBoxConfig;->getWrap-7ziDAWk$foundation_layout()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    invoke-static {v6}, Landroidx/compose/foundation/layout/FlexWrap;->constructor-impl(I)I

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    invoke-static {v2, v6}, Landroidx/compose/foundation/layout/FlexWrap;->equals-impl0(II)Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_2

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_2
    move-object v2, v1

    .line 106
    check-cast v2, Ljava/util/Collection;

    .line 107
    .line 108
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    move v6, v5

    .line 113
    move v8, v6

    .line 114
    :goto_0
    if-ge v6, v2, :cond_3

    .line 115
    .line 116
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    check-cast v9, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 121
    .line 122
    invoke-interface {v9, v3}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->maxIntrinsicHeight(I)I

    .line 123
    .line 124
    .line 125
    move-result v9

    .line 126
    add-int/2addr v8, v9

    .line 127
    add-int/lit8 v6, v6, 0x1

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    sub-int/2addr v1, v7

    .line 135
    if-gez v1, :cond_4

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_4
    move v5, v1

    .line 139
    :goto_1
    mul-int/2addr v5, v4

    .line 140
    add-int/2addr v5, v8

    .line 141
    return v5

    .line 142
    :cond_5
    :goto_2
    move-object v2, v1

    .line 143
    check-cast v2, Ljava/util/Collection;

    .line 144
    .line 145
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    move v4, v5

    .line 150
    :goto_3
    if-ge v5, v2, :cond_6

    .line 151
    .line 152
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    check-cast v6, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 157
    .line 158
    invoke-interface {v6, v3}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->maxIntrinsicHeight(I)I

    .line 159
    .line 160
    .line 161
    move-result v6

    .line 162
    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    add-int/lit8 v5, v5, 0x1

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_6
    return v4

    .line 170
    :cond_7
    :goto_4
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    if-eqz v4, :cond_8

    .line 175
    .line 176
    return v5

    .line 177
    :cond_8
    invoke-virtual {v2}, Landroidx/compose/foundation/layout/ResolvedFlexBoxConfig;->mainAxisGap()I

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    invoke-virtual {v2}, Landroidx/compose/foundation/layout/ResolvedFlexBoxConfig;->crossAxisGap()I

    .line 182
    .line 183
    .line 184
    move-result v8

    .line 185
    move-object v9, v1

    .line 186
    check-cast v9, Ljava/util/Collection;

    .line 187
    .line 188
    invoke-interface {v9}, Ljava/util/Collection;->size()I

    .line 189
    .line 190
    .line 191
    move-result v9

    .line 192
    move v10, v5

    .line 193
    move v11, v10

    .line 194
    move v12, v11

    .line 195
    :goto_5
    if-ge v5, v9, :cond_b

    .line 196
    .line 197
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v13

    .line 201
    check-cast v13, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 202
    .line 203
    const v14, 0x7fffffff

    .line 204
    .line 205
    .line 206
    invoke-interface {v13, v14}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->maxIntrinsicWidth(I)I

    .line 207
    .line 208
    .line 209
    move-result v14

    .line 210
    invoke-interface {v13, v14}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->maxIntrinsicHeight(I)I

    .line 211
    .line 212
    .line 213
    move-result v13

    .line 214
    invoke-virtual {v2}, Landroidx/compose/foundation/layout/ResolvedFlexBoxConfig;->getWrap-7ziDAWk$foundation_layout()I

    .line 215
    .line 216
    .line 217
    move-result v15

    .line 218
    move/from16 p1, v6

    .line 219
    .line 220
    invoke-static {v7}, Landroidx/compose/foundation/layout/FlexWrap;->constructor-impl(I)I

    .line 221
    .line 222
    .line 223
    move-result v6

    .line 224
    invoke-static {v15, v6}, Landroidx/compose/foundation/layout/FlexWrap;->equals-impl0(II)Z

    .line 225
    .line 226
    .line 227
    move-result v6

    .line 228
    if-nez v6, :cond_9

    .line 229
    .line 230
    invoke-virtual {v2}, Landroidx/compose/foundation/layout/ResolvedFlexBoxConfig;->getWrap-7ziDAWk$foundation_layout()I

    .line 231
    .line 232
    .line 233
    move-result v6

    .line 234
    invoke-static/range {p1 .. p1}, Landroidx/compose/foundation/layout/FlexWrap;->constructor-impl(I)I

    .line 235
    .line 236
    .line 237
    move-result v15

    .line 238
    invoke-static {v6, v15}, Landroidx/compose/foundation/layout/FlexWrap;->equals-impl0(II)Z

    .line 239
    .line 240
    .line 241
    move-result v6

    .line 242
    if-eqz v6, :cond_a

    .line 243
    .line 244
    :cond_9
    if-eqz v12, :cond_a

    .line 245
    .line 246
    add-int v6, v12, v14

    .line 247
    .line 248
    if-le v6, v3, :cond_a

    .line 249
    .line 250
    add-int/2addr v11, v8

    .line 251
    add-int/2addr v11, v10

    .line 252
    add-int/2addr v14, v4

    .line 253
    move v10, v11

    .line 254
    move v11, v13

    .line 255
    :goto_6
    move v12, v14

    .line 256
    goto :goto_7

    .line 257
    :cond_a
    add-int/2addr v14, v4

    .line 258
    add-int/2addr v14, v12

    .line 259
    invoke-static {v11, v13}, Ljava/lang/Math;->max(II)I

    .line 260
    .line 261
    .line 262
    move-result v6

    .line 263
    move v11, v6

    .line 264
    goto :goto_6

    .line 265
    :goto_7
    add-int/lit8 v5, v5, 0x1

    .line 266
    .line 267
    move/from16 v6, p1

    .line 268
    .line 269
    goto :goto_5

    .line 270
    :cond_b
    add-int/2addr v10, v11

    .line 271
    return v10
.end method

.method public maxIntrinsicWidth(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 16
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
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/compose/foundation/layout/FlexBoxMeasurePolicy;->flexBoxConfigState:Landroidx/compose/runtime/State;

    .line 6
    .line 7
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    move-object v8, v2

    .line 12
    check-cast v8, Landroidx/compose/foundation/layout/FlexBoxConfig;

    .line 13
    .line 14
    const/4 v6, 0x7

    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    move/from16 v5, p3

    .line 20
    .line 21
    invoke-static/range {v2 .. v7}, Landroidx/compose/ui/unit/ConstraintsKt;->Constraints$default(IIIIILjava/lang/Object;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    move-object/from16 v4, p1

    .line 26
    .line 27
    invoke-direct {v0, v8, v4, v2, v3}, Landroidx/compose/foundation/layout/FlexBoxMeasurePolicy;->resolveFlexBoxConfig-3p2s80s(Landroidx/compose/foundation/layout/FlexBoxConfig;Landroidx/compose/ui/unit/Density;J)Landroidx/compose/foundation/layout/ResolvedFlexBoxConfig;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Landroidx/compose/foundation/layout/ResolvedFlexBoxConfig;->getDirection-T4wFHC8$foundation_layout()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    const/4 v4, 0x0

    .line 36
    invoke-static {v4}, Landroidx/compose/foundation/layout/FlexDirection;->constructor-impl(I)I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    invoke-static {v3, v6}, Landroidx/compose/foundation/layout/FlexDirection;->equals-impl0(II)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    const/4 v6, 0x2

    .line 45
    const/4 v7, 0x1

    .line 46
    if-nez v3, :cond_0

    .line 47
    .line 48
    invoke-virtual {v2}, Landroidx/compose/foundation/layout/ResolvedFlexBoxConfig;->getDirection-T4wFHC8$foundation_layout()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    invoke-static {v6}, Landroidx/compose/foundation/layout/FlexDirection;->constructor-impl(I)I

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    invoke-static {v3, v8}, Landroidx/compose/foundation/layout/FlexDirection;->equals-impl0(II)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_1

    .line 61
    .line 62
    :cond_0
    move/from16 p1, v6

    .line 63
    .line 64
    goto/16 :goto_3

    .line 65
    .line 66
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_2

    .line 71
    .line 72
    return v4

    .line 73
    :cond_2
    invoke-virtual {v2}, Landroidx/compose/foundation/layout/ResolvedFlexBoxConfig;->mainAxisGap()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    invoke-virtual {v2}, Landroidx/compose/foundation/layout/ResolvedFlexBoxConfig;->crossAxisGap()I

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    move-object v9, v1

    .line 82
    check-cast v9, Ljava/util/Collection;

    .line 83
    .line 84
    invoke-interface {v9}, Ljava/util/Collection;->size()I

    .line 85
    .line 86
    .line 87
    move-result v9

    .line 88
    move v10, v4

    .line 89
    move v11, v10

    .line 90
    move v12, v11

    .line 91
    :goto_0
    if-ge v4, v9, :cond_5

    .line 92
    .line 93
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v13

    .line 97
    check-cast v13, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 98
    .line 99
    const v14, 0x7fffffff

    .line 100
    .line 101
    .line 102
    invoke-interface {v13, v14}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->maxIntrinsicHeight(I)I

    .line 103
    .line 104
    .line 105
    move-result v14

    .line 106
    invoke-interface {v13, v14}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->maxIntrinsicWidth(I)I

    .line 107
    .line 108
    .line 109
    move-result v13

    .line 110
    invoke-virtual {v2}, Landroidx/compose/foundation/layout/ResolvedFlexBoxConfig;->getWrap-7ziDAWk$foundation_layout()I

    .line 111
    .line 112
    .line 113
    move-result v15

    .line 114
    move/from16 p1, v6

    .line 115
    .line 116
    invoke-static {v7}, Landroidx/compose/foundation/layout/FlexWrap;->constructor-impl(I)I

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    invoke-static {v15, v6}, Landroidx/compose/foundation/layout/FlexWrap;->equals-impl0(II)Z

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    if-nez v6, :cond_3

    .line 125
    .line 126
    invoke-virtual {v2}, Landroidx/compose/foundation/layout/ResolvedFlexBoxConfig;->getWrap-7ziDAWk$foundation_layout()I

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    invoke-static/range {p1 .. p1}, Landroidx/compose/foundation/layout/FlexWrap;->constructor-impl(I)I

    .line 131
    .line 132
    .line 133
    move-result v15

    .line 134
    invoke-static {v6, v15}, Landroidx/compose/foundation/layout/FlexWrap;->equals-impl0(II)Z

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    if-eqz v6, :cond_4

    .line 139
    .line 140
    :cond_3
    if-eqz v12, :cond_4

    .line 141
    .line 142
    add-int v6, v12, v14

    .line 143
    .line 144
    if-le v6, v5, :cond_4

    .line 145
    .line 146
    add-int/2addr v11, v8

    .line 147
    add-int/2addr v11, v10

    .line 148
    add-int/2addr v14, v3

    .line 149
    move v10, v11

    .line 150
    move v11, v13

    .line 151
    :goto_1
    move v12, v14

    .line 152
    goto :goto_2

    .line 153
    :cond_4
    add-int/2addr v14, v3

    .line 154
    add-int/2addr v14, v12

    .line 155
    invoke-static {v11, v13}, Ljava/lang/Math;->max(II)I

    .line 156
    .line 157
    .line 158
    move-result v6

    .line 159
    move v11, v6

    .line 160
    goto :goto_1

    .line 161
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 162
    .line 163
    move/from16 v6, p1

    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_5
    add-int/2addr v10, v11

    .line 167
    return v10

    .line 168
    :goto_3
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    if-eqz v3, :cond_6

    .line 173
    .line 174
    return v4

    .line 175
    :cond_6
    invoke-virtual {v2}, Landroidx/compose/foundation/layout/ResolvedFlexBoxConfig;->mainAxisGap()I

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    invoke-virtual {v2}, Landroidx/compose/foundation/layout/ResolvedFlexBoxConfig;->getWrap-7ziDAWk$foundation_layout()I

    .line 180
    .line 181
    .line 182
    move-result v6

    .line 183
    invoke-static {v7}, Landroidx/compose/foundation/layout/FlexWrap;->constructor-impl(I)I

    .line 184
    .line 185
    .line 186
    move-result v8

    .line 187
    invoke-static {v6, v8}, Landroidx/compose/foundation/layout/FlexWrap;->equals-impl0(II)Z

    .line 188
    .line 189
    .line 190
    move-result v6

    .line 191
    if-nez v6, :cond_a

    .line 192
    .line 193
    invoke-virtual {v2}, Landroidx/compose/foundation/layout/ResolvedFlexBoxConfig;->getWrap-7ziDAWk$foundation_layout()I

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    invoke-static/range {p1 .. p1}, Landroidx/compose/foundation/layout/FlexWrap;->constructor-impl(I)I

    .line 198
    .line 199
    .line 200
    move-result v6

    .line 201
    invoke-static {v2, v6}, Landroidx/compose/foundation/layout/FlexWrap;->equals-impl0(II)Z

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    if-eqz v2, :cond_7

    .line 206
    .line 207
    goto :goto_6

    .line 208
    :cond_7
    move-object v2, v1

    .line 209
    check-cast v2, Ljava/util/Collection;

    .line 210
    .line 211
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    move v6, v4

    .line 216
    move v8, v6

    .line 217
    :goto_4
    if-ge v6, v2, :cond_8

    .line 218
    .line 219
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v9

    .line 223
    check-cast v9, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 224
    .line 225
    invoke-interface {v9, v5}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->maxIntrinsicWidth(I)I

    .line 226
    .line 227
    .line 228
    move-result v9

    .line 229
    add-int/2addr v8, v9

    .line 230
    add-int/lit8 v6, v6, 0x1

    .line 231
    .line 232
    goto :goto_4

    .line 233
    :cond_8
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    sub-int/2addr v1, v7

    .line 238
    if-gez v1, :cond_9

    .line 239
    .line 240
    goto :goto_5

    .line 241
    :cond_9
    move v4, v1

    .line 242
    :goto_5
    mul-int/2addr v4, v3

    .line 243
    add-int/2addr v4, v8

    .line 244
    return v4

    .line 245
    :cond_a
    :goto_6
    move-object v2, v1

    .line 246
    check-cast v2, Ljava/util/Collection;

    .line 247
    .line 248
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 249
    .line 250
    .line 251
    move-result v2

    .line 252
    move v3, v4

    .line 253
    :goto_7
    if-ge v4, v2, :cond_b

    .line 254
    .line 255
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v6

    .line 259
    check-cast v6, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 260
    .line 261
    invoke-interface {v6, v5}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->maxIntrinsicWidth(I)I

    .line 262
    .line 263
    .line 264
    move-result v6

    .line 265
    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    .line 266
    .line 267
    .line 268
    move-result v3

    .line 269
    add-int/lit8 v4, v4, 0x1

    .line 270
    .line 271
    goto :goto_7

    .line 272
    :cond_b
    return v3
.end method

.method public measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 8
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
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    new-instance v5, Landroidx/compose/foundation/layout/f;

    .line 16
    .line 17
    const/4 p2, 0x4

    .line 18
    invoke-direct {v5, p2}, Landroidx/compose/foundation/layout/f;-><init>(I)V

    .line 19
    .line 20
    .line 21
    const/4 v6, 0x4

    .line 22
    const/4 v7, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    move-object v1, p1

    .line 25
    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/layout/a;->r(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lq7/c;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :cond_0
    move-object v1, p1

    .line 31
    iget-object p1, p0, Landroidx/compose/foundation/layout/FlexBoxMeasurePolicy;->flexBoxConfigState:Landroidx/compose/runtime/State;

    .line 32
    .line 33
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Landroidx/compose/foundation/layout/FlexBoxConfig;

    .line 38
    .line 39
    invoke-direct {p0, p1, v1, p3, p4}, Landroidx/compose/foundation/layout/FlexBoxMeasurePolicy;->resolveFlexBoxConfig-3p2s80s(Landroidx/compose/foundation/layout/FlexBoxConfig;Landroidx/compose/ui/unit/Density;J)Landroidx/compose/foundation/layout/ResolvedFlexBoxConfig;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2}, Landroidx/compose/foundation/layout/ResolvedFlexBoxConfig;->getDirection-T4wFHC8$foundation_layout()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-static {v0}, Landroidx/compose/foundation/layout/FlexDirection;->constructor-impl(I)I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    invoke-static {p1, v3}, Landroidx/compose/foundation/layout/FlexDirection;->equals-impl0(II)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    const/4 v3, 0x2

    .line 57
    if-nez p1, :cond_2

    .line 58
    .line 59
    invoke-virtual {v2}, Landroidx/compose/foundation/layout/ResolvedFlexBoxConfig;->getDirection-T4wFHC8$foundation_layout()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    invoke-static {v3}, Landroidx/compose/foundation/layout/FlexDirection;->constructor-impl(I)I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    invoke-static {p1, v4}, Landroidx/compose/foundation/layout/FlexDirection;->equals-impl0(II)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    sget-object p1, Landroidx/compose/foundation/layout/LayoutOrientation;->Vertical:Landroidx/compose/foundation/layout/LayoutOrientation;

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    :goto_0
    sget-object p1, Landroidx/compose/foundation/layout/LayoutOrientation;->Horizontal:Landroidx/compose/foundation/layout/LayoutOrientation;

    .line 78
    .line 79
    :goto_1
    invoke-static {p3, p4, p1}, Landroidx/compose/foundation/layout/OrientationIndependentConstraints;->constructor-impl(JLandroidx/compose/foundation/layout/LayoutOrientation;)J

    .line 80
    .line 81
    .line 82
    move-result-wide v4

    .line 83
    invoke-virtual {v2}, Landroidx/compose/foundation/layout/ResolvedFlexBoxConfig;->getDirection-T4wFHC8$foundation_layout()I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    invoke-static {v0}, Landroidx/compose/foundation/layout/FlexDirection;->constructor-impl(I)I

    .line 88
    .line 89
    .line 90
    move-result p3

    .line 91
    invoke-static {p1, p3}, Landroidx/compose/foundation/layout/FlexDirection;->equals-impl0(II)Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-nez p1, :cond_4

    .line 96
    .line 97
    invoke-virtual {v2}, Landroidx/compose/foundation/layout/ResolvedFlexBoxConfig;->getDirection-T4wFHC8$foundation_layout()I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    invoke-static {v3}, Landroidx/compose/foundation/layout/FlexDirection;->constructor-impl(I)I

    .line 102
    .line 103
    .line 104
    move-result p3

    .line 105
    invoke-static {p1, p3}, Landroidx/compose/foundation/layout/FlexDirection;->equals-impl0(II)Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-eqz p1, :cond_3

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_3
    :goto_2
    move-object v3, p2

    .line 113
    move v6, v0

    .line 114
    move-object v0, p0

    .line 115
    goto :goto_4

    .line 116
    :cond_4
    :goto_3
    const/4 v0, 0x1

    .line 117
    goto :goto_2

    .line 118
    :goto_4
    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/layout/FlexBoxMeasurePolicy;->measureFlexBox-w1Onq5I(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/foundation/layout/ResolvedFlexBoxConfig;Ljava/util/List;JZ)Landroidx/compose/ui/layout/MeasureResult;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    return-object p1
.end method

.method public minIntrinsicHeight(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 16
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
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/compose/foundation/layout/FlexBoxMeasurePolicy;->flexBoxConfigState:Landroidx/compose/runtime/State;

    .line 6
    .line 7
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    move-object v8, v2

    .line 12
    check-cast v8, Landroidx/compose/foundation/layout/FlexBoxConfig;

    .line 13
    .line 14
    const/16 v6, 0xd

    .line 15
    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    move/from16 v3, p3

    .line 21
    .line 22
    invoke-static/range {v2 .. v7}, Landroidx/compose/ui/unit/ConstraintsKt;->Constraints$default(IIIIILjava/lang/Object;)J

    .line 23
    .line 24
    .line 25
    move-result-wide v4

    .line 26
    move-object/from16 v2, p1

    .line 27
    .line 28
    invoke-direct {v0, v8, v2, v4, v5}, Landroidx/compose/foundation/layout/FlexBoxMeasurePolicy;->resolveFlexBoxConfig-3p2s80s(Landroidx/compose/foundation/layout/FlexBoxConfig;Landroidx/compose/ui/unit/Density;J)Landroidx/compose/foundation/layout/ResolvedFlexBoxConfig;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Landroidx/compose/foundation/layout/ResolvedFlexBoxConfig;->getDirection-T4wFHC8$foundation_layout()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    const/4 v5, 0x0

    .line 37
    invoke-static {v5}, Landroidx/compose/foundation/layout/FlexDirection;->constructor-impl(I)I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    invoke-static {v4, v6}, Landroidx/compose/foundation/layout/FlexDirection;->equals-impl0(II)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    const/4 v6, 0x2

    .line 46
    const/4 v7, 0x1

    .line 47
    if-nez v4, :cond_7

    .line 48
    .line 49
    invoke-virtual {v2}, Landroidx/compose/foundation/layout/ResolvedFlexBoxConfig;->getDirection-T4wFHC8$foundation_layout()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    invoke-static {v6}, Landroidx/compose/foundation/layout/FlexDirection;->constructor-impl(I)I

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    invoke-static {v4, v8}, Landroidx/compose/foundation/layout/FlexDirection;->equals-impl0(II)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_0

    .line 62
    .line 63
    goto/16 :goto_4

    .line 64
    .line 65
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-eqz v4, :cond_1

    .line 70
    .line 71
    return v5

    .line 72
    :cond_1
    invoke-virtual {v2}, Landroidx/compose/foundation/layout/ResolvedFlexBoxConfig;->mainAxisGap()I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    invoke-virtual {v2}, Landroidx/compose/foundation/layout/ResolvedFlexBoxConfig;->getWrap-7ziDAWk$foundation_layout()I

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    invoke-static {v7}, Landroidx/compose/foundation/layout/FlexWrap;->constructor-impl(I)I

    .line 81
    .line 82
    .line 83
    move-result v9

    .line 84
    invoke-static {v8, v9}, Landroidx/compose/foundation/layout/FlexWrap;->equals-impl0(II)Z

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    if-nez v8, :cond_5

    .line 89
    .line 90
    invoke-virtual {v2}, Landroidx/compose/foundation/layout/ResolvedFlexBoxConfig;->getWrap-7ziDAWk$foundation_layout()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    invoke-static {v6}, Landroidx/compose/foundation/layout/FlexWrap;->constructor-impl(I)I

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    invoke-static {v2, v6}, Landroidx/compose/foundation/layout/FlexWrap;->equals-impl0(II)Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_2

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_2
    move-object v2, v1

    .line 106
    check-cast v2, Ljava/util/Collection;

    .line 107
    .line 108
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    move v6, v5

    .line 113
    move v8, v6

    .line 114
    :goto_0
    if-ge v6, v2, :cond_3

    .line 115
    .line 116
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    check-cast v9, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 121
    .line 122
    invoke-interface {v9, v3}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->minIntrinsicHeight(I)I

    .line 123
    .line 124
    .line 125
    move-result v9

    .line 126
    add-int/2addr v8, v9

    .line 127
    add-int/lit8 v6, v6, 0x1

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    sub-int/2addr v1, v7

    .line 135
    if-gez v1, :cond_4

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_4
    move v5, v1

    .line 139
    :goto_1
    mul-int/2addr v5, v4

    .line 140
    add-int/2addr v5, v8

    .line 141
    return v5

    .line 142
    :cond_5
    :goto_2
    move-object v2, v1

    .line 143
    check-cast v2, Ljava/util/Collection;

    .line 144
    .line 145
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    move v4, v5

    .line 150
    :goto_3
    if-ge v5, v2, :cond_6

    .line 151
    .line 152
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    check-cast v6, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 157
    .line 158
    invoke-interface {v6, v3}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->minIntrinsicHeight(I)I

    .line 159
    .line 160
    .line 161
    move-result v6

    .line 162
    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    add-int/lit8 v5, v5, 0x1

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_6
    return v4

    .line 170
    :cond_7
    :goto_4
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    if-eqz v4, :cond_8

    .line 175
    .line 176
    return v5

    .line 177
    :cond_8
    invoke-virtual {v2}, Landroidx/compose/foundation/layout/ResolvedFlexBoxConfig;->mainAxisGap()I

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    invoke-virtual {v2}, Landroidx/compose/foundation/layout/ResolvedFlexBoxConfig;->crossAxisGap()I

    .line 182
    .line 183
    .line 184
    move-result v8

    .line 185
    move-object v9, v1

    .line 186
    check-cast v9, Ljava/util/Collection;

    .line 187
    .line 188
    invoke-interface {v9}, Ljava/util/Collection;->size()I

    .line 189
    .line 190
    .line 191
    move-result v9

    .line 192
    move v10, v5

    .line 193
    move v11, v10

    .line 194
    move v12, v11

    .line 195
    :goto_5
    if-ge v5, v9, :cond_b

    .line 196
    .line 197
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v13

    .line 201
    check-cast v13, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 202
    .line 203
    const v14, 0x7fffffff

    .line 204
    .line 205
    .line 206
    invoke-interface {v13, v14}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->minIntrinsicWidth(I)I

    .line 207
    .line 208
    .line 209
    move-result v14

    .line 210
    invoke-interface {v13, v14}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->minIntrinsicHeight(I)I

    .line 211
    .line 212
    .line 213
    move-result v13

    .line 214
    invoke-virtual {v2}, Landroidx/compose/foundation/layout/ResolvedFlexBoxConfig;->getWrap-7ziDAWk$foundation_layout()I

    .line 215
    .line 216
    .line 217
    move-result v15

    .line 218
    move/from16 p1, v6

    .line 219
    .line 220
    invoke-static {v7}, Landroidx/compose/foundation/layout/FlexWrap;->constructor-impl(I)I

    .line 221
    .line 222
    .line 223
    move-result v6

    .line 224
    invoke-static {v15, v6}, Landroidx/compose/foundation/layout/FlexWrap;->equals-impl0(II)Z

    .line 225
    .line 226
    .line 227
    move-result v6

    .line 228
    if-nez v6, :cond_9

    .line 229
    .line 230
    invoke-virtual {v2}, Landroidx/compose/foundation/layout/ResolvedFlexBoxConfig;->getWrap-7ziDAWk$foundation_layout()I

    .line 231
    .line 232
    .line 233
    move-result v6

    .line 234
    invoke-static/range {p1 .. p1}, Landroidx/compose/foundation/layout/FlexWrap;->constructor-impl(I)I

    .line 235
    .line 236
    .line 237
    move-result v15

    .line 238
    invoke-static {v6, v15}, Landroidx/compose/foundation/layout/FlexWrap;->equals-impl0(II)Z

    .line 239
    .line 240
    .line 241
    move-result v6

    .line 242
    if-eqz v6, :cond_a

    .line 243
    .line 244
    :cond_9
    if-eqz v12, :cond_a

    .line 245
    .line 246
    add-int v6, v12, v14

    .line 247
    .line 248
    if-le v6, v3, :cond_a

    .line 249
    .line 250
    add-int/2addr v11, v8

    .line 251
    add-int/2addr v11, v10

    .line 252
    add-int/2addr v14, v4

    .line 253
    move v10, v11

    .line 254
    move v11, v13

    .line 255
    :goto_6
    move v12, v14

    .line 256
    goto :goto_7

    .line 257
    :cond_a
    add-int/2addr v14, v4

    .line 258
    add-int/2addr v14, v12

    .line 259
    invoke-static {v11, v13}, Ljava/lang/Math;->max(II)I

    .line 260
    .line 261
    .line 262
    move-result v6

    .line 263
    move v11, v6

    .line 264
    goto :goto_6

    .line 265
    :goto_7
    add-int/lit8 v5, v5, 0x1

    .line 266
    .line 267
    move/from16 v6, p1

    .line 268
    .line 269
    goto :goto_5

    .line 270
    :cond_b
    add-int/2addr v10, v11

    .line 271
    return v10
.end method

.method public minIntrinsicWidth(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 16
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
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/compose/foundation/layout/FlexBoxMeasurePolicy;->flexBoxConfigState:Landroidx/compose/runtime/State;

    .line 6
    .line 7
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    move-object v8, v2

    .line 12
    check-cast v8, Landroidx/compose/foundation/layout/FlexBoxConfig;

    .line 13
    .line 14
    const/4 v6, 0x7

    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    move/from16 v5, p3

    .line 20
    .line 21
    invoke-static/range {v2 .. v7}, Landroidx/compose/ui/unit/ConstraintsKt;->Constraints$default(IIIIILjava/lang/Object;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    move-object/from16 v4, p1

    .line 26
    .line 27
    invoke-direct {v0, v8, v4, v2, v3}, Landroidx/compose/foundation/layout/FlexBoxMeasurePolicy;->resolveFlexBoxConfig-3p2s80s(Landroidx/compose/foundation/layout/FlexBoxConfig;Landroidx/compose/ui/unit/Density;J)Landroidx/compose/foundation/layout/ResolvedFlexBoxConfig;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Landroidx/compose/foundation/layout/ResolvedFlexBoxConfig;->getDirection-T4wFHC8$foundation_layout()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    const/4 v4, 0x0

    .line 36
    invoke-static {v4}, Landroidx/compose/foundation/layout/FlexDirection;->constructor-impl(I)I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    invoke-static {v3, v6}, Landroidx/compose/foundation/layout/FlexDirection;->equals-impl0(II)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    const/4 v6, 0x2

    .line 45
    const/4 v7, 0x1

    .line 46
    if-nez v3, :cond_0

    .line 47
    .line 48
    invoke-virtual {v2}, Landroidx/compose/foundation/layout/ResolvedFlexBoxConfig;->getDirection-T4wFHC8$foundation_layout()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    invoke-static {v6}, Landroidx/compose/foundation/layout/FlexDirection;->constructor-impl(I)I

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    invoke-static {v3, v8}, Landroidx/compose/foundation/layout/FlexDirection;->equals-impl0(II)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_1

    .line 61
    .line 62
    :cond_0
    move/from16 p1, v6

    .line 63
    .line 64
    goto/16 :goto_3

    .line 65
    .line 66
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_2

    .line 71
    .line 72
    return v4

    .line 73
    :cond_2
    invoke-virtual {v2}, Landroidx/compose/foundation/layout/ResolvedFlexBoxConfig;->mainAxisGap()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    invoke-virtual {v2}, Landroidx/compose/foundation/layout/ResolvedFlexBoxConfig;->crossAxisGap()I

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    move-object v9, v1

    .line 82
    check-cast v9, Ljava/util/Collection;

    .line 83
    .line 84
    invoke-interface {v9}, Ljava/util/Collection;->size()I

    .line 85
    .line 86
    .line 87
    move-result v9

    .line 88
    move v10, v4

    .line 89
    move v11, v10

    .line 90
    move v12, v11

    .line 91
    :goto_0
    if-ge v4, v9, :cond_5

    .line 92
    .line 93
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v13

    .line 97
    check-cast v13, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 98
    .line 99
    const v14, 0x7fffffff

    .line 100
    .line 101
    .line 102
    invoke-interface {v13, v14}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->minIntrinsicHeight(I)I

    .line 103
    .line 104
    .line 105
    move-result v14

    .line 106
    invoke-interface {v13, v14}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->minIntrinsicWidth(I)I

    .line 107
    .line 108
    .line 109
    move-result v13

    .line 110
    invoke-virtual {v2}, Landroidx/compose/foundation/layout/ResolvedFlexBoxConfig;->getWrap-7ziDAWk$foundation_layout()I

    .line 111
    .line 112
    .line 113
    move-result v15

    .line 114
    move/from16 p1, v6

    .line 115
    .line 116
    invoke-static {v7}, Landroidx/compose/foundation/layout/FlexWrap;->constructor-impl(I)I

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    invoke-static {v15, v6}, Landroidx/compose/foundation/layout/FlexWrap;->equals-impl0(II)Z

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    if-nez v6, :cond_3

    .line 125
    .line 126
    invoke-virtual {v2}, Landroidx/compose/foundation/layout/ResolvedFlexBoxConfig;->getWrap-7ziDAWk$foundation_layout()I

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    invoke-static/range {p1 .. p1}, Landroidx/compose/foundation/layout/FlexWrap;->constructor-impl(I)I

    .line 131
    .line 132
    .line 133
    move-result v15

    .line 134
    invoke-static {v6, v15}, Landroidx/compose/foundation/layout/FlexWrap;->equals-impl0(II)Z

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    if-eqz v6, :cond_4

    .line 139
    .line 140
    :cond_3
    if-eqz v12, :cond_4

    .line 141
    .line 142
    add-int v6, v12, v14

    .line 143
    .line 144
    if-le v6, v5, :cond_4

    .line 145
    .line 146
    add-int/2addr v11, v8

    .line 147
    add-int/2addr v11, v10

    .line 148
    add-int/2addr v14, v3

    .line 149
    move v10, v11

    .line 150
    move v11, v13

    .line 151
    :goto_1
    move v12, v14

    .line 152
    goto :goto_2

    .line 153
    :cond_4
    add-int/2addr v14, v3

    .line 154
    add-int/2addr v14, v12

    .line 155
    invoke-static {v11, v13}, Ljava/lang/Math;->max(II)I

    .line 156
    .line 157
    .line 158
    move-result v6

    .line 159
    move v11, v6

    .line 160
    goto :goto_1

    .line 161
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 162
    .line 163
    move/from16 v6, p1

    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_5
    add-int/2addr v10, v11

    .line 167
    return v10

    .line 168
    :goto_3
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    if-eqz v3, :cond_6

    .line 173
    .line 174
    return v4

    .line 175
    :cond_6
    invoke-virtual {v2}, Landroidx/compose/foundation/layout/ResolvedFlexBoxConfig;->mainAxisGap()I

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    invoke-virtual {v2}, Landroidx/compose/foundation/layout/ResolvedFlexBoxConfig;->getWrap-7ziDAWk$foundation_layout()I

    .line 180
    .line 181
    .line 182
    move-result v6

    .line 183
    invoke-static {v7}, Landroidx/compose/foundation/layout/FlexWrap;->constructor-impl(I)I

    .line 184
    .line 185
    .line 186
    move-result v8

    .line 187
    invoke-static {v6, v8}, Landroidx/compose/foundation/layout/FlexWrap;->equals-impl0(II)Z

    .line 188
    .line 189
    .line 190
    move-result v6

    .line 191
    if-nez v6, :cond_a

    .line 192
    .line 193
    invoke-virtual {v2}, Landroidx/compose/foundation/layout/ResolvedFlexBoxConfig;->getWrap-7ziDAWk$foundation_layout()I

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    invoke-static/range {p1 .. p1}, Landroidx/compose/foundation/layout/FlexWrap;->constructor-impl(I)I

    .line 198
    .line 199
    .line 200
    move-result v6

    .line 201
    invoke-static {v2, v6}, Landroidx/compose/foundation/layout/FlexWrap;->equals-impl0(II)Z

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    if-eqz v2, :cond_7

    .line 206
    .line 207
    goto :goto_6

    .line 208
    :cond_7
    move-object v2, v1

    .line 209
    check-cast v2, Ljava/util/Collection;

    .line 210
    .line 211
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    move v6, v4

    .line 216
    move v8, v6

    .line 217
    :goto_4
    if-ge v6, v2, :cond_8

    .line 218
    .line 219
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v9

    .line 223
    check-cast v9, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 224
    .line 225
    invoke-interface {v9, v5}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->minIntrinsicWidth(I)I

    .line 226
    .line 227
    .line 228
    move-result v9

    .line 229
    add-int/2addr v8, v9

    .line 230
    add-int/lit8 v6, v6, 0x1

    .line 231
    .line 232
    goto :goto_4

    .line 233
    :cond_8
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    sub-int/2addr v1, v7

    .line 238
    if-gez v1, :cond_9

    .line 239
    .line 240
    goto :goto_5

    .line 241
    :cond_9
    move v4, v1

    .line 242
    :goto_5
    mul-int/2addr v4, v3

    .line 243
    add-int/2addr v4, v8

    .line 244
    return v4

    .line 245
    :cond_a
    :goto_6
    move-object v2, v1

    .line 246
    check-cast v2, Ljava/util/Collection;

    .line 247
    .line 248
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 249
    .line 250
    .line 251
    move-result v2

    .line 252
    move v3, v4

    .line 253
    :goto_7
    if-ge v4, v2, :cond_b

    .line 254
    .line 255
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v6

    .line 259
    check-cast v6, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 260
    .line 261
    invoke-interface {v6, v5}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->minIntrinsicWidth(I)I

    .line 262
    .line 263
    .line 264
    move-result v6

    .line 265
    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    .line 266
    .line 267
    .line 268
    move-result v3

    .line 269
    add-int/lit8 v4, v4, 0x1

    .line 270
    .line 271
    goto :goto_7

    .line 272
    :cond_b
    return v3
.end method
