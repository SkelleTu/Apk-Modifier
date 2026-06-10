.class final Landroidx/compose/material3/TopIconOrIconOnlyMeasurePolicy;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Landroidx/compose/ui/layout/MeasurePolicy;


# instance fields
.field private final hasLabel:Z

.field private final indicatorAnimationProgress:Lq7/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq7/a;"
        }
    .end annotation
.end field

.field private final indicatorHorizontalPadding:F

.field private final indicatorToLabelVerticalPadding:F

.field private final indicatorVerticalPadding:F

.field private final topIconItemVerticalPadding:F


# direct methods
.method private constructor <init>(ZLq7/a;FFFF)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lq7/a;",
            "FFFF)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Landroidx/compose/material3/TopIconOrIconOnlyMeasurePolicy;->hasLabel:Z

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/material3/TopIconOrIconOnlyMeasurePolicy;->indicatorAnimationProgress:Lq7/a;

    .line 7
    .line 8
    iput p3, p0, Landroidx/compose/material3/TopIconOrIconOnlyMeasurePolicy;->indicatorHorizontalPadding:F

    .line 9
    .line 10
    iput p4, p0, Landroidx/compose/material3/TopIconOrIconOnlyMeasurePolicy;->indicatorVerticalPadding:F

    .line 11
    .line 12
    iput p5, p0, Landroidx/compose/material3/TopIconOrIconOnlyMeasurePolicy;->indicatorToLabelVerticalPadding:F

    .line 13
    .line 14
    iput p6, p0, Landroidx/compose/material3/TopIconOrIconOnlyMeasurePolicy;->topIconItemVerticalPadding:F

    .line 15
    .line 16
    return-void
.end method

.method public synthetic constructor <init>(ZLq7/a;FFFFLkotlin/jvm/internal/h;)V
    .locals 0

    .line 17
    invoke-direct/range {p0 .. p6}, Landroidx/compose/material3/TopIconOrIconOnlyMeasurePolicy;-><init>(ZLq7/a;FFFF)V

    return-void
.end method


# virtual methods
.method public final getHasLabel()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/material3/TopIconOrIconOnlyMeasurePolicy;->hasLabel:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getIndicatorAnimationProgress()Lq7/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lq7/a;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/TopIconOrIconOnlyMeasurePolicy;->indicatorAnimationProgress:Lq7/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getIndicatorHorizontalPadding-D9Ej5fM()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/material3/TopIconOrIconOnlyMeasurePolicy;->indicatorHorizontalPadding:F

    .line 2
    .line 3
    return v0
.end method

.method public final getIndicatorToLabelVerticalPadding-D9Ej5fM()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/material3/TopIconOrIconOnlyMeasurePolicy;->indicatorToLabelVerticalPadding:F

    .line 2
    .line 3
    return v0
.end method

.method public final getIndicatorVerticalPadding-D9Ej5fM()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/material3/TopIconOrIconOnlyMeasurePolicy;->indicatorVerticalPadding:F

    .line 2
    .line 3
    return v0
.end method

.method public final getTopIconItemVerticalPadding-D9Ej5fM()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/material3/TopIconOrIconOnlyMeasurePolicy;->topIconItemVerticalPadding:F

    .line 2
    .line 3
    return v0
.end method

