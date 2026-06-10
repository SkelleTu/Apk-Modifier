.class public final Landroidx/compose/runtime/composer/gapbuffer/changelist/ChangeList;
.super Landroidx/compose/runtime/Changes;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final operations:Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/compose/runtime/Changes;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;

    .line 5
    .line 6
    invoke-direct {v0}, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/ChangeList;->operations:Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic pushExecuteOperationsIn$default(Landroidx/compose/runtime/composer/gapbuffer/changelist/ChangeList;Landroidx/compose/runtime/composer/gapbuffer/changelist/ChangeList;Landroidx/compose/runtime/internal/IntRef;ILjava/lang/Object;)V
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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/composer/gapbuffer/changelist/ChangeList;->pushExecuteOperationsIn(Landroidx/compose/runtime/composer/gapbuffer/changelist/ChangeList;Landroidx/compose/runtime/internal/IntRef;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/ChangeList;->operations:Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;->clear()V

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
    invoke-static {p1}, Landroidx/compose/runtime/composer/gapbuffer/SlotTableKt;->asGapBufferSlotTable(Landroidx/compose/runtime/SlotStorage;)Landroidx/compose/runtime/composer/gapbuffer/SlotTable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->openWriter()Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :try_start_0
    invoke-virtual {p0, p2, p1, p3, p4}, Landroidx/compose/runtime/composer/gapbuffer/changelist/ChangeList;->executeAndFlushAllPendingChanges(Landroidx/compose/runtime/Applier;Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;Landroidx/compose/runtime/composer/RememberManager;Landroidx/compose/runtime/composer/gapbuffer/changelist/OperationErrorContext;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    const/4 p2, 0x1

    .line 13
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->close(Z)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p2

    .line 18
    const/4 p3, 0x0

    .line 19
    invoke-virtual {p1, p3}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->close(Z)V

    .line 20
    .line 21
    .line 22
    throw p2
.end method

.method public final executeAndFlushAllPendingChanges(Landroidx/compose/runtime/Applier;Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;Landroidx/compose/runtime/composer/RememberManager;Landroidx/compose/runtime/composer/gapbuffer/changelist/OperationErrorContext;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/Applier<",
            "*>;",
            "Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;",
            "Landroidx/compose/runtime/composer/RememberManager;",
            "Landroidx/compose/runtime/composer/gapbuffer/changelist/OperationErrorContext;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/ChangeList;->operations:Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;->executeAndFlushAllPendingOperations(Landroidx/compose/runtime/Applier;Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;Landroidx/compose/runtime/composer/RememberManager;Landroidx/compose/runtime/composer/gapbuffer/changelist/OperationErrorContext;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final getSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/ChangeList;->operations:Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;->getSize()I

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
    iget-object v0, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/ChangeList;->operations:Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final pushAdvanceSlotsBy(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/ChangeList;->operations:Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$AdvanceSlotsBy;->INSTANCE:Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$AdvanceSlotsBy;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;->pushOp(Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations$WriteScope;->constructor-impl(Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;)Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v3, v2, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;->intArgs:[I

    .line 13
    .line 14
    iget v4, v2, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;->intArgsSize:I

    .line 15
    .line 16
    iget-object v5, v2, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;->opCodes:[Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation;

    .line 17
    .line 18
    iget v2, v2, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;->opCodesSize:I

    .line 19
    .line 20
    add-int/lit8 v2, v2, -0x1

    .line 21
    .line 22
    aget-object v2, v5, v2

    .line 23
    .line 24
    invoke-virtual {v2}, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation;->getInts()I

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
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;->ensureAllArgumentsPushedFor(Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final pushAppendValue(Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/ChangeList;->operations:Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$AppendValue;->INSTANCE:Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$AppendValue;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;->pushOp(Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations$WriteScope;->constructor-impl(Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;)Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-static {v3}, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$ObjectParameter;->constructor-impl(I)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x1

    .line 18
    invoke-static {v4}, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$ObjectParameter;->constructor-impl(I)I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    invoke-static {v2, v3, p1, v4, p2}, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations$WriteScope;->setObjects-EsEZvaA(Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;ILjava/lang/Object;ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;->ensureAllArgumentsPushedFor(Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation;)V

    .line 26
    .line 27
    .line 28
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
    iget-object v0, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/ChangeList;->operations:Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;

    .line 11
    .line 12
    sget-object v1, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$CopyNodesToNewAnchorLocation;->INSTANCE:Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$CopyNodesToNewAnchorLocation;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;->pushOp(Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations$WriteScope;->constructor-impl(Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;)Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/4 v3, 0x1

    .line 22
    invoke-static {v3}, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$ObjectParameter;->constructor-impl(I)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-static {v4}, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$ObjectParameter;->constructor-impl(I)I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    invoke-static {v2, v3, p1, v4, p2}, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations$WriteScope;->setObjects-EsEZvaA(Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;ILjava/lang/Object;ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;->ensureAllArgumentsPushedFor(Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public final pushCopySlotTableToAnchorLocation(Landroidx/compose/runtime/MovableContentState;Landroidx/compose/runtime/CompositionContext;Landroidx/compose/runtime/MovableContentStateReference;Landroidx/compose/runtime/MovableContentStateReference;)V
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/ChangeList;->operations:Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$CopySlotTableToAnchorLocation;->INSTANCE:Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$CopySlotTableToAnchorLocation;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;->pushOp(Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations$WriteScope;->constructor-impl(Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;)Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-static {v3}, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$ObjectParameter;->constructor-impl(I)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x1

    .line 18
    invoke-static {v4}, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$ObjectParameter;->constructor-impl(I)I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    const/4 v4, 0x3

    .line 23
    invoke-static {v4}, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$ObjectParameter;->constructor-impl(I)I

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    const/4 v4, 0x2

    .line 28
    invoke-static {v4}, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$ObjectParameter;->constructor-impl(I)I

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
    invoke-static/range {v2 .. v10}, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations$WriteScope;->setObjects-fiWQlIY(Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;ILjava/lang/Object;ILjava/lang/Object;ILjava/lang/Object;ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;->ensureAllArgumentsPushedFor(Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final pushDeactivateCurrentGroup()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/ChangeList;->operations:Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$DeactivateCurrentGroup;->INSTANCE:Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$DeactivateCurrentGroup;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;->push(Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final pushDetermineMovableContentNodeIndex(Landroidx/compose/runtime/internal/IntRef;Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/ChangeList;->operations:Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$DetermineMovableContentNodeIndex;->INSTANCE:Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$DetermineMovableContentNodeIndex;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;->pushOp(Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations$WriteScope;->constructor-impl(Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;)Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-static {v3}, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$ObjectParameter;->constructor-impl(I)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x1

    .line 18
    invoke-static {v4}, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$ObjectParameter;->constructor-impl(I)I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    invoke-static {v2, v3, p1, v4, p2}, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations$WriteScope;->setObjects-EsEZvaA(Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;ILjava/lang/Object;ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;->ensureAllArgumentsPushedFor(Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation;)V

    .line 26
    .line 27
    .line 28
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
    iget-object v0, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/ChangeList;->operations:Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;

    .line 11
    .line 12
    sget-object v2, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$Downs;->INSTANCE:Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$Downs;

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;->pushOp(Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations$WriteScope;->constructor-impl(Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;)Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v1}, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$ObjectParameter;->constructor-impl(I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-static {v3, v1, p1}, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations$WriteScope;->setObject-sGr0YRc(Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;->ensureAllArgumentsPushedFor(Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation;)V

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
    iget-object v0, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/ChangeList;->operations:Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$EndCompositionScope;->INSTANCE:Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$EndCompositionScope;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;->pushOp(Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations$WriteScope;->constructor-impl(Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;)Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-static {v3}, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$ObjectParameter;->constructor-impl(I)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x1

    .line 18
    invoke-static {v4}, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$ObjectParameter;->constructor-impl(I)I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    invoke-static {v2, v3, p1, v4, p2}, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations$WriteScope;->setObjects-EsEZvaA(Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;ILjava/lang/Object;ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;->ensureAllArgumentsPushedFor(Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final pushEndCurrentGroup()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/ChangeList;->operations:Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$EndCurrentGroup;->INSTANCE:Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$EndCurrentGroup;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;->push(Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final pushEndMovableContentPlacement()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/ChangeList;->operations:Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$EndMovableContentPlacement;->INSTANCE:Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$EndMovableContentPlacement;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;->push(Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final pushEndResumingScope(Landroidx/compose/runtime/RecomposeScopeImpl;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/ChangeList;->operations:Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$EndResumingScope;->INSTANCE:Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$EndResumingScope;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;->pushOp(Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations$WriteScope;->constructor-impl(Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;)Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-static {v3}, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$ObjectParameter;->constructor-impl(I)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-static {v2, v3, p1}, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations$WriteScope;->setObject-sGr0YRc(Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;->ensureAllArgumentsPushedFor(Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final pushEnsureGroupStarted(Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/ChangeList;->operations:Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$EnsureGroupStarted;->INSTANCE:Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$EnsureGroupStarted;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;->pushOp(Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations$WriteScope;->constructor-impl(Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;)Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-static {v3}, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$ObjectParameter;->constructor-impl(I)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-static {v2, v3, p1}, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations$WriteScope;->setObject-sGr0YRc(Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;->ensureAllArgumentsPushedFor(Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final pushEnsureRootStarted()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/ChangeList;->operations:Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$EnsureRootGroupStarted;->INSTANCE:Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$EnsureRootGroupStarted;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;->push(Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final pushExecuteOperationsIn(Landroidx/compose/runtime/composer/gapbuffer/changelist/ChangeList;Landroidx/compose/runtime/internal/IntRef;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroidx/compose/runtime/Changes;->isNotEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/ChangeList;->operations:Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;

    .line 8
    .line 9
    sget-object v1, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$ApplyChangeList;->INSTANCE:Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$ApplyChangeList;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;->pushOp(Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations$WriteScope;->constructor-impl(Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;)Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-static {v3}, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$ObjectParameter;->constructor-impl(I)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/4 v4, 0x1

    .line 24
    invoke-static {v4}, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$ObjectParameter;->constructor-impl(I)I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    invoke-static {v2, v3, p1, v4, p2}, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations$WriteScope;->setObjects-EsEZvaA(Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;ILjava/lang/Object;ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;->ensureAllArgumentsPushedFor(Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public final pushInsertSlots(Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;Landroidx/compose/runtime/composer/gapbuffer/SlotTable;)V
    .locals 5

    .line 37
    iget-object v0, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/ChangeList;->operations:Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;

    sget-object v1, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$InsertSlots;->INSTANCE:Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$InsertSlots;

    .line 38
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;->pushOp(Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation;)V

    .line 39
    invoke-static {v0}, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations$WriteScope;->constructor-impl(Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;)Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;

    move-result-object v2

    const/4 v3, 0x0

    .line 40
    invoke-static {v3}, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$ObjectParameter;->constructor-impl(I)I

    move-result v3

    const/4 v4, 0x1

    .line 41
    invoke-static {v4}, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$ObjectParameter;->constructor-impl(I)I

    move-result v4

    .line 42
    invoke-static {v2, v3, p1, v4, p2}, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations$WriteScope;->setObjects-EsEZvaA(Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;ILjava/lang/Object;ILjava/lang/Object;)V

    .line 43
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;->ensureAllArgumentsPushedFor(Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation;)V

    return-void
.end method

.method public final pushInsertSlots(Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;Landroidx/compose/runtime/composer/gapbuffer/SlotTable;Landroidx/compose/runtime/composer/gapbuffer/changelist/FixupList;)V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/ChangeList;->operations:Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$InsertSlotsWithFixups;->INSTANCE:Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$InsertSlotsWithFixups;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;->pushOp(Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations$WriteScope;->constructor-impl(Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;)Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-static {v3}, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$ObjectParameter;->constructor-impl(I)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x1

    .line 18
    invoke-static {v4}, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$ObjectParameter;->constructor-impl(I)I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    const/4 v4, 0x2

    .line 23
    invoke-static {v4}, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$ObjectParameter;->constructor-impl(I)I

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
    invoke-static/range {v2 .. v8}, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations$WriteScope;->setObjects-JOGOPjs(Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;ILjava/lang/Object;ILjava/lang/Object;ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;->ensureAllArgumentsPushedFor(Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final pushMoveCurrentGroup(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/ChangeList;->operations:Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$MoveCurrentGroup;->INSTANCE:Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$MoveCurrentGroup;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;->pushOp(Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations$WriteScope;->constructor-impl(Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;)Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v3, v2, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;->intArgs:[I

    .line 13
    .line 14
    iget v4, v2, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;->intArgsSize:I

    .line 15
    .line 16
    iget-object v5, v2, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;->opCodes:[Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation;

    .line 17
    .line 18
    iget v2, v2, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;->opCodesSize:I

    .line 19
    .line 20
    add-int/lit8 v2, v2, -0x1

    .line 21
    .line 22
    aget-object v2, v5, v2

    .line 23
    .line 24
    invoke-virtual {v2}, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation;->getInts()I

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
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;->ensureAllArgumentsPushedFor(Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final pushMoveNode(III)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/ChangeList;->operations:Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$MoveNode;->INSTANCE:Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$MoveNode;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;->pushOp(Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations$WriteScope;->constructor-impl(Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;)Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget v3, v2, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;->intArgsSize:I

    .line 13
    .line 14
    iget-object v4, v2, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;->opCodes:[Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation;

    .line 15
    .line 16
    iget v5, v2, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;->opCodesSize:I

    .line 17
    .line 18
    add-int/lit8 v5, v5, -0x1

    .line 19
    .line 20
    aget-object v4, v4, v5

    .line 21
    .line 22
    invoke-virtual {v4}, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation;->getInts()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    sub-int/2addr v3, v4

    .line 27
    iget-object v2, v2, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;->intArgs:[I

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
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;->ensureAllArgumentsPushedFor(Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final pushReleaseMovableGroupAtCurrent(Landroidx/compose/runtime/ControlledComposition;Landroidx/compose/runtime/CompositionContext;Landroidx/compose/runtime/MovableContentStateReference;)V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/ChangeList;->operations:Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$ReleaseMovableGroupAtCurrent;->INSTANCE:Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$ReleaseMovableGroupAtCurrent;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;->pushOp(Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations$WriteScope;->constructor-impl(Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;)Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-static {v3}, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$ObjectParameter;->constructor-impl(I)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x1

    .line 18
    invoke-static {v4}, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$ObjectParameter;->constructor-impl(I)I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    const/4 v4, 0x2

    .line 23
    invoke-static {v4}, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$ObjectParameter;->constructor-impl(I)I

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
    invoke-static/range {v2 .. v8}, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations$WriteScope;->setObjects-JOGOPjs(Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;ILjava/lang/Object;ILjava/lang/Object;ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;->ensureAllArgumentsPushedFor(Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final pushRemember(Landroidx/compose/runtime/RememberObserverHolder;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/ChangeList;->operations:Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$Remember;->INSTANCE:Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$Remember;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;->pushOp(Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations$WriteScope;->constructor-impl(Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;)Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-static {v3}, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$ObjectParameter;->constructor-impl(I)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-static {v2, v3, p1}, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations$WriteScope;->setObject-sGr0YRc(Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;->ensureAllArgumentsPushedFor(Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final pushRememberPausingScope(Landroidx/compose/runtime/RecomposeScopeImpl;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/ChangeList;->operations:Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$RememberPausingScope;->INSTANCE:Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$RememberPausingScope;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;->pushOp(Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations$WriteScope;->constructor-impl(Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;)Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-static {v3}, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$ObjectParameter;->constructor-impl(I)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-static {v2, v3, p1}, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations$WriteScope;->setObject-sGr0YRc(Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;->ensureAllArgumentsPushedFor(Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final pushRemoveCurrentGroup()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/ChangeList;->operations:Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$RemoveCurrentGroup;->INSTANCE:Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$RemoveCurrentGroup;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;->push(Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final pushRemoveNode(II)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/ChangeList;->operations:Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$RemoveNode;->INSTANCE:Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$RemoveNode;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;->pushOp(Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations$WriteScope;->constructor-impl(Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;)Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget v3, v2, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;->intArgsSize:I

    .line 13
    .line 14
    iget-object v4, v2, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;->opCodes:[Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation;

    .line 15
    .line 16
    iget v5, v2, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;->opCodesSize:I

    .line 17
    .line 18
    add-int/lit8 v5, v5, -0x1

    .line 19
    .line 20
    aget-object v4, v4, v5

    .line 21
    .line 22
    invoke-virtual {v4}, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation;->getInts()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    sub-int/2addr v3, v4

    .line 27
    iget-object v2, v2, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;->intArgs:[I

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
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;->ensureAllArgumentsPushedFor(Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final pushResetSlots()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/ChangeList;->operations:Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$ResetSlots;->INSTANCE:Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$ResetSlots;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;->push(Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation;)V

    .line 6
    .line 7
    .line 8
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
    iget-object v0, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/ChangeList;->operations:Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$SideEffect;->INSTANCE:Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$SideEffect;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;->pushOp(Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations$WriteScope;->constructor-impl(Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;)Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-static {v3}, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$ObjectParameter;->constructor-impl(I)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-static {v2, v3, p1}, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations$WriteScope;->setObject-sGr0YRc(Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;->ensureAllArgumentsPushedFor(Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final pushSkipToEndOfCurrentGroup()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/ChangeList;->operations:Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$SkipToEndOfCurrentGroup;->INSTANCE:Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$SkipToEndOfCurrentGroup;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;->push(Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final pushStartResumingScope(Landroidx/compose/runtime/RecomposeScopeImpl;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/ChangeList;->operations:Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$StartResumingScope;->INSTANCE:Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$StartResumingScope;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;->pushOp(Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations$WriteScope;->constructor-impl(Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;)Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-static {v3}, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$ObjectParameter;->constructor-impl(I)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-static {v2, v3, p1}, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations$WriteScope;->setObject-sGr0YRc(Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;->ensureAllArgumentsPushedFor(Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final pushTrimValues(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/ChangeList;->operations:Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$TrimParentValues;->INSTANCE:Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$TrimParentValues;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;->pushOp(Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations$WriteScope;->constructor-impl(Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;)Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v3, v2, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;->intArgs:[I

    .line 13
    .line 14
    iget v4, v2, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;->intArgsSize:I

    .line 15
    .line 16
    iget-object v5, v2, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;->opCodes:[Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation;

    .line 17
    .line 18
    iget v2, v2, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;->opCodesSize:I

    .line 19
    .line 20
    add-int/lit8 v2, v2, -0x1

    .line 21
    .line 22
    aget-object v2, v5, v2

    .line 23
    .line 24
    invoke-virtual {v2}, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation;->getInts()I

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
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;->ensureAllArgumentsPushedFor(Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final pushUpdateAnchoredValue(Ljava/lang/Object;Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;I)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/ChangeList;->operations:Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$UpdateAnchoredValue;->INSTANCE:Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$UpdateAnchoredValue;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;->pushOp(Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations$WriteScope;->constructor-impl(Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;)Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-static {v3}, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$ObjectParameter;->constructor-impl(I)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x1

    .line 18
    invoke-static {v4}, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$ObjectParameter;->constructor-impl(I)I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    invoke-static {v2, v3, p1, v5, p2}, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations$WriteScope;->setObjects-EsEZvaA(Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;ILjava/lang/Object;ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, v2, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;->intArgs:[I

    .line 26
    .line 27
    iget p2, v2, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;->intArgsSize:I

    .line 28
    .line 29
    iget-object v3, v2, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;->opCodes:[Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation;

    .line 30
    .line 31
    iget v2, v2, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;->opCodesSize:I

    .line 32
    .line 33
    sub-int/2addr v2, v4

    .line 34
    aget-object v2, v3, v2

    .line 35
    .line 36
    invoke-virtual {v2}, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation;->getInts()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    sub-int/2addr p2, v2

    .line 41
    aput p3, p1, p2

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;->ensureAllArgumentsPushedFor(Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final pushUpdateAuxData(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/ChangeList;->operations:Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$UpdateAuxData;->INSTANCE:Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$UpdateAuxData;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;->pushOp(Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations$WriteScope;->constructor-impl(Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;)Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-static {v3}, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$ObjectParameter;->constructor-impl(I)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-static {v2, v3, p1}, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations$WriteScope;->setObject-sGr0YRc(Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;->ensureAllArgumentsPushedFor(Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation;)V

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
    iget-object v0, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/ChangeList;->operations:Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$UpdateNode;->INSTANCE:Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$UpdateNode;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;->pushOp(Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations$WriteScope;->constructor-impl(Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;)Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-static {v3}, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$ObjectParameter;->constructor-impl(I)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x1

    .line 18
    invoke-static {v4}, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$ObjectParameter;->constructor-impl(I)I

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
    invoke-static {v2, v3, p1, v4, p2}, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations$WriteScope;->setObjects-EsEZvaA(Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;ILjava/lang/Object;ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;->ensureAllArgumentsPushedFor(Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final pushUpdateValue(Ljava/lang/Object;I)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/ChangeList;->operations:Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$UpdateValue;->INSTANCE:Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$UpdateValue;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;->pushOp(Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations$WriteScope;->constructor-impl(Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;)Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-static {v3}, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$ObjectParameter;->constructor-impl(I)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-static {v2, v3, p1}, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations$WriteScope;->setObject-sGr0YRc(Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, v2, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;->intArgs:[I

    .line 21
    .line 22
    iget v3, v2, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;->intArgsSize:I

    .line 23
    .line 24
    iget-object v4, v2, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;->opCodes:[Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation;

    .line 25
    .line 26
    iget v2, v2, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;->opCodesSize:I

    .line 27
    .line 28
    add-int/lit8 v2, v2, -0x1

    .line 29
    .line 30
    aget-object v2, v4, v2

    .line 31
    .line 32
    invoke-virtual {v2}, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation;->getInts()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    sub-int/2addr v3, v2

    .line 37
    aput p2, p1, v3

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;->ensureAllArgumentsPushedFor(Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final pushUps(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/ChangeList;->operations:Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$Ups;->INSTANCE:Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$Ups;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;->pushOp(Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations$WriteScope;->constructor-impl(Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;)Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v3, v2, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;->intArgs:[I

    .line 13
    .line 14
    iget v4, v2, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;->intArgsSize:I

    .line 15
    .line 16
    iget-object v5, v2, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;->opCodes:[Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation;

    .line 17
    .line 18
    iget v2, v2, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;->opCodesSize:I

    .line 19
    .line 20
    add-int/lit8 v2, v2, -0x1

    .line 21
    .line 22
    aget-object v2, v5, v2

    .line 23
    .line 24
    invoke-virtual {v2}, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation;->getInts()I

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
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;->ensureAllArgumentsPushedFor(Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation;)V

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
    iget-object p1, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/ChangeList;->operations:Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;

    .line 6
    .line 7
    sget-object v0, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$UseCurrentNode;->INSTANCE:Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$UseCurrentNode;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;->push(Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation;)V

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
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/gapbuffer/changelist/ChangeList;->getSize()I

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
    iget-object v1, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/ChangeList;->operations:Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;

    .line 31
    .line 32
    invoke-virtual {v1, p1}, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;->toDebugString(Ljava/lang/String;)Ljava/lang/String;

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
