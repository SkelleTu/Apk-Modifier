.class public abstract Landroidx/compose/ui/node/DelegatingNode;
.super Landroidx/compose/ui/Modifier$Node;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private delegate:Landroidx/compose/ui/Modifier$Node;

.field private final selfKindSet:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Landroidx/compose/ui/node/NodeKindKt;->calculateNodeKindSetFrom(Landroidx/compose/ui/Modifier$Node;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput v0, p0, Landroidx/compose/ui/node/DelegatingNode;->selfKindSet:I

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic getSelfKindSet$ui$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method private final updateNodeKindSet(IZ)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, p1}, Landroidx/compose/ui/Modifier$Node;->setKindSet$ui(I)V

    .line 6
    .line 7
    .line 8
    if-eq v0, p1, :cond_4

    .line 9
    .line 10
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->isDelegationRoot(Landroidx/compose/ui/node/DelegatableNode;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Landroidx/compose/ui/Modifier$Node;->setAggregateChildKindSet$ui(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_4

    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    move-object v1, p0

    .line 30
    :goto_0
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    or-int/2addr p1, v2

    .line 37
    invoke-virtual {v1, p1}, Landroidx/compose/ui/Modifier$Node;->setKindSet$ui(I)V

    .line 38
    .line 39
    .line 40
    if-eq v1, v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$Node;->getParent$ui()Landroidx/compose/ui/Modifier$Node;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    if-eqz p2, :cond_2

    .line 48
    .line 49
    if-ne v1, v0, :cond_2

    .line 50
    .line 51
    invoke-static {v0}, Landroidx/compose/ui/node/NodeKindKt;->calculateNodeKindSetFromIncludingDelegates(Landroidx/compose/ui/Modifier$Node;)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    invoke-virtual {v0, p1}, Landroidx/compose/ui/Modifier$Node;->setKindSet$ui(I)V

    .line 56
    .line 57
    .line 58
    :cond_2
    if-eqz v1, :cond_3

    .line 59
    .line 60
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$Node;->getChild$ui()Landroidx/compose/ui/Modifier$Node;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    if-eqz p2, :cond_3

    .line 65
    .line 66
    invoke-virtual {p2}, Landroidx/compose/ui/Modifier$Node;->getAggregateChildKindSet$ui()I

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    goto :goto_1

    .line 71
    :cond_3
    const/4 p2, 0x0

    .line 72
    :goto_1
    or-int/2addr p1, p2

    .line 73
    :goto_2
    if-eqz v1, :cond_4

    .line 74
    .line 75
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    or-int/2addr p1, p2

    .line 80
    invoke-virtual {v1, p1}, Landroidx/compose/ui/Modifier$Node;->setAggregateChildKindSet$ui(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$Node;->getParent$ui()Landroidx/compose/ui/Modifier$Node;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    goto :goto_2

    .line 88
    :cond_4
    return-void
.end method

.method private final validateDelegateKindSet(ILandroidx/compose/ui/Modifier$Node;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    invoke-static {v1}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    and-int/2addr p1, v2

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-static {v1}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    and-int/2addr p1, v0

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    instance-of p1, p0, Landroidx/compose/ui/node/LayoutModifierNode;

    .line 21
    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    new-instance p1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v0, "Delegating to multiple LayoutModifierNodes without the delegating node implementing LayoutModifierNode itself is not allowed.\nDelegating Node: "

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, "\nDelegate Node: "

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p1}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
.end method


# virtual methods
.method public final delegate(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/DelegatableNode;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroidx/compose/ui/node/DelegatableNode;",
            ">(TT;)TT;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eq v0, p1, :cond_3

    .line 7
    .line 8
    instance-of v2, p1, Landroidx/compose/ui/Modifier$Node;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    move-object v2, p1

    .line 13
    check-cast v2, Landroidx/compose/ui/Modifier$Node;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v2, v1

    .line 17
    :goto_0
    if-eqz v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {v2}, Landroidx/compose/ui/Modifier$Node;->getParent$ui()Landroidx/compose/ui/Modifier$Node;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-ne v0, v2, :cond_2

    .line 28
    .line 29
    invoke-static {v1, p0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_2
    const-string p1, "Cannot delegate to an already delegated node"

    .line 37
    .line 38
    invoke-static {p1}, Lb/d;->j(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    return-object p1

    .line 43
    :cond_3
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_4

    .line 48
    .line 49
    const-string v2, "Cannot delegate to an already attached node"

    .line 50
    .line 51
    invoke-static {v2}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_4
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v0, v2}, Landroidx/compose/ui/Modifier$Node;->setAsDelegateTo$ui(Landroidx/compose/ui/Modifier$Node;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    invoke-static {v0}, Landroidx/compose/ui/node/NodeKindKt;->calculateNodeKindSetFromIncludingDelegates(Landroidx/compose/ui/Modifier$Node;)I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    invoke-virtual {v0, v3}, Landroidx/compose/ui/Modifier$Node;->setKindSet$ui(I)V

    .line 70
    .line 71
    .line 72
    invoke-direct {p0, v3, v0}, Landroidx/compose/ui/node/DelegatingNode;->validateDelegateKindSet(ILandroidx/compose/ui/Modifier$Node;)V

    .line 73
    .line 74
    .line 75
    iget-object v4, p0, Landroidx/compose/ui/node/DelegatingNode;->delegate:Landroidx/compose/ui/Modifier$Node;

    .line 76
    .line 77
    invoke-virtual {v0, v4}, Landroidx/compose/ui/Modifier$Node;->setChild$ui(Landroidx/compose/ui/Modifier$Node;)V

    .line 78
    .line 79
    .line 80
    iput-object v0, p0, Landroidx/compose/ui/node/DelegatingNode;->delegate:Landroidx/compose/ui/Modifier$Node;

    .line 81
    .line 82
    invoke-virtual {v0, p0}, Landroidx/compose/ui/Modifier$Node;->setParent$ui(Landroidx/compose/ui/Modifier$Node;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    or-int/2addr v4, v3

    .line 90
    const/4 v5, 0x0

    .line 91
    invoke-direct {p0, v4, v5}, Landroidx/compose/ui/node/DelegatingNode;->updateNodeKindSet(IZ)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-eqz v4, :cond_7

    .line 99
    .line 100
    const/4 v4, 0x2

    .line 101
    invoke-static {v4}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    and-int/2addr v3, v5

    .line 106
    if-eqz v3, :cond_6

    .line 107
    .line 108
    invoke-static {v4}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    and-int/2addr v2, v3

    .line 113
    if-eqz v2, :cond_5

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_5
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->getNodes$ui()Landroidx/compose/ui/node/NodeChain;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-virtual {v3, v1}, Landroidx/compose/ui/Modifier$Node;->updateCoordinator$ui(Landroidx/compose/ui/node/NodeCoordinator;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2}, Landroidx/compose/ui/node/NodeChain;->syncCoordinators()V

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_6
    :goto_1
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getCoordinator$ui()Landroidx/compose/ui/node/NodeCoordinator;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {p0, v1}, Landroidx/compose/ui/node/DelegatingNode;->updateCoordinator$ui(Landroidx/compose/ui/node/NodeCoordinator;)V

    .line 140
    .line 141
    .line 142
    :goto_2
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->markAsAttached$ui()V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->runAttachLifecycle$ui()V

    .line 146
    .line 147
    .line 148
    invoke-static {v0}, Landroidx/compose/ui/node/NodeKindKt;->autoInvalidateInsertedNode(Landroidx/compose/ui/Modifier$Node;)V

    .line 149
    .line 150
    .line 151
    :cond_7
    return-object p1
.end method

.method public final delegateUnprotected$ui(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/DelegatableNode;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroidx/compose/ui/node/DelegatableNode;",
            ">(TT;)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/DelegatingNode;->delegate(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/DelegatableNode;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final forEachImmediateDelegate$ui(Lq7/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq7/c;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui()Landroidx/compose/ui/Modifier$Node;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1, v0}, Lq7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

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

.method public final getDelegate$ui()Landroidx/compose/ui/Modifier$Node;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/DelegatingNode;->delegate:Landroidx/compose/ui/Modifier$Node;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSelfKindSet$ui()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/node/DelegatingNode;->selfKindSet:I

    .line 2
    .line 3
    return v0
.end method

.method public markAsAttached$ui()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/compose/ui/Modifier$Node;->markAsAttached$ui()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui()Landroidx/compose/ui/Modifier$Node;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    :goto_0
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getCoordinator$ui()Landroidx/compose/ui/node/NodeCoordinator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Landroidx/compose/ui/Modifier$Node;->updateCoordinator$ui(Landroidx/compose/ui/node/NodeCoordinator;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->markAsAttached$ui()V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->getChild$ui()Landroidx/compose/ui/Modifier$Node;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return-void
.end method

.method public markAsDetached$ui()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui()Landroidx/compose/ui/Modifier$Node;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->markAsDetached$ui()V

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
    invoke-super {p0}, Landroidx/compose/ui/Modifier$Node;->markAsDetached$ui()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public reset$ui()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/compose/ui/Modifier$Node;->reset$ui()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui()Landroidx/compose/ui/Modifier$Node;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    :goto_0
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->reset$ui()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->getChild$ui()Landroidx/compose/ui/Modifier$Node;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void
.end method

.method public runAttachLifecycle$ui()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui()Landroidx/compose/ui/Modifier$Node;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->runAttachLifecycle$ui()V

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
    invoke-super {p0}, Landroidx/compose/ui/Modifier$Node;->runAttachLifecycle$ui()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public runDetachLifecycle$ui()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/compose/ui/Modifier$Node;->runDetachLifecycle$ui()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui()Landroidx/compose/ui/Modifier$Node;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    :goto_0
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->runDetachLifecycle$ui()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->getChild$ui()Landroidx/compose/ui/Modifier$Node;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void
.end method

.method public setAsDelegateTo$ui(Landroidx/compose/ui/Modifier$Node;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/compose/ui/Modifier$Node;->setAsDelegateTo$ui(Landroidx/compose/ui/Modifier$Node;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui()Landroidx/compose/ui/Modifier$Node;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    :goto_0
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroidx/compose/ui/Modifier$Node;->setAsDelegateTo$ui(Landroidx/compose/ui/Modifier$Node;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->getChild$ui()Landroidx/compose/ui/Modifier$Node;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void
.end method

.method public final setDelegate$ui(Landroidx/compose/ui/Modifier$Node;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/node/DelegatingNode;->delegate:Landroidx/compose/ui/Modifier$Node;

    .line 2
    .line 3
    return-void
.end method

.method public final undelegate(Landroidx/compose/ui/node/DelegatableNode;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/DelegatingNode;->delegate:Landroidx/compose/ui/Modifier$Node;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move-object v2, v1

    .line 5
    :goto_0
    if-eqz v0, :cond_5

    .line 6
    .line 7
    if-ne v0, p1, :cond_4

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-static {v0}, Landroidx/compose/ui/node/NodeKindKt;->autoInvalidateRemovedNode(Landroidx/compose/ui/Modifier$Node;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->runDetachLifecycle$ui()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->markAsDetached$ui()V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {v0, v0}, Landroidx/compose/ui/Modifier$Node;->setAsDelegateTo$ui(Landroidx/compose/ui/Modifier$Node;)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    invoke-virtual {v0, p1}, Landroidx/compose/ui/Modifier$Node;->setAggregateChildKindSet$ui(I)V

    .line 29
    .line 30
    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->getChild$ui()Landroidx/compose/ui/Modifier$Node;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Landroidx/compose/ui/node/DelegatingNode;->delegate:Landroidx/compose/ui/Modifier$Node;

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->getChild$ui()Landroidx/compose/ui/Modifier$Node;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {v2, p1}, Landroidx/compose/ui/Modifier$Node;->setChild$ui(Landroidx/compose/ui/Modifier$Node;)V

    .line 45
    .line 46
    .line 47
    :goto_1
    invoke-virtual {v0, v1}, Landroidx/compose/ui/Modifier$Node;->setChild$ui(Landroidx/compose/ui/Modifier$Node;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroidx/compose/ui/Modifier$Node;->setParent$ui(Landroidx/compose/ui/Modifier$Node;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    invoke-static {p0}, Landroidx/compose/ui/node/NodeKindKt;->calculateNodeKindSetFromIncludingDelegates(Landroidx/compose/ui/Modifier$Node;)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    const/4 v2, 0x1

    .line 62
    invoke-direct {p0, v0, v2}, Landroidx/compose/ui/node/DelegatingNode;->updateNodeKindSet(IZ)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_3

    .line 70
    .line 71
    const/4 v2, 0x2

    .line 72
    invoke-static {v2}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    and-int/2addr p1, v3

    .line 77
    if-eqz p1, :cond_3

    .line 78
    .line 79
    invoke-static {v2}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    and-int/2addr p1, v0

    .line 84
    if-eqz p1, :cond_2

    .line 85
    .line 86
    return-void

    .line 87
    :cond_2
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getNodes$ui()Landroidx/compose/ui/node/NodeChain;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0, v1}, Landroidx/compose/ui/Modifier$Node;->updateCoordinator$ui(Landroidx/compose/ui/node/NodeCoordinator;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Landroidx/compose/ui/node/NodeChain;->syncCoordinators()V

    .line 103
    .line 104
    .line 105
    :cond_3
    return-void

    .line 106
    :cond_4
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->getChild$ui()Landroidx/compose/ui/Modifier$Node;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    move-object v4, v2

    .line 111
    move-object v2, v0

    .line 112
    move-object v0, v4

    .line 113
    goto :goto_0

    .line 114
    :cond_5
    const-string v0, "Could not find delegate: "

    .line 115
    .line 116
    invoke-static {p1, v0}, Lb/d;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method public final undelegateUnprotected$ui(Landroidx/compose/ui/node/DelegatableNode;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/DelegatingNode;->undelegate(Landroidx/compose/ui/node/DelegatableNode;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public updateCoordinator$ui(Landroidx/compose/ui/node/NodeCoordinator;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/compose/ui/Modifier$Node;->updateCoordinator$ui(Landroidx/compose/ui/node/NodeCoordinator;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui()Landroidx/compose/ui/Modifier$Node;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    :goto_0
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroidx/compose/ui/Modifier$Node;->updateCoordinator$ui(Landroidx/compose/ui/node/NodeCoordinator;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->getChild$ui()Landroidx/compose/ui/Modifier$Node;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void
.end method
