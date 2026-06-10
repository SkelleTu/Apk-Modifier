.class public final synthetic Landroidx/compose/foundation/text/selection/v;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/i;


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/text/selection/SelectionManager;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/text/selection/SelectionManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/v;->a:Landroidx/compose/foundation/text/selection/SelectionManager;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    move-object v2, p2

    .line 8
    check-cast v2, Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 9
    .line 10
    move-object v3, p3

    .line 11
    check-cast v3, Landroidx/compose/ui/geometry/Offset;

    .line 12
    .line 13
    move-object v4, p4

    .line 14
    check-cast v4, Landroidx/compose/ui/geometry/Offset;

    .line 15
    .line 16
    check-cast p5, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    move-object v6, p6

    .line 23
    check-cast v6, Landroidx/compose/foundation/text/selection/SelectionAdjustment;

    .line 24
    .line 25
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/v;->a:Landroidx/compose/foundation/text/selection/SelectionManager;

    .line 26
    .line 27
    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/text/selection/SelectionManager;->j(Landroidx/compose/foundation/text/selection/SelectionManager;ZLandroidx/compose/ui/layout/LayoutCoordinates;Landroidx/compose/ui/geometry/Offset;Landroidx/compose/ui/geometry/Offset;ZLandroidx/compose/foundation/text/selection/SelectionAdjustment;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method
