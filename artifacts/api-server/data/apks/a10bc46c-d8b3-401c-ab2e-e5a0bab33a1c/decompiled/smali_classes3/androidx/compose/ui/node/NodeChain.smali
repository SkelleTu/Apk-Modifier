.class public final Landroidx/compose/ui/node/NodeChain;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/node/NodeChain$Differ;,
        Landroidx/compose/ui/node/NodeChain$Logger;
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private buffer:Landroidx/compose/runtime/collection/MutableVector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/collection/MutableVector<",
            "Landroidx/compose/ui/Modifier$Element;",
            ">;"
        }
    .end annotation
.end field

.field private cachedDiffer:Landroidx/compose/ui/node/NodeChain$Differ;

.field private current:Landroidx/compose/runtime/collection/MutableVector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/collection/MutableVector<",
            "Landroidx/compose/ui/Modifier$Element;",
            ">;"
        }
    .end annotation
.end field

.field private head:Landroidx/compose/ui/Modifier$Node;

.field private final innerCoordinator:Landroidx/compose/ui/node/InnerNodeCoordinator;

.field private final layoutNode:Landroidx/compose/ui/node/LayoutNode;

.field private logger:Landroidx/compose/ui/node/NodeChain$Logger;

.field private outerCoordinator:Landroidx/compose/ui/node/NodeCoordinator;

.field private final sentinelHead:Landroidx/compose/ui/node/NodeChain$sentinelHead$1;

.field private final stack:Landroidx/compose/runtime/collection/MutableVector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/collection/MutableVector<",
            "Landroidx/compose/ui/Modifier;",
            ">;"
        }
    .end annotation
.end field

