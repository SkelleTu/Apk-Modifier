.class public final Landroidx/compose/foundation/GestureNodeKt;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# direct methods
.method public static synthetic a(Lq7/c;Landroidx/compose/ui/node/TraversableNode;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/foundation/GestureNodeKt;->traverseAncestorGestureConnections$lambda$0(Lq7/c;Landroidx/compose/ui/node/TraversableNode;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final gestureNode(Landroidx/compose/foundation/GestureConnection;)Landroidx/compose/ui/node/DelegatableNode;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/foundation/GestureNode;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/compose/foundation/GestureNode;-><init>(Landroidx/compose/foundation/GestureConnection;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final getParentGestureConnection(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/foundation/GestureConnection;
    .locals 2

    .line 1
    sget-object v0, Landroidx/compose/foundation/GestureNode;->TraverseKey:Landroidx/compose/foundation/GestureNode$TraverseKey;

    .line 2
    .line 3
    invoke-static {p0, v0}, Landroidx/compose/ui/node/TraversableNodeKt;->findNearestAncestor(Landroidx/compose/ui/node/DelegatableNode;Ljava/lang/Object;)Landroidx/compose/ui/node/TraversableNode;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    instance-of v0, p0, Landroidx/compose/foundation/GestureNode;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p0, Landroidx/compose/foundation/GestureNode;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object p0, v1

    .line 16
    :goto_0
    if-eqz p0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/compose/foundation/GestureNode;->getGestureConnection()Landroidx/compose/foundation/GestureConnection;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_1
    return-object v1
.end method

.method public static final traverseAncestorGestureConnections(Landroidx/compose/ui/node/DelegatableNode;Lq7/c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/node/DelegatableNode;",
            "Lq7/c;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/foundation/GestureNode;->TraverseKey:Landroidx/compose/foundation/GestureNode$TraverseKey;

    .line 2
    .line 3
    new-instance v1, Landroidx/compose/foundation/h0;

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    invoke-direct {v1, p1, v2}, Landroidx/compose/foundation/h0;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v0, v1}, Landroidx/compose/ui/node/TraversableNodeKt;->traverseAncestors(Landroidx/compose/ui/node/DelegatableNode;Ljava/lang/Object;Lq7/c;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private static final traverseAncestorGestureConnections$lambda$0(Lq7/c;Landroidx/compose/ui/node/TraversableNode;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Landroidx/compose/foundation/GestureNode;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Landroidx/compose/foundation/GestureNode;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/compose/foundation/GestureNode;->getGestureConnection()Landroidx/compose/foundation/GestureConnection;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p0, p1}, Lq7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    :cond_0
    const-string p0, "Node is not a GestureNode instance"

    .line 23
    .line 24
    invoke-static {p0}, Lb/d;->j(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    return p0
.end method
