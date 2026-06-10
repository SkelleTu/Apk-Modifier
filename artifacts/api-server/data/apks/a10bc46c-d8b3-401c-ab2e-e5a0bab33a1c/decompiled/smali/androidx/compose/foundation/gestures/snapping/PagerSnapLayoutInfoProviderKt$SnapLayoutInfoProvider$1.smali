.class public final Landroidx/compose/foundation/gestures/snapping/PagerSnapLayoutInfoProviderKt$SnapLayoutInfoProvider$1;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Landroidx/compose/foundation/gestures/snapping/SnapLayoutInfoProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/snapping/PagerSnapLayoutInfoProviderKt;->SnapLayoutInfoProvider(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/foundation/pager/PagerSnapDistance;Lq7/f;)Landroidx/compose/foundation/gestures/snapping/SnapLayoutInfoProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $calculateFinalSnappingBound:Lq7/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq7/f;"
        }
    .end annotation
.end field

.field final synthetic $pagerSnapDistance:Landroidx/compose/foundation/pager/PagerSnapDistance;

.field final synthetic $pagerState:Landroidx/compose/foundation/pager/PagerState;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/pager/PagerState;Lq7/f;Landroidx/compose/foundation/pager/PagerSnapDistance;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/pager/PagerState;",
            "Lq7/f;",
            "Landroidx/compose/foundation/pager/PagerSnapDistance;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/gestures/snapping/PagerSnapLayoutInfoProviderKt$SnapLayoutInfoProvider$1;->$pagerState:Landroidx/compose/foundation/pager/PagerState;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/gestures/snapping/PagerSnapLayoutInfoProviderKt$SnapLayoutInfoProvider$1;->$calculateFinalSnappingBound:Lq7/f;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/gestures/snapping/PagerSnapLayoutInfoProviderKt$SnapLayoutInfoProvider$1;->$pagerSnapDistance:Landroidx/compose/foundation/pager/PagerSnapDistance;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final searchForSnappingBounds(Landroidx/compose/foundation/gestures/snapping/SnapPosition;F)Lc7/j;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/snapping/SnapPosition;",
            "F)",
            "Lc7/j;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/snapping/PagerSnapLayoutInfoProviderKt$SnapLayoutInfoProvider$1;->getLayoutInfo()Landroidx/compose/foundation/pager/PagerLayoutInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-interface {v2}, Landroidx/compose/foundation/pager/PagerLayoutInfo;->getVisiblePagesInfo()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v3, v0, Landroidx/compose/foundation/gestures/snapping/PagerSnapLayoutInfoProviderKt$SnapLayoutInfoProvider$1;->$pagerState:Landroidx/compose/foundation/pager/PagerState;

    .line 14
    .line 15
    move-object v4, v2

    .line 16
    check-cast v4, Ljava/util/Collection;

    .line 17
    .line 18
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    const/high16 v5, -0x800000    # Float.NEGATIVE_INFINITY

    .line 23
    .line 24
    const/high16 v6, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 25
    .line 26
    const/4 v7, 0x0

    .line 27
    move v8, v5

    .line 28
    move v9, v6

    .line 29
    :goto_0
    const/4 v10, 0x0

    .line 30
    if-ge v7, v4, :cond_2

    .line 31
    .line 32
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v11

    .line 36
    check-cast v11, Landroidx/compose/foundation/pager/PageInfo;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/snapping/PagerSnapLayoutInfoProviderKt$SnapLayoutInfoProvider$1;->getLayoutInfo()Landroidx/compose/foundation/pager/PagerLayoutInfo;

    .line 39
    .line 40
    .line 41
    move-result-object v12

    .line 42
    invoke-static {v12}, Landroidx/compose/foundation/pager/PagerLayoutInfoKt;->getMainAxisViewportSize(Landroidx/compose/foundation/pager/PagerLayoutInfo;)I

    .line 43
    .line 44
    .line 45
    move-result v13

    .line 46
    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/snapping/PagerSnapLayoutInfoProviderKt$SnapLayoutInfoProvider$1;->getLayoutInfo()Landroidx/compose/foundation/pager/PagerLayoutInfo;

    .line 47
    .line 48
    .line 49
    move-result-object v12

    .line 50
    invoke-interface {v12}, Landroidx/compose/foundation/pager/PagerLayoutInfo;->getBeforeContentPadding()I

    .line 51
    .line 52
    .line 53
    move-result v14

    .line 54
    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/snapping/PagerSnapLayoutInfoProviderKt$SnapLayoutInfoProvider$1;->getLayoutInfo()Landroidx/compose/foundation/pager/PagerLayoutInfo;

    .line 55
    .line 56
    .line 57
    move-result-object v12

    .line 58
    invoke-interface {v12}, Landroidx/compose/foundation/pager/PagerLayoutInfo;->getAfterContentPadding()I

    .line 59
    .line 60
    .line 61
    move-result v15

    .line 62
    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/snapping/PagerSnapLayoutInfoProviderKt$SnapLayoutInfoProvider$1;->getLayoutInfo()Landroidx/compose/foundation/pager/PagerLayoutInfo;

    .line 63
    .line 64
    .line 65
    move-result-object v12

    .line 66
    invoke-interface {v12}, Landroidx/compose/foundation/pager/PagerLayoutInfo;->getPageSize()I

    .line 67
    .line 68
    .line 69
    move-result v16

    .line 70
    invoke-interface {v11}, Landroidx/compose/foundation/pager/PageInfo;->getOffset()I

    .line 71
    .line 72
    .line 73
    move-result v17

    .line 74
    invoke-interface {v11}, Landroidx/compose/foundation/pager/PageInfo;->getIndex()I

    .line 75
    .line 76
    .line 77
    move-result v18

    .line 78
    invoke-virtual {v3}, Landroidx/compose/foundation/pager/PagerState;->getPageCount()I

    .line 79
    .line 80
    .line 81
    move-result v20

    .line 82
    move-object/from16 v19, p1

    .line 83
    .line 84
    invoke-static/range {v13 .. v20}, Landroidx/compose/foundation/gestures/snapping/SnapPositionKt;->calculateDistanceToDesiredSnapPosition(IIIIIILandroidx/compose/foundation/gestures/snapping/SnapPosition;I)F

    .line 85
    .line 86
    .line 87
    move-result v11

    .line 88
    cmpg-float v12, v11, v10

    .line 89
    .line 90
    if-gtz v12, :cond_0

    .line 91
    .line 92
    cmpl-float v12, v11, v8

    .line 93
    .line 94
    if-lez v12, :cond_0

    .line 95
    .line 96
    move v8, v11

    .line 97
    :cond_0
    cmpl-float v10, v11, v10

    .line 98
    .line 99
    if-ltz v10, :cond_1

    .line 100
    .line 101
    cmpg-float v10, v11, v9

    .line 102
    .line 103
    if-gez v10, :cond_1

    .line 104
    .line 105
    move v9, v11

    .line 106
    :cond_1
    add-int/lit8 v7, v7, 0x1

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_2
    cmpg-float v2, v8, v5

    .line 110
    .line 111
    if-nez v2, :cond_3

    .line 112
    .line 113
    move v8, v9

    .line 114
    :cond_3
    cmpg-float v2, v9, v6

    .line 115
    .line 116
    if-nez v2, :cond_4

    .line 117
    .line 118
    move v9, v8

    .line 119
    :cond_4
    iget-object v2, v0, Landroidx/compose/foundation/gestures/snapping/PagerSnapLayoutInfoProviderKt$SnapLayoutInfoProvider$1;->$pagerState:Landroidx/compose/foundation/pager/PagerState;

    .line 120
    .line 121
    invoke-virtual {v2}, Landroidx/compose/foundation/pager/PagerState;->getCanScrollForward()Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-nez v2, :cond_6

    .line 126
    .line 127
    iget-object v2, v0, Landroidx/compose/foundation/gestures/snapping/PagerSnapLayoutInfoProviderKt$SnapLayoutInfoProvider$1;->$pagerState:Landroidx/compose/foundation/pager/PagerState;

    .line 128
    .line 129
    invoke-static {v2, v1}, Landroidx/compose/foundation/gestures/snapping/PagerSnapLayoutInfoProviderKt;->access$isScrollingForward(Landroidx/compose/foundation/pager/PagerState;F)Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    if-eqz v2, :cond_5

    .line 134
    .line 135
    move v8, v10

    .line 136
    move v9, v8

    .line 137
    goto :goto_1

    .line 138
    :cond_5
    move v9, v10

    .line 139
    :cond_6
    :goto_1
    iget-object v2, v0, Landroidx/compose/foundation/gestures/snapping/PagerSnapLayoutInfoProviderKt$SnapLayoutInfoProvider$1;->$pagerState:Landroidx/compose/foundation/pager/PagerState;

    .line 140
    .line 141
    invoke-virtual {v2}, Landroidx/compose/foundation/pager/PagerState;->getCanScrollBackward()Z

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    if-nez v2, :cond_7

    .line 146
    .line 147
    iget-object v2, v0, Landroidx/compose/foundation/gestures/snapping/PagerSnapLayoutInfoProviderKt$SnapLayoutInfoProvider$1;->$pagerState:Landroidx/compose/foundation/pager/PagerState;

    .line 148
    .line 149
    invoke-static {v2, v1}, Landroidx/compose/foundation/gestures/snapping/PagerSnapLayoutInfoProviderKt;->access$isScrollingForward(Landroidx/compose/foundation/pager/PagerState;F)Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-nez v1, :cond_8

    .line 154
    .line 155
    move v9, v10

    .line 156
    goto :goto_2

    .line 157
    :cond_7
    move v10, v8

    .line 158
    :cond_8
    :goto_2
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    new-instance v3, Lc7/j;

    .line 167
    .line 168
    invoke-direct {v3, v1, v2}, Lc7/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    return-object v3
