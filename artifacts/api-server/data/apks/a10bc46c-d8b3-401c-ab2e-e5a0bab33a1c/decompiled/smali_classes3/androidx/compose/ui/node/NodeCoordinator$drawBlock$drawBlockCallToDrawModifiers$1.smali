.class final Landroidx/compose/ui/node/NodeCoordinator$drawBlock$drawBlockCallToDrawModifiers$1;
.super Lkotlin/jvm/internal/q;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/node/NodeCoordinator;->getDrawBlock()Lq7/e;
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
.field final synthetic this$0:Landroidx/compose/ui/node/NodeCoordinator;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/NodeCoordinator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/node/NodeCoordinator$drawBlock$drawBlockCallToDrawModifiers$1;->this$0:Landroidx/compose/ui/node/NodeCoordinator;

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

    .line 20
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator$drawBlock$drawBlockCallToDrawModifiers$1;->invoke()V

    sget-object v0, Lc7/z;->a:Lc7/z;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator$drawBlock$drawBlockCallToDrawModifiers$1;->this$0:Landroidx/compose/ui/node/NodeCoordinator;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/ui/node/NodeCoordinator;->access$getDrawBlockCanvas$p(Landroidx/compose/ui/node/NodeCoordinator;)Landroidx/compose/ui/graphics/Canvas;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Landroidx/compose/ui/node/NodeCoordinator$drawBlock$drawBlockCallToDrawModifiers$1;->this$0:Landroidx/compose/ui/node/NodeCoordinator;

    .line 11
    .line 12
    invoke-static {v2}, Landroidx/compose/ui/node/NodeCoordinator;->access$getDrawBlockParentLayer$p(Landroidx/compose/ui/node/NodeCoordinator;)Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {v0, v1, v2}, Landroidx/compose/ui/node/NodeCoordinator;->access$drawContainedDrawModifiers(Landroidx/compose/ui/node/NodeCoordinator;Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
