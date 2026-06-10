.class public final Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$CopySlotTableToHandleLocation;
.super Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CopySlotTableToHandleLocation"
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$CopySlotTableToHandleLocation;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$CopySlotTableToHandleLocation;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$CopySlotTableToHandleLocation;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$CopySlotTableToHandleLocation;->INSTANCE:Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$CopySlotTableToHandleLocation;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 6

    .line 1
    const/4 v4, 0x5

    .line 2
    const/4 v5, 0x0

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x4

    .line 5
    const/4 v3, 0x0

    .line 6
    move-object v0, p0

    .line 7
    invoke-direct/range {v0 .. v5}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;-><init>(IIZILkotlin/jvm/internal/h;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public execute(Landroidx/compose/runtime/composer/linkbuffer/changelist/OperationArgContainer;Landroidx/compose/runtime/Applier;Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;Landroidx/compose/runtime/composer/RememberManager;Landroidx/compose/runtime/composer/gapbuffer/changelist/OperationErrorContext;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/composer/linkbuffer/changelist/OperationArgContainer;",
            "Landroidx/compose/runtime/Applier<",
            "*>;",
            "Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;",
            "Landroidx/compose/runtime/composer/RememberManager;",
            "Landroidx/compose/runtime/composer/gapbuffer/changelist/OperationErrorContext;",
            ")V"
        }
    .end annotation

    .line 1
    const/4 p2, 0x2

    .line 2
    invoke-static {p2}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$ObjectParameter;->constructor-impl(I)I

    .line 3
    .line 4
    .line 5
    move-result p2

    .line 6
    invoke-interface {p1, p2}, Landroidx/compose/runtime/composer/linkbuffer/changelist/OperationArgContainer;->getObject-gvac4VY(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    check-cast p2, Landroidx/compose/runtime/MovableContentStateReference;

    .line 11
    .line 12
    const/4 p4, 0x3

    .line 13
    invoke-static {p4}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$ObjectParameter;->constructor-impl(I)I

    .line 14
    .line 15
    .line 16
    move-result p4

    .line 17
    invoke-interface {p1, p4}, Landroidx/compose/runtime/composer/linkbuffer/changelist/OperationArgContainer;->getObject-gvac4VY(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p4

    .line 21
    check-cast p4, Landroidx/compose/runtime/MovableContentStateReference;

    .line 22
    .line 23
    const/4 p5, 0x1

    .line 24
    invoke-static {p5}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$ObjectParameter;->constructor-impl(I)I

    .line 25
    .line 26
    .line 27
    move-result p5

    .line 28
    invoke-interface {p1, p5}, Landroidx/compose/runtime/composer/linkbuffer/changelist/OperationArgContainer;->getObject-gvac4VY(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p5

    .line 32
    check-cast p5, Landroidx/compose/runtime/CompositionContext;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-static {v0}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$ObjectParameter;->constructor-impl(I)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-interface {p1, v0}, Landroidx/compose/runtime/composer/linkbuffer/changelist/OperationArgContainer;->getObject-gvac4VY(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Landroidx/compose/runtime/MovableContentState;

    .line 44
    .line 45
    if-nez p1, :cond_1

    .line 46
    .line 47
    invoke-virtual {p5, p2}, Landroidx/compose/runtime/CompositionContext;->movableContentStateResolve$runtime(Landroidx/compose/runtime/MovableContentStateReference;)Landroidx/compose/runtime/MovableContentState;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-eqz p1, :cond_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const-string p1, "Could not resolve state for movable content"

    .line 55
    .line 56
    invoke-static {p1}, Landroidx/compose/foundation/gestures/x;->y(Ljava/lang/String;)Lc4/b;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    throw p1

    .line 61
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroidx/compose/runtime/MovableContentState;->getSlotStorage$runtime()Landroidx/compose/runtime/SlotStorage;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {p1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableKt;->asLinkBufferSlotTable(Landroidx/compose/runtime/SlotStorage;)Landroidx/compose/runtime/composer/linkbuffer/SlotTable;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->openEditor()Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    :try_start_0
    invoke-virtual {v1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->startGroup()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->startGroup()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->handle()J

    .line 80
    .line 81
    .line 82
    move-result-wide v2

    .line 83
    invoke-virtual {p3}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->getCurrentGroup()I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->firstChildOf(I)I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    int-to-long p1, p1

    .line 92
    const/16 p5, 0x20

    .line 93
    .line 94
    shl-long/2addr p1, p5

    .line 95
    const/4 p5, -0x1

    .line 96
    int-to-long v4, p5

    .line 97
    const-wide v6, 0xffffffffL

    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    and-long/2addr v4, v6

    .line 103
    or-long/2addr v4, p1

    .line 104
    move-object v0, p3

    .line 105
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->moveFrom(Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;JJ)J

    .line 106
    .line 107
    .line 108
    move-result-wide p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    invoke-virtual {v1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->close()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->getTable()Landroidx/compose/runtime/composer/linkbuffer/SlotTable;

    .line 113
    .line 114
    .line 115
    move-result-object p3

    .line 116
    invoke-static {p1, p2}, Landroidx/compose/runtime/composer/linkbuffer/GroupHandleKt;->getGroup(J)I

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    invoke-virtual {p4}, Landroidx/compose/runtime/MovableContentStateReference;->getComposition$runtime()Landroidx/compose/runtime/ControlledComposition;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    check-cast p2, Landroidx/compose/runtime/RecomposeScopeOwner;

    .line 128
    .line 129
    invoke-static {p3, p1, p2}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableKt;->adoptScopesInGroupToNewParent(Landroidx/compose/runtime/composer/linkbuffer/SlotTable;ILandroidx/compose/runtime/RecomposeScopeOwner;)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :catchall_0
    move-exception v0

    .line 134
    move-object p1, v0

    .line 135
    invoke-virtual {v1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->close()V

    .line 136
    .line 137
    .line 138
    throw p1
.end method

.method public final getFrom-s5KIjrA()I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$ObjectParameter;->constructor-impl(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final getParentCompositionContext-s5KIjrA()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$ObjectParameter;->constructor-impl(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final getResolvedState-s5KIjrA()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$ObjectParameter;->constructor-impl(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final getTo-s5KIjrA()I
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$ObjectParameter;->constructor-impl(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public objectParamName-gvac4VY(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$ObjectParameter;->constructor-impl(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-static {p1, v0}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$ObjectParameter;->equals-impl0(II)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string p1, "resolvedState"

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    const/4 v0, 0x1

    .line 16
    invoke-static {v0}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$ObjectParameter;->constructor-impl(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {p1, v0}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$ObjectParameter;->equals-impl0(II)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const-string p1, "resolvedCompositionContext"

    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_1
    const/4 v0, 0x2

    .line 30
    invoke-static {v0}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$ObjectParameter;->constructor-impl(I)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {p1, v0}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$ObjectParameter;->equals-impl0(II)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    const-string p1, "from"

    .line 41
    .line 42
    return-object p1

    .line 43
    :cond_2
    const/4 v0, 0x3

    .line 44
    invoke-static {v0}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$ObjectParameter;->constructor-impl(I)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-static {p1, v0}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$ObjectParameter;->equals-impl0(II)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    const-string p1, "to"

    .line 55
    .line 56
    return-object p1

    .line 57
    :cond_3
    invoke-super {p0, p1}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;->objectParamName-gvac4VY(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1
.end method
