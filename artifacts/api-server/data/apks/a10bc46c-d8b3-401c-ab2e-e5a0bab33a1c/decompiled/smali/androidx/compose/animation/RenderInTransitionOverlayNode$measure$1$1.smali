.class final Landroidx/compose/animation/RenderInTransitionOverlayNode$measure$1$1;
.super Lkotlin/jvm/internal/q;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/animation/RenderInTransitionOverlayNode;->measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lq7/c;"
    }
.end annotation


# instance fields
.field final synthetic $this_measure:Landroidx/compose/ui/layout/MeasureScope;

.field final synthetic $this_run:Landroidx/compose/ui/layout/Placeable;

.field final synthetic this$0:Landroidx/compose/animation/RenderInTransitionOverlayNode;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/animation/RenderInTransitionOverlayNode;Landroidx/compose/ui/layout/Placeable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/animation/RenderInTransitionOverlayNode$measure$1$1;->$this_measure:Landroidx/compose/ui/layout/MeasureScope;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/animation/RenderInTransitionOverlayNode$measure$1$1;->this$0:Landroidx/compose/animation/RenderInTransitionOverlayNode;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/animation/RenderInTransitionOverlayNode$measure$1$1;->$this_run:Landroidx/compose/ui/layout/Placeable;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 83
    check-cast p1, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    invoke-virtual {p0, p1}, Landroidx/compose/animation/RenderInTransitionOverlayNode$measure$1$1;->invoke(Landroidx/compose/ui/layout/Placeable$PlacementScope;)V

    sget-object p1, Lc7/z;->a:Lc7/z;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/layout/Placeable$PlacementScope;)V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/RenderInTransitionOverlayNode$measure$1$1;->$this_measure:Landroidx/compose/ui/layout/MeasureScope;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->isLookingAhead()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/compose/animation/RenderInTransitionOverlayNode$measure$1$1;->this$0:Landroidx/compose/animation/RenderInTransitionOverlayNode;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/compose/animation/RenderInTransitionOverlayNode;->getRenderInOverlay()Lq7/a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lq7/a;->invoke()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->getCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Landroidx/compose/animation/RenderInTransitionOverlayNode$measure$1$1;->this$0:Landroidx/compose/animation/RenderInTransitionOverlayNode;

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    invoke-static {v0, v1}, Landroidx/compose/animation/RenderInTransitionOverlayNode;->access$setEnabled(Landroidx/compose/animation/RenderInTransitionOverlayNode;Z)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Landroidx/compose/animation/RenderInTransitionOverlayNode;->getSharedScope()Landroidx/compose/animation/SharedTransitionScopeImpl;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Landroidx/compose/animation/SharedTransitionScopeImpl;->getRoot$animation()Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireLayoutCoordinates(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    sget-object v3, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 52
    .line 53
    invoke-virtual {v3}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    .line 54
    .line 55
    .line 56
    move-result-wide v3

    .line 57
    invoke-interface {v1, v2, v3, v4}, Landroidx/compose/ui/layout/LayoutCoordinates;->localPositionOf-R5De75A(Landroidx/compose/ui/layout/LayoutCoordinates;J)J

    .line 58
    .line 59
    .line 60
    move-result-wide v1

    .line 61
    invoke-static {v0, v1, v2}, Landroidx/compose/animation/RenderInTransitionOverlayNode;->access$setPositionInOverlay-k-4lQ0M(Landroidx/compose/animation/RenderInTransitionOverlayNode;J)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    iget-object v0, p0, Landroidx/compose/animation/RenderInTransitionOverlayNode$measure$1$1;->this$0:Landroidx/compose/animation/RenderInTransitionOverlayNode;

    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    invoke-static {v0, v1}, Landroidx/compose/animation/RenderInTransitionOverlayNode;->access$setEnabled(Landroidx/compose/animation/RenderInTransitionOverlayNode;Z)V

    .line 69
    .line 70
    .line 71
    :cond_1
    :goto_0
    iget-object v3, p0, Landroidx/compose/animation/RenderInTransitionOverlayNode$measure$1$1;->$this_run:Landroidx/compose/ui/layout/Placeable;

    .line 72
    .line 73
    const/4 v7, 0x4

    .line 74
    const/4 v8, 0x0

    .line 75
    const/4 v4, 0x0

    .line 76
    const/4 v5, 0x0

    .line 77
    const/4 v6, 0x0

    .line 78
    move-object v2, p1

    .line 79
    invoke-static/range {v2 .. v8}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method
