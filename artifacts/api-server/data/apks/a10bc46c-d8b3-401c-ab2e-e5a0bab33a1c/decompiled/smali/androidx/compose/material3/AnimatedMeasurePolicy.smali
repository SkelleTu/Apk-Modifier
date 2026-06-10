.class final Landroidx/compose/material3/AnimatedMeasurePolicy;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Landroidx/compose/ui/layout/MeasurePolicy;


# instance fields
.field private final iconPosition:I

.field private final iconPositionProgress:Lq7/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq7/a;"
        }
    .end annotation
.end field

.field private final indicatorAnimationProgress:Lq7/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq7/a;"
        }
    .end annotation
.end field

.field private final itemHorizontalPadding:F

.field private final startIconIndicatorHorizontalPadding:F

.field private final startIconIndicatorVerticalPadding:F

.field private final startIconToLabelHorizontalPadding:F

.field private final topIconIndicatorHorizontalPadding:F

.field private final topIconIndicatorToLabelVerticalPadding:F

.field private final topIconIndicatorVerticalPadding:F


# direct methods
.method private constructor <init>(ILq7/a;Lq7/a;FFFFFFF)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lq7/a;",
            "Lq7/a;",
            "FFFFFFF)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/compose/material3/AnimatedMeasurePolicy;->iconPosition:I

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/material3/AnimatedMeasurePolicy;->iconPositionProgress:Lq7/a;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/material3/AnimatedMeasurePolicy;->indicatorAnimationProgress:Lq7/a;

    .line 9
    .line 10
    iput p4, p0, Landroidx/compose/material3/AnimatedMeasurePolicy;->topIconIndicatorHorizontalPadding:F

    .line 11
    .line 12
    iput p5, p0, Landroidx/compose/material3/AnimatedMeasurePolicy;->topIconIndicatorVerticalPadding:F

    .line 13
    .line 14
    iput p6, p0, Landroidx/compose/material3/AnimatedMeasurePolicy;->topIconIndicatorToLabelVerticalPadding:F

    .line 15
    .line 16
    iput p7, p0, Landroidx/compose/material3/AnimatedMeasurePolicy;->startIconIndicatorHorizontalPadding:F

    .line 17
    .line 18
    iput p8, p0, Landroidx/compose/material3/AnimatedMeasurePolicy;->startIconIndicatorVerticalPadding:F

    .line 19
    .line 20
    iput p9, p0, Landroidx/compose/material3/AnimatedMeasurePolicy;->startIconToLabelHorizontalPadding:F

    .line 21
    .line 22
    iput p10, p0, Landroidx/compose/material3/AnimatedMeasurePolicy;->itemHorizontalPadding:F

    .line 23
    .line 24
    return-void
.end method

.method public synthetic constructor <init>(ILq7/a;Lq7/a;FFFFFFFLkotlin/jvm/internal/h;)V
    .locals 0

    .line 25
    invoke-direct/range {p0 .. p10}, Landroidx/compose/material3/AnimatedMeasurePolicy;-><init>(ILq7/a;Lq7/a;FFFFFFF)V

    return-void
.end method


# virtual methods
.method public final getIconPosition--xw1Ddg()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/material3/AnimatedMeasurePolicy;->iconPosition:I

    .line 2
    .line 3
    return v0
.end method

.method public final getIconPositionProgress()Lq7/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lq7/a;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/AnimatedMeasurePolicy;->iconPositionProgress:Lq7/a;

    .line 2
    .line 3
    return-object v0
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
    iget-object v0, p0, Landroidx/compose/material3/AnimatedMeasurePolicy;->indicatorAnimationProgress:Lq7/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getItemHorizontalPadding-D9Ej5fM()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/material3/AnimatedMeasurePolicy;->itemHorizontalPadding:F

    .line 2
    .line 3
    return v0
.end method

.method public final getStartIconIndicatorHorizontalPadding-D9Ej5fM()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/material3/AnimatedMeasurePolicy;->startIconIndicatorHorizontalPadding:F

    .line 2
    .line 3
    return v0
.end method

.method public final getStartIconIndicatorVerticalPadding-D9Ej5fM()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/material3/AnimatedMeasurePolicy;->startIconIndicatorVerticalPadding:F

    .line 2
    .line 3
    return v0
.end method

.method public final getStartIconToLabelHorizontalPadding-D9Ej5fM()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/material3/AnimatedMeasurePolicy;->startIconToLabelHorizontalPadding:F

    .line 2
    .line 3
    return v0
.end method

