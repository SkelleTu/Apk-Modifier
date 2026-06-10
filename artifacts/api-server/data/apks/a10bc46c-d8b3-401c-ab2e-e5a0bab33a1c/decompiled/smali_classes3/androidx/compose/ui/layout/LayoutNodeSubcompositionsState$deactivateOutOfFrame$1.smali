.class final Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$deactivateOutOfFrame$1;
.super Lkotlin/jvm/internal/q;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->deactivateOutOfFrame(Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$NodeState;Landroidx/compose/ui/node/OutOfFrameExecutor;)V
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
.field final synthetic $this_deactivateOutOfFrame:Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$NodeState;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$NodeState;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$deactivateOutOfFrame$1;->$this_deactivateOutOfFrame:Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$NodeState;

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

    .line 21
    invoke-virtual {p0}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$deactivateOutOfFrame$1;->invoke()V

    sget-object v0, Lc7/z;->a:Lc7/z;

    return-object v0
.end method

.method public final invoke()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$deactivateOutOfFrame$1;->$this_deactivateOutOfFrame:Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$NodeState;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$NodeState;->getActive()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$deactivateOutOfFrame$1;->$this_deactivateOutOfFrame:Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$NodeState;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$NodeState;->getComposition()Landroidx/compose/runtime/ReusableComposition;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Landroidx/compose/runtime/ReusableComposition;->deactivate()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
