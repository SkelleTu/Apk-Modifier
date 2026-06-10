.class final Landroidx/compose/ui/layout/OnFirstVisibleNode$rectChanged$1;
.super Lkotlin/jvm/internal/q;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/layout/OnFirstVisibleNode;-><init>(JFLandroidx/compose/ui/layout/LayoutBoundsHolder;Lq7/a;)V
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
.field final synthetic this$0:Landroidx/compose/ui/layout/OnFirstVisibleNode;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/layout/OnFirstVisibleNode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/layout/OnFirstVisibleNode$rectChanged$1;->this$0:Landroidx/compose/ui/layout/OnFirstVisibleNode;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 17
    check-cast p1, Landroidx/compose/ui/spatial/RelativeLayoutBounds;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/layout/OnFirstVisibleNode$rectChanged$1;->invoke(Landroidx/compose/ui/spatial/RelativeLayoutBounds;)V

    sget-object p1, Lc7/z;->a:Lc7/z;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/spatial/RelativeLayoutBounds;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/OnFirstVisibleNode$rectChanged$1;->this$0:Landroidx/compose/ui/layout/OnFirstVisibleNode;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/layout/OnFirstVisibleNode;->getMinFractionVisible()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Landroidx/compose/ui/layout/OnFirstVisibleNode$rectChanged$1;->this$0:Landroidx/compose/ui/layout/OnFirstVisibleNode;

    .line 8
    .line 9
    invoke-virtual {v2}, Landroidx/compose/ui/layout/OnFirstVisibleNode;->getLastViewport()Landroidx/compose/ui/spatial/RelativeLayoutBounds;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0, v1, p1, v2}, Landroidx/compose/ui/layout/OnFirstVisibleNode;->checkVisibility(FLandroidx/compose/ui/spatial/RelativeLayoutBounds;Landroidx/compose/ui/spatial/RelativeLayoutBounds;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
