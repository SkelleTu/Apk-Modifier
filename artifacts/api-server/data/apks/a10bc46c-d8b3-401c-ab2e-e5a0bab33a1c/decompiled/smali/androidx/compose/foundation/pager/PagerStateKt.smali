.class public final Landroidx/compose/foundation/pager/PagerStateKt;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# static fields
.field private static final DefaultPositionThreshold:F

.field private static final EmptyLayoutInfo:Landroidx/compose/foundation/pager/PagerMeasureResult;

.field private static final MaxPagesForAnimateScroll:I = 0x3

.field public static final PagesToPrefetch:I = 0x1

.field private static final UnitDensity:Landroidx/compose/foundation/pager/PagerStateKt$UnitDensity$1;


# direct methods
.method static constructor <clinit>()V
    .locals 27

    .line 1
    const/16 v0, 0x38

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sput v0, Landroidx/compose/foundation/pager/PagerStateKt;->DefaultPositionThreshold:F

    .line 9
    .line 10
    new-instance v22, Landroidx/compose/foundation/pager/PagerStateKt$UnitDensity$1;

    .line 11
    .line 12
    invoke-direct/range {v22 .. v22}, Landroidx/compose/foundation/pager/PagerStateKt$UnitDensity$1;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v22, Landroidx/compose/foundation/pager/PagerStateKt;->UnitDensity:Landroidx/compose/foundation/pager/PagerStateKt$UnitDensity$1;

    .line 16
    .line 17
    sget-object v6, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    .line 18
    .line 19
    sget-object v16, Landroidx/compose/foundation/gestures/snapping/SnapPosition$Start;->INSTANCE:Landroidx/compose/foundation/gestures/snapping/SnapPosition$Start;

    .line 20
    .line 21
    new-instance v17, Landroidx/compose/foundation/pager/PagerStateKt$EmptyLayoutInfo$1;

    .line 22
    .line 23
    invoke-direct/range {v17 .. v17}, Landroidx/compose/foundation/pager/PagerStateKt$EmptyLayoutInfo$1;-><init>()V

    .line 24
    .line 25
    .line 26
    sget-object v0, Lg7/i;->a:Lg7/i;

    .line 27
    .line 28
    invoke-static {v0}, Lc8/f0;->b(Lg7/h;)Lh8/c;

    .line 29
    .line 30
    .line 31
    move-result-object v21

    .line 32
    const/16 v4, 0xf

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    const/4 v0, 0x0

    .line 36
    const/4 v1, 0x0

    .line 37
    const/4 v2, 0x0

    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/unit/ConstraintsKt;->Constraints$default(IIIIILjava/lang/Object;)J

    .line 40
    .line 41
    .line 42
    move-result-wide v23

    .line 43
    new-instance v1, Landroidx/compose/foundation/pager/PagerMeasureResult;

    .line 44
    .line 45
    const/high16 v25, 0x60000

    .line 46
    .line 47
    const/16 v26, 0x0

    .line 48
    .line 49
    sget-object v2, Ld7/a0;->a:Ld7/a0;

    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    const/4 v5, 0x0

    .line 53
    const/4 v7, 0x0

    .line 54
    const/4 v8, 0x0

    .line 55
    const/4 v9, 0x0

    .line 56
    const/4 v10, 0x0

    .line 57
    const/4 v11, 0x0

    .line 58
    const/4 v12, 0x0

    .line 59
    const/4 v13, 0x0

    .line 60
    const/4 v14, 0x0

    .line 61
    const/4 v15, 0x0

    .line 62
    const/16 v18, 0x0

    .line 63
    .line 64
    const/16 v19, 0x0

    .line 65
    .line 66
    const/16 v20, 0x0

    .line 67
    .line 68
    invoke-direct/range {v1 .. v26}, Landroidx/compose/foundation/pager/PagerMeasureResult;-><init>(Ljava/util/List;IIILandroidx/compose/foundation/gestures/Orientation;IIZILandroidx/compose/foundation/pager/MeasuredPage;Landroidx/compose/foundation/pager/MeasuredPage;FIZLandroidx/compose/foundation/gestures/snapping/SnapPosition;Landroidx/compose/ui/layout/MeasureResult;ZLjava/util/List;Ljava/util/List;Lc8/c0;Landroidx/compose/ui/unit/Density;JILkotlin/jvm/internal/h;)V

    .line 69
    .line 70
    .line 71
    sput-object v1, Landroidx/compose/foundation/pager/PagerStateKt;->EmptyLayoutInfo:Landroidx/compose/foundation/pager/PagerMeasureResult;

    .line 72
    .line 73
    return-void
