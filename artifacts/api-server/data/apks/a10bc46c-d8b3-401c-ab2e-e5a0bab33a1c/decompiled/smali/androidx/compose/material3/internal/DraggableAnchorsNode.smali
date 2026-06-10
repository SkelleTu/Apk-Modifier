.class final Landroidx/compose/material3/internal/DraggableAnchorsNode;
.super Landroidx/compose/ui/Modifier$Node;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Landroidx/compose/ui/node/LayoutModifierNode;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/compose/ui/Modifier$Node;",
        "Landroidx/compose/ui/node/LayoutModifierNode;"
    }
.end annotation


# instance fields
.field private anchors:Lq7/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq7/e;"
        }
    .end annotation
.end field

.field private didLookahead:Z

.field private orientation:Landroidx/compose/foundation/gestures/Orientation;

.field private state:Landroidx/compose/material3/internal/AnchoredDraggableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/material3/internal/AnchoredDraggableState<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/material3/internal/AnchoredDraggableState;Lq7/e;Landroidx/compose/foundation/gestures/Orientation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/internal/AnchoredDraggableState<",
            "TT;>;",
            "Lq7/e;",
            "Landroidx/compose/foundation/gestures/Orientation;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/material3/internal/DraggableAnchorsNode;->state:Landroidx/compose/material3/internal/AnchoredDraggableState;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/material3/internal/DraggableAnchorsNode;->anchors:Lq7/e;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/material3/internal/DraggableAnchorsNode;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic a(Landroidx/compose/ui/layout/Placeable;FFLandroidx/compose/ui/layout/Placeable$PlacementScope;)Lc7/z;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/material3/internal/DraggableAnchorsNode;->measure_3p2s80s$lambda$1$lambda$0(Landroidx/compose/ui/layout/Placeable;FFLandroidx/compose/ui/layout/Placeable$PlacementScope;)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/material3/internal/DraggableAnchorsNode;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lc7/z;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/material3/internal/DraggableAnchorsNode;->measure_3p2s80s$lambda$1(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/material3/internal/DraggableAnchorsNode;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final measure_3p2s80s$lambda$1(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/material3/internal/DraggableAnchorsNode;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lc7/z;
    .locals 3

    .line 1
    invoke-interface {p0}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->isLookingAhead()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    iget-object p0, p1, Landroidx/compose/material3/internal/DraggableAnchorsNode;->state:Landroidx/compose/material3/internal/AnchoredDraggableState;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/compose/material3/internal/AnchoredDraggableState;->getAnchors()Landroidx/compose/material3/internal/DraggableAnchors;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    iget-object v0, p1, Landroidx/compose/material3/internal/DraggableAnchorsNode;->state:Landroidx/compose/material3/internal/AnchoredDraggableState;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/compose/material3/internal/AnchoredDraggableState;->getTargetValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {p0, v0}, Landroidx/compose/material3/internal/DraggableAnchors;->positionOf(Ljava/lang/Object;)F

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object p0, p1, Landroidx/compose/material3/internal/DraggableAnchorsNode;->state:Landroidx/compose/material3/internal/AnchoredDraggableState;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/compose/material3/internal/AnchoredDraggableState;->requireOffset()F

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    :goto_0
    iget-object p1, p1, Landroidx/compose/material3/internal/DraggableAnchorsNode;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    .line 31
    .line 32
    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    if-ne p1, v0, :cond_1

    .line 36
    .line 37
    move v0, p0

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v0, v1

    .line 40
    :goto_1
    sget-object v2, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 41
    .line 42
    if-ne p1, v2, :cond_2

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    move p0, v1

    .line 46
    :goto_2
    new-instance p1, Landroidx/compose/material3/internal/s;

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-direct {p1, p2, v0, p0, v1}, Landroidx/compose/material3/internal/s;-><init>(Landroidx/compose/ui/layout/Placeable;FFI)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p3, p1}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->withMotionFrameOfReferencePlacement(Lq7/c;)V

    .line 53
    .line 54
    .line 55
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 56
    .line 57
    return-object p0
.end method

.method private static final measure_3p2s80s$lambda$1$lambda$0(Landroidx/compose/ui/layout/Placeable;FFLandroidx/compose/ui/layout/Placeable$PlacementScope;)Lc7/z;
    .locals 7

    .line 1
    invoke-static {p1}, Ls7/a;->H(F)I

    .line 2
    .line 3
    .line 4
    move-result v2

    .line 5
    invoke-static {p2}, Ls7/a;->H(F)I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    const/4 v5, 0x4

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    move-object v1, p0

    .line 13
    move-object v0, p3

    .line 14
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 18
    .line 19
    return-object p0
.end method


