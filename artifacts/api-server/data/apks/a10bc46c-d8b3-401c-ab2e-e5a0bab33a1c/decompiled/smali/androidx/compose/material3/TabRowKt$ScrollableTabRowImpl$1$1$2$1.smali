.class final Landroidx/compose/material3/TabRowKt$ScrollableTabRowImpl$1$1$2$1;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Landroidx/compose/ui/layout/MultiContentMeasurePolicy;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/TabRowKt$ScrollableTabRowImpl$1;->invoke(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $edgePadding:F

.field final synthetic $minTabWidth:F

.field final synthetic $scope:Landroidx/compose/material3/TabRowKt$ScrollableTabRowImpl$1$scope$1$1;

.field final synthetic $scrollableTabData:Landroidx/compose/material3/ScrollableTabData;

.field final synthetic $selectedTabIndex:I


# direct methods
.method public constructor <init>(FFLandroidx/compose/material3/TabRowKt$ScrollableTabRowImpl$1$scope$1$1;ILandroidx/compose/material3/ScrollableTabData;)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/material3/TabRowKt$ScrollableTabRowImpl$1$1$2$1;->$edgePadding:F

    .line 2
    .line 3
    iput p2, p0, Landroidx/compose/material3/TabRowKt$ScrollableTabRowImpl$1$1$2$1;->$minTabWidth:F

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/material3/TabRowKt$ScrollableTabRowImpl$1$1$2$1;->$scope:Landroidx/compose/material3/TabRowKt$ScrollableTabRowImpl$1$scope$1$1;

    .line 6
    .line 7
    iput p4, p0, Landroidx/compose/material3/TabRowKt$ScrollableTabRowImpl$1$1$2$1;->$selectedTabIndex:I

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/compose/material3/TabRowKt$ScrollableTabRowImpl$1$1$2$1;->$scrollableTabData:Landroidx/compose/material3/ScrollableTabData;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/internal/e0;FLjava/util/ArrayList;Ljava/util/ArrayList;Landroidx/compose/material3/ScrollableTabData;Landroidx/compose/ui/layout/MeasureScope;ILjava/util/ArrayList;IILandroidx/compose/ui/layout/Placeable$PlacementScope;)Lc7/z;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p10}, Landroidx/compose/material3/TabRowKt$ScrollableTabRowImpl$1$1$2$1;->measure_3p2s80s$lambda$7(Lkotlin/jvm/internal/e0;FLjava/util/List;Ljava/util/List;Landroidx/compose/material3/ScrollableTabData;Landroidx/compose/ui/layout/MeasureScope;ILjava/util/List;IILandroidx/compose/ui/layout/Placeable$PlacementScope;)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final measure_3p2s80s$lambda$7(Lkotlin/jvm/internal/e0;FLjava/util/List;Ljava/util/List;Landroidx/compose/material3/ScrollableTabData;Landroidx/compose/ui/layout/MeasureScope;ILjava/util/List;IILandroidx/compose/ui/layout/Placeable$PlacementScope;)Lc7/z;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p5

    .line 8
    .line 9
    move/from16 v4, p1

    .line 10
    .line 11
    iput v4, v0, Lkotlin/jvm/internal/e0;->a:F

    .line 12
    .line 13
    move-object v4, v1

    .line 14
    check-cast v4, Ljava/util/Collection;

    .line 15
    .line 16
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    const/4 v5, 0x0

    .line 21
    move v6, v5

    .line 22
    :goto_0
    if-ge v6, v4, :cond_0

    .line 23
    .line 24
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    move-object v9, v7

    .line 29
    check-cast v9, Landroidx/compose/ui/layout/Placeable;

    .line 30
    .line 31
    iget v7, v0, Lkotlin/jvm/internal/e0;->a:F

    .line 32
    .line 33
    invoke-interface {v3, v7}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 34
    .line 35
    .line 36
    move-result v10

    .line 37
    const/4 v13, 0x4

    .line 38
    const/4 v14, 0x0

    .line 39
    const/4 v11, 0x0

    .line 40
    const/4 v12, 0x0

    .line 41
    move-object/from16 v8, p10

    .line 42
    .line 43
    invoke-static/range {v8 .. v14}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget v7, v0, Lkotlin/jvm/internal/e0;->a:F

    .line 47
    .line 48
    move-object/from16 v8, p7

    .line 49
    .line 50
    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    check-cast v9, Landroidx/compose/material3/TabPosition;

    .line 55
    .line 56
    invoke-virtual {v9}, Landroidx/compose/material3/TabPosition;->getWidth-D9Ej5fM()F

    .line 57
    .line 58
    .line 59
    move-result v9

    .line 60
    add-float/2addr v9, v7

    .line 61
    invoke-static {v9}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    iput v7, v0, Lkotlin/jvm/internal/e0;->a:F

    .line 66
    .line 67
    add-int/lit8 v6, v6, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    move-object/from16 v8, p7

    .line 71
    .line 72
    move-object v0, v2

    .line 73
    check-cast v0, Ljava/util/Collection;

    .line 74
    .line 75
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    move v1, v5

    .line 80
    :goto_1
    if-ge v1, v0, :cond_1

    .line 81
    .line 82
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    move-object/from16 v16, v4

    .line 87
    .line 88
    check-cast v16, Landroidx/compose/ui/layout/Placeable;

    .line 89
    .line 90
    invoke-interface/range {p7 .. p8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    check-cast v4, Landroidx/compose/material3/TabPosition;

    .line 95
    .line 96
    invoke-virtual {v4}, Landroidx/compose/material3/TabPosition;->getWidth-D9Ej5fM()F

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    invoke-interface {v3, v4}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    sub-int/2addr v4, v6

    .line 109
    div-int/lit8 v4, v4, 0x2

    .line 110
    .line 111
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    .line 112
    .line 113
    .line 114
    move-result v17

    .line 115
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    sub-int v18, p9, v4

    .line 120
    .line 121
    const/16 v20, 0x4

    .line 122
    .line 123
    const/16 v21, 0x0

    .line 124
    .line 125
    const/16 v19, 0x0

    .line 126
    .line 127
    move-object/from16 v15, p10

    .line 128
    .line 129
    invoke-static/range {v15 .. v21}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    add-int/lit8 v1, v1, 0x1

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_1
    invoke-virtual/range {p4 .. p8}, Landroidx/compose/material3/ScrollableTabData;->onLaidOut(Landroidx/compose/ui/unit/Density;ILjava/util/List;I)V

    .line 136
    .line 137
    .line 138
    sget-object v0, Lc7/z;->a:Lc7/z;

    .line 139
    .line 140
    return-object v0
.end method


# virtual methods
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

.method public final measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 25
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
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    check-cast v4, Ljava/util/List;

    .line 13
    .line 14
    const/4 v10, 0x1

    .line 15
    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Ljava/util/List;

    .line 20
    .line 21
    iget v5, v0, Landroidx/compose/material3/TabRowKt$ScrollableTabRowImpl$1$1$2$1;->$edgePadding:F

    .line 22
    .line 23
    invoke-interface {v1, v5}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 24
    .line 25
    .line 26
    move-result v11

    .line 27
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v12

    .line 31
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    move-object v13, v4

    .line 36
    check-cast v13, Ljava/util/Collection;

    .line 37
    .line 38
    invoke-interface {v13}, Ljava/util/Collection;->size()I

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    move v7, v3

    .line 43
    :goto_0
    const v14, 0x7fffffff

    .line 44
    .line 45
    .line 46
    if-ge v7, v6, :cond_0

    .line 47
    .line 48
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    check-cast v8, Landroidx/compose/ui/layout/Measurable;

    .line 53
    .line 54
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    invoke-interface {v8, v14}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->maxIntrinsicHeight(I)I

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    invoke-static {v5, v8}, Ljava/lang/Math;->max(II)I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    add-int/lit8 v7, v7, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result v19

    .line 77
    mul-int/lit8 v23, v11, 0x2

    .line 78
    .line 79
    iget v5, v0, Landroidx/compose/material3/TabRowKt$ScrollableTabRowImpl$1$1$2$1;->$minTabWidth:F

    .line 80
    .line 81
    invoke-interface {v1, v5}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 82
    .line 83
    .line 84
    move-result v17

    .line 85
    const/16 v21, 0x2

    .line 86
    .line 87
    const/16 v22, 0x0

    .line 88
    .line 89
    const/16 v18, 0x0

    .line 90
    .line 91
    move/from16 v20, v19

    .line 92
    .line 93
    move-wide/from16 v15, p3

    .line 94
    .line 95
    invoke-static/range {v15 .. v22}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIIILjava/lang/Object;)J

    .line 96
    .line 97
    .line 98
    move-result-wide v6

    .line 99
    new-instance v15, Lkotlin/jvm/internal/e0;

    .line 100
    .line 101
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 102
    .line 103
    .line 104
    iget v5, v0, Landroidx/compose/material3/TabRowKt$ScrollableTabRowImpl$1$1$2$1;->$edgePadding:F

    .line 105
    .line 106
    iput v5, v15, Lkotlin/jvm/internal/e0;->a:F

    .line 107
    .line 108
    new-instance v8, Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    invoke-direct {v8, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 115
    .line 116
    .line 117
    invoke-interface {v13}, Ljava/util/Collection;->size()I

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    move v9, v3

    .line 122
    :goto_1
    if-ge v9, v5, :cond_1

    .line 123
    .line 124
    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v16

    .line 128
    check-cast v16, Landroidx/compose/ui/layout/Measurable;

    .line 129
    .line 130
    move-object/from16 v24, v16

    .line 131
    .line 132
    move/from16 v16, v5

    .line 133
    .line 134
    move-object/from16 v5, v24

    .line 135
    .line 136
    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/lazy/layout/c;->b(Landroidx/compose/ui/layout/Measurable;JLjava/util/ArrayList;II)I

    .line 137
    .line 138
    .line 139
    move-result v9

    .line 140
    move/from16 v5, v16

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_1
    move-object v5, v8

    .line 144
    new-instance v6, Landroidx/collection/MutableIntList;

    .line 145
    .line 146
    const/4 v7, 0x0

    .line 147
    invoke-direct {v6, v3, v10, v7}, Landroidx/collection/MutableIntList;-><init>(IILkotlin/jvm/internal/h;)V

    .line 148
    .line 149
    .line 150
    invoke-interface {v13}, Ljava/util/Collection;->size()I

    .line 151
    .line 152
    .line 153
    move-result v8

    .line 154
    move v9, v3

    .line 155
    :goto_2
    if-ge v9, v8, :cond_2

    .line 156
    .line 157
    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v13

    .line 161
    check-cast v13, Landroidx/compose/ui/layout/Measurable;

    .line 162
    .line 163
    invoke-interface {v13, v14}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->maxIntrinsicWidth(I)I

    .line 164
    .line 165
    .line 166
    move-result v13

    .line 167
    invoke-virtual {v6, v13}, Landroidx/collection/MutableIntList;->add(I)Z

    .line 168
    .line 169
    .line 170
    add-int/lit8 v9, v9, 0x1

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_2
    iget v4, v0, Landroidx/compose/material3/TabRowKt$ScrollableTabRowImpl$1$1$2$1;->$minTabWidth:F

    .line 174
    .line 175
    new-instance v13, Ljava/util/ArrayList;

    .line 176
    .line 177
    invoke-direct {v13, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 178
    .line 179
    .line 180
    move v8, v3

    .line 181
    :goto_3
    if-ge v8, v12, :cond_3

    .line 182
    .line 183
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    .line 184
    .line 185
    .line 186
    move-result-object v9

    .line 187
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v14

    .line 191
    check-cast v14, Landroidx/compose/ui/layout/Placeable;

    .line 192
    .line 193
    invoke-virtual {v14}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 194
    .line 195
    .line 196
    move-result v14

    .line 197
    invoke-interface {v1, v14}, Landroidx/compose/ui/unit/Density;->toDp-u2uoSUM(I)F

    .line 198
    .line 199
    .line 200
    move-result v14

    .line 201
    invoke-static {v14}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    .line 202
    .line 203
    .line 204
    move-result-object v14

    .line 205
    invoke-static {v9, v14}, Lcom/google/android/gms/internal/measurement/l5;->D(Landroidx/compose/ui/unit/Dp;Landroidx/compose/ui/unit/Dp;)Ljava/lang/Comparable;

    .line 206
    .line 207
    .line 208
    move-result-object v9

    .line 209
    check-cast v9, Landroidx/compose/ui/unit/Dp;

    .line 210
    .line 211
    invoke-virtual {v9}, Landroidx/compose/ui/unit/Dp;->unbox-impl()F

    .line 212
    .line 213
    .line 214
    move-result v9

    .line 215
    invoke-interface {v1, v9}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 216
    .line 217
    .line 218
    move-result v14

    .line 219
    add-int v23, v14, v23

    .line 220
    .line 221
    invoke-virtual {v6, v8}, Landroidx/collection/IntList;->get(I)I

    .line 222
    .line 223
    .line 224
    move-result v14

    .line 225
    invoke-interface {v1, v14}, Landroidx/compose/ui/unit/Density;->toDp-u2uoSUM(I)F

    .line 226
    .line 227
    .line 228
    move-result v14

    .line 229
    invoke-static {}, Landroidx/compose/material3/TabKt;->getHorizontalTextPadding()F

    .line 230
    .line 231
    .line 232
    move-result v16

    .line 233
    const/4 v3, 0x2

    .line 234
    int-to-float v3, v3

    .line 235
    mul-float v16, v16, v3

    .line 236
    .line 237
    invoke-static/range {v16 .. v16}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 238
    .line 239
    .line 240
    move-result v3

    .line 241
    sub-float/2addr v14, v3

    .line 242
    invoke-static {v14}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 243
    .line 244
    .line 245
    move-result v3

    .line 246
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    const/16 v14, 0x18

    .line 251
    .line 252
    int-to-float v14, v14

    .line 253
    invoke-static {v14}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 254
    .line 255
    .line 256
    move-result v14

    .line 257
    invoke-static {v14}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    .line 258
    .line 259
    .line 260
    move-result-object v14

    .line 261
    invoke-static {v3, v14}, Lcom/google/android/gms/internal/measurement/l5;->D(Landroidx/compose/ui/unit/Dp;Landroidx/compose/ui/unit/Dp;)Ljava/lang/Comparable;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    check-cast v3, Landroidx/compose/ui/unit/Dp;

    .line 266
    .line 267
    invoke-virtual {v3}, Landroidx/compose/ui/unit/Dp;->unbox-impl()F

    .line 268
    .line 269
    .line 270
    move-result v3

    .line 271
    new-instance v14, Landroidx/compose/material3/TabPosition;

    .line 272
    .line 273
    iget v10, v15, Lkotlin/jvm/internal/e0;->a:F

    .line 274
    .line 275
    invoke-direct {v14, v10, v9, v3, v7}, Landroidx/compose/material3/TabPosition;-><init>(FFFLkotlin/jvm/internal/h;)V

    .line 276
    .line 277
    .line 278
    iget v3, v15, Lkotlin/jvm/internal/e0;->a:F

    .line 279
    .line 280
    add-float/2addr v3, v9

    .line 281
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 282
    .line 283
    .line 284
    move-result v3

    .line 285
    iput v3, v15, Lkotlin/jvm/internal/e0;->a:F

    .line 286
    .line 287
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    add-int/lit8 v8, v8, 0x1

    .line 291
    .line 292
    const/4 v3, 0x0

    .line 293
    const/4 v10, 0x1

    .line 294
    goto :goto_3

    .line 295
    :cond_3
    iget-object v3, v0, Landroidx/compose/material3/TabRowKt$ScrollableTabRowImpl$1$1$2$1;->$scope:Landroidx/compose/material3/TabRowKt$ScrollableTabRowImpl$1$scope$1$1;

    .line 296
    .line 297
    invoke-virtual {v3, v13}, Landroidx/compose/material3/TabRowKt$ScrollableTabRowImpl$1$scope$1$1;->setTabPositions(Ljava/util/List;)V

    .line 298
    .line 299
    .line 300
    iget v3, v0, Landroidx/compose/material3/TabRowKt$ScrollableTabRowImpl$1$1$2$1;->$selectedTabIndex:I

    .line 301
    .line 302
    new-instance v8, Ljava/util/ArrayList;

    .line 303
    .line 304
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 305
    .line 306
    .line 307
    move-result v4

    .line 308
    invoke-direct {v8, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 309
    .line 310
    .line 311
    move-object v4, v2

    .line 312
    check-cast v4, Ljava/util/Collection;

    .line 313
    .line 314
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 315
    .line 316
    .line 317
    move-result v4

    .line 318
    const/4 v9, 0x0

    .line 319
    :goto_4
    if-ge v9, v4, :cond_4

    .line 320
    .line 321
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v6

    .line 325
    check-cast v6, Landroidx/compose/ui/layout/Measurable;

    .line 326
    .line 327
    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v7

    .line 331
    check-cast v7, Landroidx/compose/material3/TabPosition;

    .line 332
    .line 333
    invoke-virtual {v7}, Landroidx/compose/material3/TabPosition;->getContentWidth-D9Ej5fM()F

    .line 334
    .line 335
    .line 336
    move-result v7

    .line 337
    invoke-interface {v1, v7}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 338
    .line 339
    .line 340
    move-result v17

    .line 341
    const/16 v18, 0x0

    .line 342
    .line 343
    const/16 v16, 0x0

    .line 344
    .line 345
    move-object v12, v15

    .line 346
    move-wide/from16 v14, p3

    .line 347
    .line 348
    invoke-static/range {v14 .. v19}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA(JIIII)J

    .line 349
    .line 350
    .line 351
    move-result-wide v16

    .line 352
    move v14, v4

    .line 353
    move-object v4, v5

    .line 354
    move-object v5, v6

    .line 355
    move-wide/from16 v6, v16

    .line 356
    .line 357
    const/4 v10, 0x1

    .line 358
    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/lazy/layout/c;->b(Landroidx/compose/ui/layout/Measurable;JLjava/util/ArrayList;II)I

    .line 359
    .line 360
    .line 361
    move-result v9

    .line 362
    move-object v5, v4

    .line 363
    move-object v15, v12

    .line 364
    move v4, v14

    .line 365
    goto :goto_4

    .line 366
    :cond_4
    move-object v4, v5

    .line 367
    move-object v5, v8

    .line 368
    move-object v12, v15

    .line 369
    iget v3, v0, Landroidx/compose/material3/TabRowKt$ScrollableTabRowImpl$1$1$2$1;->$edgePadding:F

    .line 370
    .line 371
    iget-object v6, v0, Landroidx/compose/material3/TabRowKt$ScrollableTabRowImpl$1$1$2$1;->$scrollableTabData:Landroidx/compose/material3/ScrollableTabData;

    .line 372
    .line 373
    iget v10, v0, Landroidx/compose/material3/TabRowKt$ScrollableTabRowImpl$1$1$2$1;->$selectedTabIndex:I

    .line 374
    .line 375
    new-instance v1, Landroidx/compose/material3/oa;

    .line 376
    .line 377
    move-object/from16 v7, p1

    .line 378
    .line 379
    move v8, v11

    .line 380
    move-object v2, v12

    .line 381
    move-object v9, v13

    .line 382
    move/from16 v11, v19

    .line 383
    .line 384
    invoke-direct/range {v1 .. v11}, Landroidx/compose/material3/oa;-><init>(Lkotlin/jvm/internal/e0;FLjava/util/ArrayList;Ljava/util/ArrayList;Landroidx/compose/material3/ScrollableTabData;Landroidx/compose/ui/layout/MeasureScope;ILjava/util/ArrayList;II)V

    .line 385
    .line 386
    .line 387
    const/4 v6, 0x4

    .line 388
    const/4 v7, 0x0

    .line 389
    const/4 v4, 0x0

    .line 390
    move-object v5, v1

    .line 391
    move/from16 v3, v19

    .line 392
    .line 393
    move/from16 v2, v23

    .line 394
    .line 395
    move-object/from16 v1, p1

    .line 396
    .line 397
    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/layout/a;->r(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lq7/c;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
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