.end method


# virtual methods
.method public calculateApproachOffset(FF)F
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/snapping/PagerSnapLayoutInfoProviderKt$SnapLayoutInfoProvider$1;->$pagerState:Landroidx/compose/foundation/pager/PagerState;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/PagerState;->getPageSize$foundation()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Landroidx/compose/foundation/gestures/snapping/PagerSnapLayoutInfoProviderKt$SnapLayoutInfoProvider$1;->$pagerState:Landroidx/compose/foundation/pager/PagerState;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/compose/foundation/pager/PagerState;->getPageSpacing$foundation()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/2addr v1, v0

    .line 14
    const/4 v0, 0x0

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    return v0

    .line 18
    :cond_0
    cmpg-float v0, p1, v0

    .line 19
    .line 20
    iget-object v2, p0, Landroidx/compose/foundation/gestures/snapping/PagerSnapLayoutInfoProviderKt$SnapLayoutInfoProvider$1;->$pagerState:Landroidx/compose/foundation/pager/PagerState;

    .line 21
    .line 22
    if-gez v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v2}, Landroidx/compose/foundation/pager/PagerState;->getFirstVisiblePage$foundation()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    add-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    :goto_0
    move v3, v0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    invoke-virtual {v2}, Landroidx/compose/foundation/pager/PagerState;->getFirstVisiblePage$foundation()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    goto :goto_0

    .line 37
    :goto_1
    int-to-float v0, v1

    .line 38
    div-float/2addr p2, v0

    .line 39
    float-to-int p2, p2

    .line 40
    add-int/2addr p2, v3

    .line 41
    iget-object v0, p0, Landroidx/compose/foundation/gestures/snapping/PagerSnapLayoutInfoProviderKt$SnapLayoutInfoProvider$1;->$pagerState:Landroidx/compose/foundation/pager/PagerState;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/PagerState;->getPageCount()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const/4 v8, 0x0

    .line 48
    invoke-static {p2, v8, v0}, Ls7/a;->p(III)I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    iget-object v2, p0, Landroidx/compose/foundation/gestures/snapping/PagerSnapLayoutInfoProviderKt$SnapLayoutInfoProvider$1;->$pagerSnapDistance:Landroidx/compose/foundation/pager/PagerSnapDistance;

    .line 53
    .line 54
    iget-object p2, p0, Landroidx/compose/foundation/gestures/snapping/PagerSnapLayoutInfoProviderKt$SnapLayoutInfoProvider$1;->$pagerState:Landroidx/compose/foundation/pager/PagerState;

    .line 55
    .line 56
    invoke-virtual {p2}, Landroidx/compose/foundation/pager/PagerState;->getPageSize$foundation()I

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    iget-object p2, p0, Landroidx/compose/foundation/gestures/snapping/PagerSnapLayoutInfoProviderKt$SnapLayoutInfoProvider$1;->$pagerState:Landroidx/compose/foundation/pager/PagerState;

    .line 61
    .line 62
    invoke-virtual {p2}, Landroidx/compose/foundation/pager/PagerState;->getPageSpacing$foundation()I

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    move v5, p1

    .line 67
    invoke-interface/range {v2 .. v7}, Landroidx/compose/foundation/pager/PagerSnapDistance;->calculateTargetPage(IIFII)I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    iget-object p2, p0, Landroidx/compose/foundation/gestures/snapping/PagerSnapLayoutInfoProviderKt$SnapLayoutInfoProvider$1;->$pagerState:Landroidx/compose/foundation/pager/PagerState;

    .line 72
    .line 73
    invoke-virtual {p2}, Landroidx/compose/foundation/pager/PagerState;->getPageCount()I

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    invoke-static {p1, v8, p2}, Ls7/a;->p(III)I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    sub-int/2addr p1, v3

    .line 82
    mul-int/2addr p1, v1

    .line 83
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    sub-int/2addr p1, v1

    .line 88
    if-gez p1, :cond_2

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_2
    move v8, p1

    .line 92
    :goto_2
    if-nez v8, :cond_3

    .line 93
    .line 94
    int-to-float p1, v8

    .line 95
    goto :goto_3

    .line 96
    :cond_3
    int-to-float p1, v8

    .line 97
    invoke-static {v5}, Ljava/lang/Math;->signum(F)F

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    mul-float/2addr p1, p2

    .line 102
    :goto_3
    return p1
