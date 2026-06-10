.class public final Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final addressSpace:Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

.field private inReservedRange:Z

.field private isClosed:Z

.field private nodeCount:I

.field private parent:I

.field private final parentStack:Landroidx/compose/runtime/IntStack;

.field private previousSibling:I

.field private final previousSiblingStack:Landroidx/compose/runtime/IntStack;

.field private recordCallByInformation:Z

.field private recordSourceInformation:Z

.field private slotCurrent:I

.field private slotEnd:I

.field private slotReserveEnd:I

.field private slotReserveStart:I

.field private slotReserveUsedUpTo:I

.field private slotStart:I

.field private slots:[Ljava/lang/Object;

.field private final table:Landroidx/compose/runtime/composer/linkbuffer/SlotTable;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/composer/linkbuffer/SlotTable;ZZ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;->table:Landroidx/compose/runtime/composer/linkbuffer/SlotTable;

    .line 5
    .line 6
    iput-boolean p2, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;->recordSourceInformation:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;->recordCallByInformation:Z

    .line 9
    .line 10
    invoke-virtual {p1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->getAddressSpace()Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iput-object p2, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;->addressSpace:Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    .line 15
    .line 16
    const/4 p3, -0x1

    .line 17
    iput p3, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;->parent:I

    .line 18
    .line 19
    new-instance v0, Landroidx/compose/runtime/IntStack;

    .line 20
    .line 21
    invoke-direct {v0}, Landroidx/compose/runtime/IntStack;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;->parentStack:Landroidx/compose/runtime/IntStack;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->getRoot()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-ne p1, p3, :cond_0

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    invoke-virtual {p2}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getGroups()[I

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    :goto_0
    move v1, p3

    .line 38
    move p3, p1

    .line 39
    move p1, v1

    .line 40
    if-ltz p3, :cond_1

    .line 41
    .line 42
    add-int/lit8 p1, p3, 0x1

    .line 43
    .line 44
    aget p1, p2, p1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move p3, p1

    .line 48
    :goto_1
    iput p3, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;->previousSibling:I

    .line 49
    .line 50
    new-instance p1, Landroidx/compose/runtime/IntStack;

    .line 51
    .line 52
    invoke-direct {p1}, Landroidx/compose/runtime/IntStack;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;->previousSiblingStack:Landroidx/compose/runtime/IntStack;

    .line 56
    .line 57
    iget-object p1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;->addressSpace:Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    .line 58
    .line 59
    invoke-virtual {p1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getSlots()[Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;->slots:[Ljava/lang/Object;

    .line 64
    .line 65
    return-void
.end method

.method public constructor <init>(Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;ZZ)V
    .locals 7

    .line 66
    new-instance v0, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v1, 0x0

    move-object v2, p1

    move v3, p2

    move v4, p3

    invoke-direct/range {v0 .. v6}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;-><init>(ILandroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;ZZILkotlin/jvm/internal/h;)V

    .line 67
    invoke-direct {p0, v0, v3, v4}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;-><init>(Landroidx/compose/runtime/composer/linkbuffer/SlotTable;ZZ)V

    return-void
.end method

.method public static final synthetic access$startNewGroup(Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;->startNewGroup(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final buildEnd()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;->parent:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    invoke-direct {p0, v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;->saveSlotRange(I)I

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-direct {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;->returnReservedSlotRegion()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private final reserveSlotSlotRegion()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;->addressSpace:Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->reserveSlots()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    long-to-int v2, v0

    .line 8
    const/16 v3, 0x20

    .line 9
    .line 10
    ushr-long/2addr v0, v3

    .line 11
    long-to-int v0, v0

    .line 12
    iput v2, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;->slotReserveStart:I

    .line 13
    .line 14
    iput v2, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;->slotReserveUsedUpTo:I

    .line 15
    .line 16
    iput v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;->slotReserveEnd:I

    .line 17
    .line 18
    return-void
.end method

.method private final restoreFromSlotRange(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;->addressSpace:Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getGroups()[I

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    add-int/lit8 p1, p1, 0x5

    .line 8
    .line 9
    aget p1, v0, p1

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    const/4 v1, 0x1

    .line 13
    if-eq p1, v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;->addressSpace:Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    .line 16
    .line 17
    and-int/lit8 v2, p1, 0xf

    .line 18
    .line 19
    add-int/2addr v2, v1

    .line 20
    shr-int/lit8 p1, p1, 0x4

    .line 21
    .line 22
    const/16 v1, 0xf

    .line 23
    .line 24
    if-le v2, v1, :cond_0

    .line 25
    .line 26
    invoke-static {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->access$getLargeSizes(Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;)Landroidx/collection/MutableIntIntMap;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, p1}, Landroidx/collection/IntIntMap;->get(I)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    :cond_0
    iput p1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;->slotStart:I

    .line 35
    .line 36
    add-int/2addr p1, v2

    .line 37
    iput p1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;->slotEnd:I

    .line 38
    .line 39
    iput p1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;->slotCurrent:I

    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    iput-boolean p1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;->inReservedRange:Z

    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    iget p1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;->slotReserveUsedUpTo:I

    .line 46
    .line 47
    iput p1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;->slotStart:I

    .line 48
    .line 49
    iput p1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;->slotCurrent:I

    .line 50
    .line 51
    iget p1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;->slotReserveEnd:I

    .line 52
    .line 53
    iput p1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;->slotEnd:I

    .line 54
    .line 55
    iput-boolean v1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;->inReservedRange:Z

    .line 56
    .line 57
    return-void
.end method

.method private final returnReservedSlotRegion()V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;->slotReserveStart:I

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;->slotReserveEnd:I

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;->addressSpace:Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    .line 8
    .line 9
    iget v2, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;->slotReserveUsedUpTo:I

    .line 10
    .line 11
    invoke-virtual {v0, v2, v1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->restoreSlots(II)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;->slotReserveStart:I

    .line 16
    .line 17
    iput v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;->slotReserveUsedUpTo:I

    .line 18
    .line 19
    iput v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;->slotReserveEnd:I

    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method private final saveSlotRange(I)I
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-gez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;->addressSpace:Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getGroups()[I

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget v2, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;->slotCurrent:I

    .line 12
    .line 13
    iget v3, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;->slotStart:I

    .line 14
    .line 15
    if-le v2, v3, :cond_4

    .line 16
    .line 17
    iget-boolean v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;->inReservedRange:Z

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    sub-int v0, v2, v3

    .line 22
    .line 23
    invoke-static {v3, v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddresSpaceKt;->slotRangeFromAddressAndSize(II)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    const/16 v5, 0xf

    .line 28
    .line 29
    if-le v0, v5, :cond_1

    .line 30
    .line 31
    iget-object v5, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;->addressSpace:Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    .line 32
    .line 33
    invoke-virtual {v5, v3, v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->recordLargeBlock(II)V

    .line 34
    .line 35
    .line 36
    :cond_1
    iput v2, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;->slotReserveUsedUpTo:I

    .line 37
    .line 38
    add-int/lit8 p1, p1, 0x5

    .line 39
    .line 40
    aput v4, v1, p1

    .line 41
    .line 42
    return v0

    .line 43
    :cond_2
    sub-int/2addr v2, v3

    .line 44
    iget v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;->slotEnd:I

    .line 45
    .line 46
    sub-int/2addr v0, v3

    .line 47
    if-eq v0, v2, :cond_3

    .line 48
    .line 49
    iget-object v1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;->addressSpace:Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    .line 50
    .line 51
    invoke-virtual {v1, p1, v0, v2}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->resizeSlotRangeAtGroup(III)I

    .line 52
    .line 53
    .line 54
    :cond_3
    return v2

    .line 55
    :cond_4
    const/4 v2, -0x1

    .line 56
    add-int/lit8 p1, p1, 0x5

    .line 57
    .line 58
    aput v2, v1, p1

    .line 59
    .line 60
    return v0
.end method

.method private final slowAppend(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;->parent:I

    .line 2
    .line 3
    invoke-direct {p0, v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;->saveSlotRange(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;->returnReservedSlotRegion()V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;->addressSpace:Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    .line 11
    .line 12
    invoke-virtual {v2, v0, v1, p1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->writeSlot(IILjava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;->addressSpace:Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getSlots()[Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;->slots:[Ljava/lang/Object;

    .line 22
    .line 23
    invoke-direct {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;->reserveSlotSlotRegion()V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;->restoreFromSlotRange(I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static synthetic startGroup$default(Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;ILjava/lang/Object;ILjava/lang/Object;)V
    .locals 6

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 6
    .line 7
    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    :cond_0
    move-object v3, p2

    .line 12
    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 13
    .line 14
    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    if-ne v3, p2, :cond_1

    .line 19
    .line 20
    const/4 p2, 0x0

    .line 21
    :goto_0
    move v2, p2

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    const/high16 p2, 0x1000000

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :goto_1
    const/4 v4, 0x0

    .line 27
    const/4 v5, 0x0

    .line 28
    move-object v0, p0

    .line 29
    move v1, p1

    .line 30
    invoke-static/range {v0 .. v5}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;->access$startNewGroup(Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private final startNewGroup(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;->parent:I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;->addressSpace:Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getGroups()[I

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2, p1, v0, p2}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddresSpaceKt;->access$groupAllocate([IIII)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-gez v2, :cond_0

    .line 14
    .line 15
    invoke-static {v1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->access$growGroups(Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getGroups()[I

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1, p1, v0, p2}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddresSpaceKt;->access$groupAllocate([IIII)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    :cond_0
    iget-object p1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;->addressSpace:Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getGroups()[I

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget v1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;->previousSibling:I

    .line 33
    .line 34
    const/4 v3, -0x1

    .line 35
    if-ne v1, v3, :cond_2

    .line 36
    .line 37
    if-ne v0, v3, :cond_1

    .line 38
    .line 39
    iget-object v4, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;->table:Landroidx/compose/runtime/composer/linkbuffer/SlotTable;

    .line 40
    .line 41
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->setRoot(I)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    add-int/lit8 v4, v0, 0x3

    .line 46
    .line 47
    aput v2, p1, v4

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    add-int/lit8 v4, v1, 0x1

    .line 51
    .line 52
    aput v2, p1, v4

    .line 53
    .line 54
    :goto_0
    iget-object v4, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;->parentStack:Landroidx/compose/runtime/IntStack;

    .line 55
    .line 56
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/IntStack;->push(I)V

    .line 57
    .line 58
    .line 59
    iget-object v4, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;->previousSiblingStack:Landroidx/compose/runtime/IntStack;

    .line 60
    .line 61
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/IntStack;->push(I)V

    .line 62
    .line 63
    .line 64
    iput v2, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;->parent:I

    .line 65
    .line 66
    iput v3, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;->previousSibling:I

    .line 67
    .line 68
    if-eq v0, v3, :cond_3

    .line 69
    .line 70
    iget v1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;->nodeCount:I

    .line 71
    .line 72
    add-int/lit8 v3, v0, 0x4

    .line 73
    .line 74
    aget v4, p1, v3

    .line 75
    .line 76
    const/high16 v5, -0x800000    # Float.NEGATIVE_INFINITY

    .line 77
    .line 78
    and-int/2addr v4, v5

    .line 79
    or-int/2addr v1, v4

    .line 80
    aput v1, p1, v3

    .line 81
    .line 82
    :cond_3
    const/4 v1, 0x0

    .line 83
    iput v1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;->nodeCount:I

    .line 84
    .line 85
    invoke-direct {p0, v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;->saveSlotRange(I)I

    .line 86
    .line 87
    .line 88
    iget v1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;->slotReserveUsedUpTo:I

    .line 89
    .line 90
    iput v1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;->slotStart:I

    .line 91
    .line 92
    iput v1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;->slotCurrent:I

    .line 93
    .line 94
    iget v1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;->slotReserveEnd:I

    .line 95
    .line 96
    iput v1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;->slotEnd:I

    .line 97
    .line 98
    const/4 v1, 0x1

    .line 99
    iput-boolean v1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;->inReservedRange:Z

    .line 100
    .line 101
    const/high16 v1, 0x800000

    .line 102
    .line 103
    and-int v3, p2, v1

    .line 104
    .line 105
    if-ne v3, v1, :cond_4

    .line 106
    .line 107
    invoke-virtual {p0, p5}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;->append(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :cond_4
    const/high16 p5, 0x1000000

    .line 111
    .line 112
    and-int v1, p2, p5

    .line 113
    .line 114
    if-ne v1, p5, :cond_5

    .line 115
    .line 116
    invoke-virtual {p0, p3}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;->append(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :cond_5
    const/high16 p3, 0x2000000

    .line 120
    .line 121
    and-int/2addr p2, p3

    .line 122
    if-ne p2, p3, :cond_6

    .line 123
    .line 124
    invoke-virtual {p0, p4}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;->append(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    :cond_6
    iget p2, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;->slotCurrent:I

    .line 128
    .line 129
    iget p3, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;->slotStart:I

    .line 130
    .line 131
    if-le p2, p3, :cond_7

    .line 132
    .line 133
    sub-int/2addr p2, p3

    .line 134
    invoke-static {p3, p2}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddresSpaceKt;->slotRangeFromAddressAndSize(II)I

    .line 135
    .line 136
    .line 137
    move-result p2

    .line 138
    add-int/lit8 p3, v2, 0x5

    .line 139
    .line 140
    aput p2, p1, p3

    .line 141
    .line 142
    :cond_7
    iget-boolean p1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;->recordSourceInformation:Z

    .line 143
    .line 144
    if-eqz p1, :cond_8

    .line 145
    .line 146
    if-ltz v0, :cond_8

    .line 147
    .line 148
    iget-object p1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;->addressSpace:Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    .line 149
    .line 150
    const/4 p2, 0x0

    .line 151
    invoke-virtual {p1, v0, p2, v2}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->recordSourceInformation(ILjava/lang/String;I)Landroidx/compose/runtime/composer/linkbuffer/LinkGroupSourceInformation;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    iget-object p2, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;->addressSpace:Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    .line 156
    .line 157
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->anchorOfAddress(I)Landroidx/compose/runtime/composer/linkbuffer/LinkAnchor;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/composer/linkbuffer/LinkGroupSourceInformation;->reportGroup(Landroidx/compose/runtime/composer/linkbuffer/LinkAnchor;)V

    .line 162
    .line 163
    .line 164
    :cond_8
    return-void
.end method


# virtual methods
.method public final addFlags(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;->addressSpace:Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getGroups()[I

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;->parent:I

    .line 8
    .line 9
    add-int/lit8 v2, v1, 0x4

    .line 10
    .line 11
    aget v2, v0, v2

    .line 12
    .line 13
    or-int/2addr p1, v2

    .line 14
    add-int/lit8 v1, v1, 0x4

    .line 15
    .line 16
    aput p1, v0, v1

    .line 17
    .line 18
    invoke-static {p1}, Landroidx/compose/runtime/composer/linkbuffer/GroupFlagsKt;->propagatingFlagsOf(I)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_3

    .line 23
    .line 24
    iget-object v1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;->addressSpace:Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    .line 25
    .line 26
    iget v2, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;->parent:I

    .line 27
    .line 28
    invoke-virtual {v1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getGroups()[I

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    add-int/lit8 v3, v2, 0x2

    .line 33
    .line 34
    aget v3, v1, v3

    .line 35
    .line 36
    :goto_0
    if-lez v3, :cond_1

    .line 37
    .line 38
    add-int/lit8 v4, v3, 0x4

    .line 39
    .line 40
    aget v5, v0, v4

    .line 41
    .line 42
    and-int v6, p1, v5

    .line 43
    .line 44
    if-ne v6, p1, :cond_0

    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    or-int/2addr v5, p1

    .line 48
    aput v5, v0, v4

    .line 49
    .line 50
    add-int/lit8 v3, v3, 0x2

    .line 51
    .line 52
    aget v3, v1, v3

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    if-eqz v3, :cond_2

    .line 56
    .line 57
    const/4 p1, 0x1

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    const/4 p1, 0x0

    .line 60
    :goto_1
    if-nez p1, :cond_3

    .line 61
    .line 62
    const-string p1, "Traversing parent of group not in the slot table: "

    .line 63
    .line 64
    invoke-static {v2, p1}, Landroidx/compose/foundation/gestures/x;->t(ILjava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_3
    return-void
.end method

.method public final append(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;->slotCurrent:I

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;->slotEnd:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;->slots:[Ljava/lang/Object;

    .line 8
    .line 9
    add-int/lit8 v2, v0, 0x1

    .line 10
    .line 11
    iput v2, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;->slotCurrent:I

    .line 12
    .line 13
    aput-object p1, v1, v0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-direct {p0, p1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;->slowAppend(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final build()Landroidx/compose/runtime/composer/linkbuffer/SlotTable;
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;->buildEnd()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;->close()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;->table:Landroidx/compose/runtime/composer/linkbuffer/SlotTable;

    .line 8
    .line 9
    return-object v0
.end method

.method public final buildStart()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;->reserveSlotSlotRegion()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final close()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;->isClosed:Z

    .line 3
    .line 4
    return-void
.end method

.method public final collectCallByInformation()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;->recordCallByInformation:Z

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;->table:Landroidx/compose/runtime/composer/linkbuffer/SlotTable;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->setRecordCallByInformation(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final collectSourceInformation()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;->recordSourceInformation:Z

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;->table:Landroidx/compose/runtime/composer/linkbuffer/SlotTable;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->setRecordSourceInformation(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final endGroup()I
    .locals 6

    .line 1
    iget v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;->parent:I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;->addressSpace:Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getGroups()[I

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v2, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;->nodeCount:I

    .line 10
    .line 11
    add-int/lit8 v3, v0, 0x4

    .line 12
    .line 13
    aget v4, v1, v3

    .line 14
    .line 15
    const/high16 v5, -0x800000    # Float.NEGATIVE_INFINITY

    .line 16
    .line 17
    and-int/2addr v4, v5

    .line 18
    or-int/2addr v2, v4

    .line 19
    aput v2, v1, v3

    .line 20
    .line 21
    invoke-direct {p0, v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;->saveSlotRange(I)I

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;->parentStack:Landroidx/compose/runtime/IntStack;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroidx/compose/runtime/IntStack;->pop()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iput v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;->parent:I

    .line 31
    .line 32
    iget-object v2, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;->previousSiblingStack:Landroidx/compose/runtime/IntStack;

    .line 33
    .line 34
    invoke-virtual {v2}, Landroidx/compose/runtime/IntStack;->pop()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    const/4 v4, 0x1

    .line 39
    const/4 v5, -0x1

    .line 40
    if-ne v2, v5, :cond_1

    .line 41
    .line 42
    if-ne v0, v5, :cond_0

    .line 43
    .line 44
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;->table:Landroidx/compose/runtime/composer/linkbuffer/SlotTable;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->getRoot()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    add-int/lit8 v0, v0, 0x3

    .line 52
    .line 53
    aget v0, v1, v0

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    add-int/2addr v2, v4

    .line 57
    aget v0, v1, v2

    .line 58
    .line 59
    :goto_0
    iput v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;->previousSibling:I

    .line 60
    .line 61
    iget v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;->parent:I

    .line 62
    .line 63
    invoke-direct {p0, v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;->restoreFromSlotRange(I)V

    .line 64
    .line 65
    .line 66
    aget v0, v1, v3

    .line 67
    .line 68
    const/high16 v2, 0x800000

    .line 69
    .line 70
    and-int v3, v0, v2

    .line 71
    .line 72
    const v5, 0x7fffff

    .line 73
    .line 74
    .line 75
    if-ne v3, v2, :cond_2

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    and-int v4, v0, v5

    .line 79
    .line 80
    :goto_1
    iget v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;->parent:I

    .line 81
    .line 82
    add-int/lit8 v0, v0, 0x4

    .line 83
    .line 84
    aget v0, v1, v0

    .line 85
    .line 86
    and-int/2addr v0, v5

    .line 87
    add-int/2addr v0, v4

    .line 88
    iput v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;->nodeCount:I

    .line 89
    .line 90
    return v4
.end method

.method public final flagsOf(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;->addressSpace:Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getGroups()[I

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    add-int/lit8 p1, p1, 0x4

    .line 8
    .line 9
    aget p1, v0, p1

    .line 10
    .line 11
    return p1
.end method

.method public final getParentAnchor()Landroidx/compose/runtime/composer/linkbuffer/LinkAnchor;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;->addressSpace:Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;->getParentGroup()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->anchorOfAddress(I)Landroidx/compose/runtime/composer/linkbuffer/LinkAnchor;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final getParentGroup()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;->parent:I

    .line 2
    .line 3
    return v0
.end method

.method public final getParentHandle()J
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;->previousSiblingStack:Landroidx/compose/runtime/IntStack;

    .line 2
    .line 3
    iget v1, v0, Landroidx/compose/runtime/IntStack;->tos:I

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/runtime/IntStack;->peek()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    :goto_0
    iget v1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;->parent:I

    .line 14
    .line 15
    int-to-long v2, v0

    .line 16
    const/16 v0, 0x20

    .line 17
    .line 18
    shl-long/2addr v2, v0

    .line 19
    int-to-long v0, v1

    .line 20
    const-wide v4, 0xffffffffL

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    and-long/2addr v0, v4

    .line 26
    or-long/2addr v0, v2

    .line 27
    return-wide v0
.end method

.method public final getRecordCallByInformation()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;->recordCallByInformation:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getRecordSourceInformation()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;->recordSourceInformation:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getSlotIndex()I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;->slotCurrent:I

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;->slotStart:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    return v0
.end method

.method public final getTable()Landroidx/compose/runtime/composer/linkbuffer/SlotTable;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;->table:Landroidx/compose/runtime/composer/linkbuffer/SlotTable;

    .line 2
    .line 3
    return-object v0
.end method

.method public final groupAux(I)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;->addressSpace:Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getGroups()[I

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    add-int/lit8 v1, p1, 0x4

    .line 8
    .line 9
    aget v1, v0, v1

    .line 10
    .line 11
    const/high16 v2, 0x2000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-ne v3, v2, :cond_0

    .line 16
    .line 17
    iget-object v2, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;->slots:[Ljava/lang/Object;

    .line 18
    .line 19
    add-int/lit8 p1, p1, 0x5

    .line 20
    .line 21
    aget p1, v0, p1

    .line 22
    .line 23
    shr-int/lit8 p1, p1, 0x4

    .line 24
    .line 25
    const/high16 v0, 0x1800000

    .line 26
    .line 27
    and-int/2addr v0, v1

    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    add-int/2addr v0, p1

    .line 33
    aget-object p1, v2, v0

    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_0
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 37
    .line 38
    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1
.end method

.method public final groupKey(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;->addressSpace:Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getGroups()[I

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    return p1
.end method

.method public final groupObjectKey(I)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;->addressSpace:Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getGroups()[I

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    add-int/lit8 v1, p1, 0x4

    .line 8
    .line 9
    aget v1, v0, v1

    .line 10
    .line 11
    const/high16 v2, 0x1000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-ne v3, v2, :cond_0

    .line 16
    .line 17
    iget-object v2, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;->slots:[Ljava/lang/Object;

    .line 18
    .line 19
    add-int/lit8 p1, p1, 0x5

    .line 20
    .line 21
    aget p1, v0, p1

    .line 22
    .line 23
    shr-int/lit8 p1, p1, 0x4

    .line 24
    .line 25
    const/high16 v0, 0x800000

    .line 26
    .line 27
    and-int/2addr v0, v1

    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    add-int/2addr v0, p1

    .line 33
    aget-object p1, v2, v0

    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_0
    const/4 p1, 0x0

    .line 37
    return-object p1
.end method

.method public final insertAux(Ljava/lang/Object;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;->getParentGroup()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;->addressSpace:Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getGroups()[I

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    add-int/lit8 v0, v0, 0x4

    .line 12
    .line 13
    aget v2, v1, v0

    .line 14
    .line 15
    const/high16 v3, 0x2000000

    .line 16
    .line 17
    or-int/2addr v2, v3

    .line 18
    aput v2, v1, v0

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;->append(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;->slotStart:I

    .line 24
    .line 25
    const/high16 v1, 0x1800000

    .line 26
    .line 27
    and-int/2addr v1, v2

    .line 28
    invoke-static {v1}, Ljava/lang/Integer;->bitCount(I)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    add-int/2addr v1, v0

    .line 33
    add-int/lit8 v0, v1, 0x1

    .line 34
    .line 35
    iget v2, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;->slotCurrent:I

    .line 36
    .line 37
    if-eq v0, v2, :cond_0

    .line 38
    .line 39
    iget-object v2, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;->addressSpace:Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    .line 40
    .line 41
    invoke-virtual {v2}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getSlots()[Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iget v3, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;->slotCurrent:I

    .line 46
    .line 47
    add-int/lit8 v3, v3, -0x1

    .line 48
    .line 49
    invoke-static {v2, v2, v0, v1, v3}, Ld7/p;->V([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 50
    .line 51
    .line 52
    aput-object p1, v2, v1

    .line 53
    .line 54
    :cond_0
    return-void
.end method

.method public final isClosed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;->isClosed:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isEmpty()Z
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;->parent:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public final isNode()Z
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;->parent:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;->addressSpace:Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getGroups()[I

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    add-int/lit8 v0, v0, 0x4

    .line 13
    .line 14
    aget v0, v1, v0

    .line 15
    .line 16
    const/high16 v1, 0x800000

    .line 17
    .line 18
    and-int/2addr v0, v1

    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method public final lastRoot()J
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;->table:Landroidx/compose/runtime/composer/linkbuffer/SlotTable;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->getRoot()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    iget-object v2, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;->addressSpace:Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    .line 11
    .line 12
    iget-object v3, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;->table:Landroidx/compose/runtime/composer/linkbuffer/SlotTable;

    .line 13
    .line 14
    invoke-virtual {v3}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->getRoot()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    invoke-virtual {v2}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getGroups()[I

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    add-int/lit8 v3, v3, 0x1

    .line 23
    .line 24
    aget v3, v2, v3

    .line 25
    .line 26
    :goto_0
    move v7, v1

    .line 27
    move v1, v0

    .line 28
    move v0, v3

    .line 29
    move v3, v7

    .line 30
    if-ltz v0, :cond_0

    .line 31
    .line 32
    add-int/lit8 v3, v0, 0x1

    .line 33
    .line 34
    aget v3, v2, v3

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v0, v1

    .line 38
    move v1, v3

    .line 39
    :cond_1
    int-to-long v1, v1

    .line 40
    const/16 v3, 0x20

    .line 41
    .line 42
    shl-long/2addr v1, v3

    .line 43
    int-to-long v3, v0

    .line 44
    const-wide v5, 0xffffffffL

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    and-long/2addr v3, v5

    .line 50
    or-long/2addr v1, v3

    .line 51
    return-wide v1
.end method

.method public final moveFrom(Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;J)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->getAddressSpace$runtime()Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;->addressSpace:Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->handle()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-virtual {p1, p2, p3}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->seek(J)V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->removeGroup(Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->seek(J)V

    .line 22
    .line 23
    .line 24
    invoke-static {p2, p3}, Landroidx/compose/runtime/composer/linkbuffer/GroupHandleKt;->getGroup(J)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iget-object p2, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;->addressSpace:Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    .line 29
    .line 30
    invoke-virtual {p2}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getGroups()[I

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    iget p3, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;->parent:I

    .line 35
    .line 36
    iget v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;->previousSibling:I

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    const/4 v3, -0x1

    .line 40
    if-ne v0, v3, :cond_1

    .line 41
    .line 42
    if-ne p3, v3, :cond_0

    .line 43
    .line 44
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;->table:Landroidx/compose/runtime/composer/linkbuffer/SlotTable;

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->setRoot(I)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    add-int/lit8 v0, p3, 0x3

    .line 51
    .line 52
    aput p1, p2, v0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    add-int/2addr v0, v1

    .line 56
    aput p1, p2, v0

    .line 57
    .line 58
    :goto_0
    add-int/lit8 v0, p1, 0x2

    .line 59
    .line 60
    aput p3, p2, v0

    .line 61
    .line 62
    add-int/lit8 v0, p1, 0x1

    .line 63
    .line 64
    aput v3, p2, v0

    .line 65
    .line 66
    iput p1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;->previousSibling:I

    .line 67
    .line 68
    iget v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;->nodeCount:I

    .line 69
    .line 70
    add-int/lit8 p1, p1, 0x4

    .line 71
    .line 72
    aget p1, p2, p1

    .line 73
    .line 74
    const/high16 v3, 0x800000

    .line 75
    .line 76
    and-int v4, p1, v3

    .line 77
    .line 78
    if-ne v4, v3, :cond_2

    .line 79
    .line 80
    move v3, v1

    .line 81
    goto :goto_1

    .line 82
    :cond_2
    const v3, 0x7fffff

    .line 83
    .line 84
    .line 85
    and-int/2addr v3, p1

    .line 86
    :goto_1
    add-int/2addr v0, v3

    .line 87
    iput v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;->nodeCount:I

    .line 88
    .line 89
    invoke-static {p1}, Landroidx/compose/runtime/composer/linkbuffer/GroupFlagsKt;->propagatingFlagsOf(I)I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_5

    .line 94
    .line 95
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;->addressSpace:Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    .line 96
    .line 97
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getGroups()[I

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    move v3, p3

    .line 102
    :goto_2
    if-lez v3, :cond_3

    .line 103
    .line 104
    add-int/lit8 v4, v3, 0x4

    .line 105
    .line 106
    aget v5, p2, v4

    .line 107
    .line 108
    and-int v6, v5, p1

    .line 109
    .line 110
    if-eq v6, p1, :cond_5

    .line 111
    .line 112
    or-int/2addr v5, p1

    .line 113
    aput v5, p2, v4

    .line 114
    .line 115
    add-int/lit8 v3, v3, 0x2

    .line 116
    .line 117
    aget v3, v0, v3

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_3
    if-eqz v3, :cond_4

    .line 121
    .line 122
    move v2, v1

    .line 123
    :cond_4
    if-nez v2, :cond_5

    .line 124
    .line 125
    const-string p1, "Traversing parent of group not in the slot table: "

    .line 126
    .line 127
    invoke-static {p3, p1}, Landroidx/compose/foundation/gestures/x;->t(ILjava/lang/String;)V

    .line 128
    .line 129
    .line 130
    :cond_5
    return-void
.end method

.method public final parent(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;->addressSpace:Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getGroups()[I

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    add-int/lit8 p1, p1, 0x2

    .line 8
    .line 9
    aget p1, v0, p1

    .line 10
    .line 11
    return p1
.end method

.method public final recordGroupSourceInformation(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;->recordSourceInformation:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;->addressSpace:Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    .line 6
    .line 7
    iget v1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;->parent:I

    .line 8
    .line 9
    const/4 v2, -0x1

    .line 10
    invoke-virtual {v0, v1, p1, v2}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->recordSourceInformation(ILjava/lang/String;I)Landroidx/compose/runtime/composer/linkbuffer/LinkGroupSourceInformation;

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final recordGrouplessCallSourceInformationEnd()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;->recordSourceInformation:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;->addressSpace:Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    .line 6
    .line 7
    iget v1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;->parent:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, -0x1

    .line 11
    invoke-virtual {v0, v1, v2, v3}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->recordSourceInformation(ILjava/lang/String;I)Landroidx/compose/runtime/composer/linkbuffer/LinkGroupSourceInformation;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget v1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;->slotCurrent:I

    .line 16
    .line 17
    iget v2, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;->slotStart:I

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/composer/linkbuffer/LinkGroupSourceInformation;->endGrouplessCall(I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final recordGrouplessCallSourceInformationStart(ILjava/lang/String;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;->recordCallByInformation:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;->addressSpace:Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    .line 6
    .line 7
    iget v1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;->parent:I

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;->groupKey(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0, p1, v1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->recordCalledBy(II)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-boolean v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;->recordSourceInformation:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;->addressSpace:Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    .line 21
    .line 22
    iget v1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;->parent:I

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v3, -0x1

    .line 26
    invoke-virtual {v0, v1, v2, v3}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->recordSourceInformation(ILjava/lang/String;I)Landroidx/compose/runtime/composer/linkbuffer/LinkGroupSourceInformation;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget v1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;->slotCurrent:I

    .line 31
    .line 32
    iget v2, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;->slotStart:I

    .line 33
    .line 34
    sub-int/2addr v1, v2

    .line 35
    invoke-virtual {v0, p1, p2, v1}, Landroidx/compose/runtime/composer/linkbuffer/LinkGroupSourceInformation;->startGrouplessCall(ILjava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method public final setRecordCallByInformation(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;->recordCallByInformation:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setRecordSourceInformation(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;->recordSourceInformation:Z

    .line 2
    .line 3
    return-void
.end method

.method public final startDataGroup(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 7

    .line 1
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-ne p2, v0, :cond_0

    .line 8
    .line 9
    const/high16 v0, 0x2000000

    .line 10
    .line 11
    :goto_0
    move v3, v0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    const/high16 v0, 0x3000000

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :goto_1
    const/4 v6, 0x0

    .line 17
    move-object v1, p0

    .line 18
    move v2, p1

    .line 19
    move-object v4, p2

    .line 20
    move-object v5, p3

    .line 21
    invoke-static/range {v1 .. v6}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;->access$startNewGroup(Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final startGroup(ILjava/lang/Object;)V
    .locals 7

    .line 1
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-ne p2, v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    :goto_0
    move v3, v0

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    const/high16 v0, 0x1000000

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :goto_1
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x0

    .line 17
    move-object v1, p0

    .line 18
    move v2, p1

    .line 19
    move-object v4, p2

    .line 20
    invoke-static/range {v1 .. v6}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;->access$startNewGroup(Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final startNodeGroup(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 7

    .line 1
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-ne p2, v0, :cond_0

    .line 8
    .line 9
    const/high16 v0, 0x800000

    .line 10
    .line 11
    :goto_0
    move v3, v0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    const/high16 v0, 0x1800000

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :goto_1
    const/4 v5, 0x0

    .line 17
    move-object v1, p0

    .line 18
    move v2, p1

    .line 19
    move-object v4, p2

    .line 20
    move-object v6, p3

    .line 21
    invoke-static/range {v1 .. v6}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;->access$startNewGroup(Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