.field private final tail:Landroidx/compose/ui/Modifier$Node;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/node/NodeChain;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    .line 5
    .line 6
    new-instance v0, Landroidx/compose/ui/node/NodeChain$sentinelHead$1;

    .line 7
    .line 8
    invoke-direct {v0}, Landroidx/compose/ui/node/NodeChain$sentinelHead$1;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v1, -0x1

    .line 12
    invoke-virtual {v0, v1}, Landroidx/compose/ui/Modifier$Node;->setAggregateChildKindSet$ui(I)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Landroidx/compose/ui/node/NodeChain;->sentinelHead:Landroidx/compose/ui/node/NodeChain$sentinelHead$1;

    .line 16
    .line 17
    new-instance v0, Landroidx/compose/ui/node/InnerNodeCoordinator;

    .line 18
    .line 19
    invoke-direct {v0, p1}, Landroidx/compose/ui/node/InnerNodeCoordinator;-><init>(Landroidx/compose/ui/node/LayoutNode;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Landroidx/compose/ui/node/NodeChain;->innerCoordinator:Landroidx/compose/ui/node/InnerNodeCoordinator;

    .line 23
    .line 24
    iput-object v0, p0, Landroidx/compose/ui/node/NodeChain;->outerCoordinator:Landroidx/compose/ui/node/NodeCoordinator;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroidx/compose/ui/node/InnerNodeCoordinator;->getTail()Landroidx/compose/ui/node/TailModifierNode;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Landroidx/compose/ui/node/NodeChain;->tail:Landroidx/compose/ui/Modifier$Node;

    .line 31
    .line 32
    iput-object p1, p0, Landroidx/compose/ui/node/NodeChain;->head:Landroidx/compose/ui/Modifier$Node;

    .line 33
    .line 34
    new-instance p1, Landroidx/compose/runtime/collection/MutableVector;

    .line 35
    .line 36
    const/16 v0, 0x10

    .line 37
    .line 38
    new-array v0, v0, [Landroidx/compose/ui/Modifier;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-direct {p1, v0, v1}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Landroidx/compose/ui/node/NodeChain;->stack:Landroidx/compose/runtime/collection/MutableVector;

    .line 45
    .line 46
    return-void
.end method

.method public static final synthetic access$createAndInsertNodeAsChild(Landroidx/compose/ui/node/NodeChain;Landroidx/compose/ui/Modifier$Element;Landroidx/compose/ui/Modifier$Node;)Landroidx/compose/ui/Modifier$Node;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/compose/ui/node/NodeChain;->createAndInsertNodeAsChild(Landroidx/compose/ui/Modifier$Element;Landroidx/compose/ui/Modifier$Node;)Landroidx/compose/ui/Modifier$Node;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$detachAndRemoveNode(Landroidx/compose/ui/node/NodeChain;Landroidx/compose/ui/Modifier$Node;)Landroidx/compose/ui/Modifier$Node;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/ui/node/NodeChain;->detachAndRemoveNode(Landroidx/compose/ui/Modifier$Node;)Landroidx/compose/ui/Modifier$Node;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getAggregateChildKindSet(Landroidx/compose/ui/node/NodeChain;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/node/NodeChain;->getAggregateChildKindSet()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$getLogger$p(Landroidx/compose/ui/node/NodeChain;)Landroidx/compose/ui/node/NodeChain$Logger;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/NodeChain;->logger:Landroidx/compose/ui/node/NodeChain$Logger;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$propagateCoordinator(Landroidx/compose/ui/node/NodeChain;Landroidx/compose/ui/Modifier$Node;Landroidx/compose/ui/node/NodeCoordinator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/compose/ui/node/NodeChain;->propagateCoordinator(Landroidx/compose/ui/Modifier$Node;Landroidx/compose/ui/node/NodeCoordinator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$updateNode(Landroidx/compose/ui/node/NodeChain;Landroidx/compose/ui/Modifier$Element;Landroidx/compose/ui/Modifier$Element;Landroidx/compose/ui/Modifier$Node;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/ui/node/NodeChain;->updateNode(Landroidx/compose/ui/Modifier$Element;Landroidx/compose/ui/Modifier$Element;Landroidx/compose/ui/Modifier$Node;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final createAndInsertNodeAsChild(Landroidx/compose/ui/Modifier$Element;Landroidx/compose/ui/Modifier$Node;)Landroidx/compose/ui/Modifier$Node;
    .locals 1

    .line 1
    instance-of v0, p1, Landroidx/compose/ui/node/ModifierNodeElement;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Landroidx/compose/ui/node/ModifierNodeElement;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/compose/ui/node/ModifierNodeElement;->create()Landroidx/compose/ui/Modifier$Node;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Landroidx/compose/ui/node/NodeKindKt;->calculateNodeKindSetFromIncludingDelegates(Landroidx/compose/ui/Modifier$Node;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p1, v0}, Landroidx/compose/ui/Modifier$Node;->setKindSet$ui(I)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v0, Landroidx/compose/ui/node/BackwardsCompatNode;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Landroidx/compose/ui/node/BackwardsCompatNode;-><init>(Landroidx/compose/ui/Modifier$Element;)V

    .line 22
    .line 23
    .line 24
    move-object p1, v0

    .line 25
    :goto_0
    invoke-virtual {p1}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    const-string v0, "A ModifierNodeElement cannot return an already attached node from create() "

    .line 32
    .line 33
    invoke-static {v0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    const/4 v0, 0x1

    .line 37
    invoke-virtual {p1, v0}, Landroidx/compose/ui/Modifier$Node;->setInsertedNodeAwaitingAttachForInvalidation$ui(Z)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, p1, p2}, Landroidx/compose/ui/node/NodeChain;->insertChild(Landroidx/compose/ui/Modifier$Node;Landroidx/compose/ui/Modifier$Node;)Landroidx/compose/ui/Modifier$Node;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1
.end method

.method private final detachAndRemoveNode(Landroidx/compose/ui/Modifier$Node;)Landroidx/compose/ui/Modifier$Node;
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Landroidx/compose/ui/node/NodeKindKt;->autoInvalidateRemovedNode(Landroidx/compose/ui/Modifier$Node;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroidx/compose/ui/Modifier$Node;->runDetachLifecycle$ui()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/compose/ui/Modifier$Node;->markAsDetached$ui()V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-direct {p0, p1}, Landroidx/compose/ui/node/NodeChain;->removeNode(Landroidx/compose/ui/Modifier$Node;)Landroidx/compose/ui/Modifier$Node;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method private final getAggregateChildKindSet()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/NodeChain;->head:Landroidx/compose/ui/Modifier$Node;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->getAggregateChildKindSet$ui()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method private final getDiffer(Landroidx/compose/ui/Modifier$Node;ILandroidx/compose/runtime/collection/MutableVector;Landroidx/compose/runtime/collection/MutableVector;Z)Landroidx/compose/ui/node/NodeChain$Differ;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier$Node;",
            "I",
            "Landroidx/compose/runtime/collection/MutableVector<",
            "Landroidx/compose/ui/Modifier$Element;",
            ">;",
            "Landroidx/compose/runtime/collection/MutableVector<",
            "Landroidx/compose/ui/Modifier$Element;",
            ">;Z)",
            "Landroidx/compose/ui/node/NodeChain$Differ;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/NodeChain;->cachedDiffer:Landroidx/compose/ui/node/NodeChain$Differ;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Landroidx/compose/ui/node/NodeChain$Differ;

    .line 6
    .line 7
    move-object v2, p0

    .line 8
    move-object v3, p1

    .line 9
    move v4, p2

    .line 10
    move-object v5, p3

    .line 11
    move-object v6, p4

    .line 12
    move v7, p5

    .line 13
    invoke-direct/range {v1 .. v7}, Landroidx/compose/ui/node/NodeChain$Differ;-><init>(Landroidx/compose/ui/node/NodeChain;Landroidx/compose/ui/Modifier$Node;ILandroidx/compose/runtime/collection/MutableVector;Landroidx/compose/runtime/collection/MutableVector;Z)V

    .line 14
    .line 15
    .line 16
    iput-object v1, v2, Landroidx/compose/ui/node/NodeChain;->cachedDiffer:Landroidx/compose/ui/node/NodeChain$Differ;

    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_0
    move-object v2, p0

    .line 20
    move-object v3, p1

    .line 21
    move v4, p2

    .line 22
    move-object v5, p3

    .line 23
    move-object v6, p4

    .line 24
    move v7, p5

    .line 25
    invoke-virtual {v0, v3}, Landroidx/compose/ui/node/NodeChain$Differ;->setNode(Landroidx/compose/ui/Modifier$Node;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v4}, Landroidx/compose/ui/node/NodeChain$Differ;->setOffset(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v5}, Landroidx/compose/ui/node/NodeChain$Differ;->setBefore(Landroidx/compose/runtime/collection/MutableVector;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v6}, Landroidx/compose/ui/node/NodeChain$Differ;->setAfter(Landroidx/compose/runtime/collection/MutableVector;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v7}, Landroidx/compose/ui/node/NodeChain$Differ;->setShouldAttachOnInsert(Z)V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method

.method private final insertChild(Landroidx/compose/ui/Modifier$Node;Landroidx/compose/ui/Modifier$Node;)Landroidx/compose/ui/Modifier$Node;
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroidx/compose/ui/Modifier$Node;->getChild$ui()Landroidx/compose/ui/Modifier$Node;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroidx/compose/ui/Modifier$Node;->setParent$ui(Landroidx/compose/ui/Modifier$Node;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroidx/compose/ui/Modifier$Node;->setChild$ui(Landroidx/compose/ui/Modifier$Node;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p2, p1}, Landroidx/compose/ui/Modifier$Node;->setChild$ui(Landroidx/compose/ui/Modifier$Node;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroidx/compose/ui/Modifier$Node;->setParent$ui(Landroidx/compose/ui/Modifier$Node;)V

    .line 17
    .line 18
    .line 19
    return-object p1
.end method

.method private final padChain()Landroidx/compose/ui/Modifier$Node;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/NodeChain;->head:Landroidx/compose/ui/Modifier$Node;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/ui/node/NodeChain;->sentinelHead:Landroidx/compose/ui/node/NodeChain$sentinelHead$1;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    if-nez v0, :cond_1

    .line 11
    .line 12
    const-string v0, "padChain called on already padded chain"

    .line 13
    .line 14
    invoke-static {v0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/node/NodeChain;->head:Landroidx/compose/ui/Modifier$Node;

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/compose/ui/node/NodeChain;->sentinelHead:Landroidx/compose/ui/node/NodeChain$sentinelHead$1;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroidx/compose/ui/Modifier$Node;->setParent$ui(Landroidx/compose/ui/Modifier$Node;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Landroidx/compose/ui/node/NodeChain;->sentinelHead:Landroidx/compose/ui/node/NodeChain$sentinelHead$1;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroidx/compose/ui/Modifier$Node;->setChild$ui(Landroidx/compose/ui/Modifier$Node;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Landroidx/compose/ui/node/NodeChain;->sentinelHead:Landroidx/compose/ui/node/NodeChain$sentinelHead$1;

    .line 30
    .line 31
    return-object v0
.end method

.method private final propagateCoordinator(Landroidx/compose/ui/Modifier$Node;Landroidx/compose/ui/node/NodeCoordinator;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/Modifier$Node;->getParent$ui()Landroidx/compose/ui/Modifier$Node;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_0
    if-eqz p1, :cond_3

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/ui/node/NodeChain;->sentinelHead:Landroidx/compose/ui/node/NodeChain$sentinelHead$1;

    .line 8
    .line 9
    if-ne p1, v0, :cond_1

    .line 10
    .line 11
    iget-object p1, p0, Landroidx/compose/ui/node/NodeChain;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui()Landroidx/compose/ui/node/LayoutNode;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getInnerCoordinator$ui()Landroidx/compose/ui/node/NodeCoordinator;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    :goto_1
    invoke-virtual {p2, p1}, Landroidx/compose/ui/node/NodeCoordinator;->setWrappedBy$ui(Landroidx/compose/ui/node/NodeCoordinator;)V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, Landroidx/compose/ui/node/NodeChain;->outerCoordinator:Landroidx/compose/ui/node/NodeCoordinator;

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    const/4 v0, 0x2

    .line 32
    invoke-static {v0}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {p1}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    and-int/2addr v0, v1

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    invoke-virtual {p1, p2}, Landroidx/compose/ui/Modifier$Node;->updateCoordinator$ui(Landroidx/compose/ui/node/NodeCoordinator;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Landroidx/compose/ui/Modifier$Node;->getParent$ui()Landroidx/compose/ui/Modifier$Node;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    goto :goto_0

    .line 52
    :cond_3
    return-void
.end method

.method private final removeNode(Landroidx/compose/ui/Modifier$Node;)Landroidx/compose/ui/Modifier$Node;
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/Modifier$Node;->getChild$ui()Landroidx/compose/ui/Modifier$Node;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Landroidx/compose/ui/Modifier$Node;->getParent$ui()Landroidx/compose/ui/Modifier$Node;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroidx/compose/ui/Modifier$Node;->setParent$ui(Landroidx/compose/ui/Modifier$Node;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v2}, Landroidx/compose/ui/Modifier$Node;->setChild$ui(Landroidx/compose/ui/Modifier$Node;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroidx/compose/ui/Modifier$Node;->setChild$ui(Landroidx/compose/ui/Modifier$Node;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v2}, Landroidx/compose/ui/Modifier$Node;->setParent$ui(Landroidx/compose/ui/Modifier$Node;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    return-object v1
.end method

.method private final structuralUpdate(ILandroidx/compose/runtime/collection/MutableVector;Landroidx/compose/runtime/collection/MutableVector;Landroidx/compose/ui/Modifier$Node;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/compose/runtime/collection/MutableVector<",
            "Landroidx/compose/ui/Modifier$Element;",
            ">;",
            "Landroidx/compose/runtime/collection/MutableVector<",
            "Landroidx/compose/ui/Modifier$Element;",
            ">;",
            "Landroidx/compose/ui/Modifier$Node;",
            "Z)V"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    move v2, p1

    .line 3
    move-object v3, p2

    .line 4
    move-object v4, p3

    .line 5
    move-object v1, p4

    .line 6
    move v5, p5

    .line 7
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/node/NodeChain;->getDiffer(Landroidx/compose/ui/Modifier$Node;ILandroidx/compose/runtime/collection/MutableVector;Landroidx/compose/runtime/collection/MutableVector;Z)Landroidx/compose/ui/node/NodeChain$Differ;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v3}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    sub-int/2addr p2, v2

    .line 16
    invoke-virtual {v4}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    sub-int/2addr p3, v2

    .line 21
    invoke-static {p2, p3, p1}, Landroidx/compose/ui/node/MyersDiffKt;->executeDiff(IILandroidx/compose/ui/node/DiffCallback;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Landroidx/compose/ui/node/NodeChain;->syncAggregateChildKindSet()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private final syncAggregateChildKindSet()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/NodeChain;->tail:Landroidx/compose/ui/Modifier$Node;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->getParent$ui()Landroidx/compose/ui/Modifier$Node;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, Landroidx/compose/ui/node/NodeChain;->sentinelHead:Landroidx/compose/ui/node/NodeChain$sentinelHead$1;

    .line 11
    .line 12
    if-eq v0, v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    or-int/2addr v1, v2

    .line 19
    invoke-virtual {v0, v1}, Landroidx/compose/ui/Modifier$Node;->setAggregateChildKindSet$ui(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->getParent$ui()Landroidx/compose/ui/Modifier$Node;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method private final trimChain(Landroidx/compose/ui/Modifier$Node;)Landroidx/compose/ui/Modifier$Node;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/NodeChain;->sentinelHead:Landroidx/compose/ui/node/NodeChain$sentinelHead$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    move p1, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move p1, v1

    .line 10
    :goto_0
    if-nez p1, :cond_1

    .line 11
    .line 12
    const-string p1, "trimChain called on already trimmed chain"

    .line 13
    .line 14
    invoke-static {p1}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    iget-object p1, p0, Landroidx/compose/ui/node/NodeChain;->sentinelHead:Landroidx/compose/ui/node/NodeChain$sentinelHead$1;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/compose/ui/Modifier$Node;->getChild$ui()Landroidx/compose/ui/Modifier$Node;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-nez p1, :cond_2

    .line 24
    .line 25
    iget-object p1, p0, Landroidx/compose/ui/node/NodeChain;->tail:Landroidx/compose/ui/Modifier$Node;

    .line 26
    .line 27
    :cond_2
    const/4 v0, 0x0

    .line 28
    invoke-virtual {p1, v0}, Landroidx/compose/ui/Modifier$Node;->setParent$ui(Landroidx/compose/ui/Modifier$Node;)V

    .line 29
    .line 30
    .line 31
    iget-object v3, p0, Landroidx/compose/ui/node/NodeChain;->sentinelHead:Landroidx/compose/ui/node/NodeChain$sentinelHead$1;

    .line 32
    .line 33
    invoke-virtual {v3, v0}, Landroidx/compose/ui/Modifier$Node;->setChild$ui(Landroidx/compose/ui/Modifier$Node;)V

    .line 34
    .line 35
    .line 36
    iget-object v3, p0, Landroidx/compose/ui/node/NodeChain;->sentinelHead:Landroidx/compose/ui/node/NodeChain$sentinelHead$1;

    .line 37
    .line 38
    const/4 v4, -0x1

    .line 39
    invoke-virtual {v3, v4}, Landroidx/compose/ui/Modifier$Node;->setAggregateChildKindSet$ui(I)V

    .line 40
    .line 41
    .line 42
    iget-object v3, p0, Landroidx/compose/ui/node/NodeChain;->sentinelHead:Landroidx/compose/ui/node/NodeChain$sentinelHead$1;

    .line 43
    .line 44
    invoke-virtual {v3, v0}, Landroidx/compose/ui/Modifier$Node;->updateCoordinator$ui(Landroidx/compose/ui/node/NodeCoordinator;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Landroidx/compose/ui/node/NodeChain;->sentinelHead:Landroidx/compose/ui/node/NodeChain$sentinelHead$1;

    .line 48
    .line 49
    if-eq p1, v0, :cond_3

    .line 50
    .line 51
    move v1, v2

    .line 52
    :cond_3
    if-nez v1, :cond_4

    .line 53
    .line 54
    const-string v0, "trimChain did not update the head"

    .line 55
    .line 56
    invoke-static {v0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_4
    return-object p1
.end method

.method private final updateNode(Landroidx/compose/ui/Modifier$Element;Landroidx/compose/ui/Modifier$Element;Landroidx/compose/ui/Modifier$Node;)V
    .locals 1

    .line 1
    instance-of p1, p1, Landroidx/compose/ui/node/ModifierNodeElement;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    instance-of p1, p2, Landroidx/compose/ui/node/ModifierNodeElement;

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    check-cast p2, Landroidx/compose/ui/node/ModifierNodeElement;

    .line 11
    .line 12
    invoke-static {p2, p3}, Landroidx/compose/ui/node/NodeChainKt;->access$updateUnsafe(Landroidx/compose/ui/node/ModifierNodeElement;Landroidx/compose/ui/Modifier$Node;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p3}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-static {p3}, Landroidx/compose/ui/node/NodeKindKt;->autoInvalidateUpdatedNode(Landroidx/compose/ui/Modifier$Node;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-virtual {p3, v0}, Landroidx/compose/ui/Modifier$Node;->setUpdatedNodeAwaitingAttachForInvalidation$ui(Z)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    instance-of p1, p3, Landroidx/compose/ui/node/BackwardsCompatNode;

    .line 30
    .line 31
    if-eqz p1, :cond_3

    .line 32
    .line 33
    move-object p1, p3

    .line 34
    check-cast p1, Landroidx/compose/ui/node/BackwardsCompatNode;

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Landroidx/compose/ui/node/BackwardsCompatNode;->setElement(Landroidx/compose/ui/Modifier$Element;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p3}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    invoke-static {p3}, Landroidx/compose/ui/node/NodeKindKt;->autoInvalidateUpdatedNode(Landroidx/compose/ui/Modifier$Node;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    invoke-virtual {p3, v0}, Landroidx/compose/ui/Modifier$Node;->setUpdatedNodeAwaitingAttachForInvalidation$ui(Z)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_3
    const-string p1, "Unknown Modifier.Node type"

    .line 54
    .line 55
    invoke-static {p1}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final firstFromHead-aLcG6gQ$ui(ILq7/c;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Lq7/c;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/node/NodeChain;->access$getAggregateChildKindSet(Landroidx/compose/ui/node/NodeChain;)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    and-int/2addr p2, p1

    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p2, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeChain;->getHead$ui()Landroidx/compose/ui/Modifier$Node;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    :goto_0
    if-eqz p2, :cond_1

    .line 14
    .line 15
    invoke-virtual {p2}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    and-int/2addr v1, p1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p2}, Landroidx/compose/ui/Modifier$Node;->getAggregateChildKindSet$ui()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    and-int/2addr v1, p1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p2}, Landroidx/compose/ui/Modifier$Node;->getChild$ui()Landroidx/compose/ui/Modifier$Node;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/p;->h()V

    .line 35
    .line 36
    .line 37
    throw v0

    .line 38
    :cond_1
    return-object v0
.end method

.method public final getHead$ui()Landroidx/compose/ui/Modifier$Node;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/NodeChain;->head:Landroidx/compose/ui/Modifier$Node;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getInnerCoordinator$ui()Landroidx/compose/ui/node/InnerNodeCoordinator;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/NodeChain;->innerCoordinator:Landroidx/compose/ui/node/InnerNodeCoordinator;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLayoutNode()Landroidx/compose/ui/node/LayoutNode;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/NodeChain;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getModifierInfo()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/ui/layout/ModifierInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/NodeChain;->current:Landroidx/compose/runtime/collection/MutableVector;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Ld7/a0;->a:Ld7/a0;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    new-instance v2, Landroidx/compose/runtime/collection/MutableVector;

    .line 13
    .line 14
    new-array v1, v1, [Landroidx/compose/ui/layout/ModifierInfo;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct {v2, v1, v3}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeChain;->getHead$ui()Landroidx/compose/ui/Modifier$Node;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :goto_0
    if-eqz v1, :cond_4

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeChain;->getTail$ui()Landroidx/compose/ui/Modifier$Node;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    if-eq v1, v4, :cond_4

    .line 31
    .line 32
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$Node;->getCoordinator$ui()Landroidx/compose/ui/node/NodeCoordinator;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    if-eqz v4, :cond_3

    .line 37
    .line 38
    invoke-virtual {v4}, Landroidx/compose/ui/node/NodeCoordinator;->getLayer()Landroidx/compose/ui/node/OwnedLayer;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    iget-object v6, p0, Landroidx/compose/ui/node/NodeChain;->innerCoordinator:Landroidx/compose/ui/node/InnerNodeCoordinator;

    .line 43
    .line 44
    invoke-virtual {v6}, Landroidx/compose/ui/node/NodeCoordinator;->getLayer()Landroidx/compose/ui/node/OwnedLayer;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$Node;->getChild$ui()Landroidx/compose/ui/Modifier$Node;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    iget-object v8, p0, Landroidx/compose/ui/node/NodeChain;->tail:Landroidx/compose/ui/Modifier$Node;

    .line 53
    .line 54
    if-ne v7, v8, :cond_1

    .line 55
    .line 56
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$Node;->getCoordinator$ui()Landroidx/compose/ui/node/NodeCoordinator;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    invoke-virtual {v7}, Landroidx/compose/ui/Modifier$Node;->getCoordinator$ui()Landroidx/compose/ui/node/NodeCoordinator;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    if-eq v8, v7, :cond_1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    const/4 v6, 0x0

    .line 68
    :goto_1
    if-nez v5, :cond_2

    .line 69
    .line 70
    move-object v5, v6

    .line 71
    :cond_2
    new-instance v6, Landroidx/compose/ui/layout/ModifierInfo;

    .line 72
    .line 73
    add-int/lit8 v7, v3, 0x1

    .line 74
    .line 75
    iget-object v8, v0, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 76
    .line 77
    aget-object v3, v8, v3

    .line 78
    .line 79
    check-cast v3, Landroidx/compose/ui/Modifier;

    .line 80
    .line 81
    invoke-direct {v6, v3, v4, v5}, Landroidx/compose/ui/layout/ModifierInfo;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/layout/LayoutCoordinates;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$Node;->getChild$ui()Landroidx/compose/ui/Modifier$Node;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    move v3, v7

    .line 92
    goto :goto_0

    .line 93
    :cond_3
    const-string v0, "getModifierInfo called on node with no coordinator"

    .line 94
    .line 95
    invoke-static {v0}, Lf2/i;->k(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const/4 v0, 0x0

    .line 99
    return-object v0

    .line 100
    :cond_4
    invoke-virtual {v2}, Landroidx/compose/runtime/collection/MutableVector;->asMutableList()Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    return-object v0
.end method

.method public final getOuterCoordinator$ui()Landroidx/compose/ui/node/NodeCoordinator;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/NodeChain;->outerCoordinator:Landroidx/compose/ui/node/NodeCoordinator;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTail$ui()Landroidx/compose/ui/Modifier$Node;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/NodeChain;->tail:Landroidx/compose/ui/Modifier$Node;

    .line 2
    .line 3
    return-object v0
.end method

.method public final has$ui(I)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/node/NodeChain;->getAggregateChildKindSet()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int/2addr p1, v0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    return p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return p1
.end method

.method public final has-H91voCI$ui(I)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/node/NodeChain;->getAggregateChildKindSet()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int/2addr p1, v0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    return p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return p1
.end method

.method public final head-H91voCI$ui(I)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I)TT;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/node/NodeChain;->access$getAggregateChildKindSet(Landroidx/compose/ui/node/NodeChain;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int/2addr v0, p1

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeChain;->getHead$ui()Landroidx/compose/ui/Modifier$Node;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    and-int/2addr v2, p1

    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->getAggregateChildKindSet$ui()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    and-int/2addr v2, p1

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->getChild$ui()Landroidx/compose/ui/Modifier$Node;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/p;->h()V

    .line 35
    .line 36
    .line 37
    throw v1

    .line 38
    :cond_1
    return-object v1
.end method

.method public final headToTail$ui(ILq7/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lq7/c;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/node/NodeChain;->access$getAggregateChildKindSet(Landroidx/compose/ui/node/NodeChain;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int/2addr v0, p1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeChain;->getHead$ui()Landroidx/compose/ui/Modifier$Node;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    if-eqz v0, :cond_3

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    and-int/2addr v1, p1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-interface {p2, v0}, Lq7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->getAggregateChildKindSet$ui()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    and-int/2addr v1, p1

    .line 30
    if-nez v1, :cond_2

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->getChild$ui()Landroidx/compose/ui/Modifier$Node;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    goto :goto_0

    .line 38
    :cond_3
    :goto_1
    return-void
.end method

.method public final headToTail$ui(Lq7/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq7/c;",
            ")V"
        }
    .end annotation

    .line 39
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeChain;->getHead$ui()Landroidx/compose/ui/Modifier$Node;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_0

    .line 40
    invoke-interface {p1, v0}, Lq7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->getChild$ui()Landroidx/compose/ui/Modifier$Node;

    move-result-object v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final headToTail-aLcG6gQ$ui(ILq7/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Lq7/c;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/node/NodeChain;->access$getAggregateChildKindSet(Landroidx/compose/ui/node/NodeChain;)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    and-int/2addr p2, p1

    .line 6
    if-eqz p2, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeChain;->getHead$ui()Landroidx/compose/ui/Modifier$Node;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    :goto_0
    if-eqz p2, :cond_1

    .line 13
    .line 14
    invoke-virtual {p2}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    and-int/2addr v0, p1

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p2}, Landroidx/compose/ui/Modifier$Node;->getAggregateChildKindSet$ui()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    and-int/2addr v0, p1

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p2}, Landroidx/compose/ui/Modifier$Node;->getChild$ui()Landroidx/compose/ui/Modifier$Node;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/p;->h()V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    throw p1

    .line 38
    :cond_1
    return-void
.end method

.method public final headToTailExclusive$ui(Lq7/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq7/c;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeChain;->getHead$ui()Landroidx/compose/ui/Modifier$Node;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeChain;->getTail$ui()Landroidx/compose/ui/Modifier$Node;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    invoke-interface {p1, v0}, Lq7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->getChild$ui()Landroidx/compose/ui/Modifier$Node;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
.end method

.method public final isUpdating$ui()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/NodeChain;->sentinelHead:Landroidx/compose/ui/node/NodeChain$sentinelHead$1;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->getChild$ui()Landroidx/compose/ui/Modifier$Node;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final markAsAttached()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeChain;->getHead$ui()Landroidx/compose/ui/Modifier$Node;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->markAsAttached$ui()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->getChild$ui()Landroidx/compose/ui/Modifier$Node;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void
.end method

.method public final markAsDetached$ui()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeChain;->getTail$ui()Landroidx/compose/ui/Modifier$Node;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->markAsDetached$ui()V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->getParent$ui()Landroidx/compose/ui/Modifier$Node;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    return-void
.end method

.method public final resetState$ui()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeChain;->getTail$ui()Landroidx/compose/ui/Modifier$Node;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->reset$ui()V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->getParent$ui()Landroidx/compose/ui/Modifier$Node;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeChain;->runDetachLifecycle$ui()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeChain;->markAsDetached$ui()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final runAttachLifecycle()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeChain;->getHead$ui()Landroidx/compose/ui/Modifier$Node;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->runAttachLifecycle$ui()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->getInsertedNodeAwaitingAttachForInvalidation$ui()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-static {v0}, Landroidx/compose/ui/node/NodeKindKt;->autoInvalidateInsertedNode(Landroidx/compose/ui/Modifier$Node;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->getUpdatedNodeAwaitingAttachForInvalidation$ui()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-static {v0}, Landroidx/compose/ui/node/NodeKindKt;->autoInvalidateUpdatedNode(Landroidx/compose/ui/Modifier$Node;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    const/4 v1, 0x0

    .line 29
    invoke-virtual {v0, v1}, Landroidx/compose/ui/Modifier$Node;->setInsertedNodeAwaitingAttachForInvalidation$ui(Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroidx/compose/ui/Modifier$Node;->setUpdatedNodeAwaitingAttachForInvalidation$ui(Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->getChild$ui()Landroidx/compose/ui/Modifier$Node;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    return-void
.end method

.method public final runDetachLifecycle$ui()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeChain;->getTail$ui()Landroidx/compose/ui/Modifier$Node;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->runDetachLifecycle$ui()V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->getParent$ui()Landroidx/compose/ui/Modifier$Node;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    return-void
.end method

.method public final syncCoordinators()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/NodeChain;->innerCoordinator:Landroidx/compose/ui/node/InnerNodeCoordinator;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/ui/node/NodeChain;->tail:Landroidx/compose/ui/Modifier$Node;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$Node;->getParent$ui()Landroidx/compose/ui/Modifier$Node;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :goto_0
    if-eqz v1, :cond_3

    .line 10
    .line 11
    invoke-static {v1}, Landroidx/compose/ui/node/DelegatableNodeKt;->asLayoutModifierNode(Landroidx/compose/ui/Modifier$Node;)Landroidx/compose/ui/node/LayoutModifierNode;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$Node;->getCoordinator$ui()Landroidx/compose/ui/node/NodeCoordinator;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$Node;->getCoordinator$ui()Landroidx/compose/ui/node/NodeCoordinator;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    check-cast v3, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;

    .line 31
    .line 32
    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;->getLayoutModifierNode()Landroidx/compose/ui/node/LayoutModifierNode;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v3, v2}, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;->setLayoutModifierNode$ui(Landroidx/compose/ui/node/LayoutModifierNode;)V

    .line 37
    .line 38
    .line 39
    if-eq v4, v1, :cond_1

    .line 40
    .line 41
    invoke-virtual {v3}, Landroidx/compose/ui/node/NodeCoordinator;->onLayoutModifierNodeChanged()V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    new-instance v3, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;

    .line 46
    .line 47
    iget-object v4, p0, Landroidx/compose/ui/node/NodeChain;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    .line 48
    .line 49
    invoke-direct {v3, v4, v2}, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;-><init>(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/node/LayoutModifierNode;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v3}, Landroidx/compose/ui/Modifier$Node;->updateCoordinator$ui(Landroidx/compose/ui/node/NodeCoordinator;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    :goto_1
    invoke-virtual {v0, v3}, Landroidx/compose/ui/node/NodeCoordinator;->setWrappedBy$ui(Landroidx/compose/ui/node/NodeCoordinator;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v0}, Landroidx/compose/ui/node/NodeCoordinator;->setWrapped$ui(Landroidx/compose/ui/node/NodeCoordinator;)V

    .line 59
    .line 60
    .line 61
    move-object v0, v3

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    invoke-virtual {v1, v0}, Landroidx/compose/ui/Modifier$Node;->updateCoordinator$ui(Landroidx/compose/ui/node/NodeCoordinator;)V

    .line 64
    .line 65
    .line 66
    :goto_2
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$Node;->getParent$ui()Landroidx/compose/ui/Modifier$Node;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    goto :goto_0

    .line 71
    :cond_3
    iget-object v1, p0, Landroidx/compose/ui/node/NodeChain;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    .line 72
    .line 73
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui()Landroidx/compose/ui/node/LayoutNode;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    if-eqz v1, :cond_4

    .line 78
    .line 79
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->getInnerCoordinator$ui()Landroidx/compose/ui/node/NodeCoordinator;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    goto :goto_3

    .line 84
    :cond_4
    const/4 v1, 0x0

    .line 85
    :goto_3
    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/NodeCoordinator;->setWrappedBy$ui(Landroidx/compose/ui/node/NodeCoordinator;)V

    .line 86
    .line 87
    .line 88
    iput-object v0, p0, Landroidx/compose/ui/node/NodeChain;->outerCoordinator:Landroidx/compose/ui/node/NodeCoordinator;

    .line 89
    .line 90
    return-void
.end method

.method public final tail-H91voCI$ui(I)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I)TT;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/node/NodeChain;->access$getAggregateChildKindSet(Landroidx/compose/ui/node/NodeChain;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int/2addr v0, p1

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeChain;->getTail$ui()Landroidx/compose/ui/Modifier$Node;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    and-int/2addr v2, p1

    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->getParent$ui()Landroidx/compose/ui/Modifier$Node;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/p;->h()V

    .line 28
    .line 29
    .line 30
    throw v1

    .line 31
    :cond_1
    return-object v1
.end method

.method public final tailToHead$ui(ILq7/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lq7/c;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/node/NodeChain;->access$getAggregateChildKindSet(Landroidx/compose/ui/node/NodeChain;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int/2addr v0, p1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeChain;->getTail$ui()Landroidx/compose/ui/Modifier$Node;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    and-int/2addr v1, p1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-interface {p2, v0}, Lq7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->getParent$ui()Landroidx/compose/ui/Modifier$Node;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    :goto_1
    return-void
.end method

.method public final tailToHead$ui(Lq7/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq7/c;",
            ")V"
        }
    .end annotation

    .line 31
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeChain;->getTail$ui()Landroidx/compose/ui/Modifier$Node;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_0

    .line 32
    invoke-interface {p1, v0}, Lq7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->getParent$ui()Landroidx/compose/ui/Modifier$Node;

    move-result-object v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final tailToHead-aLcG6gQ$ui(ILq7/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Lq7/c;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/node/NodeChain;->access$getAggregateChildKindSet(Landroidx/compose/ui/node/NodeChain;)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    and-int/2addr p2, p1

    .line 6
    if-eqz p2, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeChain;->getTail$ui()Landroidx/compose/ui/Modifier$Node;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    :goto_0
    if-eqz p2, :cond_1

    .line 13
    .line 14
    invoke-virtual {p2}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    and-int/2addr v0, p1

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p2}, Landroidx/compose/ui/Modifier$Node;->getParent$ui()Landroidx/compose/ui/Modifier$Node;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/p;->h()V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    throw p1

    .line 31
    :cond_1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Landroidx/compose/ui/node/NodeChain;->head:Landroidx/compose/ui/Modifier$Node;

    .line 9
    .line 10
    iget-object v2, p0, Landroidx/compose/ui/node/NodeChain;->tail:Landroidx/compose/ui/Modifier$Node;

    .line 11
    .line 12
    const-string v3, "]"

    .line 13
    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeChain;->getHead$ui()Landroidx/compose/ui/Modifier$Node;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :goto_0
    if-eqz v1, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeChain;->getTail$ui()Landroidx/compose/ui/Modifier$Node;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-eq v1, v2, :cond_2

    .line 31
    .line 32
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$Node;->getChild$ui()Landroidx/compose/ui/Modifier$Node;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iget-object v4, p0, Landroidx/compose/ui/node/NodeChain;->tail:Landroidx/compose/ui/Modifier$Node;

    .line 44
    .line 45
    if-ne v2, v4, :cond_1

    .line 46
    .line 47
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const-string v2, ","

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$Node;->getChild$ui()Landroidx/compose/ui/Modifier$Node;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0
.end method

.method public final updateFrom$ui(Landroidx/compose/ui/Modifier;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/ui/node/NodeChain;->padChain()Landroidx/compose/ui/Modifier$Node;

    .line 4
    .line 5
    .line 6
    move-result-object v6

    .line 7
    iget-object v2, v0, Landroidx/compose/ui/node/NodeChain;->current:Landroidx/compose/runtime/collection/MutableVector;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {v2}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v3, v1

    .line 18
    :goto_0
    iget-object v4, v0, Landroidx/compose/ui/node/NodeChain;->buffer:Landroidx/compose/runtime/collection/MutableVector;

    .line 19
    .line 20
    const/16 v5, 0x10

    .line 21
    .line 22
    if-nez v4, :cond_1

    .line 23
    .line 24
    new-instance v4, Landroidx/compose/runtime/collection/MutableVector;

    .line 25
    .line 26
    new-array v7, v5, [Landroidx/compose/ui/Modifier$Element;

    .line 27
    .line 28
    invoke-direct {v4, v7, v1}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object v7, v0, Landroidx/compose/ui/node/NodeChain;->stack:Landroidx/compose/runtime/collection/MutableVector;

    .line 32
    .line 33
    move-object/from16 v8, p1

    .line 34
    .line 35
    invoke-static {v8, v4, v7}, Landroidx/compose/ui/node/NodeChainKt;->access$fillVector(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/collection/MutableVector;Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/runtime/collection/MutableVector;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v4}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    const/4 v8, 0x0

    .line 44
    const-string v9, "expected prior modifier list to be non-empty"

    .line 45
    .line 46
    const/4 v10, 0x1

    .line 47
    if-ne v7, v3, :cond_c

    .line 48
    .line 49
    invoke-virtual {v6}, Landroidx/compose/ui/Modifier$Node;->getChild$ui()Landroidx/compose/ui/Modifier$Node;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    move v12, v1

    .line 54
    move-object/from16 v16, v5

    .line 55
    .line 56
    :goto_1
    if-eqz v16, :cond_9

    .line 57
    .line 58
    if-ge v12, v3, :cond_9

    .line 59
    .line 60
    if-eqz v2, :cond_8

    .line 61
    .line 62
    iget-object v5, v2, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 63
    .line 64
    aget-object v5, v5, v12

    .line 65
    .line 66
    move-object v14, v5

    .line 67
    check-cast v14, Landroidx/compose/ui/Modifier$Element;

    .line 68
    .line 69
    iget-object v5, v4, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 70
    .line 71
    aget-object v5, v5, v12

    .line 72
    .line 73
    move-object v15, v5

    .line 74
    check-cast v15, Landroidx/compose/ui/Modifier$Element;

    .line 75
    .line 76
    invoke-static {v14, v15}, Landroidx/compose/ui/node/NodeChainKt;->actionForModifiers(Landroidx/compose/ui/Modifier$Element;Landroidx/compose/ui/Modifier$Element;)I

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-eqz v5, :cond_6

    .line 81
    .line 82
    if-eq v5, v10, :cond_4

    .line 83
    .line 84
    const/4 v7, 0x2

    .line 85
    if-eq v5, v7, :cond_3

    .line 86
    .line 87
    :cond_2
    :goto_2
    move-object/from16 v5, v16

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_3
    iget-object v11, v0, Landroidx/compose/ui/node/NodeChain;->logger:Landroidx/compose/ui/node/NodeChain$Logger;

    .line 91
    .line 92
    if-eqz v11, :cond_2

    .line 93
    .line 94
    move v13, v12

    .line 95
    invoke-interface/range {v11 .. v16}, Landroidx/compose/ui/node/NodeChain$Logger;->nodeReused(IILandroidx/compose/ui/Modifier$Element;Landroidx/compose/ui/Modifier$Element;Landroidx/compose/ui/Modifier$Node;)V

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_4
    move-object/from16 v5, v16

    .line 100
    .line 101
    invoke-direct {v0, v14, v15, v5}, Landroidx/compose/ui/node/NodeChain;->updateNode(Landroidx/compose/ui/Modifier$Element;Landroidx/compose/ui/Modifier$Element;Landroidx/compose/ui/Modifier$Node;)V

    .line 102
    .line 103
    .line 104
    iget-object v11, v0, Landroidx/compose/ui/node/NodeChain;->logger:Landroidx/compose/ui/node/NodeChain$Logger;

    .line 105
    .line 106
    if-eqz v11, :cond_5

    .line 107
    .line 108
    move v13, v12

    .line 109
    move-object/from16 v16, v5

    .line 110
    .line 111
    invoke-interface/range {v11 .. v16}, Landroidx/compose/ui/node/NodeChain$Logger;->nodeUpdated(IILandroidx/compose/ui/Modifier$Element;Landroidx/compose/ui/Modifier$Element;Landroidx/compose/ui/Modifier$Node;)V

    .line 112
    .line 113
    .line 114
    :cond_5
    :goto_3
    invoke-virtual {v5}, Landroidx/compose/ui/Modifier$Node;->getChild$ui()Landroidx/compose/ui/Modifier$Node;

    .line 115
    .line 116
    .line 117
    move-result-object v16

    .line 118
    add-int/lit8 v12, v12, 0x1

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_6
    move-object/from16 v5, v16

    .line 122
    .line 123
    iget-object v7, v0, Landroidx/compose/ui/node/NodeChain;->logger:Landroidx/compose/ui/node/NodeChain$Logger;

    .line 124
    .line 125
    if-eqz v7, :cond_7

    .line 126
    .line 127
    invoke-interface {v7, v12, v14, v15, v5}, Landroidx/compose/ui/node/NodeChain$Logger;->linearDiffAborted(ILandroidx/compose/ui/Modifier$Element;Landroidx/compose/ui/Modifier$Element;Landroidx/compose/ui/Modifier$Node;)V

    .line 128
    .line 129
    .line 130
    :cond_7
    invoke-virtual {v5}, Landroidx/compose/ui/Modifier$Node;->getParent$ui()Landroidx/compose/ui/Modifier$Node;

    .line 131
    .line 132
    .line 133
    move-result-object v16

    .line 134
    goto :goto_4

    .line 135
    :cond_8
    invoke-static {v9}, Landroidx/compose/ui/b;->I(Ljava/lang/String;)Lc4/b;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    throw v1

    .line 140
    :cond_9
    move-object/from16 v5, v16

    .line 141
    .line 142
    move-object/from16 v16, v5

    .line 143
    .line 144
    :goto_4
    if-ge v12, v3, :cond_13

    .line 145
    .line 146
    if-eqz v2, :cond_b

    .line 147
    .line 148
    if-eqz v16, :cond_a

    .line 149
    .line 150
    iget-object v1, v0, Landroidx/compose/ui/node/NodeChain;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    .line 151
    .line 152
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->getApplyingModifierOnAttach$ui()Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    xor-int/lit8 v5, v1, 0x1

    .line 157
    .line 158
    move-object v3, v4

    .line 159
    move v1, v12

    .line 160
    move-object/from16 v4, v16

    .line 161
    .line 162
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/node/NodeChain;->structuralUpdate(ILandroidx/compose/runtime/collection/MutableVector;Landroidx/compose/runtime/collection/MutableVector;Landroidx/compose/ui/Modifier$Node;Z)V

    .line 163
    .line 164
    .line 165
    :goto_5
    move-object v4, v6

    .line 166
    :goto_6
    move v1, v10

    .line 167
    goto/16 :goto_a

    .line 168
    .line 169
    :cond_a
    const-string v1, "structuralUpdate requires a non-null tail"

    .line 170
    .line 171
    invoke-static {v1}, Landroidx/compose/ui/b;->I(Ljava/lang/String;)Lc4/b;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    throw v1

    .line 176
    :cond_b
    invoke-static {v9}, Landroidx/compose/ui/b;->I(Ljava/lang/String;)Lc4/b;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    throw v1

    .line 181
    :cond_c
    iget-object v7, v0, Landroidx/compose/ui/node/NodeChain;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    .line 182
    .line 183
    invoke-virtual {v7}, Landroidx/compose/ui/node/LayoutNode;->getApplyingModifierOnAttach$ui()Z

    .line 184
    .line 185
    .line 186
    move-result v7

    .line 187
    if-eqz v7, :cond_f

    .line 188
    .line 189
    if-nez v3, :cond_f

    .line 190
    .line 191
    move v13, v1

    .line 192
    move-object v15, v6

    .line 193
    :goto_7
    invoke-virtual {v4}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    if-ge v13, v1, :cond_e

    .line 198
    .line 199
    iget-object v1, v4, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 200
    .line 201
    aget-object v1, v1, v13

    .line 202
    .line 203
    move-object v14, v1

    .line 204
    check-cast v14, Landroidx/compose/ui/Modifier$Element;

    .line 205
    .line 206
    invoke-direct {v0, v14, v15}, Landroidx/compose/ui/node/NodeChain;->createAndInsertNodeAsChild(Landroidx/compose/ui/Modifier$Element;Landroidx/compose/ui/Modifier$Node;)Landroidx/compose/ui/Modifier$Node;

    .line 207
    .line 208
    .line 209
    move-result-object v16

    .line 210
    iget-object v11, v0, Landroidx/compose/ui/node/NodeChain;->logger:Landroidx/compose/ui/node/NodeChain$Logger;

    .line 211
    .line 212
    if-eqz v11, :cond_d

    .line 213
    .line 214
    const/4 v12, 0x0

    .line 215
    invoke-interface/range {v11 .. v16}, Landroidx/compose/ui/node/NodeChain$Logger;->nodeInserted(IILandroidx/compose/ui/Modifier$Element;Landroidx/compose/ui/Modifier$Node;Landroidx/compose/ui/Modifier$Node;)V

    .line 216
    .line 217
    .line 218
    :cond_d
    add-int/lit8 v13, v13, 0x1

    .line 219
    .line 220
    move-object/from16 v15, v16

    .line 221
    .line 222
    goto :goto_7

    .line 223
    :cond_e
    invoke-direct {v0}, Landroidx/compose/ui/node/NodeChain;->syncAggregateChildKindSet()V

    .line 224
    .line 225
    .line 226
    move-object v3, v4

    .line 227
    goto :goto_5

    .line 228
    :cond_f
    invoke-virtual {v4}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    if-nez v3, :cond_15

    .line 233
    .line 234
    if-eqz v2, :cond_14

    .line 235
    .line 236
    invoke-virtual {v6}, Landroidx/compose/ui/Modifier$Node;->getChild$ui()Landroidx/compose/ui/Modifier$Node;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    move v5, v1

    .line 241
    :goto_8
    if-eqz v3, :cond_11

    .line 242
    .line 243
    invoke-virtual {v2}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    .line 244
    .line 245
    .line 246
    move-result v7

    .line 247
    if-ge v5, v7, :cond_11

    .line 248
    .line 249
    iget-object v7, v0, Landroidx/compose/ui/node/NodeChain;->logger:Landroidx/compose/ui/node/NodeChain$Logger;

    .line 250
    .line 251
    if-eqz v7, :cond_10

    .line 252
    .line 253
    iget-object v9, v2, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 254
    .line 255
    aget-object v9, v9, v5

    .line 256
    .line 257
    check-cast v9, Landroidx/compose/ui/Modifier$Element;

    .line 258
    .line 259
    invoke-interface {v7, v5, v9, v3}, Landroidx/compose/ui/node/NodeChain$Logger;->nodeRemoved(ILandroidx/compose/ui/Modifier$Element;Landroidx/compose/ui/Modifier$Node;)V

    .line 260
    .line 261
    .line 262
    :cond_10
    invoke-direct {v0, v3}, Landroidx/compose/ui/node/NodeChain;->detachAndRemoveNode(Landroidx/compose/ui/Modifier$Node;)Landroidx/compose/ui/Modifier$Node;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    invoke-virtual {v3}, Landroidx/compose/ui/Modifier$Node;->getChild$ui()Landroidx/compose/ui/Modifier$Node;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    add-int/lit8 v5, v5, 0x1

    .line 271
    .line 272
    goto :goto_8

    .line 273
    :cond_11
    iget-object v3, v0, Landroidx/compose/ui/node/NodeChain;->innerCoordinator:Landroidx/compose/ui/node/InnerNodeCoordinator;

    .line 274
    .line 275
    iget-object v5, v0, Landroidx/compose/ui/node/NodeChain;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    .line 276
    .line 277
    invoke-virtual {v5}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui()Landroidx/compose/ui/node/LayoutNode;

    .line 278
    .line 279
    .line 280
    move-result-object v5

    .line 281
    if-eqz v5, :cond_12

    .line 282
    .line 283
    invoke-virtual {v5}, Landroidx/compose/ui/node/LayoutNode;->getInnerCoordinator$ui()Landroidx/compose/ui/node/NodeCoordinator;

    .line 284
    .line 285
    .line 286
    move-result-object v5

    .line 287
    goto :goto_9

    .line 288
    :cond_12
    move-object v5, v8

    .line 289
    :goto_9
    invoke-virtual {v3, v5}, Landroidx/compose/ui/node/NodeCoordinator;->setWrappedBy$ui(Landroidx/compose/ui/node/NodeCoordinator;)V

    .line 290
    .line 291
    .line 292
    iget-object v3, v0, Landroidx/compose/ui/node/NodeChain;->innerCoordinator:Landroidx/compose/ui/node/InnerNodeCoordinator;

    .line 293
    .line 294
    iput-object v3, v0, Landroidx/compose/ui/node/NodeChain;->outerCoordinator:Landroidx/compose/ui/node/NodeCoordinator;

    .line 295
    .line 296
    :cond_13
    move-object v3, v4

    .line 297
    move-object v4, v6

    .line 298
    goto :goto_a

    .line 299
    :cond_14
    invoke-static {v9}, Landroidx/compose/ui/b;->I(Ljava/lang/String;)Lc4/b;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    throw v1

    .line 304
    :cond_15
    if-nez v2, :cond_16

    .line 305
    .line 306
    new-instance v2, Landroidx/compose/runtime/collection/MutableVector;

    .line 307
    .line 308
    new-array v3, v5, [Landroidx/compose/ui/Modifier$Element;

    .line 309
    .line 310
    invoke-direct {v2, v3, v1}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 311
    .line 312
    .line 313
    :cond_16
    iget-object v1, v0, Landroidx/compose/ui/node/NodeChain;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    .line 314
    .line 315
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->getApplyingModifierOnAttach$ui()Z

    .line 316
    .line 317
    .line 318
    move-result v1

    .line 319
    xor-int/lit8 v5, v1, 0x1

    .line 320
    .line 321
    const/4 v1, 0x0

    .line 322
    move-object v3, v4

    .line 323
    move-object v4, v6

    .line 324
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/node/NodeChain;->structuralUpdate(ILandroidx/compose/runtime/collection/MutableVector;Landroidx/compose/runtime/collection/MutableVector;Landroidx/compose/ui/Modifier$Node;Z)V

    .line 325
    .line 326
    .line 327
    goto/16 :goto_6

    .line 328
    .line 329
    :goto_a
    iput-object v3, v0, Landroidx/compose/ui/node/NodeChain;->current:Landroidx/compose/runtime/collection/MutableVector;

    .line 330
    .line 331
    if-eqz v2, :cond_17

    .line 332
    .line 333
    invoke-virtual {v2}, Landroidx/compose/runtime/collection/MutableVector;->clear()V

    .line 334
    .line 335
    .line 336
    move-object v8, v2

    .line 337
    :cond_17
    iput-object v8, v0, Landroidx/compose/ui/node/NodeChain;->buffer:Landroidx/compose/runtime/collection/MutableVector;

    .line 338
    .line 339
    invoke-direct {v0, v4}, Landroidx/compose/ui/node/NodeChain;->trimChain(Landroidx/compose/ui/Modifier$Node;)Landroidx/compose/ui/Modifier$Node;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    iput-object v2, v0, Landroidx/compose/ui/node/NodeChain;->head:Landroidx/compose/ui/Modifier$Node;

    .line 344
    .line 345
    if-eqz v1, :cond_18

    .line 346
    .line 347
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeChain;->syncCoordinators()V

    .line 348
    .line 349
    .line 350
    :cond_18
    return-void
.end method

.method public final useLogger$ui(Landroidx/compose/ui/node/NodeChain$Logger;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/node/NodeChain;->logger:Landroidx/compose/ui/node/NodeChain$Logger;

    .line 2
    .line 3
    return-void
.end method
