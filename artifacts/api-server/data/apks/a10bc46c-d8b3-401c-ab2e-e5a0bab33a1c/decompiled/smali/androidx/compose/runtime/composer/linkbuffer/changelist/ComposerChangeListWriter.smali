.class public final Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter$WhenMappings;
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private addressMode:Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriterAddressMode;

.field private changeList:Landroidx/compose/runtime/composer/linkbuffer/changelist/ChangeList;

.field private final composer:Landroidx/compose/runtime/LinkComposer;

.field private editorCurrentPosition:J

.field private implicitRootStart:Z

.field private moveCount:I

.field private moveFromNodeIndex:I

.field private moveToNodeIndex:I

.field private final pendingDownNodes:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private pendingUps:I

.field private removeFromNodeIndex:I


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/LinkComposer;Landroidx/compose/runtime/composer/linkbuffer/changelist/ChangeList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->composer:Landroidx/compose/runtime/LinkComposer;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/composer/linkbuffer/changelist/ChangeList;

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->implicitRootStart:Z

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    invoke-static {p2, p1, p2}, Landroidx/compose/runtime/Stack;->constructor-impl$default(Ljava/util/ArrayList;ILkotlin/jvm/internal/h;)Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->pendingDownNodes:Ljava/util/ArrayList;

    .line 17
    .line 18
    const/4 p1, -0x1

    .line 19
    iput p1, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->removeFromNodeIndex:I

    .line 20
    .line 21
    iput p1, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->moveFromNodeIndex:I

    .line 22
    .line 23
    iput p1, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->moveToNodeIndex:I

    .line 24
    .line 25
    iput p1, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->moveCount:I

    .line 26
    .line 27
    sget-object p1, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriterAddressMode;->AbsoluteAddressing:Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriterAddressMode;

    .line 28
    .line 29
    iput-object p1, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->addressMode:Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriterAddressMode;

    .line 30
    .line 31
    const-wide/16 p1, -0x1

    .line 32
    .line 33
    iput-wide p1, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->editorCurrentPosition:J

    .line 34
    .line 35
    return-void
.end method

