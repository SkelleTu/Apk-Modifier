.class final Landroidx/compose/material3/StartIconMeasurePolicy;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Landroidx/compose/ui/layout/MeasurePolicy;


# instance fields
.field private final indicatorAnimationProgress:Lq7/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq7/a;"
        }
    .end annotation
.end field

.field private final indicatorHorizontalPadding:F

.field private final indicatorVerticalPadding:F

.field private final startIconToLabelHorizontalPadding:F


# direct methods
.method private constructor <init>(Lq7/a;FFF)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq7/a;",
            "FFF)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/material3/StartIconMeasurePolicy;->indicatorAnimationProgress:Lq7/a;

    .line 5
    .line 6
    iput p2, p0, Landroidx/compose/material3/StartIconMeasurePolicy;->indicatorHorizontalPadding:F

    .line 7
    .line 8
    iput p3, p0, Landroidx/compose/material3/StartIconMeasurePolicy;->indicatorVerticalPadding:F

    .line 9
    .line 10
    iput p4, p0, Landroidx/compose/material3/StartIconMeasurePolicy;->startIconToLabelHorizontalPadding:F

    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Lq7/a;FFFLkotlin/jvm/internal/h;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/material3/StartIconMeasurePolicy;-><init>(Lq7/a;FFF)V

    return-void
.end method


# virtual methods
.method public final getIndicatorAnimationProgress()Lq7/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lq7/a;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/StartIconMeasurePolicy;->indicatorAnimationProgress:Lq7/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getIndicatorHorizontalPadding-D9Ej5fM()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/material3/StartIconMeasurePolicy;->indicatorHorizontalPadding:F

    .line 2
    .line 3
    return v0
.end method

.method public final getIndicatorVerticalPadding-D9Ej5fM()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/material3/StartIconMeasurePolicy;->indicatorVerticalPadding:F

    .line 2
    .line 3
    return v0
.end method

