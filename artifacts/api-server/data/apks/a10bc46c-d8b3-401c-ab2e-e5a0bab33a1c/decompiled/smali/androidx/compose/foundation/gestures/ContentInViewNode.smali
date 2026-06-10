.class public final Landroidx/compose/foundation/gestures/ContentInViewNode;
.super Landroidx/compose/ui/Modifier$Node;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Landroidx/compose/foundation/relocation/BringIntoViewResponder;
.implements Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;
.implements Landroidx/compose/ui/node/MeasuredSizeAwareModifierNode;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/gestures/ContentInViewNode$Request;,
        Landroidx/compose/foundation/gestures/ContentInViewNode$WhenMappings;
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final bringIntoViewRequests:Landroidx/compose/foundation/gestures/BringIntoViewRequestPriorityQueue;

.field private bringIntoViewSpec:Landroidx/compose/foundation/gestures/BringIntoViewSpec;

.field private getFocusedRect:Lq7/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq7/a;"
        }
    .end annotation
.end field

.field private isAnimationRunning:Z

.field private orientation:Landroidx/compose/foundation/gestures/Orientation;

.field private reverseDirection:Z

.field private final scrollingLogic:Landroidx/compose/foundation/gestures/ScrollingLogic;

.field private final shouldAutoInvalidate:Z

.field private trackingFocusedChild:Z

.field private viewportSize:J


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/gestures/ScrollingLogic;ZLandroidx/compose/foundation/gestures/BringIntoViewSpec;Lq7/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/Orientation;",
            "Landroidx/compose/foundation/gestures/ScrollingLogic;",
            "Z",
            "Landroidx/compose/foundation/gestures/BringIntoViewSpec;",
            "Lq7/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->scrollingLogic:Landroidx/compose/foundation/gestures/ScrollingLogic;

    .line 7
    .line 8
    iput-boolean p3, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->reverseDirection:Z

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->bringIntoViewSpec:Landroidx/compose/foundation/gestures/BringIntoViewSpec;

    .line 11
    .line 12
    iput-object p5, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->getFocusedRect:Lq7/a;

    .line 13
    .line 14
    new-instance p1, Landroidx/compose/foundation/gestures/BringIntoViewRequestPriorityQueue;

    .line 15
    .line 16
    invoke-direct {p1}, Landroidx/compose/foundation/gestures/BringIntoViewRequestPriorityQueue;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->bringIntoViewRequests:Landroidx/compose/foundation/gestures/BringIntoViewRequestPriorityQueue;

    .line 20
    .line 21
    invoke-static {}, Landroidx/compose/foundation/gestures/ContentInViewNodeKt;->access$getUnspecifiedIntSize$p()J

    .line 22
    .line 23
    .line 24
    move-result-wide p1

    .line 25
    iput-wide p1, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->viewportSize:J

    .line 26
    .line 27
    return-void
.end method