.end method

.method public static final PagerState(IFLq7/a;)Landroidx/compose/foundation/pager/PagerState;
    .locals 1
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = -0.5
            to = 0.5
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IF",
            "Lq7/a;",
            ")",
            "Landroidx/compose/foundation/pager/PagerState;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/foundation/pager/DefaultPagerState;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Landroidx/compose/foundation/pager/DefaultPagerState;-><init>(IFLq7/a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static synthetic PagerState$default(IFLq7/a;ILjava/lang/Object;)Landroidx/compose/foundation/pager/PagerState;
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 7
    .line 8
    if-eqz p3, :cond_1

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    :cond_1
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/pager/PagerStateKt;->PagerState(IFLq7/a;)Landroidx/compose/foundation/pager/PagerState;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static synthetic a(IFLq7/a;)Landroidx/compose/foundation/pager/DefaultPagerState;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/pager/PagerStateKt;->rememberPagerState$lambda$0$0(IFLq7/a;)Landroidx/compose/foundation/pager/DefaultPagerState;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$animateScrollToPage(Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScope;IFLandroidx/compose/animation/core/AnimationSpec;Lq7/e;Lg7/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Landroidx/compose/foundation/pager/PagerStateKt;->animateScrollToPage(Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScope;IFLandroidx/compose/animation/core/AnimationSpec;Lq7/e;Lg7/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$calculateNewMinScrollOffset(Landroidx/compose/foundation/pager/PagerMeasureResult;I)J
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/foundation/pager/PagerStateKt;->calculateNewMinScrollOffset(Landroidx/compose/foundation/pager/PagerMeasureResult;I)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static final synthetic access$getUnitDensity$p()Landroidx/compose/foundation/pager/PagerStateKt$UnitDensity$1;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/foundation/pager/PagerStateKt;->UnitDensity:Landroidx/compose/foundation/pager/PagerStateKt$UnitDensity$1;

    .line 2
    .line 3
    return-object v0
.end method

.method private static final animateScrollToPage(Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScope;IFLandroidx/compose/animation/core/AnimationSpec;Lq7/e;Lg7/c;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScope;",
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
    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p4, p0, v0}, Lq7/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-interface {p0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScope;->getFirstVisibleItemIndex()I

    .line 10
    .line 11
    .line 12
    move-result p4

    .line 13
    const/4 v0, 0x1

    .line 14
    const/4 v1, 0x0

    .line 15
    if-le p1, p4, :cond_0

    .line 16
    .line 17
    move p4, v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move p4, v1

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
    add-int/2addr v2, v0

    .line 30
    if-eqz p4, :cond_1

    .line 31
    .line 32
    invoke-interface {p0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScope;->getLastVisibleItemIndex()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-gt p1, v0, :cond_2

    .line 37
    .line 38
    :cond_1
    if-nez p4, :cond_6

    .line 39
    .line 40
    invoke-interface {p0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScope;->getFirstVisibleItemIndex()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-ge p1, v0, :cond_6

    .line 45
    .line 46
    :cond_2
    invoke-interface {p0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScope;->getFirstVisibleItemIndex()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    sub-int v0, p1, v0

    .line 51
    .line 52
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    const/4 v3, 0x3

    .line 57
    if-lt v0, v3, :cond_6

    .line 58
    .line 59
    if-eqz p4, :cond_3

    .line 60
    .line 61
    sub-int p4, p1, v2

    .line 62
    .line 63
    invoke-interface {p0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScope;->getFirstVisibleItemIndex()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-ge p4, v0, :cond_5

    .line 68
    .line 69
    move p4, v0

    .line 70
    goto :goto_1

    .line 71
    :cond_3
    add-int/2addr v2, p1

    .line 72
    invoke-interface {p0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScope;->getFirstVisibleItemIndex()I

    .line 73
    .line 74
    .line 75
    move-result p4

    .line 76
    if-le v2, p4, :cond_4

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_4
    move p4, v2

    .line 80
    :cond_5
    :goto_1
    invoke-interface {p0, p4, v1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScope;->snapToItem(II)V

    .line 81
    .line 82
    .line 83
    :cond_6
    invoke-interface {p0, p1, v1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScope;->calculateDistanceTo(II)I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    int-to-float p1, p1

    .line 88
    add-float v1, p1, p2

    .line 89
    .line 90
    new-instance p1, Lkotlin/jvm/internal/e0;

    .line 91
    .line 92
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 93
    .line 94
    .line 95
    new-instance v4, Landroidx/compose/foundation/pager/o;

    .line 96
    .line 97
    invoke-direct {v4, p1, p0}, Landroidx/compose/foundation/pager/o;-><init>(Lkotlin/jvm/internal/e0;Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScope;)V

    .line 98
    .line 99
    .line 100
    const/4 v6, 0x4

    .line 101
    const/4 v7, 0x0

    .line 102
    const/4 v0, 0x0

    .line 103
    const/4 v2, 0x0

    .line 104
    move-object v3, p3

    .line 105
    move-object v5, p5

    .line 106
    invoke-static/range {v0 .. v7}, Landroidx/compose/animation/core/SuspendAnimationKt;->animate$default(FFFLandroidx/compose/animation/core/AnimationSpec;Lq7/e;Lg7/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    sget-object p1, Lh7/a;->a:Lh7/a;

    .line 111
    .line 112
    if-ne p0, p1, :cond_7

    .line 113
    .line 114
    return-object p0

    .line 115
    :cond_7
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 116
    .line 117
    return-object p0
.end method

.method private static final animateScrollToPage$lambda$2(Lkotlin/jvm/internal/e0;Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScope;FF)Lc7/z;
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

.method public static final animateToNextPage(Landroidx/compose/foundation/pager/PagerState;Lg7/c;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/pager/PagerState;",
            "Lg7/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->getCurrentPage()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->getPageCount()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    sget-object v2, Lc7/z;->a:Lc7/z;

    .line 12
    .line 13
    if-ge v0, v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->getCurrentPage()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    add-int/lit8 v4, v0, 0x1

    .line 20
    .line 21
    const/4 v8, 0x6

    .line 22
    const/4 v9, 0x0

    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x0

    .line 25
    move-object v3, p0

    .line 26
    move-object v7, p1

    .line 27
    invoke-static/range {v3 .. v9}, Landroidx/compose/foundation/pager/PagerState;->animateScrollToPage$default(Landroidx/compose/foundation/pager/PagerState;IFLandroidx/compose/animation/core/AnimationSpec;Lg7/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    sget-object p1, Lh7/a;->a:Lh7/a;

    .line 32
    .line 33
    if-ne p0, p1, :cond_0

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_0
    return-object v2
.end method

.method public static final animateToPreviousPage(Landroidx/compose/foundation/pager/PagerState;Lg7/c;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/pager/PagerState;",
            "Lg7/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->getCurrentPage()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    sget-object v1, Lc7/z;->a:Lc7/z;

    .line 8
    .line 9
    if-ltz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->getCurrentPage()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    add-int/lit8 v3, v0, -0x1

    .line 16
    .line 17
    const/4 v7, 0x6

    .line 18
    const/4 v8, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    move-object v2, p0

    .line 22
    move-object v6, p1

    .line 23
    invoke-static/range {v2 .. v8}, Landroidx/compose/foundation/pager/PagerState;->animateScrollToPage$default(Landroidx/compose/foundation/pager/PagerState;IFLandroidx/compose/animation/core/AnimationSpec;Lg7/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    sget-object p1, Lh7/a;->a:Lh7/a;

    .line 28
    .line 29
    if-ne p0, p1, :cond_0

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_0
    return-object v1
.end method

.method public static synthetic b(Lkotlin/jvm/internal/e0;Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScope;FF)Lc7/z;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/pager/PagerStateKt;->animateScrollToPage$lambda$2(Lkotlin/jvm/internal/e0;Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScope;FF)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final calculateNewMaxScrollOffset(Landroidx/compose/foundation/pager/PagerLayoutInfo;I)J
    .locals 11

    .line 1
    invoke-interface {p0}, Landroidx/compose/foundation/pager/PagerLayoutInfo;->getPageSpacing()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p0}, Landroidx/compose/foundation/pager/PagerLayoutInfo;->getPageSize()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/2addr v1, v0

    .line 10
    int-to-long v2, p1

    .line 11
    int-to-long v0, v1

    .line 12
    mul-long/2addr v2, v0

    .line 13
    invoke-interface {p0}, Landroidx/compose/foundation/pager/PagerLayoutInfo;->getBeforeContentPadding()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    int-to-long v0, v0

    .line 18
    add-long/2addr v2, v0

    .line 19
    invoke-interface {p0}, Landroidx/compose/foundation/pager/PagerLayoutInfo;->getAfterContentPadding()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    int-to-long v0, v0

    .line 24
    add-long/2addr v2, v0

    .line 25
    invoke-interface {p0}, Landroidx/compose/foundation/pager/PagerLayoutInfo;->getPageSpacing()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    int-to-long v0, v0

    .line 30
    sub-long/2addr v2, v0

    .line 31
    invoke-interface {p0}, Landroidx/compose/foundation/pager/PagerLayoutInfo;->getOrientation()Landroidx/compose/foundation/gestures/Orientation;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sget-object v1, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    .line 36
    .line 37
    if-ne v0, v1, :cond_0

    .line 38
    .line 39
    invoke-interface {p0}, Landroidx/compose/foundation/pager/PagerLayoutInfo;->getViewportSize-YbymL2g()J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    const/16 v4, 0x20

    .line 44
    .line 45
    shr-long/2addr v0, v4

    .line 46
    :goto_0
    long-to-int v0, v0

    .line 47
    move v5, v0

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    invoke-interface {p0}, Landroidx/compose/foundation/pager/PagerLayoutInfo;->getViewportSize-YbymL2g()J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    const-wide v4, 0xffffffffL

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    and-long/2addr v0, v4

    .line 59
    goto :goto_0

    .line 60
    :goto_1
    invoke-interface {p0}, Landroidx/compose/foundation/pager/PagerLayoutInfo;->getSnapPosition()Landroidx/compose/foundation/gestures/snapping/SnapPosition;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-interface {p0}, Landroidx/compose/foundation/pager/PagerLayoutInfo;->getPageSize()I

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    add-int/lit8 v9, p1, -0x1

    .line 69
    .line 70
    invoke-interface {p0}, Landroidx/compose/foundation/pager/PagerLayoutInfo;->getBeforeContentPadding()I

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    invoke-interface {p0}, Landroidx/compose/foundation/pager/PagerLayoutInfo;->getAfterContentPadding()I

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    move v10, p1

    .line 79
    invoke-interface/range {v4 .. v10}, Landroidx/compose/foundation/gestures/snapping/SnapPosition;->position(IIIIII)I

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    const/4 p1, 0x0

    .line 84
    invoke-static {p0, p1, v5}, Ls7/a;->p(III)I

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    sub-int/2addr v5, p0

    .line 89
    int-to-long p0, v5

    .line 90
    sub-long/2addr v2, p0

    .line 91
    const-wide/16 p0, 0x0

    .line 92
    .line 93
    cmp-long v0, v2, p0

    .line 94
    .line 95
    if-gez v0, :cond_1

    .line 96
    .line 97
    return-wide p0

    .line 98
    :cond_1
    return-wide v2
.end method

.method private static final calculateNewMinScrollOffset(Landroidx/compose/foundation/pager/PagerMeasureResult;I)J
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerMeasureResult;->getOrientation()Landroidx/compose/foundation/gestures/Orientation;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerMeasureResult;->getViewportSize-YbymL2g()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    const/16 v2, 0x20

    .line 14
    .line 15
    shr-long/2addr v0, v2

    .line 16
    :goto_0
    long-to-int v0, v0

    .line 17
    move v2, v0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerMeasureResult;->getViewportSize-YbymL2g()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    const-wide v2, 0xffffffffL

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    and-long/2addr v0, v2

    .line 29
    goto :goto_0

    .line 30
    :goto_1
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerMeasureResult;->getSnapPosition()Landroidx/compose/foundation/gestures/snapping/SnapPosition;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerMeasureResult;->getPageSize()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerMeasureResult;->getBeforeContentPadding()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerMeasureResult;->getAfterContentPadding()I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    const/4 v6, 0x0

    .line 47
    move v7, p1

    .line 48
    invoke-interface/range {v1 .. v7}, Landroidx/compose/foundation/gestures/snapping/SnapPosition;->position(IIIIII)I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    const/4 p1, 0x0

    .line 53
    invoke-static {p0, p1, v2}, Ls7/a;->p(III)I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    int-to-long p0, p0

    .line 58
    return-wide p0
.end method

.method private static final debugLog(Lq7/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq7/a;",
            ")V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public static final getDefaultPositionThreshold()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/foundation/pager/PagerStateKt;->DefaultPositionThreshold:F

    .line 2
    .line 3
    return v0
.end method

.method public static final getEmptyLayoutInfo()Landroidx/compose/foundation/pager/PagerMeasureResult;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/foundation/pager/PagerStateKt;->EmptyLayoutInfo:Landroidx/compose/foundation/pager/PagerMeasureResult;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final rememberPagerState(IFLq7/a;Landroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/pager/PagerState;
    .locals 6
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = -0.5
            to = 0.5
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/internal/FunctionKeyMeta;
        endOffset = 0x11a2
        key = -0x482adcfd
        startOffset = 0x1029
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IF",
            "Lq7/a;",
            "Landroidx/compose/runtime/Composer;",
            "II)",
            "Landroidx/compose/foundation/pager/PagerState;"
        }
    .end annotation

    .line 1
    and-int/lit8 v0, p5, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move p0, v1

    .line 7
    :cond_0
    and-int/lit8 p5, p5, 0x2

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    :cond_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 13
    .line 14
    .line 15
    move-result p5

    .line 16
    if-eqz p5, :cond_2

    .line 17
    .line 18
    const/4 p5, -0x1

    .line 19
    const-string v0, "androidx.compose.foundation.pager.rememberPagerState (PagerState.kt:93)"

    .line 20
    .line 21
    const v2, -0x482adcfd

    .line 22
    .line 23
    .line 24
    invoke-static {v2, p4, p5, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_2
    new-array p5, v1, [Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Landroidx/compose/foundation/pager/DefaultPagerState;->Companion:Landroidx/compose/foundation/pager/DefaultPagerState$Companion;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/DefaultPagerState$Companion;->getSaver()Landroidx/compose/runtime/saveable/Saver;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    and-int/lit8 v2, p4, 0xe

    .line 36
    .line 37
    xor-int/lit8 v2, v2, 0x6

    .line 38
    .line 39
    const/4 v3, 0x4

    .line 40
    const/4 v4, 0x1

    .line 41
    if-le v2, v3, :cond_3

    .line 42
    .line 43
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-nez v2, :cond_4

    .line 48
    .line 49
    :cond_3
    and-int/lit8 v2, p4, 0x6

    .line 50
    .line 51
    if-ne v2, v3, :cond_5

    .line 52
    .line 53
    :cond_4
    move v2, v4

    .line 54
    goto :goto_0

    .line 55
    :cond_5
    move v2, v1

    .line 56
    :goto_0
    and-int/lit8 v3, p4, 0x70

    .line 57
    .line 58
    xor-int/lit8 v3, v3, 0x30

    .line 59
    .line 60
    const/16 v5, 0x20

    .line 61
    .line 62
    if-le v3, v5, :cond_6

    .line 63
    .line 64
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-nez v3, :cond_7

    .line 69
    .line 70
    :cond_6
    and-int/lit8 v3, p4, 0x30

    .line 71
    .line 72
    if-ne v3, v5, :cond_8

    .line 73
    .line 74
    :cond_7
    move v3, v4

    .line 75
    goto :goto_1

    .line 76
    :cond_8
    move v3, v1

    .line 77
    :goto_1
    or-int/2addr v2, v3

    .line 78
    and-int/lit16 v3, p4, 0x380

    .line 79
    .line 80
    xor-int/lit16 v3, v3, 0x180

    .line 81
    .line 82
    const/16 v5, 0x100

    .line 83
    .line 84
    if-le v3, v5, :cond_9

    .line 85
    .line 86
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-nez v3, :cond_b

    .line 91
    .line 92
    :cond_9
    and-int/lit16 p4, p4, 0x180

    .line 93
    .line 94
    if-ne p4, v5, :cond_a

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_a
    move v4, v1

    .line 98
    :cond_b
    :goto_2
    or-int p4, v2, v4

    .line 99
    .line 100
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    if-nez p4, :cond_c

    .line 105
    .line 106
    sget-object p4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 107
    .line 108
    invoke-virtual {p4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p4

    .line 112
    if-ne v2, p4, :cond_d

    .line 113
    .line 114
    :cond_c
    new-instance v2, Landroidx/compose/foundation/pager/n;

    .line 115
    .line 116
    invoke-direct {v2, p0, p1, p2}, Landroidx/compose/foundation/pager/n;-><init>(IFLq7/a;)V

    .line 117
    .line 118
    .line 119
    invoke-interface {p3, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :cond_d
    check-cast v2, Lq7/a;

    .line 123
    .line 124
    invoke-static {p5, v0, v2, p3, v1}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Lq7/a;Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    check-cast p0, Landroidx/compose/foundation/pager/DefaultPagerState;

    .line 129
    .line 130
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/DefaultPagerState;->getPageCountState()Landroidx/compose/runtime/MutableState;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-interface {p1, p2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    if-eqz p1, :cond_e

    .line 142
    .line 143
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 144
    .line 145
    .line 146
    :cond_e
    return-object p0
.end method

.method private static final rememberPagerState$lambda$0$0(IFLq7/a;)Landroidx/compose/foundation/pager/DefaultPagerState;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/foundation/pager/DefaultPagerState;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Landroidx/compose/foundation/pager/DefaultPagerState;-><init>(IFLq7/a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
