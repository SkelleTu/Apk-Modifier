.class final Landroidx/compose/material3/TimePickerKt$CircularLayout$1$1;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Landroidx/compose/ui/layout/MeasurePolicy;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/TimePickerKt;->CircularLayout(Landroidx/compose/ui/Modifier;FLq7/e;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $radiusToSizeRatio:F


# direct methods
.method public constructor <init>(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/material3/TimePickerKt$CircularLayout$1$1;->$radiusToSizeRatio:F

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Landroidx/compose/ui/layout/Placeable;Ljava/util/ArrayList;Landroidx/compose/ui/layout/Placeable;JFFLandroidx/compose/ui/layout/Placeable$PlacementScope;)Lc7/z;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Landroidx/compose/material3/TimePickerKt$CircularLayout$1$1;->measure_3p2s80s$lambda$5(Landroidx/compose/ui/layout/Placeable;Ljava/util/List;Landroidx/compose/ui/layout/Placeable;JFFLandroidx/compose/ui/layout/Placeable$PlacementScope;)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final measure_3p2s80s$lambda$5(Landroidx/compose/ui/layout/Placeable;Ljava/util/List;Landroidx/compose/ui/layout/Placeable;JFFLandroidx/compose/ui/layout/Placeable$PlacementScope;)Lc7/z;
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 v7, 0x4

    .line 8
    const/4 v8, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    move-object/from16 v3, p0

    .line 13
    .line 14
    move-object/from16 v2, p7

    .line 15
    .line 16
    invoke-static/range {v2 .. v8}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    move-object v2, v0

    .line 20
    check-cast v2, Ljava/util/Collection;

    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v3, 0x0

    .line 27
    :goto_0
    const/4 v4, 0x2

    .line 28
    if-ge v3, v2, :cond_1

    .line 29
    .line 30
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    move-object v10, v5

    .line 35
    check-cast v10, Landroidx/compose/ui/layout/Placeable;

    .line 36
    .line 37
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    div-int/2addr v5, v4

    .line 42
    invoke-virtual {v10}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    div-int/2addr v6, v4

    .line 47
    sub-int/2addr v5, v6

    .line 48
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    div-int/2addr v6, v4

    .line 53
    invoke-virtual {v10}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    div-int/2addr v7, v4

    .line 58
    sub-int/2addr v6, v7

    .line 59
    move/from16 v7, p5

    .line 60
    .line 61
    float-to-double v8, v7

    .line 62
    int-to-float v4, v3

    .line 63
    mul-float v4, v4, p6

    .line 64
    .line 65
    float-to-double v11, v4

    .line 66
    const-wide v13, 0x3ff921fb54442d18L    # 1.5707963267948966

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    sub-double/2addr v11, v13

    .line 72
    invoke-static {v11, v12}, Ljava/lang/Math;->cos(D)D

    .line 73
    .line 74
    .line 75
    move-result-wide v13

    .line 76
    mul-double/2addr v13, v8

    .line 77
    int-to-double v4, v5

    .line 78
    add-double/2addr v13, v4

    .line 79
    invoke-static {v11, v12}, Ljava/lang/Math;->sin(D)D

    .line 80
    .line 81
    .line 82
    move-result-wide v4

    .line 83
    mul-double/2addr v4, v8

    .line 84
    int-to-double v8, v6

    .line 85
    add-double/2addr v4, v8

    .line 86
    invoke-static {v13, v14}, Ls7/a;->G(D)I

    .line 87
    .line 88
    .line 89
    move-result v11

    .line 90
    invoke-static {v4, v5}, Ls7/a;->G(D)I

    .line 91
    .line 92
    .line 93
    move-result v12

    .line 94
    const/4 v14, 0x4

    .line 95
    const/4 v15, 0x0

    .line 96
    const/4 v13, 0x0

    .line 97
    move-object/from16 v9, p7

    .line 98
    .line 99
    invoke-static/range {v9 .. v15}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    add-int/lit8 v3, v3, 0x1

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_1
    if-eqz v1, :cond_2

    .line 106
    .line 107
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    invoke-static {v0, v1, v4}, Landroidx/compose/foundation/gestures/x;->w(ILandroidx/compose/ui/layout/Placeable;I)I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    invoke-static {v0, v1, v4}, Landroidx/compose/foundation/gestures/x;->f(ILandroidx/compose/ui/layout/Placeable;I)I

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    const/4 v5, 0x4

    .line 124
    const/4 v6, 0x0

    .line 125
    const/4 v4, 0x0

    .line 126
    move-object/from16 v0, p7

    .line 127
    .line 128
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    :cond_2
    sget-object v0, Lc7/z;->a:Lc7/z;

    .line 132
    .line 133
    return-object v0
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

.method public final measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 19
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
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    int-to-float v1, v1

    .line 8
    move-object/from16 v2, p0

    .line 9
    .line 10
    iget v3, v2, Landroidx/compose/material3/TimePickerKt$CircularLayout$1$1;->$radiusToSizeRatio:F

    .line 11
    .line 12
    mul-float v10, v1, v3

    .line 13
    .line 14
    const/16 v17, 0xa

    .line 15
    .line 16
    const/16 v18, 0x0

    .line 17
    .line 18
    const/4 v13, 0x0

    .line 19
    const/4 v14, 0x0

    .line 20
    const/4 v15, 0x0

    .line 21
    const/16 v16, 0x0

    .line 22
    .line 23
    move-wide/from16 v11, p3

    .line 24
    .line 25
    invoke-static/range {v11 .. v18}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIIILjava/lang/Object;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v4

    .line 29
    new-instance v1, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 36
    .line 37
    .line 38
    move-object v9, v0

    .line 39
    check-cast v9, Ljava/util/Collection;

    .line 40
    .line 41
    invoke-interface {v9}, Ljava/util/Collection;->size()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    const/4 v11, 0x0

    .line 46
    move v6, v11

    .line 47
    :goto_0
    if-ge v6, v3, :cond_1

    .line 48
    .line 49
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    move-object v8, v7

    .line 54
    check-cast v8, Landroidx/compose/ui/layout/Measurable;

    .line 55
    .line 56
    invoke-static {v8}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v12

    .line 60
    sget-object v13, Landroidx/compose/material3/LayoutId;->Selector:Landroidx/compose/material3/LayoutId;

    .line 61
    .line 62
    if-eq v12, v13, :cond_0

    .line 63
    .line 64
    invoke-static {v8}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    sget-object v12, Landroidx/compose/material3/LayoutId;->InnerCircle:Landroidx/compose/material3/LayoutId;

    .line 69
    .line 70
    if-eq v8, v12, :cond_0

    .line 71
    .line 72
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    new-instance v6, Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    invoke-direct {v6, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 88
    .line 89
    .line 90
    move-result v12

    .line 91
    move v7, v11

    .line 92
    :goto_1
    if-ge v7, v12, :cond_2

    .line 93
    .line 94
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    check-cast v3, Landroidx/compose/ui/layout/Measurable;

    .line 99
    .line 100
    const/4 v8, 0x1

    .line 101
    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/lazy/layout/c;->b(Landroidx/compose/ui/layout/Measurable;JLjava/util/ArrayList;II)I

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    goto :goto_1

    .line 106
    :cond_2
    invoke-interface {v9}, Ljava/util/Collection;->size()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    move v3, v11

    .line 111
    :goto_2
    const/4 v7, 0x0

    .line 112
    if-ge v3, v1, :cond_4

    .line 113
    .line 114
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    move-object v12, v8

    .line 119
    check-cast v12, Landroidx/compose/ui/layout/Measurable;

    .line 120
    .line 121
    invoke-static {v12}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v12

    .line 125
    sget-object v13, Landroidx/compose/material3/LayoutId;->Selector:Landroidx/compose/material3/LayoutId;

    .line 126
    .line 127
    if-ne v12, v13, :cond_3

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_4
    move-object v8, v7

    .line 134
    :goto_3
    check-cast v8, Landroidx/compose/ui/layout/Measurable;

    .line 135
    .line 136
    invoke-interface {v9}, Ljava/util/Collection;->size()I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    :goto_4
    if-ge v11, v1, :cond_6

    .line 141
    .line 142
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    move-object v9, v3

    .line 147
    check-cast v9, Landroidx/compose/ui/layout/Measurable;

    .line 148
    .line 149
    invoke-static {v9}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v9

    .line 153
    sget-object v12, Landroidx/compose/material3/LayoutId;->InnerCircle:Landroidx/compose/material3/LayoutId;

    .line 154
    .line 155
    if-ne v9, v12, :cond_5

    .line 156
    .line 157
    goto :goto_5

    .line 158
    :cond_5
    add-int/lit8 v11, v11, 0x1

    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_6
    move-object v3, v7

    .line 162
    :goto_5
    check-cast v3, Landroidx/compose/ui/layout/Measurable;

    .line 163
    .line 164
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    int-to-float v0, v0

    .line 169
    const v1, 0x40c90fdb

    .line 170
    .line 171
    .line 172
    div-float v11, v1, v0

    .line 173
    .line 174
    if-eqz v8, :cond_7

    .line 175
    .line 176
    invoke-interface {v8, v4, v5}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    goto :goto_6

    .line 181
    :cond_7
    move-object v0, v7

    .line 182
    :goto_6
    if-eqz v3, :cond_8

    .line 183
    .line 184
    invoke-interface {v3, v4, v5}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    :cond_8
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    .line 189
    .line 190
    .line 191
    move-result v13

    .line 192
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    .line 193
    .line 194
    .line 195
    move-result v14

    .line 196
    new-instance v16, Landroidx/compose/material3/sb;

    .line 197
    .line 198
    move-wide/from16 v8, p3

    .line 199
    .line 200
    move-object v5, v0

    .line 201
    move-object/from16 v4, v16

    .line 202
    .line 203
    invoke-direct/range {v4 .. v11}, Landroidx/compose/material3/sb;-><init>(Landroidx/compose/ui/layout/Placeable;Ljava/util/ArrayList;Landroidx/compose/ui/layout/Placeable;JFF)V

    .line 204
    .line 205
    .line 206
    const/16 v17, 0x4

    .line 207
    .line 208
    const/16 v18, 0x0

    .line 209
    .line 210
    const/4 v15, 0x0

    .line 211
    move-object/from16 v12, p1

    .line 212
    .line 213
    invoke-static/range {v12 .. v18}, Landroidx/compose/ui/layout/a;->r(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lq7/c;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
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