.method public static final synthetic access$calculateScrollDelta-I_oMVgE(Landroidx/compose/foundation/gestures/ContentInViewNode;Landroidx/compose/foundation/gestures/BringIntoViewSpec;J)F
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/foundation/gestures/ContentInViewNode;->calculateScrollDelta-I_oMVgE(Landroidx/compose/foundation/gestures/BringIntoViewSpec;J)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$getBringIntoViewRequests$p(Landroidx/compose/foundation/gestures/ContentInViewNode;)Landroidx/compose/foundation/gestures/BringIntoViewRequestPriorityQueue;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->bringIntoViewRequests:Landroidx/compose/foundation/gestures/BringIntoViewRequestPriorityQueue;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getGetFocusedRect$p(Landroidx/compose/foundation/gestures/ContentInViewNode;)Lq7/a;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->getFocusedRect:Lq7/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getReverseDirection$p(Landroidx/compose/foundation/gestures/ContentInViewNode;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->reverseDirection:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$getScrollingLogic$p(Landroidx/compose/foundation/gestures/ContentInViewNode;)Landroidx/compose/foundation/gestures/ScrollingLogic;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->scrollingLogic:Landroidx/compose/foundation/gestures/ScrollingLogic;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getTrackingFocusedChild$p(Landroidx/compose/foundation/gestures/ContentInViewNode;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->trackingFocusedChild:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$isAnimationRunning$p(Landroidx/compose/foundation/gestures/ContentInViewNode;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->isAnimationRunning:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$setAnimationRunning$p(Landroidx/compose/foundation/gestures/ContentInViewNode;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->isAnimationRunning:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setTrackingFocusedChild$p(Landroidx/compose/foundation/gestures/ContentInViewNode;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->trackingFocusedChild:Z

    .line 2
    .line 3
    return-void
.end method

.method private final calculateScrollDelta-I_oMVgE(Landroidx/compose/foundation/gestures/BringIntoViewSpec;J)F
    .locals 6

    .line 1
    iget-wide v0, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->viewportSize:J

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/compose/foundation/gestures/ContentInViewNode;->findBringIntoViewRequest()Landroidx/compose/ui/geometry/Rect;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    if-nez v2, :cond_1

    .line 8
    .line 9
    iget-boolean v2, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->trackingFocusedChild:Z

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->getFocusedRect:Lq7/a;

    .line 14
    .line 15
    invoke-interface {v2}, Lq7/a;->invoke()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Landroidx/compose/ui/geometry/Rect;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v2, 0x0

    .line 23
    :goto_0
    if-nez v2, :cond_1

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    return p1

    .line 27
    :cond_1
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntSizeKt;->toSize-ozmzZPI(J)J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    iget-object v3, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    .line 32
    .line 33
    sget-object v4, Landroidx/compose/foundation/gestures/ContentInViewNode$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    aget v3, v4, v3

    .line 40
    .line 41
    const/4 v4, 0x1

    .line 42
    if-eq v3, v4, :cond_3

    .line 43
    .line 44
    const/4 v4, 0x2

    .line 45
    if-ne v3, v4, :cond_2

    .line 46
    .line 47
    invoke-virtual {v2}, Landroidx/compose/ui/geometry/Rect;->getLeft()F

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    invoke-static {p2, p3}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    int-to-float p2, p2

    .line 56
    sub-float/2addr v3, p2

    .line 57
    invoke-virtual {v2}, Landroidx/compose/ui/geometry/Rect;->getRight()F

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    invoke-virtual {v2}, Landroidx/compose/ui/geometry/Rect;->getLeft()F

    .line 62
    .line 63
    .line 64
    move-result p3

    .line 65
    sub-float/2addr p2, p3

    .line 66
    const/16 p3, 0x20

    .line 67
    .line 68
    shr-long/2addr v0, p3

    .line 69
    long-to-int p3, v0

    .line 70
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 71
    .line 72
    .line 73
    move-result p3

    .line 74
    invoke-interface {p1, v3, p2, p3}, Landroidx/compose/foundation/gestures/BringIntoViewSpec;->calculateScrollDistance(FFF)F

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    return p1

    .line 79
    :cond_2
    invoke-static {}, Lo2/a;->b()V

    .line 80
    .line 81
    .line 82
    const/4 p1, 0x0

    .line 83
    return p1

    .line 84
    :cond_3
    invoke-virtual {v2}, Landroidx/compose/ui/geometry/Rect;->getTop()F

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    invoke-static {p2, p3}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    int-to-float p2, p2

    .line 93
    sub-float/2addr v3, p2

    .line 94
    invoke-virtual {v2}, Landroidx/compose/ui/geometry/Rect;->getBottom()F

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    invoke-virtual {v2}, Landroidx/compose/ui/geometry/Rect;->getTop()F

    .line 99
    .line 100
    .line 101
    move-result p3

    .line 102
    sub-float/2addr p2, p3

    .line 103
    const-wide v4, 0xffffffffL

    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    and-long/2addr v0, v4

    .line 109
    long-to-int p3, v0

    .line 110
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 111
    .line 112
    .line 113
    move-result p3

    .line 114
    invoke-interface {p1, v3, p2, p3}, Landroidx/compose/foundation/gestures/BringIntoViewSpec;->calculateScrollDistance(FFF)F

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    return p1
.end method

.method private final compareTo-TemP2vQ(JJ)I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/foundation/gestures/ContentInViewNode$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    aget v0, v1, v0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    const/16 v0, 0x20

    .line 18
    .line 19
    shr-long/2addr p1, v0

    .line 20
    long-to-int p1, p1

    .line 21
    shr-long p2, p3, v0

    .line 22
    .line 23
    long-to-int p2, p2

    .line 24
    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->c(II)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    return p1

    .line 29
    :cond_0
    invoke-static {}, Lo2/a;->b()V

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    return p1

    .line 34
    :cond_1
    const-wide v0, 0xffffffffL

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    and-long/2addr p1, v0

    .line 40
    long-to-int p1, p1

    .line 41
    and-long/2addr p3, v0

    .line 42
    long-to-int p2, p3

    .line 43
    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->c(II)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    return p1
.end method

.method private final compareTo-iLBOSCw(JJ)I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/foundation/gestures/ContentInViewNode$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    aget v0, v1, v0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    const/16 v0, 0x20

    .line 18
    .line 19
    shr-long/2addr p1, v0

    .line 20
    long-to-int p1, p1

    .line 21
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    shr-long p2, p3, v0

    .line 26
    .line 27
    long-to-int p2, p2

    .line 28
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    invoke-static {p1, p2}, Ljava/lang/Float;->compare(FF)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    return p1

    .line 37
    :cond_0
    invoke-static {}, Lo2/a;->b()V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    return p1

    .line 42
    :cond_1
    const-wide v0, 0xffffffffL

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    and-long/2addr p1, v0

    .line 48
    long-to-int p1, p1

    .line 49
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    and-long/2addr p3, v0

    .line 54
    long-to-int p2, p3

    .line 55
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    invoke-static {p1, p2}, Ljava/lang/Float;->compare(FF)I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    return p1
.end method

.method private final computeDestination(Landroidx/compose/ui/geometry/Rect;)Landroidx/compose/ui/geometry/Rect;
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/ContentInViewNode;->getViewportSizeOrZero-YbymL2g$foundation()J

    .line 2
    .line 3
    .line 4
    move-result-wide v2

    .line 5
    sget-object v0, Landroidx/compose/ui/unit/IntOffset;->Companion:Landroidx/compose/ui/unit/IntOffset$Companion;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/unit/IntOffset$Companion;->getZero-nOcc-ac()J

    .line 8
    .line 9
    .line 10
    move-result-wide v4

    .line 11
    move-object v0, p0

    .line 12
    move-object v1, p1

    .line 13
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/gestures/ContentInViewNode;->relocationOffset-fbGrOKE(Landroidx/compose/ui/geometry/Rect;JJ)J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    const-wide v4, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    xor-long/2addr v2, v4

    .line 23
    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    invoke-virtual {v1, v2, v3}, Landroidx/compose/ui/geometry/Rect;->translate-k-4lQ0M(J)Landroidx/compose/ui/geometry/Rect;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

.method private final findBringIntoViewRequest()Landroidx/compose/ui/geometry/Rect;
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->bringIntoViewRequests:Landroidx/compose/foundation/gestures/BringIntoViewRequestPriorityQueue;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/foundation/gestures/BringIntoViewRequestPriorityQueue;->access$getRequests$p(Landroidx/compose/foundation/gestures/BringIntoViewRequestPriorityQueue;)Landroidx/compose/runtime/collection/MutableVector;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    add-int/lit8 v1, v1, -0x1

    .line 12
    .line 13
    iget-object v0, v0, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 14
    .line 15
    array-length v2, v0

    .line 16
    const/4 v3, 0x0

    .line 17
    if-ge v1, v2, :cond_3

    .line 18
    .line 19
    :goto_0
    if-ltz v1, :cond_3

    .line 20
    .line 21
    aget-object v2, v0, v1

    .line 22
    .line 23
    check-cast v2, Landroidx/compose/foundation/gestures/ContentInViewNode$Request;

    .line 24
    .line 25
    invoke-virtual {v2}, Landroidx/compose/foundation/gestures/ContentInViewNode$Request;->getCurrentBounds()Lq7/a;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-interface {v2}, Lq7/a;->invoke()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Landroidx/compose/ui/geometry/Rect;

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    invoke-virtual {v2}, Landroidx/compose/ui/geometry/Rect;->getSize-NH-jbRc()J

    .line 38
    .line 39
    .line 40
    move-result-wide v4

    .line 41
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/ContentInViewNode;->getViewportSizeOrZero-YbymL2g$foundation()J

    .line 42
    .line 43
    .line 44
    move-result-wide v6

    .line 45
    invoke-static {v6, v7}, Landroidx/compose/ui/unit/IntSizeKt;->toSize-ozmzZPI(J)J

    .line 46
    .line 47
    .line 48
    move-result-wide v6

    .line 49
    invoke-direct {p0, v4, v5, v6, v7}, Landroidx/compose/foundation/gestures/ContentInViewNode;->compareTo-iLBOSCw(JJ)I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-gtz v4, :cond_0

    .line 54
    .line 55
    move-object v3, v2

    .line 56
    goto :goto_1

    .line 57
    :cond_0
    if-nez v3, :cond_1

    .line 58
    .line 59
    return-object v2

    .line 60
    :cond_1
    return-object v3

    .line 61
    :cond_2
    :goto_1
    add-int/lit8 v1, v1, -0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    return-object v3
.end method

.method private final isMaxVisible--EQwtKw(Landroidx/compose/ui/geometry/Rect;JJ)Z
    .locals 2

    .line 1
    invoke-direct/range {p0 .. p5}, Landroidx/compose/foundation/gestures/ContentInViewNode;->relocationOffset-fbGrOKE(Landroidx/compose/ui/geometry/Rect;JJ)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    const/16 p3, 0x20

    .line 6
    .line 7
    shr-long p3, p1, p3

    .line 8
    .line 9
    long-to-int p3, p3

    .line 10
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 11
    .line 12
    .line 13
    move-result p3

    .line 14
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    const/high16 p4, 0x3f000000    # 0.5f

    .line 19
    .line 20
    cmpg-float p3, p3, p4

    .line 21
    .line 22
    if-gtz p3, :cond_0

    .line 23
    .line 24
    const-wide v0, 0xffffffffL

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    and-long/2addr p1, v0

    .line 30
    long-to-int p1, p1

    .line 31
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    cmpg-float p1, p1, p4

    .line 40
    .line 41
    if-gtz p1, :cond_0

    .line 42
    .line 43
    const/4 p1, 0x1

    .line 44
    return p1

    .line 45
    :cond_0
    const/4 p1, 0x0

    .line 46
    return p1
.end method

.method public static synthetic isMaxVisible--EQwtKw$default(Landroidx/compose/foundation/gestures/ContentInViewNode;Landroidx/compose/ui/geometry/Rect;JJILjava/lang/Object;)Z
    .locals 6

    .line 1
    and-int/lit8 p7, p6, 0x1

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/ContentInViewNode;->getViewportSizeOrZero-YbymL2g$foundation()J

    .line 6
    .line 7
    .line 8
    move-result-wide p2

    .line 9
    :cond_0
    move-wide v2, p2

    .line 10
    and-int/lit8 p2, p6, 0x2

    .line 11
    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    sget-object p2, Landroidx/compose/ui/unit/IntOffset;->Companion:Landroidx/compose/ui/unit/IntOffset$Companion;

    .line 15
    .line 16
    invoke-virtual {p2}, Landroidx/compose/ui/unit/IntOffset$Companion;->getZero-nOcc-ac()J

    .line 17
    .line 18
    .line 19
    move-result-wide p4

    .line 20
    :cond_1
    move-object v0, p0

    .line 21
    move-object v1, p1

    .line 22
    move-wide v4, p4

    .line 23
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/gestures/ContentInViewNode;->isMaxVisible--EQwtKw(Landroidx/compose/ui/geometry/Rect;JJ)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0
.end method

.method private final launchAnimation--gyyYBs(J)V
    .locals 8

    .line 1
    invoke-direct {p0}, Landroidx/compose/foundation/gestures/ContentInViewNode;->requireBringIntoViewSpec()Landroidx/compose/foundation/gestures/BringIntoViewSpec;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    iget-boolean v0, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->isAnimationRunning:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "launchAnimation called when previous animation was running"

    .line 10
    .line 11
    invoke-static {v0}, Landroidx/compose/foundation/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    new-instance v2, Landroidx/compose/foundation/gestures/UpdatableAnimationState;

    .line 15
    .line 16
    invoke-direct {p0}, Landroidx/compose/foundation/gestures/ContentInViewNode;->requireBringIntoViewSpec()Landroidx/compose/foundation/gestures/BringIntoViewSpec;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Landroidx/compose/foundation/gestures/BringIntoViewSpec;->getScrollAnimationSpec()Landroidx/compose/animation/core/AnimationSpec;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-direct {v2, v0}, Landroidx/compose/foundation/gestures/UpdatableAnimationState;-><init>(Landroidx/compose/animation/core/AnimationSpec;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getCoroutineScope()Lc8/c0;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    new-instance v0, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2;

    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    move-object v1, p0

    .line 35
    move-wide v4, p1

    .line 36
    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2;-><init>(Landroidx/compose/foundation/gestures/ContentInViewNode;Landroidx/compose/foundation/gestures/UpdatableAnimationState;Landroidx/compose/foundation/gestures/BringIntoViewSpec;JLg7/c;)V

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    const/4 p2, 0x0

    .line 41
    sget-object v1, Lc8/d0;->m:Lc8/d0;

    .line 42
    .line 43
    invoke-static {v7, p2, v1, v0, p1}, Lc8/f0;->z(Lc8/c0;Lg7/h;Lc8/d0;Lq7/e;I)Lc8/x1;

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public static synthetic launchAnimation--gyyYBs$default(Landroidx/compose/foundation/gestures/ContentInViewNode;JILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    sget-object p1, Landroidx/compose/ui/unit/IntOffset;->Companion:Landroidx/compose/ui/unit/IntOffset$Companion;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntOffset$Companion;->getZero-nOcc-ac()J

    .line 8
    .line 9
    .line 10
    move-result-wide p1

    .line 11
    :cond_0
    invoke-direct {p0, p1, p2}, Landroidx/compose/foundation/gestures/ContentInViewNode;->launchAnimation--gyyYBs(J)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private final relocationOffset-fbGrOKE(Landroidx/compose/ui/geometry/Rect;JJ)J
    .locals 6

    .line 1
    invoke-static {p2, p3}, Landroidx/compose/ui/unit/IntSizeKt;->toSize-ozmzZPI(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p2

    .line 5
    iget-object v0, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    .line 6
    .line 7
    sget-object v1, Landroidx/compose/foundation/gestures/ContentInViewNode$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    aget v0, v1, v0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const/4 v2, 0x0

    .line 17
    const-wide v3, 0xffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    const/16 v5, 0x20

    .line 23
    .line 24
    if-eq v0, v1, :cond_1

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    if-ne v0, v1, :cond_0

    .line 28
    .line 29
    invoke-direct {p0}, Landroidx/compose/foundation/gestures/ContentInViewNode;->requireBringIntoViewSpec()Landroidx/compose/foundation/gestures/BringIntoViewSpec;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Rect;->getLeft()F

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-static {p4, p5}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    .line 38
    .line 39
    .line 40
    move-result p4

    .line 41
    int-to-float p4, p4

    .line 42
    sub-float/2addr v1, p4

    .line 43
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Rect;->getRight()F

    .line 44
    .line 45
    .line 46
    move-result p4

    .line 47
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Rect;->getLeft()F

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    sub-float/2addr p4, p1

    .line 52
    shr-long p1, p2, v5

    .line 53
    .line 54
    long-to-int p1, p1

    .line 55
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    invoke-interface {v0, v1, p4, p1}, Landroidx/compose/foundation/gestures/BringIntoViewSpec;->calculateScrollDistance(FFF)F

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    int-to-long p1, p1

    .line 68
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 69
    .line 70
    .line 71
    move-result p3

    .line 72
    int-to-long p3, p3

    .line 73
    shl-long/2addr p1, v5

    .line 74
    and-long/2addr p3, v3

    .line 75
    or-long/2addr p1, p3

    .line 76
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    .line 77
    .line 78
    .line 79
    move-result-wide p1

    .line 80
    return-wide p1

    .line 81
    :cond_0
    invoke-static {}, Lo2/a;->b()V

    .line 82
    .line 83
    .line 84
    const-wide/16 p1, 0x0

    .line 85
    .line 86
    return-wide p1

    .line 87
    :cond_1
    invoke-direct {p0}, Landroidx/compose/foundation/gestures/ContentInViewNode;->requireBringIntoViewSpec()Landroidx/compose/foundation/gestures/BringIntoViewSpec;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Rect;->getTop()F

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    invoke-static {p4, p5}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    .line 96
    .line 97
    .line 98
    move-result p4

    .line 99
    int-to-float p4, p4

    .line 100
    sub-float/2addr v1, p4

    .line 101
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Rect;->getBottom()F

    .line 102
    .line 103
    .line 104
    move-result p4

    .line 105
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Rect;->getTop()F

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    sub-float/2addr p4, p1

    .line 110
    and-long/2addr p2, v3

    .line 111
    long-to-int p1, p2

    .line 112
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    invoke-interface {v0, v1, p4, p1}, Landroidx/compose/foundation/gestures/BringIntoViewSpec;->calculateScrollDistance(FFF)F

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 121
    .line 122
    .line 123
    move-result p2

    .line 124
    int-to-long p2, p2

    .line 125
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    int-to-long p4, p1

    .line 130
    shl-long p1, p2, v5

    .line 131
    .line 132
    and-long/2addr p4, v3

    .line 133
    or-long/2addr p1, p4

    .line 134
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    .line 135
    .line 136
    .line 137
    move-result-wide p1

    .line 138
    return-wide p1
.end method

.method private final requireBringIntoViewSpec()Landroidx/compose/foundation/gestures/BringIntoViewSpec;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->bringIntoViewSpec:Landroidx/compose/foundation/gestures/BringIntoViewSpec;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Landroidx/compose/foundation/gestures/BringIntoViewSpec_androidKt;->getLocalBringIntoViewSpec()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p0, v0}, Landroidx/compose/ui/node/CompositionLocalConsumerModifierNodeKt;->currentValueOf(Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroidx/compose/foundation/gestures/BringIntoViewSpec;

    .line 14
    .line 15
    :cond_0
    return-object v0
.end method


# virtual methods
.method public bringChildIntoView(Lq7/a;Lg7/c;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq7/a;",
            "Lg7/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lq7/a;->invoke()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-object v2, v0

    .line 6
    check-cast v2, Landroidx/compose/ui/geometry/Rect;

    .line 7
    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    const/4 v7, 0x3

    .line 11
    const/4 v8, 0x0

    .line 12
    const-wide/16 v3, 0x0

    .line 13
    .line 14
    const-wide/16 v5, 0x0

    .line 15
    .line 16
    move-object v1, p0

    .line 17
    invoke-static/range {v1 .. v8}, Landroidx/compose/foundation/gestures/ContentInViewNode;->isMaxVisible--EQwtKw$default(Landroidx/compose/foundation/gestures/ContentInViewNode;Landroidx/compose/ui/geometry/Rect;JJILjava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    new-instance v0, Lc8/m;

    .line 24
    .line 25
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/a4;->t(Lg7/c;)Lg7/c;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-direct {v0, v2, p2}, Lc8/m;-><init>(ILg7/c;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lc8/m;->t()V

    .line 34
    .line 35
    .line 36
    new-instance p2, Landroidx/compose/foundation/gestures/ContentInViewNode$Request;

    .line 37
    .line 38
    invoke-direct {p2, p1, v0}, Landroidx/compose/foundation/gestures/ContentInViewNode$Request;-><init>(Lq7/a;Lc8/k;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p0}, Landroidx/compose/foundation/gestures/ContentInViewNode;->access$getBringIntoViewRequests$p(Landroidx/compose/foundation/gestures/ContentInViewNode;)Landroidx/compose/foundation/gestures/BringIntoViewRequestPriorityQueue;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1, p2}, Landroidx/compose/foundation/gestures/BringIntoViewRequestPriorityQueue;->enqueue(Landroidx/compose/foundation/gestures/ContentInViewNode$Request;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_0

    .line 50
    .line 51
    invoke-static {p0}, Landroidx/compose/foundation/gestures/ContentInViewNode;->access$isAnimationRunning$p(Landroidx/compose/foundation/gestures/ContentInViewNode;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-nez p1, :cond_0

    .line 56
    .line 57
    const-wide/16 p1, 0x0

    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    invoke-static {p0, p1, p2, v2, v3}, Landroidx/compose/foundation/gestures/ContentInViewNode;->launchAnimation--gyyYBs$default(Landroidx/compose/foundation/gestures/ContentInViewNode;JILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    invoke-virtual {v0}, Lc8/m;->s()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    sget-object p2, Lh7/a;->a:Lh7/a;

    .line 68
    .line 69
    if-ne p1, p2, :cond_2

    .line 70
    .line 71
    return-object p1

    .line 72
    :cond_1
    move-object v1, p0

    .line 73
    :cond_2
    sget-object p1, Lc7/z;->a:Lc7/z;

    .line 74
    .line 75
    return-object p1
.end method

.method public calculateRectForParent(Landroidx/compose/ui/geometry/Rect;)Landroidx/compose/ui/geometry/Rect;
    .locals 4

    .line 1
    iget-wide v0, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->viewportSize:J

    .line 2
    .line 3
    invoke-static {}, Landroidx/compose/foundation/gestures/ContentInViewNodeKt;->access$getUnspecifiedIntSize$p()J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/unit/IntSize;->equals-impl0(JJ)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string v0, "Expected BringIntoViewRequester to not be used before parents are placed."

    .line 14
    .line 15
    invoke-static {v0}, Landroidx/compose/foundation/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-direct {p0, p1}, Landroidx/compose/foundation/gestures/ContentInViewNode;->computeDestination(Landroidx/compose/ui/geometry/Rect;)Landroidx/compose/ui/geometry/Rect;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public getShouldAutoInvalidate()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->shouldAutoInvalidate:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getViewportSize-YbymL2g$foundation()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->viewportSize:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getViewportSizeOrZero-YbymL2g$foundation()J
    .locals 4

    .line 1
    iget-wide v0, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->viewportSize:J

    .line 2
    .line 3
    invoke-static {}, Landroidx/compose/foundation/gestures/ContentInViewNodeKt;->access$getUnspecifiedIntSize$p()J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/unit/IntSize;->equals-impl0(JJ)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    sget-object v0, Landroidx/compose/ui/unit/IntSize;->Companion:Landroidx/compose/ui/unit/IntSize$Companion;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/compose/ui/unit/IntSize$Companion;->getZero-YbymL2g()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    :cond_0
    return-wide v0
.end method

.method public onRemeasured-ozmzZPI(J)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/ContentInViewNode;->getViewportSizeOrZero-YbymL2g$foundation()J

    .line 2
    .line 3
    .line 4
    move-result-wide v2

    .line 5
    iput-wide p1, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->viewportSize:J

    .line 6
    .line 7
    invoke-direct {p0, p1, p2, v2, v3}, Landroidx/compose/foundation/gestures/ContentInViewNode;->compareTo-TemP2vQ(JJ)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ltz v0, :cond_1

    .line 12
    .line 13
    :cond_0
    move-object v0, p0

    .line 14
    goto/16 :goto_2

    .line 15
    .line 16
    :cond_1
    iget-boolean v0, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->reverseDirection:Z

    .line 17
    .line 18
    if-nez v0, :cond_3

    .line 19
    .line 20
    iget-object v0, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    .line 21
    .line 22
    sget-object v1, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    const/16 v5, 0x20

    .line 26
    .line 27
    const-wide v6, 0xffffffffL

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    if-ne v0, v1, :cond_2

    .line 33
    .line 34
    and-long v0, v2, v6

    .line 35
    .line 36
    long-to-int v0, v0

    .line 37
    and-long/2addr p1, v6

    .line 38
    long-to-int p1, p1

    .line 39
    sub-int/2addr v0, p1

    .line 40
    int-to-long p1, v4

    .line 41
    shl-long/2addr p1, v5

    .line 42
    int-to-long v0, v0

    .line 43
    and-long/2addr v0, v6

    .line 44
    or-long/2addr p1, v0

    .line 45
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/IntOffset;->constructor-impl(J)J

    .line 46
    .line 47
    .line 48
    move-result-wide p1

    .line 49
    :goto_0
    move-wide v8, p1

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    shr-long v0, v2, v5

    .line 52
    .line 53
    long-to-int v0, v0

    .line 54
    shr-long/2addr p1, v5

    .line 55
    long-to-int p1, p1

    .line 56
    sub-int/2addr v0, p1

    .line 57
    int-to-long p1, v0

    .line 58
    shl-long/2addr p1, v5

    .line 59
    int-to-long v0, v4

    .line 60
    and-long/2addr v0, v6

    .line 61
    or-long/2addr p1, v0

    .line 62
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/IntOffset;->constructor-impl(J)J

    .line 63
    .line 64
    .line 65
    move-result-wide p1

    .line 66
    goto :goto_0

    .line 67
    :cond_3
    sget-object p1, Landroidx/compose/ui/unit/IntOffset;->Companion:Landroidx/compose/ui/unit/IntOffset$Companion;

    .line 68
    .line 69
    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntOffset$Companion;->getZero-nOcc-ac()J

    .line 70
    .line 71
    .line 72
    move-result-wide p1

    .line 73
    goto :goto_0

    .line 74
    :goto_1
    iget-object p1, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->getFocusedRect:Lq7/a;

    .line 75
    .line 76
    invoke-interface {p1}, Lq7/a;->invoke()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    move-object v1, p1

    .line 81
    check-cast v1, Landroidx/compose/ui/geometry/Rect;

    .line 82
    .line 83
    if-eqz v1, :cond_0

    .line 84
    .line 85
    iget-boolean p1, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->isAnimationRunning:Z

    .line 86
    .line 87
    if-nez p1, :cond_0

    .line 88
    .line 89
    iget-boolean p1, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->trackingFocusedChild:Z

    .line 90
    .line 91
    if-nez p1, :cond_0

    .line 92
    .line 93
    const/4 v6, 0x2

    .line 94
    const/4 v7, 0x0

    .line 95
    const-wide/16 v4, 0x0

    .line 96
    .line 97
    move-object v0, p0

    .line 98
    invoke-static/range {v0 .. v7}, Landroidx/compose/foundation/gestures/ContentInViewNode;->isMaxVisible--EQwtKw$default(Landroidx/compose/foundation/gestures/ContentInViewNode;Landroidx/compose/ui/geometry/Rect;JJILjava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-eqz p1, :cond_0

    .line 103
    .line 104
    const/4 v10, 0x1

    .line 105
    const/4 v11, 0x0

    .line 106
    const-wide/16 v6, 0x0

    .line 107
    .line 108
    move-object v4, p0

    .line 109
    move-object v5, v1

    .line 110
    invoke-static/range {v4 .. v11}, Landroidx/compose/foundation/gestures/ContentInViewNode;->isMaxVisible--EQwtKw$default(Landroidx/compose/foundation/gestures/ContentInViewNode;Landroidx/compose/ui/geometry/Rect;JJILjava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    move-object v0, v4

    .line 115
    if-nez p1, :cond_4

    .line 116
    .line 117
    const/4 p1, 0x1

    .line 118
    iput-boolean p1, v0, Landroidx/compose/foundation/gestures/ContentInViewNode;->trackingFocusedChild:Z

    .line 119
    .line 120
    invoke-direct {p0, v8, v9}, Landroidx/compose/foundation/gestures/ContentInViewNode;->launchAnimation--gyyYBs(J)V

    .line 121
    .line 122
    .line 123
    :cond_4
    :goto_2
    return-void
.end method

.method public final update(Landroidx/compose/foundation/gestures/Orientation;ZLandroidx/compose/foundation/gestures/BringIntoViewSpec;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    .line 2
    .line 3
    iput-boolean p2, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->reverseDirection:Z

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->bringIntoViewSpec:Landroidx/compose/foundation/gestures/BringIntoViewSpec;

    .line 6
    .line 7
    return-void
.end method
