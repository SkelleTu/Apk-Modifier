.class public final Landroidx/compose/ui/layout/OnGlobalLayoutListenerKt;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# direct methods
.method public static final registerOnGlobalLayoutListener(Landroidx/compose/ui/node/DelegatableNode;JJLq7/c;)Landroidx/compose/ui/node/DelegatableNode$RegistrationHandle;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/node/DelegatableNode;",
            "JJ",
            "Lq7/c;",
            ")",
            "Landroidx/compose/ui/node/DelegatableNode$RegistrationHandle;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getSemanticsId()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-static {v0}, Landroidx/compose/ui/node/LayoutNodeKt;->requireOwner(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/Owner;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Landroidx/compose/ui/node/Owner;->getRectManager()Landroidx/compose/ui/spatial/RectManager;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {p0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    move-wide v3, p1

    .line 22
    move-wide v5, p3

    .line 23
    move-object v8, p5

    .line 24
    invoke-virtual/range {v1 .. v8}, Landroidx/compose/ui/spatial/RectManager;->registerOnGlobalLayoutCallback(IJJLandroidx/compose/ui/node/DelegatableNode;Lq7/c;)Landroidx/compose/ui/node/DelegatableNode$RegistrationHandle;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method
