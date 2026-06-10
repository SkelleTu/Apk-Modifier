.class public final Landroidx/compose/ui/focus/FocusTransactionsKt;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/focus/FocusTransactionsKt$WhenMappings;
    }
.end annotation


# direct methods
.method public static final captureFocus(Landroidx/compose/ui/focus/FocusTargetNode;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->getFocusState()Landroidx/compose/ui/focus/FocusStateImpl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/compose/ui/focus/FocusTransactionsKt$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    aget v0, v1, v0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq v0, v1, :cond_3

    .line 15
    .line 16
    const/4 p0, 0x2

    .line 17
    if-eq v0, p0, :cond_2

    .line 18
    .line 19
    const/4 p0, 0x3

    .line 20
    if-eq v0, p0, :cond_1

    .line 21
    .line 22
    const/4 p0, 0x4

    .line 23
    if-ne v0, p0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {}, Lo2/a;->b()V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    return p0

    .line 31
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 32
    return p0

    .line 33
    :cond_2
    return v1

    .line 34
    :cond_3
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireOwner(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/Owner;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0}, Landroidx/compose/ui/node/Owner;->getFocusOwner()Landroidx/compose/ui/focus/FocusOwner;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v0, v1}, Landroidx/compose/ui/focus/FocusOwner;->setFocusCaptured(Z)V

    .line 43
    .line 44
    .line 45
    sget-object v0, Landroidx/compose/ui/focus/FocusStateImpl;->Active:Landroidx/compose/ui/focus/FocusStateImpl;

    .line 46
    .line 47
    sget-object v2, Landroidx/compose/ui/focus/FocusStateImpl;->Captured:Landroidx/compose/ui/focus/FocusStateImpl;

    .line 48
    .line 49
    invoke-virtual {p0, v0, v2}, Landroidx/compose/ui/focus/FocusTargetNode;->dispatchFocusCallbacks$ui(Landroidx/compose/ui/focus/FocusState;Landroidx/compose/ui/focus/FocusState;)V

    .line 50
    .line 51
    .line 52
    return v1
.end method

