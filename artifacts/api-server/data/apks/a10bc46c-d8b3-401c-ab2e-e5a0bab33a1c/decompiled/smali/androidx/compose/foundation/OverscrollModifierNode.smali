.class final Landroidx/compose/foundation/OverscrollModifierNode;
.super Landroidx/compose/ui/node/DelegatingNode;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# instance fields
.field private overscrollNode:Landroidx/compose/ui/node/DelegatableNode;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/DelegatableNode;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/node/DelegatingNode;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/OverscrollModifierNode;->overscrollNode:Landroidx/compose/ui/node/DelegatableNode;

    .line 5
    .line 6
    return-void
.end method

.method private final attachIfNeeded()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/OverscrollModifierNode;->overscrollNode:Landroidx/compose/ui/node/DelegatableNode;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/compose/foundation/OverscrollModifierNode;->overscrollNode:Landroidx/compose/ui/node/DelegatableNode;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/DelegatingNode;->delegate(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/DelegatableNode;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    iput-object v0, p0, Landroidx/compose/foundation/OverscrollModifierNode;->overscrollNode:Landroidx/compose/ui/node/DelegatableNode;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public onAttach()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/foundation/OverscrollModifierNode;->attachIfNeeded()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onDetach()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/OverscrollModifierNode;->overscrollNode:Landroidx/compose/ui/node/DelegatableNode;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/DelegatingNode;->undelegate(Landroidx/compose/ui/node/DelegatableNode;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final update(Landroidx/compose/ui/node/DelegatableNode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/OverscrollModifierNode;->overscrollNode:Landroidx/compose/ui/node/DelegatableNode;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/DelegatingNode;->undelegate(Landroidx/compose/ui/node/DelegatableNode;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iput-object p1, p0, Landroidx/compose/foundation/OverscrollModifierNode;->overscrollNode:Landroidx/compose/ui/node/DelegatableNode;

    .line 9
    .line 10
    invoke-direct {p0}, Landroidx/compose/foundation/OverscrollModifierNode;->attachIfNeeded()V

    .line 11
    .line 12
    .line 13
    return-void
.end method
