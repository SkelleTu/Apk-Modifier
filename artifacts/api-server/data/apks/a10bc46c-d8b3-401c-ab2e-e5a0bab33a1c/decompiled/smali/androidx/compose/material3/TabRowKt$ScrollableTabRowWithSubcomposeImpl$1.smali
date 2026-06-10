.class final Landroidx/compose/material3/TabRowKt$ScrollableTabRowWithSubcomposeImpl$1;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/TabRowKt;->ScrollableTabRowWithSubcomposeImpl-qhFBPw4(ILq7/f;Landroidx/compose/ui/Modifier;JJFLq7/e;Lq7/e;Landroidx/compose/foundation/ScrollState;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lq7/e;"
    }
.end annotation


# instance fields
.field final synthetic $divider:Lq7/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq7/e;"
        }
    .end annotation
.end field

.field final synthetic $edgePadding:F

.field final synthetic $indicator:Lq7/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq7/f;"
        }
    .end annotation
.end field

.field final synthetic $scrollState:Landroidx/compose/foundation/ScrollState;

.field final synthetic $selectedTabIndex:I

.field final synthetic $tabs:Lq7/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq7/e;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/ScrollState;FLq7/e;Lq7/e;Lq7/f;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/ScrollState;",
            "F",
            "Lq7/e;",
            "Lq7/e;",
            "Lq7/f;",
            "I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/TabRowKt$ScrollableTabRowWithSubcomposeImpl$1;->$scrollState:Landroidx/compose/foundation/ScrollState;

    .line 2
    .line 3
    iput p2, p0, Landroidx/compose/material3/TabRowKt$ScrollableTabRowWithSubcomposeImpl$1;->$edgePadding:F

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/material3/TabRowKt$ScrollableTabRowWithSubcomposeImpl$1;->$tabs:Lq7/e;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/material3/TabRowKt$ScrollableTabRowWithSubcomposeImpl$1;->$divider:Lq7/e;

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/compose/material3/TabRowKt$ScrollableTabRowWithSubcomposeImpl$1;->$indicator:Lq7/f;

    .line 10
    .line 11
    iput p6, p0, Landroidx/compose/material3/TabRowKt$ScrollableTabRowWithSubcomposeImpl$1;->$selectedTabIndex:I

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static synthetic a(ILjava/util/ArrayList;Landroidx/compose/ui/layout/SubcomposeMeasureScope;Lq7/e;Landroidx/compose/material3/ScrollableTabData;ILjava/util/ArrayList;Landroidx/compose/ui/unit/Constraints;IILq7/f;Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lc7/z;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p11}, Landroidx/compose/material3/TabRowKt$ScrollableTabRowWithSubcomposeImpl$1;->invoke$lambda$9$lambda$8$lambda$7(ILjava/util/List;Landroidx/compose/ui/layout/SubcomposeMeasureScope;Lq7/e;Landroidx/compose/material3/ScrollableTabData;ILjava/util/List;Landroidx/compose/ui/unit/Constraints;IILq7/f;Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(FLq7/e;Lq7/e;Landroidx/compose/material3/ScrollableTabData;ILq7/f;Landroidx/compose/ui/layout/SubcomposeMeasureScope;Landroidx/compose/ui/unit/Constraints;)Landroidx/compose/ui/layout/MeasureResult;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Landroidx/compose/material3/TabRowKt$ScrollableTabRowWithSubcomposeImpl$1;->invoke$lambda$9$lambda$8(FLq7/e;Lq7/e;Landroidx/compose/material3/ScrollableTabData;ILq7/f;Landroidx/compose/ui/layout/SubcomposeMeasureScope;Landroidx/compose/ui/unit/Constraints;)Landroidx/compose/ui/layout/MeasureResult;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final invoke$lambda$9$lambda$8(FLq7/e;Lq7/e;Landroidx/compose/material3/ScrollableTabData;ILq7/f;Landroidx/compose/ui/layout/SubcomposeMeasureScope;Landroidx/compose/ui/unit/Constraints;)Landroidx/compose/ui/layout/MeasureResult;
    .locals 14

    .line 1
    move-object/from16 v0, p6

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/material3/TabRowDefaults;->INSTANCE:Landroidx/compose/material3/TabRowDefaults;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/compose/material3/TabRowDefaults;->getScrollableTabRowMinTabWidth-D9Ej5fM()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-interface {v0, v1}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    invoke-interface {v0, p0}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    sget-object p0, Landroidx/compose/material3/TabSlots;->Tabs:Landroidx/compose/material3/TabSlots;

    .line 18
    .line 19
    invoke-interface {v0, p0, p1}, Landroidx/compose/ui/layout/SubcomposeMeasureScope;->subcompose(Ljava/lang/Object;Lq7/e;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const/4 v10, 0x0

    .line 24
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    move-object v11, p0

    .line 29
    check-cast v11, Ljava/util/Collection;

    .line 30
    .line 31
    invoke-interface {v11}, Ljava/util/Collection;->size()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    move v5, v10

    .line 36
    :goto_0
    if-ge v5, v3, :cond_0

    .line 37
    .line 38
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    check-cast v6, Landroidx/compose/ui/layout/Measurable;

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    const v7, 0x7fffffff

    .line 49
    .line 50
    .line 51
    invoke-interface {v6, v7}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->maxIntrinsicHeight(I)I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    add-int/lit8 v5, v5, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    move v6, v2

    .line 71
    invoke-virtual/range {p7 .. p7}, Landroidx/compose/ui/unit/Constraints;->unbox-impl()J

    .line 72
    .line 73
    .line 74
    move-result-wide v2

    .line 75
    const/4 v8, 0x2

    .line 76
    const/4 v9, 0x0

    .line 77
    const/4 v5, 0x0

    .line 78
    move v7, v6

    .line 79
    invoke-static/range {v2 .. v9}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIIILjava/lang/Object;)J

    .line 80
    .line 81
    .line 82
    move-result-wide v2

    .line 83
    new-instance v4, Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 86
    .line 87
    .line 88
    new-instance v7, Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-interface {v11}, Ljava/util/Collection;->size()I

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    move v8, v10

    .line 98
    :goto_1
    if-ge v8, v5, :cond_1

    .line 99
    .line 100
    invoke-interface {p0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    check-cast v9, Landroidx/compose/ui/layout/Measurable;

    .line 105
    .line 106
    invoke-interface {v9, v2, v3}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 107
    .line 108
    .line 109
    move-result-object v11

    .line 110
    invoke-virtual {v11}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 111
    .line 112
    .line 113
    move-result v12

    .line 114
    invoke-interface {v9, v12}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->maxIntrinsicWidth(I)I

    .line 115
    .line 116
    .line 117
    move-result v9

    .line 118
    invoke-virtual {v11}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 119
    .line 120
    .line 121
    move-result v12

    .line 122
    invoke-static {v9, v12}, Ljava/lang/Math;->min(II)I

    .line 123
    .line 124
    .line 125
    move-result v9

    .line 126
    invoke-interface {v0, v9}, Landroidx/compose/ui/unit/Density;->toDp-u2uoSUM(I)F

    .line 127
    .line 128
    .line 129
    move-result v9

    .line 130
    invoke-static {}, Landroidx/compose/material3/TabKt;->getHorizontalTextPadding()F

    .line 131
    .line 132
    .line 133
    move-result v12

    .line 134
    const/4 v13, 0x2

    .line 135
    int-to-float v13, v13

    .line 136
    mul-float/2addr v12, v13

    .line 137
    invoke-static {v12}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 138
    .line 139
    .line 140
    move-result v12

    .line 141
    sub-float/2addr v9, v12

    .line 142
    invoke-static {v9}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 143
    .line 144
    .line 145
    move-result v9

    .line 146
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    invoke-static {v9}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    .line 150
    .line 151
    .line 152
    move-result-object v9

    .line 153
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    add-int/lit8 v8, v8, 0x1

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_1
    mul-int/lit8 p0, v1, 0x2

    .line 160
    .line 161
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    :goto_2
    if-ge v10, v2, :cond_2

    .line 170
    .line 171
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    check-cast v3, Landroidx/compose/ui/layout/Placeable;

    .line 176
    .line 177
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 178
    .line 179
    .line 180
    move-result p0

    .line 181
    invoke-virtual {v3}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    add-int/2addr v3, p0

    .line 186
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    add-int/lit8 v10, v10, 0x1

    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 194
    .line 195
    .line 196
    move-result v9

    .line 197
    new-instance v0, Landroidx/compose/material3/pa;

    .line 198
    .line 199
    move-object/from16 v5, p3

    .line 200
    .line 201
    move-object/from16 v11, p5

    .line 202
    .line 203
    move-object/from16 v3, p6

    .line 204
    .line 205
    move-object/from16 v8, p7

    .line 206
    .line 207
    move-object v2, v4

    .line 208
    move v10, v6

    .line 209
    move-object/from16 v4, p2

    .line 210
    .line 211
    move/from16 v6, p4

    .line 212
    .line 213
    invoke-direct/range {v0 .. v11}, Landroidx/compose/material3/pa;-><init>(ILjava/util/ArrayList;Landroidx/compose/ui/layout/SubcomposeMeasureScope;Lq7/e;Landroidx/compose/material3/ScrollableTabData;ILjava/util/ArrayList;Landroidx/compose/ui/unit/Constraints;IILq7/f;)V

    .line 214
    .line 215
    .line 216
    move v6, v10

    .line 217
    const/4 v5, 0x4

    .line 218
    const/4 v6, 0x0

    .line 219
    const/4 v3, 0x0

    .line 220
    move-object v4, v0

    .line 221
    move v1, v9

    .line 222
    move v2, v10

    .line 223
    move-object/from16 v0, p6

    .line 224
    .line 225
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/a;->r(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lq7/c;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    return-object p0
.end method

.method private static final invoke$lambda$9$lambda$8$lambda$7(ILjava/util/List;Landroidx/compose/ui/layout/SubcomposeMeasureScope;Lq7/e;Landroidx/compose/material3/ScrollableTabData;ILjava/util/List;Landroidx/compose/ui/unit/Constraints;IILq7/f;Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lc7/z;
    .locals 21

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p9

    .line 6
    .line 7
    new-instance v3, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    move-object v4, v0

    .line 13
    check-cast v4, Ljava/util/Collection;

    .line 14
    .line 15
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    const/4 v5, 0x0

    .line 20
    move/from16 v9, p0

    .line 21
    .line 22
    move v6, v5

    .line 23
    :goto_0
    if-ge v6, v4, :cond_0

    .line 24
    .line 25
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    move-object v8, v7

    .line 30
    check-cast v8, Landroidx/compose/ui/layout/Placeable;

    .line 31
    .line 32
    const/4 v12, 0x4

    .line 33
    const/4 v13, 0x0

    .line 34
    const/4 v10, 0x0

    .line 35
    const/4 v11, 0x0

    .line 36
    move-object/from16 v7, p11

    .line 37
    .line 38
    invoke-static/range {v7 .. v13}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    new-instance v7, Landroidx/compose/material3/TabPosition;

    .line 42
    .line 43
    invoke-interface {v1, v9}, Landroidx/compose/ui/unit/Density;->toDp-u2uoSUM(I)F

    .line 44
    .line 45
    .line 46
    move-result v10

    .line 47
    invoke-virtual {v8}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 48
    .line 49
    .line 50
    move-result v11

    .line 51
    invoke-interface {v1, v11}, Landroidx/compose/ui/unit/Density;->toDp-u2uoSUM(I)F

    .line 52
    .line 53
    .line 54
    move-result v11

    .line 55
    move-object/from16 v12, p6

    .line 56
    .line 57
    invoke-interface {v12, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v13

    .line 61
    check-cast v13, Landroidx/compose/ui/unit/Dp;

    .line 62
    .line 63
    invoke-virtual {v13}, Landroidx/compose/ui/unit/Dp;->unbox-impl()F

    .line 64
    .line 65
    .line 66
    move-result v13

    .line 67
    const/4 v14, 0x0

    .line 68
    invoke-direct {v7, v10, v11, v13, v14}, Landroidx/compose/material3/TabPosition;-><init>(FFFLkotlin/jvm/internal/h;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    invoke-virtual {v8}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    add-int/2addr v9, v7

    .line 79
    add-int/lit8 v6, v6, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    sget-object v0, Landroidx/compose/material3/TabSlots;->Divider:Landroidx/compose/material3/TabSlots;

    .line 83
    .line 84
    move-object/from16 v4, p3

    .line 85
    .line 86
    invoke-interface {v1, v0, v4}, Landroidx/compose/ui/layout/SubcomposeMeasureScope;->subcompose(Ljava/lang/Object;Lq7/e;)Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    move-object v4, v0

    .line 91
    check-cast v4, Ljava/util/Collection;

    .line 92
    .line 93
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    move v6, v5

    .line 98
    :goto_1
    if-ge v6, v4, :cond_1

    .line 99
    .line 100
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    check-cast v7, Landroidx/compose/ui/layout/Measurable;

    .line 105
    .line 106
    invoke-virtual/range {p7 .. p7}, Landroidx/compose/ui/unit/Constraints;->unbox-impl()J

    .line 107
    .line 108
    .line 109
    move-result-wide v8

    .line 110
    const/16 v14, 0x8

    .line 111
    .line 112
    const/4 v15, 0x0

    .line 113
    const/4 v12, 0x0

    .line 114
    const/4 v13, 0x0

    .line 115
    move/from16 v11, p8

    .line 116
    .line 117
    move/from16 v10, p8

    .line 118
    .line 119
    invoke-static/range {v8 .. v15}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIIILjava/lang/Object;)J

    .line 120
    .line 121
    .line 122
    move-result-wide v8

    .line 123
    invoke-interface {v7, v8, v9}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 124
    .line 125
    .line 126
    move-result-object v15

    .line 127
    invoke-virtual {v15}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 128
    .line 129
    .line 130
    move-result v7

    .line 131
    sub-int v17, v2, v7

    .line 132
    .line 133
    const/16 v19, 0x4

    .line 134
    .line 135
    const/16 v20, 0x0

    .line 136
    .line 137
    const/16 v16, 0x0

    .line 138
    .line 139
    const/16 v18, 0x0

    .line 140
    .line 141
    move-object/from16 v14, p11

    .line 142
    .line 143
    invoke-static/range {v14 .. v20}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    add-int/lit8 v6, v6, 0x1

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_1
    sget-object v0, Landroidx/compose/material3/TabSlots;->Indicator:Landroidx/compose/material3/TabSlots;

    .line 150
    .line 151
    new-instance v4, Landroidx/compose/material3/TabRowKt$ScrollableTabRowWithSubcomposeImpl$1$1$1$2$3;

    .line 152
    .line 153
    move-object/from16 v6, p10

    .line 154
    .line 155
    invoke-direct {v4, v6, v3}, Landroidx/compose/material3/TabRowKt$ScrollableTabRowWithSubcomposeImpl$1$1$1$2$3;-><init>(Lq7/f;Ljava/util/List;)V

    .line 156
    .line 157
    .line 158
    const v6, 0x7eb49f0b

    .line 159
    .line 160
    .line 161
    const/4 v7, 0x1

    .line 162
    invoke-static {v6, v7, v4}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    invoke-interface {v1, v0, v4}, Landroidx/compose/ui/layout/SubcomposeMeasureScope;->subcompose(Ljava/lang/Object;Lq7/e;)Ljava/util/List;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    move-object v4, v0

    .line 171
    check-cast v4, Ljava/util/Collection;

    .line 172
    .line 173
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    :goto_2
    if-ge v5, v4, :cond_2

    .line 178
    .line 179
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    check-cast v6, Landroidx/compose/ui/layout/Measurable;

    .line 184
    .line 185
    sget-object v7, Landroidx/compose/ui/unit/Constraints;->Companion:Landroidx/compose/ui/unit/Constraints$Companion;

    .line 186
    .line 187
    move/from16 v10, p8

    .line 188
    .line 189
    invoke-virtual {v7, v10, v2}, Landroidx/compose/ui/unit/Constraints$Companion;->fixed-JhjzzOo(II)J

    .line 190
    .line 191
    .line 192
    move-result-wide v7

    .line 193
    invoke-interface {v6, v7, v8}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 194
    .line 195
    .line 196
    move-result-object v15

    .line 197
    const/16 v19, 0x4

    .line 198
    .line 199
    const/16 v20, 0x0

    .line 200
    .line 201
    const/16 v16, 0x0

    .line 202
    .line 203
    const/16 v17, 0x0

    .line 204
    .line 205
    const/16 v18, 0x0

    .line 206
    .line 207
    move-object/from16 v14, p11

    .line 208
    .line 209
    invoke-static/range {v14 .. v20}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    add-int/lit8 v5, v5, 0x1

    .line 213
    .line 214
    goto :goto_2

    .line 215
    :cond_2
    move/from16 v5, p0

    .line 216
    .line 217
    move-object/from16 v6, p4

    .line 218
    .line 219
    move/from16 v7, p5

    .line 220
    .line 221
    invoke-virtual {v6, v1, v5, v3, v7}, Landroidx/compose/material3/ScrollableTabData;->onLaidOut(Landroidx/compose/ui/unit/Density;ILjava/util/List;I)V

    .line 222
    .line 223
    .line 224
    sget-object v0, Lc7/z;->a:Lc7/z;

    .line 225
    .line 226
    return-object v0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 243
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/TabRowKt$ScrollableTabRowWithSubcomposeImpl$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lc7/z;->a:Lc7/z;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 23
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    and-int/lit8 v3, v2, 0x3

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x2

    .line 12
    if-eq v3, v6, :cond_0

    .line 13
    .line 14
    move v3, v4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v3, v5

    .line 17
    :goto_0
    and-int/lit8 v7, v2, 0x1

    .line 18
    .line 19
    invoke-interface {v1, v3, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_8

    .line 24
    .line 25
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    const/4 v3, -0x1

    .line 32
    const-string v7, "androidx.compose.material3.ScrollableTabRowWithSubcomposeImpl.<anonymous> (TabRow.kt:836)"

    .line 33
    .line 34
    const v8, 0x7bd05747

    .line 35
    .line 36
    .line 37
    invoke-static {v8, v2, v3, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 45
    .line 46
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    if-ne v2, v7, :cond_2

    .line 51
    .line 52
    sget-object v2, Lg7/i;->a:Lg7/i;

    .line 53
    .line 54
    invoke-static {v2, v1}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lg7/h;Landroidx/compose/runtime/Composer;)Lc8/c0;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    check-cast v2, Lc8/c0;

    .line 62
    .line 63
    sget-object v7, Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;->DefaultSpatial:Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;

    .line 64
    .line 65
    const/4 v8, 0x6

    .line 66
    invoke-static {v7, v1, v8}, Landroidx/compose/material3/MotionSchemeKt;->value(Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    iget-object v8, v0, Landroidx/compose/material3/TabRowKt$ScrollableTabRowWithSubcomposeImpl$1;->$scrollState:Landroidx/compose/foundation/ScrollState;

    .line 71
    .line 72
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v9

    .line 80
    or-int/2addr v8, v9

    .line 81
    iget-object v9, v0, Landroidx/compose/material3/TabRowKt$ScrollableTabRowWithSubcomposeImpl$1;->$scrollState:Landroidx/compose/foundation/ScrollState;

    .line 82
    .line 83
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v10

    .line 87
    if-nez v8, :cond_3

    .line 88
    .line 89
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    if-ne v10, v8, :cond_4

    .line 94
    .line 95
    :cond_3
    new-instance v10, Landroidx/compose/material3/ScrollableTabData;

    .line 96
    .line 97
    invoke-direct {v10, v9, v2, v7}, Landroidx/compose/material3/ScrollableTabData;-><init>(Landroidx/compose/foundation/ScrollState;Lc8/c0;Landroidx/compose/animation/core/FiniteAnimationSpec;)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :cond_4
    move-object v15, v10

    .line 104
    check-cast v15, Landroidx/compose/material3/ScrollableTabData;

    .line 105
    .line 106
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 107
    .line 108
    const/4 v7, 0x0

    .line 109
    const/4 v8, 0x0

    .line 110
    invoke-static {v2, v7, v4, v8}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    sget-object v4, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 115
    .line 116
    invoke-virtual {v4}, Landroidx/compose/ui/Alignment$Companion;->getCenterStart()Landroidx/compose/ui/Alignment;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    invoke-static {v2, v4, v5, v6, v8}, Landroidx/compose/foundation/layout/SizeKt;->wrapContentSize$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 121
    .line 122
    .line 123
    move-result-object v16

    .line 124
    iget-object v2, v0, Landroidx/compose/material3/TabRowKt$ScrollableTabRowWithSubcomposeImpl$1;->$scrollState:Landroidx/compose/foundation/ScrollState;

    .line 125
    .line 126
    const/16 v21, 0xe

    .line 127
    .line 128
    const/16 v22, 0x0

    .line 129
    .line 130
    const/16 v18, 0x0

    .line 131
    .line 132
    const/16 v19, 0x0

    .line 133
    .line 134
    const/16 v20, 0x0

    .line 135
    .line 136
    move-object/from16 v17, v2

    .line 137
    .line 138
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/ScrollKt;->horizontalScroll$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/ScrollState;ZLandroidx/compose/foundation/gestures/FlingBehavior;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-static {v2}, Landroidx/compose/foundation/selection/SelectableGroupKt;->selectableGroup(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-static {v2}, Landroidx/compose/ui/draw/ClipKt;->clipToBounds(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    iget v4, v0, Landroidx/compose/material3/TabRowKt$ScrollableTabRowWithSubcomposeImpl$1;->$edgePadding:F

    .line 151
    .line 152
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    iget-object v6, v0, Landroidx/compose/material3/TabRowKt$ScrollableTabRowWithSubcomposeImpl$1;->$tabs:Lq7/e;

    .line 157
    .line 158
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v6

    .line 162
    or-int/2addr v4, v6

    .line 163
    iget-object v6, v0, Landroidx/compose/material3/TabRowKt$ScrollableTabRowWithSubcomposeImpl$1;->$divider:Lq7/e;

    .line 164
    .line 165
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v6

    .line 169
    or-int/2addr v4, v6

    .line 170
    iget-object v6, v0, Landroidx/compose/material3/TabRowKt$ScrollableTabRowWithSubcomposeImpl$1;->$indicator:Lq7/f;

    .line 171
    .line 172
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v6

    .line 176
    or-int/2addr v4, v6

    .line 177
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v6

    .line 181
    or-int/2addr v4, v6

    .line 182
    iget v6, v0, Landroidx/compose/material3/TabRowKt$ScrollableTabRowWithSubcomposeImpl$1;->$selectedTabIndex:I

    .line 183
    .line 184
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 185
    .line 186
    .line 187
    move-result v6

    .line 188
    or-int/2addr v4, v6

    .line 189
    iget v12, v0, Landroidx/compose/material3/TabRowKt$ScrollableTabRowWithSubcomposeImpl$1;->$edgePadding:F

    .line 190
    .line 191
    iget-object v13, v0, Landroidx/compose/material3/TabRowKt$ScrollableTabRowWithSubcomposeImpl$1;->$tabs:Lq7/e;

    .line 192
    .line 193
    iget-object v14, v0, Landroidx/compose/material3/TabRowKt$ScrollableTabRowWithSubcomposeImpl$1;->$divider:Lq7/e;

    .line 194
    .line 195
    iget v6, v0, Landroidx/compose/material3/TabRowKt$ScrollableTabRowWithSubcomposeImpl$1;->$selectedTabIndex:I

    .line 196
    .line 197
    iget-object v7, v0, Landroidx/compose/material3/TabRowKt$ScrollableTabRowWithSubcomposeImpl$1;->$indicator:Lq7/f;

    .line 198
    .line 199
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v8

    .line 203
    if-nez v4, :cond_5

    .line 204
    .line 205
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    if-ne v8, v3, :cond_6

    .line 210
    .line 211
    :cond_5
    new-instance v11, Landroidx/compose/material3/qa;

    .line 212
    .line 213
    move/from16 v16, v6

    .line 214
    .line 215
    move-object/from16 v17, v7

    .line 216
    .line 217
    invoke-direct/range {v11 .. v17}, Landroidx/compose/material3/qa;-><init>(FLq7/e;Lq7/e;Landroidx/compose/material3/ScrollableTabData;ILq7/f;)V

    .line 218
    .line 219
    .line 220
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    move-object v8, v11

    .line 224
    :cond_6
    check-cast v8, Lq7/e;

    .line 225
    .line 226
    invoke-static {v2, v8, v1, v5, v5}, Landroidx/compose/ui/layout/SubcomposeLayoutKt;->SubcomposeLayout(Landroidx/compose/ui/Modifier;Lq7/e;Landroidx/compose/runtime/Composer;II)V

    .line 227
    .line 228
    .line 229
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    if-eqz v1, :cond_7

    .line 234
    .line 235
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 236
    .line 237
    .line 238
    :cond_7
    return-void

    .line 239
    :cond_8
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 240
    .line 241
    .line 242
    return-void
.end method
