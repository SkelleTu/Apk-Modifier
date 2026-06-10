.class public final Landroidx/compose/runtime/composer/linkbuffer/SlotTableKt;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# static fields
.field private static final LIVE_EDIT_INVALID_KEY:I = -0x3


# direct methods
.method public static synthetic a(Landroidx/compose/runtime/composer/RememberManager;IILjava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableKt;->removeCurrentGroup$lambda$0(Landroidx/compose/runtime/composer/RememberManager;IILjava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$extractMovableContentAtCurrent(Landroidx/compose/runtime/ControlledComposition;Landroidx/compose/runtime/MovableContentStateReference;Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;Landroidx/compose/runtime/Applier;)Landroidx/compose/runtime/MovableContentState;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableKt;->extractMovableContentAtCurrent(Landroidx/compose/runtime/ControlledComposition;Landroidx/compose/runtime/MovableContentStateReference;Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;Landroidx/compose/runtime/Applier;)Landroidx/compose/runtime/MovableContentState;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$flagsNames(I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableKt;->flagsNames(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$recomposeScopeOrNullInRegion([Ljava/lang/Object;I)Landroidx/compose/runtime/RecomposeScopeImpl;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableKt;->recomposeScopeOrNullInRegion([Ljava/lang/Object;I)Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$summarize(Ljava/lang/Object;I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableKt;->summarize(Ljava/lang/Object;I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final adoptScopesInGroupToNewParent(Landroidx/compose/runtime/composer/linkbuffer/SlotTable;ILandroidx/compose/runtime/RecomposeScopeOwner;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->getAddressSpace()Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getGroups()[I

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->getAddressSpace()Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getSlots()[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->getAddressSpace()Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-ltz p1, :cond_4

    .line 22
    .line 23
    new-instance v2, Landroidx/compose/runtime/IntStack;

    .line 24
    .line 25
    invoke-direct {v2}, Landroidx/compose/runtime/IntStack;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getGroups()[I

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    move v3, p1

    .line 33
    :goto_0
    add-int/lit8 v4, v3, 0x5

    .line 34
    .line 35
    aget v4, v0, v4

    .line 36
    .line 37
    invoke-static {v1, v4}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableKt;->recomposeScopeOrNullInRegion([Ljava/lang/Object;I)Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    if-eqz v4, :cond_0

    .line 42
    .line 43
    invoke-virtual {v4, p2}, Landroidx/compose/runtime/RecomposeScopeImpl;->adoptedBy(Landroidx/compose/runtime/RecomposeScopeOwner;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    if-eq v3, p1, :cond_1

    .line 47
    .line 48
    add-int/lit8 v4, v3, 0x1

    .line 49
    .line 50
    aget v4, p0, v4

    .line 51
    .line 52
    if-ltz v4, :cond_1

    .line 53
    .line 54
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/IntStack;->push(I)V

    .line 55
    .line 56
    .line 57
    :cond_1
    add-int/lit8 v3, v3, 0x3

    .line 58
    .line 59
    aget v3, p0, v3

    .line 60
    .line 61
    if-ltz v3, :cond_2

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    iget v3, v2, Landroidx/compose/runtime/IntStack;->tos:I

    .line 65
    .line 66
    if-nez v3, :cond_3

    .line 67
    .line 68
    return-void

    .line 69
    :cond_3
    invoke-virtual {v2}, Landroidx/compose/runtime/IntStack;->pop()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    goto :goto_0

    .line 74
    :cond_4
    return-void
.end method

.method public static final asLinkBufferSlotTable(Landroidx/compose/runtime/SlotStorage;)Landroidx/compose/runtime/composer/linkbuffer/SlotTable;
    .locals 1

    .line 1
    instance-of v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    :goto_0
    if-eqz p0, :cond_1

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_1
    const-string p0, "Inconsistent composer"

    .line 13
    .line 14
    invoke-static {p0}, Landroidx/compose/foundation/gestures/x;->y(Ljava/lang/String;)Lc4/b;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    throw p0
.end method

.method public static synthetic b(Landroidx/compose/runtime/composer/RememberManager;IILjava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableKt;->deactivateCurrentGroup$lambda$0(Landroidx/compose/runtime/composer/RememberManager;IILjava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final compositionGroupOf(Landroidx/compose/runtime/composer/linkbuffer/SlotTable;I)Landroidx/compose/runtime/tooling/CompositionGroup;
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableGroup;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->getVersion()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, p0, p1, v1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableGroup;-><init>(Landroidx/compose/runtime/composer/linkbuffer/SlotTable;II)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static final deactivateCurrentGroup(Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;Landroidx/compose/runtime/composer/RememberManager;)V
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
    const/4 v2, 0x1

    .line 8
    invoke-direct {v1, p1, v2}, Landroidx/compose/runtime/composer/linkbuffer/b;-><init>(Landroidx/compose/runtime/composer/RememberManager;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->visitSlotsInRememberOrder(ILandroidx/compose/runtime/composer/linkbuffer/SlotTableEditor$VisitSlotsInRememberOrderCallback;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private static final deactivateCurrentGroup$lambda$0(Landroidx/compose/runtime/composer/RememberManager;IILjava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of p1, p3, Landroidx/compose/runtime/ComposeNodeLifecycleCallback;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    check-cast p3, Landroidx/compose/runtime/ComposeNodeLifecycleCallback;

    .line 7
    .line 8
    invoke-interface {p0, p3}, Landroidx/compose/runtime/composer/RememberManager;->deactivating(Landroidx/compose/runtime/ComposeNodeLifecycleCallback;)V

    .line 9
    .line 10
    .line 11
    return p2

    .line 12
    :cond_0
    instance-of p1, p3, Landroidx/compose/runtime/ReusableRememberObserverHolder;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    return p2

    .line 17
    :cond_1
    instance-of p1, p3, Landroidx/compose/runtime/RememberObserverHolder;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    check-cast p3, Landroidx/compose/runtime/RememberObserverHolder;

    .line 23
    .line 24
    invoke-interface {p0, p3}, Landroidx/compose/runtime/composer/RememberManager;->forgetting(Landroidx/compose/runtime/RememberObserverHolder;)V

    .line 25
    .line 26
    .line 27
    return v0

    .line 28
    :cond_2
    instance-of p0, p3, Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 29
    .line 30
    if-eqz p0, :cond_3

    .line 31
    .line 32
    check-cast p3, Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 33
    .line 34
    invoke-virtual {p3}, Landroidx/compose/runtime/RecomposeScopeImpl;->release()V

    .line 35
    .line 36
    .line 37
    return v0

    .line 38
    :cond_3
    return p2
.end method

.method private static final extractMovableContentAtCurrent(Landroidx/compose/runtime/ControlledComposition;Landroidx/compose/runtime/MovableContentStateReference;Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;Landroidx/compose/runtime/Applier;)Landroidx/compose/runtime/MovableContentState;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/ControlledComposition;",
            "Landroidx/compose/runtime/MovableContentStateReference;",
            "Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;",
            "Landroidx/compose/runtime/Applier<",
            "*>;)",
            "Landroidx/compose/runtime/MovableContentState;"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->getCurrentGroup()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz p3, :cond_5

    .line 9
    .line 10
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->nodeCountOf(I)I

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    if-lez v4, :cond_5

    .line 15
    .line 16
    invoke-virtual {p2}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->getTable()Landroidx/compose/runtime/composer/linkbuffer/SlotTable;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {v4}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->getAddressSpace()Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {p2}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->getParentGroup()I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    invoke-virtual {v4}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getGroups()[I

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    add-int/lit8 v6, v5, 0x2

    .line 33
    .line 34
    aget v6, v4, v6

    .line 35
    .line 36
    :goto_0
    if-lez v6, :cond_1

    .line 37
    .line 38
    invoke-virtual {p2, v6}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->isNode(I)Z

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    if-eqz v7, :cond_0

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_0
    add-int/lit8 v6, v6, 0x2

    .line 46
    .line 47
    aget v6, v4, v6

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    if-eqz v6, :cond_2

    .line 51
    .line 52
    move v4, v2

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    move v4, v3

    .line 55
    :goto_1
    if-nez v4, :cond_3

    .line 56
    .line 57
    const-string v4, "Traversing parent of group not in the slot table: "

    .line 58
    .line 59
    invoke-static {v5, v4}, Landroidx/compose/foundation/gestures/x;->t(ILjava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_3
    move v6, v1

    .line 63
    :goto_2
    if-ltz v6, :cond_5

    .line 64
    .line 65
    invoke-virtual {p2, v6}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->isNode(I)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-eqz v4, :cond_5

    .line 70
    .line 71
    invoke-virtual {p2, v6}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->node(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    if-nez v4, :cond_4

    .line 76
    .line 77
    const-string v4, "Invalid slot table structure"

    .line 78
    .line 79
    invoke-static {v4}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    sget-object v4, Lc7/z;->a:Lc7/z;

    .line 83
    .line 84
    :cond_4
    invoke-virtual {p2}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->getTable()Landroidx/compose/runtime/composer/linkbuffer/SlotTable;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-static {v0, v5}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableKt;->nodeIndexOf(ILandroidx/compose/runtime/composer/linkbuffer/SlotTable;)I

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->nodeCountOf(I)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    invoke-interface {p3, v4}, Landroidx/compose/runtime/Applier;->down(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-interface {p3, v5, v0}, Landroidx/compose/runtime/Applier;->remove(II)V

    .line 100
    .line 101
    .line 102
    invoke-interface {p3}, Landroidx/compose/runtime/Applier;->up()V

    .line 103
    .line 104
    .line 105
    :cond_5
    invoke-virtual {p2}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->getTable()Landroidx/compose/runtime/composer/linkbuffer/SlotTable;

    .line 106
    .line 107
    .line 108
    move-result-object p3

    .line 109
    sget-object v0, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->Companion:Landroidx/compose/runtime/composer/linkbuffer/SlotTable$Companion;

    .line 110
    .line 111
    invoke-virtual {p3}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->getAddressSpace()Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    .line 112
    .line 113
    .line 114
    move-result-object p3

    .line 115
    new-instance v4, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;

    .line 116
    .line 117
    invoke-direct {v4, p3, v3, v3}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;-><init>(Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;ZZ)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;->buildStart()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1}, Landroidx/compose/runtime/MovableContentStateReference;->getContent$runtime()Landroidx/compose/runtime/MovableContent;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    sget-object p3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 128
    .line 129
    invoke-virtual {p3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p3

    .line 133
    if-ne v7, p3, :cond_6

    .line 134
    .line 135
    move v6, v3

    .line 136
    goto :goto_3

    .line 137
    :cond_6
    const/high16 p3, 0x1000000

    .line 138
    .line 139
    move v6, p3

    .line 140
    :goto_3
    const/4 v8, 0x0

    .line 141
    const/4 v9, 0x0

    .line 142
    const v5, 0x78cc281

    .line 143
    .line 144
    .line 145
    invoke-static/range {v4 .. v9}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;->access$startNewGroup(Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    const/high16 p3, 0x10000000

    .line 149
    .line 150
    invoke-virtual {v4, p3}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;->addFlags(I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1}, Landroidx/compose/runtime/MovableContentStateReference;->getParameter$runtime()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p3

    .line 157
    invoke-virtual {v4, p3}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;->append(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1}, Landroidx/compose/runtime/MovableContentStateReference;->getAnchor$runtime()Landroidx/compose/runtime/Anchor;

    .line 161
    .line 162
    .line 163
    move-result-object p3

    .line 164
    invoke-static {p3}, Landroidx/compose/runtime/composer/linkbuffer/LinkAnchorKt;->asLinkAnchor(Landroidx/compose/runtime/Anchor;)Landroidx/compose/runtime/composer/linkbuffer/LinkAnchor;

    .line 165
    .line 166
    .line 167
    move-result-object p3

    .line 168
    invoke-virtual {p3}, Landroidx/compose/runtime/composer/linkbuffer/LinkAnchor;->getAddress()I

    .line 169
    .line 170
    .line 171
    move-result p3

    .line 172
    invoke-virtual {p2, p3}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->firstChildOf(I)I

    .line 173
    .line 174
    .line 175
    move-result p3

    .line 176
    int-to-long v5, v3

    .line 177
    const/16 v0, 0x20

    .line 178
    .line 179
    shl-long/2addr v5, v0

    .line 180
    int-to-long v7, p3

    .line 181
    const-wide v9, 0xffffffffL

    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    and-long/2addr v7, v9

    .line 187
    or-long/2addr v5, v7

    .line 188
    invoke-virtual {v4, p2, v5, v6}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;->moveFrom(Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;J)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v4}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;->endGroup()I

    .line 192
    .line 193
    .line 194
    invoke-virtual {v4}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;->build()Landroidx/compose/runtime/composer/linkbuffer/SlotTable;

    .line 195
    .line 196
    .line 197
    move-result-object p2

    .line 198
    new-instance p3, Landroidx/compose/runtime/MovableContentState;

    .line 199
    .line 200
    invoke-direct {p3, p2}, Landroidx/compose/runtime/MovableContentState;-><init>(Landroidx/compose/runtime/SlotStorage;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p2}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->getHasEditor()Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_7

    .line 208
    .line 209
    const-string v0, "Cannot read while an editor is pending"

    .line 210
    .line 211
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    :cond_7
    invoke-virtual {p2}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->getAddressSpace()Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {p2}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->getRoot()I

    .line 219
    .line 220
    .line 221
    move-result v4

    .line 222
    if-ltz v4, :cond_f

    .line 223
    .line 224
    new-instance v5, Landroidx/compose/runtime/IntStack;

    .line 225
    .line 226
    invoke-direct {v5}, Landroidx/compose/runtime/IntStack;-><init>()V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getGroups()[I

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    const/4 v6, 0x0

    .line 234
    :goto_4
    invoke-static {p2}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->access$getGroups(Landroidx/compose/runtime/composer/linkbuffer/SlotTable;)[I

    .line 235
    .line 236
    .line 237
    move-result-object v7

    .line 238
    add-int/lit8 v8, v4, 0x5

    .line 239
    .line 240
    aget v7, v7, v8

    .line 241
    .line 242
    if-eq v7, v1, :cond_b

    .line 243
    .line 244
    invoke-virtual {p2}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->getAddressSpace()Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    .line 245
    .line 246
    .line 247
    move-result-object v8

    .line 248
    and-int/lit8 v9, v7, 0xf

    .line 249
    .line 250
    add-int/2addr v9, v2

    .line 251
    shr-int/lit8 v7, v7, 0x4

    .line 252
    .line 253
    const/16 v10, 0xf

    .line 254
    .line 255
    if-le v9, v10, :cond_8

    .line 256
    .line 257
    invoke-static {v8}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->access$getLargeSizes(Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;)Landroidx/collection/MutableIntIntMap;

    .line 258
    .line 259
    .line 260
    move-result-object v8

    .line 261
    invoke-virtual {v8, v7}, Landroidx/collection/IntIntMap;->get(I)I

    .line 262
    .line 263
    .line 264
    move-result v9

    .line 265
    :cond_8
    move v8, v3

    .line 266
    :goto_5
    if-ge v8, v9, :cond_b

    .line 267
    .line 268
    invoke-static {p2}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->access$getSlots(Landroidx/compose/runtime/composer/linkbuffer/SlotTable;)[Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v10

    .line 272
    add-int v11, v7, v8

    .line 273
    .line 274
    aget-object v10, v10, v11

    .line 275
    .line 276
    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 277
    .line 278
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v11

    .line 282
    invoke-static {v10, v11}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v11

    .line 286
    if-nez v11, :cond_b

    .line 287
    .line 288
    instance-of v11, v10, Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 289
    .line 290
    if-eqz v11, :cond_a

    .line 291
    .line 292
    if-nez v6, :cond_9

    .line 293
    .line 294
    new-instance v6, Landroidx/compose/runtime/composer/linkbuffer/SlotTableKt$extractMovableContentAtCurrent$1$owner$1;

    .line 295
    .line 296
    invoke-direct {v6, p0, p1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableKt$extractMovableContentAtCurrent$1$owner$1;-><init>(Landroidx/compose/runtime/ControlledComposition;Landroidx/compose/runtime/MovableContentStateReference;)V

    .line 297
    .line 298
    .line 299
    :cond_9
    move-object v11, v6

    .line 300
    check-cast v10, Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 301
    .line 302
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/RecomposeScopeImpl;->adoptedBy(Landroidx/compose/runtime/RecomposeScopeOwner;)V

    .line 303
    .line 304
    .line 305
    move-object v6, v11

    .line 306
    :cond_a
    add-int/lit8 v8, v8, 0x1

    .line 307
    .line 308
    goto :goto_5

    .line 309
    :cond_b
    add-int/lit8 v7, v4, 0x1

    .line 310
    .line 311
    aget v7, v0, v7

    .line 312
    .line 313
    if-ltz v7, :cond_c

    .line 314
    .line 315
    invoke-virtual {v5, v7}, Landroidx/compose/runtime/IntStack;->push(I)V

    .line 316
    .line 317
    .line 318
    :cond_c
    add-int/lit8 v4, v4, 0x3

    .line 319
    .line 320
    aget v4, v0, v4

    .line 321
    .line 322
    if-ltz v4, :cond_d

    .line 323
    .line 324
    goto :goto_4

    .line 325
    :cond_d
    iget v4, v5, Landroidx/compose/runtime/IntStack;->tos:I

    .line 326
    .line 327
    if-nez v4, :cond_e

    .line 328
    .line 329
    return-object p3

    .line 330
    :cond_e
    invoke-virtual {v5}, Landroidx/compose/runtime/IntStack;->pop()I

    .line 331
    .line 332
    .line 333
    move-result v4

    .line 334
    goto :goto_4

    .line 335
    :cond_f
    return-object p3
.end method

.method public static final findLocation(Landroidx/compose/runtime/composer/linkbuffer/SlotTable;Lq7/c;)Landroidx/compose/runtime/tooling/ObjectLocation;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/composer/linkbuffer/SlotTable;",
            "Lq7/c;",
            ")",
            "Landroidx/compose/runtime/tooling/ObjectLocation;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->openReader()Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :try_start_0
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->getRoot()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->getAddressSpace()Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    if-ltz v1, :cond_7

    .line 15
    .line 16
    new-instance v4, Landroidx/compose/runtime/IntStack;

    .line 17
    .line 18
    invoke-direct {v4}, Landroidx/compose/runtime/IntStack;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getGroups()[I

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    move v5, v1

    .line 26
    :goto_0
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->isNode(I)Z

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    if-eqz v6, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->node(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    invoke-interface {p1, v6}, Lq7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    check-cast v6, Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-eqz v6, :cond_0

    .line 47
    .line 48
    new-instance p0, Landroidx/compose/runtime/tooling/ObjectLocation;

    .line 49
    .line 50
    invoke-direct {p0, v5, v3}, Landroidx/compose/runtime/tooling/ObjectLocation;-><init>(ILjava/lang/Integer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->close()V

    .line 54
    .line 55
    .line 56
    return-object p0

    .line 57
    :catchall_0
    move-exception p0

    .line 58
    goto/16 :goto_3

    .line 59
    .line 60
    :cond_0
    :try_start_1
    invoke-static {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->access$getGroups(Landroidx/compose/runtime/composer/linkbuffer/SlotTable;)[I

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    add-int/lit8 v7, v5, 0x5

    .line 65
    .line 66
    aget v6, v6, v7

    .line 67
    .line 68
    const/4 v7, -0x1

    .line 69
    if-eq v6, v7, :cond_3

    .line 70
    .line 71
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->getAddressSpace()Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    and-int/lit8 v8, v6, 0xf

    .line 76
    .line 77
    add-int/lit8 v8, v8, 0x1

    .line 78
    .line 79
    shr-int/lit8 v6, v6, 0x4

    .line 80
    .line 81
    const/16 v9, 0xf

    .line 82
    .line 83
    if-le v8, v9, :cond_1

    .line 84
    .line 85
    invoke-static {v7}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->access$getLargeSizes(Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;)Landroidx/collection/MutableIntIntMap;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    invoke-virtual {v7, v6}, Landroidx/collection/IntIntMap;->get(I)I

    .line 90
    .line 91
    .line 92
    move-result v8

    .line 93
    :cond_1
    const/4 v7, 0x0

    .line 94
    :goto_1
    if-ge v7, v8, :cond_3

    .line 95
    .line 96
    invoke-static {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->access$getSlots(Landroidx/compose/runtime/composer/linkbuffer/SlotTable;)[Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    add-int v10, v6, v7

    .line 101
    .line 102
    aget-object v9, v9, v10

    .line 103
    .line 104
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 105
    .line 106
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v10

    .line 110
    invoke-static {v9, v10}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v10

    .line 114
    if-nez v10, :cond_3

    .line 115
    .line 116
    invoke-interface {p1, v9}, Lq7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    check-cast v9, Ljava/lang/Boolean;

    .line 121
    .line 122
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 123
    .line 124
    .line 125
    move-result v9

    .line 126
    if-eqz v9, :cond_2

    .line 127
    .line 128
    new-instance p0, Landroidx/compose/runtime/tooling/ObjectLocation;

    .line 129
    .line 130
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-direct {p0, v5, p1}, Landroidx/compose/runtime/tooling/ObjectLocation;-><init>(ILjava/lang/Integer;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->close()V

    .line 138
    .line 139
    .line 140
    return-object p0

    .line 141
    :cond_2
    add-int/lit8 v7, v7, 0x1

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_3
    if-eq v5, v1, :cond_4

    .line 145
    .line 146
    add-int/lit8 v6, v5, 0x1

    .line 147
    .line 148
    :try_start_2
    aget v6, v2, v6

    .line 149
    .line 150
    if-ltz v6, :cond_4

    .line 151
    .line 152
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/IntStack;->push(I)V

    .line 153
    .line 154
    .line 155
    :cond_4
    add-int/lit8 v5, v5, 0x3

    .line 156
    .line 157
    aget v5, v2, v5

    .line 158
    .line 159
    if-ltz v5, :cond_5

    .line 160
    .line 161
    goto/16 :goto_0

    .line 162
    .line 163
    :cond_5
    iget v5, v4, Landroidx/compose/runtime/IntStack;->tos:I

    .line 164
    .line 165
    if-nez v5, :cond_6

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_6
    invoke-virtual {v4}, Landroidx/compose/runtime/IntStack;->pop()I

    .line 169
    .line 170
    .line 171
    move-result v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 172
    goto/16 :goto_0

    .line 173
    .line 174
    :cond_7
    :goto_2
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->close()V

    .line 175
    .line 176
    .line 177
    return-object v3

    .line 178
    :goto_3
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->close()V

    .line 179
    .line 180
    .line 181
    throw p0
.end method

.method private static final flagsNames(I)Ljava/lang/String;
    .locals 3

    .line 1
    const/high16 v0, 0x800000

    .line 2
    .line 3
    and-int v1, p0, v0

    .line 4
    .line 5
    if-ne v1, v0, :cond_0

    .line 6
    .line 7
    const-string v0, "N"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, ""

    .line 11
    .line 12
    :goto_0
    const/high16 v1, 0x1000000

    .line 13
    .line 14
    and-int v2, p0, v1

    .line 15
    .line 16
    if-ne v2, v1, :cond_1

    .line 17
    .line 18
    const-string v1, "O"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_1
    const/high16 v1, 0x2000000

    .line 25
    .line 26
    and-int v2, p0, v1

    .line 27
    .line 28
    if-ne v2, v1, :cond_2

    .line 29
    .line 30
    const-string v1, "A"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :cond_2
    const/high16 v1, 0x4000000

    .line 37
    .line 38
    and-int v2, p0, v1

    .line 39
    .line 40
    if-ne v2, v1, :cond_3

    .line 41
    .line 42
    const-string v1, "R"

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :cond_3
    const/high16 v1, 0x8000000

    .line 49
    .line 50
    and-int v2, p0, v1

    .line 51
    .line 52
    if-ne v2, v1, :cond_4

    .line 53
    .line 54
    const-string v1, "r"

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    :cond_4
    const/high16 v1, 0x10000000

    .line 61
    .line 62
    and-int v2, p0, v1

    .line 63
    .line 64
    if-ne v2, v1, :cond_5

    .line 65
    .line 66
    const-string v1, "C"

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    :cond_5
    const/high16 v1, 0x20000000

    .line 73
    .line 74
    and-int v2, p0, v1

    .line 75
    .line 76
    if-ne v2, v1, :cond_6

    .line 77
    .line 78
    const-string v1, "c"

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    :cond_6
    const/high16 v1, 0x40000000    # 2.0f

    .line 85
    .line 86
    and-int v2, p0, v1

    .line 87
    .line 88
    if-ne v2, v1, :cond_7

    .line 89
    .line 90
    const-string v1, "S"

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    :cond_7
    const/high16 v1, -0x80000000

    .line 97
    .line 98
    and-int v2, p0, v1

    .line 99
    .line 100
    if-ne v2, v1, :cond_8

    .line 101
    .line 102
    const-string v1, "s"

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    :cond_8
    const v1, 0x7fffff

    .line 109
    .line 110
    .line 111
    and-int/2addr v1, p0

    .line 112
    if-eqz v1, :cond_a

    .line 113
    .line 114
    const/high16 v2, -0x800000    # Float.NEGATIVE_INFINITY

    .line 115
    .line 116
    and-int/2addr p0, v2

    .line 117
    if-eqz p0, :cond_9

    .line 118
    .line 119
    const-string p0, " "

    .line 120
    .line 121
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    :cond_9
    new-instance p0, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v0, "CC("

    .line 134
    .line 135
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const/16 v0, 0x29

    .line 142
    .line 143
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    return-object p0

    .line 151
    :cond_a
    return-object v0
.end method

.method public static final nodeIndexOf(ILandroidx/compose/runtime/composer/linkbuffer/SlotTable;)I
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->getAddressSpace()Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getGroups()[I

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-lez p0, :cond_3

    .line 11
    .line 12
    add-int/lit8 v2, p0, 0x2

    .line 13
    .line 14
    aget v2, v0, v2

    .line 15
    .line 16
    invoke-virtual {p1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getGroups()[I

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    add-int/lit8 v4, v2, 0x3

    .line 21
    .line 22
    aget v4, v3, v4

    .line 23
    .line 24
    :goto_1
    const/high16 v5, 0x800000

    .line 25
    .line 26
    if-lez v4, :cond_1

    .line 27
    .line 28
    if-eq v4, p0, :cond_1

    .line 29
    .line 30
    add-int/lit8 v6, p0, 0x4

    .line 31
    .line 32
    aget v6, v0, v6

    .line 33
    .line 34
    and-int v7, v6, v5

    .line 35
    .line 36
    if-ne v7, v5, :cond_0

    .line 37
    .line 38
    const/4 v5, 0x1

    .line 39
    goto :goto_2

    .line 40
    :cond_0
    const v5, 0x7fffff

    .line 41
    .line 42
    .line 43
    and-int/2addr v5, v6

    .line 44
    :goto_2
    add-int/2addr v1, v5

    .line 45
    add-int/lit8 v4, v4, 0x1

    .line 46
    .line 47
    aget v4, v3, v4

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    add-int/lit8 p0, v2, 0x4

    .line 51
    .line 52
    aget p0, v0, p0

    .line 53
    .line 54
    and-int/2addr p0, v5

    .line 55
    if-ne p0, v5, :cond_2

    .line 56
    .line 57
    return v1

    .line 58
    :cond_2
    move p0, v2

    .line 59
    goto :goto_0

    .line 60
    :cond_3
    return v1
.end method

.method private static final recomposeScopeOrNullInRegion([Ljava/lang/Object;I)Landroidx/compose/runtime/RecomposeScopeImpl;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-gez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    shr-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    aget-object p0, p0, p1

    .line 8
    .line 9
    instance-of p1, p0, Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    check-cast p0, Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_1
    return-object v0
.end method

.method public static final removeCurrentGroup(Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;Landroidx/compose/runtime/composer/RememberManager;)V
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
    const/4 v2, 0x2

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

.method private static final removeCurrentGroup$lambda$0(Landroidx/compose/runtime/composer/RememberManager;IILjava/lang/Object;)Z
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

.method private static final summarize(Ljava/lang/Object;I)Ljava/lang/String;
    .locals 3

    .line 1
    instance-of v0, p0, Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Ljava/lang/String;

    .line 7
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
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string v0, "androidx."

    .line 17
    .line 18
    const-string v1, "a."

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-static {p0, v0, v1, v2}, Lz7/v;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const-string v0, "compose."

    .line 26
    .line 27
    const-string v1, "c."

    .line 28
    .line 29
    invoke-static {p0, v0, v1, v2}, Lz7/v;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const-string v0, "runtime."

    .line 34
    .line 35
    const-string v1, "r."

    .line 36
    .line 37
    invoke-static {p0, v0, v1, v2}, Lz7/v;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    const-string v0, "internal."

    .line 42
    .line 43
    const-string v1, "\u03b9."

    .line 44
    .line 45
    invoke-static {p0, v0, v1, v2}, Lz7/v;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    const-string v0, "ui."

    .line 50
    .line 51
    const-string v1, "u."

    .line 52
    .line 53
    invoke-static {p0, v0, v1, v2}, Lz7/v;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    const-string v0, "foundation."

    .line 58
    .line 59
    const-string v1, "f."

    .line 60
    .line 61
    invoke-static {p0, v0, v1, v2}, Lz7/v;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    const-string v0, "Modifier"

    .line 66
    .line 67
    const-string v1, "\u03bc"

    .line 68
    .line 69
    invoke-static {p0, v0, v1, v2}, Lz7/v;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    const-string v0, "material."

    .line 74
    .line 75
    const-string v1, "m."

    .line 76
    .line 77
    invoke-static {p0, v0, v1, v2}, Lz7/v;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    const-string v0, "Function"

    .line 82
    .line 83
    const-string v1, "\u03bb"

    .line 84
    .line 85
    invoke-static {p0, v0, v1, v2}, Lz7/v;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    const-string v0, "OpaqueKey"

    .line 90
    .line 91
    const-string v1, "\u03ba"

    .line 92
    .line 93
    invoke-static {p0, v0, v1, v2}, Lz7/v;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    const-string v0, "MutableState"

    .line 98
    .line 99
    const-string v1, "\u03c3"

    .line 100
    .line 101
    invoke-static {p0, v0, v1, v2}, Lz7/v;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    invoke-virtual {p0, v2, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    return-object p0

    .line 118
    :cond_1
    return-object v0
.end method

.method public static final throwConcurrentModificationException()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method private static final toGroupHandle(I)J
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    int-to-long v0, v0

    .line 3
    const/16 v2, 0x20

    .line 4
    .line 5
    shl-long/2addr v0, v2

    .line 6
    int-to-long v2, p0

    .line 7
    const-wide v4, 0xffffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    and-long/2addr v2, v4

    .line 13
    or-long/2addr v0, v2

    .line 14
    return-wide v0
.end method
