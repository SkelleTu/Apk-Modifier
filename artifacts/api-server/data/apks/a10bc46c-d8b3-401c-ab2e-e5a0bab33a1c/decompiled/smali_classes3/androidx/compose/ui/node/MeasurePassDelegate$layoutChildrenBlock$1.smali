.class final Landroidx/compose/ui/node/MeasurePassDelegate$layoutChildrenBlock$1;
.super Lkotlin/jvm/internal/q;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/node/MeasurePassDelegate;-><init>(Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;)V
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
.field final synthetic this$0:Landroidx/compose/ui/node/MeasurePassDelegate;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/MeasurePassDelegate;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/node/MeasurePassDelegate$layoutChildrenBlock$1;->this$0:Landroidx/compose/ui/node/MeasurePassDelegate;

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

    .line 137
    invoke-virtual {p0}, Landroidx/compose/ui/node/MeasurePassDelegate$layoutChildrenBlock$1;->invoke()V

    sget-object v0, Lc7/z;->a:Lc7/z;

    return-object v0
.end method

.method public final invoke()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/MeasurePassDelegate$layoutChildrenBlock$1;->this$0:Landroidx/compose/ui/node/MeasurePassDelegate;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/ui/node/MeasurePassDelegate;->access$clearPlaceOrder(Landroidx/compose/ui/node/MeasurePassDelegate;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/ui/node/MeasurePassDelegate$layoutChildrenBlock$1;->this$0:Landroidx/compose/ui/node/MeasurePassDelegate;

    .line 7
    .line 8
    sget-object v1, Landroidx/compose/ui/node/MeasurePassDelegate$layoutChildrenBlock$1$1;->INSTANCE:Landroidx/compose/ui/node/MeasurePassDelegate$layoutChildrenBlock$1$1;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/MeasurePassDelegate;->forEachChildAlignmentLinesOwner(Lq7/c;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Landroidx/compose/ui/node/MeasurePassDelegate$layoutChildrenBlock$1;->this$0:Landroidx/compose/ui/node/MeasurePassDelegate;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/compose/ui/node/MeasurePassDelegate;->getInnerCoordinator()Landroidx/compose/ui/node/NodeCoordinator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->isPlacingForAlignment$ui()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Landroidx/compose/ui/node/MeasurePassDelegate$layoutChildrenBlock$1;->this$0:Landroidx/compose/ui/node/MeasurePassDelegate;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroidx/compose/ui/node/MeasurePassDelegate;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getChildren$ui()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    move-object v2, v0

    .line 37
    check-cast v2, Ljava/util/Collection;

    .line 38
    .line 39
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    move v3, v1

    .line 44
    :goto_0
    if-ge v3, v2, :cond_0

    .line 45
    .line 46
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Landroidx/compose/ui/node/LayoutNode;

    .line 51
    .line 52
    invoke-virtual {v4}, Landroidx/compose/ui/node/LayoutNode;->getOuterCoordinator$ui()Landroidx/compose/ui/node/NodeCoordinator;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    const/4 v5, 0x1

    .line 57
    invoke-virtual {v4, v5}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->setPlacingForAlignment$ui(Z)V

    .line 58
    .line 59
    .line 60
    add-int/lit8 v3, v3, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/MeasurePassDelegate$layoutChildrenBlock$1;->this$0:Landroidx/compose/ui/node/MeasurePassDelegate;

    .line 64
    .line 65
    invoke-virtual {v0}, Landroidx/compose/ui/node/MeasurePassDelegate;->getInnerCoordinator()Landroidx/compose/ui/node/NodeCoordinator;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->getMeasureResult$ui()Landroidx/compose/ui/layout/MeasureResult;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-interface {v0}, Landroidx/compose/ui/layout/MeasureResult;->placeChildren()V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Landroidx/compose/ui/node/MeasurePassDelegate$layoutChildrenBlock$1;->this$0:Landroidx/compose/ui/node/MeasurePassDelegate;

    .line 77
    .line 78
    invoke-virtual {v0}, Landroidx/compose/ui/node/MeasurePassDelegate;->getInnerCoordinator()Landroidx/compose/ui/node/NodeCoordinator;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->isPlacingForAlignment$ui()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_1

    .line 87
    .line 88
    iget-object v0, p0, Landroidx/compose/ui/node/MeasurePassDelegate$layoutChildrenBlock$1;->this$0:Landroidx/compose/ui/node/MeasurePassDelegate;

    .line 89
    .line 90
    invoke-virtual {v0}, Landroidx/compose/ui/node/MeasurePassDelegate;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getChildren$ui()Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    move-object v2, v0

    .line 99
    check-cast v2, Ljava/util/Collection;

    .line 100
    .line 101
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    move v3, v1

    .line 106
    :goto_1
    if-ge v3, v2, :cond_1

    .line 107
    .line 108
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    check-cast v4, Landroidx/compose/ui/node/LayoutNode;

    .line 113
    .line 114
    invoke-virtual {v4}, Landroidx/compose/ui/node/LayoutNode;->getOuterCoordinator$ui()Landroidx/compose/ui/node/NodeCoordinator;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-virtual {v4, v1}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->setPlacingForAlignment$ui(Z)V

    .line 119
    .line 120
    .line 121
    add-int/lit8 v3, v3, 0x1

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/node/MeasurePassDelegate$layoutChildrenBlock$1;->this$0:Landroidx/compose/ui/node/MeasurePassDelegate;

    .line 125
    .line 126
    invoke-static {v0}, Landroidx/compose/ui/node/MeasurePassDelegate;->access$checkChildrenPlaceOrderForUpdates(Landroidx/compose/ui/node/MeasurePassDelegate;)V

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, Landroidx/compose/ui/node/MeasurePassDelegate$layoutChildrenBlock$1;->this$0:Landroidx/compose/ui/node/MeasurePassDelegate;

    .line 130
    .line 131
    sget-object v1, Landroidx/compose/ui/node/MeasurePassDelegate$layoutChildrenBlock$1$4;->INSTANCE:Landroidx/compose/ui/node/MeasurePassDelegate$layoutChildrenBlock$1$4;

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/MeasurePassDelegate;->forEachChildAlignmentLinesOwner(Lq7/c;)V

    .line 134
    .line 135
    .line 136
    return-void
.end method
