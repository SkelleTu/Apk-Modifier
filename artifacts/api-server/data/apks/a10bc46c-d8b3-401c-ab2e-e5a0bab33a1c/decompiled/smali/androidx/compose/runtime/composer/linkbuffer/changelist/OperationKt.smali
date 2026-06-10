.class public final Landroidx/compose/runtime/composer/linkbuffer/changelist/OperationKt;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# direct methods
.method public static synthetic a(JLandroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;Landroidx/compose/runtime/composer/gapbuffer/changelist/OperationErrorContext;)Landroidx/compose/runtime/tooling/ComposeStackTrace;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/runtime/composer/linkbuffer/changelist/OperationKt;->attachComposeStackTrace$lambda$0(JLandroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;Landroidx/compose/runtime/composer/gapbuffer/changelist/OperationErrorContext;)Landroidx/compose/runtime/tooling/ComposeStackTrace;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$attachComposeStackTrace(Ljava/lang/Throwable;Landroidx/compose/runtime/composer/gapbuffer/changelist/OperationErrorContext;Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;J)Ljava/lang/Throwable;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/runtime/composer/linkbuffer/changelist/OperationKt;->attachComposeStackTrace(Ljava/lang/Throwable;Landroidx/compose/runtime/composer/gapbuffer/changelist/OperationErrorContext;Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;J)Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$positionToInsert(Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;JLandroidx/compose/runtime/Applier;)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/runtime/composer/linkbuffer/changelist/OperationKt;->positionToInsert(Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;JLandroidx/compose/runtime/Applier;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$releaseMovableGroup(Landroidx/compose/runtime/ControlledComposition;Landroidx/compose/runtime/CompositionContext;Landroidx/compose/runtime/MovableContentStateReference;Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;Landroidx/compose/runtime/Applier;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/runtime/composer/linkbuffer/changelist/OperationKt;->releaseMovableGroup(Landroidx/compose/runtime/ControlledComposition;Landroidx/compose/runtime/CompositionContext;Landroidx/compose/runtime/MovableContentStateReference;Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;Landroidx/compose/runtime/Applier;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$withCurrentStackTrace(Landroidx/compose/runtime/composer/gapbuffer/changelist/OperationErrorContext;Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;)Landroidx/compose/runtime/composer/gapbuffer/changelist/OperationErrorContext;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/runtime/composer/linkbuffer/changelist/OperationKt;->withCurrentStackTrace(Landroidx/compose/runtime/composer/gapbuffer/changelist/OperationErrorContext;Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;)Landroidx/compose/runtime/composer/gapbuffer/changelist/OperationErrorContext;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final attachComposeStackTrace(Ljava/lang/Throwable;Landroidx/compose/runtime/composer/gapbuffer/changelist/OperationErrorContext;Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;J)Ljava/lang/Throwable;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    new-instance v0, Landroidx/compose/runtime/composer/linkbuffer/changelist/a;

    .line 5
    .line 6
    invoke-direct {v0, p3, p4, p2, p1}, Landroidx/compose/runtime/composer/linkbuffer/changelist/a;-><init>(JLandroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;Landroidx/compose/runtime/composer/gapbuffer/changelist/OperationErrorContext;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v0}, Landroidx/compose/runtime/tooling/ComposeStackTraceKt;->attachComposeStackTrace(Ljava/lang/Throwable;Lq7/a;)Ljava/lang/Throwable;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method private static final attachComposeStackTrace$lambda$0(JLandroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;Landroidx/compose/runtime/composer/gapbuffer/changelist/OperationErrorContext;)Landroidx/compose/runtime/tooling/ComposeStackTrace;
    .locals 7

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    cmp-long v0, p0, v0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2, p0, p1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->seek(J)V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    const/4 p1, 0x3

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p2, v0, p0, p1, v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditorKt;->buildTrace$default(Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;Ljava/lang/Object;IILjava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Ld7/t;->H0(Ljava/util/List;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Landroidx/compose/runtime/tooling/ComposeStackTraceFrame;

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1}, Landroidx/compose/runtime/tooling/ComposeStackTraceFrame;->getGroupOffset()Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :cond_1
    move-object v4, v0

    .line 30
    invoke-interface {p3, v4}, Landroidx/compose/runtime/composer/gapbuffer/changelist/OperationErrorContext;->buildStackTrace(Ljava/lang/Integer;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-eqz v4, :cond_3

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-eqz p2, :cond_2

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-static {p1}, Ld7/t;->y0(Ljava/util/List;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    move-object v1, p2

    .line 48
    check-cast v1, Landroidx/compose/runtime/tooling/ComposeStackTraceFrame;

    .line 49
    .line 50
    check-cast p1, Ljava/lang/Iterable;

    .line 51
    .line 52
    const/4 p2, 0x1

    .line 53
    invoke-static {p1, p2}, Ld7/t;->v0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const/4 v5, 0x3

    .line 58
    const/4 v6, 0x0

    .line 59
    const/4 v2, 0x0

    .line 60
    const/4 v3, 0x0

    .line 61
    invoke-static/range {v1 .. v6}, Landroidx/compose/runtime/tooling/ComposeStackTraceFrame;->copy$default(Landroidx/compose/runtime/tooling/ComposeStackTraceFrame;ILandroidx/compose/runtime/tooling/SourceInformation;Ljava/lang/Integer;ILjava/lang/Object;)Landroidx/compose/runtime/tooling/ComposeStackTraceFrame;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-static {p2}, Lf1/g;->F(Ljava/lang/Object;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    check-cast p2, Ljava/util/Collection;

    .line 70
    .line 71
    check-cast p1, Ljava/lang/Iterable;

    .line 72
    .line 73
    invoke-static {p1, p2}, Ld7/t;->K0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    :cond_3
    :goto_0
    new-instance p2, Landroidx/compose/runtime/tooling/ComposeStackTrace;

    .line 78
    .line 79
    check-cast p0, Ljava/util/Collection;

    .line 80
    .line 81
    check-cast p1, Ljava/lang/Iterable;

    .line 82
    .line 83
    invoke-static {p1, p0}, Ld7/t;->K0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-interface {p3}, Landroidx/compose/runtime/composer/gapbuffer/changelist/OperationErrorContext;->getSourceInformationEnabled()Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    invoke-direct {p2, p0, p1}, Landroidx/compose/runtime/tooling/ComposeStackTrace;-><init>(Ljava/util/List;Z)V

    .line 92
    .line 93
    .line 94
    return-object p2
.end method

.method private static final nodeIndex(Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;I)I
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    if-gez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->getTable()Landroidx/compose/runtime/composer/linkbuffer/SlotTable;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->getAddressSpace()Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getGroups()[I

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    move v3, p1

    .line 18
    move v5, v3

    .line 19
    move v4, v0

    .line 20
    :goto_0
    if-lez v3, :cond_5

    .line 21
    .line 22
    invoke-virtual {p0, v3}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->isNode(I)Z

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    if-eqz v6, :cond_1

    .line 27
    .line 28
    goto :goto_4

    .line 29
    :cond_1
    invoke-virtual {p0, v3}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->parentOf(I)I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    if-gez v6, :cond_2

    .line 34
    .line 35
    invoke-virtual {v1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->getRoot()I

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    invoke-virtual {p0, v6}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->firstChildOf(I)I

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    :goto_1
    invoke-virtual {v1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->getAddressSpace()Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    invoke-virtual {v8}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getGroups()[I

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    :goto_2
    if-ltz v7, :cond_4

    .line 53
    .line 54
    if-ne v7, v5, :cond_3

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_3
    invoke-virtual {p0, v7}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->nodeCountOf(I)I

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    add-int/2addr v4, v9

    .line 62
    add-int/lit8 v7, v7, 0x1

    .line 63
    .line 64
    aget v7, v8, v7

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_4
    :goto_3
    add-int/lit8 v3, v3, 0x2

    .line 68
    .line 69
    aget v3, v2, v3

    .line 70
    .line 71
    move v5, v6

    .line 72
    goto :goto_0

    .line 73
    :cond_5
    if-eqz v3, :cond_6

    .line 74
    .line 75
    const/4 v0, 0x1

    .line 76
    :cond_6
    if-nez v0, :cond_7

    .line 77
    .line 78
    const-string p0, "Traversing parent of group not in the slot table: "

    .line 79
    .line 80
    invoke-static {p1, p0}, Landroidx/compose/foundation/gestures/x;->t(ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_7
    :goto_4
    return v4
.end method

.method private static final positionToInsert(Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;JLandroidx/compose/runtime/Applier;)I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;",
            "J",
            "Landroidx/compose/runtime/Applier<",
            "Ljava/lang/Object;",
            ">;)I"
        }
    .end annotation

    .line 1
    invoke-static {p0, p3, p1, p2}, Landroidx/compose/runtime/composer/linkbuffer/changelist/OperationKt;->positionToParentOf(Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;Landroidx/compose/runtime/Applier;J)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->getParentGroup()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {p1, p2}, Landroidx/compose/runtime/composer/linkbuffer/GroupHandleKt;->getGroup(J)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    new-instance p2, Landroidx/compose/runtime/IntStack;

    .line 13
    .line 14
    invoke-direct {p2}, Landroidx/compose/runtime/IntStack;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->getTable()Landroidx/compose/runtime/composer/linkbuffer/SlotTable;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->getAddressSpace()Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getGroups()[I

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    move v2, p1

    .line 30
    :goto_0
    const/4 v3, 0x1

    .line 31
    const/4 v4, 0x0

    .line 32
    if-lez v2, :cond_0

    .line 33
    .line 34
    if-eq v2, v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/IntStack;->push(I)V

    .line 37
    .line 38
    .line 39
    add-int/lit8 v2, v2, 0x2

    .line 40
    .line 41
    aget v2, v1, v2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    if-eqz v2, :cond_1

    .line 45
    .line 46
    move v1, v3

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move v1, v4

    .line 49
    :goto_1
    if-nez v1, :cond_2

    .line 50
    .line 51
    const-string v1, "Traversing parent of group not in the slot table: "

    .line 52
    .line 53
    invoke-static {p1, v1}, Landroidx/compose/foundation/gestures/x;->t(ILjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->getParentGroup()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-ne v1, v0, :cond_3

    .line 61
    .line 62
    move v0, v3

    .line 63
    goto :goto_2

    .line 64
    :cond_3
    move v0, v4

    .line 65
    :goto_2
    if-nez v0, :cond_4

    .line 66
    .line 67
    const-string v0, "Unexpected slot table structure when inserting movable content"

    .line 68
    .line 69
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_4
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->getCurrentGroup()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    move v1, v4

    .line 77
    move v2, v1

    .line 78
    :goto_3
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->getCurrentGroup()I

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-eq v5, p1, :cond_7

    .line 83
    .line 84
    iget v5, p2, Landroidx/compose/runtime/IntStack;->tos:I

    .line 85
    .line 86
    if-eqz v5, :cond_6

    .line 87
    .line 88
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->getCurrentGroup()I

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    invoke-virtual {p2}, Landroidx/compose/runtime/IntStack;->peek()I

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    if-ne v5, v6, :cond_6

    .line 97
    .line 98
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->isNode()Z

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    if-eqz v5, :cond_5

    .line 103
    .line 104
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->getNode()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-interface {p3, v1}, Landroidx/compose/runtime/Applier;->down(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    move v2, v3

    .line 112
    move v1, v4

    .line 113
    :cond_5
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->startGroup()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p2}, Landroidx/compose/runtime/IntStack;->pop()I

    .line 117
    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_6
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->skipGroup()I

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    add-int/2addr v1, v5

    .line 125
    goto :goto_3

    .line 126
    :cond_7
    if-nez v2, :cond_8

    .line 127
    .line 128
    invoke-static {p0, v0}, Landroidx/compose/runtime/composer/linkbuffer/changelist/OperationKt;->nodeIndex(Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;I)I

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    :cond_8
    add-int/2addr v1, v4

    .line 133
    return v1
.end method

.method private static final positionToParentOf(Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;Landroidx/compose/runtime/Applier;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;",
            "Landroidx/compose/runtime/Applier<",
            "Ljava/lang/Object;",
            ">;J)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->getParentGroup()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ltz v0, :cond_4

    .line 6
    .line 7
    invoke-static {}, Landroidx/collection/IntSetKt;->mutableIntSetOf()Landroidx/collection/MutableIntSet;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->getTable()Landroidx/compose/runtime/composer/linkbuffer/SlotTable;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {p2, p3}, Landroidx/compose/runtime/composer/linkbuffer/GroupHandleKt;->getGroup(J)I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    invoke-virtual {p0, p2}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->parentOf(I)I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    invoke-virtual {v1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->getAddressSpace()Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    invoke-virtual {p3}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getGroups()[I

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    move v1, p2

    .line 32
    :goto_0
    if-lez v1, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroidx/collection/MutableIntSet;->add(I)Z

    .line 35
    .line 36
    .line 37
    add-int/lit8 v1, v1, 0x2

    .line 38
    .line 39
    aget v1, p3, v1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    if-eqz v1, :cond_1

    .line 43
    .line 44
    const/4 p3, 0x1

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/4 p3, 0x0

    .line 47
    :goto_1
    if-nez p3, :cond_2

    .line 48
    .line 49
    const-string p3, "Traversing parent of group not in the slot table: "

    .line 50
    .line 51
    invoke-static {p2, p3}, Landroidx/compose/foundation/gestures/x;->t(ILjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    :goto_2
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->getParentGroup()I

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    if-ltz p2, :cond_4

    .line 59
    .line 60
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->getParentGroup()I

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    invoke-virtual {v0, p2}, Landroidx/collection/IntSet;->contains(I)Z

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    if-nez p2, :cond_4

    .line 69
    .line 70
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->isParentGroupANode()Z

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    if-eqz p2, :cond_3

    .line 75
    .line 76
    invoke-interface {p1}, Landroidx/compose/runtime/Applier;->up()V

    .line 77
    .line 78
    .line 79
    :cond_3
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->endGroup()V

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_4
    return-void
.end method

.method private static final releaseMovableGroup(Landroidx/compose/runtime/ControlledComposition;Landroidx/compose/runtime/CompositionContext;Landroidx/compose/runtime/MovableContentStateReference;Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;Landroidx/compose/runtime/Applier;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/ControlledComposition;",
            "Landroidx/compose/runtime/CompositionContext;",
            "Landroidx/compose/runtime/MovableContentStateReference;",
            "Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;",
            "Landroidx/compose/runtime/Applier<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p3}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->getTable()Landroidx/compose/runtime/composer/linkbuffer/SlotTable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->Companion:Landroidx/compose/runtime/composer/linkbuffer/SlotTable$Companion;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->getAddressSpace()Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    invoke-direct {v1, v0, v7, v7}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;-><init>(Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;ZZ)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;->buildStart()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Landroidx/compose/runtime/MovableContentStateReference;->getContent$runtime()Landroidx/compose/runtime/MovableContent;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-ne v4, v0, :cond_0

    .line 31
    .line 32
    move v3, v7

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/high16 v0, 0x1000000

    .line 35
    .line 36
    move v3, v0

    .line 37
    :goto_0
    const/4 v5, 0x0

    .line 38
    const/4 v6, 0x0

    .line 39
    const v2, 0x78cc281

    .line 40
    .line 41
    .line 42
    invoke-static/range {v1 .. v6}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;->access$startNewGroup(Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    const/high16 v0, 0x10000000

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;->addFlags(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2}, Landroidx/compose/runtime/MovableContentStateReference;->getParameter$runtime()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;->append(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2}, Landroidx/compose/runtime/MovableContentStateReference;->getAnchor$runtime()Landroidx/compose/runtime/Anchor;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, Landroidx/compose/runtime/composer/linkbuffer/LinkAnchorKt;->asLinkAnchor(Landroidx/compose/runtime/Anchor;)Landroidx/compose/runtime/composer/linkbuffer/LinkAnchor;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/LinkAnchor;->getAddress()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-virtual {p3}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->getTable()Landroidx/compose/runtime/composer/linkbuffer/SlotTable;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v2}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->getAddressSpace()Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v2}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getGroups()[I

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    add-int/lit8 v0, v0, 0x3

    .line 82
    .line 83
    aget v0, v2, v0

    .line 84
    .line 85
    int-to-long v2, v7

    .line 86
    const/16 v4, 0x20

    .line 87
    .line 88
    shl-long/2addr v2, v4

    .line 89
    int-to-long v4, v0

    .line 90
    const-wide v6, 0xffffffffL

    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    and-long/2addr v4, v6

    .line 96
    or-long/2addr v2, v4

    .line 97
    invoke-virtual {v1, p3, v2, v3}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;->moveFrom(Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;J)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;->endGroup()I

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;->build()Landroidx/compose/runtime/composer/linkbuffer/SlotTable;

    .line 104
    .line 105
    .line 106
    move-result-object p3

    .line 107
    new-instance v0, Landroidx/compose/runtime/MovableContentState;

    .line 108
    .line 109
    invoke-direct {v0, p3}, Landroidx/compose/runtime/MovableContentState;-><init>(Landroidx/compose/runtime/SlotStorage;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p3}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->getRoot()I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    invoke-virtual {p3, v1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->hasRecomposeScopes(I)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_1

    .line 121
    .line 122
    new-instance v1, Landroidx/compose/runtime/composer/linkbuffer/changelist/OperationKt$releaseMovableGroup$movableContentRecomposeScopeOwner$1;

    .line 123
    .line 124
    invoke-direct {v1, p0, p2}, Landroidx/compose/runtime/composer/linkbuffer/changelist/OperationKt$releaseMovableGroup$movableContentRecomposeScopeOwner$1;-><init>(Landroidx/compose/runtime/ControlledComposition;Landroidx/compose/runtime/MovableContentStateReference;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p3}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->getRoot()I

    .line 128
    .line 129
    .line 130
    move-result p0

    .line 131
    invoke-static {p3, p0, v1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableKt;->adoptScopesInGroupToNewParent(Landroidx/compose/runtime/composer/linkbuffer/SlotTable;ILandroidx/compose/runtime/RecomposeScopeOwner;)V

    .line 132
    .line 133
    .line 134
    :cond_1
    invoke-virtual {p1, p2, v0, p4}, Landroidx/compose/runtime/CompositionContext;->movableContentStateReleased$runtime(Landroidx/compose/runtime/MovableContentStateReference;Landroidx/compose/runtime/MovableContentState;Landroidx/compose/runtime/Applier;)V

    .line 135
    .line 136
    .line 137
    return-void
.end method

.method private static final withCurrentStackTrace(Landroidx/compose/runtime/composer/gapbuffer/changelist/OperationErrorContext;Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;)Landroidx/compose/runtime/composer/gapbuffer/changelist/OperationErrorContext;
    .locals 1

    .line 11
    new-instance v0, Landroidx/compose/runtime/composer/linkbuffer/changelist/OperationKt$withCurrentStackTrace$1;

    invoke-direct {v0, p0, p1}, Landroidx/compose/runtime/composer/linkbuffer/changelist/OperationKt$withCurrentStackTrace$1;-><init>(Landroidx/compose/runtime/composer/gapbuffer/changelist/OperationErrorContext;Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;)V

    return-object v0
.end method

.method private static final withCurrentStackTrace(Landroidx/compose/runtime/composer/gapbuffer/changelist/OperationErrorContext;Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;JLq7/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/composer/gapbuffer/changelist/OperationErrorContext;",
            "Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;",
            "J",
            "Lq7/a;",
            ")V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-interface {p4}, Lq7/a;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catchall_0
    move-exception p4

    .line 6
    invoke-static {p4, p0, p1, p2, p3}, Landroidx/compose/runtime/composer/linkbuffer/changelist/OperationKt;->access$attachComposeStackTrace(Ljava/lang/Throwable;Landroidx/compose/runtime/composer/gapbuffer/changelist/OperationErrorContext;Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;J)Ljava/lang/Throwable;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    throw p0
.end method
