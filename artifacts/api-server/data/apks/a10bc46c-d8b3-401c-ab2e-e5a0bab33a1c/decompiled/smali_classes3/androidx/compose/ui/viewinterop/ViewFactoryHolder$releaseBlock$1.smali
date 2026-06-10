.class final Landroidx/compose/ui/viewinterop/ViewFactoryHolder$releaseBlock$1;
.super Lkotlin/jvm/internal/q;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/viewinterop/ViewFactoryHolder;->setReleaseBlock(Lq7/c;)V
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
.field final synthetic this$0:Landroidx/compose/ui/viewinterop/ViewFactoryHolder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/ui/viewinterop/ViewFactoryHolder<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/ui/viewinterop/ViewFactoryHolder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/viewinterop/ViewFactoryHolder<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/viewinterop/ViewFactoryHolder$releaseBlock$1;->this$0:Landroidx/compose/ui/viewinterop/ViewFactoryHolder;

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

    .line 22
    invoke-virtual {p0}, Landroidx/compose/ui/viewinterop/ViewFactoryHolder$releaseBlock$1;->invoke()V

    sget-object v0, Lc7/z;->a:Lc7/z;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/ViewFactoryHolder$releaseBlock$1;->this$0:Landroidx/compose/ui/viewinterop/ViewFactoryHolder;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/ui/viewinterop/ViewFactoryHolder;->access$getTypedView$p(Landroidx/compose/ui/viewinterop/ViewFactoryHolder;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/compose/ui/viewinterop/ViewFactoryHolder$releaseBlock$1;->this$0:Landroidx/compose/ui/viewinterop/ViewFactoryHolder;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/compose/ui/viewinterop/ViewFactoryHolder;->getReleaseBlock()Lq7/c;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1, v0}, Lq7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/ViewFactoryHolder$releaseBlock$1;->this$0:Landroidx/compose/ui/viewinterop/ViewFactoryHolder;

    .line 17
    .line 18
    invoke-static {v0}, Landroidx/compose/ui/viewinterop/ViewFactoryHolder;->access$unregisterSaveStateProvider(Landroidx/compose/ui/viewinterop/ViewFactoryHolder;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
