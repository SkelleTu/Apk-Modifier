.class public final Landroidx/compose/ui/layout/OnLayoutRectChangedModifierKt;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# direct methods
.method public static final onLayoutRectChanged(Landroidx/compose/ui/Modifier;JJLq7/c;)Landroidx/compose/ui/Modifier;
    .locals 6
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "JJ",
            "Lq7/c;",
            ")",
            "Landroidx/compose/ui/Modifier;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/ui/layout/OnLayoutRectChangedElement;

    .line 2
    .line 3
    move-wide v1, p1

    .line 4
    move-wide v3, p3

    .line 5
    move-object v5, p5

    .line 6
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/layout/OnLayoutRectChangedElement;-><init>(JJLq7/c;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p0, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static synthetic onLayoutRectChanged$default(Landroidx/compose/ui/Modifier;JJLq7/c;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;
    .locals 6

    .line 1
    and-int/lit8 p7, p6, 0x1

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    const-wide/16 p1, 0x0

    .line 6
    .line 7
    :cond_0
    move-wide v1, p1

    .line 8
    and-int/lit8 p1, p6, 0x2

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    const-wide/16 p3, 0x40

    .line 13
    .line 14
    :cond_1
    move-object v0, p0

    .line 15
    move-wide v3, p3

    .line 16
    move-object v5, p5

    .line 17
    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/layout/OnLayoutRectChangedModifierKt;->onLayoutRectChanged(Landroidx/compose/ui/Modifier;JJLq7/c;)Landroidx/compose/ui/Modifier;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static final registerOnLayoutRectChanged(Landroidx/compose/ui/node/DelegatableNode;JJLq7/c;)Landroidx/compose/ui/node/DelegatableNode$RegistrationHandle;
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
    move-object v7, p0

    .line 18
    move-wide v3, p1

    .line 19
    move-wide v5, p3

    .line 20
    move-object v8, p5

    .line 21
    invoke-virtual/range {v1 .. v8}, Landroidx/compose/ui/spatial/RectManager;->registerOnRectChangedCallback(IJJLandroidx/compose/ui/node/DelegatableNode;Lq7/c;)Landroidx/compose/ui/node/DelegatableNode$RegistrationHandle;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method
