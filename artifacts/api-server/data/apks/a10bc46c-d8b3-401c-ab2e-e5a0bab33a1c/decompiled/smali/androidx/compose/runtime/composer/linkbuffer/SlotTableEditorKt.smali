.class public final Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditorKt;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# direct methods
.method public static synthetic a(Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;Landroidx/compose/runtime/composer/RememberManager;IILjava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditorKt;->deactivateGroup$lambda$0(Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;Landroidx/compose/runtime/composer/RememberManager;IILjava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic b(Landroidx/compose/runtime/composer/RememberManager;IILjava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditorKt;->removeGroupAndForgetSlots$lambda$0(Landroidx/compose/runtime/composer/RememberManager;IILjava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final buildTrace(Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;Ljava/lang/Object;I)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;",
            "Ljava/lang/Object;",
            "I)",
            "Ljava/util/List<",
            "Landroidx/compose/runtime/tooling/ComposeStackTraceFrame;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->isClosed()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->getTable()Landroidx/compose/runtime/composer/linkbuffer/SlotTable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->getAddressSpace()Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Landroidx/compose/runtime/composer/linkbuffer/EditorTraceBuilder;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Landroidx/compose/runtime/composer/linkbuffer/EditorTraceBuilder;-><init>(Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0, p2, p1, v1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddresSpaceKt;->buildTrace(Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;ILjava/lang/Object;Landroidx/compose/runtime/tooling/ComposeStackTraceBuilder;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_0
    sget-object p0, Ld7/a0;->a:Ld7/a0;

    .line 32
    .line 33
    return-object p0
.end method

.method public static synthetic buildTrace$default(Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;Ljava/lang/Object;IILjava/lang/Object;)Ljava/util/List;
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
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->getCurrentGroup()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    :cond_1
    invoke-static {p0, p1, p2}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditorKt;->buildTrace(Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;Ljava/lang/Object;I)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static final deactivateGroup(Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;Landroidx/compose/runtime/composer/RememberManager;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->getCurrentGroup()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Landroidx/compose/runtime/composer/linkbuffer/a;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, v2, p0, p1}, Landroidx/compose/runtime/composer/linkbuffer/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->visitSlotsInRememberOrder(ILandroidx/compose/runtime/composer/linkbuffer/SlotTableEditor$VisitSlotsInRememberOrderCallback;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private static final deactivateGroup$lambda$0(Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;Landroidx/compose/runtime/composer/RememberManager;IILjava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p4, Landroidx/compose/runtime/ComposeNodeLifecycleCallback;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p2}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->flagsOf(I)I

    .line 6
    .line 7
    .line 8
    if-nez p3, :cond_2

    .line 9
    .line 10
    check-cast p4, Landroidx/compose/runtime/ComposeNodeLifecycleCallback;

    .line 11
    .line 12
    invoke-interface {p1, p4}, Landroidx/compose/runtime/composer/RememberManager;->deactivating(Landroidx/compose/runtime/ComposeNodeLifecycleCallback;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    instance-of p0, p4, Landroidx/compose/runtime/ReusableRememberObserverHolder;

    .line 17
    .line 18
    if-nez p0, :cond_2

    .line 19
    .line 20
    instance-of p0, p4, Landroidx/compose/runtime/RememberObserverHolder;

    .line 21
    .line 22
    const/4 p2, 0x1

    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    check-cast p4, Landroidx/compose/runtime/RememberObserverHolder;

    .line 26
    .line 27
    invoke-interface {p1, p4}, Landroidx/compose/runtime/composer/RememberManager;->forgetting(Landroidx/compose/runtime/RememberObserverHolder;)V

    .line 28
    .line 29
    .line 30
    return p2

    .line 31
    :cond_1
    instance-of p0, p4, Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 32
    .line 33
    if-eqz p0, :cond_2

    .line 34
    .line 35
    check-cast p4, Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 36
    .line 37
    invoke-virtual {p4}, Landroidx/compose/runtime/RecomposeScopeImpl;->release()V

    .line 38
    .line 39
    .line 40
    return p2

    .line 41
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 42
    return p0
.end method

.method public static final removeGroupAndForgetSlots(Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;Landroidx/compose/runtime/composer/RememberManager;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->getCurrentGroup()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Landroidx/compose/runtime/composer/linkbuffer/b;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p1, v2}, Landroidx/compose/runtime/composer/linkbuffer/b;-><init>(Landroidx/compose/runtime/composer/RememberManager;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->visitSlotsInRememberOrder(ILandroidx/compose/runtime/composer/linkbuffer/SlotTableEditor$VisitSlotsInRememberOrderCallback;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    const/4 v0, 0x0

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-static {p0, v1, p1, v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->removeGroup$default(Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;ZILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private static final removeGroupAndForgetSlots$lambda$0(Landroidx/compose/runtime/composer/RememberManager;IILjava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p1, p3, Landroidx/compose/runtime/ComposeNodeLifecycleCallback;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    move-object p1, p3

    .line 6
    check-cast p1, Landroidx/compose/runtime/ComposeNodeLifecycleCallback;

    .line 7
    .line 8
    invoke-interface {p0, p1}, Landroidx/compose/runtime/composer/RememberManager;->releasing(Landroidx/compose/runtime/ComposeNodeLifecycleCallback;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    instance-of p1, p3, Landroidx/compose/runtime/RememberObserverHolder;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    move-object p1, p3

    .line 16
    check-cast p1, Landroidx/compose/runtime/RememberObserverHolder;

    .line 17
    .line 18
    invoke-interface {p0, p1}, Landroidx/compose/runtime/composer/RememberManager;->forgetting(Landroidx/compose/runtime/RememberObserverHolder;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    instance-of p0, p3, Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 22
    .line 23
    if-eqz p0, :cond_2

    .line 24
    .line 25
    check-cast p3, Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 26
    .line 27
    invoke-virtual {p3}, Landroidx/compose/runtime/RecomposeScopeImpl;->release()V

    .line 28
    .line 29
    .line 30
    :cond_2
    const/4 p0, 0x0

    .line 31
    return p0
.end method