.method public final getTopIconIndicatorHorizontalPadding-D9Ej5fM()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/material3/AnimatedMeasurePolicy;->topIconIndicatorHorizontalPadding:F

    .line 2
    .line 3
    return v0
.end method

.method public final getTopIconIndicatorToLabelVerticalPadding-D9Ej5fM()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/material3/AnimatedMeasurePolicy;->topIconIndicatorToLabelVerticalPadding:F

    .line 2
    .line 3
    return v0
.end method

.method public final getTopIconIndicatorVerticalPadding-D9Ej5fM()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/material3/AnimatedMeasurePolicy;->topIconIndicatorVerticalPadding:F

    .line 2
    .line 3
    return v0
.end method

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
    if-ge v2, v0, :cond_4

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
    if-eqz v5, :cond_3

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
    if-ge v1, v2, :cond_2

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
    if-eqz v5, :cond_1

    .line 62
    .line 63
    invoke-interface {v4, p3}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->maxIntrinsicWidth(I)I

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    iget p3, p0, Landroidx/compose/material3/AnimatedMeasurePolicy;->iconPosition:I

    .line 68
    .line 69
    sget-object v1, Landroidx/compose/material3/NavigationItemIconPosition;->Companion:Landroidx/compose/material3/NavigationItemIconPosition$Companion;

    .line 70
    .line 71
    invoke-virtual {v1}, Landroidx/compose/material3/NavigationItemIconPosition$Companion;->getTop--xw1Ddg()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    invoke-static {p3, v1}, Landroidx/compose/material3/NavigationItemIconPosition;->equals-impl0(II)Z

    .line 76
    .line 77
    .line 78
    move-result p3

    .line 79
    const/4 v1, 0x2

    .line 80
    if-eqz p3, :cond_0

    .line 81
    .line 82
    iget p3, p0, Landroidx/compose/material3/AnimatedMeasurePolicy;->topIconIndicatorHorizontalPadding:F

    .line 83
    .line 84
    int-to-float v1, v1

    .line 85
    mul-float/2addr p3, v1

    .line 86
    invoke-static {p3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 87
    .line 88
    .line 89
    move-result p3

    .line 90
    iget v2, p0, Landroidx/compose/material3/AnimatedMeasurePolicy;->itemHorizontalPadding:F

    .line 91
    .line 92
    mul-float/2addr v2, v1

    .line 93
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    add-float/2addr v1, p3

    .line 98
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 99
    .line 100
    .line 101
    move-result p3

    .line 102
    invoke-interface {p1, p3}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    add-int/2addr p1, v0

    .line 107
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    return p1

    .line 112
    :cond_0
    iget p3, p0, Landroidx/compose/material3/AnimatedMeasurePolicy;->startIconIndicatorHorizontalPadding:F

    .line 113
    .line 114
    int-to-float v1, v1

    .line 115
    mul-float/2addr p3, v1

    .line 116
    invoke-static {p3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 117
    .line 118
    .line 119
    move-result p3

    .line 120
    iget v1, p0, Landroidx/compose/material3/AnimatedMeasurePolicy;->startIconToLabelHorizontalPadding:F

    .line 121
    .line 122
    add-float/2addr p3, v1

    .line 123
    invoke-static {p3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 124
    .line 125
    .line 126
    move-result p3

    .line 127
    iget v1, p0, Landroidx/compose/material3/AnimatedMeasurePolicy;->itemHorizontalPadding:F

    .line 128
    .line 129
    add-float/2addr p3, v1

    .line 130
    invoke-static {p3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 131
    .line 132
    .line 133
    move-result p3

    .line 134
    invoke-interface {p1, p3}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    add-int/2addr v0, p2

    .line 139
    add-int/2addr v0, p1

    .line 140
    return v0

    .line 141
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_2
    invoke-static {v3}, Landroidx/compose/foundation/gestures/x;->x(Ljava/lang/String;)Lc4/b;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    throw p1

    .line 149
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 150
    .line 151
    goto/16 :goto_0

    .line 152
    .line 153
    :cond_4
    invoke-static {v3}, Landroidx/compose/foundation/gestures/x;->x(Ljava/lang/String;)Lc4/b;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    throw p1
.end method

.method public measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 18
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
    iget-object v3, v0, Landroidx/compose/material3/AnimatedMeasurePolicy;->indicatorAnimationProgress:Lq7/a;

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
    iget-object v4, v0, Landroidx/compose/material3/AnimatedMeasurePolicy;->iconPositionProgress:Lq7/a;

    .line 20
    .line 21
    invoke-interface {v4}, Lq7/a;->invoke()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Ljava/lang/Number;

    .line 26
    .line 27
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    const/16 v11, 0xa

    .line 32
    .line 33
    const/4 v12, 0x0

    .line 34
    const/4 v7, 0x0

    .line 35
    const/4 v8, 0x0

    .line 36
    const/4 v9, 0x0

    .line 37
    const/4 v10, 0x0

    .line 38
    move-wide/from16 v5, p3

    .line 39
    .line 40
    invoke-static/range {v5 .. v12}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIIILjava/lang/Object;)J

    .line 41
    .line 42
    .line 43
    move-result-wide v9

    .line 44
    move-object v5, v2

    .line 45
    check-cast v5, Ljava/util/Collection;

    .line 46
    .line 47
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    const/4 v7, 0x0

    .line 52
    :goto_0
    const-string v8, "Collection contains no element matching the predicate."

    .line 53
    .line 54
    if-ge v7, v5, :cond_7

    .line 55
    .line 56
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v11

    .line 60
    check-cast v11, Landroidx/compose/ui/layout/Measurable;

    .line 61
    .line 62
    invoke-static {v11}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v12

    .line 66
    const-string v13, "icon"

    .line 67
    .line 68
    invoke-static {v12, v13}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v12

    .line 72
    if-eqz v12, :cond_6

    .line 73
    .line 74
    invoke-interface {v11, v9, v10}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    move-object v7, v2

    .line 79
    check-cast v7, Ljava/util/Collection;

    .line 80
    .line 81
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    .line 82
    .line 83
    .line 84
    move-result v11

    .line 85
    const/4 v12, 0x0

    .line 86
    :goto_1
    if-ge v12, v11, :cond_5

    .line 87
    .line 88
    invoke-interface {v2, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v13

    .line 92
    check-cast v13, Landroidx/compose/ui/layout/Measurable;

    .line 93
    .line 94
    invoke-static {v13}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v14

    .line 98
    const-string v15, "label"

    .line 99
    .line 100
    invoke-static {v14, v15}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v14

    .line 104
    if-eqz v14, :cond_4

    .line 105
    .line 106
    invoke-interface {v13, v9, v10}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 107
    .line 108
    .line 109
    move-result-object v11

    .line 110
    invoke-virtual {v5}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 111
    .line 112
    .line 113
    move-result v12

    .line 114
    iget v13, v0, Landroidx/compose/material3/AnimatedMeasurePolicy;->topIconIndicatorHorizontalPadding:F

    .line 115
    .line 116
    const/4 v14, 0x2

    .line 117
    int-to-float v14, v14

    .line 118
    mul-float/2addr v13, v14

    .line 119
    invoke-static {v13}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 120
    .line 121
    .line 122
    move-result v13

    .line 123
    invoke-interface {v1, v13}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 124
    .line 125
    .line 126
    move-result v13

    .line 127
    add-int/2addr v13, v12

    .line 128
    invoke-virtual {v5}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 129
    .line 130
    .line 131
    move-result v12

    .line 132
    iget v15, v0, Landroidx/compose/material3/AnimatedMeasurePolicy;->topIconIndicatorVerticalPadding:F

    .line 133
    .line 134
    mul-float/2addr v15, v14

    .line 135
    invoke-static {v15}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 136
    .line 137
    .line 138
    move-result v15

    .line 139
    invoke-interface {v1, v15}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 140
    .line 141
    .line 142
    move-result v15

    .line 143
    add-int/2addr v15, v12

    .line 144
    invoke-virtual {v5}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 145
    .line 146
    .line 147
    move-result v12

    .line 148
    invoke-virtual {v11}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 149
    .line 150
    .line 151
    move-result v16

    .line 152
    add-int v16, v16, v12

    .line 153
    .line 154
    iget v12, v0, Landroidx/compose/material3/AnimatedMeasurePolicy;->startIconToLabelHorizontalPadding:F

    .line 155
    .line 156
    iget v6, v0, Landroidx/compose/material3/AnimatedMeasurePolicy;->startIconIndicatorHorizontalPadding:F

    .line 157
    .line 158
    mul-float/2addr v6, v14

    .line 159
    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 160
    .line 161
    .line 162
    move-result v6

    .line 163
    add-float/2addr v6, v12

    .line 164
    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 165
    .line 166
    .line 167
    move-result v6

    .line 168
    invoke-interface {v1, v6}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 169
    .line 170
    .line 171
    move-result v6

    .line 172
    add-int v6, v6, v16

    .line 173
    .line 174
    invoke-virtual {v5}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 175
    .line 176
    .line 177
    move-result v12

    .line 178
    move/from16 v16, v3

    .line 179
    .line 180
    invoke-virtual {v11}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    invoke-static {v12, v3}, Ljava/lang/Math;->max(II)I

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    iget v12, v0, Landroidx/compose/material3/AnimatedMeasurePolicy;->startIconIndicatorVerticalPadding:F

    .line 189
    .line 190
    mul-float/2addr v12, v14

    .line 191
    invoke-static {v12}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 192
    .line 193
    .line 194
    move-result v12

    .line 195
    invoke-interface {v1, v12}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 196
    .line 197
    .line 198
    move-result v12

    .line 199
    add-int/2addr v12, v3

    .line 200
    invoke-static {v13, v6, v4}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(IIF)I

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    int-to-float v6, v3

    .line 205
    mul-float v6, v6, v16

    .line 206
    .line 207
    invoke-static {v6}, Ls7/a;->H(F)I

    .line 208
    .line 209
    .line 210
    move-result v6

    .line 211
    invoke-static {v15, v12, v4}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(IIF)I

    .line 212
    .line 213
    .line 214
    move-result v4

    .line 215
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    .line 216
    .line 217
    .line 218
    move-result v12

    .line 219
    const/4 v14, 0x0

    .line 220
    :goto_2
    if-ge v14, v12, :cond_3

    .line 221
    .line 222
    invoke-interface {v2, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v15

    .line 226
    check-cast v15, Landroidx/compose/ui/layout/Measurable;

    .line 227
    .line 228
    invoke-static {v15}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    move-object/from16 p4, v5

    .line 233
    .line 234
    const-string v5, "indicatorRipple"

    .line 235
    .line 236
    invoke-static {v1, v5}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    if-eqz v1, :cond_2

    .line 241
    .line 242
    sget-object v1, Landroidx/compose/ui/unit/Constraints;->Companion:Landroidx/compose/ui/unit/Constraints$Companion;

    .line 243
    .line 244
    move-object v5, v7

    .line 245
    move-object/from16 v17, v8

    .line 246
    .line 247
    invoke-virtual {v1, v3, v4}, Landroidx/compose/ui/unit/Constraints$Companion;->fixed-JhjzzOo(II)J

    .line 248
    .line 249
    .line 250
    move-result-wide v7

    .line 251
    invoke-static {v9, v10, v7, v8}, Landroidx/compose/ui/unit/ConstraintsKt;->constrain-N9IONVI(JJ)J

    .line 252
    .line 253
    .line 254
    move-result-wide v7

    .line 255
    invoke-interface {v15, v7, v8}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 260
    .line 261
    .line 262
    move-result v3

    .line 263
    const/4 v5, 0x0

    .line 264
    :goto_3
    if-ge v5, v3, :cond_1

    .line 265
    .line 266
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v7

    .line 270
    check-cast v7, Landroidx/compose/ui/layout/Measurable;

    .line 271
    .line 272
    invoke-static {v7}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v8

    .line 276
    const-string v12, "indicator"

    .line 277
    .line 278
    invoke-static {v8, v12}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v8

    .line 282
    if-eqz v8, :cond_0

    .line 283
    .line 284
    sget-object v2, Landroidx/compose/ui/unit/Constraints;->Companion:Landroidx/compose/ui/unit/Constraints$Companion;

    .line 285
    .line 286
    invoke-virtual {v2, v6, v4}, Landroidx/compose/ui/unit/Constraints$Companion;->fixed-JhjzzOo(II)J

    .line 287
    .line 288
    .line 289
    move-result-wide v2

    .line 290
    invoke-static {v9, v10, v2, v3}, Landroidx/compose/ui/unit/ConstraintsKt;->constrain-N9IONVI(JJ)J

    .line 291
    .line 292
    .line 293
    move-result-wide v2

    .line 294
    invoke-interface {v7, v2, v3}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 295
    .line 296
    .line 297
    move-result-object v7

    .line 298
    iget v2, v0, Landroidx/compose/material3/AnimatedMeasurePolicy;->iconPosition:I

    .line 299
    .line 300
    iget-object v3, v0, Landroidx/compose/material3/AnimatedMeasurePolicy;->iconPositionProgress:Lq7/a;

    .line 301
    .line 302
    move-object v4, v11

    .line 303
    iget v11, v0, Landroidx/compose/material3/AnimatedMeasurePolicy;->topIconIndicatorToLabelVerticalPadding:F

    .line 304
    .line 305
    iget v12, v0, Landroidx/compose/material3/AnimatedMeasurePolicy;->topIconIndicatorVerticalPadding:F

    .line 306
    .line 307
    move v8, v13

    .line 308
    iget v13, v0, Landroidx/compose/material3/AnimatedMeasurePolicy;->topIconIndicatorHorizontalPadding:F

    .line 309
    .line 310
    iget v14, v0, Landroidx/compose/material3/AnimatedMeasurePolicy;->startIconIndicatorHorizontalPadding:F

    .line 311
    .line 312
    iget v15, v0, Landroidx/compose/material3/AnimatedMeasurePolicy;->startIconIndicatorVerticalPadding:F

    .line 313
    .line 314
    iget v5, v0, Landroidx/compose/material3/AnimatedMeasurePolicy;->startIconToLabelHorizontalPadding:F

    .line 315
    .line 316
    iget v6, v0, Landroidx/compose/material3/AnimatedMeasurePolicy;->itemHorizontalPadding:F

    .line 317
    .line 318
    move/from16 v16, v5

    .line 319
    .line 320
    move/from16 v17, v6

    .line 321
    .line 322
    move-object/from16 v5, p4

    .line 323
    .line 324
    move-object v6, v1

    .line 325
    move-object/from16 v1, p1

    .line 326
    .line 327
    invoke-static/range {v1 .. v17}, Landroidx/compose/material3/NavigationItemKt;->access$placeAnimatedLabelAndIcon-2QYhCQ8(Landroidx/compose/ui/layout/MeasureScope;ILq7/a;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;IJFFFFFFF)Landroidx/compose/ui/layout/MeasureResult;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    return-object v1

    .line 332
    :cond_0
    move-object v7, v11

    .line 333
    move v8, v13

    .line 334
    move-object v11, v1

    .line 335
    move-object/from16 v1, p4

    .line 336
    .line 337
    add-int/lit8 v5, v5, 0x1

    .line 338
    .line 339
    move-object v1, v11

    .line 340
    move-object v11, v7

    .line 341
    goto :goto_3

    .line 342
    :cond_1
    invoke-static/range {v17 .. v17}, Landroidx/compose/foundation/gestures/x;->x(Ljava/lang/String;)Lc4/b;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    throw v1

    .line 347
    :cond_2
    move-object/from16 v1, p4

    .line 348
    .line 349
    move-object v5, v7

    .line 350
    move-object/from16 v17, v8

    .line 351
    .line 352
    move-object v7, v11

    .line 353
    move v8, v13

    .line 354
    add-int/lit8 v14, v14, 0x1

    .line 355
    .line 356
    move-object/from16 v8, v17

    .line 357
    .line 358
    move-object v7, v5

    .line 359
    move-object v5, v1

    .line 360
    move-object/from16 v1, p1

    .line 361
    .line 362
    goto/16 :goto_2

    .line 363
    .line 364
    :cond_3
    move-object/from16 v17, v8

    .line 365
    .line 366
    invoke-static/range {v17 .. v17}, Landroidx/compose/foundation/gestures/x;->x(Ljava/lang/String;)Lc4/b;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    throw v1

    .line 371
    :cond_4
    move/from16 v16, v3

    .line 372
    .line 373
    move-object v1, v5

    .line 374
    move-object v5, v7

    .line 375
    move-object/from16 v17, v8

    .line 376
    .line 377
    add-int/lit8 v12, v12, 0x1

    .line 378
    .line 379
    move-object v5, v1

    .line 380
    move-object/from16 v1, p1

    .line 381
    .line 382
    goto/16 :goto_1

    .line 383
    .line 384
    :cond_5
    move-object/from16 v17, v8

    .line 385
    .line 386
    invoke-static/range {v17 .. v17}, Landroidx/compose/foundation/gestures/x;->x(Ljava/lang/String;)Lc4/b;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    throw v1

    .line 391
    :cond_6
    move/from16 v16, v3

    .line 392
    .line 393
    add-int/lit8 v7, v7, 0x1

    .line 394
    .line 395
    move-object/from16 v1, p1

    .line 396
    .line 397
    goto/16 :goto_0

    .line 398
    .line 399
    :cond_7
    move-object/from16 v17, v8

    .line 400
    .line 401
    invoke-static/range {v17 .. v17}, Landroidx/compose/foundation/gestures/x;->x(Ljava/lang/String;)Lc4/b;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
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
