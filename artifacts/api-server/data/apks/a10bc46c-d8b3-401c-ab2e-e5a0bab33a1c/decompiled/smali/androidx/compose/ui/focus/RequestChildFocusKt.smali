.class public final Landroidx/compose/ui/focus/RequestChildFocusKt;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# direct methods
.method public static final requestFocusForChildInRootBounds(Landroidx/compose/ui/node/DelegatableNode;IIII)Z
    .locals 7

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
    move-result v6

    .line 9
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireOwner(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/Owner;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p0}, Landroidx/compose/ui/node/Owner;->getRectManager()Landroidx/compose/ui/spatial/RectManager;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    move v2, p1

    .line 18
    move v3, p2

    .line 19
    move v4, p3

    .line 20
    move v5, p4

    .line 21
    invoke-virtual/range {v1 .. v6}, Landroidx/compose/ui/spatial/RectManager;->findFocusableNodeFromRect$ui(IIIII)Landroidx/compose/ui/focus/FocusTargetModifierNode;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    invoke-static {p0}, Landroidx/compose/ui/focus/a;->i(Landroidx/compose/ui/focus/FocusTargetModifierNode;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0

    .line 32
    :cond_0
    const/4 p0, 0x0

    .line 33
    return p0
.end method
