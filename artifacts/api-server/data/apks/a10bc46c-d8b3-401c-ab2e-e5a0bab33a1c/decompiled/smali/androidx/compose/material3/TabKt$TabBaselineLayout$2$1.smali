.class final Landroidx/compose/material3/TabKt$TabBaselineLayout$2$1;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Landroidx/compose/ui/layout/MeasurePolicy;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/TabKt;->TabBaselineLayout(Lq7/e;Lq7/e;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $icon:Lq7/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq7/e;"
        }
    .end annotation
.end field

.field final synthetic $text:Lq7/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq7/e;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lq7/e;Lq7/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq7/e;",
            "Lq7/e;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/TabKt$TabBaselineLayout$2$1;->$text:Lq7/e;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material3/TabKt$TabBaselineLayout$2$1;->$icon:Lq7/e;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/MeasureScope;IILjava/lang/Integer;Ljava/lang/Integer;Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lc7/z;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Landroidx/compose/material3/TabKt$TabBaselineLayout$2$1;->measure_3p2s80s$lambda$4(Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/MeasureScope;IILjava/lang/Integer;Ljava/lang/Integer;Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final measure_3p2s80s$lambda$4(Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/MeasureScope;IILjava/lang/Integer;Ljava/lang/Integer;Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lc7/z;
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p5

    .line 12
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p6}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p6

    .line 19
    move-object v0, p2

    .line 20
    move-object p2, p0

    .line 21
    move-object p0, p7

    .line 22
    move p7, p6

    .line 23
    move p6, p5

    .line 24
    move p5, p4

    .line 25
    move p4, p3

    .line 26
    move-object p3, p1

    .line 27
    move-object p1, v0

    .line 28
    invoke-static/range {p0 .. p7}, Landroidx/compose/material3/TabKt;->access$placeTextAndIcon(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;IIII)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object p2, p0

    .line 33
    move-object p3, p1

    .line 34
    move p5, p4

    .line 35
    move-object p0, p7

    .line 36
    if-eqz p2, :cond_1

    .line 37
    .line 38
    invoke-static {p0, p2, p5}, Landroidx/compose/material3/TabKt;->access$placeTextOrIcon(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;I)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    if-eqz p3, :cond_2

    .line 43
    .line 44
    invoke-static {p0, p3, p5}, Landroidx/compose/material3/TabKt;->access$placeTextOrIcon(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;I)V

    .line 45
    .line 46
    .line 47
    :cond_2
    :goto_0
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 48
    .line 49
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
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Landroidx/compose/material3/TabKt$TabBaselineLayout$2$1;->$text:Lq7/e;

    .line 8
    .line 9
    const-string v4, "Collection contains no element matching the predicate."

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    if-eqz v3, :cond_2

    .line 14
    .line 15
    move-object v3, v2

    .line 16
    check-cast v3, Ljava/util/Collection;

    .line 17
    .line 18
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    move v7, v6

    .line 23
    :goto_0
    if-ge v7, v3, :cond_1

    .line 24
    .line 25
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    check-cast v8, Landroidx/compose/ui/layout/Measurable;

    .line 30
    .line 31
    invoke-static {v8}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v9

    .line 35
    const-string v10, "text"

    .line 36
    .line 37
    invoke-static {v9, v10}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v9

    .line 41
    if-eqz v9, :cond_0

    .line 42
    .line 43
    const/16 v16, 0xb

    .line 44
    .line 45
    const/16 v17, 0x0

    .line 46
    .line 47
    const/4 v12, 0x0

    .line 48
    const/4 v13, 0x0

    .line 49
    const/4 v14, 0x0

    .line 50
    const/4 v15, 0x0

    .line 51
    move-wide/from16 v10, p3

    .line 52
    .line 53
    invoke-static/range {v10 .. v17}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIIILjava/lang/Object;)J

    .line 54
    .line 55
    .line 56
    move-result-wide v12

    .line 57
    invoke-interface {v8, v12, v13}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    goto :goto_1

    .line 62
    :cond_0
    add-int/lit8 v7, v7, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    invoke-static {v4}, Landroidx/compose/foundation/gestures/x;->x(Ljava/lang/String;)Lc4/b;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    throw v1

    .line 70
    :cond_2
    move-object v3, v5

    .line 71
    :goto_1
    iget-object v7, v0, Landroidx/compose/material3/TabKt$TabBaselineLayout$2$1;->$icon:Lq7/e;

    .line 72
    .line 73
    if-eqz v7, :cond_5

    .line 74
    .line 75
    move-object v7, v2

    .line 76
    check-cast v7, Ljava/util/Collection;

    .line 77
    .line 78
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    move v8, v6

    .line 83
    :goto_2
    if-ge v8, v7, :cond_4

    .line 84
    .line 85
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    check-cast v9, Landroidx/compose/ui/layout/Measurable;

    .line 90
    .line 91
    invoke-static {v9}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v10

    .line 95
    const-string v11, "icon"

    .line 96
    .line 97
    invoke-static {v10, v11}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v10

    .line 101
    if-eqz v10, :cond_3

    .line 102
    .line 103
    move-wide/from16 v10, p3

    .line 104
    .line 105
    invoke-interface {v9, v10, v11}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    goto :goto_3

    .line 110
    :cond_3
    move-wide/from16 v10, p3

    .line 111
    .line 112
    add-int/lit8 v8, v8, 0x1

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_4
    invoke-static {v4}, Landroidx/compose/foundation/gestures/x;->x(Ljava/lang/String;)Lc4/b;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    throw v1

    .line 120
    :cond_5
    move-object v2, v5

    .line 121
    :goto_3
    if-eqz v3, :cond_6

    .line 122
    .line 123
    invoke-virtual {v3}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    goto :goto_4

    .line 128
    :cond_6
    move v4, v6

    .line 129
    :goto_4
    if-eqz v2, :cond_7

    .line 130
    .line 131
    invoke-virtual {v2}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 132
    .line 133
    .line 134
    move-result v7

    .line 135
    goto :goto_5

    .line 136
    :cond_7
    move v7, v6

    .line 137
    :goto_5
    invoke-static {v4, v7}, Ljava/lang/Math;->max(II)I

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    if-eqz v3, :cond_8

    .line 142
    .line 143
    if-eqz v2, :cond_8

    .line 144
    .line 145
    invoke-static {}, Landroidx/compose/material3/TabKt;->access$getLargeTabHeight$p()F

    .line 146
    .line 147
    .line 148
    move-result v7

    .line 149
    goto :goto_6

    .line 150
    :cond_8
    invoke-static {}, Landroidx/compose/material3/TabKt;->access$getSmallTabHeight$p()F

    .line 151
    .line 152
    .line 153
    move-result v7

    .line 154
    :goto_6
    invoke-interface {v1, v7}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 155
    .line 156
    .line 157
    move-result v7

    .line 158
    if-eqz v2, :cond_9

    .line 159
    .line 160
    invoke-virtual {v2}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 161
    .line 162
    .line 163
    move-result v8

    .line 164
    goto :goto_7

    .line 165
    :cond_9
    move v8, v6

    .line 166
    :goto_7
    if-eqz v3, :cond_a

    .line 167
    .line 168
    invoke-virtual {v3}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 169
    .line 170
    .line 171
    move-result v6

    .line 172
    :cond_a
    add-int/2addr v8, v6

    .line 173
    invoke-static {}, Landroidx/compose/material3/TabKt;->access$getIconDistanceFromBaseline$p()J

    .line 174
    .line 175
    .line 176
    move-result-wide v9

    .line 177
    invoke-interface {v1, v9, v10}, Landroidx/compose/ui/unit/Density;->roundToPx--R2X_6o(J)I

    .line 178
    .line 179
    .line 180
    move-result v6

    .line 181
    add-int/2addr v6, v8

    .line 182
    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    .line 183
    .line 184
    .line 185
    move-result v6

    .line 186
    if-eqz v3, :cond_b

    .line 187
    .line 188
    invoke-static {}, Landroidx/compose/ui/layout/AlignmentLineKt;->getFirstBaseline()Landroidx/compose/ui/layout/HorizontalAlignmentLine;

    .line 189
    .line 190
    .line 191
    move-result-object v7

    .line 192
    invoke-interface {v3, v7}, Landroidx/compose/ui/layout/Measured;->get(Landroidx/compose/ui/layout/AlignmentLine;)I

    .line 193
    .line 194
    .line 195
    move-result v7

    .line 196
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    goto :goto_8

    .line 201
    :cond_b
    move-object v7, v5

    .line 202
    :goto_8
    if-eqz v3, :cond_c

    .line 203
    .line 204
    invoke-static {}, Landroidx/compose/ui/layout/AlignmentLineKt;->getLastBaseline()Landroidx/compose/ui/layout/HorizontalAlignmentLine;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    invoke-interface {v3, v5}, Landroidx/compose/ui/layout/Measured;->get(Landroidx/compose/ui/layout/AlignmentLine;)I

    .line 209
    .line 210
    .line 211
    move-result v5

    .line 212
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    :cond_c
    move-object v8, v5

    .line 217
    new-instance v5, Landroidx/compose/material3/t2;

    .line 218
    .line 219
    move/from16 v18, v4

    .line 220
    .line 221
    move-object v4, v1

    .line 222
    move-object v1, v5

    .line 223
    move/from16 v5, v18

    .line 224
    .line 225
    move-object/from16 v18, v3

    .line 226
    .line 227
    move-object v3, v2

    .line 228
    move-object/from16 v2, v18

    .line 229
    .line 230
    invoke-direct/range {v1 .. v8}, Landroidx/compose/material3/t2;-><init>(Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/MeasureScope;IILjava/lang/Integer;Ljava/lang/Integer;)V

    .line 231
    .line 232
    .line 233
    move v2, v5

    .line 234
    move v3, v6

    .line 235
    const/4 v6, 0x4

    .line 236
    const/4 v7, 0x0

    .line 237
    const/4 v4, 0x0

    .line 238
    move-object v5, v1

    .line 239
    move-object/from16 v1, p1

    .line 240
    .line 241
    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/layout/a;->r(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lq7/c;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    return-object v1
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