# virtual methods
.method public final getAnchors()Lq7/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lq7/e;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/internal/DraggableAnchorsNode;->anchors:Lq7/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOrientation()Landroidx/compose/foundation/gestures/Orientation;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/internal/DraggableAnchorsNode;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getState()Landroidx/compose/material3/internal/AnchoredDraggableState;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/material3/internal/AnchoredDraggableState<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/internal/DraggableAnchorsNode;->state:Landroidx/compose/material3/internal/AnchoredDraggableState;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic maxIntrinsicHeight(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/node/a;->a(Landroidx/compose/ui/node/LayoutModifierNode;Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final synthetic maxIntrinsicWidth(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/node/a;->b(Landroidx/compose/ui/node/LayoutModifierNode;Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 7

    .line 1
    invoke-interface {p2, p3, p4}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p1}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->isLookingAhead()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-boolean v0, p0, Landroidx/compose/material3/internal/DraggableAnchorsNode;->didLookahead:Z

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    :cond_0
    invoke-virtual {p2}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p2}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    int-to-long v2, v0

    .line 24
    const/16 v0, 0x20

    .line 25
    .line 26
    shl-long/2addr v2, v0

    .line 27
    int-to-long v0, v1

    .line 28
    const-wide v4, 0xffffffffL

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    and-long/2addr v0, v4

    .line 34
    or-long/2addr v0, v2

    .line 35
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntSize;->constructor-impl(J)J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    iget-object v2, p0, Landroidx/compose/material3/internal/DraggableAnchorsNode;->anchors:Lq7/e;

    .line 40
    .line 41
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntSize;->box-impl(J)Landroidx/compose/ui/unit/IntSize;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->box-impl(J)Landroidx/compose/ui/unit/Constraints;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    invoke-interface {v2, v0, p3}, Lq7/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    check-cast p3, Lc7/j;

    .line 54
    .line 55
    iget-object p4, p0, Landroidx/compose/material3/internal/DraggableAnchorsNode;->state:Landroidx/compose/material3/internal/AnchoredDraggableState;

    .line 56
    .line 57
    iget-object v0, p3, Lc7/j;->a:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Landroidx/compose/material3/internal/DraggableAnchors;

    .line 60
    .line 61
    iget-object p3, p3, Lc7/j;->b:Ljava/lang/Object;

    .line 62
    .line 63
    invoke-virtual {p4, v0, p3}, Landroidx/compose/material3/internal/AnchoredDraggableState;->updateAnchors(Landroidx/compose/material3/internal/DraggableAnchors;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    invoke-interface {p1}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->isLookingAhead()Z

    .line 67
    .line 68
    .line 69
    move-result p3

    .line 70
    if-nez p3, :cond_3

    .line 71
    .line 72
    iget-boolean p3, p0, Landroidx/compose/material3/internal/DraggableAnchorsNode;->didLookahead:Z

    .line 73
    .line 74
    if-eqz p3, :cond_2

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    const/4 p3, 0x0

    .line 78
    goto :goto_1

    .line 79
    :cond_3
    :goto_0
    const/4 p3, 0x1

    .line 80
    :goto_1
    iput-boolean p3, p0, Landroidx/compose/material3/internal/DraggableAnchorsNode;->didLookahead:Z

    .line 81
    .line 82
    invoke-virtual {p2}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    invoke-virtual {p2}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    new-instance v4, Landroidx/compose/material3/internal/r;

    .line 91
    .line 92
    const/4 p3, 0x0

    .line 93
    invoke-direct {v4, p1, p0, p2, p3}, Landroidx/compose/material3/internal/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    const/4 v5, 0x4

    .line 97
    const/4 v6, 0x0

    .line 98
    const/4 v3, 0x0

    .line 99
    move-object v0, p1

    .line 100
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/a;->r(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lq7/c;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    return-object p1
.end method

.method public final synthetic minIntrinsicHeight(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/node/a;->c(Landroidx/compose/ui/node/LayoutModifierNode;Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final synthetic minIntrinsicWidth(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/node/a;->d(Landroidx/compose/ui/node/LayoutModifierNode;Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public onDetach()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/compose/material3/internal/DraggableAnchorsNode;->didLookahead:Z

    .line 3
    .line 4
    return-void
.end method

.method public final setAnchors(Lq7/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq7/e;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/internal/DraggableAnchorsNode;->anchors:Lq7/e;

    .line 2
    .line 3
    return-void
.end method

.method public final setOrientation(Landroidx/compose/foundation/gestures/Orientation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/internal/DraggableAnchorsNode;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    .line 2
    .line 3
    return-void
.end method

.method public final setState(Landroidx/compose/material3/internal/AnchoredDraggableState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/internal/AnchoredDraggableState<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/internal/DraggableAnchorsNode;->state:Landroidx/compose/material3/internal/AnchoredDraggableState;

    .line 2
    .line 3
    return-void
.end method