.end method

.method public calculateSnapOffset(F)F
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/snapping/PagerSnapLayoutInfoProviderKt$SnapLayoutInfoProvider$1;->$pagerState:Landroidx/compose/foundation/pager/PagerState;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/PagerState;->getLayoutInfo()Landroidx/compose/foundation/pager/PagerLayoutInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Landroidx/compose/foundation/pager/PagerLayoutInfo;->getSnapPosition()Landroidx/compose/foundation/gestures/snapping/SnapPosition;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {p0, v0, p1}, Landroidx/compose/foundation/gestures/snapping/PagerSnapLayoutInfoProviderKt$SnapLayoutInfoProvider$1;->searchForSnappingBounds(Landroidx/compose/foundation/gestures/snapping/SnapPosition;F)Lc7/j;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, v0, Lc7/j;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Ljava/lang/Number;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget-object v0, v0, Lc7/j;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Ljava/lang/Number;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget-object v2, p0, Landroidx/compose/foundation/gestures/snapping/PagerSnapLayoutInfoProviderKt$SnapLayoutInfoProvider$1;->$calculateFinalSnappingBound:Lq7/f;

    .line 32
    .line 33
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-interface {v2, p1, v3, v4}, Lq7/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Ljava/lang/Number;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    cmpg-float v2, p1, v1

    .line 56
    .line 57
    const/4 v3, 0x0

    .line 58
    if-nez v2, :cond_0

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    cmpg-float v2, p1, v0

    .line 62
    .line 63
    if-nez v2, :cond_1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    cmpg-float v2, p1, v3

    .line 67
    .line 68
    if-nez v2, :cond_2

    .line 69
    .line 70
    :goto_0
    const/4 v2, 0x1

    .line 71
    goto :goto_1

    .line 72
    :cond_2
    const/4 v2, 0x0

    .line 73
    :goto_1
    if-nez v2, :cond_3

    .line 74
    .line 75
    new-instance v2, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    const-string v4, "Final Snapping Offset Should Be one of "

    .line 78
    .line 79
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v1, ", "

    .line 86
    .line 87
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v0, " or 0.0"

    .line 94
    .line 95
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v0}, Landroidx/compose/foundation/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :cond_3
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/gestures/snapping/PagerSnapLayoutInfoProviderKt$SnapLayoutInfoProvider$1;->isValidDistance(F)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_4

    .line 110
    .line 111
    return p1

    .line 112
    :cond_4
    return v3
.end method

.method public final getLayoutInfo()Landroidx/compose/foundation/pager/PagerLayoutInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/snapping/PagerSnapLayoutInfoProviderKt$SnapLayoutInfoProvider$1;->$pagerState:Landroidx/compose/foundation/pager/PagerState;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/PagerState;->getLayoutInfo()Landroidx/compose/foundation/pager/PagerLayoutInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final isValidDistance(F)Z
    .locals 1

    .line 1
    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 2
    .line 3
    cmpg-float v0, p1, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/high16 v0, -0x800000    # Float.NEGATIVE_INFINITY

    .line 9
    .line 10
    cmpg-float p1, p1, v0

    .line 11
    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    :goto_0
    const/4 p1, 0x0

    .line 15
    return p1

    .line 16
    :cond_1
    const/4 p1, 0x1

    .line 17
    return p1
.end method
