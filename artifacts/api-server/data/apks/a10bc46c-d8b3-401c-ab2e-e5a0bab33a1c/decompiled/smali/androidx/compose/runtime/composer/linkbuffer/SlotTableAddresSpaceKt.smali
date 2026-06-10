.class public final Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddresSpaceKt;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# static fields
.field public static final LAZY_ADDRESS:I = 0x0

.field public static final NULL_ADDRESS:I = -0x1

.field private static final SLOT_TABLE_GROUP_CHILD_OFFSET:I = 0x3

.field private static final SLOT_TABLE_GROUP_FLAGS_OFFSET:I = 0x4

.field private static final SLOT_TABLE_GROUP_KEY_OFFSET:I = 0x0

.field private static final SLOT_TABLE_GROUP_NEXT_OFFSET:I = 0x1

.field private static final SLOT_TABLE_GROUP_PARENT_OFFSET:I = 0x2

.field public static final SLOT_TABLE_GROUP_SIZE:I = 0x6

.field private static final SLOT_TABLE_GROUP_SLOTS_OFFSET:I = 0x5

.field private static final SLOT_TABLE_INITIAL_GROUPS_SIZE:I = 0x300

.field private static final SLOT_TABLE_INITIAL_SLOTS_SIZE:I = 0x100

.field private static final SLOT_TABLE_SLOT_LARGE_SENTINEL:I = 0xf

.field public static final SLOT_TABLE_SLOT_MAX_SMALL_SIZE:I = 0xf

.field private static final SLOT_TABLE_SLOT_MOVE_BUFFER_SIZE:I = 0x8

.field public static final SLOT_TABLE_SLOT_SHIFT:I = 0x4

.field private static final SLOT_TABLE_SLOT_SMALL_SIZE_MASK:I = 0xf

