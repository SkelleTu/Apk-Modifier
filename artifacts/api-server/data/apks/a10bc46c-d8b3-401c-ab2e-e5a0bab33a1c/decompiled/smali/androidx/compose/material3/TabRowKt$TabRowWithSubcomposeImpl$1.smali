.class final Landroidx/compose/material3/TabRowKt$TabRowWithSubcomposeImpl$1;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/TabRowKt;->TabRowWithSubcomposeImpl-DTcfvLk(Landroidx/compose/ui/Modifier;JJLq7/f;Lq7/e;Lq7/e;Landroidx/compose/runtime/Composer;I)V
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

.field final synthetic $indicator:Lq7/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq7/f;"
        }
    .end annotation
.end field

.field final synthetic $tabs:Lq7/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq7/e;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lq7/e;Lq7/e;Lq7/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq7/e;",
            "Lq7/e;",
            "Lq7/f;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/TabRowKt$TabRowWithSubcomposeImpl$1;->$tabs:Lq7/e;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material3/TabRowKt$TabRowWithSubcomposeImpl$1;->$divider:Lq7/e;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/material3/TabRowKt$TabRowWithSubcomposeImpl$1;->$indicator:Lq7/f;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic a(Ljava/util/ArrayList;Landroidx/compose/ui/layout/SubcomposeMeasureScope;Lq7/e;Lkotlin/jvm/internal/f0;Landroidx/compose/ui/unit/Constraints;ILq7/f;Ljava/util/ArrayList;ILandroidx/compose/ui/layout/Placeable$PlacementScope;)Lc7/z;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p9}, Landroidx/compose/material3/TabRowKt$TabRowWithSubcomposeImpl$1;->invoke$lambda$8$lambda$7$lambda$6(Ljava/util/List;Landroidx/compose/ui/layout/SubcomposeMeasureScope;Lq7/e;Lkotlin/jvm/internal/f0;Landroidx/compose/ui/unit/Constraints;ILq7/f;Ljava/util/List;ILandroidx/compose/ui/layout/Placeable$PlacementScope;)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lq7/e;Lq7/e;Lq7/f;Landroidx/compose/ui/layout/SubcomposeMeasureScope;Landroidx/compose/ui/unit/Constraints;)Landroidx/compose/ui/layout/MeasureResult;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/material3/TabRowKt$TabRowWithSubcomposeImpl$1;->invoke$lambda$8$lambda$7(Lq7/e;Lq7/e;Lq7/f;Landroidx/compose/ui/layout/SubcomposeMeasureScope;Landroidx/compose/ui/unit/Constraints;)Landroidx/compose/ui/layout/MeasureResult;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final invoke$lambda$8$lambda$7(Lq7/e;Lq7/e;Lq7/f;Landroidx/compose/ui/layout/SubcomposeMeasureScope;Landroidx/compose/ui/unit/Constraints;)Landroidx/compose/ui/layout/MeasureResult;
    .locals 16

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/ui/unit/Constraints;->unbox-impl()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    sget-object v2, Landroidx/compose/material3/TabSlots;->Tabs:Landroidx/compose/material3/TabSlots;

    .line 12
    .line 13
    move-object/from16 v3, p0

    .line 14
    .line 15
    invoke-interface {v0, v2, v3}, Landroidx/compose/ui/layout/SubcomposeMeasureScope;->subcompose(Ljava/lang/Object;Lq7/e;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    new-instance v4, Lkotlin/jvm/internal/f0;

    .line 24
    .line 25
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    if-lez v3, :cond_0

    .line 29
    .line 30
    div-int v5, v1, v3

    .line 31
    .line 32
    iput v5, v4, Lkotlin/jvm/internal/f0;->a:I

    .line 33
    .line 34
    :cond_0
    const/4 v5, 0x0

    .line 35
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    move-object v7, v2

    .line 40
    check-cast v7, Ljava/util/Collection;

    .line 41
    .line 42
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    move v9, v5

    .line 47
    :goto_0
    if-ge v9, v8, :cond_1

    .line 48
    .line 49
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v10

    .line 53
    check-cast v10, Landroidx/compose/ui/layout/Measurable;

    .line 54
    .line 55
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    iget v11, v4, Lkotlin/jvm/internal/f0;->a:I

    .line 60
    .line 61
    invoke-interface {v10, v11}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->maxIntrinsicHeight(I)I

    .line 62
    .line 63
    .line 64
    move-result v10

    .line 65
    invoke-static {v10, v6}, Ljava/lang/Math;->max(II)I

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    add-int/lit8 v9, v9, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result v14

    .line 80
    new-instance v6, Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    move v8, v5

    .line 94
    :goto_1
    if-ge v8, v7, :cond_2

    .line 95
    .line 96
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    check-cast v9, Landroidx/compose/ui/layout/Measurable;

    .line 101
    .line 102
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/ui/unit/Constraints;->unbox-impl()J

    .line 103
    .line 104
    .line 105
    move-result-wide v10

    .line 106
    iget v12, v4, Lkotlin/jvm/internal/f0;->a:I

    .line 107
    .line 108
    move v13, v12

    .line 109
    move v15, v14

    .line 110
    invoke-static/range {v10 .. v15}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA(JIIII)J

    .line 111
    .line 112
    .line 113
    move-result-wide v10

    .line 114
    const/4 v13, 0x1

    .line 115
    move v12, v8

    .line 116
    move-object v8, v9

    .line 117
    move-wide v9, v10

    .line 118
    move-object v11, v6

    .line 119
    invoke-static/range {v8 .. v13}, Landroidx/compose/foundation/lazy/layout/c;->b(Landroidx/compose/ui/layout/Measurable;JLjava/util/ArrayList;II)I

    .line 120
    .line 121
    .line 122
    move-result v8

    .line 123
    goto :goto_1

    .line 124
    :cond_2
    move-object v11, v6

    .line 125
    new-instance v8, Ljava/util/ArrayList;

    .line 126
    .line 127
    invoke-direct {v8, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 128
    .line 129
    .line 130
    :goto_2
    if-ge v5, v3, :cond_3

    .line 131
    .line 132
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    check-cast v6, Landroidx/compose/ui/layout/Measurable;

    .line 137
    .line 138
    invoke-interface {v6, v14}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->maxIntrinsicWidth(I)I

    .line 139
    .line 140
    .line 141
    move-result v6

    .line 142
    iget v7, v4, Lkotlin/jvm/internal/f0;->a:I

    .line 143
    .line 144
    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    .line 145
    .line 146
    .line 147
    move-result v6

    .line 148
    invoke-interface {v0, v6}, Landroidx/compose/ui/unit/Density;->toDp-u2uoSUM(I)F

    .line 149
    .line 150
    .line 151
    move-result v6

    .line 152
    invoke-static {}, Landroidx/compose/material3/TabKt;->getHorizontalTextPadding()F

    .line 153
    .line 154
    .line 155
    move-result v7

    .line 156
    const/4 v9, 0x2

    .line 157
    int-to-float v9, v9

    .line 158
    mul-float/2addr v7, v9

    .line 159
    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 160
    .line 161
    .line 162
    move-result v7

    .line 163
    sub-float/2addr v6, v7

    .line 164
    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 165
    .line 166
    .line 167
    move-result v6

    .line 168
    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    const/16 v7, 0x18

    .line 173
    .line 174
    int-to-float v7, v7

    .line 175
    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 176
    .line 177
    .line 178
    move-result v7

    .line 179
    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    invoke-static {v6, v7}, Lcom/google/android/gms/internal/measurement/l5;->D(Landroidx/compose/ui/unit/Dp;Landroidx/compose/ui/unit/Dp;)Ljava/lang/Comparable;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    check-cast v6, Landroidx/compose/ui/unit/Dp;

    .line 188
    .line 189
    invoke-virtual {v6}, Landroidx/compose/ui/unit/Dp;->unbox-impl()F

    .line 190
    .line 191
    .line 192
    move-result v6

    .line 193
    new-instance v7, Landroidx/compose/material3/TabPosition;

    .line 194
    .line 195
    iget v9, v4, Lkotlin/jvm/internal/f0;->a:I

    .line 196
    .line 197
    invoke-interface {v0, v9}, Landroidx/compose/ui/unit/Density;->toDp-u2uoSUM(I)F

    .line 198
    .line 199
    .line 200
    move-result v9

    .line 201
    int-to-float v10, v5

    .line 202
    mul-float/2addr v9, v10

    .line 203
    invoke-static {v9}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 204
    .line 205
    .line 206
    move-result v9

    .line 207
    iget v10, v4, Lkotlin/jvm/internal/f0;->a:I

    .line 208
    .line 209
    invoke-interface {v0, v10}, Landroidx/compose/ui/unit/Density;->toDp-u2uoSUM(I)F

    .line 210
    .line 211
    .line 212
    move-result v10

    .line 213
    const/4 v12, 0x0

    .line 214
    invoke-direct {v7, v9, v10, v6, v12}, Landroidx/compose/material3/TabPosition;-><init>(FFFLkotlin/jvm/internal/h;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    add-int/lit8 v5, v5, 0x1

    .line 221
    .line 222
    goto :goto_2

    .line 223
    :cond_3
    new-instance v2, Landroidx/compose/material3/sa;

    .line 224
    .line 225
    move-object v3, v2

    .line 226
    move-object v2, v0

    .line 227
    move-object v0, v3

    .line 228
    move-object/from16 v3, p1

    .line 229
    .line 230
    move-object/from16 v7, p2

    .line 231
    .line 232
    move-object/from16 v5, p4

    .line 233
    .line 234
    move v9, v1

    .line 235
    move-object v1, v11

    .line 236
    move v6, v14

    .line 237
    invoke-direct/range {v0 .. v9}, Landroidx/compose/material3/sa;-><init>(Ljava/util/ArrayList;Landroidx/compose/ui/layout/SubcomposeMeasureScope;Lq7/e;Lkotlin/jvm/internal/f0;Landroidx/compose/ui/unit/Constraints;ILq7/f;Ljava/util/ArrayList;I)V

    .line 238
    .line 239
    .line 240
    move v1, v9

    .line 241
    const/4 v5, 0x4

    .line 242
    const/4 v6, 0x0

    .line 243
    const/4 v3, 0x0

    .line 244
    move-object v4, v0

    .line 245
    move v2, v14

    .line 246
    move-object/from16 v0, p3

    .line 247
    .line 248
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/a;->r(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lq7/c;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    return-object v0
.end method

.method private static final invoke$lambda$8$lambda$7$lambda$6(Ljava/util/List;Landroidx/compose/ui/layout/SubcomposeMeasureScope;Lq7/e;Lkotlin/jvm/internal/f0;Landroidx/compose/ui/unit/Constraints;ILq7/f;Ljava/util/List;ILandroidx/compose/ui/layout/Placeable$PlacementScope;)Lc7/z;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p5

    .line 6
    .line 7
    move-object v3, v0

    .line 8
    check-cast v3, Ljava/util/Collection;

    .line 9
    .line 10
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const/4 v4, 0x0

    .line 15
    move v5, v4

    .line 16
    :goto_0
    if-ge v5, v3, :cond_0

    .line 17
    .line 18
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    move-object v8, v6

    .line 23
    check-cast v8, Landroidx/compose/ui/layout/Placeable;

    .line 24
    .line 25
    move-object/from16 v6, p3

    .line 26
    .line 27
    iget v7, v6, Lkotlin/jvm/internal/f0;->a:I

    .line 28
    .line 29
    mul-int v9, v5, v7

    .line 30
    .line 31
    const/4 v12, 0x4

    .line 32
    const/4 v13, 0x0

    .line 33
    const/4 v10, 0x0

    .line 34
    const/4 v11, 0x0

    .line 35
    move-object/from16 v7, p9

    .line 36
    .line 37
    invoke-static/range {v7 .. v13}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    add-int/lit8 v5, v5, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    sget-object v0, Landroidx/compose/material3/TabSlots;->Divider:Landroidx/compose/material3/TabSlots;

    .line 44
    .line 45
    move-object/from16 v3, p2

    .line 46
    .line 47
    invoke-interface {v1, v0, v3}, Landroidx/compose/ui/layout/SubcomposeMeasureScope;->subcompose(Ljava/lang/Object;Lq7/e;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    move-object v3, v0

    .line 52
    check-cast v3, Ljava/util/Collection;

    .line 53
    .line 54
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    move v5, v4

    .line 59
    :goto_1
    if-ge v5, v3, :cond_1

    .line 60
    .line 61
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    check-cast v6, Landroidx/compose/ui/layout/Measurable;

    .line 66
    .line 67
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/ui/unit/Constraints;->unbox-impl()J

    .line 68
    .line 69
    .line 70
    move-result-wide v7

    .line 71
    const/16 v13, 0xb

    .line 72
    .line 73
    const/4 v14, 0x0

    .line 74
    const/4 v9, 0x0

    .line 75
    const/4 v10, 0x0

    .line 76
    const/4 v11, 0x0

    .line 77
    const/4 v12, 0x0

    .line 78
    invoke-static/range {v7 .. v14}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIIILjava/lang/Object;)J

    .line 79
    .line 80
    .line 81
    move-result-wide v7

    .line 82
    invoke-interface {v6, v7, v8}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 83
    .line 84
    .line 85
    move-result-object v15

    .line 86
    invoke-virtual {v15}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    sub-int v17, v2, v6

    .line 91
    .line 92
    const/16 v19, 0x4

    .line 93
    .line 94
    const/16 v20, 0x0

    .line 95
    .line 96
    const/16 v16, 0x0

    .line 97
    .line 98
    const/16 v18, 0x0

    .line 99
    .line 100
    move-object/from16 v14, p9

    .line 101
    .line 102
    invoke-static/range {v14 .. v20}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    add-int/lit8 v5, v5, 0x1

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_1
    sget-object v0, Landroidx/compose/material3/TabSlots;->Indicator:Landroidx/compose/material3/TabSlots;

    .line 109
    .line 110
    new-instance v3, Landroidx/compose/material3/TabRowKt$TabRowWithSubcomposeImpl$1$1$1$1$3;

    .line 111
    .line 112
    move-object/from16 v5, p6

    .line 113
    .line 114
    move-object/from16 v6, p7

    .line 115
    .line 116
    invoke-direct {v3, v5, v6}, Landroidx/compose/material3/TabRowKt$TabRowWithSubcomposeImpl$1$1$1$1$3;-><init>(Lq7/f;Ljava/util/List;)V

    .line 117
    .line 118
    .line 119
    const v5, 0x725db063

    .line 120
    .line 121
    .line 122
    const/4 v6, 0x1

    .line 123
    invoke-static {v5, v6, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-interface {v1, v0, v3}, Landroidx/compose/ui/layout/SubcomposeMeasureScope;->subcompose(Ljava/lang/Object;Lq7/e;)Ljava/util/List;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    move-object v1, v0

    .line 132
    check-cast v1, Ljava/util/Collection;

    .line 133
    .line 134
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    :goto_2
    if-ge v4, v1, :cond_2

    .line 139
    .line 140
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    check-cast v3, Landroidx/compose/ui/layout/Measurable;

    .line 145
    .line 146
    sget-object v5, Landroidx/compose/ui/unit/Constraints;->Companion:Landroidx/compose/ui/unit/Constraints$Companion;

    .line 147
    .line 148
    move/from16 v6, p8

    .line 149
    .line 150
    invoke-virtual {v5, v6, v2}, Landroidx/compose/ui/unit/Constraints$Companion;->fixed-JhjzzOo(II)J

    .line 151
    .line 152
    .line 153
    move-result-wide v7

    .line 154
    invoke-interface {v3, v7, v8}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 155
    .line 156
    .line 157
    move-result-object v15

    .line 158
    const/16 v19, 0x4

    .line 159
    .line 160
    const/16 v20, 0x0

    .line 161
    .line 162
    const/16 v16, 0x0

    .line 163
    .line 164
    const/16 v17, 0x0

    .line 165
    .line 166
    const/16 v18, 0x0

    .line 167
    .line 168
    move-object/from16 v14, p9

    .line 169
    .line 170
    invoke-static/range {v14 .. v20}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    add-int/lit8 v4, v4, 0x1

    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_2
    sget-object v0, Lc7/z;->a:Lc7/z;

    .line 177
    .line 178
    return-object v0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 110
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/TabRowKt$TabRowWithSubcomposeImpl$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lc7/z;->a:Lc7/z;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 6
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .line 1
    and-int/lit8 v0, p2, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    move v0, v3

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v2

    .line 11
    :goto_0
    and-int/lit8 v1, p2, 0x1

    .line 12
    .line 13
    invoke-interface {p1, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_5

    .line 18
    .line 19
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const/4 v0, -0x1

    .line 26
    const-string v1, "androidx.compose.material3.TabRowWithSubcomposeImpl.<anonymous> (TabRow.kt:768)"

    .line 27
    .line 28
    const v4, -0x6c33b159

    .line 29
    .line 30
    .line 31
    invoke-static {v4, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    sget-object p2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-static {p2, v0, v3, v1}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    iget-object v0, p0, Landroidx/compose/material3/TabRowKt$TabRowWithSubcomposeImpl$1;->$tabs:Lq7/e;

    .line 43
    .line 44
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget-object v1, p0, Landroidx/compose/material3/TabRowKt$TabRowWithSubcomposeImpl$1;->$divider:Lq7/e;

    .line 49
    .line 50
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    or-int/2addr v0, v1

    .line 55
    iget-object v1, p0, Landroidx/compose/material3/TabRowKt$TabRowWithSubcomposeImpl$1;->$indicator:Lq7/f;

    .line 56
    .line 57
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    or-int/2addr v0, v1

    .line 62
    iget-object v1, p0, Landroidx/compose/material3/TabRowKt$TabRowWithSubcomposeImpl$1;->$tabs:Lq7/e;

    .line 63
    .line 64
    iget-object v3, p0, Landroidx/compose/material3/TabRowKt$TabRowWithSubcomposeImpl$1;->$divider:Lq7/e;

    .line 65
    .line 66
    iget-object v4, p0, Landroidx/compose/material3/TabRowKt$TabRowWithSubcomposeImpl$1;->$indicator:Lq7/f;

    .line 67
    .line 68
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    if-nez v0, :cond_2

    .line 73
    .line 74
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 75
    .line 76
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-ne v5, v0, :cond_3

    .line 81
    .line 82
    :cond_2
    new-instance v5, Landroidx/compose/material3/ta;

    .line 83
    .line 84
    invoke-direct {v5, v1, v3, v4}, Landroidx/compose/material3/ta;-><init>(Lq7/e;Lq7/e;Lq7/f;)V

    .line 85
    .line 86
    .line 87
    invoke-interface {p1, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_3
    check-cast v5, Lq7/e;

    .line 91
    .line 92
    const/4 v0, 0x6

    .line 93
    invoke-static {p2, v5, p1, v0, v2}, Landroidx/compose/ui/layout/SubcomposeLayoutKt;->SubcomposeLayout(Landroidx/compose/ui/Modifier;Lq7/e;Landroidx/compose/runtime/Composer;II)V

    .line 94
    .line 95
    .line 96
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-eqz p1, :cond_4

    .line 101
    .line 102
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 103
    .line 104
    .line 105
    :cond_4
    return-void

    .line 106
    :cond_5
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 107
    .line 108
    .line 109
    return-void
.end method
