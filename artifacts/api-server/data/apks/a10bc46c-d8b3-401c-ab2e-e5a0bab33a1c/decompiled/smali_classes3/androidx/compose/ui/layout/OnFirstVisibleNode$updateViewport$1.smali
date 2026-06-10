.class final Landroidx/compose/ui/layout/OnFirstVisibleNode$updateViewport$1;
.super Lkotlin/jvm/internal/q;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/layout/OnFirstVisibleNode;->updateViewport()V
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
.field final synthetic this$0:Landroidx/compose/ui/layout/OnFirstVisibleNode;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/layout/OnFirstVisibleNode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/layout/OnFirstVisibleNode$updateViewport$1;->this$0:Landroidx/compose/ui/layout/OnFirstVisibleNode;

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

    .line 19
    invoke-virtual {p0}, Landroidx/compose/ui/layout/OnFirstVisibleNode$updateViewport$1;->invoke()V

    sget-object v0, Lc7/z;->a:Lc7/z;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/OnFirstVisibleNode$updateViewport$1;->this$0:Landroidx/compose/ui/layout/OnFirstVisibleNode;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/layout/OnFirstVisibleNode;->getViewportBounds()Landroidx/compose/ui/layout/LayoutBoundsHolder;

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
    invoke-virtual {v0, v1}, Landroidx/compose/ui/layout/OnFirstVisibleNode;->setLastViewport(Landroidx/compose/ui/spatial/RelativeLayoutBounds;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
