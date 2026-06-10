.class public final Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace$Companion;

.field private static final EmptyGroupData:[I

.field private static final EmptySlotData:[Ljava/lang/Object;


# instance fields
.field private _largeSizes:Landroidx/collection/MutableIntIntMap;

.field private anchors:Landroidx/collection/MutableIntObjectMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableIntObjectMap<",
            "Landroidx/compose/runtime/composer/linkbuffer/LinkAnchor;",
            ">;"
        }
    .end annotation
.end field

.field private calledByMap:Landroidx/collection/MutableIntObjectMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableIntObjectMap<",
            "Landroidx/collection/MutableIntSet;",
            ">;"
        }
    .end annotation
.end field

.field private freeSlotCount:I

.field private groups:[I

.field private slots:[Ljava/lang/Object;

.field private sourceInformationMap:Landroidx/collection/MutableScatterMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableScatterMap<",
            "Landroidx/compose/runtime/composer/linkbuffer/LinkAnchor;",
            "Landroidx/compose/runtime/composer/linkbuffer/LinkGroupSourceInformation;",
            ">;"
        }
    .end annotation
.end field

.field private unallocatedEnd:I

.field private unallocatedStart:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->Companion:Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->$stable:I

    .line 12
    .line 13
    const/4 v0, 0x6

    .line 14
    invoke-static {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddresSpaceKt;->access$newGroupsArray(I)[I

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->EmptyGroupData:[I

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddresSpaceKt;->access$newSlotsArray(I)[Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->EmptySlotData:[Ljava/lang/Object;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    sget-object v0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->EmptyGroupData:[I

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->EmptySlotData:[Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;-><init>([I[Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->groups:[I

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    aget v1, v0, v1

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    aget v1, v0, v1

    .line 17
    .line 18
    const/4 v2, -0x1

    .line 19
    if-ne v1, v2, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    aget v1, v0, v1

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    const/4 v1, 0x3

    .line 27
    aget v1, v0, v1

    .line 28
    .line 29
    const/4 v2, 0x6

    .line 30
    if-ne v1, v2, :cond_0

    .line 31
    .line 32
    const/4 v1, 0x4

    .line 33
    aget v1, v0, v1

    .line 34
    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    const/4 v1, 0x5

    .line 38
    aget v0, v0, v1

    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public constructor <init>(II)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x1L
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param

    .line 41
    invoke-static {p1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddresSpaceKt;->access$newGroupsArray(I)[I

    move-result-object p1

    invoke-static {p2}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddresSpaceKt;->access$newSlotsArray(I)[Ljava/lang/Object;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;-><init>([I[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>([I[Ljava/lang/Object;)V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->groups:[I

    .line 44
    iput-object p2, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->slots:[Ljava/lang/Object;

    .line 45
    array-length p1, p2

    iput p1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->unallocatedEnd:I

    .line 46
    invoke-static {}, Landroidx/collection/IntObjectMapKt;->mutableIntObjectMapOf()Landroidx/collection/MutableIntObjectMap;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->anchors:Landroidx/collection/MutableIntObjectMap;

    return-void
.end method

.method public static final synthetic access$getLargeSizes(Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;)Landroidx/collection/MutableIntIntMap;
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getLargeSizes()Landroidx/collection/MutableIntIntMap;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$growGroups(Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->growGroups()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final allocateSlots(I)I
    .locals 4

    .line 1
    iget v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->unallocatedStart:I

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->unallocatedEnd:I

    .line 4
    .line 5
    add-int v2, v0, p1

    .line 6
    .line 7
    const/16 v3, 0xf

    .line 8
    .line 9
    if-gt v2, v1, :cond_1

    .line 10
    .line 11
    iput v2, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->unallocatedStart:I

    .line 12
    .line 13
    if-le p1, v3, :cond_0

    .line 14
    .line 15
    invoke-direct {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getLargeSizes()Landroidx/collection/MutableIntIntMap;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1, v0, p1}, Landroidx/collection/MutableIntIntMap;->set(II)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->slots:[Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 25
    .line 26
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-static {v3, v1, v0, v2}, Ld7/p;->c0(Ljava/lang/Object;[Ljava/lang/Object;II)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0, p1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddresSpaceKt;->slotRangeFromAddressAndSize(II)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    return p1

    .line 38
    :cond_1
    invoke-direct {p0, p1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->compactAndMaybeGrow(I)V

    .line 39
    .line 40
    .line 41
    iget v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->unallocatedStart:I

    .line 42
    .line 43
    iget v1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->unallocatedEnd:I

    .line 44
    .line 45
    add-int v2, v0, p1

    .line 46
    .line 47
    if-gt v2, v1, :cond_3

    .line 48
    .line 49
    iput v2, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->unallocatedStart:I

    .line 50
    .line 51
    if-le p1, v3, :cond_2

    .line 52
    .line 53
    invoke-direct {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getLargeSizes()Landroidx/collection/MutableIntIntMap;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1, v0, p1}, Landroidx/collection/MutableIntIntMap;->set(II)V

    .line 58
    .line 59
    .line 60
    :cond_2
    iget-object v1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->slots:[Ljava/lang/Object;

    .line 61
    .line 62
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 63
    .line 64
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-static {v3, v1, v0, v2}, Ld7/p;->c0(Ljava/lang/Object;[Ljava/lang/Object;II)V

    .line 69
    .line 70
    .line 71
    invoke-static {v0, p1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddresSpaceKt;->slotRangeFromAddressAndSize(II)I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    return p1

    .line 76
    :cond_3
    const-string p1, "compactAndMaybeGrow did not grow enough"

    .line 77
    .line 78
    invoke-static {p1}, Landroidx/compose/foundation/gestures/x;->y(Ljava/lang/String;)Lc4/b;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    throw p1
.end method

.method private final compactAndMaybeGrow(I)V
    .locals 13

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->slots:[Ljava/lang/Object;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    iget v2, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->unallocatedEnd:I

    .line 5
    .line 6
    iget v3, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->unallocatedStart:I

    .line 7
    .line 8
    sub-int/2addr v2, v3

    .line 9
    array-length v3, v0

    .line 10
    iget v4, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->freeSlotCount:I

    .line 11
    .line 12
    add-int/2addr v2, v4

    .line 13
    sub-int/2addr v3, v2

    .line 14
    add-int/2addr p1, v3

    .line 15
    array-length v2, v0

    .line 16
    shr-int/lit8 v2, v2, 0x5

    .line 17
    .line 18
    add-int/2addr p1, v2

    .line 19
    invoke-static {p1}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    rsub-int/lit8 p1, p1, 0x20

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    shl-int p1, v2, p1

    .line 27
    .line 28
    if-ge p1, v1, :cond_0

    .line 29
    .line 30
    move p1, v1

    .line 31
    :cond_0
    if-eq p1, v1, :cond_2

    .line 32
    .line 33
    const/16 v1, 0x100

    .line 34
    .line 35
    if-ge p1, v1, :cond_1

    .line 36
    .line 37
    move p1, v1

    .line 38
    :cond_1
    invoke-static {p1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddresSpaceKt;->access$newSlotsArray(I)[Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    move-object p1, v0

    .line 44
    :goto_0
    invoke-static {}, Landroidx/collection/IntIntMapKt;->mutableIntIntMapOf()Landroidx/collection/MutableIntIntMap;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object v4, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->groups:[I

    .line 49
    .line 50
    const/4 v5, 0x3

    .line 51
    aget v4, v4, v5

    .line 52
    .line 53
    new-instance v5, Landroidx/compose/runtime/composer/linkbuffer/SlotMoveManager;

    .line 54
    .line 55
    invoke-direct {v5, v0, p1}, Landroidx/compose/runtime/composer/linkbuffer/SlotMoveManager;-><init>([Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    sub-int/2addr v4, v2

    .line 59
    const/4 v0, 0x6

    .line 60
    invoke-static {v0, v4, v0}, La/a;->z(III)I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    const/4 v6, 0x0

    .line 65
    move v7, v6

    .line 66
    if-gt v0, v4, :cond_6

    .line 67
    .line 68
    :goto_1
    iget-object v8, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->groups:[I

    .line 69
    .line 70
    add-int/lit8 v9, v0, 0x5

    .line 71
    .line 72
    aget v8, v8, v9

    .line 73
    .line 74
    const/4 v10, -0x1

    .line 75
    if-eq v8, v10, :cond_5

    .line 76
    .line 77
    and-int/lit8 v10, v8, 0xf

    .line 78
    .line 79
    add-int/2addr v10, v2

    .line 80
    shr-int/lit8 v8, v8, 0x4

    .line 81
    .line 82
    const/16 v11, 0xf

    .line 83
    .line 84
    if-le v10, v11, :cond_3

    .line 85
    .line 86
    invoke-static {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->access$getLargeSizes(Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;)Landroidx/collection/MutableIntIntMap;

    .line 87
    .line 88
    .line 89
    move-result-object v10

    .line 90
    invoke-virtual {v10, v8}, Landroidx/collection/IntIntMap;->get(I)I

    .line 91
    .line 92
    .line 93
    move-result v10

    .line 94
    :cond_3
    add-int v12, v8, v10

    .line 95
    .line 96
    invoke-virtual {v5, v7, v8, v12}, Landroidx/compose/runtime/composer/linkbuffer/SlotMoveManager;->move(III)V

    .line 97
    .line 98
    .line 99
    if-le v10, v11, :cond_4

    .line 100
    .line 101
    invoke-virtual {v1, v7, v10}, Landroidx/collection/MutableIntIntMap;->set(II)V

    .line 102
    .line 103
    .line 104
    :cond_4
    iget-object v8, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->groups:[I

    .line 105
    .line 106
    invoke-static {v7, v10}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddresSpaceKt;->slotRangeFromAddressAndSize(II)I

    .line 107
    .line 108
    .line 109
    move-result v11

    .line 110
    aput v11, v8, v9

    .line 111
    .line 112
    add-int/2addr v7, v10

    .line 113
    :cond_5
    if-eq v0, v4, :cond_6

    .line 114
    .line 115
    add-int/lit8 v0, v0, 0x6

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_6
    if-ne v7, v3, :cond_7

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    const-string v2, "Unexpected slot compaction result, computed we had "

    .line 124
    .line 125
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string v2, " slots, but copied "

    .line 132
    .line 133
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-string v2, " slots"

    .line 140
    .line 141
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    :goto_2
    invoke-virtual {v5}, Landroidx/compose/runtime/composer/linkbuffer/SlotMoveManager;->done()[Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    iput-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->slots:[Ljava/lang/Object;

    .line 156
    .line 157
    invoke-virtual {v1}, Landroidx/collection/IntIntMap;->isNotEmpty()Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_8

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_8
    const/4 v1, 0x0

    .line 165
    :goto_3
    iput-object v1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->_largeSizes:Landroidx/collection/MutableIntIntMap;

    .line 166
    .line 167
    iput v7, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->unallocatedStart:I

    .line 168
    .line 169
    array-length p1, p1

    .line 170
    iput p1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->unallocatedEnd:I

    .line 171
    .line 172
    iput v6, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->freeSlotCount:I

    .line 173
    .line 174
    return-void
.end method

.method private static final copyTreeFrom$copyGroup(Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;II)I
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->groups:[I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->slots:[Ljava/lang/Object;

    .line 4
    .line 5
    add-int/lit8 v2, p3, 0x4

    .line 6
    .line 7
    aget v2, v0, v2

    .line 8
    .line 9
    aget v3, v0, p3

    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getGroups()[I

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-static {v4, v3, p2, v2}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddresSpaceKt;->access$groupAllocate([IIII)I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-gez v4, :cond_0

    .line 20
    .line 21
    invoke-static {p1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->access$growGroups(Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getGroups()[I

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-static {v4, v3, p2, v2}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddresSpaceKt;->access$groupAllocate([IIII)I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    :cond_0
    invoke-virtual {p1, p0, p3, v4}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->moveAnchorFrom(Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;II)Landroidx/compose/runtime/composer/linkbuffer/LinkAnchor;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p1, p0, p2}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->moveSourceInformation(Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;Landroidx/compose/runtime/composer/linkbuffer/LinkAnchor;)V

    .line 37
    .line 38
    .line 39
    add-int/lit8 p2, p3, 0x5

    .line 40
    .line 41
    aget p2, v0, p2

    .line 42
    .line 43
    const/4 v2, -0x1

    .line 44
    if-eq p2, v2, :cond_2

    .line 45
    .line 46
    and-int/lit8 v3, p2, 0xf

    .line 47
    .line 48
    add-int/lit8 v3, v3, 0x1

    .line 49
    .line 50
    shr-int/lit8 p2, p2, 0x4

    .line 51
    .line 52
    const/16 v5, 0xf

    .line 53
    .line 54
    if-le v3, v5, :cond_1

    .line 55
    .line 56
    invoke-static {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->access$getLargeSizes(Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;)Landroidx/collection/MutableIntIntMap;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v3, p2}, Landroidx/collection/IntIntMap;->get(I)I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    :cond_1
    invoke-direct {p1, v3}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->allocateSlots(I)I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    iget-object v6, p1, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->slots:[Ljava/lang/Object;

    .line 69
    .line 70
    shr-int/lit8 v7, v5, 0x4

    .line 71
    .line 72
    add-int/2addr v3, p2

    .line 73
    invoke-static {v1, v6, v7, p2, v3}, Ld7/p;->V([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 74
    .line 75
    .line 76
    iget-object p2, p1, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->groups:[I

    .line 77
    .line 78
    add-int/lit8 v1, v4, 0x5

    .line 79
    .line 80
    aput v5, p2, v1

    .line 81
    .line 82
    :cond_2
    add-int/lit8 p3, p3, 0x3

    .line 83
    .line 84
    aget p2, v0, p3

    .line 85
    .line 86
    move p3, v2

    .line 87
    :goto_0
    if-eq p2, v2, :cond_4

    .line 88
    .line 89
    invoke-static {p0, p1, v4, p2}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->copyTreeFrom$copyGroup(Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;II)I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    iget-object v3, p1, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->groups:[I

    .line 94
    .line 95
    if-ne p3, v2, :cond_3

    .line 96
    .line 97
    add-int/lit8 p3, v4, 0x3

    .line 98
    .line 99
    aput v1, v3, p3

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_3
    add-int/lit8 p3, p3, 0x1

    .line 103
    .line 104
    aput v1, v3, p3

    .line 105
    .line 106
    :goto_1
    add-int/lit8 p2, p2, 0x1

    .line 107
    .line 108
    aget p2, v0, p2

    .line 109
    .line 110
    move p3, v1

    .line 111
    goto :goto_0

    .line 112
    :cond_4
    return v4
.end method

.method private final freeGroup(I)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->groups:[I

    .line 2
    .line 3
    add-int/lit8 v1, p1, 0x6

    .line 4
    .line 5
    array-length v2, v0

    .line 6
    if-le v1, v2, :cond_0

    .line 7
    .line 8
    goto :goto_2

    .line 9
    :cond_0
    add-int/lit8 v1, p1, 0x4

    .line 10
    .line 11
    aget v2, v0, v1

    .line 12
    .line 13
    const v3, 0x7fffff

    .line 14
    .line 15
    .line 16
    and-int/2addr v2, v3

    .line 17
    const/4 v4, 0x1

    .line 18
    if-ne v2, v3, :cond_1

    .line 19
    .line 20
    move v2, v4

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v2, 0x0

    .line 23
    :goto_0
    if-eqz v2, :cond_2

    .line 24
    .line 25
    const-string v2, "Recursive loop in group structure detected at "

    .line 26
    .line 27
    invoke-static {p1, v2}, Landroidx/compose/foundation/gestures/x;->t(ILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_2
    iget-object v2, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->anchors:Landroidx/collection/MutableIntObjectMap;

    .line 31
    .line 32
    invoke-virtual {v2, p1}, Landroidx/collection/IntObjectMap;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Landroidx/compose/runtime/composer/linkbuffer/LinkAnchor;

    .line 37
    .line 38
    const/4 v5, -0x1

    .line 39
    if-eqz v2, :cond_3

    .line 40
    .line 41
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/composer/linkbuffer/LinkAnchor;->setAddress(I)V

    .line 42
    .line 43
    .line 44
    iget-object v6, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->anchors:Landroidx/collection/MutableIntObjectMap;

    .line 45
    .line 46
    invoke-virtual {v6, p1}, Landroidx/collection/MutableIntObjectMap;->remove(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    iget-object v6, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->sourceInformationMap:Landroidx/collection/MutableScatterMap;

    .line 50
    .line 51
    if-eqz v6, :cond_3

    .line 52
    .line 53
    invoke-virtual {v6, v2}, Landroidx/collection/MutableScatterMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Landroidx/compose/runtime/composer/linkbuffer/LinkGroupSourceInformation;

    .line 58
    .line 59
    :cond_3
    add-int/lit8 v2, p1, 0x5

    .line 60
    .line 61
    aget v6, v0, v2

    .line 62
    .line 63
    invoke-direct {p0, v6}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->freeSlots(I)V

    .line 64
    .line 65
    .line 66
    aput v5, v0, v2

    .line 67
    .line 68
    add-int/lit8 v2, p1, 0x3

    .line 69
    .line 70
    aget v2, v0, v2

    .line 71
    .line 72
    :goto_1
    if-eq v2, v5, :cond_5

    .line 73
    .line 74
    add-int/lit8 v6, v2, 0x6

    .line 75
    .line 76
    array-length v7, v0

    .line 77
    if-le v6, v7, :cond_4

    .line 78
    .line 79
    :goto_2
    return-void

    .line 80
    :cond_4
    add-int/lit8 v6, v2, 0x1

    .line 81
    .line 82
    aget v6, v0, v6

    .line 83
    .line 84
    invoke-direct {p0, v2}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->freeGroup(I)V

    .line 85
    .line 86
    .line 87
    move v2, v6

    .line 88
    goto :goto_1

    .line 89
    :cond_5
    aget v2, v0, v4

    .line 90
    .line 91
    add-int/lit8 v6, p1, 0x1

    .line 92
    .line 93
    aput v2, v0, v6

    .line 94
    .line 95
    add-int/lit8 v2, p1, 0x2

    .line 96
    .line 97
    aput v5, v0, v2

    .line 98
    .line 99
    aput p1, v0, v4

    .line 100
    .line 101
    aput v3, v0, v1

    .line 102
    .line 103
    return-void
.end method

.method private final freeSlots(I)V
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p1, v0, :cond_1

    .line 3
    .line 4
    and-int/lit8 v0, p1, 0xf

    .line 5
    .line 6
    add-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    shr-int/lit8 p1, p1, 0x4

    .line 9
    .line 10
    const/16 v1, 0xf

    .line 11
    .line 12
    if-le v0, v1, :cond_0

    .line 13
    .line 14
    invoke-static {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->access$getLargeSizes(Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;)Landroidx/collection/MutableIntIntMap;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p1}, Landroidx/collection/IntIntMap;->get(I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    :cond_0
    invoke-direct {p0, p1, v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->freeSlotsAt(II)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method private final freeSlotsAt(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->slots:[Ljava/lang/Object;

    .line 2
    .line 3
    add-int v1, p1, p2

    .line 4
    .line 5
    add-int/lit8 v2, p1, 0x1

    .line 6
    .line 7
    if-ne v1, v2, :cond_0

    .line 8
    .line 9
    invoke-static {}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddresSpaceKt;->access$getUnallocated$p()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    aput-object v1, v0, p1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddresSpaceKt;->access$getUnallocated$p()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v2, v0, p1, v1}, Ld7/p;->c0(Ljava/lang/Object;[Ljava/lang/Object;II)V

    .line 21
    .line 22
    .line 23
    :goto_0
    iget v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->freeSlotCount:I

    .line 24
    .line 25
    add-int/2addr v0, p2

    .line 26
    iput v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->freeSlotCount:I

    .line 27
    .line 28
    const/16 v0, 0xf

    .line 29
    .line 30
    if-le p2, v0, :cond_1

    .line 31
    .line 32
    invoke-direct {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getLargeSizes()Landroidx/collection/MutableIntIntMap;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p2, p1}, Landroidx/collection/MutableIntIntMap;->remove(I)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method private final getLargeSizes()Landroidx/collection/MutableIntIntMap;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->_largeSizes:Landroidx/collection/MutableIntIntMap;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Landroidx/collection/IntIntMapKt;->mutableIntIntMapOf()Landroidx/collection/MutableIntIntMap;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->_largeSizes:Landroidx/collection/MutableIntIntMap;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public static synthetic getSourceInformationMap$annotations()V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    return-void
.end method

.method private final growGroups()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->groups:[I

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    array-length v2, v0

    .line 5
    mul-int/lit8 v2, v2, 0x2

    .line 6
    .line 7
    const/16 v3, 0x300

    .line 8
    .line 9
    if-ge v2, v3, :cond_0

    .line 10
    .line 11
    move v2, v3

    .line 12
    :cond_0
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([II)[I

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->groups:[I

    .line 17
    .line 18
    invoke-static {v0, v1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddresSpaceKt;->access$initGroups([II)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private final growSlotRangeAtGroup(III)I
    .locals 9

    .line 1
    iget v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->unallocatedStart:I

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->unallocatedEnd:I

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->groups:[I

    .line 6
    .line 7
    add-int/lit8 p1, p1, 0x5

    .line 8
    .line 9
    aget v2, v2, p1

    .line 10
    .line 11
    shr-int/lit8 v2, v2, 0x4

    .line 12
    .line 13
    add-int v3, v2, p2

    .line 14
    .line 15
    const/16 v4, 0xf

    .line 16
    .line 17
    if-ne v3, v0, :cond_2

    .line 18
    .line 19
    add-int v5, v2, p3

    .line 20
    .line 21
    if-gt v5, v1, :cond_2

    .line 22
    .line 23
    sub-int p2, p3, p2

    .line 24
    .line 25
    add-int/2addr p2, v0

    .line 26
    iput p2, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->unallocatedStart:I

    .line 27
    .line 28
    if-le p3, v4, :cond_0

    .line 29
    .line 30
    invoke-direct {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getLargeSizes()Landroidx/collection/MutableIntIntMap;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p2, v2, p3}, Landroidx/collection/MutableIntIntMap;->set(II)V

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-static {v2, p3}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddresSpaceKt;->slotRangeFromAddressAndSize(II)I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    iget-object p3, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->slots:[Ljava/lang/Object;

    .line 42
    .line 43
    add-int/lit8 v0, v3, 0x1

    .line 44
    .line 45
    if-ne v5, v0, :cond_1

    .line 46
    .line 47
    invoke-static {}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddresSpaceKt;->access$getUnallocated$p()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    aput-object v0, p3, v3

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-static {}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddresSpaceKt;->access$getUnallocated$p()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0, p3, v3, v5}, Ld7/p;->c0(Ljava/lang/Object;[Ljava/lang/Object;II)V

    .line 59
    .line 60
    .line 61
    :goto_0
    iget-object p3, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->groups:[I

    .line 62
    .line 63
    aput p2, p3, p1

    .line 64
    .line 65
    return p2

    .line 66
    :cond_2
    sub-int v0, p3, p2

    .line 67
    .line 68
    iget-object v1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->slots:[Ljava/lang/Object;

    .line 69
    .line 70
    add-int v5, v3, v0

    .line 71
    .line 72
    array-length v6, v1

    .line 73
    if-lt v5, v6, :cond_3

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_3
    move v6, v3

    .line 77
    :goto_1
    if-ge v6, v5, :cond_6

    .line 78
    .line 79
    aget-object v7, v1, v6

    .line 80
    .line 81
    invoke-static {}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddresSpaceKt;->access$getUnallocated$p()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    if-eq v7, v8, :cond_5

    .line 86
    .line 87
    :goto_2
    add-int/lit8 v0, p3, 0x8

    .line 88
    .line 89
    invoke-direct {p0, v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->allocateSlots(I)I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    invoke-direct {p0, v1, v0, p3}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->shrinkSlotRange(III)I

    .line 94
    .line 95
    .line 96
    move-result p3

    .line 97
    shr-int/lit8 v0, p3, 0x4

    .line 98
    .line 99
    iget-object v1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->groups:[I

    .line 100
    .line 101
    aget v1, v1, p1

    .line 102
    .line 103
    shr-int/lit8 v1, v1, 0x4

    .line 104
    .line 105
    if-eq v0, v1, :cond_4

    .line 106
    .line 107
    iget-object v2, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->slots:[Ljava/lang/Object;

    .line 108
    .line 109
    add-int v3, v1, p2

    .line 110
    .line 111
    invoke-static {v2, v2, v0, v1, v3}, Ld7/p;->V([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 112
    .line 113
    .line 114
    invoke-direct {p0, v1, p2}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->freeSlotsAt(II)V

    .line 115
    .line 116
    .line 117
    :cond_4
    iget-object p2, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->groups:[I

    .line 118
    .line 119
    aput p3, p2, p1

    .line 120
    .line 121
    return p3

    .line 122
    :cond_5
    add-int/lit8 v6, v6, 0x1

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_6
    if-le p3, v4, :cond_7

    .line 126
    .line 127
    invoke-direct {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getLargeSizes()Landroidx/collection/MutableIntIntMap;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    invoke-virtual {p2, v2, p3}, Landroidx/collection/MutableIntIntMap;->set(II)V

    .line 132
    .line 133
    .line 134
    :cond_7
    invoke-static {v2, p3}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddresSpaceKt;->slotRangeFromAddressAndSize(II)I

    .line 135
    .line 136
    .line 137
    move-result p2

    .line 138
    iget-object v1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->slots:[Ljava/lang/Object;

    .line 139
    .line 140
    add-int/2addr v2, p3

    .line 141
    add-int/lit8 p3, v3, 0x1

    .line 142
    .line 143
    if-ne v2, p3, :cond_8

    .line 144
    .line 145
    invoke-static {}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddresSpaceKt;->access$getUnallocated$p()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p3

    .line 149
    aput-object p3, v1, v3

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_8
    invoke-static {}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddresSpaceKt;->access$getUnallocated$p()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p3

    .line 156
    invoke-static {p3, v1, v3, v2}, Ld7/p;->c0(Ljava/lang/Object;[Ljava/lang/Object;II)V

    .line 157
    .line 158
    .line 159
    :goto_3
    iget-object p3, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->groups:[I

    .line 160
    .line 161
    aput p2, p3, p1

    .line 162
    .line 163
    iget p1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->freeSlotCount:I

    .line 164
    .line 165
    sub-int/2addr p1, v0

    .line 166
    iput p1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->freeSlotCount:I

    .line 167
    .line 168
    return p2
.end method

.method private final removeSourceInformation(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->sourceInformationMap:Landroidx/collection/MutableScatterMap;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->anchors:Landroidx/collection/MutableIntObjectMap;

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Landroidx/collection/IntObjectMap;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Landroidx/compose/runtime/composer/linkbuffer/LinkAnchor;

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    iget-object v2, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->anchors:Landroidx/collection/MutableIntObjectMap;

    .line 18
    .line 19
    iget-object v3, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->groups:[I

    .line 20
    .line 21
    add-int/lit8 p1, p1, 0x2

    .line 22
    .line 23
    aget p1, v3, p1

    .line 24
    .line 25
    invoke-virtual {v2, p1}, Landroidx/collection/IntObjectMap;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Landroidx/compose/runtime/composer/linkbuffer/LinkAnchor;

    .line 30
    .line 31
    if-nez p1, :cond_2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    invoke-virtual {v0, p1}, Landroidx/collection/ScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Landroidx/compose/runtime/composer/linkbuffer/LinkGroupSourceInformation;

    .line 39
    .line 40
    if-nez p1, :cond_3

    .line 41
    .line 42
    :goto_0
    return-void

    .line 43
    :cond_3
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/composer/linkbuffer/LinkGroupSourceInformation;->removeGroup(Landroidx/compose/runtime/composer/linkbuffer/LinkAnchor;)Z

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method private final shrinkSlotRange(III)I
    .locals 1

    .line 1
    shr-int/lit8 v0, p1, 0x4

    .line 2
    .line 3
    if-nez p3, :cond_1

    .line 4
    .line 5
    const/4 p3, -0x1

    .line 6
    if-eq p1, p3, :cond_0

    .line 7
    .line 8
    invoke-direct {p0, v0, p2}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->freeSlotsAt(II)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return p3

    .line 12
    :cond_1
    sub-int/2addr p2, p3

    .line 13
    add-int p1, v0, p3

    .line 14
    .line 15
    if-lez p2, :cond_2

    .line 16
    .line 17
    invoke-direct {p0, p1, p2}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->freeSlotsAt(II)V

    .line 18
    .line 19
    .line 20
    :cond_2
    const/16 p1, 0xf

    .line 21
    .line 22
    if-le p3, p1, :cond_3

    .line 23
    .line 24
    invoke-direct {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getLargeSizes()Landroidx/collection/MutableIntIntMap;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1, v0, p3}, Landroidx/collection/MutableIntIntMap;->set(II)V

    .line 29
    .line 30
    .line 31
    :cond_3
    invoke-static {v0, p3}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddresSpaceKt;->slotRangeFromAddressAndSize(II)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    return p1
.end method

.method private final shrinkSlotRangeAtGroup(III)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->groups:[I

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x5

    .line 4
    .line 5
    aget v0, v0, p1

    .line 6
    .line 7
    invoke-direct {p0, v0, p2, p3}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->shrinkSlotRange(III)I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    iget-object p3, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->groups:[I

    .line 12
    .line 13
    aput p2, p3, p1

    .line 14
    .line 15
    return p2
.end method

.method public static synthetic traverseGroup$runtime$default(Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;IZLq7/c;ILjava/lang/Object;)V
    .locals 1

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    if-gez p1, :cond_1

    .line 7
    .line 8
    return-void

    .line 9
    :cond_1
    new-instance p4, Landroidx/compose/runtime/IntStack;

    .line 10
    .line 11
    invoke-direct {p4}, Landroidx/compose/runtime/IntStack;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getGroups()[I

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    move p5, p1

    .line 19
    :goto_0
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {p3, v0}, Lq7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    if-ne p5, p1, :cond_2

    .line 27
    .line 28
    if-eqz p2, :cond_3

    .line 29
    .line 30
    :cond_2
    add-int/lit8 v0, p5, 0x1

    .line 31
    .line 32
    aget v0, p0, v0

    .line 33
    .line 34
    if-ltz v0, :cond_3

    .line 35
    .line 36
    invoke-virtual {p4, v0}, Landroidx/compose/runtime/IntStack;->push(I)V

    .line 37
    .line 38
    .line 39
    :cond_3
    add-int/lit8 p5, p5, 0x3

    .line 40
    .line 41
    aget p5, p0, p5

    .line 42
    .line 43
    if-ltz p5, :cond_4

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_4
    iget p5, p4, Landroidx/compose/runtime/IntStack;->tos:I

    .line 47
    .line 48
    if-nez p5, :cond_5

    .line 49
    .line 50
    return-void

    .line 51
    :cond_5
    invoke-virtual {p4}, Landroidx/compose/runtime/IntStack;->pop()I

    .line 52
    .line 53
    .line 54
    move-result p5

    .line 55
    goto :goto_0
.end method

.method public static synthetic traverseGroupAndParents$runtime$default(Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;IZLq7/c;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 2
    .line 3
    const/4 p5, 0x1

    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    move p2, p5

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getGroups()[I

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-nez p2, :cond_1

    .line 12
    .line 13
    add-int/lit8 p2, p1, 0x2

    .line 14
    .line 15
    aget p2, p0, p2

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    move p2, p1

    .line 19
    :goto_0
    if-lez p2, :cond_2

    .line 20
    .line 21
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object p4

    .line 25
    invoke-interface {p3, p4}, Lq7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    add-int/lit8 p2, p2, 0x2

    .line 29
    .line 30
    aget p2, p0, p2

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    if-eqz p2, :cond_3

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_3
    const/4 p5, 0x0

    .line 37
    :goto_1
    if-nez p5, :cond_4

    .line 38
    .line 39
    const-string p0, "Traversing parent of group not in the slot table: "

    .line 40
    .line 41
    invoke-static {p1, p0}, Landroidx/compose/foundation/gestures/x;->t(ILjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_4
    return-void
.end method

.method public static synthetic traverseGroupPartially$runtime$default(Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;IZLq7/c;ILjava/lang/Object;)V
    .locals 2

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    if-gez p1, :cond_1

    .line 7
    .line 8
    return-void

    .line 9
    :cond_1
    new-instance p4, Landroidx/compose/runtime/IntStack;

    .line 10
    .line 11
    invoke-direct {p4}, Landroidx/compose/runtime/IntStack;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getGroups()[I

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    move p5, p1

    .line 19
    :goto_0
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {p3, v0}, Lq7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-ne p5, p1, :cond_2

    .line 34
    .line 35
    if-eqz p2, :cond_3

    .line 36
    .line 37
    :cond_2
    add-int/lit8 v1, p5, 0x1

    .line 38
    .line 39
    aget v1, p0, v1

    .line 40
    .line 41
    if-ltz v1, :cond_3

    .line 42
    .line 43
    invoke-virtual {p4, v1}, Landroidx/compose/runtime/IntStack;->push(I)V

    .line 44
    .line 45
    .line 46
    :cond_3
    add-int/lit8 p5, p5, 0x3

    .line 47
    .line 48
    aget p5, p0, p5

    .line 49
    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    if-ltz p5, :cond_4

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_4
    iget p5, p4, Landroidx/compose/runtime/IntStack;->tos:I

    .line 56
    .line 57
    if-nez p5, :cond_5

    .line 58
    .line 59
    return-void

    .line 60
    :cond_5
    invoke-virtual {p4}, Landroidx/compose/runtime/IntStack;->pop()I

    .line 61
    .line 62
    .line 63
    move-result p5

    .line 64
    goto :goto_0
.end method

.method private final validateSlotReferences([I)V
    .locals 8

    .line 1
    invoke-static {}, Landroidx/collection/IntIntMapKt;->mutableIntIntMapOf()Landroidx/collection/MutableIntIntMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->slots:[Ljava/lang/Object;

    .line 6
    .line 7
    array-length v1, v1

    .line 8
    const/4 v2, 0x3

    .line 9
    aget v2, p1, v2

    .line 10
    .line 11
    add-int/lit8 v2, v2, -0x1

    .line 12
    .line 13
    const/4 v3, 0x6

    .line 14
    invoke-static {v3, v2, v3}, La/a;->z(III)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-gt v3, v2, :cond_5

    .line 19
    .line 20
    :goto_0
    add-int/lit8 v4, v3, 0x5

    .line 21
    .line 22
    aget v4, p1, v4

    .line 23
    .line 24
    const/4 v5, -0x1

    .line 25
    if-eq v4, v5, :cond_4

    .line 26
    .line 27
    and-int/lit8 v5, v4, 0xf

    .line 28
    .line 29
    add-int/lit8 v5, v5, 0x1

    .line 30
    .line 31
    shr-int/lit8 v4, v4, 0x4

    .line 32
    .line 33
    const/16 v6, 0xf

    .line 34
    .line 35
    if-le v5, v6, :cond_0

    .line 36
    .line 37
    invoke-static {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->access$getLargeSizes(Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;)Landroidx/collection/MutableIntIntMap;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-virtual {v5, v4}, Landroidx/collection/IntIntMap;->get(I)I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    :cond_0
    const-string v6, "Group "

    .line 46
    .line 47
    if-ltz v4, :cond_3

    .line 48
    .line 49
    add-int/2addr v5, v4

    .line 50
    if-gt v5, v1, :cond_2

    .line 51
    .line 52
    :goto_1
    if-ge v4, v5, :cond_4

    .line 53
    .line 54
    invoke-virtual {v0, v4}, Landroidx/collection/IntIntMap;->containsKey(I)Z

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    if-nez v7, :cond_1

    .line 59
    .line 60
    invoke-virtual {v0, v4, v3}, Landroidx/collection/MutableIntIntMap;->set(II)V

    .line 61
    .line 62
    .line 63
    add-int/lit8 v4, v4, 0x1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    invoke-virtual {v0, v4}, Landroidx/collection/IntIntMap;->get(I)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    const-string v2, " contains a slot address ("

    .line 73
    .line 74
    invoke-static {v3, v6, v2}, Landroid/support/v4/media/session/m;->p(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-static {p0, p1, v3}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->validateSlotReferences$slotRangeTextOf(Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;[II)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v3, ") that overlaps with group "

    .line 86
    .line 87
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v3, "\'s address ("

    .line 94
    .line 95
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-static {p0, p1, v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->validateSlotReferences$slotRangeTextOf(Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;[II)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const/16 p1, 0x29

    .line 106
    .line 107
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw v1

    .line 122
    :cond_2
    const-string p1, " slot range extends beyond the slot size"

    .line 123
    .line 124
    invoke-static {v6, v3, p1}, Lf2/i;->l(Ljava/lang/String;ILjava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_3
    const-string p1, " has an invalid slot address"

    .line 129
    .line 130
    invoke-static {v6, v3, p1}, Lf2/i;->l(Ljava/lang/String;ILjava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_4
    if-eq v3, v2, :cond_5

    .line 135
    .line 136
    add-int/lit8 v3, v3, 0x6

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_5
    iget-object p1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->slots:[Ljava/lang/Object;

    .line 140
    .line 141
    array-length p1, p1

    .line 142
    invoke-virtual {v0}, Landroidx/collection/IntIntMap;->getSize()I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    sub-int/2addr p1, v0

    .line 147
    iget v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->unallocatedEnd:I

    .line 148
    .line 149
    iget v1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->unallocatedStart:I

    .line 150
    .line 151
    sub-int/2addr v0, v1

    .line 152
    sub-int/2addr p1, v0

    .line 153
    iget v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->freeSlotCount:I

    .line 154
    .line 155
    if-ne v0, p1, :cond_6

    .line 156
    .line 157
    return-void

    .line 158
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 159
    .line 160
    iget v1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->freeSlotCount:I

    .line 161
    .line 162
    new-instance v2, Ljava/lang/StringBuilder;

    .line 163
    .line 164
    const-string v3, "Unexpected freeSlotCount, "

    .line 165
    .line 166
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    const-string v1, ", expected "

    .line 173
    .line 174
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    throw v0
.end method

.method private static final validateSlotReferences$slotRangeTextOf(Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;[II)Ljava/lang/String;
    .locals 1

    .line 1
    add-int/lit8 p2, p2, 0x5

    .line 2
    .line 3
    aget p1, p1, p2

    .line 4
    .line 5
    and-int/lit8 p2, p1, 0xf

    .line 6
    .line 7
    add-int/lit8 p2, p2, 0x1

    .line 8
    .line 9
    shr-int/lit8 p1, p1, 0x4

    .line 10
    .line 11
    const/16 v0, 0xf

    .line 12
    .line 13
    if-le p2, v0, :cond_0

    .line 14
    .line 15
    invoke-static {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->access$getLargeSizes(Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;)Landroidx/collection/MutableIntIntMap;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0, p1}, Landroidx/collection/IntIntMap;->get(I)I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const/16 v0, 0x2d

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    add-int/2addr p1, p2

    .line 37
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method


# virtual methods
.method public final allocateGroup(III)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getGroups()[I

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1, p2, p3}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddresSpaceKt;->access$groupAllocate([IIII)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-gez v0, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->access$growGroups(Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getGroups()[I

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0, p1, p2, p3}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddresSpaceKt;->access$groupAllocate([IIII)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1

    .line 23
    :cond_0
    return v0
.end method

.method public final anchorOfAddress(I)Landroidx/compose/runtime/composer/linkbuffer/LinkAnchor;
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p1, v0, :cond_4

    .line 3
    .line 4
    if-eqz p1, :cond_3

    .line 5
    .line 6
    if-ltz p1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-nez v0, :cond_1

    .line 12
    .line 13
    const-string v0, "Invalid anchor address "

    .line 14
    .line 15
    invoke-static {p1, v0}, Landroidx/compose/foundation/gestures/x;->t(ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->anchors:Landroidx/collection/MutableIntObjectMap;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroidx/collection/IntObjectMap;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-nez v1, :cond_2

    .line 25
    .line 26
    new-instance v1, Landroidx/compose/runtime/composer/linkbuffer/LinkAnchor;

    .line 27
    .line 28
    invoke-direct {v1, p1}, Landroidx/compose/runtime/composer/linkbuffer/LinkAnchor;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1, v1}, Landroidx/collection/MutableIntObjectMap;->set(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    check-cast v1, Landroidx/compose/runtime/composer/linkbuffer/LinkAnchor;

    .line 35
    .line 36
    return-object v1

    .line 37
    :cond_3
    invoke-static {}, Landroidx/compose/runtime/composer/linkbuffer/LinkAnchorKt;->getLazyAnchor()Landroidx/compose/runtime/composer/linkbuffer/LinkAnchor;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :cond_4
    invoke-static {}, Landroidx/compose/runtime/composer/linkbuffer/LinkAnchorKt;->getNullAnchor()Landroidx/compose/runtime/composer/linkbuffer/LinkAnchor;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1
.end method

.method public final contains(I)Z
    .locals 2

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->groups:[I

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    aget v0, v0, v1

    .line 7
    .line 8
    if-ge p1, v0, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    return p1

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return p1
.end method

.method public final copyTreeFrom(Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;I)I
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-static {p1, p0, v0, p2}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->copyTreeFrom$copyGroup(Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;II)I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method public final distanceFrom$runtime(II)I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->groups:[I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    if-eq p1, p2, :cond_0

    .line 5
    .line 6
    if-ltz p1, :cond_0

    .line 7
    .line 8
    add-int/lit8 v1, v1, 0x1

    .line 9
    .line 10
    add-int/lit8 p1, p1, 0x2

    .line 11
    .line 12
    aget p1, v0, p1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return v1
.end method

.method public final freeGroupTree(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->removeSourceInformation(I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->freeGroup(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final getCalledByMap$runtime()Landroidx/collection/MutableIntObjectMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/collection/MutableIntObjectMap<",
            "Landroidx/collection/MutableIntSet;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->calledByMap:Landroidx/collection/MutableIntObjectMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getGroups()[I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->groups:[I

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSlots()[Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->slots:[Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSourceInformationMap()Landroidx/collection/MutableScatterMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/collection/MutableScatterMap<",
            "Landroidx/compose/runtime/composer/linkbuffer/LinkAnchor;",
            "Landroidx/compose/runtime/composer/linkbuffer/LinkGroupSourceInformation;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->sourceInformationMap:Landroidx/collection/MutableScatterMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public final moveAnchorFrom(Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;II)Landroidx/compose/runtime/composer/linkbuffer/LinkAnchor;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->anchors:Landroidx/collection/MutableIntObjectMap;

    .line 2
    .line 3
    invoke-virtual {v0, p3}, Landroidx/collection/IntObjectMap;->containsKey(I)Z

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->anchors:Landroidx/collection/MutableIntObjectMap;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroidx/collection/MutableIntObjectMap;->remove(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroidx/compose/runtime/composer/linkbuffer/LinkAnchor;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1, p3}, Landroidx/compose/runtime/composer/linkbuffer/LinkAnchor;->setAddress(I)V

    .line 17
    .line 18
    .line 19
    iget-object p2, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->anchors:Landroidx/collection/MutableIntObjectMap;

    .line 20
    .line 21
    invoke-virtual {p2, p3, p1}, Landroidx/collection/MutableIntObjectMap;->set(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    return-object p1
.end method

.method public final moveSourceInformation(Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;Landroidx/compose/runtime/composer/linkbuffer/LinkAnchor;)V
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p1, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->sourceInformationMap:Landroidx/collection/MutableScatterMap;

    .line 5
    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p1, p2}, Landroidx/collection/ScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroidx/compose/runtime/composer/linkbuffer/LinkGroupSourceInformation;

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    :goto_0
    return-void

    .line 18
    :cond_2
    iget-object v1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->sourceInformationMap:Landroidx/collection/MutableScatterMap;

    .line 19
    .line 20
    if-nez v1, :cond_3

    .line 21
    .line 22
    invoke-static {}, Landroidx/collection/ScatterMapKt;->mutableScatterMapOf()Landroidx/collection/MutableScatterMap;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iput-object v1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->sourceInformationMap:Landroidx/collection/MutableScatterMap;

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_3
    invoke-virtual {v1, p2}, Landroidx/collection/ScatterMap;->contains(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    :goto_1
    invoke-virtual {v1, p2, v0}, Landroidx/collection/MutableScatterMap;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p2}, Landroidx/collection/MutableScatterMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final ownsAnchor(Landroidx/compose/runtime/composer/linkbuffer/LinkAnchor;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->anchors:Landroidx/collection/MutableIntObjectMap;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/compose/runtime/composer/linkbuffer/LinkAnchor;->getAddress()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, v1}, Landroidx/collection/IntObjectMap;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-ne v0, p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    return p1
.end method

.method public final readSlot(II)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->slots:[Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->groups:[I

    .line 4
    .line 5
    add-int/lit8 p1, p1, 0x5

    .line 6
    .line 7
    aget p1, v1, p1

    .line 8
    .line 9
    shr-int/lit8 p1, p1, 0x4

    .line 10
    .line 11
    add-int/2addr p1, p2

    .line 12
    aget-object p1, v0, p1

    .line 13
    .line 14
    return-object p1
.end method

.method public final recordCalledBy(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->calledByMap:Landroidx/collection/MutableIntObjectMap;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Landroidx/collection/IntObjectMapKt;->mutableIntObjectMapOf()Landroidx/collection/MutableIntObjectMap;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->calledByMap:Landroidx/collection/MutableIntObjectMap;

    .line 10
    .line 11
    :cond_0
    invoke-virtual {v0, p1}, Landroidx/collection/IntObjectMap;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    invoke-static {}, Landroidx/collection/IntSetKt;->mutableIntSetOf()Landroidx/collection/MutableIntSet;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, p1, v1}, Landroidx/collection/MutableIntObjectMap;->set(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    check-cast v1, Landroidx/collection/MutableIntSet;

    .line 25
    .line 26
    invoke-virtual {v1, p2}, Landroidx/collection/MutableIntSet;->add(I)Z

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final recordLargeBlock(II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getLargeSizes()Landroidx/collection/MutableIntIntMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Landroidx/collection/MutableIntIntMap;->set(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final recordMovedSourceInformation(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->sourceInformationMap:Landroidx/collection/MutableScatterMap;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->groups:[I

    .line 7
    .line 8
    add-int/lit8 v2, p1, 0x2

    .line 9
    .line 10
    aget v1, v1, v2

    .line 11
    .line 12
    iget-object v2, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->anchors:Landroidx/collection/MutableIntObjectMap;

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Landroidx/collection/IntObjectMap;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Landroidx/compose/runtime/composer/linkbuffer/LinkAnchor;

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {v0, v1}, Landroidx/collection/ScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroidx/compose/runtime/composer/linkbuffer/LinkGroupSourceInformation;

    .line 28
    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    :goto_0
    return-void

    .line 32
    :cond_2
    const/4 v1, -0x1

    .line 33
    if-eq p2, v1, :cond_3

    .line 34
    .line 35
    invoke-virtual {p0, p2}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->anchorOfAddress(I)Landroidx/compose/runtime/composer/linkbuffer/LinkAnchor;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    goto :goto_1

    .line 40
    :cond_3
    const/4 p2, 0x0

    .line 41
    :goto_1
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->anchorOfAddress(I)Landroidx/compose/runtime/composer/linkbuffer/LinkAnchor;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {v0, p2, p1}, Landroidx/compose/runtime/composer/linkbuffer/LinkGroupSourceInformation;->addGroupAfter(Landroidx/compose/runtime/composer/linkbuffer/LinkAnchor;Landroidx/compose/runtime/composer/linkbuffer/LinkAnchor;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final recordSourceInformation(ILjava/lang/String;I)Landroidx/compose/runtime/composer/linkbuffer/LinkGroupSourceInformation;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->sourceInformationMap:Landroidx/collection/MutableScatterMap;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Landroidx/collection/ScatterMapKt;->mutableScatterMapOf()Landroidx/collection/MutableScatterMap;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->sourceInformationMap:Landroidx/collection/MutableScatterMap;

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->anchorOfAddress(I)Landroidx/compose/runtime/composer/linkbuffer/LinkAnchor;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Landroidx/collection/ScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-nez v2, :cond_2

    .line 20
    .line 21
    new-instance v2, Landroidx/compose/runtime/composer/linkbuffer/LinkGroupSourceInformation;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-direct {v2, v3, p2, v3}, Landroidx/compose/runtime/composer/linkbuffer/LinkGroupSourceInformation;-><init>(ILjava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    if-nez p2, :cond_1

    .line 28
    .line 29
    iget-object p2, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->groups:[I

    .line 30
    .line 31
    add-int/lit8 p1, p1, 0x3

    .line 32
    .line 33
    aget p1, p2, p1

    .line 34
    .line 35
    :goto_0
    if-eq p1, p3, :cond_1

    .line 36
    .line 37
    const/4 p2, -0x1

    .line 38
    if-eq p1, p2, :cond_1

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->anchorOfAddress(I)Landroidx/compose/runtime/composer/linkbuffer/LinkAnchor;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {v2, p2}, Landroidx/compose/runtime/composer/linkbuffer/LinkGroupSourceInformation;->reportGroup(Landroidx/compose/runtime/composer/linkbuffer/LinkAnchor;)V

    .line 45
    .line 46
    .line 47
    iget-object p2, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->groups:[I

    .line 48
    .line 49
    add-int/lit8 p1, p1, 0x1

    .line 50
    .line 51
    aget p1, p2, p1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-virtual {v0, v1, v2}, Landroidx/collection/MutableScatterMap;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    check-cast v2, Landroidx/compose/runtime/composer/linkbuffer/LinkGroupSourceInformation;

    .line 58
    .line 59
    return-object v2
.end method

.method public final reserveSlots()J
    .locals 6

    .line 1
    iget v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->unallocatedStart:I

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->unallocatedEnd:I

    .line 4
    .line 5
    iput v1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->unallocatedStart:I

    .line 6
    .line 7
    int-to-long v2, v0

    .line 8
    const-wide v4, 0xffffffffL

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    and-long/2addr v2, v4

    .line 14
    int-to-long v0, v1

    .line 15
    and-long/2addr v0, v4

    .line 16
    const/16 v4, 0x20

    .line 17
    .line 18
    shl-long/2addr v0, v4

    .line 19
    or-long/2addr v0, v2

    .line 20
    return-wide v0
.end method

.method public final resizeSlotRangeAtGroup(II)I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->groups:[I

    .line 2
    .line 3
    add-int/lit8 v1, p1, 0x5

    .line 4
    .line 5
    aget v0, v0, v1

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    if-ne v0, v1, :cond_1

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    return v0

    .line 14
    :cond_1
    :goto_0
    if-ne v0, v1, :cond_2

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_2
    and-int/lit8 v1, v0, 0xf

    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    const/16 v2, 0xf

    .line 23
    .line 24
    if-le v1, v2, :cond_3

    .line 25
    .line 26
    invoke-static {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->access$getLargeSizes(Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;)Landroidx/collection/MutableIntIntMap;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    shr-int/lit8 v0, v0, 0x4

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroidx/collection/IntIntMap;->get(I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    goto :goto_1

    .line 37
    :cond_3
    move v0, v1

    .line 38
    :goto_1
    invoke-virtual {p0, p1, v0, p2}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->resizeSlotRangeAtGroup(III)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    return p1
.end method

.method public final resizeSlotRangeAtGroup(III)I
    .locals 0

    if-ne p3, p2, :cond_0

    .line 43
    iget-object p2, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->groups:[I

    add-int/lit8 p1, p1, 0x5

    .line 44
    aget p1, p2, p1

    return p1

    :cond_0
    if-le p3, p2, :cond_1

    .line 45
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->growSlotRangeAtGroup(III)I

    move-result p1

    return p1

    .line 46
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->shrinkSlotRangeAtGroup(III)I

    move-result p1

    return p1
.end method

.method public final restoreSlots(II)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->unallocatedEnd:I

    .line 2
    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    iput p1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->unallocatedStart:I

    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public final setCalledByMap$runtime(Landroidx/collection/MutableIntObjectMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/MutableIntObjectMap<",
            "Landroidx/collection/MutableIntSet;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->calledByMap:Landroidx/collection/MutableIntObjectMap;

    .line 2
    .line 3
    return-void
.end method

.method public final setGroups([I)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->groups:[I

    .line 2
    .line 3
    return-void
.end method

.method public final setSlots([Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->slots:[Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public final setSourceInformationMap(Landroidx/collection/MutableScatterMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/MutableScatterMap<",
            "Landroidx/compose/runtime/composer/linkbuffer/LinkAnchor;",
            "Landroidx/compose/runtime/composer/linkbuffer/LinkGroupSourceInformation;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->sourceInformationMap:Landroidx/collection/MutableScatterMap;

    .line 2
    .line 3
    return-void
.end method

.method public final slotAddressAndSize(ILq7/e;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(I",
            "Lq7/e;",
            ")TR;"
        }
    .end annotation

    .line 1
    and-int/lit8 v0, p1, 0xf

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    shr-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    const/16 v1, 0xf

    .line 8
    .line 9
    if-le v0, v1, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->access$getLargeSizes(Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;)Landroidx/collection/MutableIntIntMap;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Landroidx/collection/IntIntMap;->get(I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {p2, p1, v0}, Lq7/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

.method public final slotSize(I)I
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    return p1

    .line 6
    :cond_0
    and-int/lit8 v0, p1, 0xf

    .line 7
    .line 8
    add-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    const/16 v1, 0xf

    .line 11
    .line 12
    if-le v0, v1, :cond_1

    .line 13
    .line 14
    invoke-static {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->access$getLargeSizes(Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;)Landroidx/collection/MutableIntIntMap;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    shr-int/lit8 p1, p1, 0x4

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroidx/collection/IntIntMap;->get(I)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1

    .line 25
    :cond_1
    return v0
.end method

.method public final sourceInformationOf(I)Landroidx/compose/runtime/composer/linkbuffer/LinkGroupSourceInformation;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->sourceInformationMap:Landroidx/collection/MutableScatterMap;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->anchors:Landroidx/collection/MutableIntObjectMap;

    .line 7
    .line 8
    invoke-virtual {v2, p1}, Landroidx/collection/IntObjectMap;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroidx/compose/runtime/composer/linkbuffer/LinkAnchor;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroidx/collection/ScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Landroidx/compose/runtime/composer/linkbuffer/LinkGroupSourceInformation;

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_0
    return-object v1
.end method

.method public final toDebugString()Ljava/lang/String;
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "SlotTableAddressSpace:\n  Group size: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->groups:[I

    .line 9
    .line 10
    array-length v2, v1

    .line 11
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v2, "\n  Slots size: "

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->slots:[Ljava/lang/Object;

    .line 20
    .line 21
    array-length v2, v2

    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v2, "\n\n Groups:\n  Unallocated groups: "

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const/4 v2, 0x3

    .line 31
    aget v2, v1, v2

    .line 32
    .line 33
    array-length v3, v1

    .line 34
    sub-int/2addr v3, v2

    .line 35
    div-int/lit8 v3, v3, 0x6

    .line 36
    .line 37
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const/16 v2, 0xa

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const/4 v4, 0x1

    .line 46
    aget v4, v1, v4

    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    :goto_0
    const/4 v6, -0x1

    .line 50
    if-eq v4, v6, :cond_0

    .line 51
    .line 52
    add-int/lit8 v5, v5, 0x1

    .line 53
    .line 54
    add-int/lit8 v4, v4, 0x1

    .line 55
    .line 56
    aget v4, v1, v4

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    const-string v4, "  Free groups:        "

    .line 60
    .line 61
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v4, "\n  Total free groups:  "

    .line 68
    .line 69
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    add-int/2addr v5, v3

    .line 73
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v3, "\n  Used group%:        "

    .line 77
    .line 78
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    array-length v3, v1

    .line 82
    div-int/lit8 v3, v3, 0x6

    .line 83
    .line 84
    sub-int/2addr v3, v5

    .line 85
    array-length v1, v1

    .line 86
    div-int/lit8 v1, v1, 0x6

    .line 87
    .line 88
    int-to-double v3, v3

    .line 89
    int-to-double v5, v1

    .line 90
    div-double/2addr v3, v5

    .line 91
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v1, "\n\n Slots:\n  Unallocated slots: "

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    iget v1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->unallocatedEnd:I

    .line 100
    .line 101
    iget v3, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->unallocatedStart:I

    .line 102
    .line 103
    sub-int/2addr v1, v3

    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v3, "\n  Slot used%:    "

    .line 108
    .line 109
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    iget-object v3, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->slots:[Ljava/lang/Object;

    .line 113
    .line 114
    array-length v3, v3

    .line 115
    iget v4, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->freeSlotCount:I

    .line 116
    .line 117
    sub-int v4, v3, v4

    .line 118
    .line 119
    sub-int/2addr v4, v1

    .line 120
    int-to-double v4, v4

    .line 121
    int-to-double v6, v3

    .line 122
    div-double/2addr v4, v6

    .line 123
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    return-object v0
.end method

.method public final traverseAllChildren$runtime(ILq7/c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lq7/c;",
            ")V"
        }
    .end annotation

    .line 1
    if-ltz p1, :cond_3

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getGroups()[I

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    add-int/lit8 p1, p1, 0x3

    .line 8
    .line 9
    aget p1, v0, p1

    .line 10
    .line 11
    if-ltz p1, :cond_3

    .line 12
    .line 13
    new-instance v0, Landroidx/compose/runtime/IntStack;

    .line 14
    .line 15
    invoke-direct {v0}, Landroidx/compose/runtime/IntStack;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getGroups()[I

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-interface {p2, v2}, Lq7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    add-int/lit8 v2, p1, 0x1

    .line 30
    .line 31
    aget v2, v1, v2

    .line 32
    .line 33
    if-ltz v2, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/IntStack;->push(I)V

    .line 36
    .line 37
    .line 38
    :cond_0
    add-int/lit8 p1, p1, 0x3

    .line 39
    .line 40
    aget p1, v1, p1

    .line 41
    .line 42
    if-ltz p1, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget p1, v0, Landroidx/compose/runtime/IntStack;->tos:I

    .line 46
    .line 47
    if-nez p1, :cond_2

    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    invoke-virtual {v0}, Landroidx/compose/runtime/IntStack;->pop()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    goto :goto_0

    .line 55
    :cond_3
    return-void
.end method

.method public final traverseChildren$runtime(ILq7/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lq7/c;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getGroups()[I

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    add-int/lit8 p1, p1, 0x3

    .line 6
    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    :goto_0
    if-lez p1, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {p2, v1}, Lq7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    add-int/lit8 p1, p1, 0x1

    .line 19
    .line 20
    aget p1, v0, p1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public final traverseGroup$runtime(IZLq7/c;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
            "Lq7/c;",
            ")V"
        }
    .end annotation

    .line 1
    if-gez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Landroidx/compose/runtime/IntStack;

    .line 5
    .line 6
    invoke-direct {v0}, Landroidx/compose/runtime/IntStack;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getGroups()[I

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    move v2, p1

    .line 14
    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-interface {p3, v3}, Lq7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    if-ne v2, p1, :cond_1

    .line 22
    .line 23
    if-eqz p2, :cond_2

    .line 24
    .line 25
    :cond_1
    add-int/lit8 v3, v2, 0x1

    .line 26
    .line 27
    aget v3, v1, v3

    .line 28
    .line 29
    if-ltz v3, :cond_2

    .line 30
    .line 31
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/IntStack;->push(I)V

    .line 32
    .line 33
    .line 34
    :cond_2
    add-int/lit8 v2, v2, 0x3

    .line 35
    .line 36
    aget v2, v1, v2

    .line 37
    .line 38
    if-ltz v2, :cond_3

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    iget v2, v0, Landroidx/compose/runtime/IntStack;->tos:I

    .line 42
    .line 43
    if-nez v2, :cond_4

    .line 44
    .line 45
    return-void

    .line 46
    :cond_4
    invoke-virtual {v0}, Landroidx/compose/runtime/IntStack;->pop()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    goto :goto_0
.end method

.method public final traverseGroupAndParents$runtime(IZLq7/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
            "Lq7/c;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getGroups()[I

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    add-int/lit8 p2, p1, 0x2

    .line 8
    .line 9
    aget p2, v0, p2

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move p2, p1

    .line 13
    :goto_0
    if-lez p2, :cond_1

    .line 14
    .line 15
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {p3, v1}, Lq7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    add-int/lit8 p2, p2, 0x2

    .line 23
    .line 24
    aget p2, v0, p2

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    if-eqz p2, :cond_2

    .line 28
    .line 29
    const/4 p2, 0x1

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    const/4 p2, 0x0

    .line 32
    :goto_1
    if-nez p2, :cond_3

    .line 33
    .line 34
    const-string p2, "Traversing parent of group not in the slot table: "

    .line 35
    .line 36
    invoke-static {p1, p2}, Landroidx/compose/foundation/gestures/x;->t(ILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_3
    return-void
.end method

.method public final traverseGroupPartially$runtime(IZLq7/c;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
            "Lq7/c;",
            ")V"
        }
    .end annotation

    .line 1
    if-gez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Landroidx/compose/runtime/IntStack;

    .line 5
    .line 6
    invoke-direct {v0}, Landroidx/compose/runtime/IntStack;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getGroups()[I

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    move v2, p1

    .line 14
    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-interface {p3, v3}, Lq7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-ne v2, p1, :cond_1

    .line 29
    .line 30
    if-eqz p2, :cond_2

    .line 31
    .line 32
    :cond_1
    add-int/lit8 v4, v2, 0x1

    .line 33
    .line 34
    aget v4, v1, v4

    .line 35
    .line 36
    if-ltz v4, :cond_2

    .line 37
    .line 38
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/IntStack;->push(I)V

    .line 39
    .line 40
    .line 41
    :cond_2
    add-int/lit8 v2, v2, 0x3

    .line 42
    .line 43
    aget v2, v1, v2

    .line 44
    .line 45
    if-eqz v3, :cond_3

    .line 46
    .line 47
    if-ltz v2, :cond_3

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    iget v2, v0, Landroidx/compose/runtime/IntStack;->tos:I

    .line 51
    .line 52
    if-nez v2, :cond_4

    .line 53
    .line 54
    return-void

    .line 55
    :cond_4
    invoke-virtual {v0}, Landroidx/compose/runtime/IntStack;->pop()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    goto :goto_0
.end method

.method public final traverseParents$runtime(ILq7/c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lq7/c;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getGroups()[I

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    add-int/lit8 v1, p1, 0x2

    .line 6
    .line 7
    aget v1, v0, v1

    .line 8
    .line 9
    :goto_0
    if-lez v1, :cond_0

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {p2, v2}, Lq7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    add-int/lit8 v1, v1, 0x2

    .line 19
    .line 20
    aget v1, v0, v1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    if-eqz v1, :cond_1

    .line 24
    .line 25
    const/4 p2, 0x1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/4 p2, 0x0

    .line 28
    :goto_1
    if-nez p2, :cond_2

    .line 29
    .line 30
    const-string p2, "Traversing parent of group not in the slot table: "

    .line 31
    .line 32
    invoke-static {p1, p2}, Landroidx/compose/foundation/gestures/x;->t(ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_2
    return-void
.end method

.method public final traverseSiblings$runtime(ILq7/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lq7/c;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getGroups()[I

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    if-ltz p1, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {p2, v1}, Lq7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    add-int/lit8 p1, p1, 0x1

    .line 15
    .line 16
    aget p1, v0, p1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
.end method

.method public final traverseSiblingsAfter$runtime(ILq7/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lq7/c;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getGroups()[I

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    add-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    :goto_0
    if-ltz p1, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {p2, v1}, Lq7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    add-int/lit8 p1, p1, 0x1

    .line 19
    .line 20
    aget p1, v0, p1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public final validate()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->groups:[I

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddresSpaceKt;->access$validateFreeList([I)I

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->groups:[I

    .line 7
    .line 8
    invoke-direct {p0, v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->validateSlotReferences([I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final writeSlot(IILjava/lang/Object;)I
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->groups:[I

    .line 2
    .line 3
    add-int/lit8 v1, p1, 0x5

    .line 4
    .line 5
    aget v2, v0, v1

    .line 6
    .line 7
    const/4 v3, -0x1

    .line 8
    if-ne v2, v3, :cond_0

    .line 9
    .line 10
    add-int/lit8 p1, p2, 0x1

    .line 11
    .line 12
    invoke-direct {p0, p1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->allocateSlots(I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    aput p1, v0, v1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    and-int/lit8 v0, v2, 0xf

    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    shr-int/lit8 v1, v2, 0x4

    .line 24
    .line 25
    const/16 v3, 0xf

    .line 26
    .line 27
    if-le v0, v3, :cond_1

    .line 28
    .line 29
    invoke-static {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->access$getLargeSizes(Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;)Landroidx/collection/MutableIntIntMap;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, v1}, Landroidx/collection/IntIntMap;->get(I)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    :cond_1
    if-lt p2, v0, :cond_2

    .line 38
    .line 39
    add-int/lit8 v1, p2, 0x1

    .line 40
    .line 41
    invoke-direct {p0, p1, v0, v1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->growSlotRangeAtGroup(III)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    :cond_2
    move p1, v2

    .line 46
    :goto_0
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->slots:[Ljava/lang/Object;

    .line 47
    .line 48
    shr-int/lit8 v1, p1, 0x4

    .line 49
    .line 50
    add-int/2addr v1, p2

    .line 51
    aput-object p3, v0, v1

    .line 52
    .line 53
    return p1
.end method
