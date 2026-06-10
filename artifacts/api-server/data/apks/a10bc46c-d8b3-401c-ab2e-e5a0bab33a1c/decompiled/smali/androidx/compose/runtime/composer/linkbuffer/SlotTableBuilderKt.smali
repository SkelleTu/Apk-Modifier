.class public final Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilderKt;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# direct methods
.method public static final buildTrace(Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;",
            ")",
            "Ljava/util/List<",
            "Landroidx/compose/runtime/tooling/ComposeStackTraceFrame;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;->isClosed()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;->getTable()Landroidx/compose/runtime/composer/linkbuffer/SlotTable;

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
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;->getParentGroup()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;->getSlotIndex()I

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
    new-instance v3, Landroidx/compose/runtime/composer/linkbuffer/BuilderTraceBuilder;

    .line 34
    .line 35
    invoke-direct {v3, p0}, Landroidx/compose/runtime/composer/linkbuffer/BuilderTraceBuilder;-><init>(Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;)V

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

.method public static final contains(II)Z
    .locals 0

    .line 1
    and-int/2addr p0, p1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    return p0

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    return p0
.end method

.method private static final lastSiblingOf(ILandroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;)I
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p0, v0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getGroups()[I

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :goto_0
    if-ltz p0, :cond_1

    .line 10
    .line 11
    add-int/lit8 v0, p0, 0x1

    .line 12
    .line 13
    aget v0, p1, v0

    .line 14
    .line 15
    move v1, v0

    .line 16
    move v0, p0

    .line 17
    move p0, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    return v0
.end method
