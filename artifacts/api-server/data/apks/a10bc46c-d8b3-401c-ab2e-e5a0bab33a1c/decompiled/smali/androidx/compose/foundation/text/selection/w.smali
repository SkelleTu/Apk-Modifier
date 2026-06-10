.class public final synthetic Landroidx/compose/foundation/text/selection/w;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/g;


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
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/w;->a:Landroidx/compose/foundation/text/selection/SelectionManager;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    check-cast p2, Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 8
    .line 9
    check-cast p3, Landroidx/compose/ui/geometry/Offset;

    .line 10
    .line 11
    check-cast p4, Landroidx/compose/foundation/text/selection/SelectionAdjustment;

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/w;->a:Landroidx/compose/foundation/text/selection/SelectionManager;

    .line 14
    .line 15
    invoke-static {v0, p1, p2, p3, p4}, Landroidx/compose/foundation/text/selection/SelectionManager;->c(Landroidx/compose/foundation/text/selection/SelectionManager;ZLandroidx/compose/ui/layout/LayoutCoordinates;Landroidx/compose/ui/geometry/Offset;Landroidx/compose/foundation/text/selection/SelectionAdjustment;)Lc7/z;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method
