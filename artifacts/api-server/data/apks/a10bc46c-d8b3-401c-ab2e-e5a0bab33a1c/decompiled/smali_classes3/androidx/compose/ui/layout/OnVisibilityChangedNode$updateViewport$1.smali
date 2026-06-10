.class final Landroidx/compose/ui/layout/OnVisibilityChangedNode$updateViewport$1;
.super Lkotlin/jvm/internal/q;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/layout/OnVisibilityChangedNode;->updateViewport()V
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
.field final synthetic this$0:Landroidx/compose/ui/layout/OnVisibilityChangedNode;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/layout/OnVisibilityChangedNode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/layout/OnVisibilityChangedNode$updateViewport$1;->this$0:Landroidx/compose/ui/layout/OnVisibilityChangedNode;

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

    .line 38
    invoke-virtual {p0}, Landroidx/compose/ui/layout/OnVisibilityChangedNode$updateViewport$1;->invoke()V

    sget-object v0, Lc7/z;->a:Lc7/z;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/OnVisibilityChangedNode$updateViewport$1;->this$0:Landroidx/compose/ui/layout/OnVisibilityChangedNode;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/layout/OnVisibilityChangedNode;->getViewportBounds()Landroidx/compose/ui/layout/LayoutBoundsHolder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/compose/ui/layout/LayoutBoundsHolder;->getBounds()Landroidx/compose/ui/spatial/RelativeLayoutBounds;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    iget-object v1, p0, Landroidx/compose/ui/layout/OnVisibilityChangedNode$updateViewport$1;->this$0:Landroidx/compose/ui/layout/OnVisibilityChangedNode;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroidx/compose/ui/layout/OnVisibilityChangedNode;->getLastViewport()Landroidx/compose/ui/spatial/RelativeLayoutBounds;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    iget-object v1, p0, Landroidx/compose/ui/layout/OnVisibilityChangedNode$updateViewport$1;->this$0:Landroidx/compose/ui/layout/OnVisibilityChangedNode;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroidx/compose/ui/layout/OnVisibilityChangedNode;->setLastViewport(Landroidx/compose/ui/spatial/RelativeLayoutBounds;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Landroidx/compose/ui/layout/OnVisibilityChangedNode$updateViewport$1;->this$0:Landroidx/compose/ui/layout/OnVisibilityChangedNode;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroidx/compose/ui/layout/OnVisibilityChangedNode;->forceUpdate()V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method
