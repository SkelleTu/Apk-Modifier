.class public final Landroidx/compose/runtime/composer/linkbuffer/SlotTableReaderKt;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# direct methods
.method public static final buildTrace(Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;",
            ")",
            "Ljava/util/List<",
            "Landroidx/compose/runtime/tooling/ComposeStackTraceFrame;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->isClosed()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->getTable()Landroidx/compose/runtime/composer/linkbuffer/SlotTable;

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
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->getParentGroup()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->getSlotIndex()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    new-instance v3, Landroidx/compose/runtime/composer/linkbuffer/ReaderTraceBuilder;

    .line 34
    .line 35
    invoke-direct {v3, p0}, Landroidx/compose/runtime/composer/linkbuffer/ReaderTraceBuilder;-><init>(Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddresSpaceKt;->buildTrace(Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;ILjava/lang/Object;Landroidx/compose/runtime/tooling/ComposeStackTraceBuilder;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_0
    sget-object p0, Ld7/a0;->a:Ld7/a0;

    .line 44
    .line 45
    return-object p0
.end method

.method public static final traceForGroup(Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;ILjava/lang/Object;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;",
            "I",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/List<",
            "Landroidx/compose/runtime/tooling/ComposeStackTraceFrame;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/runtime/composer/linkbuffer/ReaderTraceBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/compose/runtime/composer/linkbuffer/ReaderTraceBuilder;-><init>(Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->getTable()Landroidx/compose/runtime/composer/linkbuffer/SlotTable;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->getAddressSpace()Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getGroups()[I

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    move v3, p1

    .line 19
    :goto_0
    if-lez v3, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0, v3}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->groupKey(I)I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    invoke-virtual {p0, v3}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->groupObjectKey(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->sourceInformationOf(I)Landroidx/compose/runtime/composer/linkbuffer/LinkGroupSourceInformation;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    invoke-virtual {v0, v4, v5, v6, p2}, Landroidx/compose/runtime/tooling/ComposeStackTraceBuilder;->processEdge(ILjava/lang/Object;Landroidx/compose/runtime/composer/GroupSourceInformation;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->anchorOfAddress(I)Landroidx/compose/runtime/composer/linkbuffer/LinkAnchor;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    add-int/lit8 v3, v3, 0x2

    .line 41
    .line 42
    aget v3, v2, v3

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    if-eqz v3, :cond_1

    .line 46
    .line 47
    const/4 p0, 0x1

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const/4 p0, 0x0

    .line 50
    :goto_1
    if-nez p0, :cond_2

    .line 51
    .line 52
    const-string p0, "Traversing parent of group not in the slot table: "

    .line 53
    .line 54
    invoke-static {p1, p0}, Landroidx/compose/foundation/gestures/x;->t(ILjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    invoke-virtual {v0}, Landroidx/compose/runtime/tooling/ComposeStackTraceBuilder;->trace()Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0
.end method
