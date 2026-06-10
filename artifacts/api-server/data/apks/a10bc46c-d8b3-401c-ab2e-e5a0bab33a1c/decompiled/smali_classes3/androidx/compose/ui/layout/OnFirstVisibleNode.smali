.class final Landroidx/compose/ui/layout/OnFirstVisibleNode;
.super Landroidx/compose/ui/Modifier$Node;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Landroidx/compose/ui/node/ObserverModifierNode;


# instance fields
.field private callback:Lq7/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq7/a;"
        }
    .end annotation
.end field

.field private handle:Landroidx/compose/ui/node/DelegatableNode$RegistrationHandle;

.field private job:Lc8/i1;

.field private lastBounds:Landroidx/compose/ui/spatial/RelativeLayoutBounds;

.field private lastResult:Z

.field private lastViewport:Landroidx/compose/ui/spatial/RelativeLayoutBounds;

.field private minDurationMs:J

.field private minFractionVisible:F

.field private final rectChanged:Lq7/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq7/c;"
        }
    .end annotation
.end field

.field private viewportBounds:Landroidx/compose/ui/layout/LayoutBoundsHolder;


# direct methods
.method public constructor <init>(JFLandroidx/compose/ui/layout/LayoutBoundsHolder;Lq7/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JF",
            "Landroidx/compose/ui/layout/LayoutBoundsHolder;",
            "Lq7/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Landroidx/compose/ui/layout/OnFirstVisibleNode;->minDurationMs:J

    .line 5
    .line 6
    iput p3, p0, Landroidx/compose/ui/layout/OnFirstVisibleNode;->minFractionVisible:F

    .line 7
    .line 8
    iput-object p5, p0, Landroidx/compose/ui/layout/OnFirstVisibleNode;->callback:Lq7/a;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/compose/ui/layout/OnFirstVisibleNode;->viewportBounds:Landroidx/compose/ui/layout/LayoutBoundsHolder;

    .line 11
    .line 12
    new-instance p1, Landroidx/compose/ui/layout/OnFirstVisibleNode$rectChanged$1;

    .line 13
    .line 14
    invoke-direct {p1, p0}, Landroidx/compose/ui/layout/OnFirstVisibleNode$rectChanged$1;-><init>(Landroidx/compose/ui/layout/OnFirstVisibleNode;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Landroidx/compose/ui/layout/OnFirstVisibleNode;->rectChanged:Lq7/c;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final cancelTimer()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/OnFirstVisibleNode;->job:Lc8/i1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, v1}, Lc8/i1;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final checkVisibility(FLandroidx/compose/ui/spatial/RelativeLayoutBounds;Landroidx/compose/ui/spatial/RelativeLayoutBounds;)V
    .locals 1

    .line 1
    iput-object p2, p0, Landroidx/compose/ui/layout/OnFirstVisibleNode;->lastBounds:Landroidx/compose/ui/spatial/RelativeLayoutBounds;

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/ui/layout/OnFirstVisibleNode;->viewportBounds:Landroidx/compose/ui/layout/LayoutBoundsHolder;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    if-eqz p3, :cond_1

    .line 11
    .line 12
    invoke-virtual {p2, p3}, Landroidx/compose/ui/spatial/RelativeLayoutBounds;->fractionVisibleIn(Landroidx/compose/ui/spatial/RelativeLayoutBounds;)F

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    invoke-virtual {p2}, Landroidx/compose/ui/spatial/RelativeLayoutBounds;->fractionVisibleInWindow()F

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    :goto_0
    cmpl-float p1, p2, p1

    .line 22
    .line 23
    if-gtz p1, :cond_3

    .line 24
    .line 25
    const/high16 p1, 0x3f800000    # 1.0f

    .line 26
    .line 27
    cmpg-float p1, p2, p1

    .line 28
    .line 29
    if-nez p1, :cond_2

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    const/4 p1, 0x0

    .line 33
    goto :goto_2

    .line 34
    :cond_3
    :goto_1
    const/4 p1, 0x1

    .line 35
    :goto_2
    if-eqz p1, :cond_4

    .line 36
    .line 37
    iget-boolean p2, p0, Landroidx/compose/ui/layout/OnFirstVisibleNode;->lastResult:Z

    .line 38
    .line 39
    if-nez p2, :cond_4

    .line 40
    .line 41
    invoke-virtual {p0}, Landroidx/compose/ui/layout/OnFirstVisibleNode;->startTimer()V

    .line 42
    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_4
    if-nez p1, :cond_5

    .line 46
    .line 47
    iget-boolean p2, p0, Landroidx/compose/ui/layout/OnFirstVisibleNode;->lastResult:Z

    .line 48
    .line 49
    if-eqz p2, :cond_5

    .line 50
    .line 51
    invoke-virtual {p0}, Landroidx/compose/ui/layout/OnFirstVisibleNode;->cancelTimer()V

    .line 52
    .line 53
    .line 54
    :cond_5
    :goto_3
    iput-boolean p1, p0, Landroidx/compose/ui/layout/OnFirstVisibleNode;->lastResult:Z

    .line 55
    .line 56
    return-void
.end method

.method public final forceUpdate()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/OnFirstVisibleNode;->lastBounds:Landroidx/compose/ui/spatial/RelativeLayoutBounds;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Landroidx/compose/ui/layout/OnFirstVisibleNode;->minFractionVisible:F

    .line 6
    .line 7
    iget-object v2, p0, Landroidx/compose/ui/layout/OnFirstVisibleNode;->lastViewport:Landroidx/compose/ui/spatial/RelativeLayoutBounds;

    .line 8
    .line 9
    invoke-virtual {p0, v1, v0, v2}, Landroidx/compose/ui/layout/OnFirstVisibleNode;->checkVisibility(FLandroidx/compose/ui/spatial/RelativeLayoutBounds;Landroidx/compose/ui/spatial/RelativeLayoutBounds;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final getCallback()Lq7/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lq7/a;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/OnFirstVisibleNode;->callback:Lq7/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getHandle()Landroidx/compose/ui/node/DelegatableNode$RegistrationHandle;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/OnFirstVisibleNode;->handle:Landroidx/compose/ui/node/DelegatableNode$RegistrationHandle;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getJob()Lc8/i1;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/OnFirstVisibleNode;->job:Lc8/i1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLastBounds()Landroidx/compose/ui/spatial/RelativeLayoutBounds;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/OnFirstVisibleNode;->lastBounds:Landroidx/compose/ui/spatial/RelativeLayoutBounds;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLastResult()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/layout/OnFirstVisibleNode;->lastResult:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getLastViewport()Landroidx/compose/ui/spatial/RelativeLayoutBounds;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/OnFirstVisibleNode;->lastViewport:Landroidx/compose/ui/spatial/RelativeLayoutBounds;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMinDurationMs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/layout/OnFirstVisibleNode;->minDurationMs:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getMinFractionVisible()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/layout/OnFirstVisibleNode;->minFractionVisible:F

    .line 2
    .line 3
    return v0
.end method

.method public final getRectChanged()Lq7/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lq7/c;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/OnFirstVisibleNode;->rectChanged:Lq7/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getViewportBounds()Landroidx/compose/ui/layout/LayoutBoundsHolder;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/OnFirstVisibleNode;->viewportBounds:Landroidx/compose/ui/layout/LayoutBoundsHolder;

    .line 2
    .line 3
    return-object v0
.end method

.method public onAttach()V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/OnFirstVisibleNode;->handle:Landroidx/compose/ui/node/DelegatableNode$RegistrationHandle;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/compose/ui/node/DelegatableNode$RegistrationHandle;->unregister()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/layout/OnFirstVisibleNode;->updateViewport()V

    .line 9
    .line 10
    .line 11
    const-wide/16 v4, 0x0

    .line 12
    .line 13
    iget-object v6, p0, Landroidx/compose/ui/layout/OnFirstVisibleNode;->rectChanged:Lq7/c;

    .line 14
    .line 15
    const-wide/16 v2, 0x0

    .line 16
    .line 17
    move-object v1, p0

    .line 18
    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/layout/OnLayoutRectChangedModifierKt;->registerOnLayoutRectChanged(Landroidx/compose/ui/node/DelegatableNode;JJLq7/c;)Landroidx/compose/ui/node/DelegatableNode$RegistrationHandle;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, v1, Landroidx/compose/ui/layout/OnFirstVisibleNode;->handle:Landroidx/compose/ui/node/DelegatableNode$RegistrationHandle;

    .line 23
    .line 24
    return-void
.end method

.method public onDetach()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/OnFirstVisibleNode;->handle:Landroidx/compose/ui/node/DelegatableNode$RegistrationHandle;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/compose/ui/node/DelegatableNode$RegistrationHandle;->unregister()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onObservedReadsChanged()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/layout/OnFirstVisibleNode;->updateViewport()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onReset()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/OnFirstVisibleNode;->job:Lc8/i1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0, v1}, Lc8/i1;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iput-object v1, p0, Landroidx/compose/ui/layout/OnFirstVisibleNode;->job:Lc8/i1;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Landroidx/compose/ui/layout/OnFirstVisibleNode;->lastResult:Z

    .line 13
    .line 14
    iput-object v1, p0, Landroidx/compose/ui/layout/OnFirstVisibleNode;->lastBounds:Landroidx/compose/ui/spatial/RelativeLayoutBounds;

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Landroidx/compose/ui/layout/OnFirstVisibleNode;->setLastViewport(Landroidx/compose/ui/spatial/RelativeLayoutBounds;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final setCallback(Lq7/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq7/a;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/layout/OnFirstVisibleNode;->callback:Lq7/a;

    .line 2
    .line 3
    return-void
.end method

.method public final setHandle(Landroidx/compose/ui/node/DelegatableNode$RegistrationHandle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/layout/OnFirstVisibleNode;->handle:Landroidx/compose/ui/node/DelegatableNode$RegistrationHandle;

    .line 2
    .line 3
    return-void
.end method

.method public final setJob(Lc8/i1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/layout/OnFirstVisibleNode;->job:Lc8/i1;

    .line 2
    .line 3
    return-void
.end method

.method public final setLastBounds(Landroidx/compose/ui/spatial/RelativeLayoutBounds;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/layout/OnFirstVisibleNode;->lastBounds:Landroidx/compose/ui/spatial/RelativeLayoutBounds;

    .line 2
    .line 3
    return-void
.end method

.method public final setLastResult(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/compose/ui/layout/OnFirstVisibleNode;->lastResult:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setLastViewport(Landroidx/compose/ui/spatial/RelativeLayoutBounds;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/OnFirstVisibleNode;->lastViewport:Landroidx/compose/ui/spatial/RelativeLayoutBounds;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Landroidx/compose/ui/layout/OnFirstVisibleNode;->lastViewport:Landroidx/compose/ui/spatial/RelativeLayoutBounds;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/compose/ui/layout/OnFirstVisibleNode;->forceUpdate()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final setMinDurationMs(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/compose/ui/layout/OnFirstVisibleNode;->minDurationMs:J

    .line 2
    .line 3
    return-void
.end method

.method public final setMinFractionVisible(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/ui/layout/OnFirstVisibleNode;->minFractionVisible:F

    .line 2
    .line 3
    return-void
.end method

.method public final setViewportBounds(Landroidx/compose/ui/layout/LayoutBoundsHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/layout/OnFirstVisibleNode;->viewportBounds:Landroidx/compose/ui/layout/LayoutBoundsHolder;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/layout/OnFirstVisibleNode;->updateViewport()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final startTimer()V
    .locals 5

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/layout/OnFirstVisibleNode;->minDurationMs:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/compose/ui/layout/OnFirstVisibleNode;->triggerCallback()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v2, p0, Landroidx/compose/ui/layout/OnFirstVisibleNode;->job:Lc8/i1;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-interface {v2, v3}, Lc8/i1;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getCoroutineScope()Lc8/c0;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    new-instance v4, Landroidx/compose/ui/layout/OnFirstVisibleNode$startTimer$1;

    .line 26
    .line 27
    invoke-direct {v4, v0, v1, p0, v3}, Landroidx/compose/ui/layout/OnFirstVisibleNode$startTimer$1;-><init>(JLandroidx/compose/ui/layout/OnFirstVisibleNode;Lg7/c;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x3

    .line 31
    invoke-static {v2, v3, v3, v4, v0}, Lc8/f0;->z(Lc8/c0;Lg7/h;Lc8/d0;Lq7/e;I)Lc8/x1;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Landroidx/compose/ui/layout/OnFirstVisibleNode;->job:Lc8/i1;

    .line 36
    .line 37
    return-void
.end method

.method public final triggerCallback()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/OnFirstVisibleNode;->handle:Landroidx/compose/ui/node/DelegatableNode$RegistrationHandle;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/compose/ui/node/DelegatableNode$RegistrationHandle;->unregister()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/layout/OnFirstVisibleNode;->job:Lc8/i1;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-interface {v0, v1}, Lc8/i1;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 14
    .line 15
    .line 16
    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/layout/OnFirstVisibleNode;->callback:Lq7/a;

    .line 17
    .line 18
    invoke-interface {v0}, Lq7/a;->invoke()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final updateViewport()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/OnFirstVisibleNode;->viewportBounds:Landroidx/compose/ui/layout/LayoutBoundsHolder;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Landroidx/compose/ui/layout/OnFirstVisibleNode;->setLastViewport(Landroidx/compose/ui/spatial/RelativeLayoutBounds;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Landroidx/compose/ui/layout/OnFirstVisibleNode$updateViewport$1;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Landroidx/compose/ui/layout/OnFirstVisibleNode$updateViewport$1;-><init>(Landroidx/compose/ui/layout/OnFirstVisibleNode;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v0}, Landroidx/compose/ui/node/ObserverModifierNodeKt;->observeReads(Landroidx/compose/ui/Modifier$Node;Lq7/a;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
