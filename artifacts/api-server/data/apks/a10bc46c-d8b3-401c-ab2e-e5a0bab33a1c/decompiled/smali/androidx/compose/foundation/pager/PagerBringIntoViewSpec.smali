.class final Landroidx/compose/foundation/pager/PagerBringIntoViewSpec;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Landroidx/compose/foundation/gestures/BringIntoViewSpec;


# instance fields
.field private final defaultBringIntoViewSpec:Landroidx/compose/foundation/gestures/BringIntoViewSpec;

.field private final layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

.field private final pagerState:Landroidx/compose/foundation/pager/PagerState;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/foundation/gestures/BringIntoViewSpec;Landroidx/compose/ui/unit/LayoutDirection;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/pager/PagerBringIntoViewSpec;->pagerState:Landroidx/compose/foundation/pager/PagerState;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/pager/PagerBringIntoViewSpec;->defaultBringIntoViewSpec:Landroidx/compose/foundation/gestures/BringIntoViewSpec;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/foundation/pager/PagerBringIntoViewSpec;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 9
    .line 10
    return-void
.end method

.method private final getShouldChangeScrollDirection(Landroidx/compose/foundation/pager/PagerState;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerBringIntoViewSpec;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/ui/unit/LayoutDirection;->Rtl:Landroidx/compose/ui/unit/LayoutDirection;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/compose/foundation/pager/PagerState;->getLayoutInfo()Landroidx/compose/foundation/pager/PagerLayoutInfo;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p1}, Landroidx/compose/foundation/pager/PagerLayoutInfo;->getOrientation()Landroidx/compose/foundation/gestures/Orientation;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    .line 16
    .line 17
    if-ne p1, v0, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    return p1

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    return p1
.end method

