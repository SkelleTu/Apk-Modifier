.class public final Landroidx/compose/ui/focus/FocusTargetModifierNodeKt;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# direct methods
.method public static final synthetic FocusTargetModifierNode()Landroidx/compose/ui/focus/FocusTargetModifierNode;
    .locals 7
    .annotation runtime Lc7/c;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 2
    .line 3
    new-instance v4, Landroidx/compose/ui/focus/FocusTargetModifierNodeKt$FocusTargetModifierNode$1;

    .line 4
    .line 5
    sget-object v1, Landroidx/compose/ui/focus/InvalidateSemantics;->INSTANCE:Landroidx/compose/ui/focus/InvalidateSemantics;

    .line 6
    .line 7
    invoke-direct {v4, v1}, Landroidx/compose/ui/focus/FocusTargetModifierNodeKt$FocusTargetModifierNode$1;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/4 v5, 0x7

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/focus/FocusTargetNode;-><init>(IZLq7/e;Lq7/c;ILkotlin/jvm/internal/h;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public static final FocusTargetModifierNode-PYyLHbc(ILq7/e;)Landroidx/compose/ui/focus/FocusTargetModifierNode;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lq7/e;",
            ")",
            "Landroidx/compose/ui/focus/FocusTargetModifierNode;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 2
    .line 3
    const/16 v5, 0xa

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    move v1, p0

    .line 9
    move-object v3, p1

    .line 10
    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/focus/FocusTargetNode;-><init>(IZLq7/e;Lq7/c;ILkotlin/jvm/internal/h;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static synthetic FocusTargetModifierNode-PYyLHbc$default(ILq7/e;ILjava/lang/Object;)Landroidx/compose/ui/focus/FocusTargetModifierNode;
    .locals 0

    .line 1
    and-int/lit8 p3, p2, 0x1

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    sget-object p0, Landroidx/compose/ui/focus/Focusability;->Companion:Landroidx/compose/ui/focus/Focusability$Companion;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/focus/Focusability$Companion;->getAlways-LCbbffg()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    :cond_0
    and-int/lit8 p2, p2, 0x2

    .line 12
    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    :cond_1
    invoke-static {p0, p1}, Landroidx/compose/ui/focus/FocusTargetModifierNodeKt;->FocusTargetModifierNode-PYyLHbc(ILq7/e;)Landroidx/compose/ui/focus/FocusTargetModifierNode;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static final getFocusedRect(Landroidx/compose/ui/focus/FocusTargetModifierNode;)Landroidx/compose/ui/geometry/Rect;
    .locals 3

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
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_0
    invoke-interface {p0}, Landroidx/compose/ui/focus/FocusTargetModifierNode;->getFocusState()Landroidx/compose/ui/focus/FocusState;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Landroidx/compose/ui/focus/FocusState;->getHasFocus()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    return-object v1

    .line 24
    :cond_1
    invoke-interface {v0}, Landroidx/compose/ui/focus/FocusState;->isFocused()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    check-cast p0, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-static {p0, v1, v0, v1}, Landroidx/compose/ui/focus/FocusTargetNode;->fetchFocusRect$ui$default(Landroidx/compose/ui/focus/FocusTargetNode;Landroidx/compose/ui/layout/LayoutCoordinates;ILjava/lang/Object;)Landroidx/compose/ui/geometry/Rect;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_2
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireOwner(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/Owner;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v0}, Landroidx/compose/ui/node/Owner;->getFocusOwner()Landroidx/compose/ui/focus/FocusOwner;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v0}, Landroidx/compose/ui/focus/FocusOwner;->getActiveFocusTargetNode()Landroidx/compose/ui/focus/FocusTargetNode;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireLayoutCoordinates(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {v0, p0}, Landroidx/compose/ui/focus/FocusTargetNode;->fetchFocusRect$ui(Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/geometry/Rect;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :cond_3
    return-object v1
.end method
