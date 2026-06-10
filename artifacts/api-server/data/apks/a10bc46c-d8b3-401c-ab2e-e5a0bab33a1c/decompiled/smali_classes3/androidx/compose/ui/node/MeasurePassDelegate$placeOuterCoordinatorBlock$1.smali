.class final Landroidx/compose/ui/node/MeasurePassDelegate$placeOuterCoordinatorBlock$1;
.super Lkotlin/jvm/internal/q;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/node/MeasurePassDelegate;-><init>(Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lq7/a;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/compose/ui/node/MeasurePassDelegate;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/MeasurePassDelegate;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/node/MeasurePassDelegate$placeOuterCoordinatorBlock$1;->this$0:Landroidx/compose/ui/node/MeasurePassDelegate;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 99
    invoke-virtual {p0}, Landroidx/compose/ui/node/MeasurePassDelegate$placeOuterCoordinatorBlock$1;->invoke()V

    sget-object v0, Lc7/z;->a:Lc7/z;

    return-object v0
.end method

.method public final invoke()V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/MeasurePassDelegate$placeOuterCoordinatorBlock$1;->this$0:Landroidx/compose/ui/node/MeasurePassDelegate;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/node/MeasurePassDelegate;->getOuterCoordinator()Landroidx/compose/ui/node/NodeCoordinator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->getWrappedBy$ui()Landroidx/compose/ui/node/NodeCoordinator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->getPlacementScope()Landroidx/compose/ui/layout/Placeable$PlacementScope;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    move-object v1, v0

    .line 21
    goto :goto_2

    .line 22
    :cond_1
    :goto_1
    iget-object v0, p0, Landroidx/compose/ui/node/MeasurePassDelegate$placeOuterCoordinatorBlock$1;->this$0:Landroidx/compose/ui/node/MeasurePassDelegate;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/compose/ui/node/MeasurePassDelegate;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Landroidx/compose/ui/node/LayoutNodeKt;->requireOwner(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/Owner;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, Landroidx/compose/ui/node/Owner;->getPlacementScope()Landroidx/compose/ui/layout/Placeable$PlacementScope;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    goto :goto_0

    .line 37
    :goto_2
    iget-object v0, p0, Landroidx/compose/ui/node/MeasurePassDelegate$placeOuterCoordinatorBlock$1;->this$0:Landroidx/compose/ui/node/MeasurePassDelegate;

    .line 38
    .line 39
    invoke-static {v0}, Landroidx/compose/ui/node/MeasurePassDelegate;->access$getPlaceOuterCoordinatorLayerBlock$p(Landroidx/compose/ui/node/MeasurePassDelegate;)Lq7/c;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    invoke-static {v0}, Landroidx/compose/ui/node/MeasurePassDelegate;->access$getPlaceOuterCoordinatorLayer$p(Landroidx/compose/ui/node/MeasurePassDelegate;)Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    if-eqz v5, :cond_2

    .line 48
    .line 49
    invoke-virtual {v0}, Landroidx/compose/ui/node/MeasurePassDelegate;->getOuterCoordinator()Landroidx/compose/ui/node/NodeCoordinator;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-static {v0}, Landroidx/compose/ui/node/MeasurePassDelegate;->access$getPlaceOuterCoordinatorPosition$p(Landroidx/compose/ui/node/MeasurePassDelegate;)J

    .line 54
    .line 55
    .line 56
    move-result-wide v3

    .line 57
    invoke-static {v0}, Landroidx/compose/ui/node/MeasurePassDelegate;->access$getPlaceOuterCoordinatorZIndex$p(Landroidx/compose/ui/node/MeasurePassDelegate;)F

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    invoke-virtual/range {v1 .. v6}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeWithLayer-aW-9-wM(Landroidx/compose/ui/layout/Placeable;JLandroidx/compose/ui/graphics/layer/GraphicsLayer;F)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_2
    if-nez v6, :cond_3

    .line 66
    .line 67
    invoke-virtual {v0}, Landroidx/compose/ui/node/MeasurePassDelegate;->getOuterCoordinator()Landroidx/compose/ui/node/NodeCoordinator;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-static {v0}, Landroidx/compose/ui/node/MeasurePassDelegate;->access$getPlaceOuterCoordinatorPosition$p(Landroidx/compose/ui/node/MeasurePassDelegate;)J

    .line 72
    .line 73
    .line 74
    move-result-wide v3

    .line 75
    invoke-static {v0}, Landroidx/compose/ui/node/MeasurePassDelegate;->access$getPlaceOuterCoordinatorZIndex$p(Landroidx/compose/ui/node/MeasurePassDelegate;)F

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-virtual {v1, v2, v3, v4, v0}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place-70tqf50(Landroidx/compose/ui/layout/Placeable;JF)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_3
    invoke-virtual {v0}, Landroidx/compose/ui/node/MeasurePassDelegate;->getOuterCoordinator()Landroidx/compose/ui/node/NodeCoordinator;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-static {v0}, Landroidx/compose/ui/node/MeasurePassDelegate;->access$getPlaceOuterCoordinatorPosition$p(Landroidx/compose/ui/node/MeasurePassDelegate;)J

    .line 88
    .line 89
    .line 90
    move-result-wide v3

    .line 91
    invoke-static {v0}, Landroidx/compose/ui/node/MeasurePassDelegate;->access$getPlaceOuterCoordinatorZIndex$p(Landroidx/compose/ui/node/MeasurePassDelegate;)F

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    invoke-virtual/range {v1 .. v6}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeWithLayer-aW-9-wM(Landroidx/compose/ui/layout/Placeable;JFLq7/c;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method
