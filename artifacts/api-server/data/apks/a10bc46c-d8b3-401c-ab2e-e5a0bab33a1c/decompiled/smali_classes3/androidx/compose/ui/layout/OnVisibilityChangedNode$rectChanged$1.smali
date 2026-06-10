.class final Landroidx/compose/ui/layout/OnVisibilityChangedNode$rectChanged$1;
.super Lkotlin/jvm/internal/q;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/layout/OnVisibilityChangedNode;-><init>(JFLandroidx/compose/ui/layout/LayoutBoundsHolder;Lq7/c;)V
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
.field final synthetic this$0:Landroidx/compose/ui/layout/OnVisibilityChangedNode;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/layout/OnVisibilityChangedNode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/layout/OnVisibilityChangedNode$rectChanged$1;->this$0:Landroidx/compose/ui/layout/OnVisibilityChangedNode;

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

    .line 34
    check-cast p1, Landroidx/compose/ui/spatial/RelativeLayoutBounds;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/layout/OnVisibilityChangedNode$rectChanged$1;->invoke(Landroidx/compose/ui/spatial/RelativeLayoutBounds;)V

    sget-object p1, Lc7/z;->a:Lc7/z;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/spatial/RelativeLayoutBounds;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/OnVisibilityChangedNode$rectChanged$1;->this$0:Landroidx/compose/ui/layout/OnVisibilityChangedNode;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/layout/OnVisibilityChangedNode;->getViewportBounds()Landroidx/compose/ui/layout/LayoutBoundsHolder;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/compose/ui/layout/LayoutBoundsHolder;->getBounds()Landroidx/compose/ui/spatial/RelativeLayoutBounds;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    :goto_0
    invoke-virtual {v0, v1}, Landroidx/compose/ui/layout/OnVisibilityChangedNode;->setLastViewport(Landroidx/compose/ui/spatial/RelativeLayoutBounds;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Landroidx/compose/ui/layout/OnVisibilityChangedNode$rectChanged$1;->this$0:Landroidx/compose/ui/layout/OnVisibilityChangedNode;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/compose/ui/layout/OnVisibilityChangedNode;->getMinFractionVisible()F

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget-object v2, p0, Landroidx/compose/ui/layout/OnVisibilityChangedNode$rectChanged$1;->this$0:Landroidx/compose/ui/layout/OnVisibilityChangedNode;

    .line 25
    .line 26
    invoke-virtual {v2}, Landroidx/compose/ui/layout/OnVisibilityChangedNode;->getLastViewport()Landroidx/compose/ui/spatial/RelativeLayoutBounds;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v0, v1, p1, v2}, Landroidx/compose/ui/layout/OnVisibilityChangedNode;->checkVisibility(FLandroidx/compose/ui/spatial/RelativeLayoutBounds;Landroidx/compose/ui/spatial/RelativeLayoutBounds;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
