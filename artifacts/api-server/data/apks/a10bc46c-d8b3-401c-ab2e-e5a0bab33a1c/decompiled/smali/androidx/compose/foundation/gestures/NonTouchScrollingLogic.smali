.class public abstract Landroidx/compose/foundation/gestures/NonTouchScrollingLogic;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private density:Landroidx/compose/ui/unit/Density;

.field private isScrolling:Z

.field private final onScrollStopped:Lq7/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq7/e;"
        }
    .end annotation
.end field

.field private final scrollingLogic:Landroidx/compose/foundation/gestures/ScrollingLogic;

.field private final velocityTracker:Landroidx/compose/foundation/gestures/DifferentialVelocityTracker;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/ScrollingLogic;Lq7/e;Landroidx/compose/ui/unit/Density;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/ScrollingLogic;",
            "Lq7/e;",
            "Landroidx/compose/ui/unit/Density;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/gestures/NonTouchScrollingLogic;->scrollingLogic:Landroidx/compose/foundation/gestures/ScrollingLogic;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/gestures/NonTouchScrollingLogic;->onScrollStopped:Lq7/e;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/foundation/gestures/NonTouchScrollingLogic;->density:Landroidx/compose/ui/unit/Density;

    .line 9
    .line 10
    new-instance p1, Landroidx/compose/foundation/gestures/DifferentialVelocityTracker;

    .line 11
    .line 12
    invoke-direct {p1}, Landroidx/compose/foundation/gestures/DifferentialVelocityTracker;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Landroidx/compose/foundation/gestures/NonTouchScrollingLogic;->velocityTracker:Landroidx/compose/foundation/gestures/DifferentialVelocityTracker;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final consume$foundation(Landroidx/compose/ui/input/pointer/PointerEvent;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ljava/util/Collection;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-ge v1, v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 20
    .line 21
    invoke-virtual {v2}, Landroidx/compose/ui/input/pointer/PointerInputChange;->consume()V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public final getDensity()Landroidx/compose/ui/unit/Density;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/NonTouchScrollingLogic;->density:Landroidx/compose/ui/unit/Density;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOnScrollStopped()Lq7/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lq7/e;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/NonTouchScrollingLogic;->onScrollStopped:Lq7/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getScrollingLogic()Landroidx/compose/foundation/gestures/ScrollingLogic;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/NonTouchScrollingLogic;->scrollingLogic:Landroidx/compose/foundation/gestures/ScrollingLogic;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVelocityTracker$foundation()Landroidx/compose/foundation/gestures/DifferentialVelocityTracker;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/NonTouchScrollingLogic;->velocityTracker:Landroidx/compose/foundation/gestures/DifferentialVelocityTracker;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isConsumed$foundation(Landroidx/compose/ui/input/pointer/PointerEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ljava/util/Collection;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    move v2, v1

    .line 14
    :goto_0
    if-ge v2, v0, :cond_1

    .line 15
    .line 16
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 21
    .line 22
    invoke-virtual {v3}, Landroidx/compose/ui/input/pointer/PointerInputChange;->isConsumed()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    return p1

    .line 30
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return v1
.end method

.method public final isScrolling$foundation()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/gestures/NonTouchScrollingLogic;->isScrolling:Z

    .line 2
    .line 3
    return v0
.end method

.method public abstract onPointerEvent-H0pRuoY(Landroidx/compose/ui/input/pointer/PointerEvent;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V
.end method

.method public final setDensity(Landroidx/compose/ui/unit/Density;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/gestures/NonTouchScrollingLogic;->density:Landroidx/compose/ui/unit/Density;

    .line 2
    .line 3
    return-void
.end method

.method public final setScrolling$foundation(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/compose/foundation/gestures/NonTouchScrollingLogic;->isScrolling:Z

    .line 2
    .line 3
    return-void
.end method

.method public abstract startReceivingEvents(Lc8/c0;)V
.end method

.method public final updateDensity(Landroidx/compose/ui/unit/Density;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/gestures/NonTouchScrollingLogic;->density:Landroidx/compose/ui/unit/Density;

    .line 2
    .line 3
    return-void
.end method

.method public final userScroll$foundation(Lq7/e;Lg7/c;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq7/e;",
            "Lg7/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Landroidx/compose/foundation/gestures/NonTouchScrollingLogic$userScroll$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Landroidx/compose/foundation/gestures/NonTouchScrollingLogic$userScroll$1;

    .line 7
    .line 8
    iget v1, v0, Landroidx/compose/foundation/gestures/NonTouchScrollingLogic$userScroll$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/compose/foundation/gestures/NonTouchScrollingLogic$userScroll$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/compose/foundation/gestures/NonTouchScrollingLogic$userScroll$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Landroidx/compose/foundation/gestures/NonTouchScrollingLogic$userScroll$1;-><init>(Landroidx/compose/foundation/gestures/NonTouchScrollingLogic;Lg7/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Landroidx/compose/foundation/gestures/NonTouchScrollingLogic$userScroll$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Landroidx/compose/foundation/gestures/NonTouchScrollingLogic$userScroll$1;->label:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    invoke-static {p2}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-static {p1}, Lb/d;->j(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    return-object p1

    .line 45
    :cond_2
    invoke-static {p2}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iput-boolean v2, p0, Landroidx/compose/foundation/gestures/NonTouchScrollingLogic;->isScrolling:Z

    .line 49
    .line 50
    new-instance p2, Landroidx/compose/foundation/gestures/NonTouchScrollingLogic$userScroll$2;

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-direct {p2, p0, p1, v1}, Landroidx/compose/foundation/gestures/NonTouchScrollingLogic$userScroll$2;-><init>(Landroidx/compose/foundation/gestures/NonTouchScrollingLogic;Lq7/e;Lg7/c;)V

    .line 54
    .line 55
    .line 56
    iput v2, v0, Landroidx/compose/foundation/gestures/NonTouchScrollingLogic$userScroll$1;->label:I

    .line 57
    .line 58
    invoke-static {p2, v0}, Lc8/f0;->G(Lq7/e;Li7/c;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    sget-object p2, Lh7/a;->a:Lh7/a;

    .line 63
    .line 64
    if-ne p1, p2, :cond_3

    .line 65
    .line 66
    return-object p2

    .line 67
    :cond_3
    :goto_1
    const/4 p1, 0x0

    .line 68
    iput-boolean p1, p0, Landroidx/compose/foundation/gestures/NonTouchScrollingLogic;->isScrolling:Z

    .line 69
    .line 70
    sget-object p1, Lc7/z;->a:Lc7/z;

    .line 71
    .line 72
    return-object p1
.end method