.method public final getStartIconToLabelHorizontalPadding-D9Ej5fM()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/material3/StartIconMeasurePolicy;->startIconToLabelHorizontalPadding:F

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
    const-string v3, "Collection contains no element matching the predicate."

    .line 11
    .line 12
    if-ge v2, v0, :cond_3

    .line 13
    .line 14
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    check-cast v4, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 19
    .line 20
    invoke-static {v4}, Landroidx/compose/material3/internal/LayoutUtilKt;->getLayoutId(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    const-string v6, "icon"

    .line 25
    .line 26
    invoke-static {v5, v6}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-eqz v5, :cond_2

    .line 31
    .line 32
    invoke-interface {v4, p3}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->maxIntrinsicHeight(I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    move-object v2, p2

    .line 37
    check-cast v2, Ljava/util/Collection;

    .line 38
    .line 39
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    :goto_1
    if-ge v1, v2, :cond_1

    .line 44
    .line 45
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 50
    .line 51
    invoke-static {v4}, Landroidx/compose/material3/internal/LayoutUtilKt;->getLayoutId(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Ljava/lang/Object;

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
    invoke-interface {v4, p3}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->maxIntrinsicHeight(I)I

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    iget p3, p0, Landroidx/compose/material3/StartIconMeasurePolicy;->indicatorVerticalPadding:F

    .line 68
    .line 69
    const/4 v1, 0x2

    .line 70
    int-to-float v1, v1

    .line 71
    mul-float/2addr p3, v1

    .line 72
    invoke-static {p3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 73
    .line 74
    .line 75
    move-result p3

    .line 76
    invoke-interface {p1, p3}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    add-int/2addr p2, p1

    .line 85
    return p2

    .line 86
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_1
    invoke-static {v3}, Landroidx/compose/foundation/gestures/x;->x(Ljava/lang/String;)Lc4/b;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    throw p1

    .line 94
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_3
    invoke-static {v3}, Landroidx/compose/foundation/gestures/x;->x(Ljava/lang/String;)Lc4/b;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    throw p1
.end method

.method public maxIntrinsicWidth(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
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
    const-string v3, "Collection contains no element matching the predicate."

    .line 11
    .line 12
    if-ge v2, v0, :cond_3

    .line 13
    .line 14
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    check-cast v4, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 19
    .line 20
    invoke-static {v4}, Landroidx/compose/material3/internal/LayoutUtilKt;->getLayoutId(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    const-string v6, "icon"

    .line 25
    .line 26
    invoke-static {v5, v6}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-eqz v5, :cond_2

    .line 31
    .line 32
    invoke-interface {v4, p3}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->maxIntrinsicWidth(I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    move-object v2, p2

    .line 37
    check-cast v2, Ljava/util/Collection;

    .line 38
    .line 39
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    :goto_1
    if-ge v1, v2, :cond_1

    .line 44
    .line 45
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 50
    .line 51
    invoke-static {v4}, Landroidx/compose/material3/internal/LayoutUtilKt;->getLayoutId(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Ljava/lang/Object;

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
    invoke-interface {v4, p3}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->maxIntrinsicWidth(I)I

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    iget p3, p0, Landroidx/compose/material3/StartIconMeasurePolicy;->indicatorHorizontalPadding:F

    .line 68
    .line 69
    const/4 v1, 0x2

    .line 70
    int-to-float v1, v1

    .line 71
    mul-float/2addr p3, v1

    .line 72
    invoke-static {p3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 73
    .line 74
    .line 75
    move-result p3

    .line 76
    iget v1, p0, Landroidx/compose/material3/StartIconMeasurePolicy;->startIconToLabelHorizontalPadding:F

    .line 77
    .line 78
    add-float/2addr p3, v1

    .line 79
    invoke-static {p3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 80
    .line 81
    .line 82
    move-result p3

    .line 83
    invoke-interface {p1, p3}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    add-int/2addr v0, p2

    .line 88
    add-int/2addr v0, p1

    .line 89
    return v0

    .line 90
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_1
    invoke-static {v3}, Landroidx/compose/foundation/gestures/x;->x(Ljava/lang/String;)Lc4/b;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    throw p1

    .line 98
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_3
    invoke-static {v3}, Landroidx/compose/foundation/gestures/x;->x(Ljava/lang/String;)Lc4/b;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    throw p1
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
    iget-object v3, v0, Landroidx/compose/material3/StartIconMeasurePolicy;->indicatorAnimationProgress:Lq7/a;

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
    if-ge v6, v4, :cond_7

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
    if-eqz v9, :cond_6

    .line 61
    .line 62
    invoke-interface {v8, v12, v13}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    move-object v6, v2

    .line 67
    check-cast v6, Ljava/util/Collection;

    .line 68
    .line 69
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    const/4 v9, 0x0

    .line 74
    :goto_1
    if-ge v9, v8, :cond_5

    .line 75
    .line 76
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v10

    .line 80
    check-cast v10, Landroidx/compose/ui/layout/Measurable;

    .line 81
    .line 82
    invoke-static {v10}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v11

    .line 86
    const-string v14, "label"

    .line 87
    .line 88
    invoke-static {v11, v14}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v11

    .line 92
    if-eqz v11, :cond_4

    .line 93
    .line 94
    invoke-virtual {v4}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    iget v9, v0, Landroidx/compose/material3/StartIconMeasurePolicy;->startIconToLabelHorizontalPadding:F

    .line 99
    .line 100
    invoke-interface {v1, v9}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 101
    .line 102
    .line 103
    move-result v9

    .line 104
    add-int/2addr v9, v8

    .line 105
    neg-int v14, v9

    .line 106
    const/16 v16, 0x2

    .line 107
    .line 108
    const/16 v17, 0x0

    .line 109
    .line 110
    const/4 v15, 0x0

    .line 111
    invoke-static/range {v12 .. v17}, Landroidx/compose/ui/unit/ConstraintsKt;->offset-NN6Ew-U$default(JIIILjava/lang/Object;)J

    .line 112
    .line 113
    .line 114
    move-result-wide v8

    .line 115
    invoke-interface {v10, v8, v9}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    invoke-virtual {v4}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 120
    .line 121
    .line 122
    move-result v9

    .line 123
    invoke-virtual {v8}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 124
    .line 125
    .line 126
    move-result v10

    .line 127
    add-int/2addr v10, v9

    .line 128
    iget v9, v0, Landroidx/compose/material3/StartIconMeasurePolicy;->startIconToLabelHorizontalPadding:F

    .line 129
    .line 130
    iget v11, v0, Landroidx/compose/material3/StartIconMeasurePolicy;->indicatorHorizontalPadding:F

    .line 131
    .line 132
    const/4 v14, 0x2

    .line 133
    int-to-float v14, v14

    .line 134
    mul-float/2addr v11, v14

    .line 135
    invoke-static {v11}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 136
    .line 137
    .line 138
    move-result v11

    .line 139
    add-float/2addr v11, v9

    .line 140
    invoke-static {v11}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 141
    .line 142
    .line 143
    move-result v9

    .line 144
    invoke-interface {v1, v9}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 145
    .line 146
    .line 147
    move-result v9

    .line 148
    add-int/2addr v9, v10

    .line 149
    invoke-virtual {v4}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 150
    .line 151
    .line 152
    move-result v10

    .line 153
    invoke-virtual {v8}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 154
    .line 155
    .line 156
    move-result v11

    .line 157
    invoke-static {v10, v11}, Ljava/lang/Math;->max(II)I

    .line 158
    .line 159
    .line 160
    move-result v10

    .line 161
    iget v11, v0, Landroidx/compose/material3/StartIconMeasurePolicy;->indicatorVerticalPadding:F

    .line 162
    .line 163
    mul-float/2addr v11, v14

    .line 164
    invoke-static {v11}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 165
    .line 166
    .line 167
    move-result v11

    .line 168
    invoke-interface {v1, v11}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 169
    .line 170
    .line 171
    move-result v11

    .line 172
    add-int/2addr v11, v10

    .line 173
    int-to-float v10, v9

    .line 174
    mul-float/2addr v10, v3

    .line 175
    invoke-static {v10}, Ls7/a;->H(F)I

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 180
    .line 181
    .line 182
    move-result v10

    .line 183
    const/4 v14, 0x0

    .line 184
    :goto_2
    if-ge v14, v10, :cond_3

    .line 185
    .line 186
    invoke-interface {v2, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v15

    .line 190
    check-cast v15, Landroidx/compose/ui/layout/Measurable;

    .line 191
    .line 192
    invoke-static {v15}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    const-string v1, "indicatorRipple"

    .line 197
    .line 198
    invoke-static {v5, v1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    if-eqz v1, :cond_2

    .line 203
    .line 204
    sget-object v1, Landroidx/compose/ui/unit/Constraints;->Companion:Landroidx/compose/ui/unit/Constraints$Companion;

    .line 205
    .line 206
    invoke-virtual {v1, v9, v11}, Landroidx/compose/ui/unit/Constraints$Companion;->fixed-JhjzzOo(II)J

    .line 207
    .line 208
    .line 209
    move-result-wide v9

    .line 210
    invoke-static {v12, v13, v9, v10}, Landroidx/compose/ui/unit/ConstraintsKt;->constrain-N9IONVI(JJ)J

    .line 211
    .line 212
    .line 213
    move-result-wide v9

    .line 214
    invoke-interface {v15, v9, v10}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 219
    .line 220
    .line 221
    move-result v5

    .line 222
    const/4 v6, 0x0

    .line 223
    :goto_3
    if-ge v6, v5, :cond_1

    .line 224
    .line 225
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v9

    .line 229
    check-cast v9, Landroidx/compose/ui/layout/Measurable;

    .line 230
    .line 231
    invoke-static {v9}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v10

    .line 235
    const-string v14, "indicator"

    .line 236
    .line 237
    invoke-static {v10, v14}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v10

    .line 241
    if-eqz v10, :cond_0

    .line 242
    .line 243
    sget-object v2, Landroidx/compose/ui/unit/Constraints;->Companion:Landroidx/compose/ui/unit/Constraints$Companion;

    .line 244
    .line 245
    invoke-virtual {v2, v3, v11}, Landroidx/compose/ui/unit/Constraints$Companion;->fixed-JhjzzOo(II)J

    .line 246
    .line 247
    .line 248
    move-result-wide v2

    .line 249
    invoke-static {v12, v13, v2, v3}, Landroidx/compose/ui/unit/ConstraintsKt;->constrain-N9IONVI(JJ)J

    .line 250
    .line 251
    .line 252
    move-result-wide v2

    .line 253
    invoke-interface {v9, v2, v3}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    move-object v2, v8

    .line 258
    iget v8, v0, Landroidx/compose/material3/StartIconMeasurePolicy;->startIconToLabelHorizontalPadding:F

    .line 259
    .line 260
    move-wide/from16 v6, p3

    .line 261
    .line 262
    move-object v3, v4

    .line 263
    move-object v4, v1

    .line 264
    move-object/from16 v1, p1

    .line 265
    .line 266
    invoke-static/range {v1 .. v8}, Landroidx/compose/material3/NavigationItemKt;->access$placeLabelAndStartIcon-nru01g4(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;JF)Landroidx/compose/ui/layout/MeasureResult;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    return-object v1

    .line 271
    :cond_0
    move-object/from16 v18, v8

    .line 272
    .line 273
    move-object v8, v1

    .line 274
    move-object v1, v4

    .line 275
    move-object/from16 v4, v18

    .line 276
    .line 277
    add-int/lit8 v6, v6, 0x1

    .line 278
    .line 279
    move-object v4, v1

    .line 280
    move-object v1, v8

    .line 281
    move-object/from16 v8, v18

    .line 282
    .line 283
    goto :goto_3

    .line 284
    :cond_1
    invoke-static {v7}, Landroidx/compose/foundation/gestures/x;->x(Ljava/lang/String;)Lc4/b;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    throw v1

    .line 289
    :cond_2
    move-object v1, v4

    .line 290
    move-object v4, v8

    .line 291
    add-int/lit8 v14, v14, 0x1

    .line 292
    .line 293
    move-object v4, v1

    .line 294
    move-object/from16 v1, p1

    .line 295
    .line 296
    goto :goto_2

    .line 297
    :cond_3
    invoke-static {v7}, Landroidx/compose/foundation/gestures/x;->x(Ljava/lang/String;)Lc4/b;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    throw v1

    .line 302
    :cond_4
    move-object v1, v4

    .line 303
    add-int/lit8 v9, v9, 0x1

    .line 304
    .line 305
    move-object/from16 v1, p1

    .line 306
    .line 307
    goto/16 :goto_1

    .line 308
    .line 309
    :cond_5
    invoke-static {v7}, Landroidx/compose/foundation/gestures/x;->x(Ljava/lang/String;)Lc4/b;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    throw v1

    .line 314
    :cond_6
    add-int/lit8 v6, v6, 0x1

    .line 315
    .line 316
    move-object/from16 v1, p1

    .line 317
    .line 318
    goto/16 :goto_0

    .line 319
    .line 320
    :cond_7
    invoke-static {v7}, Landroidx/compose/foundation/gestures/x;->x(Ljava/lang/String;)Lc4/b;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
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
