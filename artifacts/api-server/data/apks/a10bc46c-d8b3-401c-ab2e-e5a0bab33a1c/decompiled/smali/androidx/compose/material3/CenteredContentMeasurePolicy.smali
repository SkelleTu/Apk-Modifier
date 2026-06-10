.class final Landroidx/compose/material3/CenteredContentMeasurePolicy;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Landroidx/compose/ui/layout/MeasurePolicy;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/internal/f0;Ljava/util/ArrayList;Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lc7/z;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/material3/CenteredContentMeasurePolicy;->measure_3p2s80s$lambda$5(Lkotlin/jvm/internal/f0;Ljava/util/List;Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lc7/z;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/material3/CenteredContentMeasurePolicy;->measure_3p2s80s$lambda$0(Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final measure_3p2s80s$lambda$0(Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lc7/z;
    .locals 0

    .line 1
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final measure_3p2s80s$lambda$5(Lkotlin/jvm/internal/f0;Ljava/util/List;Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lc7/z;
    .locals 9

    .line 1
    iget p0, p0, Lkotlin/jvm/internal/f0;->a:I

    .line 2
    .line 3
    move-object v0, p1

    .line 4
    check-cast v0, Ljava/util/Collection;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    move v4, p0

    .line 12
    :goto_0
    if-ge v1, v0, :cond_0

    .line 13
    .line 14
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    move-object v3, p0

    .line 19
    check-cast v3, Landroidx/compose/ui/layout/Placeable;

    .line 20
    .line 21
    const/4 v7, 0x4

    .line 22
    const/4 v8, 0x0

    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x0

    .line 25
    move-object v2, p2

    .line 26
    invoke-static/range {v2 .. v8}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    add-int/2addr v4, p0

    .line 34
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 38
    .line 39
    return-object p0
.end method


# virtual methods
.method public final synthetic maxIntrinsicHeight(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/layout/a;->d(Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final synthetic maxIntrinsicWidth(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/layout/a;->g(Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 16
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
    move-object/from16 v0, p2

    .line 2
    .line 3
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    move-wide/from16 v4, p3

    .line 8
    .line 9
    invoke-static {v4, v5}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v11, 0x1

    .line 18
    if-ge v1, v11, :cond_0

    .line 19
    .line 20
    new-instance v4, Landroidx/compose/material3/d0;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-direct {v4, v0}, Landroidx/compose/material3/d0;-><init>(I)V

    .line 24
    .line 25
    .line 26
    const/4 v5, 0x4

    .line 27
    const/4 v6, 0x0

    .line 28
    move v1, v3

    .line 29
    const/4 v3, 0x0

    .line 30
    move-object/from16 v0, p1

    .line 31
    .line 32
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/a;->r(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lq7/c;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :cond_0
    new-instance v12, Lkotlin/jvm/internal/f0;

    .line 38
    .line 39
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-static {v4, v5}, Landroidx/compose/ui/unit/Constraints;->getHasBoundedWidth-impl(J)Z

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    const/4 v7, 0x0

    .line 47
    if-nez v6, :cond_1

    .line 48
    .line 49
    new-instance v1, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    invoke-direct {v1, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 56
    .line 57
    .line 58
    move-object v6, v0

    .line 59
    check-cast v6, Ljava/util/Collection;

    .line 60
    .line 61
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    :goto_0
    if-ge v7, v6, :cond_8

    .line 66
    .line 67
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    check-cast v8, Landroidx/compose/ui/layout/Measurable;

    .line 72
    .line 73
    sget-object v9, Landroidx/compose/ui/unit/Constraints;->Companion:Landroidx/compose/ui/unit/Constraints$Companion;

    .line 74
    .line 75
    invoke-virtual {v9, v2}, Landroidx/compose/ui/unit/Constraints$Companion;->fixedHeight-OenEA2s(I)J

    .line 76
    .line 77
    .line 78
    move-result-wide v9

    .line 79
    invoke-static {v4, v5, v9, v10}, Landroidx/compose/ui/unit/ConstraintsKt;->constrain-N9IONVI(JJ)J

    .line 80
    .line 81
    .line 82
    move-result-wide v9

    .line 83
    invoke-interface {v8, v9, v10}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    add-int/lit8 v7, v7, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    div-int v13, v3, v1

    .line 94
    .line 95
    invoke-static {v1, v3}, Landroidx/compose/material3/ShortNavigationBarKt;->access$calculateCenteredContentHorizontalPadding(II)I

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    iput v6, v12, Lkotlin/jvm/internal/f0;->a:I

    .line 100
    .line 101
    mul-int/lit8 v6, v6, 0x2

    .line 102
    .line 103
    sub-int v6, v3, v6

    .line 104
    .line 105
    div-int v1, v6, v1

    .line 106
    .line 107
    move-object v6, v0

    .line 108
    check-cast v6, Ljava/util/Collection;

    .line 109
    .line 110
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 111
    .line 112
    .line 113
    move-result v8

    .line 114
    move v9, v7

    .line 115
    :goto_1
    if-ge v9, v8, :cond_4

    .line 116
    .line 117
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v10

    .line 121
    check-cast v10, Landroidx/compose/ui/layout/Measurable;

    .line 122
    .line 123
    invoke-interface {v10, v1}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->maxIntrinsicHeight(I)I

    .line 124
    .line 125
    .line 126
    move-result v10

    .line 127
    if-ge v2, v10, :cond_3

    .line 128
    .line 129
    invoke-static {v4, v5}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    if-le v10, v2, :cond_2

    .line 134
    .line 135
    move v10, v2

    .line 136
    :cond_2
    move v2, v10

    .line 137
    :cond_3
    add-int/lit8 v9, v9, 0x1

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_4
    new-instance v9, Ljava/util/ArrayList;

    .line 141
    .line 142
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 143
    .line 144
    .line 145
    move-result v8

    .line 146
    invoke-direct {v9, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 147
    .line 148
    .line 149
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 150
    .line 151
    .line 152
    move-result v14

    .line 153
    move v10, v7

    .line 154
    :goto_2
    if-ge v10, v14, :cond_7

    .line 155
    .line 156
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    check-cast v6, Landroidx/compose/ui/layout/Measurable;

    .line 161
    .line 162
    invoke-static {v4, v5}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    .line 163
    .line 164
    .line 165
    move-result v7

    .line 166
    invoke-interface {v6, v7}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->maxIntrinsicWidth(I)I

    .line 167
    .line 168
    .line 169
    move-result v7

    .line 170
    if-ge v1, v7, :cond_6

    .line 171
    .line 172
    if-le v7, v13, :cond_5

    .line 173
    .line 174
    move v7, v13

    .line 175
    :cond_5
    iget v8, v12, Lkotlin/jvm/internal/f0;->a:I

    .line 176
    .line 177
    sub-int v15, v7, v1

    .line 178
    .line 179
    div-int/lit8 v15, v15, 0x2

    .line 180
    .line 181
    sub-int/2addr v8, v15

    .line 182
    iput v8, v12, Lkotlin/jvm/internal/f0;->a:I

    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_6
    move v7, v1

    .line 186
    :goto_3
    sget-object v8, Landroidx/compose/ui/unit/Constraints;->Companion:Landroidx/compose/ui/unit/Constraints$Companion;

    .line 187
    .line 188
    invoke-virtual {v8, v7, v2}, Landroidx/compose/ui/unit/Constraints$Companion;->fixed-JhjzzOo(II)J

    .line 189
    .line 190
    .line 191
    move-result-wide v7

    .line 192
    invoke-static {v4, v5, v7, v8}, Landroidx/compose/ui/unit/ConstraintsKt;->constrain-N9IONVI(JJ)J

    .line 193
    .line 194
    .line 195
    move-result-wide v7

    .line 196
    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/lazy/layout/c;->b(Landroidx/compose/ui/layout/Measurable;JLjava/util/ArrayList;II)I

    .line 197
    .line 198
    .line 199
    move-result v10

    .line 200
    goto :goto_2

    .line 201
    :cond_7
    move-object v1, v9

    .line 202
    :cond_8
    new-instance v4, Landroidx/compose/material3/y0;

    .line 203
    .line 204
    const/4 v0, 0x0

    .line 205
    invoke-direct {v4, v0, v12, v1}, Landroidx/compose/material3/y0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    const/4 v5, 0x4

    .line 209
    const/4 v6, 0x0

    .line 210
    move v1, v3

    .line 211
    const/4 v3, 0x0

    .line 212
    move-object/from16 v0, p1

    .line 213
    .line 214
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/a;->r(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lq7/c;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    return-object v0
.end method

.method public final synthetic minIntrinsicHeight(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/layout/a;->m(Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final synthetic minIntrinsicWidth(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/layout/a;->p(Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
