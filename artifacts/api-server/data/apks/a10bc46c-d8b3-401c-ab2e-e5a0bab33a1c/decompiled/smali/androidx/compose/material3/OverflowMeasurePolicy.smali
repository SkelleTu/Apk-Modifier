.class public final Landroidx/compose/material3/OverflowMeasurePolicy;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Landroidx/compose/ui/layout/MultiContentMeasurePolicy;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final isVertical:Z

.field private final maxItemCount:I

.field private final overflowState:Landroidx/compose/material3/AppBarOverflowState;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/AppBarOverflowState;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/material3/OverflowMeasurePolicy;->overflowState:Landroidx/compose/material3/AppBarOverflowState;

    .line 5
    .line 6
    iput p2, p0, Landroidx/compose/material3/OverflowMeasurePolicy;->maxItemCount:I

    .line 7
    .line 8
    iput-boolean p3, p0, Landroidx/compose/material3/OverflowMeasurePolicy;->isVertical:Z

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/material3/AppBarOverflowState;IZILkotlin/jvm/internal/h;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 11
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/material3/OverflowMeasurePolicy;-><init>(Landroidx/compose/material3/AppBarOverflowState;IZ)V

    return-void
.end method

.method public static synthetic a(Ljava/util/ArrayList;Ljava/util/List;Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lc7/z;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/material3/OverflowMeasurePolicy;->measure_3p2s80s$lambda$11(Ljava/util/List;Ljava/util/List;Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Ljava/util/ArrayList;Ljava/util/List;Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lc7/z;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/material3/OverflowMeasurePolicy;->measure_3p2s80s$lambda$14(Ljava/util/List;Ljava/util/List;Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final measure_3p2s80s$lambda$11(Ljava/util/List;Ljava/util/List;Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lc7/z;
    .locals 10

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Ljava/util/Collection;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    move v2, v1

    .line 10
    move v6, v2

    .line 11
    :goto_0
    if-ge v2, v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    move-object v4, v3

    .line 18
    check-cast v4, Landroidx/compose/ui/layout/Placeable;

    .line 19
    .line 20
    const/4 v8, 0x4

    .line 21
    const/4 v9, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v7, 0x0

    .line 24
    move-object v3, p2

    .line 25
    invoke-static/range {v3 .. v9}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    add-int/2addr v6, p2

    .line 33
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    move-object p2, v3

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move-object v3, p2

    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    move-object p0, p1

    .line 41
    check-cast p0, Ljava/util/Collection;

    .line 42
    .line 43
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    :goto_1
    if-ge v1, p0, :cond_1

    .line 48
    .line 49
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    move-object v4, p2

    .line 54
    check-cast v4, Landroidx/compose/ui/layout/Placeable;

    .line 55
    .line 56
    const/4 v8, 0x4

    .line 57
    const/4 v9, 0x0

    .line 58
    const/4 v5, 0x0

    .line 59
    const/4 v7, 0x0

    .line 60
    invoke-static/range {v3 .. v9}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    add-int/lit8 v1, v1, 0x1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 67
    .line 68
    return-object p0
.end method

.method private static final measure_3p2s80s$lambda$14(Ljava/util/List;Ljava/util/List;Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lc7/z;
    .locals 10

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Ljava/util/Collection;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    move v2, v1

    .line 10
    move v5, v2

    .line 11
    :goto_0
    if-ge v2, v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    move-object v4, v3

    .line 18
    check-cast v4, Landroidx/compose/ui/layout/Placeable;

    .line 19
    .line 20
    const/4 v8, 0x4

    .line 21
    const/4 v9, 0x0

    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v7, 0x0

    .line 24
    move-object v3, p2

    .line 25
    invoke-static/range {v3 .. v9}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    add-int/2addr v5, p2

    .line 33
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    move-object p2, v3

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move-object v3, p2

    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    move-object p0, p1

    .line 41
    check-cast p0, Ljava/util/Collection;

    .line 42
    .line 43
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    :goto_1
    if-ge v1, p0, :cond_1

    .line 48
    .line 49
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    move-object v4, p2

    .line 54
    check-cast v4, Landroidx/compose/ui/layout/Placeable;

    .line 55
    .line 56
    const/4 v8, 0x4

    .line 57
    const/4 v9, 0x0

    .line 58
    const/4 v6, 0x0

    .line 59
    const/4 v7, 0x0

    .line 60
    invoke-static/range {v3 .. v9}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    add-int/lit8 v1, v1, 0x1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 67
    .line 68
    return-object p0
.end method


# virtual methods
.method public final getMaxItemCount()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/material3/OverflowMeasurePolicy;->maxItemCount:I

    .line 2
    .line 3
    return v0
.end method

.method public final synthetic maxIntrinsicHeight(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/layout/a;->e(Landroidx/compose/ui/layout/MultiContentMeasurePolicy;Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I

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
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/layout/a;->h(Landroidx/compose/ui/layout/MultiContentMeasurePolicy;Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/MeasureScope;",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/Measurable;",
            ">;>;J)",
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
    const/16 v8, 0xa

    .line 6
    .line 7
    const/4 v9, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x0

    .line 12
    move-wide/from16 v2, p3

    .line 13
    .line 14
    invoke-static/range {v2 .. v9}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIIILjava/lang/Object;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v10

    .line 18
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    check-cast v5, Ljava/util/List;

    .line 23
    .line 24
    const/4 v6, 0x1

    .line 25
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/util/List;

    .line 30
    .line 31
    iget-object v7, v0, Landroidx/compose/material3/OverflowMeasurePolicy;->overflowState:Landroidx/compose/material3/AppBarOverflowState;

    .line 32
    .line 33
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v8

    .line 37
    invoke-interface {v7, v8}, Landroidx/compose/material3/AppBarOverflowState;->setTotalItemCount(I)V

    .line 38
    .line 39
    .line 40
    iget-boolean v7, v0, Landroidx/compose/material3/OverflowMeasurePolicy;->isVertical:Z

    .line 41
    .line 42
    if-eqz v7, :cond_4

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    if-eqz v7, :cond_0

    .line 49
    .line 50
    const/4 v7, 0x0

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    check-cast v7, Landroidx/compose/ui/layout/Measurable;

    .line 57
    .line 58
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 59
    .line 60
    .line 61
    move-result v9

    .line 62
    invoke-interface {v7, v9}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->maxIntrinsicHeight(I)I

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 71
    .line 72
    .line 73
    move-result v9

    .line 74
    sub-int/2addr v9, v6

    .line 75
    if-gt v6, v9, :cond_2

    .line 76
    .line 77
    move v12, v6

    .line 78
    :goto_0
    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v13

    .line 82
    check-cast v13, Landroidx/compose/ui/layout/Measurable;

    .line 83
    .line 84
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 85
    .line 86
    .line 87
    move-result v14

    .line 88
    invoke-interface {v13, v14}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->maxIntrinsicHeight(I)I

    .line 89
    .line 90
    .line 91
    move-result v13

    .line 92
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v13

    .line 96
    invoke-virtual {v13, v7}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 97
    .line 98
    .line 99
    move-result v14

    .line 100
    if-lez v14, :cond_1

    .line 101
    .line 102
    move-object v7, v13

    .line 103
    :cond_1
    if-eq v12, v9, :cond_2

    .line 104
    .line 105
    add-int/lit8 v12, v12, 0x1

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_2
    :goto_1
    if-eqz v7, :cond_3

    .line 109
    .line 110
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    goto :goto_4

    .line 115
    :cond_3
    move v7, v4

    .line 116
    goto :goto_4

    .line 117
    :cond_4
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 118
    .line 119
    .line 120
    move-result v7

    .line 121
    if-eqz v7, :cond_5

    .line 122
    .line 123
    const/4 v7, 0x0

    .line 124
    goto :goto_3

    .line 125
    :cond_5
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    check-cast v7, Landroidx/compose/ui/layout/Measurable;

    .line 130
    .line 131
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    .line 132
    .line 133
    .line 134
    move-result v9

    .line 135
    invoke-interface {v7, v9}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->maxIntrinsicWidth(I)I

    .line 136
    .line 137
    .line 138
    move-result v7

    .line 139
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 144
    .line 145
    .line 146
    move-result v9

    .line 147
    sub-int/2addr v9, v6

    .line 148
    if-gt v6, v9, :cond_7

    .line 149
    .line 150
    move v12, v6

    .line 151
    :goto_2
    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v13

    .line 155
    check-cast v13, Landroidx/compose/ui/layout/Measurable;

    .line 156
    .line 157
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    .line 158
    .line 159
    .line 160
    move-result v14

    .line 161
    invoke-interface {v13, v14}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->maxIntrinsicWidth(I)I

    .line 162
    .line 163
    .line 164
    move-result v13

    .line 165
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object v13

    .line 169
    invoke-virtual {v13, v7}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 170
    .line 171
    .line 172
    move-result v14

    .line 173
    if-lez v14, :cond_6

    .line 174
    .line 175
    move-object v7, v13

    .line 176
    :cond_6
    if-eq v12, v9, :cond_7

    .line 177
    .line 178
    add-int/lit8 v12, v12, 0x1

    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_7
    :goto_3
    if-eqz v7, :cond_3

    .line 182
    .line 183
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 184
    .line 185
    .line 186
    move-result v7

    .line 187
    :goto_4
    iget-boolean v9, v0, Landroidx/compose/material3/OverflowMeasurePolicy;->isVertical:Z

    .line 188
    .line 189
    if-eqz v9, :cond_8

    .line 190
    .line 191
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    .line 192
    .line 193
    .line 194
    move-result v9

    .line 195
    goto :goto_5

    .line 196
    :cond_8
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 197
    .line 198
    .line 199
    move-result v9

    .line 200
    :goto_5
    invoke-static {v9, v7}, Landroidx/compose/material3/internal/LayoutUtilKt;->subtractConstraintSafely(II)I

    .line 201
    .line 202
    .line 203
    move-result v9

    .line 204
    new-instance v12, Ljava/util/ArrayList;

    .line 205
    .line 206
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 207
    .line 208
    .line 209
    move-object v13, v5

    .line 210
    check-cast v13, Ljava/util/Collection;

    .line 211
    .line 212
    invoke-interface {v13}, Ljava/util/Collection;->size()I

    .line 213
    .line 214
    .line 215
    move-result v13

    .line 216
    move v14, v4

    .line 217
    move/from16 v18, v14

    .line 218
    .line 219
    :goto_6
    if-ge v14, v13, :cond_d

    .line 220
    .line 221
    invoke-interface {v5, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v15

    .line 225
    check-cast v15, Landroidx/compose/ui/layout/Measurable;

    .line 226
    .line 227
    invoke-interface {v15, v10, v11}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 228
    .line 229
    .line 230
    move-result-object v15

    .line 231
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 232
    .line 233
    .line 234
    move-result v16

    .line 235
    move/from16 v19, v6

    .line 236
    .line 237
    add-int/lit8 v6, v16, -0x1

    .line 238
    .line 239
    if-ne v14, v6, :cond_9

    .line 240
    .line 241
    move/from16 v6, v19

    .line 242
    .line 243
    goto :goto_7

    .line 244
    :cond_9
    move v6, v4

    .line 245
    :goto_7
    if-nez v6, :cond_a

    .line 246
    .line 247
    iget v8, v0, Landroidx/compose/material3/OverflowMeasurePolicy;->maxItemCount:I

    .line 248
    .line 249
    add-int/lit8 v8, v8, -0x1

    .line 250
    .line 251
    if-ne v14, v8, :cond_a

    .line 252
    .line 253
    goto :goto_9

    .line 254
    :cond_a
    iget-boolean v8, v0, Landroidx/compose/material3/OverflowMeasurePolicy;->isVertical:Z

    .line 255
    .line 256
    if-eqz v8, :cond_b

    .line 257
    .line 258
    invoke-virtual {v15}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 259
    .line 260
    .line 261
    move-result v8

    .line 262
    goto :goto_8

    .line 263
    :cond_b
    invoke-virtual {v15}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 264
    .line 265
    .line 266
    move-result v8

    .line 267
    :goto_8
    if-le v8, v9, :cond_c

    .line 268
    .line 269
    if-eqz v6, :cond_e

    .line 270
    .line 271
    add-int v6, v9, v7

    .line 272
    .line 273
    if-gt v8, v6, :cond_e

    .line 274
    .line 275
    :cond_c
    invoke-virtual {v12, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    add-int v18, v18, v8

    .line 279
    .line 280
    invoke-static {v9, v8}, Landroidx/compose/material3/internal/LayoutUtilKt;->subtractConstraintSafely(II)I

    .line 281
    .line 282
    .line 283
    move-result v9

    .line 284
    add-int/lit8 v14, v14, 0x1

    .line 285
    .line 286
    move/from16 v6, v19

    .line 287
    .line 288
    goto :goto_6

    .line 289
    :cond_d
    move/from16 v19, v6

    .line 290
    .line 291
    :cond_e
    :goto_9
    iget-object v6, v0, Landroidx/compose/material3/OverflowMeasurePolicy;->overflowState:Landroidx/compose/material3/AppBarOverflowState;

    .line 292
    .line 293
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 294
    .line 295
    .line 296
    move-result v8

    .line 297
    invoke-interface {v6, v8}, Landroidx/compose/material3/AppBarOverflowState;->setVisibleItemCount(I)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 301
    .line 302
    .line 303
    move-result v6

    .line 304
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 305
    .line 306
    .line 307
    move-result v5

    .line 308
    if-eq v6, v5, :cond_11

    .line 309
    .line 310
    iget-boolean v5, v0, Landroidx/compose/material3/OverflowMeasurePolicy;->isVertical:Z

    .line 311
    .line 312
    if-eqz v5, :cond_f

    .line 313
    .line 314
    add-int v15, v9, v7

    .line 315
    .line 316
    const/16 v16, 0x7

    .line 317
    .line 318
    const/16 v17, 0x0

    .line 319
    .line 320
    move-object v5, v12

    .line 321
    const/4 v12, 0x0

    .line 322
    const/4 v13, 0x0

    .line 323
    const/4 v14, 0x0

    .line 324
    invoke-static/range {v10 .. v17}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIIILjava/lang/Object;)J

    .line 325
    .line 326
    .line 327
    move-result-wide v6

    .line 328
    :goto_a
    move-wide v13, v6

    .line 329
    goto :goto_b

    .line 330
    :cond_f
    move-object v5, v12

    .line 331
    add-int v13, v9, v7

    .line 332
    .line 333
    const/16 v16, 0xd

    .line 334
    .line 335
    const/16 v17, 0x0

    .line 336
    .line 337
    const/4 v12, 0x0

    .line 338
    const/4 v14, 0x0

    .line 339
    const/4 v15, 0x0

    .line 340
    invoke-static/range {v10 .. v17}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIIILjava/lang/Object;)J

    .line 341
    .line 342
    .line 343
    move-result-wide v6

    .line 344
    goto :goto_a

    .line 345
    :goto_b
    new-instance v15, Ljava/util/ArrayList;

    .line 346
    .line 347
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 348
    .line 349
    .line 350
    move-result v6

    .line 351
    invoke-direct {v15, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 352
    .line 353
    .line 354
    move-object v6, v1

    .line 355
    check-cast v6, Ljava/util/Collection;

    .line 356
    .line 357
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 358
    .line 359
    .line 360
    move-result v6

    .line 361
    move v7, v4

    .line 362
    :goto_c
    if-ge v7, v6, :cond_10

    .line 363
    .line 364
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v8

    .line 368
    move-object v12, v8

    .line 369
    check-cast v12, Landroidx/compose/ui/layout/Measurable;

    .line 370
    .line 371
    move/from16 v16, v7

    .line 372
    .line 373
    move/from16 v17, v19

    .line 374
    .line 375
    invoke-static/range {v12 .. v17}, Landroidx/compose/foundation/lazy/layout/c;->b(Landroidx/compose/ui/layout/Measurable;JLjava/util/ArrayList;II)I

    .line 376
    .line 377
    .line 378
    move-result v7

    .line 379
    goto :goto_c

    .line 380
    :cond_10
    :goto_d
    move/from16 v8, v19

    .line 381
    .line 382
    goto :goto_e

    .line 383
    :cond_11
    move-object v5, v12

    .line 384
    const/4 v15, 0x0

    .line 385
    goto :goto_d

    .line 386
    :goto_e
    iget-boolean v1, v0, Landroidx/compose/material3/OverflowMeasurePolicy;->isVertical:Z

    .line 387
    .line 388
    if-eqz v1, :cond_16

    .line 389
    .line 390
    if-eqz v15, :cond_15

    .line 391
    .line 392
    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    .line 393
    .line 394
    .line 395
    move-result v1

    .line 396
    if-eqz v1, :cond_12

    .line 397
    .line 398
    const/4 v1, 0x0

    .line 399
    goto :goto_10

    .line 400
    :cond_12
    invoke-interface {v15, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    check-cast v1, Landroidx/compose/ui/layout/Placeable;

    .line 405
    .line 406
    invoke-virtual {v1}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 407
    .line 408
    .line 409
    move-result v1

    .line 410
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 415
    .line 416
    .line 417
    move-result v6

    .line 418
    sub-int/2addr v6, v8

    .line 419
    if-gt v8, v6, :cond_14

    .line 420
    .line 421
    move v7, v8

    .line 422
    :goto_f
    invoke-interface {v15, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v9

    .line 426
    check-cast v9, Landroidx/compose/ui/layout/Placeable;

    .line 427
    .line 428
    invoke-virtual {v9}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 429
    .line 430
    .line 431
    move-result v9

    .line 432
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 433
    .line 434
    .line 435
    move-result-object v9

    .line 436
    invoke-virtual {v9, v1}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 437
    .line 438
    .line 439
    move-result v10

    .line 440
    if-lez v10, :cond_13

    .line 441
    .line 442
    move-object v1, v9

    .line 443
    :cond_13
    if-eq v7, v6, :cond_14

    .line 444
    .line 445
    add-int/lit8 v7, v7, 0x1

    .line 446
    .line 447
    goto :goto_f

    .line 448
    :cond_14
    :goto_10
    if-eqz v1, :cond_15

    .line 449
    .line 450
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 451
    .line 452
    .line 453
    move-result v1

    .line 454
    goto :goto_13

    .line 455
    :cond_15
    move v1, v4

    .line 456
    goto :goto_13

    .line 457
    :cond_16
    if-eqz v15, :cond_15

    .line 458
    .line 459
    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    .line 460
    .line 461
    .line 462
    move-result v1

    .line 463
    if-eqz v1, :cond_17

    .line 464
    .line 465
    const/4 v1, 0x0

    .line 466
    goto :goto_12

    .line 467
    :cond_17
    invoke-interface {v15, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    check-cast v1, Landroidx/compose/ui/layout/Placeable;

    .line 472
    .line 473
    invoke-virtual {v1}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 474
    .line 475
    .line 476
    move-result v1

    .line 477
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 482
    .line 483
    .line 484
    move-result v6

    .line 485
    sub-int/2addr v6, v8

    .line 486
    if-gt v8, v6, :cond_19

    .line 487
    .line 488
    move v7, v8

    .line 489
    :goto_11
    invoke-interface {v15, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v9

    .line 493
    check-cast v9, Landroidx/compose/ui/layout/Placeable;

    .line 494
    .line 495
    invoke-virtual {v9}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 496
    .line 497
    .line 498
    move-result v9

    .line 499
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 500
    .line 501
    .line 502
    move-result-object v9

    .line 503
    invoke-virtual {v9, v1}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 504
    .line 505
    .line 506
    move-result v10

    .line 507
    if-lez v10, :cond_18

    .line 508
    .line 509
    move-object v1, v9

    .line 510
    :cond_18
    if-eq v7, v6, :cond_19

    .line 511
    .line 512
    add-int/lit8 v7, v7, 0x1

    .line 513
    .line 514
    goto :goto_11

    .line 515
    :cond_19
    :goto_12
    if-eqz v1, :cond_15

    .line 516
    .line 517
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 518
    .line 519
    .line 520
    move-result v1

    .line 521
    :goto_13
    add-int v1, v18, v1

    .line 522
    .line 523
    iget-boolean v6, v0, Landroidx/compose/material3/OverflowMeasurePolicy;->isVertical:Z

    .line 524
    .line 525
    if-eqz v6, :cond_23

    .line 526
    .line 527
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 528
    .line 529
    .line 530
    move-result v6

    .line 531
    if-eqz v6, :cond_1a

    .line 532
    .line 533
    const/4 v6, 0x0

    .line 534
    goto :goto_15

    .line 535
    :cond_1a
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v6

    .line 539
    check-cast v6, Landroidx/compose/ui/layout/Placeable;

    .line 540
    .line 541
    invoke-virtual {v6}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 542
    .line 543
    .line 544
    move-result v6

    .line 545
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 546
    .line 547
    .line 548
    move-result-object v6

    .line 549
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 550
    .line 551
    .line 552
    move-result v7

    .line 553
    sub-int/2addr v7, v8

    .line 554
    if-gt v8, v7, :cond_1d

    .line 555
    .line 556
    move-object v9, v6

    .line 557
    move v6, v8

    .line 558
    :goto_14
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v10

    .line 562
    check-cast v10, Landroidx/compose/ui/layout/Placeable;

    .line 563
    .line 564
    invoke-virtual {v10}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 565
    .line 566
    .line 567
    move-result v10

    .line 568
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 569
    .line 570
    .line 571
    move-result-object v10

    .line 572
    invoke-virtual {v10, v9}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 573
    .line 574
    .line 575
    move-result v11

    .line 576
    if-lez v11, :cond_1b

    .line 577
    .line 578
    move-object v9, v10

    .line 579
    :cond_1b
    if-eq v6, v7, :cond_1c

    .line 580
    .line 581
    add-int/lit8 v6, v6, 0x1

    .line 582
    .line 583
    goto :goto_14

    .line 584
    :cond_1c
    move-object v6, v9

    .line 585
    :cond_1d
    :goto_15
    if-eqz v6, :cond_1e

    .line 586
    .line 587
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 588
    .line 589
    .line 590
    move-result v6

    .line 591
    goto :goto_16

    .line 592
    :cond_1e
    move v6, v4

    .line 593
    :goto_16
    if-eqz v15, :cond_22

    .line 594
    .line 595
    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    .line 596
    .line 597
    .line 598
    move-result v7

    .line 599
    if-eqz v7, :cond_1f

    .line 600
    .line 601
    const/4 v8, 0x0

    .line 602
    goto :goto_18

    .line 603
    :cond_1f
    invoke-interface {v15, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object v7

    .line 607
    check-cast v7, Landroidx/compose/ui/layout/Placeable;

    .line 608
    .line 609
    invoke-virtual {v7}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 610
    .line 611
    .line 612
    move-result v7

    .line 613
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 614
    .line 615
    .line 616
    move-result-object v7

    .line 617
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 618
    .line 619
    .line 620
    move-result v9

    .line 621
    sub-int/2addr v9, v8

    .line 622
    if-gt v8, v9, :cond_21

    .line 623
    .line 624
    :goto_17
    invoke-interface {v15, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object v10

    .line 628
    check-cast v10, Landroidx/compose/ui/layout/Placeable;

    .line 629
    .line 630
    invoke-virtual {v10}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 631
    .line 632
    .line 633
    move-result v10

    .line 634
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 635
    .line 636
    .line 637
    move-result-object v10

    .line 638
    invoke-virtual {v10, v7}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 639
    .line 640
    .line 641
    move-result v11

    .line 642
    if-lez v11, :cond_20

    .line 643
    .line 644
    move-object v7, v10

    .line 645
    :cond_20
    if-eq v8, v9, :cond_21

    .line 646
    .line 647
    add-int/lit8 v8, v8, 0x1

    .line 648
    .line 649
    goto :goto_17

    .line 650
    :cond_21
    move-object v8, v7

    .line 651
    :goto_18
    if-eqz v8, :cond_22

    .line 652
    .line 653
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 654
    .line 655
    .line 656
    move-result v4

    .line 657
    :cond_22
    invoke-static {v6, v4}, Ljava/lang/Math;->max(II)I

    .line 658
    .line 659
    .line 660
    move-result v4

    .line 661
    goto/16 :goto_1e

    .line 662
    .line 663
    :cond_23
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 664
    .line 665
    .line 666
    move-result v6

    .line 667
    if-eqz v6, :cond_24

    .line 668
    .line 669
    const/4 v6, 0x0

    .line 670
    goto :goto_1a

    .line 671
    :cond_24
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    move-result-object v6

    .line 675
    check-cast v6, Landroidx/compose/ui/layout/Placeable;

    .line 676
    .line 677
    invoke-virtual {v6}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 678
    .line 679
    .line 680
    move-result v6

    .line 681
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 682
    .line 683
    .line 684
    move-result-object v6

    .line 685
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 686
    .line 687
    .line 688
    move-result v7

    .line 689
    sub-int/2addr v7, v8

    .line 690
    if-gt v8, v7, :cond_27

    .line 691
    .line 692
    move-object v9, v6

    .line 693
    move v6, v8

    .line 694
    :goto_19
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    move-result-object v10

    .line 698
    check-cast v10, Landroidx/compose/ui/layout/Placeable;

    .line 699
    .line 700
    invoke-virtual {v10}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 701
    .line 702
    .line 703
    move-result v10

    .line 704
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 705
    .line 706
    .line 707
    move-result-object v10

    .line 708
    invoke-virtual {v10, v9}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 709
    .line 710
    .line 711
    move-result v11

    .line 712
    if-lez v11, :cond_25

    .line 713
    .line 714
    move-object v9, v10

    .line 715
    :cond_25
    if-eq v6, v7, :cond_26

    .line 716
    .line 717
    add-int/lit8 v6, v6, 0x1

    .line 718
    .line 719
    goto :goto_19

    .line 720
    :cond_26
    move-object v6, v9

    .line 721
    :cond_27
    :goto_1a
    if-eqz v6, :cond_28

    .line 722
    .line 723
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 724
    .line 725
    .line 726
    move-result v6

    .line 727
    goto :goto_1b

    .line 728
    :cond_28
    move v6, v4

    .line 729
    :goto_1b
    if-eqz v15, :cond_2c

    .line 730
    .line 731
    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    .line 732
    .line 733
    .line 734
    move-result v7

    .line 735
    if-eqz v7, :cond_29

    .line 736
    .line 737
    const/4 v8, 0x0

    .line 738
    goto :goto_1d

    .line 739
    :cond_29
    invoke-interface {v15, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 740
    .line 741
    .line 742
    move-result-object v7

    .line 743
    check-cast v7, Landroidx/compose/ui/layout/Placeable;

    .line 744
    .line 745
    invoke-virtual {v7}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 746
    .line 747
    .line 748
    move-result v7

    .line 749
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 750
    .line 751
    .line 752
    move-result-object v7

    .line 753
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 754
    .line 755
    .line 756
    move-result v9

    .line 757
    sub-int/2addr v9, v8

    .line 758
    if-gt v8, v9, :cond_2b

    .line 759
    .line 760
    :goto_1c
    invoke-interface {v15, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 761
    .line 762
    .line 763
    move-result-object v10

    .line 764
    check-cast v10, Landroidx/compose/ui/layout/Placeable;

    .line 765
    .line 766
    invoke-virtual {v10}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 767
    .line 768
    .line 769
    move-result v10

    .line 770
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 771
    .line 772
    .line 773
    move-result-object v10

    .line 774
    invoke-virtual {v10, v7}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 775
    .line 776
    .line 777
    move-result v11

    .line 778
    if-lez v11, :cond_2a

    .line 779
    .line 780
    move-object v7, v10

    .line 781
    :cond_2a
    if-eq v8, v9, :cond_2b

    .line 782
    .line 783
    add-int/lit8 v8, v8, 0x1

    .line 784
    .line 785
    goto :goto_1c

    .line 786
    :cond_2b
    move-object v8, v7

    .line 787
    :goto_1d
    if-eqz v8, :cond_2c

    .line 788
    .line 789
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 790
    .line 791
    .line 792
    move-result v4

    .line 793
    :cond_2c
    invoke-static {v6, v4}, Ljava/lang/Math;->max(II)I

    .line 794
    .line 795
    .line 796
    move-result v4

    .line 797
    :goto_1e
    iget-boolean v6, v0, Landroidx/compose/material3/OverflowMeasurePolicy;->isVertical:Z

    .line 798
    .line 799
    if-eqz v6, :cond_2d

    .line 800
    .line 801
    invoke-static {v2, v3, v4}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainWidth-K40F9xA(JI)I

    .line 802
    .line 803
    .line 804
    move-result v8

    .line 805
    invoke-static {v2, v3, v1}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainHeight-K40F9xA(JI)I

    .line 806
    .line 807
    .line 808
    move-result v9

    .line 809
    new-instance v11, Landroidx/compose/material3/w6;

    .line 810
    .line 811
    const/4 v1, 0x0

    .line 812
    invoke-direct {v11, v5, v15, v1}, Landroidx/compose/material3/w6;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;I)V

    .line 813
    .line 814
    .line 815
    const/4 v12, 0x4

    .line 816
    const/4 v13, 0x0

    .line 817
    const/4 v10, 0x0

    .line 818
    move-object/from16 v7, p1

    .line 819
    .line 820
    invoke-static/range {v7 .. v13}, Landroidx/compose/ui/layout/a;->r(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lq7/c;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    .line 821
    .line 822
    .line 823
    move-result-object v1

    .line 824
    return-object v1

    .line 825
    :cond_2d
    invoke-static {v2, v3, v1}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainWidth-K40F9xA(JI)I

    .line 826
    .line 827
    .line 828
    move-result v1

    .line 829
    invoke-static {v2, v3, v4}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainHeight-K40F9xA(JI)I

    .line 830
    .line 831
    .line 832
    move-result v4

    .line 833
    new-instance v6, Landroidx/compose/material3/w6;

    .line 834
    .line 835
    const/4 v2, 0x1

    .line 836
    invoke-direct {v6, v5, v15, v2}, Landroidx/compose/material3/w6;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;I)V

    .line 837
    .line 838
    .line 839
    const/4 v7, 0x4

    .line 840
    const/4 v8, 0x0

    .line 841
    const/4 v5, 0x0

    .line 842
    move-object/from16 v2, p1

    .line 843
    .line 844
    move v3, v1

    .line 845
    invoke-static/range {v2 .. v8}, Landroidx/compose/ui/layout/a;->r(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lq7/c;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    .line 846
    .line 847
    .line 848
    move-result-object v1

    .line 849
    return-object v1
.end method

.method public final synthetic minIntrinsicHeight(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/layout/a;->n(Landroidx/compose/ui/layout/MultiContentMeasurePolicy;Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I

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
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/layout/a;->q(Landroidx/compose/ui/layout/MultiContentMeasurePolicy;Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