.method public static final synthetic access$getEditorCurrentPosition$p(Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->editorCurrentPosition:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic access$setEditorCurrentPosition$p(Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->editorCurrentPosition:J

    .line 2
    .line 3
    return-void
.end method

.method private final getReader()Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->composer:Landroidx/compose/runtime/LinkComposer;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/LinkComposer;->getReader$runtime()Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private final inMode(Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriterAddressMode;Lq7/a;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriterAddressMode;",
            "Lq7/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->getAddressMode$runtime()Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriterAddressMode;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->access$getEditorCurrentPosition$p(Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->setAddressMode$runtime(Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriterAddressMode;)V

    .line 10
    .line 11
    .line 12
    const-wide/16 v3, -0x1

    .line 13
    .line 14
    :try_start_0
    invoke-interface {p2}, Lq7/a;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->setAddressMode$runtime(Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriterAddressMode;)V

    .line 18
    .line 19
    .line 20
    sget-object p1, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriterAddressMode;->RelativeAddressing:Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriterAddressMode;

    .line 21
    .line 22
    if-ne v0, p1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-wide v1, v3

    .line 26
    :goto_0
    invoke-static {p0, v1, v2}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->access$setEditorCurrentPosition$p(Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;J)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->setAddressMode$runtime(Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriterAddressMode;)V

    .line 32
    .line 33
    .line 34
    sget-object p2, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriterAddressMode;->RelativeAddressing:Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriterAddressMode;

    .line 35
    .line 36
    if-ne v0, p2, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move-wide v1, v3

    .line 40
    :goto_1
    invoke-static {p0, v1, v2}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->access$setEditorCurrentPosition$p(Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;J)V

    .line 41
    .line 42
    .line 43
    throw p1
.end method

.method public static synthetic includeOperationsIn$default(Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;Landroidx/compose/runtime/composer/linkbuffer/changelist/ChangeList;Landroidx/compose/runtime/internal/IntRef;ILjava/lang/Object;)V
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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->includeOperationsIn(Landroidx/compose/runtime/composer/linkbuffer/changelist/ChangeList;Landroidx/compose/runtime/internal/IntRef;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final pushApplierOperationPreamble()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->pushPendingUpsAndDowns()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final pushPendingUpsAndDowns()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->pendingUps:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/composer/linkbuffer/changelist/ChangeList;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ChangeList;->pushUps(I)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput v0, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->pendingUps:I

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->pendingDownNodes:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-static {v0}, Landroidx/compose/runtime/Stack;->isNotEmpty-impl(Ljava/util/ArrayList;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/composer/linkbuffer/changelist/ChangeList;

    .line 22
    .line 23
    iget-object v1, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->pendingDownNodes:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-static {v1}, Landroidx/compose/runtime/Stack;->toArray-impl(Ljava/util/ArrayList;)[Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ChangeList;->pushDowns([Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->pendingDownNodes:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-static {v0}, Landroidx/compose/runtime/Stack;->clear-impl(Ljava/util/ArrayList;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method private final pushSlotOperationPreamble()V
    .locals 7

    .line 1
    invoke-direct {p0}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->getReader()Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->handle()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    iget-wide v0, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->editorCurrentPosition:J

    .line 10
    .line 11
    cmp-long v0, v0, v2

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v5, 0x2

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    move-object v1, p0

    .line 19
    invoke-static/range {v1 .. v6}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->seekTo$default(Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;JZILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method private final pushSlotOperationPreambleUnconditionally()V
    .locals 7

    .line 1
    invoke-direct {p0}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->getReader()Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->handle()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    const/4 v5, 0x2

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    move-object v1, p0

    .line 13
    invoke-static/range {v1 .. v6}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->seekTo$default(Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;JZILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private final realizeMoveNode(III)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->pushApplierOperationPreamble()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/composer/linkbuffer/changelist/ChangeList;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2, p3}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ChangeList;->pushMoveNode(III)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final realizeNodeMovementOperations()V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->moveCount:I

    .line 2
    .line 3
    if-lez v0, :cond_1

    .line 4
    .line 5
    iget v1, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->removeFromNodeIndex:I

    .line 6
    .line 7
    const/4 v2, -0x1

    .line 8
    if-ltz v1, :cond_0

    .line 9
    .line 10
    invoke-direct {p0, v1, v0}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->realizeRemoveNode(II)V

    .line 11
    .line 12
    .line 13
    iput v2, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->removeFromNodeIndex:I

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget v1, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->moveToNodeIndex:I

    .line 17
    .line 18
    iget v3, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->moveFromNodeIndex:I

    .line 19
    .line 20
    invoke-direct {p0, v1, v3, v0}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->realizeMoveNode(III)V

    .line 21
    .line 22
    .line 23
    iput v2, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->moveToNodeIndex:I

    .line 24
    .line 25
    iput v2, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->moveFromNodeIndex:I

    .line 26
    .line 27
    :goto_0
    const/4 v0, 0x0

    .line 28
    iput v0, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->moveCount:I

    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method private final realizeRemoveNode(II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->pushApplierOperationPreamble()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/composer/linkbuffer/changelist/ChangeList;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ChangeList;->pushRemoveNode(II)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic seekTo$default(Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;JZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->seekTo(JZ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final appendValue(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->pushSlotOperationPreamble()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/composer/linkbuffer/changelist/ChangeList;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ChangeList;->pushAppendValue(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final copyNodesToNewAnchorLocation(Ljava/util/List;Landroidx/compose/runtime/internal/IntRef;)V
    .locals 1
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
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/composer/linkbuffer/changelist/ChangeList;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ChangeList;->pushCopyNodesToNewAnchorLocation(Ljava/util/List;Landroidx/compose/runtime/internal/IntRef;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final copySlotTableToAnchorLocation(Landroidx/compose/runtime/MovableContentState;Landroidx/compose/runtime/CompositionContext;Landroidx/compose/runtime/MovableContentStateReference;Landroidx/compose/runtime/MovableContentStateReference;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/composer/linkbuffer/changelist/ChangeList;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ChangeList;->pushCopySlotTableToAnchorLocation(Landroidx/compose/runtime/MovableContentState;Landroidx/compose/runtime/CompositionContext;Landroidx/compose/runtime/MovableContentStateReference;Landroidx/compose/runtime/MovableContentStateReference;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final deactivateCurrentGroup()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->pushSlotOperationPreamble()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/composer/linkbuffer/changelist/ChangeList;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ChangeList;->pushDeactivateGroup()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final determineMovableContentNodeIndex(Landroidx/compose/runtime/internal/IntRef;J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->pushPendingUpsAndDowns()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/composer/linkbuffer/changelist/ChangeList;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2, p3}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ChangeList;->pushDetermineMovableContentNodeIndex(Landroidx/compose/runtime/internal/IntRef;J)V

    .line 7
    .line 8
    .line 9
    iput-wide p2, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->editorCurrentPosition:J

    .line 10
    .line 11
    return-void
.end method

.method public final disposeResolvedMovableState(Landroidx/compose/runtime/MovableContentState;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/composer/linkbuffer/changelist/ChangeList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ChangeList;->pushDisposeDisposeMovableContentState(Landroidx/compose/runtime/MovableContentState;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final endCompositionScope(Lq7/c;Landroidx/compose/runtime/Composition;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq7/c;",
            "Landroidx/compose/runtime/Composition;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/composer/linkbuffer/changelist/ChangeList;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ChangeList;->pushEndCompositionScope(Lq7/c;Landroidx/compose/runtime/Composition;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final endMovableContentPlacement()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/composer/linkbuffer/changelist/ChangeList;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ChangeList;->pushEndMovableContentPlacement()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->pendingUps:I

    .line 8
    .line 9
    return-void
.end method

.method public final endNodeMovement()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->realizeNodeMovementOperations()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final endNodeMovementAndDeleteNode(II)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->endNodeMovement()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->pushPendingUpsAndDowns()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->getReader()Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p2}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->flagsOf(I)I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    const/high16 v0, 0x800000

    .line 16
    .line 17
    and-int v1, p2, v0

    .line 18
    .line 19
    if-ne v1, v0, :cond_0

    .line 20
    .line 21
    const/4 p2, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const v0, 0x7fffff

    .line 24
    .line 25
    .line 26
    and-int/2addr p2, v0

    .line 27
    :goto_0
    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->removeNode(II)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final endResumingScope(Landroidx/compose/runtime/RecomposeScopeImpl;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/composer/linkbuffer/changelist/ChangeList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ChangeList;->pushEndResumingScope(Landroidx/compose/runtime/RecomposeScopeImpl;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final finalizeComposition()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->pushPendingUpsAndDowns()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/composer/linkbuffer/changelist/ChangeList;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ChangeList;->pushClearAllRecompositionRequiredGroups()V

    .line 7
    .line 8
    .line 9
    const-wide/16 v0, -0x1

    .line 10
    .line 11
    iput-wide v0, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->editorCurrentPosition:J

    .line 12
    .line 13
    return-void
.end method

.method public final getAddressMode$runtime()Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriterAddressMode;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->addressMode:Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriterAddressMode;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getChangeList()Landroidx/compose/runtime/composer/linkbuffer/changelist/ChangeList;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/composer/linkbuffer/changelist/ChangeList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getImplicitRootStart()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->implicitRootStart:Z

    .line 2
    .line 3
    return v0
.end method

.method public final inAnchorMode(Lq7/a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq7/a;",
            ")V"
        }
    .end annotation

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    invoke-static {p0, v0, v1}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->access$setEditorCurrentPosition$p(Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;J)V

    .line 4
    .line 5
    .line 6
    sget-object v2, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriterAddressMode;->AnchorAddressing:Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriterAddressMode;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->getAddressMode$runtime()Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriterAddressMode;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-static {p0}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->access$getEditorCurrentPosition$p(Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v4

    .line 16
    invoke-virtual {p0, v2}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->setAddressMode$runtime(Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriterAddressMode;)V

    .line 17
    .line 18
    .line 19
    :try_start_0
    invoke-interface {p1}, Lq7/a;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v3}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->setAddressMode$runtime(Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriterAddressMode;)V

    .line 23
    .line 24
    .line 25
    sget-object p1, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriterAddressMode;->RelativeAddressing:Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriterAddressMode;

    .line 26
    .line 27
    if-ne v3, p1, :cond_0

    .line 28
    .line 29
    move-wide v0, v4

    .line 30
    :cond_0
    invoke-static {p0, v0, v1}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->access$setEditorCurrentPosition$p(Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;J)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    invoke-virtual {p0, v3}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->setAddressMode$runtime(Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriterAddressMode;)V

    .line 36
    .line 37
    .line 38
    sget-object v2, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriterAddressMode;->RelativeAddressing:Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriterAddressMode;

    .line 39
    .line 40
    if-ne v3, v2, :cond_1

    .line 41
    .line 42
    move-wide v0, v4

    .line 43
    :cond_1
    invoke-static {p0, v0, v1}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->access$setEditorCurrentPosition$p(Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;J)V

    .line 44
    .line 45
    .line 46
    throw p1
.end method

.method public final inRelativeAddressMode(JLq7/a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lq7/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->access$setEditorCurrentPosition$p(Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;J)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriterAddressMode;->RelativeAddressing:Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriterAddressMode;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->getAddressMode$runtime()Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriterAddressMode;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-static {p0}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->access$getEditorCurrentPosition$p(Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->setAddressMode$runtime(Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriterAddressMode;)V

    .line 15
    .line 16
    .line 17
    const-wide/16 v2, -0x1

    .line 18
    .line 19
    :try_start_0
    invoke-interface {p3}, Lq7/a;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p2}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->setAddressMode$runtime(Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriterAddressMode;)V

    .line 23
    .line 24
    .line 25
    if-ne p2, p1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-wide v0, v2

    .line 29
    :goto_0
    invoke-static {p0, v0, v1}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->access$setEditorCurrentPosition$p(Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;J)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    invoke-virtual {p0, p2}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->setAddressMode$runtime(Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriterAddressMode;)V

    .line 35
    .line 36
    .line 37
    sget-object p3, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriterAddressMode;->RelativeAddressing:Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriterAddressMode;

    .line 38
    .line 39
    if-ne p2, p3, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move-wide v0, v2

    .line 43
    :goto_1
    invoke-static {p0, v0, v1}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->access$setEditorCurrentPosition$p(Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;J)V

    .line 44
    .line 45
    .line 46
    throw p1
.end method

.method public final includeOperationsIn(Landroidx/compose/runtime/composer/linkbuffer/changelist/ChangeList;Landroidx/compose/runtime/internal/IntRef;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/composer/linkbuffer/changelist/ChangeList;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ChangeList;->pushExecuteOperationsIn(Landroidx/compose/runtime/composer/linkbuffer/changelist/ChangeList;Landroidx/compose/runtime/internal/IntRef;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final insertSlots(Landroidx/compose/runtime/composer/linkbuffer/SlotTable;J)V
    .locals 2

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    cmp-long v0, p2, v0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    if-nez v0, :cond_1

    .line 11
    .line 12
    const-string v0, "Tried moving from an unspecified position"

    .line 13
    .line 14
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    invoke-direct {p0}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->pushPendingUpsAndDowns()V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->pushSlotOperationPreamble()V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->realizeNodeMovementOperations()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/composer/linkbuffer/changelist/ChangeList;

    .line 27
    .line 28
    invoke-virtual {v0, p1, p2, p3}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ChangeList;->pushInsertSlots(Landroidx/compose/runtime/composer/linkbuffer/SlotTable;J)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final insertSlots(Landroidx/compose/runtime/composer/linkbuffer/SlotTable;JLandroidx/compose/runtime/composer/linkbuffer/changelist/FixupList;)V
    .locals 2

    const-wide/16 v0, -0x1

    cmp-long v0, p2, v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 32
    const-string v0, "Tried moving from an unspecified position"

    .line 33
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 34
    :cond_1
    invoke-direct {p0}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->pushPendingUpsAndDowns()V

    .line 35
    invoke-direct {p0}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->pushSlotOperationPreamble()V

    .line 36
    invoke-direct {p0}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->realizeNodeMovementOperations()V

    .line 37
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/composer/linkbuffer/changelist/ChangeList;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ChangeList;->pushInsertSlots(Landroidx/compose/runtime/composer/linkbuffer/SlotTable;JLandroidx/compose/runtime/composer/linkbuffer/changelist/FixupList;)V

    return-void
.end method

.method public final isInAnchorMode()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->addressMode:Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriterAddressMode;

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriterAddressMode;->AnchorAddressing:Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriterAddressMode;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final moveDown(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->realizeNodeMovementOperations()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->pendingDownNodes:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-static {v0, p1}, Landroidx/compose/runtime/Stack;->push-impl(Ljava/util/ArrayList;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final moveGroup(I)V
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    if-nez v0, :cond_1

    .line 7
    .line 8
    const-string v0, "Offset must not be negative"

    .line 9
    .line 10
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_1
    invoke-direct {p0}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->pushSlotOperationPreambleUnconditionally()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/composer/linkbuffer/changelist/ChangeList;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ChangeList;->pushMoveGroup(I)V

    .line 19
    .line 20
    .line 21
    const-wide/16 v0, -0x1

    .line 22
    .line 23
    iput-wide v0, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->editorCurrentPosition:J

    .line 24
    .line 25
    return-void
.end method

.method public final moveNode(III)V
    .locals 2

    .line 1
    if-lez p3, :cond_1

    .line 2
    .line 3
    iget v0, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->moveCount:I

    .line 4
    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    iget v1, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->moveFromNodeIndex:I

    .line 8
    .line 9
    if-ne v1, p1, :cond_0

    .line 10
    .line 11
    iget v1, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->moveToNodeIndex:I

    .line 12
    .line 13
    if-ne v1, p2, :cond_0

    .line 14
    .line 15
    add-int/2addr v0, p3

    .line 16
    iput v0, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->moveCount:I

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-direct {p0}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->realizeNodeMovementOperations()V

    .line 20
    .line 21
    .line 22
    iput p2, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->moveToNodeIndex:I

    .line 23
    .line 24
    iput p1, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->moveFromNodeIndex:I

    .line 25
    .line 26
    iput p3, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->moveCount:I

    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public final moveUp()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->realizeNodeMovementOperations()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->pendingDownNodes:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-static {v0}, Landroidx/compose/runtime/Stack;->isNotEmpty-impl(Ljava/util/ArrayList;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->pendingDownNodes:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-static {v0}, Landroidx/compose/runtime/Stack;->pop-impl(Ljava/util/ArrayList;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget v0, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->pendingUps:I

    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    iput v0, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->pendingUps:I

    .line 23
    .line 24
    return-void
.end method

.method public final releaseMovableGroup(Landroidx/compose/runtime/ControlledComposition;Landroidx/compose/runtime/CompositionContext;Landroidx/compose/runtime/MovableContentStateReference;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/composer/linkbuffer/changelist/ChangeList;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ChangeList;->pushReleaseMovableGroup(Landroidx/compose/runtime/ControlledComposition;Landroidx/compose/runtime/CompositionContext;Landroidx/compose/runtime/MovableContentStateReference;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 p1, -0x1

    .line 7
    .line 8
    iput-wide p1, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->editorCurrentPosition:J

    .line 9
    .line 10
    return-void
.end method

.method public final remember(Landroidx/compose/runtime/RememberObserverHolder;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->pushSlotOperationPreamble()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/composer/linkbuffer/changelist/ChangeList;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ChangeList;->pushRemember(Landroidx/compose/runtime/RememberObserverHolder;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final rememberPausingScope(Landroidx/compose/runtime/RecomposeScopeImpl;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/composer/linkbuffer/changelist/ChangeList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ChangeList;->pushRememberPausingScope(Landroidx/compose/runtime/RecomposeScopeImpl;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final removeGroup()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->pushSlotOperationPreamble()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/composer/linkbuffer/changelist/ChangeList;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ChangeList;->pushRemoveGroup()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final removeNode(II)V
    .locals 1

    .line 1
    if-lez p2, :cond_1

    .line 2
    .line 3
    iget v0, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->removeFromNodeIndex:I

    .line 4
    .line 5
    if-ne v0, p1, :cond_0

    .line 6
    .line 7
    iget p1, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->moveCount:I

    .line 8
    .line 9
    add-int/2addr p1, p2

    .line 10
    iput p1, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->moveCount:I

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-direct {p0}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->realizeNodeMovementOperations()V

    .line 14
    .line 15
    .line 16
    iput p1, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->removeFromNodeIndex:I

    .line 17
    .line 18
    iput p2, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->moveCount:I

    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public final removeTailGroupsAndValues(II)V
    .locals 1

    .line 1
    if-gez p1, :cond_1

    .line 2
    .line 3
    if-lez p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    return-void

    .line 7
    :cond_1
    :goto_0
    invoke-direct {p0}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->pushSlotOperationPreamble()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/composer/linkbuffer/changelist/ChangeList;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ChangeList;->pushRemoveTailGroupsAndValues(II)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final resetSlots()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/composer/linkbuffer/changelist/ChangeList;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ChangeList;->pushResetSlots()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, -0x1

    .line 7
    .line 8
    iput-wide v0, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->editorCurrentPosition:J

    .line 9
    .line 10
    return-void
.end method

.method public final resetTransientState()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->implicitRootStart:Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->pendingUps:I

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->pendingDownNodes:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-static {v0}, Landroidx/compose/runtime/Stack;->clear-impl(Ljava/util/ArrayList;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    iput v0, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->removeFromNodeIndex:I

    .line 14
    .line 15
    iput v0, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->moveFromNodeIndex:I

    .line 16
    .line 17
    iput v0, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->moveToNodeIndex:I

    .line 18
    .line 19
    iput v0, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->moveCount:I

    .line 20
    .line 21
    const-wide/16 v0, -0x1

    .line 22
    .line 23
    iput-wide v0, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->editorCurrentPosition:J

    .line 24
    .line 25
    return-void
.end method

.method public final seekTo(JZ)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->addressMode:Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriterAddressMode;

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    aget v0, v1, v0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_6

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    if-eq v0, v2, :cond_5

    .line 16
    .line 17
    const/4 v2, 0x3

    .line 18
    if-ne v0, v2, :cond_4

    .line 19
    .line 20
    invoke-static {p1, p2}, Landroidx/compose/runtime/composer/linkbuffer/GroupHandleKt;->getGroup(J)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v2, -0x1

    .line 25
    if-ne v0, v2, :cond_0

    .line 26
    .line 27
    invoke-static {p1, p2}, Landroidx/compose/runtime/composer/linkbuffer/GroupHandleKt;->getContext(J)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-direct {p0}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->getReader()Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->parentOf(I)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    :goto_0
    iget-wide v3, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->editorCurrentPosition:J

    .line 41
    .line 42
    invoke-static {v3, v4}, Landroidx/compose/runtime/composer/linkbuffer/GroupHandleKt;->getGroup(J)I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-ne v2, v3, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const/4 v1, 0x0

    .line 50
    :goto_1
    if-nez v1, :cond_2

    .line 51
    .line 52
    const-string v1, "Relative addressing only supports navigating to a child of the current group"

    .line 53
    .line 54
    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    iget-object v1, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/composer/linkbuffer/changelist/ChangeList;

    .line 58
    .line 59
    invoke-virtual {v1}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ChangeList;->pushStartGroup()V

    .line 60
    .line 61
    .line 62
    invoke-direct {p0}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->getReader()Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->firstChildOf(I)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    :goto_2
    if-eq v1, v0, :cond_3

    .line 71
    .line 72
    iget-object v2, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/composer/linkbuffer/changelist/ChangeList;

    .line 73
    .line 74
    invoke-virtual {v2}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ChangeList;->pushSkipGroup()V

    .line 75
    .line 76
    .line 77
    invoke-direct {p0}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->getReader()Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->nextSiblingOf(I)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    goto :goto_2

    .line 86
    :cond_3
    if-eqz p3, :cond_7

    .line 87
    .line 88
    sget-object p3, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriterAddressMode;->AbsoluteAddressing:Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriterAddressMode;

    .line 89
    .line 90
    iput-object p3, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->addressMode:Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriterAddressMode;

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_4
    invoke-static {}, Lo2/a;->b()V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_5
    iget-object p3, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/composer/linkbuffer/changelist/ChangeList;

    .line 98
    .line 99
    invoke-direct {p0}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->getReader()Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->getTable()Landroidx/compose/runtime/composer/linkbuffer/SlotTable;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->getAddressSpace()Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {p3, v0, p1, p2}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ChangeList;->pushSeekToAnchor(Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;J)V

    .line 112
    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_6
    iget-object p3, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/composer/linkbuffer/changelist/ChangeList;

    .line 116
    .line 117
    invoke-virtual {p3, p1, p2}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ChangeList;->pushSeekToGroupHandle(J)V

    .line 118
    .line 119
    .line 120
    :cond_7
    :goto_3
    iput-wide p1, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->editorCurrentPosition:J

    .line 121
    .line 122
    return-void
.end method

.method public final setAddressMode$runtime(Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriterAddressMode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->addressMode:Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriterAddressMode;

    .line 2
    .line 3
    return-void
.end method

.method public final setChangeList(Landroidx/compose/runtime/composer/linkbuffer/changelist/ChangeList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/composer/linkbuffer/changelist/ChangeList;

    .line 2
    .line 3
    return-void
.end method

.method public final setImplicitRootStart(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->implicitRootStart:Z

    .line 2
    .line 3
    return-void
.end method

.method public final sideEffect(Lq7/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq7/a;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/composer/linkbuffer/changelist/ChangeList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ChangeList;->pushSideEffect(Lq7/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final startComposition()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->pendingDownNodes:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/runtime/Stack;->clear-impl(Ljava/util/ArrayList;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->pendingUps:I

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    iput v0, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->removeFromNodeIndex:I

    .line 11
    .line 12
    iput v0, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->moveFromNodeIndex:I

    .line 13
    .line 14
    iput v0, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->moveToNodeIndex:I

    .line 15
    .line 16
    sget-object v0, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriterAddressMode;->AbsoluteAddressing:Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriterAddressMode;

    .line 17
    .line 18
    iput-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->addressMode:Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriterAddressMode;

    .line 19
    .line 20
    const-wide/16 v0, -0x1

    .line 21
    .line 22
    iput-wide v0, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->editorCurrentPosition:J

    .line 23
    .line 24
    return-void
.end method

.method public final startResumingScope(Landroidx/compose/runtime/RecomposeScopeImpl;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/composer/linkbuffer/changelist/ChangeList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ChangeList;->pushStartResumingScope(Landroidx/compose/runtime/RecomposeScopeImpl;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final updateAuxData(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->pushSlotOperationPreamble()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/composer/linkbuffer/changelist/ChangeList;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ChangeList;->pushUpdateAuxData(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final updateNode(Ljava/lang/Object;Lq7/e;)V
    .locals 1
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
    invoke-direct {p0}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->pushApplierOperationPreamble()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/composer/linkbuffer/changelist/ChangeList;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ChangeList;->pushUpdateNode(Ljava/lang/Object;Lq7/e;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final updateRememberOrdering(Landroidx/compose/runtime/LinkRememberObserverHolder;Landroidx/compose/runtime/composer/linkbuffer/LinkAnchor;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroidx/compose/runtime/LinkRememberObserverHolder;->getAfter()Landroidx/compose/runtime/composer/linkbuffer/LinkAnchor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p2}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/composer/linkbuffer/changelist/ChangeList;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ChangeList;->pushUpdateRememberObserverHolderOrdering(Landroidx/compose/runtime/LinkRememberObserverHolder;Landroidx/compose/runtime/composer/linkbuffer/LinkAnchor;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final updateValue(ILjava/lang/Object;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->pushSlotOperationPreamble()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/composer/linkbuffer/changelist/ChangeList;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ChangeList;->pushUpdateRelativeValue(ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final useNode(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->pushApplierOperationPreamble()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/composer/linkbuffer/changelist/ChangeList;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ChangeList;->pushUseNode(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final withChangeList(Landroidx/compose/runtime/composer/linkbuffer/changelist/ChangeList;Lq7/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/composer/linkbuffer/changelist/ChangeList;",
            "Lq7/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->getChangeList()Landroidx/compose/runtime/composer/linkbuffer/changelist/ChangeList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :try_start_0
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->setChangeList(Landroidx/compose/runtime/composer/linkbuffer/changelist/ChangeList;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p2}, Lq7/a;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->setChangeList(Landroidx/compose/runtime/composer/linkbuffer/changelist/ChangeList;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->setChangeList(Landroidx/compose/runtime/composer/linkbuffer/changelist/ChangeList;)V

    .line 17
    .line 18
    .line 19
    throw p1
.end method

.method public final withoutImplicitRootStart(Lq7/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq7/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->getImplicitRootStart()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->setImplicitRootStart(Z)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Lq7/a;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->setImplicitRootStart(Z)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->setImplicitRootStart(Z)V

    .line 18
    .line 19
    .line 20
    throw p1
.end method
