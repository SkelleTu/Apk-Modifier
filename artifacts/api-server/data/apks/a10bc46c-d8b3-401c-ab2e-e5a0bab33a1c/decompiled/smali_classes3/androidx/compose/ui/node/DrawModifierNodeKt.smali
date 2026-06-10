.class public final Landroidx/compose/ui/node/DrawModifierNodeKt;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# direct methods
.method public static final dispatchDraw(Landroidx/compose/ui/node/DelegatableNode;Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)V
    .locals 8

    .line 1
    invoke-interface {p0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x4

    .line 6
    invoke-static {v0}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    move-object v2, v1

    .line 12
    :goto_0
    if-eqz p0, :cond_7

    .line 13
    .line 14
    instance-of v3, p0, Landroidx/compose/ui/node/DrawModifierNode;

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    check-cast p0, Landroidx/compose/ui/node/DrawModifierNode;

    .line 19
    .line 20
    invoke-interface {p0, p1}, Landroidx/compose/ui/node/DrawModifierNode;->draw(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)V

    .line 21
    .line 22
    .line 23
    goto :goto_3

    .line 24
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    and-int/2addr v3, v0

    .line 29
    if-eqz v3, :cond_6

    .line 30
    .line 31
    instance-of v3, p0, Landroidx/compose/ui/node/DelegatingNode;

    .line 32
    .line 33
    if-eqz v3, :cond_6

    .line 34
    .line 35
    move-object v3, p0

    .line 36
    check-cast v3, Landroidx/compose/ui/node/DelegatingNode;

    .line 37
    .line 38
    invoke-virtual {v3}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui()Landroidx/compose/ui/Modifier$Node;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const/4 v4, 0x0

    .line 43
    move v5, v4

    .line 44
    :goto_1
    const/4 v6, 0x1

    .line 45
    if-eqz v3, :cond_5

    .line 46
    .line 47
    invoke-virtual {v3}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    and-int/2addr v7, v0

    .line 52
    if-eqz v7, :cond_4

    .line 53
    .line 54
    add-int/lit8 v5, v5, 0x1

    .line 55
    .line 56
    if-ne v5, v6, :cond_1

    .line 57
    .line 58
    move-object p0, v3

    .line 59
    goto :goto_2

    .line 60
    :cond_1
    if-nez v2, :cond_2

    .line 61
    .line 62
    new-instance v2, Landroidx/compose/runtime/collection/MutableVector;

    .line 63
    .line 64
    const/16 v6, 0x10

    .line 65
    .line 66
    new-array v6, v6, [Landroidx/compose/ui/Modifier$Node;

    .line 67
    .line 68
    invoke-direct {v2, v6, v4}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    :cond_2
    if-eqz p0, :cond_3

    .line 72
    .line 73
    invoke-virtual {v2, p0}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-object p0, v1

    .line 77
    :cond_3
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    :cond_4
    :goto_2
    invoke-virtual {v3}, Landroidx/compose/ui/Modifier$Node;->getChild$ui()Landroidx/compose/ui/Modifier$Node;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    goto :goto_1

    .line 85
    :cond_5
    if-ne v5, v6, :cond_6

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_6
    :goto_3
    invoke-static {v2}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    goto :goto_0

    .line 93
    :cond_7
    return-void
.end method

.method public static final invalidateDraw(Landroidx/compose/ui/node/DrawModifierNode;)V
    .locals 1

    .line 1
    invoke-interface {p0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-static {v0}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {p0, v0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireCoordinator-64DMado(Landroidx/compose/ui/node/DelegatableNode;I)Landroidx/compose/ui/node/NodeCoordinator;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->invalidateLayer()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method