.method public maxIntrinsicHeight(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 7
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
    move-object v0, p2

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
    :goto_0
    if-ge v2, v0, :cond_4

    .line 11
    .line 12
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 17
    .line 18
    invoke-static {v3}, Landroidx/compose/material3/internal/LayoutUtilKt;->getLayoutId(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    const-string v5, "icon"

    .line 23
    .line 24
    invoke-static {v4, v5}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_3

    .line 29
    .line 30
    invoke-interface {v3, p3}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->maxIntrinsicHeight(I)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    move-object v2, p2

    .line 35
    check-cast v2, Ljava/util/Collection;

    .line 36
    .line 37
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    move v3, v1

    .line 42
    :goto_1
    if-ge v3, v2, :cond_1

    .line 43
    .line 44
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    move-object v5, v4

    .line 49
    check-cast v5, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 50
    .line 51
    invoke-static {v5}, Landroidx/compose/material3/internal/LayoutUtilKt;->getLayoutId(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    const-string v6, "label"

    .line 56
    .line 57
    invoke-static {v5, v6}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-eqz v5, :cond_0

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    const/4 v4, 0x0

    .line 68
    :goto_2
    check-cast v4, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 69
    .line 70
    if-eqz v4, :cond_2

    .line 71
    .line 72
    invoke-interface {v4, p3}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->maxIntrinsicHeight(I)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    :cond_2
    iget p2, p0, Landroidx/compose/material3/TopIconOrIconOnlyMeasurePolicy;->topIconItemVerticalPadding:F

    .line 77
    .line 78
    const/4 p3, 0x2

    .line 79
    int-to-float p3, p3

    .line 80
    mul-float/2addr p2, p3

    .line 81
    invoke-static {p2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    iget v2, p0, Landroidx/compose/material3/TopIconOrIconOnlyMeasurePolicy;->indicatorVerticalPadding:F

    .line 86
    .line 87
    mul-float/2addr v2, p3

    .line 88
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 89
    .line 90
    .line 91
    move-result p3

    .line 92
    add-float/2addr p3, p2

    .line 93
    invoke-static {p3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    iget p3, p0, Landroidx/compose/material3/TopIconOrIconOnlyMeasurePolicy;->indicatorToLabelVerticalPadding:F

    .line 98
    .line 99
    add-float/2addr p2, p3

    .line 100
    invoke-static {p2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    invoke-interface {p1, p2}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    add-int/2addr v0, v1

    .line 109
    add-int/2addr v0, p1

    .line 110
    return v0

    .line 111
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_4
    const-string p1, "Collection contains no element matching the predicate."

    .line 115
    .line 116
    invoke-static {p1}, Landroidx/compose/foundation/gestures/x;->x(Ljava/lang/String;)Lc4/b;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    throw p1
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
    iget-object v3, v0, Landroidx/compose/material3/TopIconOrIconOnlyMeasurePolicy;->indicatorAnimationProgress:Lq7/a;

    .line 8
    .line 9
    invoke-interface {v3}, Lq7/a;->invoke()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/16 v10, 0xa

    .line 20
    .line 21
    const/4 v11, 0x0

    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v7, 0x0

    .line 24
    const/4 v8, 0x0

    .line 25
    const/4 v9, 0x0

    .line 26
    move-wide/from16 v4, p3

    .line 27
    .line 28
    invoke-static/range {v4 .. v11}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIIILjava/lang/Object;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v12

    .line 32
    move-object v4, v2

    .line 33
    check-cast v4, Ljava/util/Collection;

    .line 34
    .line 35
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    const/4 v6, 0x0

    .line 40
    :goto_0
    const-string v7, "Collection contains no element matching the predicate."

    .line 41
    .line 42
    if-ge v6, v4, :cond_8

    .line 43
    .line 44
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    check-cast v8, Landroidx/compose/ui/layout/Measurable;

    .line 49
    .line 50
    invoke-static {v8}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    const-string v10, "icon"

    .line 55
    .line 56
    invoke-static {v9, v10}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v9

    .line 60
    if-eqz v9, :cond_7

    .line 61
    .line 62
    iget v4, v0, Landroidx/compose/material3/TopIconOrIconOnlyMeasurePolicy;->indicatorHorizontalPadding:F

    .line 63
    .line 64
    const/4 v6, 0x2

    .line 65
    int-to-float v6, v6

    .line 66
    mul-float/2addr v4, v6

    .line 67
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    invoke-interface {v1, v4}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    neg-int v4, v4

    .line 76
    iget v9, v0, Landroidx/compose/material3/TopIconOrIconOnlyMeasurePolicy;->indicatorVerticalPadding:F

    .line 77
    .line 78
    mul-float/2addr v9, v6

    .line 79
    invoke-static {v9}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 80
    .line 81
    .line 82
    move-result v9

    .line 83
    invoke-interface {v1, v9}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 84
    .line 85
    .line 86
    move-result v9

    .line 87
    neg-int v9, v9

    .line 88
    invoke-static {v12, v13, v4, v9}, Landroidx/compose/ui/unit/ConstraintsKt;->offset-NN6Ew-U(JII)J

    .line 89
    .line 90
    .line 91
    move-result-wide v9

    .line 92
    invoke-interface {v8, v9, v10}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-virtual {v4}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    iget v9, v0, Landroidx/compose/material3/TopIconOrIconOnlyMeasurePolicy;->indicatorHorizontalPadding:F

    .line 101
    .line 102
    mul-float/2addr v9, v6

    .line 103
    invoke-static {v9}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 104
    .line 105
    .line 106
    move-result v9

    .line 107
    invoke-interface {v1, v9}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 108
    .line 109
    .line 110
    move-result v9

    .line 111
    add-int/2addr v9, v8

    .line 112
    invoke-virtual {v4}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 113
    .line 114
    .line 115
    move-result v8

    .line 116
    iget v10, v0, Landroidx/compose/material3/TopIconOrIconOnlyMeasurePolicy;->indicatorVerticalPadding:F

    .line 117
    .line 118
    mul-float/2addr v10, v6

    .line 119
    invoke-static {v10}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    invoke-interface {v1, v6}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    add-int/2addr v6, v8

    .line 128
    int-to-float v8, v9

    .line 129
    mul-float/2addr v8, v3

    .line 130
    invoke-static {v8}, Ls7/a;->H(F)I

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    move-object v8, v2

    .line 135
    check-cast v8, Ljava/util/Collection;

    .line 136
    .line 137
    invoke-interface {v8}, Ljava/util/Collection;->size()I

    .line 138
    .line 139
    .line 140
    move-result v10

    .line 141
    const/4 v11, 0x0

    .line 142
    :goto_1
    if-ge v11, v10, :cond_6

    .line 143
    .line 144
    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v14

    .line 148
    check-cast v14, Landroidx/compose/ui/layout/Measurable;

    .line 149
    .line 150
    invoke-static {v14}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v15

    .line 154
    const-string v5, "indicatorRipple"

    .line 155
    .line 156
    invoke-static {v15, v5}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v5

    .line 160
    if-eqz v5, :cond_5

    .line 161
    .line 162
    sget-object v5, Landroidx/compose/ui/unit/Constraints;->Companion:Landroidx/compose/ui/unit/Constraints$Companion;

    .line 163
    .line 164
    invoke-virtual {v5, v9, v6}, Landroidx/compose/ui/unit/Constraints$Companion;->fixed-JhjzzOo(II)J

    .line 165
    .line 166
    .line 167
    move-result-wide v9

    .line 168
    invoke-static {v12, v13, v9, v10}, Landroidx/compose/ui/unit/ConstraintsKt;->constrain-N9IONVI(JJ)J

    .line 169
    .line 170
    .line 171
    move-result-wide v9

    .line 172
    invoke-interface {v14, v9, v10}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    invoke-interface {v8}, Ljava/util/Collection;->size()I

    .line 177
    .line 178
    .line 179
    move-result v9

    .line 180
    const/4 v10, 0x0

    .line 181
    :goto_2
    if-ge v10, v9, :cond_4

    .line 182
    .line 183
    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v11

    .line 187
    check-cast v11, Landroidx/compose/ui/layout/Measurable;

    .line 188
    .line 189
    invoke-static {v11}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v14

    .line 193
    const-string v15, "indicator"

    .line 194
    .line 195
    invoke-static {v14, v15}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v14

    .line 199
    if-eqz v14, :cond_3

    .line 200
    .line 201
    sget-object v9, Landroidx/compose/ui/unit/Constraints;->Companion:Landroidx/compose/ui/unit/Constraints$Companion;

    .line 202
    .line 203
    invoke-virtual {v9, v3, v6}, Landroidx/compose/ui/unit/Constraints$Companion;->fixed-JhjzzOo(II)J

    .line 204
    .line 205
    .line 206
    move-result-wide v9

    .line 207
    invoke-static {v12, v13, v9, v10}, Landroidx/compose/ui/unit/ConstraintsKt;->constrain-N9IONVI(JJ)J

    .line 208
    .line 209
    .line 210
    move-result-wide v9

    .line 211
    invoke-interface {v11, v9, v10}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    iget-boolean v6, v0, Landroidx/compose/material3/TopIconOrIconOnlyMeasurePolicy;->hasLabel:Z

    .line 216
    .line 217
    if-eqz v6, :cond_2

    .line 218
    .line 219
    invoke-interface {v8}, Ljava/util/Collection;->size()I

    .line 220
    .line 221
    .line 222
    move-result v6

    .line 223
    const/4 v8, 0x0

    .line 224
    :goto_3
    if-ge v8, v6, :cond_1

    .line 225
    .line 226
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v9

    .line 230
    check-cast v9, Landroidx/compose/ui/layout/Measurable;

    .line 231
    .line 232
    invoke-static {v9}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v10

    .line 236
    const-string v11, "label"

    .line 237
    .line 238
    invoke-static {v10, v11}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v10

    .line 242
    if-eqz v10, :cond_0

    .line 243
    .line 244
    invoke-virtual {v3}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    iget v6, v0, Landroidx/compose/material3/TopIconOrIconOnlyMeasurePolicy;->indicatorToLabelVerticalPadding:F

    .line 249
    .line 250
    invoke-interface {v1, v6}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 251
    .line 252
    .line 253
    move-result v6

    .line 254
    add-int/2addr v6, v2

    .line 255
    neg-int v15, v6

    .line 256
    const/16 v16, 0x1

    .line 257
    .line 258
    const/16 v17, 0x0

    .line 259
    .line 260
    const/4 v14, 0x0

    .line 261
    invoke-static/range {v12 .. v17}, Landroidx/compose/ui/unit/ConstraintsKt;->offset-NN6Ew-U$default(JIIILjava/lang/Object;)J

    .line 262
    .line 263
    .line 264
    move-result-wide v6

    .line 265
    invoke-interface {v9, v6, v7}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    iget v8, v0, Landroidx/compose/material3/TopIconOrIconOnlyMeasurePolicy;->indicatorToLabelVerticalPadding:F

    .line 270
    .line 271
    iget v9, v0, Landroidx/compose/material3/TopIconOrIconOnlyMeasurePolicy;->indicatorVerticalPadding:F

    .line 272
    .line 273
    iget v10, v0, Landroidx/compose/material3/TopIconOrIconOnlyMeasurePolicy;->topIconItemVerticalPadding:F

    .line 274
    .line 275
    move-object v6, v5

    .line 276
    move-object v5, v3

    .line 277
    move-object v3, v4

    .line 278
    move-object v4, v6

    .line 279
    move-wide/from16 v6, p3

    .line 280
    .line 281
    invoke-static/range {v1 .. v10}, Landroidx/compose/material3/NavigationItemKt;->access$placeLabelAndTopIcon-qoqLrGI(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;JFFF)Landroidx/compose/ui/layout/MeasureResult;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    return-object v1

    .line 286
    :cond_0
    move-object/from16 v18, v5

    .line 287
    .line 288
    move-object v5, v3

    .line 289
    move-object v3, v4

    .line 290
    move-object/from16 v4, v18

    .line 291
    .line 292
    add-int/lit8 v8, v8, 0x1

    .line 293
    .line 294
    move-object v1, v4

    .line 295
    move-object v4, v3

    .line 296
    move-object v3, v5

    .line 297
    move-object v5, v1

    .line 298
    move-object/from16 v1, p1

    .line 299
    .line 300
    goto :goto_3

    .line 301
    :cond_1
    invoke-static {v7}, Landroidx/compose/foundation/gestures/x;->x(Ljava/lang/String;)Lc4/b;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    throw v1

    .line 306
    :cond_2
    move-object v2, v4

    .line 307
    move-object v4, v3

    .line 308
    move-object v3, v5

    .line 309
    move-wide/from16 v5, p3

    .line 310
    .line 311
    invoke-static/range {v1 .. v6}, Landroidx/compose/material3/NavigationItemKt;->access$placeIcon-X9ElhV4(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;J)Landroidx/compose/ui/layout/MeasureResult;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    return-object v1

    .line 316
    :cond_3
    move-object v1, v4

    .line 317
    move-object v4, v5

    .line 318
    add-int/lit8 v10, v10, 0x1

    .line 319
    .line 320
    move-object v4, v1

    .line 321
    move-object/from16 v1, p1

    .line 322
    .line 323
    goto/16 :goto_2

    .line 324
    .line 325
    :cond_4
    invoke-static {v7}, Landroidx/compose/foundation/gestures/x;->x(Ljava/lang/String;)Lc4/b;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    throw v1

    .line 330
    :cond_5
    move-object v1, v4

    .line 331
    add-int/lit8 v11, v11, 0x1

    .line 332
    .line 333
    move-object/from16 v1, p1

    .line 334
    .line 335
    goto/16 :goto_1

    .line 336
    .line 337
    :cond_6
    invoke-static {v7}, Landroidx/compose/foundation/gestures/x;->x(Ljava/lang/String;)Lc4/b;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    throw v1

    .line 342
    :cond_7
    add-int/lit8 v6, v6, 0x1

    .line 343
    .line 344
    move-object/from16 v1, p1

    .line 345
    .line 346
    goto/16 :goto_0

    .line 347
    .line 348
    :cond_8
    invoke-static {v7}, Landroidx/compose/foundation/gestures/x;->x(Ljava/lang/String;)Lc4/b;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    throw v1
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