.method private final overrideProposedOffsetMove(F)F
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerBringIntoViewSpec;->pagerState:Landroidx/compose/foundation/pager/PagerState;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/compose/foundation/pager/PagerBringIntoViewSpec;->getLayoutAwareFirstOffset(Landroidx/compose/foundation/pager/PagerState;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-float v0, v0

    .line 8
    const/4 v1, -0x1

    .line 9
    int-to-float v1, v1

    .line 10
    mul-float/2addr v0, v1

    .line 11
    :goto_0
    const/4 v1, 0x0

    .line 12
    cmpl-float v2, p1, v1

    .line 13
    .line 14
    if-lez v2, :cond_0

    .line 15
    .line 16
    cmpg-float v2, v0, p1

    .line 17
    .line 18
    if-gez v2, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Landroidx/compose/foundation/pager/PagerBringIntoViewSpec;->pagerState:Landroidx/compose/foundation/pager/PagerState;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroidx/compose/foundation/pager/PagerState;->getPageSizeWithSpacing$foundation()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    int-to-float v1, v1

    .line 27
    add-float/2addr v0, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    :goto_1
    cmpg-float v2, p1, v1

    .line 30
    .line 31
    if-gez v2, :cond_1

    .line 32
    .line 33
    cmpl-float v2, v0, p1

    .line 34
    .line 35
    if-lez v2, :cond_1

    .line 36
    .line 37
    iget-object v2, p0, Landroidx/compose/foundation/pager/PagerBringIntoViewSpec;->pagerState:Landroidx/compose/foundation/pager/PagerState;

    .line 38
    .line 39
    invoke-virtual {v2}, Landroidx/compose/foundation/pager/PagerState;->getPageSizeWithSpacing$foundation()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    int-to-float v2, v2

    .line 44
    sub-float/2addr v0, v2

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    return v0
.end method

.method private final settlingScrollDistance(F)F
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerBringIntoViewSpec;->pagerState:Landroidx/compose/foundation/pager/PagerState;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/compose/foundation/pager/PagerBringIntoViewSpec;->getLayoutAwareFirstOffset(Landroidx/compose/foundation/pager/PagerState;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-float v0, v0

    .line 8
    const/high16 v1, -0x40800000    # -1.0f

    .line 9
    .line 10
    mul-float/2addr v0, v1

    .line 11
    iget-object v1, p0, Landroidx/compose/foundation/pager/PagerBringIntoViewSpec;->pagerState:Landroidx/compose/foundation/pager/PagerState;

    .line 12
    .line 13
    invoke-direct {p0, v1}, Landroidx/compose/foundation/pager/PagerBringIntoViewSpec;->getShouldChangeScrollDirection(Landroidx/compose/foundation/pager/PagerState;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v2, p0, Landroidx/compose/foundation/pager/PagerBringIntoViewSpec;->pagerState:Landroidx/compose/foundation/pager/PagerState;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v2}, Landroidx/compose/foundation/pager/PagerState;->getLastScrolledForward()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    iget-object v1, p0, Landroidx/compose/foundation/pager/PagerBringIntoViewSpec;->pagerState:Landroidx/compose/foundation/pager/PagerState;

    .line 29
    .line 30
    invoke-virtual {v1}, Landroidx/compose/foundation/pager/PagerState;->getPageSizeWithSpacing$foundation()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    :goto_0
    int-to-float v1, v1

    .line 35
    add-float/2addr v0, v1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-virtual {v2}, Landroidx/compose/foundation/pager/PagerState;->getLastScrolledForward()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    iget-object v1, p0, Landroidx/compose/foundation/pager/PagerBringIntoViewSpec;->pagerState:Landroidx/compose/foundation/pager/PagerState;

    .line 44
    .line 45
    invoke-virtual {v1}, Landroidx/compose/foundation/pager/PagerState;->getPageSizeWithSpacing$foundation()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    :goto_1
    neg-float v1, p1

    .line 51
    invoke-static {v0, v1, p1}, Ls7/a;->o(FFF)F

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    return p1
.end method


# virtual methods
.method public calculateScrollDistance(FFF)F
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerBringIntoViewSpec;->defaultBringIntoViewSpec:Landroidx/compose/foundation/gestures/BringIntoViewSpec;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Landroidx/compose/foundation/gestures/BringIntoViewSpec;->calculateScrollDistance(FFF)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    cmpl-float v2, p1, v1

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x1

    .line 12
    if-lez v2, :cond_0

    .line 13
    .line 14
    add-float/2addr p1, p2

    .line 15
    cmpl-float p1, p1, p3

    .line 16
    .line 17
    if-lez p1, :cond_1

    .line 18
    .line 19
    :goto_0
    move v3, v4

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    add-float/2addr p1, p2

    .line 22
    sget-object p2, Lkotlin/jvm/internal/n;->a:Lkotlin/jvm/internal/n;

    .line 23
    .line 24
    invoke-static {p2}, Landroidx/compose/animation/core/VisibilityThresholdsKt;->getVisibilityThreshold(Lkotlin/jvm/internal/n;)I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    int-to-float p2, p2

    .line 29
    cmpg-float p1, p1, p2

    .line 30
    .line 31
    if-gtz p1, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    :goto_1
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    cmpg-float p1, p1, v1

    .line 39
    .line 40
    if-nez p1, :cond_2

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    if-eqz v3, :cond_3

    .line 44
    .line 45
    invoke-direct {p0, v0}, Landroidx/compose/foundation/pager/PagerBringIntoViewSpec;->overrideProposedOffsetMove(F)F

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    return p1

    .line 50
    :cond_3
    :goto_2
    iget-object p1, p0, Landroidx/compose/foundation/pager/PagerBringIntoViewSpec;->pagerState:Landroidx/compose/foundation/pager/PagerState;

    .line 51
    .line 52
    invoke-virtual {p1}, Landroidx/compose/foundation/pager/PagerState;->getFirstVisiblePageOffset$foundation()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    int-to-double p1, p1

    .line 61
    const-wide v2, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    cmpg-double p1, p1, v2

    .line 67
    .line 68
    if-gez p1, :cond_4

    .line 69
    .line 70
    return v1

    .line 71
    :cond_4
    invoke-direct {p0, p3}, Landroidx/compose/foundation/pager/PagerBringIntoViewSpec;->settlingScrollDistance(F)F

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    return p1
.end method

.method public final getDefaultBringIntoViewSpec()Landroidx/compose/foundation/gestures/BringIntoViewSpec;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerBringIntoViewSpec;->defaultBringIntoViewSpec:Landroidx/compose/foundation/gestures/BringIntoViewSpec;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLayoutAwareFirstOffset(Landroidx/compose/foundation/pager/PagerState;)I
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/foundation/pager/PagerBringIntoViewSpec;->getShouldChangeScrollDirection(Landroidx/compose/foundation/pager/PagerState;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/compose/foundation/pager/PagerState;->getFirstVisiblePageOffset$foundation()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    neg-int v0, v0

    .line 12
    invoke-virtual {p1}, Landroidx/compose/foundation/pager/PagerState;->getPageSizeWithSpacing$foundation()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    add-int/2addr p1, v0

    .line 17
    return p1

    .line 18
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/foundation/pager/PagerState;->getFirstVisiblePageOffset$foundation()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1
.end method

.method public final getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerBringIntoViewSpec;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPagerState()Landroidx/compose/foundation/pager/PagerState;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerBringIntoViewSpec;->pagerState:Landroidx/compose/foundation/pager/PagerState;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getScrollAnimationSpec()Landroidx/compose/animation/core/AnimationSpec;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/foundation/gestures/BringIntoViewSpec;->Companion:Landroidx/compose/foundation/gestures/BringIntoViewSpec$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/BringIntoViewSpec$Companion;->getDefaultScrollAnimationSpec$foundation()Landroidx/compose/animation/core/AnimationSpec;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
