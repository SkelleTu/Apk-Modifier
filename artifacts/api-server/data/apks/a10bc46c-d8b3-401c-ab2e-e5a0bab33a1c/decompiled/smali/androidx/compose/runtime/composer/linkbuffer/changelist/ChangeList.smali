.class public final Landroidx/compose/runtime/composer/linkbuffer/changelist/ChangeList;
.super Landroidx/compose/runtime/Changes;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final operations:Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/compose/runtime/Changes;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;

    .line 5
    .line 6
    invoke-direct {v0}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/ChangeList;->operations:Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic pushExecuteOperationsIn$default(Landroidx/compose/runtime/composer/linkbuffer/changelist/ChangeList;Landroidx/compose/runtime/composer/linkbuffer/changelist/ChangeList;Landroidx/compose/runtime/internal/IntRef;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ChangeList;->pushExecuteOperationsIn(Landroidx/compose/runtime/composer/linkbuffer/changelist/ChangeList;Landroidx/compose/runtime/internal/IntRef;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/ChangeList;->operations:Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public execute(Landroidx/compose/runtime/SlotStorage;Landroidx/compose/runtime/Applier;Landroidx/compose/runtime/composer/RememberManager;Landroidx/compose/runtime/tooling/CompositionErrorContextImpl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/SlotStorage;",
            "Landroidx/compose/runtime/Applier<",
            "*>;",
            "Landroidx/compose/runtime/composer/RememberManager;",
            "Landroidx/compose/runtime/tooling/CompositionErrorContextImpl;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableKt;->asLinkBufferSlotTable(Landroidx/compose/runtime/SlotStorage;)Landroidx/compose/runtime/composer/linkbuffer/SlotTable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->openEditor()Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :try_start_0
    invoke-virtual {p0, p2, p1, p3, p4}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ChangeList;->executeAndFlushAllPendingChanges(Landroidx/compose/runtime/Applier;Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;Landroidx/compose/runtime/composer/RememberManager;Landroidx/compose/runtime/composer/gapbuffer/changelist/OperationErrorContext;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->close()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p2

    .line 17
    invoke-virtual {p1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->close()V

    .line 18
    .line 19
    .line 20
    throw p2
.end method

.method public final executeAndFlushAllPendingChanges(Landroidx/compose/runtime/Applier;Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;Landroidx/compose/runtime/composer/RememberManager;Landroidx/compose/runtime/composer/gapbuffer/changelist/OperationErrorContext;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/Applier<",
            "*>;",
            "Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;",
            "Landroidx/compose/runtime/composer/RememberManager;",
            "Landroidx/compose/runtime/composer/gapbuffer/changelist/OperationErrorContext;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/ChangeList;->operations:Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->executeAndFlushAllPendingOperations(Landroidx/compose/runtime/Applier;Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;Landroidx/compose/runtime/composer/RememberManager;Landroidx/compose/runtime/composer/gapbuffer/changelist/OperationErrorContext;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final getSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/ChangeList;->operations:Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->getSize()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final hasChangesRequiringApplication()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/ChangeList;->operations:Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->getRequiresApplication()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/ChangeList;->operations:Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final pushAppendValue(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/ChangeList;->operations:Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$AppendValue;->INSTANCE:Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$AppendValue;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->pushOp(Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations$WriteScope;->constructor-impl(Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;)Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-static {v3}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$ObjectParameter;->constructor-impl(I)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-static {v2, v3, p1}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations$WriteScope;->setObject-aWHcuVo(Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->ensureAllArgumentsPushedFor(Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final pushClearAllRecompositionRequiredGroups()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/ChangeList;->operations:Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$ClearAllRecompositionRequired;->INSTANCE:Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$ClearAllRecompositionRequired;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->push(Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final pushCopyNodesToNewAnchorLocation(Ljava/util/List;Landroidx/compose/runtime/internal/IntRef;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Landroidx/compose/runtime/internal/IntRef;",
            ")V"
        }
    .end annotation

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Ljava/util/Collection;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/ChangeList;->operations:Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;

    .line 11
    .line 12
    sget-object v1, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$CopyNodesToNewAnchorLocation;->INSTANCE:Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$CopyNodesToNewAnchorLocation;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->pushOp(Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations$WriteScope;->constructor-impl(Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;)Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/4 v3, 0x1

    .line 22
    invoke-static {v3}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$ObjectParameter;->constructor-impl(I)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-static {v4}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$ObjectParameter;->constructor-impl(I)I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    invoke-static {v2, v3, p1, v4, p2}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations$WriteScope;->setObjects-EykTJF8(Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;ILjava/lang/Object;ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->ensureAllArgumentsPushedFor(Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public final pushCopySlotTableToAnchorLocation(Landroidx/compose/runtime/MovableContentState;Landroidx/compose/runtime/CompositionContext;Landroidx/compose/runtime/MovableContentStateReference;Landroidx/compose/runtime/MovableContentStateReference;)V
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/ChangeList;->operations:Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$CopySlotTableToHandleLocation;->INSTANCE:Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$CopySlotTableToHandleLocation;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->pushOp(Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations$WriteScope;->constructor-impl(Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;)Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-static {v3}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$ObjectParameter;->constructor-impl(I)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x1

    .line 18
    invoke-static {v4}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$ObjectParameter;->constructor-impl(I)I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    const/4 v4, 0x3

    .line 23
    invoke-static {v4}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$ObjectParameter;->constructor-impl(I)I

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    const/4 v4, 0x2

    .line 28
    invoke-static {v4}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$ObjectParameter;->constructor-impl(I)I

    .line 29
    .line 30
    .line 31
    move-result v9

    .line 32
    move-object v4, p1

    .line 33
    move-object v6, p2

    .line 34
    move-object v10, p3

    .line 35
    move-object v8, p4

    .line 36
    invoke-static/range {v2 .. v10}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations$WriteScope;->setObjects-UOUgNZM(Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;ILjava/lang/Object;ILjava/lang/Object;ILjava/lang/Object;ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->ensureAllArgumentsPushedFor(Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final pushDeactivateGroup()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/ChangeList;->operations:Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$DeactivateGroup;->INSTANCE:Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$DeactivateGroup;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->push(Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final pushDetermineMovableContentNodeIndex(Landroidx/compose/runtime/internal/IntRef;J)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/ChangeList;->operations:Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$DetermineMovableContentNodeIndex;->INSTANCE:Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$DetermineMovableContentNodeIndex;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->pushOp(Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations$WriteScope;->constructor-impl(Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;)Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-static {v3}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$ObjectParameter;->constructor-impl(I)I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    invoke-static {v2, v4, p1}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations$WriteScope;->setObject-aWHcuVo(Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    invoke-static {v2, p1, v3, p2, p3}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations$WriteScope;->setLong-impl(Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;IIJ)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->ensureAllArgumentsPushedFor(Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final pushDisposeDisposeMovableContentState(Landroidx/compose/runtime/MovableContentState;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/ChangeList;->operations:Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$DisposeMovableContentState;->INSTANCE:Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$DisposeMovableContentState;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->pushOp(Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations$WriteScope;->constructor-impl(Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;)Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-static {v3}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$ObjectParameter;->constructor-impl(I)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-static {v2, v3, p1}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations$WriteScope;->setObject-aWHcuVo(Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->ensureAllArgumentsPushedFor(Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final pushDowns([Ljava/lang/Object;)V
    .locals 4

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v0, v1

    .line 8
    :goto_0
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/ChangeList;->operations:Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;

    .line 11
    .line 12
    sget-object v2, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$Downs;->INSTANCE:Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$Downs;

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->pushOp(Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations$WriteScope;->constructor-impl(Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;)Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v1}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$ObjectParameter;->constructor-impl(I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-static {v3, v1, p1}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations$WriteScope;->setObject-aWHcuVo(Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->ensureAllArgumentsPushedFor(Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public final pushEndCompositionScope(Lq7/c;Landroidx/compose/runtime/Composition;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq7/c;",
            "Landroidx/compose/runtime/Composition;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/ChangeList;->operations:Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$EndCompositionScope;->INSTANCE:Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$EndCompositionScope;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->pushOp(Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations$WriteScope;->constructor-impl(Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;)Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-static {v3}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$ObjectParameter;->constructor-impl(I)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x1

    .line 18
    invoke-static {v4}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$ObjectParameter;->constructor-impl(I)I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    invoke-static {v2, v3, p1, v4, p2}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations$WriteScope;->setObjects-EykTJF8(Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;ILjava/lang/Object;ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->ensureAllArgumentsPushedFor(Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final pushEndMovableContentPlacement()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/ChangeList;->operations:Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$EndMovableContentPlacement;->INSTANCE:Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$EndMovableContentPlacement;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->push(Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final pushEndResumingScope(Landroidx/compose/runtime/RecomposeScopeImpl;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/ChangeList;->operations:Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$EndResumingScope;->INSTANCE:Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$EndResumingScope;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->pushOp(Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations$WriteScope;->constructor-impl(Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;)Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-static {v3}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$ObjectParameter;->constructor-impl(I)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-static {v2, v3, p1}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations$WriteScope;->setObject-aWHcuVo(Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->ensureAllArgumentsPushedFor(Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final pushExecuteOperationsIn(Landroidx/compose/runtime/composer/linkbuffer/changelist/ChangeList;Landroidx/compose/runtime/internal/IntRef;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroidx/compose/runtime/Changes;->isNotEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/ChangeList;->operations:Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;

    .line 8
    .line 9
    sget-object v1, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$ApplyChangeList;->INSTANCE:Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$ApplyChangeList;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->pushOp(Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations$WriteScope;->constructor-impl(Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;)Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-static {v3}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$ObjectParameter;->constructor-impl(I)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/4 v4, 0x1

    .line 24
    invoke-static {v4}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$ObjectParameter;->constructor-impl(I)I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    invoke-static {v2, v3, p1, v4, p2}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations$WriteScope;->setObjects-EykTJF8(Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;ILjava/lang/Object;ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p1, Landroidx/compose/runtime/composer/linkbuffer/changelist/ChangeList;->operations:Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->getRequiresApplication()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    invoke-static {v2}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations$WriteScope;->requireApplication-impl(Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->ensureAllArgumentsPushedFor(Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
.end method

.method public final pushInsertSlots(Landroidx/compose/runtime/composer/linkbuffer/SlotTable;J)V
    .locals 5

    .line 32
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/ChangeList;->operations:Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;

    sget-object v1, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$InsertSlots;->INSTANCE:Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$InsertSlots;

    .line 33
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->pushOp(Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;)V

    .line 34
    invoke-static {v0}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations$WriteScope;->constructor-impl(Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;)Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 35
    invoke-static {v2, v4, v3, p2, p3}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations$WriteScope;->setLong-impl(Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;IIJ)V

    .line 36
    invoke-static {v4}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$ObjectParameter;->constructor-impl(I)I

    move-result p2

    .line 37
    invoke-static {v2, p2, p1}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations$WriteScope;->setObject-aWHcuVo(Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;ILjava/lang/Object;)V

    .line 38
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->ensureAllArgumentsPushedFor(Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;)V

    return-void
.end method

.method public final pushInsertSlots(Landroidx/compose/runtime/composer/linkbuffer/SlotTable;JLandroidx/compose/runtime/composer/linkbuffer/changelist/FixupList;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/ChangeList;->operations:Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$InsertSlotsWithFixups;->INSTANCE:Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$InsertSlotsWithFixups;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->pushOp(Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations$WriteScope;->constructor-impl(Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;)Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x1

    .line 14
    invoke-static {v2, v3, v4, p2, p3}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations$WriteScope;->setLong-impl(Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;IIJ)V

    .line 15
    .line 16
    .line 17
    invoke-static {v3}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$ObjectParameter;->constructor-impl(I)I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    invoke-static {v4}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$ObjectParameter;->constructor-impl(I)I

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    invoke-static {v2, p2, p1, p3, p4}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations$WriteScope;->setObjects-EykTJF8(Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;ILjava/lang/Object;ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->ensureAllArgumentsPushedFor(Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final pushMoveGroup(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/ChangeList;->operations:Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$MoveGroup;->INSTANCE:Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$MoveGroup;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->pushOp(Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations$WriteScope;->constructor-impl(Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;)Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v3, v2, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->intArgs:[I

    .line 13
    .line 14
    iget v4, v2, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->intArgsSize:I

    .line 15
    .line 16
    iget-object v5, v2, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->opCodes:[Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;

    .line 17
    .line 18
    iget v2, v2, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->opCodesSize:I

    .line 19
    .line 20
    add-int/lit8 v2, v2, -0x1

    .line 21
    .line 22
    aget-object v2, v5, v2

    .line 23
    .line 24
    invoke-virtual {v2}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;->getInts()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    sub-int/2addr v4, v2

    .line 29
    aput p1, v3, v4

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->ensureAllArgumentsPushedFor(Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final pushMoveNode(III)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/ChangeList;->operations:Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$MoveNode;->INSTANCE:Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$MoveNode;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->pushOp(Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations$WriteScope;->constructor-impl(Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;)Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget v3, v2, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->intArgsSize:I

    .line 13
    .line 14
    iget-object v4, v2, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->opCodes:[Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;

    .line 15
    .line 16
    iget v5, v2, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->opCodesSize:I

    .line 17
    .line 18
    add-int/lit8 v5, v5, -0x1

    .line 19
    .line 20
    aget-object v4, v4, v5

    .line 21
    .line 22
    invoke-virtual {v4}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;->getInts()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    sub-int/2addr v3, v4

    .line 27
    iget-object v2, v2, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->intArgs:[I

    .line 28
    .line 29
    add-int/lit8 v4, v3, 0x1

    .line 30
    .line 31
    aput p1, v2, v4

    .line 32
    .line 33
    aput p2, v2, v3

    .line 34
    .line 35
    add-int/lit8 v3, v3, 0x2

    .line 36
    .line 37
    aput p3, v2, v3

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->ensureAllArgumentsPushedFor(Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final pushReleaseMovableGroup(Landroidx/compose/runtime/ControlledComposition;Landroidx/compose/runtime/CompositionContext;Landroidx/compose/runtime/MovableContentStateReference;)V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/ChangeList;->operations:Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$ReleaseMovableGroup;->INSTANCE:Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$ReleaseMovableGroup;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->pushOp(Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations$WriteScope;->constructor-impl(Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;)Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-static {v3}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$ObjectParameter;->constructor-impl(I)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x1

    .line 18
    invoke-static {v4}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$ObjectParameter;->constructor-impl(I)I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    const/4 v4, 0x2

    .line 23
    invoke-static {v4}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$ObjectParameter;->constructor-impl(I)I

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    move-object v4, p1

    .line 28
    move-object v6, p2

    .line 29
    move-object v8, p3

    .line 30
    invoke-static/range {v2 .. v8}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations$WriteScope;->setObjects-Gn0XI2A(Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;ILjava/lang/Object;ILjava/lang/Object;ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->ensureAllArgumentsPushedFor(Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final pushRemember(Landroidx/compose/runtime/RememberObserverHolder;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/ChangeList;->operations:Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$Remember;->INSTANCE:Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$Remember;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->pushOp(Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations$WriteScope;->constructor-impl(Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;)Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-static {v3}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$ObjectParameter;->constructor-impl(I)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-static {v2, v3, p1}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations$WriteScope;->setObject-aWHcuVo(Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->ensureAllArgumentsPushedFor(Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final pushRememberPausingScope(Landroidx/compose/runtime/RecomposeScopeImpl;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/ChangeList;->operations:Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$RememberPausingScope;->INSTANCE:Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$RememberPausingScope;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->pushOp(Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations$WriteScope;->constructor-impl(Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;)Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-static {v3}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$ObjectParameter;->constructor-impl(I)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-static {v2, v3, p1}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations$WriteScope;->setObject-aWHcuVo(Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->ensureAllArgumentsPushedFor(Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final pushRemoveGroup()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/ChangeList;->operations:Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$RemoveGroup;->INSTANCE:Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$RemoveGroup;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->push(Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final pushRemoveNode(II)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/ChangeList;->operations:Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$RemoveNode;->INSTANCE:Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$RemoveNode;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->pushOp(Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations$WriteScope;->constructor-impl(Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;)Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget v3, v2, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->intArgsSize:I

    .line 13
    .line 14
    iget-object v4, v2, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->opCodes:[Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;

    .line 15
    .line 16
    iget v5, v2, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->opCodesSize:I

    .line 17
    .line 18
    add-int/lit8 v5, v5, -0x1

    .line 19
    .line 20
    aget-object v4, v4, v5

    .line 21
    .line 22
    invoke-virtual {v4}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;->getInts()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    sub-int/2addr v3, v4

    .line 27
    iget-object v2, v2, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->intArgs:[I

    .line 28
    .line 29
    aput p1, v2, v3

    .line 30
    .line 31
    add-int/lit8 v3, v3, 0x1

    .line 32
    .line 33
    aput p2, v2, v3

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->ensureAllArgumentsPushedFor(Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final pushRemoveTailGroupsAndValues(II)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/ChangeList;->operations:Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$RemoveTailGroupsAndValues;->INSTANCE:Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$RemoveTailGroupsAndValues;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->pushOp(Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations$WriteScope;->constructor-impl(Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;)Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget v3, v2, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->intArgsSize:I

    .line 13
    .line 14
    iget-object v4, v2, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->opCodes:[Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;

    .line 15
    .line 16
    iget v5, v2, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->opCodesSize:I

    .line 17
    .line 18
    add-int/lit8 v5, v5, -0x1

    .line 19
    .line 20
    aget-object v4, v4, v5

    .line 21
    .line 22
    invoke-virtual {v4}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;->getInts()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    sub-int/2addr v3, v4

    .line 27
    iget-object v2, v2, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->intArgs:[I

    .line 28
    .line 29
    aput p1, v2, v3

    .line 30
    .line 31
    add-int/lit8 v3, v3, 0x1

    .line 32
    .line 33
    aput p2, v2, v3

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->ensureAllArgumentsPushedFor(Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final pushResetSlots()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/ChangeList;->operations:Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$ResetSlots;->INSTANCE:Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$ResetSlots;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->push(Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final pushSeekToAnchor(Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;J)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/ChangeList;->operations:Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$SeekToAnchor;->INSTANCE:Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$SeekToAnchor;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->pushOp(Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations$WriteScope;->constructor-impl(Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;)Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-static {v3}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$ObjectParameter;->constructor-impl(I)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-static {p1, p2, p3}, Landroidx/compose/runtime/composer/linkbuffer/LinkAnchorKt;->anchorHandle(Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;J)Landroidx/compose/runtime/composer/linkbuffer/AnchorHandle;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {v2, v3, p1}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations$WriteScope;->setObject-aWHcuVo(Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->ensureAllArgumentsPushedFor(Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final pushSeekToGroupHandle(J)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/ChangeList;->operations:Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$SeekToGroupHandle;->INSTANCE:Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$SeekToGroupHandle;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->pushOp(Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations$WriteScope;->constructor-impl(Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;)Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x1

    .line 14
    invoke-static {v2, v3, v4, p1, p2}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations$WriteScope;->setLong-impl(Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;IIJ)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->ensureAllArgumentsPushedFor(Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final pushSideEffect(Lq7/a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq7/a;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/ChangeList;->operations:Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$SideEffect;->INSTANCE:Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$SideEffect;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->pushOp(Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations$WriteScope;->constructor-impl(Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;)Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-static {v3}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$ObjectParameter;->constructor-impl(I)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-static {v2, v3, p1}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations$WriteScope;->setObject-aWHcuVo(Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->ensureAllArgumentsPushedFor(Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final pushSkipGroup()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/ChangeList;->operations:Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$SkipGroup;->INSTANCE:Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$SkipGroup;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->push(Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final pushStartGroup()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/ChangeList;->operations:Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$StartGroup;->INSTANCE:Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$StartGroup;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->push(Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final pushStartResumingScope(Landroidx/compose/runtime/RecomposeScopeImpl;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/ChangeList;->operations:Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$StartResumingScope;->INSTANCE:Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$StartResumingScope;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->pushOp(Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations$WriteScope;->constructor-impl(Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;)Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-static {v3}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$ObjectParameter;->constructor-impl(I)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-static {v2, v3, p1}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations$WriteScope;->setObject-aWHcuVo(Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->ensureAllArgumentsPushedFor(Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final pushUpdateAuxData(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/ChangeList;->operations:Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$UpdateAuxData;->INSTANCE:Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$UpdateAuxData;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->pushOp(Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations$WriteScope;->constructor-impl(Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;)Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-static {v3}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$ObjectParameter;->constructor-impl(I)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-static {v2, v3, p1}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations$WriteScope;->setObject-aWHcuVo(Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->ensureAllArgumentsPushedFor(Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final pushUpdateNode(Ljava/lang/Object;Lq7/e;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TV;",
            "Lq7/e;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/ChangeList;->operations:Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$UpdateNode;->INSTANCE:Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$UpdateNode;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->pushOp(Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations$WriteScope;->constructor-impl(Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;)Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-static {v3}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$ObjectParameter;->constructor-impl(I)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x1

    .line 18
    invoke-static {v4}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$ObjectParameter;->constructor-impl(I)I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    const/4 v5, 0x2

    .line 26
    invoke-static {v5, p2}, Lkotlin/jvm/internal/k0;->c(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v2, v3, p1, v4, p2}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations$WriteScope;->setObjects-EykTJF8(Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;ILjava/lang/Object;ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->ensureAllArgumentsPushedFor(Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final pushUpdateRelativeValue(ILjava/lang/Object;)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/ChangeList;->operations:Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$UpdateValueRelative;->INSTANCE:Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$UpdateValueRelative;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->pushOp(Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations$WriteScope;->constructor-impl(Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;)Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v3, v2, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->intArgs:[I

    .line 13
    .line 14
    iget v4, v2, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->intArgsSize:I

    .line 15
    .line 16
    iget-object v5, v2, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->opCodes:[Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;

    .line 17
    .line 18
    iget v6, v2, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->opCodesSize:I

    .line 19
    .line 20
    add-int/lit8 v6, v6, -0x1

    .line 21
    .line 22
    aget-object v5, v5, v6

    .line 23
    .line 24
    invoke-virtual {v5}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;->getInts()I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    sub-int/2addr v4, v5

    .line 29
    aput p1, v3, v4

    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    invoke-static {p1}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$ObjectParameter;->constructor-impl(I)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-static {v2, p1, p2}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations$WriteScope;->setObject-aWHcuVo(Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->ensureAllArgumentsPushedFor(Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final pushUpdateRememberObserverHolderOrdering(Landroidx/compose/runtime/LinkRememberObserverHolder;Landroidx/compose/runtime/composer/linkbuffer/LinkAnchor;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/ChangeList;->operations:Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$UpdateRememberObserverHolderOrdering;->INSTANCE:Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$UpdateRememberObserverHolderOrdering;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->pushOp(Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations$WriteScope;->constructor-impl(Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;)Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-static {v3}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$ObjectParameter;->constructor-impl(I)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-static {v2, v3, p1}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations$WriteScope;->setObject-aWHcuVo(Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    invoke-static {p1}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$ObjectParameter;->constructor-impl(I)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-static {v2, p1, p2}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations$WriteScope;->setObject-aWHcuVo(Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->ensureAllArgumentsPushedFor(Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final pushUpdateValue(ILjava/lang/Object;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/ChangeList;->operations:Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$UpdateValue;->INSTANCE:Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$UpdateValue;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->pushOp(Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations$WriteScope;->constructor-impl(Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;)Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-static {v3}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$ObjectParameter;->constructor-impl(I)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-static {v2, v3, p2}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations$WriteScope;->setObject-aWHcuVo(Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object p2, v2, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->intArgs:[I

    .line 21
    .line 22
    iget v3, v2, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->intArgsSize:I

    .line 23
    .line 24
    iget-object v4, v2, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->opCodes:[Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;

    .line 25
    .line 26
    iget v2, v2, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->opCodesSize:I

    .line 27
    .line 28
    add-int/lit8 v2, v2, -0x1

    .line 29
    .line 30
    aget-object v2, v4, v2

    .line 31
    .line 32
    invoke-virtual {v2}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;->getInts()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    sub-int/2addr v3, v2

    .line 37
    aput p1, p2, v3

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->ensureAllArgumentsPushedFor(Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final pushUps(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/ChangeList;->operations:Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$Ups;->INSTANCE:Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$Ups;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->pushOp(Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations$WriteScope;->constructor-impl(Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;)Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v3, v2, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->intArgs:[I

    .line 13
    .line 14
    iget v4, v2, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->intArgsSize:I

    .line 15
    .line 16
    iget-object v5, v2, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->opCodes:[Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;

    .line 17
    .line 18
    iget v2, v2, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->opCodesSize:I

    .line 19
    .line 20
    add-int/lit8 v2, v2, -0x1

    .line 21
    .line 22
    aget-object v2, v5, v2

    .line 23
    .line 24
    invoke-virtual {v2}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;->getInts()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    sub-int/2addr v4, v2

    .line 29
    aput p1, v3, v4

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->ensureAllArgumentsPushedFor(Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final pushUseNode(Ljava/lang/Object;)V
    .locals 1

    .line 1
    instance-of p1, p1, Landroidx/compose/runtime/ComposeNodeLifecycleCallback;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/ChangeList;->operations:Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;

    .line 6
    .line 7
    sget-object v0, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$UseCurrentNode;->INSTANCE:Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$UseCurrentNode;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->push(Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public toDebugString(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "ChangeList instance containing "

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/foundation/gestures/x;->q(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ChangeList;->getSize()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, " operations"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-lez v1, :cond_0

    .line 24
    .line 25
    const-string v1, ":\n"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/ChangeList;->operations:Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;

    .line 31
    .line 32
    invoke-virtual {v1, p1}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->toDebugString(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1
.end method
