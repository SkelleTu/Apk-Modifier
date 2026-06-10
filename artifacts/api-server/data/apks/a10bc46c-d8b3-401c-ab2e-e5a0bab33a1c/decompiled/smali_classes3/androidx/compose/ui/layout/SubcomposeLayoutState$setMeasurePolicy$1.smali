.class final Landroidx/compose/ui/layout/SubcomposeLayoutState$setMeasurePolicy$1;
.super Lkotlin/jvm/internal/q;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/layout/SubcomposeLayoutState;-><init>(Landroidx/compose/ui/layout/SubcomposeSlotReusePolicy;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lq7/e;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/compose/ui/layout/SubcomposeLayoutState;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/layout/SubcomposeLayoutState;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/layout/SubcomposeLayoutState$setMeasurePolicy$1;->this$0:Landroidx/compose/ui/layout/SubcomposeLayoutState;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 15
    check-cast p1, Landroidx/compose/ui/node/LayoutNode;

    check-cast p2, Lq7/e;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/layout/SubcomposeLayoutState$setMeasurePolicy$1;->invoke(Landroidx/compose/ui/node/LayoutNode;Lq7/e;)V

    sget-object p1, Lc7/z;->a:Lc7/z;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/node/LayoutNode;Lq7/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/node/LayoutNode;",
            "Lq7/e;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/SubcomposeLayoutState$setMeasurePolicy$1;->this$0:Landroidx/compose/ui/layout/SubcomposeLayoutState;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/ui/layout/SubcomposeLayoutState;->access$getState(Landroidx/compose/ui/layout/SubcomposeLayoutState;)Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p2}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->createMeasurePolicy(Lq7/e;)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p1, p2}, Landroidx/compose/ui/node/LayoutNode;->setMeasurePolicy(Landroidx/compose/ui/layout/MeasurePolicy;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