.field private static final Unallocated:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddresSpaceKt$Unallocated$1;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddresSpaceKt$Unallocated$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddresSpaceKt;->Unallocated:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public static final synthetic access$getUnallocated$p()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddresSpaceKt;->Unallocated:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$groupAllocate([IIII)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddresSpaceKt;->groupAllocate([IIII)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$initGroups([II)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddresSpaceKt;->initGroups([II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$newGroupsArray(I)[I
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddresSpaceKt;->newGroupsArray(I)[I

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$newSlotsArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddresSpaceKt;->newSlotsArray(I)[Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$validateFreeList([I)I
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddresSpaceKt;->validateFreeList([I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final allUnallocated([Ljava/lang/Object;II)Z
    .locals 3

    .line 1
    add-int/2addr p2, p1

    .line 2
    array-length v0, p0

    .line 3
    const/4 v1, 0x0

    .line 4
    if-lt p2, v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    :goto_0
    if-ge p1, p2, :cond_2

    .line 8
    .line 9
    aget-object v0, p0, p1

    .line 10
    .line 11
    invoke-static {}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddresSpaceKt;->access$getUnallocated$p()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eq v0, v2, :cond_1

    .line 16
    .line 17
    return v1

    .line 18
    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_2
    const/4 p0, 0x1

    .line 22
    return p0
.end method

.method public static final buildTrace(Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;ILjava/lang/Object;Landroidx/compose/runtime/tooling/ComposeStackTraceBuilder;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;",
            "I",
            "Ljava/lang/Object;",
            "Landroidx/compose/runtime/tooling/ComposeStackTraceBuilder;",
            ")",
            "Ljava/util/List<",
            "Landroidx/compose/runtime/tooling/ComposeStackTraceFrame;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getGroups()[I

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move v1, p1

    .line 6
    :goto_0
    if-lez v1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getGroups()[I

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    add-int/lit8 v3, v1, 0x4

    .line 13
    .line 14
    aget v2, v2, v3

    .line 15
    .line 16
    const/high16 v3, 0x1000000

    .line 17
    .line 18
    and-int v4, v2, v3

    .line 19
    .line 20
    if-ne v4, v3, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getSlots()[Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getGroups()[I

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    add-int/lit8 v5, v1, 0x5

    .line 31
    .line 32
    aget v4, v4, v5

    .line 33
    .line 34
    shr-int/lit8 v4, v4, 0x4

    .line 35
    .line 36
    const/high16 v5, 0x800000

    .line 37
    .line 38
    and-int/2addr v2, v5

    .line 39
    invoke-static {v2}, Ljava/lang/Integer;->bitCount(I)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    add-int/2addr v2, v4

    .line 44
    aget-object v2, v3, v2

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_0
    const/4 v2, 0x0

    .line 48
    :goto_1
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getGroups()[I

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    aget v3, v3, v1

    .line 53
    .line 54
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->sourceInformationOf(I)Landroidx/compose/runtime/composer/linkbuffer/LinkGroupSourceInformation;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {p3, v3, v2, v4, p2}, Landroidx/compose/runtime/tooling/ComposeStackTraceBuilder;->processEdge(ILjava/lang/Object;Landroidx/compose/runtime/composer/GroupSourceInformation;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->anchorOfAddress(I)Landroidx/compose/runtime/composer/linkbuffer/LinkAnchor;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    add-int/lit8 v1, v1, 0x2

    .line 66
    .line 67
    aget v1, v0, v1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    if-eqz v1, :cond_2

    .line 71
    .line 72
    const/4 p0, 0x1

    .line 73
    goto :goto_2

    .line 74
    :cond_2
    const/4 p0, 0x0

    .line 75
    :goto_2
    if-nez p0, :cond_3

    .line 76
    .line 77
    const-string p0, "Traversing parent of group not in the slot table: "

    .line 78
    .line 79
    invoke-static {p1, p0}, Landroidx/compose/foundation/gestures/x;->t(ILjava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_3
    invoke-virtual {p3}, Landroidx/compose/runtime/tooling/ComposeStackTraceBuilder;->trace()Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0
.end method

.method private static final clearRange([Ljava/lang/Object;II)V
    .locals 1

    .line 1
    add-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddresSpaceKt;->access$getUnallocated$p()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    aput-object p2, p0, p1

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddresSpaceKt;->access$getUnallocated$p()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0, p0, p1, p2}, Ld7/p;->c0(Ljava/lang/Object;[Ljava/lang/Object;II)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private static final groupAllocate([IIII)I
    .locals 4

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eqz p0, :cond_3

    .line 3
    .line 4
    array-length v1, p0

    .line 5
    const/4 v2, 0x6

    .line 6
    if-ge v1, v2, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    const/4 v1, 0x3

    .line 10
    aget v2, p0, v1

    .line 11
    .line 12
    array-length v3, p0

    .line 13
    if-lt v2, v3, :cond_2

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    aget v2, p0, v1

    .line 17
    .line 18
    if-gez v2, :cond_1

    .line 19
    .line 20
    return v0

    .line 21
    :cond_1
    add-int/lit8 v3, v2, 0x1

    .line 22
    .line 23
    aget v3, p0, v3

    .line 24
    .line 25
    aput v3, p0, v1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    add-int/lit8 v3, v2, 0x6

    .line 29
    .line 30
    aput v3, p0, v1

    .line 31
    .line 32
    :goto_0
    aput p1, p0, v2

    .line 33
    .line 34
    add-int/lit8 p1, v2, 0x2

    .line 35
    .line 36
    aput p2, p0, p1

    .line 37
    .line 38
    add-int/lit8 p1, v2, 0x1

    .line 39
    .line 40
    aput v0, p0, p1

    .line 41
    .line 42
    add-int/lit8 p1, v2, 0x3

    .line 43
    .line 44
    aput v0, p0, p1

    .line 45
    .line 46
    add-int/lit8 p1, v2, 0x4

    .line 47
    .line 48
    aput p3, p0, p1

    .line 49
    .line 50
    add-int/lit8 p1, v2, 0x5

    .line 51
    .line 52
    aput v0, p0, p1

    .line 53
    .line 54
    return v2

    .line 55
    :cond_3
    :goto_1
    return v0
.end method

.method public static final groupChild([II)I
    .locals 0

    .line 1
    add-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    aget p0, p0, p1

    .line 4
    .line 5
    return p0
.end method

.method public static final groupChild([III)V
    .locals 0

    add-int/lit8 p1, p1, 0x3

    .line 6
    aput p2, p0, p1

    return-void
.end method

.method public static final groupChildNodeCount([II)I
    .locals 0

    add-int/lit8 p1, p1, 0x4

    .line 12
    aget p0, p0, p1

    const p1, 0x7fffff

    and-int/2addr p0, p1

    return p0
.end method

.method public static final groupChildNodeCount([III)I
    .locals 2

    .line 1
    add-int/lit8 p1, p1, 0x4

    .line 2
    .line 3
    aget v0, p0, p1

    .line 4
    .line 5
    const/high16 v1, -0x800000    # Float.NEGATIVE_INFINITY

    .line 6
    .line 7
    and-int/2addr v0, v1

    .line 8
    or-int/2addr p2, v0

    .line 9
    aput p2, p0, p1

    .line 10
    .line 11
    return p2
.end method

.method public static final groupFlags([II)I
    .locals 0

    .line 1
    add-int/lit8 p1, p1, 0x4

    .line 2
    .line 3
    aget p0, p0, p1

    .line 4
    .line 5
    return p0
.end method

.method public static final groupFlags([III)V
    .locals 0

    add-int/lit8 p1, p1, 0x4

    .line 6
    aput p2, p0, p1

    return-void
.end method

.method public static final groupKey([II)I
    .locals 0

    .line 1
    aget p0, p0, p1

    .line 2
    .line 3
    return p0
.end method

.method public static final groupKey([III)V
    .locals 0

    .line 4
    aput p2, p0, p1

    return-void
.end method

.method public static final groupNext([II)I
    .locals 0

    .line 1
    add-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    aget p0, p0, p1

    .line 4
    .line 5
    return p0
.end method

.method public static final groupNext([III)V
    .locals 0

    add-int/lit8 p1, p1, 0x1

    .line 6
    aput p2, p0, p1

    return-void
.end method

.method public static final groupNodeCount([II)I
    .locals 1

    .line 1
    add-int/lit8 p1, p1, 0x4

    .line 2
    .line 3
    aget p0, p0, p1

    .line 4
    .line 5
    const/high16 p1, 0x800000

    .line 6
    .line 7
    and-int v0, p0, p1

    .line 8
    .line 9
    if-ne v0, p1, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const p1, 0x7fffff

    .line 14
    .line 15
    .line 16
    and-int/2addr p0, p1

    .line 17
    return p0
.end method

.method public static final groupParent([II)I
    .locals 0

    .line 1
    add-int/lit8 p1, p1, 0x2

    .line 2
    .line 3
    aget p0, p0, p1

    .line 4
    .line 5
    return p0
.end method

.method public static final groupParent([III)V
    .locals 0

    add-int/lit8 p1, p1, 0x2

    .line 6
    aput p2, p0, p1

    return-void
.end method

.method public static final groupSlotRange([II)I
    .locals 0

    .line 1
    add-int/lit8 p1, p1, 0x5

    .line 2
    .line 3
    aget p0, p0, p1

    .line 4
    .line 5
    return p0
.end method

.method public static final groupSlotRange([III)V
    .locals 0

    add-int/lit8 p1, p1, 0x5

    .line 6
    aput p2, p0, p1

    return-void
.end method

.method private static final initGroups([II)V
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const/4 v0, -0x1

    .line 5
    const/4 v1, 0x1

    .line 6
    aput v0, p0, v1

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    aput p1, p0, v0

    .line 10
    .line 11
    return-void
.end method

.method public static final isLargeSlotRangeSize(I)Z
    .locals 1

    .line 1
    const/16 v0, 0xf

    .line 2
    .line 3
    if-le p0, v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public static final isUnallocated(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddresSpaceKt;->Unallocated:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method private static final newGroupsArray(I)[I
    .locals 2

    .line 1
    new-array p0, p0, [I

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    const/4 v1, 0x1

    .line 5
    aput v0, p0, v1

    .line 6
    .line 7
    const/4 v0, 0x6

    .line 8
    invoke-static {p0, v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddresSpaceKt;->initGroups([II)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method private static final newSlotsArray(I)[Ljava/lang/Object;
    .locals 3

    .line 1
    new-array v0, p0, [Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddresSpaceKt;->Unallocated:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v1, v0, v2, p0}, Ld7/p;->c0(Ljava/lang/Object;[Ljava/lang/Object;II)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static final slotAddressOf(I)I
    .locals 0

    .line 1
    shr-int/lit8 p0, p0, 0x4

    .line 2
    .line 3
    return p0
.end method

.method public static final slotRangeFromAddressAndSize(II)I
    .locals 1

    .line 1
    shl-int/lit8 p0, p0, 0x4

    .line 2
    .line 3
    const/16 v0, 0xf

    .line 4
    .line 5
    if-le p1, v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    add-int/lit8 v0, p1, -0x1

    .line 9
    .line 10
    :goto_0
    or-int/2addr p0, v0

    .line 11
    return p0
.end method

.method public static final slotSmallSizeOf(I)I
    .locals 0

    .line 1
    and-int/lit8 p0, p0, 0xf

    .line 2
    .line 3
    add-int/lit8 p0, p0, 0x1

    .line 4
    .line 5
    return p0
.end method

.method private static final validateFreeList([I)I
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    aget v1, p0, v0

    .line 3
    .line 4
    invoke-static {}, Landroidx/collection/IntSetKt;->mutableIntSetOf()Landroidx/collection/MutableIntSet;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    :goto_0
    if-lt v1, v0, :cond_2

    .line 9
    .line 10
    invoke-virtual {v2, v1}, Landroidx/collection/IntSet;->contains(I)Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-nez v3, :cond_1

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Landroidx/collection/MutableIntSet;->add(I)Z

    .line 17
    .line 18
    .line 19
    add-int/lit8 v3, v1, 0x1

    .line 20
    .line 21
    aget v3, p0, v3

    .line 22
    .line 23
    const/4 v4, -0x1

    .line 24
    if-eq v3, v4, :cond_2

    .line 25
    .line 26
    rem-int/lit8 v4, v3, 0x6

    .line 27
    .line 28
    if-nez v4, :cond_0

    .line 29
    .line 30
    if-ltz v3, :cond_0

    .line 31
    .line 32
    move v1, v3

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const-string p0, "Invalid free link at "

    .line 35
    .line 36
    invoke-static {v1, p0}, Lf2/i;->h(ILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :goto_1
    const/4 p0, 0x0

    .line 40
    return p0

    .line 41
    :cond_1
    const-string p0, "Loop at "

    .line 42
    .line 43
    invoke-static {v1, p0}, Lf2/i;->h(ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    invoke-virtual {v2}, Landroidx/collection/IntSet;->getSize()I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    return p0
.end method
