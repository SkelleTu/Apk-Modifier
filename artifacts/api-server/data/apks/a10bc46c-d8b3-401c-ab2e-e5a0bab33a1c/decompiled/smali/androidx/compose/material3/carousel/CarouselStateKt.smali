.class public final Landroidx/compose/material3/carousel/CarouselStateKt;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# static fields
.field public static final MaxPageOffset:F = 0.5f

.field private static final MaxPagesForAnimateScroll:I = 0x3

.field public static final MinPageOffset:F = -0.5f


# direct methods
.method public static synthetic a(Lkotlin/jvm/internal/e0;Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScope;FF)Lc7/z;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/material3/carousel/CarouselStateKt;->animateScrollToPage$lambda$3(Lkotlin/jvm/internal/e0;Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScope;FF)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$animateScrollToPage(Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScope;Landroidx/compose/foundation/pager/PagerState;IFLandroidx/compose/animation/core/AnimationSpec;Lq7/e;Lg7/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Landroidx/compose/material3/carousel/CarouselStateKt;->animateScrollToPage(Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScope;Landroidx/compose/foundation/pager/PagerState;IFLandroidx/compose/animation/core/AnimationSpec;Lq7/e;Lg7/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final animateScrollToPage(Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScope;Landroidx/compose/foundation/pager/PagerState;IFLandroidx/compose/animation/core/AnimationSpec;Lq7/e;Lg7/c;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScope;",
            "Landroidx/compose/foundation/pager/PagerState;",
            "IF",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;",
            "Lq7/e;",
            "Lg7/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p5, p0, v0}, Lq7/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-interface {p0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScope;->getFirstVisibleItemIndex()I

    .line 10
    .line 11
    .line 12
    move-result p5

    .line 13
    const/4 v0, 0x0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-le p2, p5, :cond_0

    .line 16
    .line 17
    move p5, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move p5, v0

    .line 20
    :goto_0
    invoke-interface {p0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScope;->getLastVisibleItemIndex()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-interface {p0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScope;->getFirstVisibleItemIndex()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    sub-int/2addr v2, v3

    .line 29
    add-int/2addr v2, v1

    .line 30
    if-eqz p5, :cond_1

    .line 31
    .line 32
    invoke-interface {p0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScope;->getLastVisibleItemIndex()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-gt p2, v1, :cond_2

    .line 37
    .line 38
    :cond_1
    if-nez p5, :cond_6

    .line 39
    .line 40
    invoke-interface {p0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScope;->getFirstVisibleItemIndex()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-ge p2, v1, :cond_6

    .line 45
    .line 46
    :cond_2
    invoke-interface {p0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScope;->getFirstVisibleItemIndex()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    sub-int v1, p2, v1

    .line 51
    .line 52
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    const/4 v3, 0x3

    .line 57
    if-lt v1, v3, :cond_6

    .line 58
    .line 59
    if-eqz p5, :cond_3

    .line 60
    .line 61
    sub-int p5, p2, v2

    .line 62
    .line 63
    invoke-interface {p0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScope;->getFirstVisibleItemIndex()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-ge p5, v1, :cond_5

    .line 68
    .line 69
    move p5, v1

    .line 70
    goto :goto_1

    .line 71
    :cond_3
    add-int/2addr v2, p2

    .line 72
    invoke-interface {p0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScope;->getFirstVisibleItemIndex()I

    .line 73
    .line 74
    .line 75
    move-result p5

    .line 76
    if-le v2, p5, :cond_4

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_4
    move p5, v2

    .line 80
    :cond_5
    :goto_1
    invoke-interface {p0, p5, v0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScope;->snapToItem(II)V

    .line 81
    .line 82
    .line 83
    :cond_6
    invoke-virtual {p1}, Landroidx/compose/foundation/pager/PagerState;->getCurrentPage()I

    .line 84
    .line 85
    .line 86
    move-result p5

    .line 87
    invoke-static {p1, p5, p2}, Landroidx/compose/material3/carousel/CarouselStateKt;->calculateScrollDistanceTo(Landroidx/compose/foundation/pager/PagerState;II)F

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    add-float v1, p1, p3

    .line 92
    .line 93
    new-instance p1, Lkotlin/jvm/internal/e0;

    .line 94
    .line 95
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 96
    .line 97
    .line 98
    new-instance v4, La6/t;

    .line 99
    .line 100
    const/4 p2, 0x4

    .line 101
    invoke-direct {v4, p2, p1, p0}, La6/t;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    const/4 v6, 0x4

    .line 105
    const/4 v7, 0x0

    .line 106
    const/4 v0, 0x0

    .line 107
    const/4 v2, 0x0

    .line 108
    move-object v3, p4

    .line 109
    move-object v5, p6

    .line 110
    invoke-static/range {v0 .. v7}, Landroidx/compose/animation/core/SuspendAnimationKt;->animate$default(FFFLandroidx/compose/animation/core/AnimationSpec;Lq7/e;Lg7/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    sget-object p1, Lh7/a;->a:Lh7/a;

    .line 115
    .line 116
    if-ne p0, p1, :cond_7

    .line 117
    .line 118
    return-object p0

    .line 119
    :cond_7
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 120
    .line 121
    return-object p0
.end method

.method private static final animateScrollToPage$lambda$3(Lkotlin/jvm/internal/e0;Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScope;FF)Lc7/z;
    .locals 0

    .line 1
    iget p3, p0, Lkotlin/jvm/internal/e0;->a:F

    .line 2
    .line 3
    sub-float/2addr p2, p3

    .line 4
    invoke-interface {p1, p2}, Landroidx/compose/foundation/gestures/ScrollScope;->scrollBy(F)F

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iget p2, p0, Lkotlin/jvm/internal/e0;->a:F

    .line 9
    .line 10
    add-float/2addr p2, p1

    .line 11
    iput p2, p0, Lkotlin/jvm/internal/e0;->a:F

    .line 12
    .line 13
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 14
    .line 15
    return-object p0
.end method

.method public static synthetic b(ILq7/a;)Landroidx/compose/material3/carousel/CarouselState;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/material3/carousel/CarouselStateKt;->rememberCarouselState$lambda$1$lambda$0(ILq7/a;)Landroidx/compose/material3/carousel/CarouselState;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final calculateScrollDistanceTo(Landroidx/compose/foundation/pager/PagerState;II)F
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->getLayoutInfo()Landroidx/compose/foundation/pager/PagerLayoutInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Landroidx/compose/foundation/pager/PagerLayoutInfo;->getOrientation()Landroidx/compose/foundation/gestures/Orientation;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->getLayoutInfo()Landroidx/compose/foundation/pager/PagerLayoutInfo;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Landroidx/compose/foundation/pager/PagerLayoutInfo;->getViewportSize-YbymL2g()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    const/16 v2, 0x20

    .line 22
    .line 23
    shr-long/2addr v0, v2

    .line 24
    :goto_0
    long-to-int v0, v0

    .line 25
    move v2, v0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->getLayoutInfo()Landroidx/compose/foundation/pager/PagerLayoutInfo;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Landroidx/compose/foundation/pager/PagerLayoutInfo;->getViewportSize-YbymL2g()J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    const-wide v2, 0xffffffffL

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    and-long/2addr v0, v2

    .line 41
    goto :goto_0

    .line 42
    :goto_1
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->getLayoutInfo()Landroidx/compose/foundation/pager/PagerLayoutInfo;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v0}, Landroidx/compose/foundation/pager/PagerLayoutInfo;->getSnapPosition()Landroidx/compose/foundation/gestures/snapping/SnapPosition;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->getLayoutInfo()Landroidx/compose/foundation/pager/PagerLayoutInfo;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v0}, Landroidx/compose/foundation/pager/PagerLayoutInfo;->getPageSize()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->getLayoutInfo()Landroidx/compose/foundation/pager/PagerLayoutInfo;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-interface {v0}, Landroidx/compose/foundation/pager/PagerLayoutInfo;->getBeforeContentPadding()I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->getLayoutInfo()Landroidx/compose/foundation/pager/PagerLayoutInfo;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-interface {v0}, Landroidx/compose/foundation/pager/PagerLayoutInfo;->getAfterContentPadding()I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->getPageCount()I

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    move v6, p1

    .line 79
    invoke-interface/range {v1 .. v7}, Landroidx/compose/foundation/gestures/snapping/SnapPosition;->position(IIIIII)I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    move v0, v6

    .line 84
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->getLayoutInfo()Landroidx/compose/foundation/pager/PagerLayoutInfo;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-interface {v1}, Landroidx/compose/foundation/pager/PagerLayoutInfo;->getSnapPosition()Landroidx/compose/foundation/gestures/snapping/SnapPosition;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->getLayoutInfo()Landroidx/compose/foundation/pager/PagerLayoutInfo;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-interface {v3}, Landroidx/compose/foundation/pager/PagerLayoutInfo;->getPageSize()I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->getLayoutInfo()Landroidx/compose/foundation/pager/PagerLayoutInfo;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-interface {v4}, Landroidx/compose/foundation/pager/PagerLayoutInfo;->getBeforeContentPadding()I

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->getLayoutInfo()Landroidx/compose/foundation/pager/PagerLayoutInfo;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    invoke-interface {v5}, Landroidx/compose/foundation/pager/PagerLayoutInfo;->getAfterContentPadding()I

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->getPageCount()I

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    move v6, p2

    .line 121
    invoke-interface/range {v1 .. v7}, Landroidx/compose/foundation/gestures/snapping/SnapPosition;->position(IIIIII)I

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    sub-int/2addr p1, p2

    .line 126
    sub-int p2, v6, v0

    .line 127
    .line 128
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->getLayoutInfo()Landroidx/compose/foundation/pager/PagerLayoutInfo;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-interface {v0}, Landroidx/compose/foundation/pager/PagerLayoutInfo;->getPageSize()I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    int-to-float v0, v0

    .line 137
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->getLayoutInfo()Landroidx/compose/foundation/pager/PagerLayoutInfo;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    invoke-interface {p0}, Landroidx/compose/foundation/pager/PagerLayoutInfo;->getPageSpacing()I

    .line 142
    .line 143
    .line 144
    move-result p0

    .line 145
    int-to-float p0, p0

    .line 146
    add-float/2addr v0, p0

    .line 147
    int-to-float p0, p2

    .line 148
    mul-float/2addr p0, v0

    .line 149
    int-to-float p1, p1

    .line 150
    add-float/2addr p0, p1

    .line 151
    return p0
.end method

.method public static final rememberCarouselState(ILq7/a;Landroidx/compose/runtime/Composer;II)Landroidx/compose/material3/carousel/CarouselState;
    .locals 6
    .annotation build Landroidx/compose/material3/ExperimentalMaterial3Api;
    .end annotation

    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lq7/a;",
            "Landroidx/compose/runtime/Composer;",
            "II)",
            "Landroidx/compose/material3/carousel/CarouselState;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    and-int/2addr p4, v0

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    move p0, v1

    .line 7
    :cond_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 8
    .line 9
    .line 10
    move-result p4

    .line 11
    if-eqz p4, :cond_1

    .line 12
    .line 13
    const/4 p4, -0x1

    .line 14
    const-string v2, "androidx.compose.material3.carousel.rememberCarouselState (CarouselState.kt:151)"

    .line 15
    .line 16
    const v3, -0xcf38434

    .line 17
    .line 18
    .line 19
    invoke-static {v3, p3, p4, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    new-array p4, v1, [Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v2, Landroidx/compose/material3/carousel/CarouselState;->Companion:Landroidx/compose/material3/carousel/CarouselState$Companion;

    .line 25
    .line 26
    invoke-virtual {v2}, Landroidx/compose/material3/carousel/CarouselState$Companion;->getSaver()Landroidx/compose/runtime/saveable/Saver;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    and-int/lit8 v3, p3, 0xe

    .line 31
    .line 32
    xor-int/lit8 v3, v3, 0x6

    .line 33
    .line 34
    const/4 v4, 0x4

    .line 35
    if-le v3, v4, :cond_2

    .line 36
    .line 37
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-nez v3, :cond_3

    .line 42
    .line 43
    :cond_2
    and-int/lit8 v3, p3, 0x6

    .line 44
    .line 45
    if-ne v3, v4, :cond_4

    .line 46
    .line 47
    :cond_3
    move v3, v0

    .line 48
    goto :goto_0

    .line 49
    :cond_4
    move v3, v1

    .line 50
    :goto_0
    and-int/lit8 v4, p3, 0x70

    .line 51
    .line 52
    xor-int/lit8 v4, v4, 0x30

    .line 53
    .line 54
    const/16 v5, 0x20

    .line 55
    .line 56
    if-le v4, v5, :cond_5

    .line 57
    .line 58
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-nez v4, :cond_7

    .line 63
    .line 64
    :cond_5
    and-int/lit8 p3, p3, 0x30

    .line 65
    .line 66
    if-ne p3, v5, :cond_6

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_6
    move v0, v1

    .line 70
    :cond_7
    :goto_1
    or-int p3, v3, v0

    .line 71
    .line 72
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-nez p3, :cond_8

    .line 77
    .line 78
    sget-object p3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 79
    .line 80
    invoke-virtual {p3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    if-ne v0, p3, :cond_9

    .line 85
    .line 86
    :cond_8
    new-instance v0, Landroidx/compose/foundation/text/selection/n;

    .line 87
    .line 88
    invoke-direct {v0, p0, p1}, Landroidx/compose/foundation/text/selection/n;-><init>(ILq7/a;)V

    .line 89
    .line 90
    .line 91
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :cond_9
    check-cast v0, Lq7/a;

    .line 95
    .line 96
    invoke-static {p4, v2, v0, p2, v1}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Lq7/a;Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    check-cast p0, Landroidx/compose/material3/carousel/CarouselState;

    .line 101
    .line 102
    invoke-virtual {p0}, Landroidx/compose/material3/carousel/CarouselState;->getPagerState$material3()Landroidx/compose/material3/carousel/CarouselPagerState;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    invoke-virtual {p2}, Landroidx/compose/material3/carousel/CarouselPagerState;->getPageCountState()Landroidx/compose/runtime/MutableState;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    invoke-interface {p2, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-eqz p1, :cond_a

    .line 118
    .line 119
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 120
    .line 121
    .line 122
    :cond_a
    return-object p0
.end method

.method private static final rememberCarouselState$lambda$1$lambda$0(ILq7/a;)Landroidx/compose/material3/carousel/CarouselState;
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/material3/carousel/CarouselState;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1, p1}, Landroidx/compose/material3/carousel/CarouselState;-><init>(IFLq7/a;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method
