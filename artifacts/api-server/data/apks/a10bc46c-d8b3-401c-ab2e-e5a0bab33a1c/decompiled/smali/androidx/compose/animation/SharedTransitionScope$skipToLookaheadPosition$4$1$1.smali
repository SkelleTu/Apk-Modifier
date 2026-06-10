.class final Landroidx/compose/animation/SharedTransitionScope$skipToLookaheadPosition$4$1$1;
.super Lkotlin/jvm/internal/q;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/animation/SharedTransitionScope$skipToLookaheadPosition$4;->invoke-3p2s80s(Landroidx/compose/ui/layout/ApproachMeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;
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
.field final synthetic $enabled:Lq7/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq7/a;"
        }
    .end annotation
.end field

.field final synthetic $this_run:Landroidx/compose/ui/layout/Placeable;

.field final synthetic this$0:Landroidx/compose/animation/SharedTransitionScope;


# direct methods
.method public constructor <init>(Lq7/a;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/animation/SharedTransitionScope;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq7/a;",
            "Landroidx/compose/ui/layout/Placeable;",
            "Landroidx/compose/animation/SharedTransitionScope;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/animation/SharedTransitionScope$skipToLookaheadPosition$4$1$1;->$enabled:Lq7/a;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/animation/SharedTransitionScope$skipToLookaheadPosition$4$1$1;->$this_run:Landroidx/compose/ui/layout/Placeable;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/animation/SharedTransitionScope$skipToLookaheadPosition$4$1$1;->this$0:Landroidx/compose/animation/SharedTransitionScope;

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

    .line 114
    check-cast p1, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    invoke-virtual {p0, p1}, Landroidx/compose/animation/SharedTransitionScope$skipToLookaheadPosition$4$1$1;->invoke(Landroidx/compose/ui/layout/Placeable$PlacementScope;)V

    sget-object p1, Lc7/z;->a:Lc7/z;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/layout/Placeable$PlacementScope;)V
    .locals 12

    .line 1
    iget-object v1, p0, Landroidx/compose/animation/SharedTransitionScope$skipToLookaheadPosition$4$1$1;->$enabled:Lq7/a;

    .line 2
    .line 3
    invoke-interface {v1}, Lq7/a;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->getCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Landroidx/compose/animation/SharedTransitionScope$skipToLookaheadPosition$4$1$1;->this$0:Landroidx/compose/animation/SharedTransitionScope;

    .line 22
    .line 23
    iget-object v9, p0, Landroidx/compose/animation/SharedTransitionScope$skipToLookaheadPosition$4$1$1;->$this_run:Landroidx/compose/ui/layout/Placeable;

    .line 24
    .line 25
    invoke-interface {v1, p1}, Landroidx/compose/ui/layout/LookaheadScope;->getLookaheadScopeCoordinates(Landroidx/compose/ui/layout/Placeable$PlacementScope;)Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v5, 0x6

    .line 31
    invoke-static {v1, v3, v2, v4, v5}, Landroidx/compose/ui/layout/a;->u(Landroidx/compose/ui/layout/LookaheadScope;Landroidx/compose/ui/layout/LayoutCoordinates;Landroidx/compose/ui/layout/LayoutCoordinates;ZI)J

    .line 32
    .line 33
    .line 34
    move-result-wide v10

    .line 35
    move-object v3, v2

    .line 36
    invoke-interface {v1, p1}, Landroidx/compose/ui/layout/LookaheadScope;->getLookaheadScopeCoordinates(Landroidx/compose/ui/layout/Placeable$PlacementScope;)Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const/4 v7, 0x6

    .line 41
    const/4 v8, 0x0

    .line 42
    const-wide/16 v4, 0x0

    .line 43
    .line 44
    const/4 v6, 0x0

    .line 45
    invoke-static/range {v2 .. v8}, Landroidx/compose/ui/layout/a;->v(Landroidx/compose/ui/layout/LayoutCoordinates;Landroidx/compose/ui/layout/LayoutCoordinates;JZILjava/lang/Object;)J

    .line 46
    .line 47
    .line 48
    move-result-wide v4

    .line 49
    invoke-static {v10, v11, v4, v5}, Landroidx/compose/ui/geometry/Offset;->minus-MK-Hz9U(JJ)J

    .line 50
    .line 51
    .line 52
    move-result-wide v4

    .line 53
    invoke-interface {v1, p1}, Landroidx/compose/ui/layout/LookaheadScope;->getLookaheadScopeCoordinates(Landroidx/compose/ui/layout/Placeable$PlacementScope;)Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-interface {v3, v2, v4, v5}, Landroidx/compose/ui/layout/LayoutCoordinates;->localPositionOf-R5De75A(Landroidx/compose/ui/layout/LayoutCoordinates;J)J

    .line 58
    .line 59
    .line 60
    move-result-wide v10

    .line 61
    invoke-interface {v1, p1}, Landroidx/compose/ui/layout/LookaheadScope;->getLookaheadScopeCoordinates(Landroidx/compose/ui/layout/Placeable$PlacementScope;)Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-wide/16 v4, 0x0

    .line 66
    .line 67
    move-object v2, v3

    .line 68
    move-object v3, v1

    .line 69
    invoke-static/range {v2 .. v8}, Landroidx/compose/ui/layout/a;->v(Landroidx/compose/ui/layout/LayoutCoordinates;Landroidx/compose/ui/layout/LayoutCoordinates;JZILjava/lang/Object;)J

    .line 70
    .line 71
    .line 72
    move-result-wide v1

    .line 73
    invoke-static {v10, v11, v1, v2}, Landroidx/compose/ui/geometry/Offset;->minus-MK-Hz9U(JJ)J

    .line 74
    .line 75
    .line 76
    move-result-wide v1

    .line 77
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/IntOffsetKt;->round-k-4lQ0M(J)J

    .line 78
    .line 79
    .line 80
    move-result-wide v2

    .line 81
    const/4 v5, 0x2

    .line 82
    const/4 v6, 0x0

    .line 83
    const/4 v4, 0x0

    .line 84
    move-object v0, p1

    .line 85
    move-object v1, v9

    .line 86
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place-70tqf50$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;JFILjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_0
    iget-object v1, p0, Landroidx/compose/animation/SharedTransitionScope$skipToLookaheadPosition$4$1$1;->$this_run:Landroidx/compose/ui/layout/Placeable;

    .line 91
    .line 92
    const/4 v5, 0x4

    .line 93
    const/4 v6, 0x0

    .line 94
    const/4 v2, 0x0

    .line 95
    const/4 v3, 0x0

    .line 96
    const/4 v4, 0x0

    .line 97
    move-object v0, p1

    .line 98
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_1
    iget-object v1, p0, Landroidx/compose/animation/SharedTransitionScope$skipToLookaheadPosition$4$1$1;->$this_run:Landroidx/compose/ui/layout/Placeable;

    .line 103
    .line 104
    const/4 v5, 0x4

    .line 105
    const/4 v6, 0x0

    .line 106
    const/4 v2, 0x0

    .line 107
    const/4 v3, 0x0

    .line 108
    const/4 v4, 0x0

    .line 109
    move-object v0, p1

    .line 110
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    return-void
.end method
