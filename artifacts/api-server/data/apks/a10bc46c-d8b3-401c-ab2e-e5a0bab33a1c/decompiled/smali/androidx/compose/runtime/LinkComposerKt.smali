.class public final Landroidx/compose/runtime/LinkComposerKt;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# direct methods
.method public static final synthetic access$asBool(I)Z
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/runtime/LinkComposerKt;->asBool(I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$asInt(Z)I
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/runtime/LinkComposerKt;->asInt(Z)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$collectNodesFrom(Landroidx/compose/runtime/composer/linkbuffer/SlotTable;I)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/runtime/LinkComposerKt;->collectNodesFrom(Landroidx/compose/runtime/composer/linkbuffer/SlotTable;I)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$firstGroupInTopologicalOrder(Landroidx/compose/runtime/composer/linkbuffer/SlotTable;JJ)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/runtime/LinkComposerKt;->firstGroupInTopologicalOrder(Landroidx/compose/runtime/composer/linkbuffer/SlotTable;JJ)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static final synthetic access$getKey(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/runtime/LinkComposerKt;->getKey(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$isInsertHandle(J)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/runtime/LinkComposerKt;->isInsertHandle(J)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$multiMap(I)Landroidx/collection/MutableScatterMap;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/runtime/LinkComposerKt;->multiMap(I)Landroidx/collection/MutableScatterMap;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$toInsertAddress(J)J
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/runtime/LinkComposerKt;->toInsertAddress(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method private static final asBool(I)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    const/4 p0, 0x0

    .line 6
    return p0
.end method

.method private static final asInt(Z)I
    .locals 0

    .line 1
    return p0
.end method

.method public static final asLinkComposer(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/LinkComposer;
    .locals 1

    .line 1
    instance-of v0, p0, Landroidx/compose/runtime/LinkComposer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Landroidx/compose/runtime/LinkComposer;

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
    const-string p0, "Inconsistent composition"

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

.method public static final asLinkRememberObserverHolder(Landroidx/compose/runtime/RememberObserverHolder;)Landroidx/compose/runtime/LinkRememberObserverHolder;
    .locals 1

    .line 1
    instance-of v0, p0, Landroidx/compose/runtime/LinkRememberObserverHolder;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Landroidx/compose/runtime/LinkRememberObserverHolder;

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
    const-string p0, "Inconsistent composition"

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

.method public static final asLinkRememberObserverHolder(Landroidx/compose/runtime/ReusableRememberObserverHolder;)Landroidx/compose/runtime/ReusableLinkRememberObserverHolder;
    .locals 1

    .line 19
    instance-of v0, p0, Landroidx/compose/runtime/ReusableLinkRememberObserverHolder;

    if-eqz v0, :cond_0

    check-cast p0, Landroidx/compose/runtime/ReusableLinkRememberObserverHolder;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    return-object p0

    :cond_1
    const-string p0, "Inconsistent composition"

    .line 20
    invoke-static {p0}, Landroidx/compose/foundation/gestures/x;->y(Ljava/lang/String;)Lc4/b;

    move-result-object p0

    .line 21
    throw p0
.end method

.method private static final buildScatterSet(Lq7/c;)Landroidx/collection/ScatterSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lq7/c;",
            ")",
            "Landroidx/collection/ScatterSet<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroidx/collection/ScatterSetKt;->mutableScatterSetOf()Landroidx/collection/MutableScatterSet;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p0, v0}, Lq7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method private static final childOf(Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;II)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getGroups()[I

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    move v0, p2

    .line 6
    :goto_0
    const/4 v1, 0x1

    .line 7
    if-lez v0, :cond_1

    .line 8
    .line 9
    if-ne v0, p1, :cond_0

    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    add-int/lit8 v0, v0, 0x2

    .line 13
    .line 14
    aget v0, p0, v0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 p0, 0x0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_2
    move v1, p0

    .line 22
    :goto_1
    if-nez v1, :cond_3

    .line 23
    .line 24
    const-string p1, "Traversing parent of group not in the slot table: "

    .line 25
    .line 26
    invoke-static {p2, p1}, Landroidx/compose/foundation/gestures/x;->t(ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_3
    return p0
.end method

.method private static final collectNodesFrom(Landroidx/compose/runtime/composer/linkbuffer/SlotTable;I)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/composer/linkbuffer/SlotTable;",
            "I)",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->openReader()Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :try_start_0
    invoke-static {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->access$getAddressSpace$p(Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;)Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-ltz p1, :cond_4

    .line 15
    .line 16
    new-instance v2, Landroidx/compose/runtime/IntStack;

    .line 17
    .line 18
    invoke-direct {v2}, Landroidx/compose/runtime/IntStack;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getGroups()[I

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    move v3, p1

    .line 26
    :goto_0
    invoke-virtual {p0, v3}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->isNode(I)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0, v3}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->node(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    goto :goto_1

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    goto :goto_3

    .line 43
    :cond_0
    const/4 v4, 0x1

    .line 44
    :goto_1
    if-eq v3, p1, :cond_1

    .line 45
    .line 46
    add-int/lit8 v5, v3, 0x1

    .line 47
    .line 48
    aget v5, v1, v5

    .line 49
    .line 50
    if-ltz v5, :cond_1

    .line 51
    .line 52
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/IntStack;->push(I)V

    .line 53
    .line 54
    .line 55
    :cond_1
    add-int/lit8 v3, v3, 0x3

    .line 56
    .line 57
    aget v3, v1, v3

    .line 58
    .line 59
    if-eqz v4, :cond_2

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
    goto :goto_2

    .line 69
    :cond_3
    invoke-virtual {v2}, Landroidx/compose/runtime/IntStack;->pop()I

    .line 70
    .line 71
    .line 72
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    goto :goto_0

    .line 74
    :cond_4
    :goto_2
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->close()V

    .line 75
    .line 76
    .line 77
    return-object v0

    .line 78
    :goto_3
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->close()V

    .line 79
    .line 80
    .line 81
    throw p1
.end method

.method private static final findFirstSibling(Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;III)I
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p2, v0, :cond_0

    .line 3
    .line 4
    goto :goto_2

    .line 5
    :cond_0
    if-ne p3, v0, :cond_1

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getGroups()[I

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    add-int/lit8 p1, p1, 0x3

    .line 13
    .line 14
    aget p1, p0, p1

    .line 15
    .line 16
    :goto_0
    if-lez p1, :cond_4

    .line 17
    .line 18
    if-ne p1, p2, :cond_2

    .line 19
    .line 20
    :goto_1
    return p2

    .line 21
    :cond_2
    if-ne p1, p3, :cond_3

    .line 22
    .line 23
    :goto_2
    return p3

    .line 24
    :cond_3
    add-int/lit8 p1, p1, 0x1

    .line 25
    .line 26
    aget p1, p0, p1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_4
    const-string p0, "Unexpected slot table structure"

    .line 30
    .line 31
    invoke-static {p0}, Landroidx/compose/foundation/gestures/x;->y(Ljava/lang/String;)Lc4/b;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    throw p0
.end method

.method public static final findInvalidations-Vpaz1Sg(Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;ILandroidx/collection/MutableScatterMap;)Ljava/util/List;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;",
            "I",
            "Landroidx/collection/MutableScatterMap<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/List<",
            "Lc7/j;",
            ">;"
        }
    .end annotation

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-static {v1}, Landroidx/compose/runtime/collection/ScopeMap;->isEmpty-impl(Landroidx/collection/MutableScatterMap;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    sget-object v0, Ld7/a0;->a:Ld7/a0;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-static {}, Lf1/g;->r()Le7/c;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {}, Landroidx/collection/ScatterSetKt;->mutableScatterSetOf()Landroidx/collection/MutableScatterSet;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->getTable()Landroidx/compose/runtime/composer/linkbuffer/SlotTable;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v4}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->getAddressSpace()Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    if-ltz v0, :cond_5

    .line 31
    .line 32
    new-instance v5, Landroidx/compose/runtime/IntStack;

    .line 33
    .line 34
    invoke-direct {v5}, Landroidx/compose/runtime/IntStack;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getGroups()[I

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    move-object/from16 v6, p0

    .line 42
    .line 43
    move v7, v0

    .line 44
    :goto_0
    invoke-static {v6, v7}, Landroidx/compose/runtime/LinkComposerKt;->getRecomposeScopeOrNull(Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;I)Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    if-eqz v8, :cond_1

    .line 49
    .line 50
    invoke-virtual {v3, v8}, Landroidx/collection/MutableScatterSet;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    :cond_1
    if-eq v7, v0, :cond_2

    .line 54
    .line 55
    add-int/lit8 v8, v7, 0x1

    .line 56
    .line 57
    aget v8, v4, v8

    .line 58
    .line 59
    if-ltz v8, :cond_2

    .line 60
    .line 61
    invoke-virtual {v5, v8}, Landroidx/compose/runtime/IntStack;->push(I)V

    .line 62
    .line 63
    .line 64
    :cond_2
    add-int/lit8 v7, v7, 0x3

    .line 65
    .line 66
    aget v7, v4, v7

    .line 67
    .line 68
    if-ltz v7, :cond_3

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    iget v7, v5, Landroidx/compose/runtime/IntStack;->tos:I

    .line 72
    .line 73
    if-nez v7, :cond_4

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_4
    invoke-virtual {v5}, Landroidx/compose/runtime/IntStack;->pop()I

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    goto :goto_0

    .line 81
    :cond_5
    :goto_1
    iget-object v0, v1, Landroidx/collection/ScatterMap;->keys:[Ljava/lang/Object;

    .line 82
    .line 83
    iget-object v4, v1, Landroidx/collection/ScatterMap;->values:[Ljava/lang/Object;

    .line 84
    .line 85
    iget-object v1, v1, Landroidx/collection/ScatterMap;->metadata:[J

    .line 86
    .line 87
    array-length v5, v1

    .line 88
    add-int/lit8 v5, v5, -0x2

    .line 89
    .line 90
    if-ltz v5, :cond_9

    .line 91
    .line 92
    const/4 v6, 0x0

    .line 93
    move v7, v6

    .line 94
    :goto_2
    aget-wide v8, v1, v7

    .line 95
    .line 96
    not-long v10, v8

    .line 97
    const/4 v12, 0x7

    .line 98
    shl-long/2addr v10, v12

    .line 99
    and-long/2addr v10, v8

    .line 100
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    and-long/2addr v10, v12

    .line 106
    cmp-long v10, v10, v12

    .line 107
    .line 108
    if-eqz v10, :cond_8

    .line 109
    .line 110
    sub-int v10, v7, v5

    .line 111
    .line 112
    not-int v10, v10

    .line 113
    ushr-int/lit8 v10, v10, 0x1f

    .line 114
    .line 115
    const/16 v11, 0x8

    .line 116
    .line 117
    rsub-int/lit8 v10, v10, 0x8

    .line 118
    .line 119
    move v12, v6

    .line 120
    :goto_3
    if-ge v12, v10, :cond_7

    .line 121
    .line 122
    const-wide/16 v13, 0xff

    .line 123
    .line 124
    and-long/2addr v13, v8

    .line 125
    const-wide/16 v15, 0x80

    .line 126
    .line 127
    cmp-long v13, v13, v15

    .line 128
    .line 129
    if-gez v13, :cond_6

    .line 130
    .line 131
    shl-int/lit8 v13, v7, 0x3

    .line 132
    .line 133
    add-int/2addr v13, v12

    .line 134
    aget-object v14, v0, v13

    .line 135
    .line 136
    aget-object v13, v4, v13

    .line 137
    .line 138
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    check-cast v14, Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 142
    .line 143
    invoke-virtual {v3, v14}, Landroidx/collection/ScatterSet;->contains(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v15

    .line 147
    if-eqz v15, :cond_6

    .line 148
    .line 149
    new-instance v15, Lc7/j;

    .line 150
    .line 151
    invoke-direct {v15, v14, v13}, Lc7/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2, v15}, Le7/c;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    :cond_6
    shr-long/2addr v8, v11

    .line 158
    add-int/lit8 v12, v12, 0x1

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_7
    if-ne v10, v11, :cond_9

    .line 162
    .line 163
    :cond_8
    if-eq v7, v5, :cond_9

    .line 164
    .line 165
    add-int/lit8 v7, v7, 0x1

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_9
    invoke-static {v2}, Lf1/g;->m(Le7/c;)Le7/c;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    return-object v0
.end method

.method public static final findSubcompositionContextGroup(Landroidx/compose/runtime/composer/linkbuffer/SlotTable;Landroidx/compose/runtime/CompositionContext;)Ljava/lang/Integer;
    .locals 11

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
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->firstChildOf(I)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    :cond_0
    :goto_0
    const/4 v3, 0x0

    .line 14
    const/4 v4, -0x1

    .line 15
    if-eq v2, v4, :cond_9

    .line 16
    .line 17
    invoke-virtual {p0, v2}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->groupFlags$runtime(I)I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    const/high16 v6, 0x40000000    # 2.0f

    .line 22
    .line 23
    and-int/2addr v5, v6

    .line 24
    if-ne v5, v6, :cond_6

    .line 25
    .line 26
    invoke-static {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->access$getGroups(Landroidx/compose/runtime/composer/linkbuffer/SlotTable;)[I

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    add-int/lit8 v6, v2, 0x5

    .line 31
    .line 32
    aget v5, v5, v6

    .line 33
    .line 34
    if-eq v5, v4, :cond_6

    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->getAddressSpace()Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    and-int/lit8 v7, v5, 0xf

    .line 41
    .line 42
    add-int/lit8 v7, v7, 0x1

    .line 43
    .line 44
    shr-int/lit8 v5, v5, 0x4

    .line 45
    .line 46
    const/16 v8, 0xf

    .line 47
    .line 48
    if-le v7, v8, :cond_1

    .line 49
    .line 50
    invoke-static {v6}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->access$getLargeSizes(Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;)Landroidx/collection/MutableIntIntMap;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-virtual {v6, v5}, Landroidx/collection/IntIntMap;->get(I)I

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    goto :goto_1

    .line 59
    :catchall_0
    move-exception p0

    .line 60
    goto/16 :goto_8

    .line 61
    .line 62
    :cond_1
    :goto_1
    const/4 v6, 0x0

    .line 63
    :goto_2
    if-ge v6, v7, :cond_6

    .line 64
    .line 65
    invoke-static {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->access$getSlots(Landroidx/compose/runtime/composer/linkbuffer/SlotTable;)[Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    add-int v9, v5, v6

    .line 70
    .line 71
    aget-object v8, v8, v9

    .line 72
    .line 73
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 74
    .line 75
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    invoke-static {v8, v9}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v9

    .line 83
    if-nez v9, :cond_6

    .line 84
    .line 85
    instance-of v9, v8, Landroidx/compose/runtime/RememberObserverHolder;

    .line 86
    .line 87
    if-eqz v9, :cond_2

    .line 88
    .line 89
    check-cast v8, Landroidx/compose/runtime/RememberObserverHolder;

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_2
    move-object v8, v3

    .line 93
    :goto_3
    if-eqz v8, :cond_3

    .line 94
    .line 95
    invoke-interface {v8}, Landroidx/compose/runtime/RememberObserverHolder;->getWrapped()Landroidx/compose/runtime/RememberObserver;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    goto :goto_4

    .line 100
    :cond_3
    move-object v8, v3

    .line 101
    :goto_4
    instance-of v9, v8, Landroidx/compose/runtime/LinkComposer$CompositionContextHolder;

    .line 102
    .line 103
    if-eqz v9, :cond_4

    .line 104
    .line 105
    check-cast v8, Landroidx/compose/runtime/LinkComposer$CompositionContextHolder;

    .line 106
    .line 107
    goto :goto_5

    .line 108
    :cond_4
    move-object v8, v3

    .line 109
    :goto_5
    if-eqz v8, :cond_5

    .line 110
    .line 111
    invoke-virtual {v8}, Landroidx/compose/runtime/LinkComposer$CompositionContextHolder;->getRef()Landroidx/compose/runtime/LinkComposer$CompositionContextImpl;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    invoke-static {v8, p1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v8

    .line 119
    if-eqz v8, :cond_5

    .line 120
    .line 121
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->close()V

    .line 126
    .line 127
    .line 128
    return-object p0

    .line 129
    :cond_5
    add-int/lit8 v6, v6, 0x1

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_6
    :try_start_1
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->firstChildOf(I)I

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    if-eq v5, v4, :cond_7

    .line 137
    .line 138
    invoke-virtual {p0, v2}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->groupFlags$runtime(I)I

    .line 139
    .line 140
    .line 141
    move-result v6

    .line 142
    const/high16 v7, -0x80000000

    .line 143
    .line 144
    and-int/2addr v6, v7

    .line 145
    if-ne v6, v7, :cond_7

    .line 146
    .line 147
    move v2, v5

    .line 148
    goto/16 :goto_0

    .line 149
    .line 150
    :cond_7
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->nextSiblingOf(I)I

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    move v10, v5

    .line 155
    move v5, v2

    .line 156
    move v2, v10

    .line 157
    :goto_6
    if-ne v2, v4, :cond_0

    .line 158
    .line 159
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->parentOf(I)I

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    if-eq v5, v4, :cond_9

    .line 164
    .line 165
    if-ne v5, v1, :cond_8

    .line 166
    .line 167
    goto :goto_7

    .line 168
    :cond_8
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->nextSiblingOf(I)I

    .line 169
    .line 170
    .line 171
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 172
    goto :goto_6

    .line 173
    :cond_9
    :goto_7
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->close()V

    .line 174
    .line 175
    .line 176
    return-object v3

    .line 177
    :goto_8
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->close()V

    .line 178
    .line 179
    .line 180
    throw p0
.end method

.method private static final firstGroupInTopologicalOrder(Landroidx/compose/runtime/composer/linkbuffer/SlotTable;JJ)J
    .locals 12

    .line 1
    cmp-long v0, p1, p3

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_b

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->getAddressSpace()Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getGroups()[I

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {p1, p2}, Landroidx/compose/runtime/composer/linkbuffer/GroupHandleKt;->getGroup(J)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const-string v3, "Traversing parent of group not in the slot table: "

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x1

    .line 23
    const/4 v6, -0x1

    .line 24
    if-ne v2, v6, :cond_6

    .line 25
    .line 26
    invoke-static/range {p3 .. p4}, Landroidx/compose/runtime/composer/linkbuffer/GroupHandleKt;->getGroup(J)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-ne v2, v6, :cond_1

    .line 31
    .line 32
    invoke-static {p1, p2}, Landroidx/compose/runtime/composer/linkbuffer/GroupHandleKt;->getContext(J)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    goto :goto_2

    .line 37
    :cond_1
    invoke-static {p1, p2}, Landroidx/compose/runtime/composer/linkbuffer/GroupHandleKt;->getContext(J)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-static/range {p3 .. p4}, Landroidx/compose/runtime/composer/linkbuffer/GroupHandleKt;->getGroup(J)I

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getGroups()[I

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    move v9, v7

    .line 50
    :goto_0
    if-lez v9, :cond_3

    .line 51
    .line 52
    if-ne v9, v2, :cond_2

    .line 53
    .line 54
    return-wide p3

    .line 55
    :cond_2
    add-int/lit8 v9, v9, 0x2

    .line 56
    .line 57
    aget v9, v8, v9

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    if-eqz v9, :cond_4

    .line 61
    .line 62
    move v2, v5

    .line 63
    goto :goto_1

    .line 64
    :cond_4
    move v2, v4

    .line 65
    :goto_1
    if-nez v2, :cond_5

    .line 66
    .line 67
    invoke-static {v7, v3}, Landroidx/compose/foundation/gestures/x;->t(ILjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_5
    invoke-static {p1, p2}, Landroidx/compose/runtime/composer/linkbuffer/GroupHandleKt;->getContext(J)I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    goto :goto_2

    .line 75
    :cond_6
    invoke-static {p1, p2}, Landroidx/compose/runtime/composer/linkbuffer/GroupHandleKt;->getGroup(J)I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    :goto_2
    invoke-static/range {p3 .. p4}, Landroidx/compose/runtime/composer/linkbuffer/GroupHandleKt;->getGroup(J)I

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    if-ne v7, v6, :cond_c

    .line 84
    .line 85
    invoke-static {p1, p2}, Landroidx/compose/runtime/composer/linkbuffer/GroupHandleKt;->getGroup(J)I

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    if-ne v7, v6, :cond_7

    .line 90
    .line 91
    invoke-static/range {p3 .. p4}, Landroidx/compose/runtime/composer/linkbuffer/GroupHandleKt;->getContext(J)I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    goto :goto_5

    .line 96
    :cond_7
    invoke-static/range {p3 .. p4}, Landroidx/compose/runtime/composer/linkbuffer/GroupHandleKt;->getContext(J)I

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    invoke-static {p1, p2}, Landroidx/compose/runtime/composer/linkbuffer/GroupHandleKt;->getGroup(J)I

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getGroups()[I

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    move v10, v8

    .line 109
    :goto_3
    if-lez v10, :cond_9

    .line 110
    .line 111
    if-ne v10, v7, :cond_8

    .line 112
    .line 113
    return-wide p1

    .line 114
    :cond_8
    add-int/lit8 v10, v10, 0x2

    .line 115
    .line 116
    aget v10, v9, v10

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_9
    if-eqz v10, :cond_a

    .line 120
    .line 121
    move v7, v5

    .line 122
    goto :goto_4

    .line 123
    :cond_a
    move v7, v4

    .line 124
    :goto_4
    if-nez v7, :cond_b

    .line 125
    .line 126
    invoke-static {v8, v3}, Landroidx/compose/foundation/gestures/x;->t(ILjava/lang/String;)V

    .line 127
    .line 128
    .line 129
    :cond_b
    invoke-static/range {p3 .. p4}, Landroidx/compose/runtime/composer/linkbuffer/GroupHandleKt;->getContext(J)I

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    goto :goto_5

    .line 134
    :cond_c
    invoke-static/range {p3 .. p4}, Landroidx/compose/runtime/composer/linkbuffer/GroupHandleKt;->getGroup(J)I

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    :goto_5
    if-ne v2, v3, :cond_d

    .line 139
    .line 140
    goto/16 :goto_b

    .line 141
    .line 142
    :cond_d
    if-ne v2, v6, :cond_e

    .line 143
    .line 144
    move v7, v6

    .line 145
    goto :goto_6

    .line 146
    :cond_e
    add-int/lit8 v7, v2, 0x2

    .line 147
    .line 148
    aget v7, v1, v7

    .line 149
    .line 150
    :goto_6
    if-ne v3, v6, :cond_f

    .line 151
    .line 152
    goto :goto_7

    .line 153
    :cond_f
    add-int/lit8 v6, v3, 0x2

    .line 154
    .line 155
    aget v6, v1, v6

    .line 156
    .line 157
    :goto_7
    if-ne v7, v3, :cond_10

    .line 158
    .line 159
    goto/16 :goto_c

    .line 160
    .line 161
    :cond_10
    if-ne v6, v2, :cond_11

    .line 162
    .line 163
    goto/16 :goto_b

    .line 164
    .line 165
    :cond_11
    if-eq v7, v6, :cond_17

    .line 166
    .line 167
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->getRoot()I

    .line 168
    .line 169
    .line 170
    move-result v8

    .line 171
    invoke-virtual {v0, v2, v8}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->distanceFrom$runtime(II)I

    .line 172
    .line 173
    .line 174
    move-result v8

    .line 175
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->getRoot()I

    .line 176
    .line 177
    .line 178
    move-result p0

    .line 179
    invoke-virtual {v0, v3, p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->distanceFrom$runtime(II)I

    .line 180
    .line 181
    .line 182
    move-result p0

    .line 183
    if-le v8, p0, :cond_14

    .line 184
    .line 185
    sub-int/2addr v8, p0

    .line 186
    move p0, v4

    .line 187
    :goto_8
    if-ge p0, v8, :cond_12

    .line 188
    .line 189
    add-int/lit8 v2, v7, 0x2

    .line 190
    .line 191
    aget v2, v1, v2

    .line 192
    .line 193
    add-int/lit8 p0, p0, 0x1

    .line 194
    .line 195
    move v11, v7

    .line 196
    move v7, v2

    .line 197
    move v2, v11

    .line 198
    goto :goto_8

    .line 199
    :cond_12
    if-ne v2, v3, :cond_13

    .line 200
    .line 201
    goto :goto_c

    .line 202
    :cond_13
    move p0, v6

    .line 203
    move v6, v3

    .line 204
    move v3, p0

    .line 205
    move p0, v2

    .line 206
    move v2, v7

    .line 207
    goto :goto_a

    .line 208
    :cond_14
    sub-int/2addr p0, v8

    .line 209
    move v8, v4

    .line 210
    :goto_9
    if-ge v8, p0, :cond_15

    .line 211
    .line 212
    add-int/lit8 v3, v6, 0x2

    .line 213
    .line 214
    aget v3, v1, v3

    .line 215
    .line 216
    add-int/lit8 v8, v8, 0x1

    .line 217
    .line 218
    move v11, v6

    .line 219
    move v6, v3

    .line 220
    move v3, v11

    .line 221
    goto :goto_9

    .line 222
    :cond_15
    if-ne v3, v2, :cond_13

    .line 223
    .line 224
    goto :goto_b

    .line 225
    :goto_a
    if-eq v2, v3, :cond_16

    .line 226
    .line 227
    add-int/lit8 p0, v2, 0x2

    .line 228
    .line 229
    aget p0, v1, p0

    .line 230
    .line 231
    add-int/lit8 v6, v3, 0x2

    .line 232
    .line 233
    aget v6, v1, v6

    .line 234
    .line 235
    move v11, v2

    .line 236
    move v2, p0

    .line 237
    move p0, v11

    .line 238
    move v11, v6

    .line 239
    move v6, v3

    .line 240
    move v3, v11

    .line 241
    goto :goto_a

    .line 242
    :cond_16
    move v7, v2

    .line 243
    move v3, v6

    .line 244
    move v2, p0

    .line 245
    :cond_17
    if-eq v2, v3, :cond_18

    .line 246
    .line 247
    move v4, v5

    .line 248
    :cond_18
    const-string p0, "Unexpected slot table structure"

    .line 249
    .line 250
    if-nez v4, :cond_19

    .line 251
    .line 252
    invoke-static {p0}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    :cond_19
    invoke-static {v0, v7, v2, v3}, Landroidx/compose/runtime/LinkComposerKt;->findFirstSibling(Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;III)I

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-ne v0, v2, :cond_1a

    .line 260
    .line 261
    :goto_b
    return-wide p1

    .line 262
    :cond_1a
    if-ne v0, v3, :cond_1b

    .line 263
    .line 264
    :goto_c
    return-wide p3

    .line 265
    :cond_1b
    invoke-static {p0}, Landroidx/compose/foundation/gestures/x;->y(Ljava/lang/String;)Lc4/b;

    .line 266
    .line 267
    .line 268
    move-result-object p0

    .line 269
    throw p0
.end method

.method private static final getKey(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    instance-of v0, p0, Landroidx/compose/runtime/JoinedKey;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, p0

    .line 7
    check-cast v0, Landroidx/compose/runtime/JoinedKey;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object v0, v1

    .line 11
    :goto_0
    if-eqz v0, :cond_3

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/compose/runtime/JoinedKey;->getLeft()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/compose/runtime/JoinedKey;->getRight()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1, p2}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_1
    invoke-virtual {v0}, Landroidx/compose/runtime/JoinedKey;->getLeft()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {p0, p1, p2}, Landroidx/compose/runtime/LinkComposerKt;->getKey(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    if-nez p0, :cond_2

    .line 43
    .line 44
    invoke-virtual {v0}, Landroidx/compose/runtime/JoinedKey;->getRight()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-static {p0, p1, p2}, Landroidx/compose/runtime/LinkComposerKt;->getKey(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    :cond_2
    return-object p0

    .line 53
    :cond_3
    return-object v1
.end method

.method public static final getRecomposeScopeOrNull(Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;I)Landroidx/compose/runtime/RecomposeScopeImpl;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->getOrNull(II)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    instance-of p1, p0, Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    check-cast p0, Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return-object p0
.end method

.method private static final isInsertHandle(J)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/runtime/composer/linkbuffer/GroupHandleKt;->getGroup(J)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 p1, -0x8

    .line 6
    if-ge p0, p1, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method private static final multiMap(I)Landroidx/collection/MutableScatterMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(I)",
            "Landroidx/collection/MutableScatterMap<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/collection/MutableScatterMap;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/collection/MutableScatterMap;-><init>(I)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Landroidx/compose/runtime/collection/MultiValueMap;->constructor-impl(Landroidx/collection/MutableScatterMap;)Landroidx/collection/MutableScatterMap;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
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

.method private static final toGroupHandle(J)J
    .locals 0

    .line 15
    invoke-static {p0, p1}, Landroidx/compose/runtime/LinkComposerKt;->access$isInsertHandle(J)Z

    return-wide p0
.end method

.method private static final toInsertAddress(J)J
    .locals 4

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/runtime/composer/linkbuffer/GroupHandleKt;->getContext(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0, p1}, Landroidx/compose/runtime/composer/linkbuffer/GroupHandleKt;->getGroup(J)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    rsub-int/lit8 p0, p0, -0xa

    .line 10
    .line 11
    int-to-long v0, v0

    .line 12
    const/16 p1, 0x20

    .line 13
    .line 14
    shl-long/2addr v0, p1

    .line 15
    int-to-long p0, p0

    .line 16
    const-wide v2, 0xffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    and-long/2addr p0, v2

    .line 22
    or-long/2addr p0, v0

    .line 23
    return-wide p0
.end method