.method private static final clearChildFocus(Landroidx/compose/ui/focus/FocusTargetNode;ZZ)Z
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/focus/FocusTraversalKt;->getActiveChild(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/focus/FocusTransactionsKt;->clearFocus(Landroidx/compose/ui/focus/FocusTargetNode;ZZ)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x1

    .line 13
    return p0
.end method

.method public static synthetic clearChildFocus$default(Landroidx/compose/ui/focus/FocusTargetNode;ZZILjava/lang/Object;)Z
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 7
    .line 8
    if-eqz p3, :cond_1

    .line 9
    .line 10
    const/4 p2, 0x1

    .line 11
    :cond_1
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/focus/FocusTransactionsKt;->clearChildFocus(Landroidx/compose/ui/focus/FocusTargetNode;ZZ)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public static final clearFocus(Landroidx/compose/ui/focus/FocusTargetNode;ZZ)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->getFocusState()Landroidx/compose/ui/focus/FocusStateImpl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/compose/ui/focus/FocusTransactionsKt$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    aget v0, v1, v0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x1

    .line 15
    if-eq v0, v2, :cond_6

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    if-eq v0, v3, :cond_4

    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    if-eq v0, v1, :cond_1

    .line 22
    .line 23
    const/4 p0, 0x4

    .line 24
    if-ne v0, p0, :cond_0

    .line 25
    .line 26
    return v2

    .line 27
    :cond_0
    invoke-static {}, Lo2/a;->b()V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    return p0

    .line 32
    :cond_1
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/focus/FocusTransactionsKt;->clearChildFocus(Landroidx/compose/ui/focus/FocusTargetNode;ZZ)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_3

    .line 37
    .line 38
    if-eqz p2, :cond_2

    .line 39
    .line 40
    sget-object p1, Landroidx/compose/ui/focus/FocusStateImpl;->ActiveParent:Landroidx/compose/ui/focus/FocusStateImpl;

    .line 41
    .line 42
    sget-object p2, Landroidx/compose/ui/focus/FocusStateImpl;->Inactive:Landroidx/compose/ui/focus/FocusStateImpl;

    .line 43
    .line 44
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/focus/FocusTargetNode;->dispatchFocusCallbacks$ui(Landroidx/compose/ui/focus/FocusState;Landroidx/compose/ui/focus/FocusState;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return v2

    .line 48
    :cond_3
    const/4 p0, 0x0

    .line 49
    return p0

    .line 50
    :cond_4
    if-eqz p1, :cond_5

    .line 51
    .line 52
    sget-boolean v0, Landroidx/compose/ui/ComposeUiFlags;->isOptimizedFocusEventDispatchEnabled:Z

    .line 53
    .line 54
    if-nez v0, :cond_5

    .line 55
    .line 56
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireOwner(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/Owner;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {v0}, Landroidx/compose/ui/node/Owner;->getFocusOwner()Landroidx/compose/ui/focus/FocusOwner;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-interface {v0, v1}, Landroidx/compose/ui/focus/FocusOwner;->setActiveFocusTargetNode(Landroidx/compose/ui/focus/FocusTargetNode;)V

    .line 65
    .line 66
    .line 67
    if-eqz p2, :cond_5

    .line 68
    .line 69
    sget-object p2, Landroidx/compose/ui/focus/FocusStateImpl;->Captured:Landroidx/compose/ui/focus/FocusStateImpl;

    .line 70
    .line 71
    sget-object v0, Landroidx/compose/ui/focus/FocusStateImpl;->Inactive:Landroidx/compose/ui/focus/FocusStateImpl;

    .line 72
    .line 73
    invoke-virtual {p0, p2, v0}, Landroidx/compose/ui/focus/FocusTargetNode;->dispatchFocusCallbacks$ui(Landroidx/compose/ui/focus/FocusState;Landroidx/compose/ui/focus/FocusState;)V

    .line 74
    .line 75
    .line 76
    :cond_5
    return p1

    .line 77
    :cond_6
    sget-boolean p1, Landroidx/compose/ui/ComposeUiFlags;->isOptimizedFocusEventDispatchEnabled:Z

    .line 78
    .line 79
    if-nez p1, :cond_7

    .line 80
    .line 81
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireOwner(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/Owner;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-interface {p1}, Landroidx/compose/ui/node/Owner;->getFocusOwner()Landroidx/compose/ui/focus/FocusOwner;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-interface {p1, v1}, Landroidx/compose/ui/focus/FocusOwner;->setActiveFocusTargetNode(Landroidx/compose/ui/focus/FocusTargetNode;)V

    .line 90
    .line 91
    .line 92
    if-eqz p2, :cond_7

    .line 93
    .line 94
    sget-object p1, Landroidx/compose/ui/focus/FocusStateImpl;->Active:Landroidx/compose/ui/focus/FocusStateImpl;

    .line 95
    .line 96
    sget-object p2, Landroidx/compose/ui/focus/FocusStateImpl;->Inactive:Landroidx/compose/ui/focus/FocusStateImpl;

    .line 97
    .line 98
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/focus/FocusTargetNode;->dispatchFocusCallbacks$ui(Landroidx/compose/ui/focus/FocusState;Landroidx/compose/ui/focus/FocusState;)V

    .line 99
    .line 100
    .line 101
    :cond_7
    return v2
.end method

.method public static synthetic clearFocus$default(Landroidx/compose/ui/focus/FocusTargetNode;ZZILjava/lang/Object;)Z
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/focus/FocusTransactionsKt;->clearFocus(Landroidx/compose/ui/focus/FocusTargetNode;ZZ)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static final freeFocus(Landroidx/compose/ui/focus/FocusTargetNode;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->getFocusState()Landroidx/compose/ui/focus/FocusStateImpl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/compose/ui/focus/FocusTransactionsKt$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    aget v0, v1, v0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq v0, v1, :cond_3

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    const/4 v3, 0x0

    .line 18
    if-eq v0, v2, :cond_2

    .line 19
    .line 20
    const/4 p0, 0x3

    .line 21
    if-eq v0, p0, :cond_1

    .line 22
    .line 23
    const/4 p0, 0x4

    .line 24
    if-ne v0, p0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-static {}, Lo2/a;->b()V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    return p0

    .line 32
    :cond_1
    :goto_0
    return v3

    .line 33
    :cond_2
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireOwner(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/Owner;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0}, Landroidx/compose/ui/node/Owner;->getFocusOwner()Landroidx/compose/ui/focus/FocusOwner;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0, v3}, Landroidx/compose/ui/focus/FocusOwner;->setFocusCaptured(Z)V

    .line 42
    .line 43
    .line 44
    sget-object v0, Landroidx/compose/ui/focus/FocusStateImpl;->Captured:Landroidx/compose/ui/focus/FocusStateImpl;

    .line 45
    .line 46
    sget-object v2, Landroidx/compose/ui/focus/FocusStateImpl;->Active:Landroidx/compose/ui/focus/FocusStateImpl;

    .line 47
    .line 48
    invoke-virtual {p0, v0, v2}, Landroidx/compose/ui/focus/FocusTargetNode;->dispatchFocusCallbacks$ui(Landroidx/compose/ui/focus/FocusState;Landroidx/compose/ui/focus/FocusState;)V

    .line 49
    .line 50
    .line 51
    :cond_3
    return v1
.end method

.method private static final grantFocus(Landroidx/compose/ui/focus/FocusTargetNode;)Z
    .locals 3

    .line 1
    new-instance v0, Landroidx/compose/ui/focus/FocusTransactionsKt$grantFocus$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/compose/ui/focus/FocusTransactionsKt$grantFocus$1;-><init>(Landroidx/compose/ui/focus/FocusTargetNode;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Landroidx/compose/ui/node/ObserverModifierNodeKt;->observeReads(Landroidx/compose/ui/Modifier$Node;Lq7/a;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->getFocusState()Landroidx/compose/ui/focus/FocusStateImpl;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Landroidx/compose/ui/focus/FocusTransactionsKt$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    aget v0, v1, v0

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    if-eq v0, v1, :cond_2

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    if-eq v0, v2, :cond_2

    .line 26
    .line 27
    const/4 v2, 0x3

    .line 28
    if-eq v0, v2, :cond_1

    .line 29
    .line 30
    const/4 v2, 0x4

    .line 31
    if-ne v0, v2, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-static {}, Lo2/a;->b()V

    .line 35
    .line 36
    .line 37
    const/4 p0, 0x0

    .line 38
    return p0

    .line 39
    :cond_1
    :goto_0
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireOwner(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/Owner;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0}, Landroidx/compose/ui/node/Owner;->getFocusOwner()Landroidx/compose/ui/focus/FocusOwner;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v0, p0}, Landroidx/compose/ui/focus/FocusOwner;->setActiveFocusTargetNode(Landroidx/compose/ui/focus/FocusTargetNode;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    return v1
.end method

.method public static final performCustomClearFocus-Mxy_nc0(Landroidx/compose/ui/focus/FocusTargetNode;I)Landroidx/compose/ui/focus/CustomDestinationResult;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->getFocusState()Landroidx/compose/ui/focus/FocusStateImpl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/compose/ui/focus/FocusTransactionsKt$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    aget v0, v1, v0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq v0, v1, :cond_5

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    if-eq v0, v1, :cond_4

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    if-eq v0, v1, :cond_1

    .line 21
    .line 22
    const/4 p0, 0x4

    .line 23
    if-ne v0, p0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {}, Lo2/a;->b()V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    return-object p0

    .line 31
    :cond_1
    invoke-static {p0}, Landroidx/compose/ui/focus/FocusTransactionsKt;->requireActiveChild(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0, p1}, Landroidx/compose/ui/focus/FocusTransactionsKt;->performCustomClearFocus-Mxy_nc0(Landroidx/compose/ui/focus/FocusTargetNode;I)Landroidx/compose/ui/focus/CustomDestinationResult;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sget-object v1, Landroidx/compose/ui/focus/CustomDestinationResult;->None:Landroidx/compose/ui/focus/CustomDestinationResult;

    .line 40
    .line 41
    if-ne v0, v1, :cond_2

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    :cond_2
    if-nez v0, :cond_3

    .line 45
    .line 46
    invoke-static {p0, p1}, Landroidx/compose/ui/focus/FocusTransactionsKt;->performCustomExit-Mxy_nc0(Landroidx/compose/ui/focus/FocusTargetNode;I)Landroidx/compose/ui/focus/CustomDestinationResult;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :cond_3
    return-object v0

    .line 52
    :cond_4
    sget-object p0, Landroidx/compose/ui/focus/CustomDestinationResult;->Cancelled:Landroidx/compose/ui/focus/CustomDestinationResult;

    .line 53
    .line 54
    return-object p0

    .line 55
    :cond_5
    :goto_0
    sget-object p0, Landroidx/compose/ui/focus/CustomDestinationResult;->None:Landroidx/compose/ui/focus/CustomDestinationResult;

    .line 56
    .line 57
    return-object p0
.end method

.method private static final performCustomEnter-Mxy_nc0(Landroidx/compose/ui/focus/FocusTargetNode;I)Landroidx/compose/ui/focus/CustomDestinationResult;
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->access$isProcessingCustomEnter$p(Landroidx/compose/ui/focus/FocusTargetNode;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_8

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-static {p0, v0}, Landroidx/compose/ui/focus/FocusTargetNode;->access$setProcessingCustomEnter$p(Landroidx/compose/ui/focus/FocusTargetNode;Z)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :try_start_0
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->fetchFocusProperties$ui()Landroidx/compose/ui/focus/FocusProperties;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    new-instance v3, Landroidx/compose/ui/focus/CancelIndicatingFocusBoundaryScope;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-direct {v3, p1, v4}, Landroidx/compose/ui/focus/CancelIndicatingFocusBoundaryScope;-><init>(ILkotlin/jvm/internal/h;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireOwner(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/Owner;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {p1}, Landroidx/compose/ui/node/Owner;->getFocusOwner()Landroidx/compose/ui/focus/FocusOwner;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {p1}, Landroidx/compose/ui/focus/FocusOwner;->getActiveFocusTargetNode()Landroidx/compose/ui/focus/FocusTargetNode;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-interface {v2}, Landroidx/compose/ui/focus/FocusProperties;->getOnEnter()Lq7/c;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-interface {v2, v3}, Lq7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    invoke-interface {p1}, Landroidx/compose/ui/focus/FocusOwner;->getActiveFocusTargetNode()Landroidx/compose/ui/focus/FocusTargetNode;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {v3}, Landroidx/compose/ui/focus/CancelIndicatingFocusBoundaryScope;->isCanceled()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_3

    .line 50
    .line 51
    sget-object p1, Landroidx/compose/ui/focus/FocusRequester;->Companion:Landroidx/compose/ui/focus/FocusRequester$Companion;

    .line 52
    .line 53
    invoke-virtual {p1}, Landroidx/compose/ui/focus/FocusRequester$Companion;->getCancel()Landroidx/compose/ui/focus/FocusRequester;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {p1}, Landroidx/compose/ui/focus/FocusRequester$Companion;->getCancel()Landroidx/compose/ui/focus/FocusRequester;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    if-ne v2, v3, :cond_0

    .line 62
    .line 63
    sget-object p1, Landroidx/compose/ui/focus/CustomDestinationResult;->Cancelled:Landroidx/compose/ui/focus/CustomDestinationResult;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    invoke-static {p0, v1}, Landroidx/compose/ui/focus/FocusTargetNode;->access$setProcessingCustomEnter$p(Landroidx/compose/ui/focus/FocusTargetNode;Z)V

    .line 66
    .line 67
    .line 68
    return-object p1

    .line 69
    :catchall_0
    move-exception p1

    .line 70
    goto :goto_2

    .line 71
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Landroidx/compose/ui/focus/FocusRequester$Companion;->getRedirect$ui()Landroidx/compose/ui/focus/FocusRequester;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-ne v2, p1, :cond_1

    .line 76
    .line 77
    sget-object p1, Landroidx/compose/ui/focus/CustomDestinationResult;->Redirected:Landroidx/compose/ui/focus/CustomDestinationResult;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    .line 79
    invoke-static {p0, v1}, Landroidx/compose/ui/focus/FocusTargetNode;->access$setProcessingCustomEnter$p(Landroidx/compose/ui/focus/FocusTargetNode;Z)V

    .line 80
    .line 81
    .line 82
    return-object p1

    .line 83
    :cond_1
    :try_start_2
    invoke-static {v2, v1, v0, v4}, Landroidx/compose/ui/focus/FocusRequester;->requestFocus-3ESFkO8$default(Landroidx/compose/ui/focus/FocusRequester;IILjava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_2

    .line 88
    .line 89
    sget-object p1, Landroidx/compose/ui/focus/CustomDestinationResult;->Redirected:Landroidx/compose/ui/focus/CustomDestinationResult;

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    sget-object p1, Landroidx/compose/ui/focus/CustomDestinationResult;->RedirectCancelled:Landroidx/compose/ui/focus/CustomDestinationResult;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 93
    .line 94
    :goto_0
    invoke-static {p0, v1}, Landroidx/compose/ui/focus/FocusTargetNode;->access$setProcessingCustomEnter$p(Landroidx/compose/ui/focus/FocusTargetNode;Z)V

    .line 95
    .line 96
    .line 97
    return-object p1

    .line 98
    :cond_3
    if-eq v5, p1, :cond_7

    .line 99
    .line 100
    if-eqz p1, :cond_7

    .line 101
    .line 102
    :try_start_3
    sget-object p1, Landroidx/compose/ui/focus/FocusRequester;->Companion:Landroidx/compose/ui/focus/FocusRequester$Companion;

    .line 103
    .line 104
    invoke-virtual {p1}, Landroidx/compose/ui/focus/FocusRequester$Companion;->getRedirect$ui()Landroidx/compose/ui/focus/FocusRequester;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {p1}, Landroidx/compose/ui/focus/FocusRequester$Companion;->getCancel()Landroidx/compose/ui/focus/FocusRequester;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    if-ne v2, v3, :cond_4

    .line 113
    .line 114
    sget-object p1, Landroidx/compose/ui/focus/CustomDestinationResult;->Cancelled:Landroidx/compose/ui/focus/CustomDestinationResult;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 115
    .line 116
    invoke-static {p0, v1}, Landroidx/compose/ui/focus/FocusTargetNode;->access$setProcessingCustomEnter$p(Landroidx/compose/ui/focus/FocusTargetNode;Z)V

    .line 117
    .line 118
    .line 119
    return-object p1

    .line 120
    :cond_4
    :try_start_4
    invoke-virtual {p1}, Landroidx/compose/ui/focus/FocusRequester$Companion;->getRedirect$ui()Landroidx/compose/ui/focus/FocusRequester;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    if-ne v2, p1, :cond_5

    .line 125
    .line 126
    sget-object p1, Landroidx/compose/ui/focus/CustomDestinationResult;->Redirected:Landroidx/compose/ui/focus/CustomDestinationResult;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 127
    .line 128
    invoke-static {p0, v1}, Landroidx/compose/ui/focus/FocusTargetNode;->access$setProcessingCustomEnter$p(Landroidx/compose/ui/focus/FocusTargetNode;Z)V

    .line 129
    .line 130
    .line 131
    return-object p1

    .line 132
    :cond_5
    :try_start_5
    invoke-static {v2, v1, v0, v4}, Landroidx/compose/ui/focus/FocusRequester;->requestFocus-3ESFkO8$default(Landroidx/compose/ui/focus/FocusRequester;IILjava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    if-eqz p1, :cond_6

    .line 137
    .line 138
    sget-object p1, Landroidx/compose/ui/focus/CustomDestinationResult;->Redirected:Landroidx/compose/ui/focus/CustomDestinationResult;

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_6
    sget-object p1, Landroidx/compose/ui/focus/CustomDestinationResult;->RedirectCancelled:Landroidx/compose/ui/focus/CustomDestinationResult;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 142
    .line 143
    :goto_1
    invoke-static {p0, v1}, Landroidx/compose/ui/focus/FocusTargetNode;->access$setProcessingCustomEnter$p(Landroidx/compose/ui/focus/FocusTargetNode;Z)V

    .line 144
    .line 145
    .line 146
    return-object p1

    .line 147
    :cond_7
    invoke-static {p0, v1}, Landroidx/compose/ui/focus/FocusTargetNode;->access$setProcessingCustomEnter$p(Landroidx/compose/ui/focus/FocusTargetNode;Z)V

    .line 148
    .line 149
    .line 150
    goto :goto_3

    .line 151
    :goto_2
    invoke-static {p0, v1}, Landroidx/compose/ui/focus/FocusTargetNode;->access$setProcessingCustomEnter$p(Landroidx/compose/ui/focus/FocusTargetNode;Z)V

    .line 152
    .line 153
    .line 154
    throw p1

    .line 155
    :cond_8
    :goto_3
    sget-object p0, Landroidx/compose/ui/focus/CustomDestinationResult;->None:Landroidx/compose/ui/focus/CustomDestinationResult;

    .line 156
    .line 157
    return-object p0
.end method

.method private static final performCustomExit-Mxy_nc0(Landroidx/compose/ui/focus/FocusTargetNode;I)Landroidx/compose/ui/focus/CustomDestinationResult;
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->access$isProcessingCustomExit$p(Landroidx/compose/ui/focus/FocusTargetNode;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_8

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-static {p0, v0}, Landroidx/compose/ui/focus/FocusTargetNode;->access$setProcessingCustomExit$p(Landroidx/compose/ui/focus/FocusTargetNode;Z)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :try_start_0
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->fetchFocusProperties$ui()Landroidx/compose/ui/focus/FocusProperties;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    new-instance v3, Landroidx/compose/ui/focus/CancelIndicatingFocusBoundaryScope;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-direct {v3, p1, v4}, Landroidx/compose/ui/focus/CancelIndicatingFocusBoundaryScope;-><init>(ILkotlin/jvm/internal/h;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireOwner(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/Owner;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {p1}, Landroidx/compose/ui/node/Owner;->getFocusOwner()Landroidx/compose/ui/focus/FocusOwner;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {p1}, Landroidx/compose/ui/focus/FocusOwner;->getActiveFocusTargetNode()Landroidx/compose/ui/focus/FocusTargetNode;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-interface {v2}, Landroidx/compose/ui/focus/FocusProperties;->getOnExit()Lq7/c;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-interface {v2, v3}, Lq7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    invoke-interface {p1}, Landroidx/compose/ui/focus/FocusOwner;->getActiveFocusTargetNode()Landroidx/compose/ui/focus/FocusTargetNode;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {v3}, Landroidx/compose/ui/focus/CancelIndicatingFocusBoundaryScope;->isCanceled()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_3

    .line 50
    .line 51
    sget-object p1, Landroidx/compose/ui/focus/FocusRequester;->Companion:Landroidx/compose/ui/focus/FocusRequester$Companion;

    .line 52
    .line 53
    invoke-virtual {p1}, Landroidx/compose/ui/focus/FocusRequester$Companion;->getCancel()Landroidx/compose/ui/focus/FocusRequester;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {p1}, Landroidx/compose/ui/focus/FocusRequester$Companion;->getCancel()Landroidx/compose/ui/focus/FocusRequester;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    if-ne v2, v3, :cond_0

    .line 62
    .line 63
    sget-object p1, Landroidx/compose/ui/focus/CustomDestinationResult;->Cancelled:Landroidx/compose/ui/focus/CustomDestinationResult;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    invoke-static {p0, v1}, Landroidx/compose/ui/focus/FocusTargetNode;->access$setProcessingCustomExit$p(Landroidx/compose/ui/focus/FocusTargetNode;Z)V

    .line 66
    .line 67
    .line 68
    return-object p1

    .line 69
    :catchall_0
    move-exception p1

    .line 70
    goto :goto_2

    .line 71
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Landroidx/compose/ui/focus/FocusRequester$Companion;->getRedirect$ui()Landroidx/compose/ui/focus/FocusRequester;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-ne v2, p1, :cond_1

    .line 76
    .line 77
    sget-object p1, Landroidx/compose/ui/focus/CustomDestinationResult;->Redirected:Landroidx/compose/ui/focus/CustomDestinationResult;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    .line 79
    invoke-static {p0, v1}, Landroidx/compose/ui/focus/FocusTargetNode;->access$setProcessingCustomExit$p(Landroidx/compose/ui/focus/FocusTargetNode;Z)V

    .line 80
    .line 81
    .line 82
    return-object p1

    .line 83
    :cond_1
    :try_start_2
    invoke-static {v2, v1, v0, v4}, Landroidx/compose/ui/focus/FocusRequester;->requestFocus-3ESFkO8$default(Landroidx/compose/ui/focus/FocusRequester;IILjava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_2

    .line 88
    .line 89
    sget-object p1, Landroidx/compose/ui/focus/CustomDestinationResult;->Redirected:Landroidx/compose/ui/focus/CustomDestinationResult;

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    sget-object p1, Landroidx/compose/ui/focus/CustomDestinationResult;->RedirectCancelled:Landroidx/compose/ui/focus/CustomDestinationResult;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 93
    .line 94
    :goto_0
    invoke-static {p0, v1}, Landroidx/compose/ui/focus/FocusTargetNode;->access$setProcessingCustomExit$p(Landroidx/compose/ui/focus/FocusTargetNode;Z)V

    .line 95
    .line 96
    .line 97
    return-object p1

    .line 98
    :cond_3
    if-eq v5, p1, :cond_7

    .line 99
    .line 100
    if-eqz p1, :cond_7

    .line 101
    .line 102
    :try_start_3
    sget-object p1, Landroidx/compose/ui/focus/FocusRequester;->Companion:Landroidx/compose/ui/focus/FocusRequester$Companion;

    .line 103
    .line 104
    invoke-virtual {p1}, Landroidx/compose/ui/focus/FocusRequester$Companion;->getRedirect$ui()Landroidx/compose/ui/focus/FocusRequester;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {p1}, Landroidx/compose/ui/focus/FocusRequester$Companion;->getCancel()Landroidx/compose/ui/focus/FocusRequester;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    if-ne v2, v3, :cond_4

    .line 113
    .line 114
    sget-object p1, Landroidx/compose/ui/focus/CustomDestinationResult;->Cancelled:Landroidx/compose/ui/focus/CustomDestinationResult;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 115
    .line 116
    invoke-static {p0, v1}, Landroidx/compose/ui/focus/FocusTargetNode;->access$setProcessingCustomExit$p(Landroidx/compose/ui/focus/FocusTargetNode;Z)V

    .line 117
    .line 118
    .line 119
    return-object p1

    .line 120
    :cond_4
    :try_start_4
    invoke-virtual {p1}, Landroidx/compose/ui/focus/FocusRequester$Companion;->getRedirect$ui()Landroidx/compose/ui/focus/FocusRequester;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    if-ne v2, p1, :cond_5

    .line 125
    .line 126
    sget-object p1, Landroidx/compose/ui/focus/CustomDestinationResult;->Redirected:Landroidx/compose/ui/focus/CustomDestinationResult;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 127
    .line 128
    invoke-static {p0, v1}, Landroidx/compose/ui/focus/FocusTargetNode;->access$setProcessingCustomExit$p(Landroidx/compose/ui/focus/FocusTargetNode;Z)V

    .line 129
    .line 130
    .line 131
    return-object p1

    .line 132
    :cond_5
    :try_start_5
    invoke-static {v2, v1, v0, v4}, Landroidx/compose/ui/focus/FocusRequester;->requestFocus-3ESFkO8$default(Landroidx/compose/ui/focus/FocusRequester;IILjava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    if-eqz p1, :cond_6

    .line 137
    .line 138
    sget-object p1, Landroidx/compose/ui/focus/CustomDestinationResult;->Redirected:Landroidx/compose/ui/focus/CustomDestinationResult;

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_6
    sget-object p1, Landroidx/compose/ui/focus/CustomDestinationResult;->RedirectCancelled:Landroidx/compose/ui/focus/CustomDestinationResult;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 142
    .line 143
    :goto_1
    invoke-static {p0, v1}, Landroidx/compose/ui/focus/FocusTargetNode;->access$setProcessingCustomExit$p(Landroidx/compose/ui/focus/FocusTargetNode;Z)V

    .line 144
    .line 145
    .line 146
    return-object p1

    .line 147
    :cond_7
    invoke-static {p0, v1}, Landroidx/compose/ui/focus/FocusTargetNode;->access$setProcessingCustomExit$p(Landroidx/compose/ui/focus/FocusTargetNode;Z)V

    .line 148
    .line 149
    .line 150
    goto :goto_3

    .line 151
    :goto_2
    invoke-static {p0, v1}, Landroidx/compose/ui/focus/FocusTargetNode;->access$setProcessingCustomExit$p(Landroidx/compose/ui/focus/FocusTargetNode;Z)V

    .line 152
    .line 153
    .line 154
    throw p1

    .line 155
    :cond_8
    :goto_3
    sget-object p0, Landroidx/compose/ui/focus/CustomDestinationResult;->None:Landroidx/compose/ui/focus/CustomDestinationResult;

    .line 156
    .line 157
    return-object p0
.end method

.method public static final performCustomRequestFocus-Mxy_nc0(Landroidx/compose/ui/focus/FocusTargetNode;I)Landroidx/compose/ui/focus/CustomDestinationResult;
    .locals 13

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->getFocusState()Landroidx/compose/ui/focus/FocusStateImpl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/compose/ui/focus/FocusTransactionsKt$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    aget v0, v1, v0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq v0, v1, :cond_15

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    if-eq v0, v2, :cond_15

    .line 18
    .line 19
    const/4 v3, 0x3

    .line 20
    if-eq v0, v3, :cond_14

    .line 21
    .line 22
    const/4 v4, 0x4

    .line 23
    if-ne v0, v4, :cond_13

    .line 24
    .line 25
    const/16 v0, 0x400

    .line 26
    .line 27
    invoke-static {v0}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-interface {p0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-virtual {v5}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-nez v5, :cond_0

    .line 40
    .line 41
    const-string v5, "visitAncestors called on an unattached node"

    .line 42
    .line 43
    invoke-static {v5}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-interface {p0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-virtual {v5}, Landroidx/compose/ui/Modifier$Node;->getParent$ui()Landroidx/compose/ui/Modifier$Node;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    :goto_0
    const/4 v6, 0x0

    .line 59
    if-eqz p0, :cond_b

    .line 60
    .line 61
    invoke-static {p0}, Landroidx/compose/ui/focus/a;->g(Landroidx/compose/ui/node/LayoutNode;)I

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    and-int/2addr v7, v0

    .line 66
    if-eqz v7, :cond_9

    .line 67
    .line 68
    :goto_1
    if-eqz v5, :cond_9

    .line 69
    .line 70
    invoke-virtual {v5}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    and-int/2addr v7, v0

    .line 75
    if-eqz v7, :cond_8

    .line 76
    .line 77
    move-object v7, v5

    .line 78
    move-object v8, v6

    .line 79
    :goto_2
    if-eqz v7, :cond_8

    .line 80
    .line 81
    instance-of v9, v7, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 82
    .line 83
    if-eqz v9, :cond_1

    .line 84
    .line 85
    goto/16 :goto_5

    .line 86
    .line 87
    :cond_1
    invoke-virtual {v7}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    .line 88
    .line 89
    .line 90
    move-result v9

    .line 91
    and-int/2addr v9, v0

    .line 92
    if-eqz v9, :cond_7

    .line 93
    .line 94
    instance-of v9, v7, Landroidx/compose/ui/node/DelegatingNode;

    .line 95
    .line 96
    if-eqz v9, :cond_7

    .line 97
    .line 98
    move-object v9, v7

    .line 99
    check-cast v9, Landroidx/compose/ui/node/DelegatingNode;

    .line 100
    .line 101
    invoke-virtual {v9}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui()Landroidx/compose/ui/Modifier$Node;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    const/4 v10, 0x0

    .line 106
    move v11, v10

    .line 107
    :goto_3
    if-eqz v9, :cond_6

    .line 108
    .line 109
    invoke-virtual {v9}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    .line 110
    .line 111
    .line 112
    move-result v12

    .line 113
    and-int/2addr v12, v0

    .line 114
    if-eqz v12, :cond_5

    .line 115
    .line 116
    add-int/lit8 v11, v11, 0x1

    .line 117
    .line 118
    if-ne v11, v1, :cond_2

    .line 119
    .line 120
    move-object v7, v9

    .line 121
    goto :goto_4

    .line 122
    :cond_2
    if-nez v8, :cond_3

    .line 123
    .line 124
    new-instance v8, Landroidx/compose/runtime/collection/MutableVector;

    .line 125
    .line 126
    const/16 v12, 0x10

    .line 127
    .line 128
    new-array v12, v12, [Landroidx/compose/ui/Modifier$Node;

    .line 129
    .line 130
    invoke-direct {v8, v12, v10}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 131
    .line 132
    .line 133
    :cond_3
    if-eqz v7, :cond_4

    .line 134
    .line 135
    invoke-virtual {v8, v7}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-object v7, v6

    .line 139
    :cond_4
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    :cond_5
    :goto_4
    invoke-virtual {v9}, Landroidx/compose/ui/Modifier$Node;->getChild$ui()Landroidx/compose/ui/Modifier$Node;

    .line 143
    .line 144
    .line 145
    move-result-object v9

    .line 146
    goto :goto_3

    .line 147
    :cond_6
    if-ne v11, v1, :cond_7

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_7
    invoke-static {v8}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    goto :goto_2

    .line 155
    :cond_8
    invoke-virtual {v5}, Landroidx/compose/ui/Modifier$Node;->getParent$ui()Landroidx/compose/ui/Modifier$Node;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    goto :goto_1

    .line 160
    :cond_9
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui()Landroidx/compose/ui/node/LayoutNode;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    if-eqz p0, :cond_a

    .line 165
    .line 166
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getNodes$ui()Landroidx/compose/ui/node/NodeChain;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    if-eqz v5, :cond_a

    .line 171
    .line 172
    invoke-virtual {v5}, Landroidx/compose/ui/node/NodeChain;->getTail$ui()Landroidx/compose/ui/Modifier$Node;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    goto :goto_0

    .line 177
    :cond_a
    move-object v5, v6

    .line 178
    goto :goto_0

    .line 179
    :cond_b
    move-object v7, v6

    .line 180
    :goto_5
    check-cast v7, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 181
    .line 182
    if-nez v7, :cond_c

    .line 183
    .line 184
    sget-object p0, Landroidx/compose/ui/focus/CustomDestinationResult;->None:Landroidx/compose/ui/focus/CustomDestinationResult;

    .line 185
    .line 186
    return-object p0

    .line 187
    :cond_c
    invoke-virtual {v7}, Landroidx/compose/ui/focus/FocusTargetNode;->getFocusState()Landroidx/compose/ui/focus/FocusStateImpl;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    sget-object v0, Landroidx/compose/ui/focus/FocusTransactionsKt$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 192
    .line 193
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 194
    .line 195
    .line 196
    move-result p0

    .line 197
    aget p0, v0, p0

    .line 198
    .line 199
    if-eq p0, v1, :cond_12

    .line 200
    .line 201
    if-eq p0, v2, :cond_11

    .line 202
    .line 203
    if-eq p0, v3, :cond_10

    .line 204
    .line 205
    if-ne p0, v4, :cond_f

    .line 206
    .line 207
    invoke-static {v7, p1}, Landroidx/compose/ui/focus/FocusTransactionsKt;->performCustomRequestFocus-Mxy_nc0(Landroidx/compose/ui/focus/FocusTargetNode;I)Landroidx/compose/ui/focus/CustomDestinationResult;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    sget-object v0, Landroidx/compose/ui/focus/CustomDestinationResult;->None:Landroidx/compose/ui/focus/CustomDestinationResult;

    .line 212
    .line 213
    if-ne p0, v0, :cond_d

    .line 214
    .line 215
    goto :goto_6

    .line 216
    :cond_d
    move-object v6, p0

    .line 217
    :goto_6
    if-nez v6, :cond_e

    .line 218
    .line 219
    invoke-static {v7, p1}, Landroidx/compose/ui/focus/FocusTransactionsKt;->performCustomEnter-Mxy_nc0(Landroidx/compose/ui/focus/FocusTargetNode;I)Landroidx/compose/ui/focus/CustomDestinationResult;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    return-object p0

    .line 224
    :cond_e
    return-object v6

    .line 225
    :cond_f
    invoke-static {}, Lo2/a;->b()V

    .line 226
    .line 227
    .line 228
    const/4 p0, 0x0

    .line 229
    return-object p0

    .line 230
    :cond_10
    invoke-static {v7, p1}, Landroidx/compose/ui/focus/FocusTransactionsKt;->performCustomRequestFocus-Mxy_nc0(Landroidx/compose/ui/focus/FocusTargetNode;I)Landroidx/compose/ui/focus/CustomDestinationResult;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    return-object p0

    .line 235
    :cond_11
    sget-object p0, Landroidx/compose/ui/focus/CustomDestinationResult;->Cancelled:Landroidx/compose/ui/focus/CustomDestinationResult;

    .line 236
    .line 237
    return-object p0

    .line 238
    :cond_12
    invoke-static {v7, p1}, Landroidx/compose/ui/focus/FocusTransactionsKt;->performCustomEnter-Mxy_nc0(Landroidx/compose/ui/focus/FocusTargetNode;I)Landroidx/compose/ui/focus/CustomDestinationResult;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    return-object p0

    .line 243
    :cond_13
    invoke-static {}, Lo2/a;->b()V

    .line 244
    .line 245
    .line 246
    const/4 p0, 0x0

    .line 247
    return-object p0

    .line 248
    :cond_14
    invoke-static {p0}, Landroidx/compose/ui/focus/FocusTransactionsKt;->requireActiveChild(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;

    .line 249
    .line 250
    .line 251
    move-result-object p0

    .line 252
    invoke-static {p0, p1}, Landroidx/compose/ui/focus/FocusTransactionsKt;->performCustomClearFocus-Mxy_nc0(Landroidx/compose/ui/focus/FocusTargetNode;I)Landroidx/compose/ui/focus/CustomDestinationResult;

    .line 253
    .line 254
    .line 255
    move-result-object p0

    .line 256
    return-object p0

    .line 257
    :cond_15
    sget-object p0, Landroidx/compose/ui/focus/CustomDestinationResult;->None:Landroidx/compose/ui/focus/CustomDestinationResult;

    .line 258
    .line 259
    return-object p0
.end method

.method public static final performRequestFocus(Landroidx/compose/ui/focus/FocusTargetNode;)Z
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireOwner(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/Owner;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Landroidx/compose/ui/node/Owner;->getFocusOwner()Landroidx/compose/ui/focus/FocusOwner;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1}, Landroidx/compose/ui/focus/FocusOwner;->getActiveFocusTargetNode()Landroidx/compose/ui/focus/FocusTargetNode;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusTargetNode;->getFocusState()Landroidx/compose/ui/focus/FocusStateImpl;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const/4 v4, 0x1

    .line 20
    if-ne v2, v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0, v3, v3}, Landroidx/compose/ui/focus/FocusTargetNode;->dispatchFocusCallbacks$ui(Landroidx/compose/ui/focus/FocusState;Landroidx/compose/ui/focus/FocusState;)V

    .line 23
    .line 24
    .line 25
    return v4

    .line 26
    :cond_0
    sget-boolean v5, Landroidx/compose/ui/ComposeUiFlags;->isBypassUnfocusableComposeViewEnabled:Z

    .line 27
    .line 28
    const/4 v6, 0x3

    .line 29
    const/4 v7, 0x0

    .line 30
    const/4 v8, 0x0

    .line 31
    if-eqz v5, :cond_2

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    invoke-virtual {v2}, Landroidx/compose/ui/focus/FocusTargetNode;->isInteropViewHost()Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-nez v5, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusTargetNode;->isInteropViewHost()Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-nez v5, :cond_3

    .line 47
    .line 48
    invoke-static {v0, v8, v8, v6, v8}, Landroidx/compose/ui/focus/FocusTransactionsKt;->requestOwnerFocus-Etdf9zw$default(Landroidx/compose/ui/focus/FocusTargetNode;Landroidx/compose/ui/focus/FocusDirection;Landroidx/compose/ui/geometry/Rect;ILjava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-nez v5, :cond_3

    .line 53
    .line 54
    return v7

    .line 55
    :cond_2
    if-nez v2, :cond_3

    .line 56
    .line 57
    invoke-static {v0, v8, v8, v6, v8}, Landroidx/compose/ui/focus/FocusTransactionsKt;->requestOwnerFocus-Etdf9zw$default(Landroidx/compose/ui/focus/FocusTargetNode;Landroidx/compose/ui/focus/FocusDirection;Landroidx/compose/ui/geometry/Rect;ILjava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-nez v5, :cond_3

    .line 62
    .line 63
    return v7

    .line 64
    :cond_3
    :goto_0
    const-string v5, "visitAncestors called on an unattached node"

    .line 65
    .line 66
    const/16 v6, 0x400

    .line 67
    .line 68
    const/16 v9, 0x10

    .line 69
    .line 70
    if-eqz v2, :cond_10

    .line 71
    .line 72
    new-instance v10, Landroidx/compose/runtime/collection/MutableVector;

    .line 73
    .line 74
    new-array v11, v9, [Landroidx/compose/ui/focus/FocusTargetNode;

    .line 75
    .line 76
    invoke-direct {v10, v11, v7}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    invoke-static {v6}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    .line 80
    .line 81
    .line 82
    move-result v11

    .line 83
    invoke-interface {v2}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 84
    .line 85
    .line 86
    move-result-object v12

    .line 87
    invoke-virtual {v12}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    .line 88
    .line 89
    .line 90
    move-result v12

    .line 91
    if-nez v12, :cond_4

    .line 92
    .line 93
    invoke-static {v5}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :cond_4
    invoke-interface {v2}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 97
    .line 98
    .line 99
    move-result-object v12

    .line 100
    invoke-virtual {v12}, Landroidx/compose/ui/Modifier$Node;->getParent$ui()Landroidx/compose/ui/Modifier$Node;

    .line 101
    .line 102
    .line 103
    move-result-object v12

    .line 104
    invoke-static {v2}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    .line 105
    .line 106
    .line 107
    move-result-object v13

    .line 108
    :goto_1
    if-eqz v13, :cond_f

    .line 109
    .line 110
    invoke-static {v13}, Landroidx/compose/ui/focus/a;->g(Landroidx/compose/ui/node/LayoutNode;)I

    .line 111
    .line 112
    .line 113
    move-result v14

    .line 114
    and-int/2addr v14, v11

    .line 115
    if-eqz v14, :cond_d

    .line 116
    .line 117
    :goto_2
    if-eqz v12, :cond_d

    .line 118
    .line 119
    invoke-virtual {v12}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    .line 120
    .line 121
    .line 122
    move-result v14

    .line 123
    and-int/2addr v14, v11

    .line 124
    if-eqz v14, :cond_c

    .line 125
    .line 126
    move-object v15, v8

    .line 127
    move-object v14, v12

    .line 128
    :goto_3
    if-eqz v14, :cond_c

    .line 129
    .line 130
    move/from16 v16, v6

    .line 131
    .line 132
    instance-of v6, v14, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 133
    .line 134
    if-eqz v6, :cond_5

    .line 135
    .line 136
    check-cast v14, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 137
    .line 138
    invoke-virtual {v10, v14}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    goto :goto_7

    .line 142
    :cond_5
    invoke-virtual {v14}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    .line 143
    .line 144
    .line 145
    move-result v6

    .line 146
    and-int/2addr v6, v11

    .line 147
    if-eqz v6, :cond_b

    .line 148
    .line 149
    instance-of v6, v14, Landroidx/compose/ui/node/DelegatingNode;

    .line 150
    .line 151
    if-eqz v6, :cond_b

    .line 152
    .line 153
    move-object v6, v14

    .line 154
    check-cast v6, Landroidx/compose/ui/node/DelegatingNode;

    .line 155
    .line 156
    invoke-virtual {v6}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui()Landroidx/compose/ui/Modifier$Node;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    move v8, v7

    .line 161
    :goto_4
    if-eqz v6, :cond_a

    .line 162
    .line 163
    invoke-virtual {v6}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    .line 164
    .line 165
    .line 166
    move-result v17

    .line 167
    and-int v17, v17, v11

    .line 168
    .line 169
    if-eqz v17, :cond_9

    .line 170
    .line 171
    add-int/lit8 v8, v8, 0x1

    .line 172
    .line 173
    if-ne v8, v4, :cond_6

    .line 174
    .line 175
    move-object v14, v6

    .line 176
    goto :goto_5

    .line 177
    :cond_6
    if-nez v15, :cond_7

    .line 178
    .line 179
    new-instance v15, Landroidx/compose/runtime/collection/MutableVector;

    .line 180
    .line 181
    new-array v4, v9, [Landroidx/compose/ui/Modifier$Node;

    .line 182
    .line 183
    invoke-direct {v15, v4, v7}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 184
    .line 185
    .line 186
    :cond_7
    if-eqz v14, :cond_8

    .line 187
    .line 188
    invoke-virtual {v15, v14}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    const/4 v14, 0x0

    .line 192
    :cond_8
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    :cond_9
    :goto_5
    invoke-virtual {v6}, Landroidx/compose/ui/Modifier$Node;->getChild$ui()Landroidx/compose/ui/Modifier$Node;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    const/4 v4, 0x1

    .line 200
    goto :goto_4

    .line 201
    :cond_a
    if-ne v8, v4, :cond_b

    .line 202
    .line 203
    move/from16 v6, v16

    .line 204
    .line 205
    :goto_6
    const/4 v8, 0x0

    .line 206
    goto :goto_3

    .line 207
    :cond_b
    :goto_7
    invoke-static {v15}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 208
    .line 209
    .line 210
    move-result-object v14

    .line 211
    move/from16 v6, v16

    .line 212
    .line 213
    const/4 v4, 0x1

    .line 214
    goto :goto_6

    .line 215
    :cond_c
    move/from16 v16, v6

    .line 216
    .line 217
    invoke-virtual {v12}, Landroidx/compose/ui/Modifier$Node;->getParent$ui()Landroidx/compose/ui/Modifier$Node;

    .line 218
    .line 219
    .line 220
    move-result-object v12

    .line 221
    move/from16 v6, v16

    .line 222
    .line 223
    const/4 v4, 0x1

    .line 224
    const/4 v8, 0x0

    .line 225
    goto :goto_2

    .line 226
    :cond_d
    move/from16 v16, v6

    .line 227
    .line 228
    invoke-virtual {v13}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui()Landroidx/compose/ui/node/LayoutNode;

    .line 229
    .line 230
    .line 231
    move-result-object v13

    .line 232
    if-eqz v13, :cond_e

    .line 233
    .line 234
    invoke-virtual {v13}, Landroidx/compose/ui/node/LayoutNode;->getNodes$ui()Landroidx/compose/ui/node/NodeChain;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    if-eqz v4, :cond_e

    .line 239
    .line 240
    invoke-virtual {v4}, Landroidx/compose/ui/node/NodeChain;->getTail$ui()Landroidx/compose/ui/Modifier$Node;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    move-object v12, v4

    .line 245
    goto :goto_8

    .line 246
    :cond_e
    const/4 v12, 0x0

    .line 247
    :goto_8
    move/from16 v6, v16

    .line 248
    .line 249
    const/4 v4, 0x1

    .line 250
    const/4 v8, 0x0

    .line 251
    goto/16 :goto_1

    .line 252
    .line 253
    :cond_f
    :goto_9
    move/from16 v16, v6

    .line 254
    .line 255
    goto :goto_a

    .line 256
    :cond_10
    const/4 v10, 0x0

    .line 257
    goto :goto_9

    .line 258
    :goto_a
    new-instance v4, Landroidx/compose/runtime/collection/MutableVector;

    .line 259
    .line 260
    new-array v6, v9, [Landroidx/compose/ui/focus/FocusTargetNode;

    .line 261
    .line 262
    invoke-direct {v4, v6, v7}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 263
    .line 264
    .line 265
    new-instance v6, Landroidx/compose/runtime/collection/MutableVector;

    .line 266
    .line 267
    new-array v8, v9, [Landroidx/compose/ui/focus/FocusTargetNode;

    .line 268
    .line 269
    invoke-direct {v6, v8, v7}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 270
    .line 271
    .line 272
    invoke-static/range {v16 .. v16}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    .line 273
    .line 274
    .line 275
    move-result v8

    .line 276
    invoke-interface {v0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 277
    .line 278
    .line 279
    move-result-object v11

    .line 280
    invoke-virtual {v11}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    .line 281
    .line 282
    .line 283
    move-result v11

    .line 284
    if-nez v11, :cond_11

    .line 285
    .line 286
    invoke-static {v5}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    :cond_11
    invoke-interface {v0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 290
    .line 291
    .line 292
    move-result-object v11

    .line 293
    invoke-virtual {v11}, Landroidx/compose/ui/Modifier$Node;->getParent$ui()Landroidx/compose/ui/Modifier$Node;

    .line 294
    .line 295
    .line 296
    move-result-object v11

    .line 297
    invoke-static {v0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    .line 298
    .line 299
    .line 300
    move-result-object v12

    .line 301
    const/4 v13, 0x1

    .line 302
    :goto_b
    if-eqz v12, :cond_20

    .line 303
    .line 304
    invoke-static {v12}, Landroidx/compose/ui/focus/a;->g(Landroidx/compose/ui/node/LayoutNode;)I

    .line 305
    .line 306
    .line 307
    move-result v14

    .line 308
    and-int/2addr v14, v8

    .line 309
    if-eqz v14, :cond_1e

    .line 310
    .line 311
    :goto_c
    if-eqz v11, :cond_1e

    .line 312
    .line 313
    invoke-virtual {v11}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    .line 314
    .line 315
    .line 316
    move-result v14

    .line 317
    and-int/2addr v14, v8

    .line 318
    if-eqz v14, :cond_1d

    .line 319
    .line 320
    move-object v15, v11

    .line 321
    const/4 v14, 0x0

    .line 322
    :goto_d
    if-eqz v15, :cond_1d

    .line 323
    .line 324
    instance-of v7, v15, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 325
    .line 326
    if-eqz v7, :cond_15

    .line 327
    .line 328
    move-object v7, v15

    .line 329
    check-cast v7, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 330
    .line 331
    if-eqz v10, :cond_12

    .line 332
    .line 333
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/collection/MutableVector;->remove(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v19

    .line 337
    invoke-static/range {v19 .. v19}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 338
    .line 339
    .line 340
    move-result-object v19

    .line 341
    move-object/from16 v9, v19

    .line 342
    .line 343
    :goto_e
    move-object/from16 v20, v1

    .line 344
    .line 345
    goto :goto_f

    .line 346
    :cond_12
    const/4 v9, 0x0

    .line 347
    goto :goto_e

    .line 348
    :goto_f
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 349
    .line 350
    invoke-static {v9, v1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    move-result v1

    .line 354
    if-eqz v1, :cond_13

    .line 355
    .line 356
    invoke-virtual {v4, v7}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    goto :goto_10

    .line 360
    :cond_13
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    :goto_10
    if-ne v7, v2, :cond_14

    .line 364
    .line 365
    const/4 v13, 0x0

    .line 366
    :cond_14
    const/4 v1, 0x0

    .line 367
    goto :goto_11

    .line 368
    :cond_15
    move-object/from16 v20, v1

    .line 369
    .line 370
    const/4 v1, 0x1

    .line 371
    :goto_11
    if-eqz v1, :cond_1b

    .line 372
    .line 373
    invoke-virtual {v15}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    .line 374
    .line 375
    .line 376
    move-result v1

    .line 377
    and-int/2addr v1, v8

    .line 378
    if-eqz v1, :cond_1b

    .line 379
    .line 380
    instance-of v1, v15, Landroidx/compose/ui/node/DelegatingNode;

    .line 381
    .line 382
    if-eqz v1, :cond_1b

    .line 383
    .line 384
    move-object v1, v15

    .line 385
    check-cast v1, Landroidx/compose/ui/node/DelegatingNode;

    .line 386
    .line 387
    invoke-virtual {v1}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui()Landroidx/compose/ui/Modifier$Node;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    const/4 v7, 0x0

    .line 392
    :goto_12
    if-eqz v1, :cond_1a

    .line 393
    .line 394
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    .line 395
    .line 396
    .line 397
    move-result v9

    .line 398
    and-int/2addr v9, v8

    .line 399
    if-eqz v9, :cond_19

    .line 400
    .line 401
    add-int/lit8 v7, v7, 0x1

    .line 402
    .line 403
    const/4 v9, 0x1

    .line 404
    if-ne v7, v9, :cond_16

    .line 405
    .line 406
    move-object v15, v1

    .line 407
    goto :goto_14

    .line 408
    :cond_16
    if-nez v14, :cond_17

    .line 409
    .line 410
    new-instance v14, Landroidx/compose/runtime/collection/MutableVector;

    .line 411
    .line 412
    move-object/from16 v21, v5

    .line 413
    .line 414
    const/16 v9, 0x10

    .line 415
    .line 416
    new-array v5, v9, [Landroidx/compose/ui/Modifier$Node;

    .line 417
    .line 418
    const/4 v9, 0x0

    .line 419
    invoke-direct {v14, v5, v9}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 420
    .line 421
    .line 422
    goto :goto_13

    .line 423
    :cond_17
    move-object/from16 v21, v5

    .line 424
    .line 425
    :goto_13
    if-eqz v15, :cond_18

    .line 426
    .line 427
    invoke-virtual {v14, v15}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    const/4 v15, 0x0

    .line 431
    :cond_18
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    goto :goto_15

    .line 435
    :cond_19
    :goto_14
    move-object/from16 v21, v5

    .line 436
    .line 437
    :goto_15
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$Node;->getChild$ui()Landroidx/compose/ui/Modifier$Node;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    move-object/from16 v5, v21

    .line 442
    .line 443
    goto :goto_12

    .line 444
    :cond_1a
    move-object/from16 v21, v5

    .line 445
    .line 446
    const/4 v9, 0x1

    .line 447
    if-ne v7, v9, :cond_1c

    .line 448
    .line 449
    :goto_16
    move-object/from16 v1, v20

    .line 450
    .line 451
    move-object/from16 v5, v21

    .line 452
    .line 453
    const/4 v7, 0x0

    .line 454
    const/16 v9, 0x10

    .line 455
    .line 456
    goto/16 :goto_d

    .line 457
    .line 458
    :cond_1b
    move-object/from16 v21, v5

    .line 459
    .line 460
    :cond_1c
    invoke-static {v14}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 461
    .line 462
    .line 463
    move-result-object v15

    .line 464
    goto :goto_16

    .line 465
    :cond_1d
    move-object/from16 v20, v1

    .line 466
    .line 467
    move-object/from16 v21, v5

    .line 468
    .line 469
    invoke-virtual {v11}, Landroidx/compose/ui/Modifier$Node;->getParent$ui()Landroidx/compose/ui/Modifier$Node;

    .line 470
    .line 471
    .line 472
    move-result-object v11

    .line 473
    move-object/from16 v1, v20

    .line 474
    .line 475
    move-object/from16 v5, v21

    .line 476
    .line 477
    const/4 v7, 0x0

    .line 478
    const/16 v9, 0x10

    .line 479
    .line 480
    goto/16 :goto_c

    .line 481
    .line 482
    :cond_1e
    move-object/from16 v20, v1

    .line 483
    .line 484
    move-object/from16 v21, v5

    .line 485
    .line 486
    invoke-virtual {v12}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui()Landroidx/compose/ui/node/LayoutNode;

    .line 487
    .line 488
    .line 489
    move-result-object v12

    .line 490
    if-eqz v12, :cond_1f

    .line 491
    .line 492
    invoke-virtual {v12}, Landroidx/compose/ui/node/LayoutNode;->getNodes$ui()Landroidx/compose/ui/node/NodeChain;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    if-eqz v1, :cond_1f

    .line 497
    .line 498
    invoke-virtual {v1}, Landroidx/compose/ui/node/NodeChain;->getTail$ui()Landroidx/compose/ui/Modifier$Node;

    .line 499
    .line 500
    .line 501
    move-result-object v1

    .line 502
    move-object v11, v1

    .line 503
    goto :goto_17

    .line 504
    :cond_1f
    const/4 v11, 0x0

    .line 505
    :goto_17
    move-object/from16 v1, v20

    .line 506
    .line 507
    move-object/from16 v5, v21

    .line 508
    .line 509
    const/4 v7, 0x0

    .line 510
    const/16 v9, 0x10

    .line 511
    .line 512
    goto/16 :goto_b

    .line 513
    .line 514
    :cond_20
    move-object/from16 v20, v1

    .line 515
    .line 516
    move-object/from16 v21, v5

    .line 517
    .line 518
    if-eqz v13, :cond_21

    .line 519
    .line 520
    if-eqz v2, :cond_21

    .line 521
    .line 522
    const/4 v1, 0x0

    .line 523
    const/4 v5, 0x0

    .line 524
    const/4 v9, 0x1

    .line 525
    invoke-static {v2, v1, v9, v9, v5}, Landroidx/compose/ui/focus/FocusTransactionsKt;->clearFocus$default(Landroidx/compose/ui/focus/FocusTargetNode;ZZILjava/lang/Object;)Z

    .line 526
    .line 527
    .line 528
    move-result v7

    .line 529
    if-nez v7, :cond_21

    .line 530
    .line 531
    return v1

    .line 532
    :cond_21
    invoke-static {v0}, Landroidx/compose/ui/focus/FocusTransactionsKt;->grantFocus(Landroidx/compose/ui/focus/FocusTargetNode;)Z

    .line 533
    .line 534
    .line 535
    sget-boolean v1, Landroidx/compose/ui/ComposeUiFlags;->isOptimizedFocusEventDispatchEnabled:Z

    .line 536
    .line 537
    if-eqz v1, :cond_22

    .line 538
    .line 539
    if-eqz v13, :cond_22

    .line 540
    .line 541
    if-eqz v2, :cond_22

    .line 542
    .line 543
    sget-object v1, Landroidx/compose/ui/focus/FocusStateImpl;->Active:Landroidx/compose/ui/focus/FocusStateImpl;

    .line 544
    .line 545
    sget-object v5, Landroidx/compose/ui/focus/FocusStateImpl;->Inactive:Landroidx/compose/ui/focus/FocusStateImpl;

    .line 546
    .line 547
    invoke-virtual {v2, v1, v5}, Landroidx/compose/ui/focus/FocusTargetNode;->dispatchFocusCallbacks$ui(Landroidx/compose/ui/focus/FocusState;Landroidx/compose/ui/focus/FocusState;)V

    .line 548
    .line 549
    .line 550
    :cond_22
    if-eqz v10, :cond_24

    .line 551
    .line 552
    invoke-virtual {v10}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    .line 553
    .line 554
    .line 555
    move-result v1

    .line 556
    const/16 v17, 0x1

    .line 557
    .line 558
    add-int/lit8 v1, v1, -0x1

    .line 559
    .line 560
    iget-object v5, v10, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 561
    .line 562
    array-length v7, v5

    .line 563
    if-ge v1, v7, :cond_24

    .line 564
    .line 565
    :goto_18
    if-ltz v1, :cond_24

    .line 566
    .line 567
    aget-object v7, v5, v1

    .line 568
    .line 569
    check-cast v7, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 570
    .line 571
    invoke-interface/range {v20 .. v20}, Landroidx/compose/ui/focus/FocusOwner;->getActiveFocusTargetNode()Landroidx/compose/ui/focus/FocusTargetNode;

    .line 572
    .line 573
    .line 574
    move-result-object v8

    .line 575
    if-eq v8, v0, :cond_23

    .line 576
    .line 577
    const/16 v18, 0x0

    .line 578
    .line 579
    return v18

    .line 580
    :cond_23
    sget-object v8, Landroidx/compose/ui/focus/FocusStateImpl;->ActiveParent:Landroidx/compose/ui/focus/FocusStateImpl;

    .line 581
    .line 582
    sget-object v9, Landroidx/compose/ui/focus/FocusStateImpl;->Inactive:Landroidx/compose/ui/focus/FocusStateImpl;

    .line 583
    .line 584
    invoke-virtual {v7, v8, v9}, Landroidx/compose/ui/focus/FocusTargetNode;->dispatchFocusCallbacks$ui(Landroidx/compose/ui/focus/FocusState;Landroidx/compose/ui/focus/FocusState;)V

    .line 585
    .line 586
    .line 587
    add-int/lit8 v1, v1, -0x1

    .line 588
    .line 589
    goto :goto_18

    .line 590
    :cond_24
    invoke-virtual {v6}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    .line 591
    .line 592
    .line 593
    move-result v1

    .line 594
    const/16 v17, 0x1

    .line 595
    .line 596
    add-int/lit8 v1, v1, -0x1

    .line 597
    .line 598
    iget-object v5, v6, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 599
    .line 600
    array-length v6, v5

    .line 601
    if-ge v1, v6, :cond_27

    .line 602
    .line 603
    :goto_19
    if-ltz v1, :cond_27

    .line 604
    .line 605
    aget-object v6, v5, v1

    .line 606
    .line 607
    check-cast v6, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 608
    .line 609
    invoke-interface/range {v20 .. v20}, Landroidx/compose/ui/focus/FocusOwner;->getActiveFocusTargetNode()Landroidx/compose/ui/focus/FocusTargetNode;

    .line 610
    .line 611
    .line 612
    move-result-object v7

    .line 613
    if-eq v7, v0, :cond_25

    .line 614
    .line 615
    const/16 v18, 0x0

    .line 616
    .line 617
    return v18

    .line 618
    :cond_25
    if-ne v6, v2, :cond_26

    .line 619
    .line 620
    sget-object v7, Landroidx/compose/ui/focus/FocusStateImpl;->Active:Landroidx/compose/ui/focus/FocusStateImpl;

    .line 621
    .line 622
    goto :goto_1a

    .line 623
    :cond_26
    sget-object v7, Landroidx/compose/ui/focus/FocusStateImpl;->Inactive:Landroidx/compose/ui/focus/FocusStateImpl;

    .line 624
    .line 625
    :goto_1a
    sget-object v8, Landroidx/compose/ui/focus/FocusStateImpl;->ActiveParent:Landroidx/compose/ui/focus/FocusStateImpl;

    .line 626
    .line 627
    invoke-virtual {v6, v7, v8}, Landroidx/compose/ui/focus/FocusTargetNode;->dispatchFocusCallbacks$ui(Landroidx/compose/ui/focus/FocusState;Landroidx/compose/ui/focus/FocusState;)V

    .line 628
    .line 629
    .line 630
    add-int/lit8 v1, v1, -0x1

    .line 631
    .line 632
    goto :goto_19

    .line 633
    :cond_27
    invoke-interface/range {v20 .. v20}, Landroidx/compose/ui/focus/FocusOwner;->getActiveFocusTargetNode()Landroidx/compose/ui/focus/FocusTargetNode;

    .line 634
    .line 635
    .line 636
    move-result-object v1

    .line 637
    if-eq v1, v0, :cond_28

    .line 638
    .line 639
    const/16 v18, 0x0

    .line 640
    .line 641
    return v18

    .line 642
    :cond_28
    const/16 v18, 0x0

    .line 643
    .line 644
    sget-object v1, Landroidx/compose/ui/focus/FocusStateImpl;->Active:Landroidx/compose/ui/focus/FocusStateImpl;

    .line 645
    .line 646
    invoke-virtual {v0, v3, v1}, Landroidx/compose/ui/focus/FocusTargetNode;->dispatchFocusCallbacks$ui(Landroidx/compose/ui/focus/FocusState;Landroidx/compose/ui/focus/FocusState;)V

    .line 647
    .line 648
    .line 649
    invoke-interface/range {v20 .. v20}, Landroidx/compose/ui/focus/FocusOwner;->getActiveFocusTargetNode()Landroidx/compose/ui/focus/FocusTargetNode;

    .line 650
    .line 651
    .line 652
    move-result-object v1

    .line 653
    if-eq v1, v0, :cond_29

    .line 654
    .line 655
    return v18

    .line 656
    :cond_29
    sget-boolean v1, Landroidx/compose/ui/ComposeUiFlags;->isFocusRestorationEnabled:Z

    .line 657
    .line 658
    if-eqz v1, :cond_37

    .line 659
    .line 660
    invoke-virtual {v4}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    .line 661
    .line 662
    .line 663
    move-result v1

    .line 664
    if-nez v1, :cond_2a

    .line 665
    .line 666
    const/4 v5, 0x0

    .line 667
    goto :goto_1b

    .line 668
    :cond_2a
    invoke-virtual {v4}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    .line 669
    .line 670
    .line 671
    move-result v1

    .line 672
    const/16 v17, 0x1

    .line 673
    .line 674
    add-int/lit8 v1, v1, -0x1

    .line 675
    .line 676
    iget-object v2, v4, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 677
    .line 678
    aget-object v5, v2, v1

    .line 679
    .line 680
    :goto_1b
    check-cast v5, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 681
    .line 682
    invoke-static/range {v16 .. v16}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    .line 683
    .line 684
    .line 685
    move-result v1

    .line 686
    invoke-interface {v0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 687
    .line 688
    .line 689
    move-result-object v2

    .line 690
    invoke-virtual {v2}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    .line 691
    .line 692
    .line 693
    move-result v2

    .line 694
    if-nez v2, :cond_2b

    .line 695
    .line 696
    invoke-static/range {v21 .. v21}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 697
    .line 698
    .line 699
    :cond_2b
    invoke-interface {v0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 700
    .line 701
    .line 702
    move-result-object v2

    .line 703
    invoke-virtual {v2}, Landroidx/compose/ui/Modifier$Node;->getParent$ui()Landroidx/compose/ui/Modifier$Node;

    .line 704
    .line 705
    .line 706
    move-result-object v2

    .line 707
    invoke-static {v0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    .line 708
    .line 709
    .line 710
    move-result-object v3

    .line 711
    :goto_1c
    if-eqz v3, :cond_37

    .line 712
    .line 713
    invoke-static {v3}, Landroidx/compose/ui/focus/a;->g(Landroidx/compose/ui/node/LayoutNode;)I

    .line 714
    .line 715
    .line 716
    move-result v4

    .line 717
    and-int/2addr v4, v1

    .line 718
    if-eqz v4, :cond_35

    .line 719
    .line 720
    :goto_1d
    if-eqz v2, :cond_35

    .line 721
    .line 722
    invoke-virtual {v2}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    .line 723
    .line 724
    .line 725
    move-result v4

    .line 726
    and-int/2addr v4, v1

    .line 727
    if-eqz v4, :cond_34

    .line 728
    .line 729
    move-object v6, v2

    .line 730
    const/4 v4, 0x0

    .line 731
    :goto_1e
    if-eqz v6, :cond_34

    .line 732
    .line 733
    instance-of v7, v6, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 734
    .line 735
    if-eqz v7, :cond_2d

    .line 736
    .line 737
    check-cast v6, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 738
    .line 739
    invoke-static {v6}, Landroidx/compose/ui/focus/FocusRestorerKt;->saveFocusedChild(Landroidx/compose/ui/focus/FocusTargetNode;)Z

    .line 740
    .line 741
    .line 742
    if-eq v6, v5, :cond_37

    .line 743
    .line 744
    :cond_2c
    const/16 v8, 0x10

    .line 745
    .line 746
    const/4 v11, 0x0

    .line 747
    goto :goto_23

    .line 748
    :cond_2d
    invoke-virtual {v6}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    .line 749
    .line 750
    .line 751
    move-result v7

    .line 752
    and-int/2addr v7, v1

    .line 753
    if-eqz v7, :cond_2c

    .line 754
    .line 755
    instance-of v7, v6, Landroidx/compose/ui/node/DelegatingNode;

    .line 756
    .line 757
    if-eqz v7, :cond_2c

    .line 758
    .line 759
    move-object v7, v6

    .line 760
    check-cast v7, Landroidx/compose/ui/node/DelegatingNode;

    .line 761
    .line 762
    invoke-virtual {v7}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui()Landroidx/compose/ui/Modifier$Node;

    .line 763
    .line 764
    .line 765
    move-result-object v7

    .line 766
    const/4 v9, 0x0

    .line 767
    :goto_1f
    if-eqz v7, :cond_32

    .line 768
    .line 769
    invoke-virtual {v7}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    .line 770
    .line 771
    .line 772
    move-result v8

    .line 773
    and-int/2addr v8, v1

    .line 774
    if-eqz v8, :cond_31

    .line 775
    .line 776
    add-int/lit8 v9, v9, 0x1

    .line 777
    .line 778
    const/4 v8, 0x1

    .line 779
    if-ne v9, v8, :cond_2e

    .line 780
    .line 781
    move-object v6, v7

    .line 782
    goto :goto_21

    .line 783
    :cond_2e
    if-nez v4, :cond_2f

    .line 784
    .line 785
    new-instance v4, Landroidx/compose/runtime/collection/MutableVector;

    .line 786
    .line 787
    const/16 v8, 0x10

    .line 788
    .line 789
    new-array v10, v8, [Landroidx/compose/ui/Modifier$Node;

    .line 790
    .line 791
    const/4 v11, 0x0

    .line 792
    invoke-direct {v4, v10, v11}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 793
    .line 794
    .line 795
    goto :goto_20

    .line 796
    :cond_2f
    const/16 v8, 0x10

    .line 797
    .line 798
    const/4 v11, 0x0

    .line 799
    :goto_20
    if-eqz v6, :cond_30

    .line 800
    .line 801
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 802
    .line 803
    .line 804
    const/4 v6, 0x0

    .line 805
    :cond_30
    invoke-virtual {v4, v7}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 806
    .line 807
    .line 808
    goto :goto_22

    .line 809
    :cond_31
    :goto_21
    const/16 v8, 0x10

    .line 810
    .line 811
    const/4 v11, 0x0

    .line 812
    :goto_22
    invoke-virtual {v7}, Landroidx/compose/ui/Modifier$Node;->getChild$ui()Landroidx/compose/ui/Modifier$Node;

    .line 813
    .line 814
    .line 815
    move-result-object v7

    .line 816
    goto :goto_1f

    .line 817
    :cond_32
    const/4 v7, 0x1

    .line 818
    const/16 v8, 0x10

    .line 819
    .line 820
    const/4 v11, 0x0

    .line 821
    if-ne v9, v7, :cond_33

    .line 822
    .line 823
    goto :goto_1e

    .line 824
    :cond_33
    :goto_23
    invoke-static {v4}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 825
    .line 826
    .line 827
    move-result-object v6

    .line 828
    goto :goto_1e

    .line 829
    :cond_34
    const/16 v8, 0x10

    .line 830
    .line 831
    const/4 v11, 0x0

    .line 832
    invoke-virtual {v2}, Landroidx/compose/ui/Modifier$Node;->getParent$ui()Landroidx/compose/ui/Modifier$Node;

    .line 833
    .line 834
    .line 835
    move-result-object v2

    .line 836
    goto :goto_1d

    .line 837
    :cond_35
    const/16 v8, 0x10

    .line 838
    .line 839
    const/4 v11, 0x0

    .line 840
    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui()Landroidx/compose/ui/node/LayoutNode;

    .line 841
    .line 842
    .line 843
    move-result-object v3

    .line 844
    if-eqz v3, :cond_36

    .line 845
    .line 846
    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->getNodes$ui()Landroidx/compose/ui/node/NodeChain;

    .line 847
    .line 848
    .line 849
    move-result-object v2

    .line 850
    if-eqz v2, :cond_36

    .line 851
    .line 852
    invoke-virtual {v2}, Landroidx/compose/ui/node/NodeChain;->getTail$ui()Landroidx/compose/ui/Modifier$Node;

    .line 853
    .line 854
    .line 855
    move-result-object v2

    .line 856
    goto/16 :goto_1c

    .line 857
    .line 858
    :cond_36
    const/4 v2, 0x0

    .line 859
    goto/16 :goto_1c

    .line 860
    .line 861
    :cond_37
    sget-boolean v1, Landroidx/compose/ui/ComposeUiFlags;->isViewFocusFixEnabled:Z

    .line 862
    .line 863
    if-eqz v1, :cond_38

    .line 864
    .line 865
    invoke-static {v0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    .line 866
    .line 867
    .line 868
    move-result-object v1

    .line 869
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->getInteropView()Landroid/view/View;

    .line 870
    .line 871
    .line 872
    move-result-object v1

    .line 873
    if-nez v1, :cond_38

    .line 874
    .line 875
    sget-object v1, Landroidx/compose/ui/focus/FocusDirection;->Companion:Landroidx/compose/ui/focus/FocusDirection$Companion;

    .line 876
    .line 877
    invoke-virtual {v1}, Landroidx/compose/ui/focus/FocusDirection$Companion;->getNext-dhqQ-8s()I

    .line 878
    .line 879
    .line 880
    move-result v1

    .line 881
    invoke-static {v1}, Landroidx/compose/ui/focus/FocusDirection;->box-impl(I)Landroidx/compose/ui/focus/FocusDirection;

    .line 882
    .line 883
    .line 884
    move-result-object v1

    .line 885
    const/4 v5, 0x0

    .line 886
    invoke-static {v0, v1, v5}, Landroidx/compose/ui/focus/FocusTransactionsKt;->requestOwnerFocus-Etdf9zw(Landroidx/compose/ui/focus/FocusTargetNode;Landroidx/compose/ui/focus/FocusDirection;Landroidx/compose/ui/geometry/Rect;)Z

    .line 887
    .line 888
    .line 889
    :cond_38
    const/16 v17, 0x1

    .line 890
    .line 891
    return v17
.end method

.method private static final requestOwnerFocus-Etdf9zw(Landroidx/compose/ui/focus/FocusTargetNode;Landroidx/compose/ui/focus/FocusDirection;Landroidx/compose/ui/geometry/Rect;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireOwner(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/Owner;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Landroidx/compose/ui/node/Owner;->getFocusOwner()Landroidx/compose/ui/focus/FocusOwner;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0, p1, p2}, Landroidx/compose/ui/focus/FocusOwner;->requestOwnerFocus-7o62pno(Landroidx/compose/ui/focus/FocusDirection;Landroidx/compose/ui/geometry/Rect;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static synthetic requestOwnerFocus-Etdf9zw$default(Landroidx/compose/ui/focus/FocusTargetNode;Landroidx/compose/ui/focus/FocusDirection;Landroidx/compose/ui/geometry/Rect;ILjava/lang/Object;)Z
    .locals 1

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    move-object p1, v0

    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    move-object p2, v0

    .line 12
    :cond_1
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/focus/FocusTransactionsKt;->requestOwnerFocus-Etdf9zw(Landroidx/compose/ui/focus/FocusTargetNode;Landroidx/compose/ui/focus/FocusDirection;Landroidx/compose/ui/geometry/Rect;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method private static final requireActiveChild(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/focus/FocusTraversalKt;->getActiveChild(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const-string p0, "ActiveParent with no focused child"

    .line 9
    .line 10
    invoke-static {p0}, Lf2/i;->k(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return-object p0
.end method
