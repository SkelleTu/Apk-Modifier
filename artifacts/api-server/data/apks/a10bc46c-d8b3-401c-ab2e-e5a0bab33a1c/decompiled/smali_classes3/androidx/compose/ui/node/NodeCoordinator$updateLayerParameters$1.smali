.class final Landroidx/compose/ui/node/NodeCoordinator$updateLayerParameters$1;
.super Lkotlin/jvm/internal/q;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/node/NodeCoordinator;->updateLayerParameters(Z)V
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
.field final synthetic $layerBlock:Lq7/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq7/c;"
        }
    .end annotation
.end field

.field final synthetic this$0:Landroidx/compose/ui/node/NodeCoordinator;


# direct methods
.method public constructor <init>(Lq7/c;Landroidx/compose/ui/node/NodeCoordinator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq7/c;",
            "Landroidx/compose/ui/node/NodeCoordinator;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/node/NodeCoordinator$updateLayerParameters$1;->$layerBlock:Lq7/c;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/ui/node/NodeCoordinator$updateLayerParameters$1;->this$0:Landroidx/compose/ui/node/NodeCoordinator;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 120
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator$updateLayerParameters$1;->invoke()V

    sget-object v0, Lc7/z;->a:Lc7/z;

    return-object v0
.end method

.method public final invoke()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator$updateLayerParameters$1;->$layerBlock:Lq7/c;

    .line 2
    .line 3
    invoke-static {}, Landroidx/compose/ui/node/NodeCoordinator;->access$getGraphicsLayerScope$cp()Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Lq7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator$updateLayerParameters$1;->this$0:Landroidx/compose/ui/node/NodeCoordinator;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->getLastShape$ui()Landroidx/compose/ui/graphics/Shape;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {}, Landroidx/compose/ui/node/NodeCoordinator;->access$getGraphicsLayerScope$cp()Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->getShape()Landroidx/compose/ui/graphics/Shape;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v1, p0, Landroidx/compose/ui/node/NodeCoordinator$updateLayerParameters$1;->this$0:Landroidx/compose/ui/node/NodeCoordinator;

    .line 29
    .line 30
    invoke-virtual {v1}, Landroidx/compose/ui/node/NodeCoordinator;->getLastClip$ui()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-static {}, Landroidx/compose/ui/node/NodeCoordinator;->access$getGraphicsLayerScope$cp()Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->getClip()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    const/4 v3, 0x1

    .line 43
    if-eq v1, v2, :cond_0

    .line 44
    .line 45
    move v1, v3

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 v1, 0x0

    .line 48
    :goto_0
    if-eqz v0, :cond_1

    .line 49
    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    :cond_1
    iget-object v2, p0, Landroidx/compose/ui/node/NodeCoordinator$updateLayerParameters$1;->this$0:Landroidx/compose/ui/node/NodeCoordinator;

    .line 53
    .line 54
    invoke-static {}, Landroidx/compose/ui/node/NodeCoordinator;->access$getGraphicsLayerScope$cp()Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->getShape()Landroidx/compose/ui/graphics/Shape;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {v2, v4}, Landroidx/compose/ui/node/NodeCoordinator;->setLastShape$ui(Landroidx/compose/ui/graphics/Shape;)V

    .line 63
    .line 64
    .line 65
    iget-object v2, p0, Landroidx/compose/ui/node/NodeCoordinator$updateLayerParameters$1;->this$0:Landroidx/compose/ui/node/NodeCoordinator;

    .line 66
    .line 67
    invoke-static {}, Landroidx/compose/ui/node/NodeCoordinator;->access$getGraphicsLayerScope$cp()Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->getClip()Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    invoke-virtual {v2, v4}, Landroidx/compose/ui/node/NodeCoordinator;->setLastClip$ui(Z)V

    .line 76
    .line 77
    .line 78
    iget-object v2, p0, Landroidx/compose/ui/node/NodeCoordinator$updateLayerParameters$1;->this$0:Landroidx/compose/ui/node/NodeCoordinator;

    .line 79
    .line 80
    invoke-virtual {v2}, Landroidx/compose/ui/node/NodeCoordinator;->getWasLayerBlockInvoked$ui()Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_3

    .line 85
    .line 86
    if-nez v1, :cond_2

    .line 87
    .line 88
    iget-object v1, p0, Landroidx/compose/ui/node/NodeCoordinator$updateLayerParameters$1;->this$0:Landroidx/compose/ui/node/NodeCoordinator;

    .line 89
    .line 90
    invoke-virtual {v1}, Landroidx/compose/ui/node/NodeCoordinator;->getLastClip$ui()Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_3

    .line 95
    .line 96
    if-nez v0, :cond_3

    .line 97
    .line 98
    :cond_2
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator$updateLayerParameters$1;->this$0:Landroidx/compose/ui/node/NodeCoordinator;

    .line 99
    .line 100
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->invalidateSemantics$ui()V

    .line 105
    .line 106
    .line 107
    :cond_3
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator$updateLayerParameters$1;->this$0:Landroidx/compose/ui/node/NodeCoordinator;

    .line 108
    .line 109
    invoke-virtual {v0, v3}, Landroidx/compose/ui/node/NodeCoordinator;->setWasLayerBlockInvoked$ui(Z)V

    .line 110
    .line 111
    .line 112
    invoke-static {}, Landroidx/compose/ui/node/NodeCoordinator;->access$getGraphicsLayerScope$cp()Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->updateOutline$ui()V

    .line 117
    .line 118
    .line 119
    return-void
.end method
