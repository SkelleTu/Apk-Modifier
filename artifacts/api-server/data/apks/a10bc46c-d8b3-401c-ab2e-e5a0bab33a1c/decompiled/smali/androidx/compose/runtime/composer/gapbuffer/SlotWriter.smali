.class public final Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/runtime/composer/gapbuffer/SlotWriter$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Landroidx/compose/runtime/composer/gapbuffer/SlotWriter$Companion;


# instance fields
.field private anchors:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;",
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

.field private closed:Z

.field private currentGroup:I

.field private currentGroupEnd:I

.field private currentSlot:I

.field private currentSlotEnd:I

.field private deferredSlotWrites:Landroidx/collection/MutableIntObjectMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableIntObjectMap<",
            "Landroidx/collection/MutableObjectList<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private final endStack:Landroidx/compose/runtime/IntStack;

.field private groupGapLen:I

.field private groupGapStart:I

.field private groups:[I

.field private insertCount:I

.field private nodeCount:I

.field private final nodeCountStack:Landroidx/compose/runtime/IntStack;

.field private parent:I

.field private pendingRecalculateMarks:Landroidx/collection/MutableIntList;

.field private slots:[Ljava/lang/Object;

.field private slotsGapLen:I

.field private slotsGapOwner:I

.field private slotsGapStart:I

.field private sourceInformationMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;",
            "Landroidx/compose/runtime/composer/gapbuffer/GapGroupSourceInformation;",
            ">;"
        }
    .end annotation
.end field

.field private final startStack:Landroidx/compose/runtime/IntStack;

.field private final table:Landroidx/compose/runtime/composer/gapbuffer/SlotTable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->Companion:Landroidx/compose/runtime/composer/gapbuffer/SlotWriter$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->$stable:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroidx/compose/runtime/composer/gapbuffer/SlotTable;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->table:Landroidx/compose/runtime/composer/gapbuffer/SlotTable;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->getGroups()[I

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->groups:[I

    .line 11
    .line 12
    invoke-virtual {p1}, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->getSlots()[Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->slots:[Ljava/lang/Object;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->getAnchors$runtime()Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->anchors:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->getSourceInformationMap$runtime()Ljava/util/HashMap;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->sourceInformationMap:Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->getCalledByMap$runtime()Landroidx/collection/MutableIntObjectMap;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->calledByMap:Landroidx/collection/MutableIntObjectMap;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->getGroupsSize()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iput v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->groupGapStart:I

    .line 41
    .line 42
    iget-object v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->groups:[I

    .line 43
    .line 44
    array-length v0, v0

    .line 45
    div-int/lit8 v0, v0, 0x5

    .line 46
    .line 47
    invoke-virtual {p1}, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->getGroupsSize()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    sub-int/2addr v0, v1

    .line 52
    iput v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->groupGapLen:I

    .line 53
    .line 54
    invoke-virtual {p1}, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->getSlotsSize()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iput v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->slotsGapStart:I

    .line 59
    .line 60
    iget-object v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->slots:[Ljava/lang/Object;

    .line 61
    .line 62
    array-length v0, v0

    .line 63
    invoke-virtual {p1}, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->getSlotsSize()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    sub-int/2addr v0, v1

    .line 68
    iput v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->slotsGapLen:I

    .line 69
    .line 70
    invoke-virtual {p1}, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->getGroupsSize()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    iput v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->slotsGapOwner:I

    .line 75
    .line 76
    new-instance v0, Landroidx/compose/runtime/IntStack;

    .line 77
    .line 78
    invoke-direct {v0}, Landroidx/compose/runtime/IntStack;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->startStack:Landroidx/compose/runtime/IntStack;

    .line 82
    .line 83
    new-instance v0, Landroidx/compose/runtime/IntStack;

    .line 84
    .line 85
    invoke-direct {v0}, Landroidx/compose/runtime/IntStack;-><init>()V

    .line 86
    .line 87
    .line 88
    iput-object v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->endStack:Landroidx/compose/runtime/IntStack;

    .line 89
    .line 90
    new-instance v0, Landroidx/compose/runtime/IntStack;

    .line 91
    .line 92
    invoke-direct {v0}, Landroidx/compose/runtime/IntStack;-><init>()V

    .line 93
    .line 94
    .line 95
    iput-object v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->nodeCountStack:Landroidx/compose/runtime/IntStack;

    .line 96
    .line 97
    invoke-virtual {p1}, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->getGroupsSize()I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    iput p1, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->currentGroupEnd:I

    .line 102
    .line 103
    const/4 p1, -0x1

    .line 104
    iput p1, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->parent:I

    .line 105
    .line 106
    return-void
.end method

.method public static final synthetic access$containsAnyGroupMarks(Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;I)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->containsAnyGroupMarks(I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$dataIndex(Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;I)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->dataIndex(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$dataIndex(Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;[II)I
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->dataIndex([II)I

    move-result p0

    return p0
.end method

.method public static final synthetic access$dataIndexToDataAddress(Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;I)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->dataIndexToDataAddress(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$dataIndexToDataAnchor(Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;IIII)I
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->dataIndexToDataAnchor(IIII)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$getAnchors$p(Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->anchors:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getCurrentSlot$p(Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->currentSlot:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$getGroupGapStart$p(Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->groupGapStart:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$getGroups$p(Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;)[I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->groups:[I

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getNodeCount$p(Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->nodeCount:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$getSlots$p(Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;)[Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->slots:[Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getSlotsGapLen$p(Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->slotsGapLen:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$getSlotsGapOwner$p(Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->slotsGapOwner:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$getSlotsGapStart$p(Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->slotsGapStart:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$getSourceInformationMap$p(Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->sourceInformationMap:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$groupIndexToAddress(Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;I)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->groupIndexToAddress(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$insertGroups(Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->insertGroups(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$insertSlots(Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->insertSlots(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$moveGroupGapTo(Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->moveGroupGapTo(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$moveSlotGapTo(Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->moveSlotGapTo(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$removeGroups(Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;II)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->removeGroups(II)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$removeSlots(Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;III)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->removeSlots(III)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$setCurrentGroup$p(Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->currentGroup:I

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setCurrentSlot$p(Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->currentSlot:I

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setNodeCount$p(Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->nodeCount:I

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setSlotsGapOwner$p(Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->slotsGapOwner:I

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$updateContainsMark(Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->updateContainsMark(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic anchor$default(Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;IILjava/lang/Object;)Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget p1, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->currentGroup:I

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->anchor(I)Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private final auxIndex([II)I
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->dataIndex([II)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    mul-int/lit8 p2, p2, 0x5

    .line 6
    .line 7
    add-int/lit8 p2, p2, 0x1

    .line 8
    .line 9
    aget p1, p1, p2

    .line 10
    .line 11
    shr-int/lit8 p1, p1, 0x1d

    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->bitCount(I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    add-int/2addr p1, v0

    .line 18
    return p1
.end method

.method private final childContainsAnyMarks(I)Z
    .locals 4

    .line 1
    add-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->groupSize(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/2addr v1, p1

    .line 8
    :goto_0
    if-ge v0, v1, :cond_1

    .line 9
    .line 10
    iget-object p1, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->groups:[I

    .line 11
    .line 12
    invoke-direct {p0, v0}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->groupIndexToAddress(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    mul-int/lit8 v2, v2, 0x5

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    add-int/2addr v2, v3

    .line 20
    aget p1, p1, v2

    .line 21
    .line 22
    const/high16 v2, 0xc000000

    .line 23
    .line 24
    and-int/2addr p1, v2

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    return v3

    .line 28
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->groupSize(I)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    add-int/2addr v0, p1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 p1, 0x0

    .line 35
    return p1
.end method

.method private final childGroupAtIndex(II)I
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->groupSize(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/2addr v0, p1

    .line 6
    add-int/lit8 p1, p1, 0x1

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :cond_0
    :goto_0
    if-ge p1, v0, :cond_2

    .line 10
    .line 11
    if-ge v1, p2, :cond_2

    .line 12
    .line 13
    invoke-direct {p0, p1}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->groupIndexToAddress(I)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    iget-object v3, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->groups:[I

    .line 18
    .line 19
    invoke-static {v3, v2}, Landroidx/compose/runtime/composer/gapbuffer/SlotTableKt;->access$groupSize([II)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    add-int/2addr p1, v3

    .line 24
    if-ge p1, v0, :cond_0

    .line 25
    .line 26
    iget-object v3, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->groups:[I

    .line 27
    .line 28
    mul-int/lit8 v2, v2, 0x5

    .line 29
    .line 30
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    aget v2, v3, v2

    .line 33
    .line 34
    const/high16 v3, 0x20000000

    .line 35
    .line 36
    and-int/2addr v2, v3

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    return p1
.end method

.method private final clearSlotGap()V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->slotsGapStart:I

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->slotsGapLen:I

    .line 4
    .line 5
    add-int/2addr v1, v0

    .line 6
    iget-object v2, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->slots:[Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-static {v3, v2, v0, v1}, Ld7/p;->c0(Ljava/lang/Object;[Ljava/lang/Object;II)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private final containsAnyGroupMarks(I)Z
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->groups:[I

    .line 4
    .line 5
    invoke-direct {p0, p1}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->groupIndexToAddress(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    mul-int/lit8 p1, p1, 0x5

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    add-int/2addr p1, v1

    .line 13
    aget p1, v0, p1

    .line 14
    .line 15
    const/high16 v0, 0xc000000

    .line 16
    .line 17
    and-int/2addr p1, v0

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    return v1

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    return p1
.end method

.method private final containsGroupMark(I)Z
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->groups:[I

    .line 4
    .line 5
    invoke-direct {p0, p1}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->groupIndexToAddress(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    mul-int/lit8 p1, p1, 0x5

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    add-int/2addr p1, v1

    .line 13
    aget p1, v0, p1

    .line 14
    .line 15
    const/high16 v0, 0x4000000

    .line 16
    .line 17
    and-int/2addr p1, v0

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    return v1

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    return p1
.end method

.method private final dataAnchorToDataIndex(III)I
    .locals 0

    .line 1
    if-gez p1, :cond_0

    .line 2
    .line 3
    sub-int/2addr p3, p2

    .line 4
    add-int/2addr p3, p1

    .line 5
    add-int/lit8 p3, p3, 0x1

    .line 6
    .line 7
    return p3

    .line 8
    :cond_0
    return p1
.end method

.method private final dataIndex(I)I
    .locals 1

    .line 30
    iget-object v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->groups:[I

    invoke-direct {p0, p1}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->groupIndexToAddress(I)I

    move-result p1

    invoke-direct {p0, v0, p1}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->dataIndex([II)I

    move-result p1

    return p1
.end method

.method private final dataIndex([II)I
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->getCapacity()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lt p2, v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->slots:[Ljava/lang/Object;

    .line 8
    .line 9
    array-length p1, p1

    .line 10
    iget p2, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->slotsGapLen:I

    .line 11
    .line 12
    sub-int/2addr p1, p2

    .line 13
    return p1

    .line 14
    :cond_0
    mul-int/lit8 p2, p2, 0x5

    .line 15
    .line 16
    add-int/lit8 p2, p2, 0x4

    .line 17
    .line 18
    aget p1, p1, p2

    .line 19
    .line 20
    iget p2, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->slotsGapLen:I

    .line 21
    .line 22
    iget-object v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->slots:[Ljava/lang/Object;

    .line 23
    .line 24
    array-length v0, v0

    .line 25
    invoke-direct {p0, p1, p2, v0}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->dataAnchorToDataIndex(III)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1
.end method

.method private final dataIndexToDataAddress(I)I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->slotsGapLen:I

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->slotsGapStart:I

    .line 4
    .line 5
    if-ge p1, v1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x1

    .line 10
    :goto_0
    mul-int/2addr v0, v1

    .line 11
    add-int/2addr v0, p1

    .line 12
    return v0
.end method

.method private final dataIndexToDataAnchor(IIII)I
    .locals 0

    .line 1
    if-le p1, p2, :cond_0

    .line 2
    .line 3
    sub-int/2addr p4, p3

    .line 4
    sub-int/2addr p4, p1

    .line 5
    add-int/lit8 p4, p4, 0x1

    .line 6
    .line 7
    neg-int p1, p4

    .line 8
    :cond_0
    return p1
.end method

.method private final dataIndexes([I)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->groups:[I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-static {v0, v3, v1, v2}, Landroidx/compose/runtime/composer/gapbuffer/SlotTableKt;->dataAnchors$default([IIILjava/lang/Object;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget v1, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->groupGapStart:I

    .line 11
    .line 12
    invoke-static {v3, v1}, Ls7/a;->Y(II)Lw7/f;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1, v0}, Ld7/t;->N0(Lw7/f;Ljava/util/List;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/util/Collection;

    .line 21
    .line 22
    iget v2, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->groupGapStart:I

    .line 23
    .line 24
    iget v4, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->groupGapLen:I

    .line 25
    .line 26
    add-int/2addr v2, v4

    .line 27
    array-length p1, p1

    .line 28
    div-int/lit8 p1, p1, 0x5

    .line 29
    .line 30
    invoke-static {v2, p1}, Ls7/a;->Y(II)Lw7/f;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1, v0}, Ld7/t;->N0(Lw7/f;Ljava/util/List;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Ljava/lang/Iterable;

    .line 39
    .line 40
    invoke-static {p1, v1}, Ld7/t;->K0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    new-instance v0, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    :goto_0
    if-ge v3, v1, :cond_0

    .line 58
    .line 59
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Ljava/lang/Number;

    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    iget v4, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->slotsGapLen:I

    .line 70
    .line 71
    iget-object v5, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->slots:[Ljava/lang/Object;

    .line 72
    .line 73
    array-length v5, v5

    .line 74
    invoke-direct {p0, v2, v4, v5}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->dataAnchorToDataIndex(III)I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    add-int/lit8 v3, v3, 0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_0
    return-object v0
.end method

.method private final fixParentAnchorsFor(III)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->groupGapStart:I

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->parentIndexToAnchor(II)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    :goto_0
    if-ge p3, p2, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->groups:[I

    .line 10
    .line 11
    invoke-direct {p0, p3}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->groupIndexToAddress(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    mul-int/lit8 v1, v1, 0x5

    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x2

    .line 18
    .line 19
    aput p1, v0, v1

    .line 20
    .line 21
    iget-object v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->groups:[I

    .line 22
    .line 23
    invoke-direct {p0, p3}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->groupIndexToAddress(I)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {v0, v1}, Landroidx/compose/runtime/composer/gapbuffer/SlotTableKt;->access$groupSize([II)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    add-int/2addr v0, p3

    .line 32
    add-int/lit8 v1, p3, 0x1

    .line 33
    .line 34
    invoke-direct {p0, p3, v0, v1}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->fixParentAnchorsFor(III)V

    .line 35
    .line 36
    .line 37
    move p3, v0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-void
.end method

.method private final getCapacity()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->groups:[I

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    div-int/lit8 v0, v0, 0x5

    .line 5
    .line 6
    return v0
.end method

.method private final getCurrentGroupSlotIndex()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->parent:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->groupSlotIndex(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method private final groupAsString(Ljava/lang/StringBuilder;I)V
    .locals 8

    .line 1
    invoke-direct {p0, p2}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->groupIndexToAddress(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "Group("

    .line 6
    .line 7
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    const/16 v1, 0x20

    .line 11
    .line 12
    const/16 v2, 0xa

    .line 13
    .line 14
    if-ge p2, v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    :cond_0
    const/16 v3, 0x64

    .line 20
    .line 21
    if-ge p2, v3, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    :cond_1
    const/16 v3, 0x3e8

    .line 27
    .line 28
    if-ge p2, v3, :cond_2

    .line 29
    .line 30
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    :cond_2
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ")"

    .line 37
    .line 38
    if-eq v0, p2, :cond_3

    .line 39
    .line 40
    const-string v3, "("

    .line 41
    .line 42
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    :cond_3
    const/16 v3, 0x23

    .line 52
    .line 53
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget-object v3, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->groups:[I

    .line 57
    .line 58
    invoke-static {v3, v0}, Landroidx/compose/runtime/composer/gapbuffer/SlotTableKt;->access$groupSize([II)I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const/16 v3, 0x5e

    .line 66
    .line 67
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    iget-object v3, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->groups:[I

    .line 71
    .line 72
    mul-int/lit8 v4, v0, 0x5

    .line 73
    .line 74
    add-int/lit8 v5, v4, 0x2

    .line 75
    .line 76
    aget v3, v3, v5

    .line 77
    .line 78
    invoke-direct {p0, v3}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->parentAnchorToIndex(I)I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v3, ": key="

    .line 86
    .line 87
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    iget-object v3, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->groups:[I

    .line 91
    .line 92
    aget v3, v3, v4

    .line 93
    .line 94
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v3, ", nodes="

    .line 98
    .line 99
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    iget-object v3, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->groups:[I

    .line 103
    .line 104
    add-int/lit8 v6, v4, 0x1

    .line 105
    .line 106
    aget v3, v3, v6

    .line 107
    .line 108
    const v7, 0x3ffffff

    .line 109
    .line 110
    .line 111
    and-int/2addr v3, v7

    .line 112
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v3, ", dataAnchor="

    .line 116
    .line 117
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    iget-object v3, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->groups:[I

    .line 121
    .line 122
    add-int/lit8 v4, v4, 0x4

    .line 123
    .line 124
    aget v3, v3, v4

    .line 125
    .line 126
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string v3, ", parentAnchor="

    .line 130
    .line 131
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    iget-object v3, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->groups:[I

    .line 135
    .line 136
    aget v3, v3, v5

    .line 137
    .line 138
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    iget-object v3, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->groups:[I

    .line 142
    .line 143
    aget v3, v3, v6

    .line 144
    .line 145
    const/high16 v4, 0x40000000    # 2.0f

    .line 146
    .line 147
    and-int/2addr v3, v4

    .line 148
    if-eqz v3, :cond_4

    .line 149
    .line 150
    new-instance v3, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    const-string v4, ", node="

    .line 153
    .line 154
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    iget-object v4, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->slots:[Ljava/lang/Object;

    .line 158
    .line 159
    iget-object v5, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->groups:[I

    .line 160
    .line 161
    invoke-direct {p0, v5, v0}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->nodeIndex([II)I

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    invoke-direct {p0, v5}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->dataIndexToDataAddress(I)I

    .line 166
    .line 167
    .line 168
    move-result v5

    .line 169
    aget-object v4, v4, v5

    .line 170
    .line 171
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    invoke-static {v4, v2}, Landroidx/compose/runtime/composer/gapbuffer/SlotTableKt;->access$summarize(Ljava/lang/String;I)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    :cond_4
    iget-object v3, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->groups:[I

    .line 190
    .line 191
    invoke-direct {p0, v3, v0}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->slotIndex([II)I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    add-int/lit8 p2, p2, 0x1

    .line 196
    .line 197
    invoke-direct {p0, p2}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->groupIndexToAddress(I)I

    .line 198
    .line 199
    .line 200
    move-result p2

    .line 201
    iget-object v3, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->groups:[I

    .line 202
    .line 203
    invoke-direct {p0, v3, p2}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->dataIndex([II)I

    .line 204
    .line 205
    .line 206
    move-result p2

    .line 207
    if-le p2, v0, :cond_7

    .line 208
    .line 209
    const-string v3, ", ["

    .line 210
    .line 211
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    move v3, v0

    .line 215
    :goto_0
    if-ge v3, p2, :cond_6

    .line 216
    .line 217
    if-eq v3, v0, :cond_5

    .line 218
    .line 219
    const-string v4, ", "

    .line 220
    .line 221
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    :cond_5
    invoke-direct {p0, v3}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->dataIndexToDataAddress(I)I

    .line 225
    .line 226
    .line 227
    move-result v4

    .line 228
    iget-object v5, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->slots:[Ljava/lang/Object;

    .line 229
    .line 230
    aget-object v4, v5, v4

    .line 231
    .line 232
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    invoke-static {v4, v2}, Landroidx/compose/runtime/composer/gapbuffer/SlotTableKt;->access$summarize(Ljava/lang/String;I)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    add-int/lit8 v3, v3, 0x1

    .line 244
    .line 245
    goto :goto_0

    .line 246
    :cond_6
    const/16 p2, 0x5d

    .line 247
    .line 248
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    :cond_7
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    return-void
.end method

.method private final groupIndexToAddress(I)I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->groupGapLen:I

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->groupGapStart:I

    .line 4
    .line 5
    if-ge p1, v1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x1

    .line 10
    :goto_0
    mul-int/2addr v0, v1

    .line 11
    add-int/2addr v0, p1

    .line 12
    return v0
.end method

.method private final groupSourceInformationFor(ILjava/lang/String;)Landroidx/compose/runtime/composer/gapbuffer/GapGroupSourceInformation;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->sourceInformationMap:Ljava/util/HashMap;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->anchor(I)Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    new-instance v2, Landroidx/compose/runtime/composer/gapbuffer/GapGroupSourceInformation;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v2, v3, p2, v3}, Landroidx/compose/runtime/composer/gapbuffer/GapGroupSourceInformation;-><init>(ILjava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    if-nez p2, :cond_0

    .line 22
    .line 23
    add-int/lit8 p1, p1, 0x1

    .line 24
    .line 25
    iget p2, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->currentGroup:I

    .line 26
    .line 27
    :goto_0
    if-ge p1, p2, :cond_0

    .line 28
    .line 29
    invoke-virtual {v2, p0, p1}, Landroidx/compose/runtime/composer/gapbuffer/GapGroupSourceInformation;->reportGroup(Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;I)V

    .line 30
    .line 31
    .line 32
    iget-object v3, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->groups:[I

    .line 33
    .line 34
    invoke-static {v3, p1}, Landroidx/compose/runtime/composer/gapbuffer/SlotTableKt;->access$groupSize([II)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    add-int/2addr p1, v3

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    :cond_1
    check-cast v2, Landroidx/compose/runtime/composer/gapbuffer/GapGroupSourceInformation;

    .line 44
    .line 45
    return-object v2

    .line 46
    :cond_2
    const/4 p1, 0x0

    .line 47
    return-object p1
.end method

.method private final insertGroups(I)V
    .locals 11

    .line 1
    if-lez p1, :cond_5

    .line 2
    .line 3
    iget v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->currentGroup:I

    .line 4
    .line 5
    invoke-direct {p0, v0}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->moveGroupGapTo(I)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->groupGapStart:I

    .line 9
    .line 10
    iget v2, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->groupGapLen:I

    .line 11
    .line 12
    iget-object v3, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->groups:[I

    .line 13
    .line 14
    array-length v4, v3

    .line 15
    div-int/lit8 v4, v4, 0x5

    .line 16
    .line 17
    sub-int v5, v4, v2

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    if-ge v2, p1, :cond_0

    .line 21
    .line 22
    mul-int/lit8 v7, v4, 0x2

    .line 23
    .line 24
    add-int v8, v5, p1

    .line 25
    .line 26
    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    const/16 v8, 0x20

    .line 31
    .line 32
    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    mul-int/lit8 v8, v7, 0x5

    .line 37
    .line 38
    new-array v8, v8, [I

    .line 39
    .line 40
    sub-int/2addr v7, v5

    .line 41
    add-int/2addr v2, v1

    .line 42
    add-int v9, v1, v7

    .line 43
    .line 44
    mul-int/lit8 v10, v1, 0x5

    .line 45
    .line 46
    invoke-static {v6, v6, v3, v8, v10}, Ld7/p;->P(II[I[II)V

    .line 47
    .line 48
    .line 49
    mul-int/lit8 v9, v9, 0x5

    .line 50
    .line 51
    mul-int/lit8 v2, v2, 0x5

    .line 52
    .line 53
    mul-int/lit8 v4, v4, 0x5

    .line 54
    .line 55
    invoke-static {v9, v2, v3, v8, v4}, Ld7/p;->P(II[I[II)V

    .line 56
    .line 57
    .line 58
    iput-object v8, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->groups:[I

    .line 59
    .line 60
    move v2, v7

    .line 61
    :cond_0
    iget v3, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->currentGroupEnd:I

    .line 62
    .line 63
    if-lt v3, v1, :cond_1

    .line 64
    .line 65
    add-int/2addr v3, p1

    .line 66
    iput v3, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->currentGroupEnd:I

    .line 67
    .line 68
    :cond_1
    add-int v3, v1, p1

    .line 69
    .line 70
    iput v3, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->groupGapStart:I

    .line 71
    .line 72
    sub-int/2addr v2, p1

    .line 73
    iput v2, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->groupGapLen:I

    .line 74
    .line 75
    if-lez v5, :cond_2

    .line 76
    .line 77
    add-int/2addr v0, p1

    .line 78
    invoke-direct {p0, v0}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->dataIndex(I)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    goto :goto_0

    .line 83
    :cond_2
    move v0, v6

    .line 84
    :goto_0
    iget v2, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->slotsGapOwner:I

    .line 85
    .line 86
    if-ge v2, v1, :cond_3

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    iget v6, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->slotsGapStart:I

    .line 90
    .line 91
    :goto_1
    iget v2, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->slotsGapLen:I

    .line 92
    .line 93
    iget-object v4, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->slots:[Ljava/lang/Object;

    .line 94
    .line 95
    array-length v4, v4

    .line 96
    invoke-direct {p0, v0, v6, v2, v4}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->dataIndexToDataAnchor(IIII)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    move v2, v1

    .line 101
    :goto_2
    if-ge v2, v3, :cond_4

    .line 102
    .line 103
    iget-object v4, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->groups:[I

    .line 104
    .line 105
    mul-int/lit8 v5, v2, 0x5

    .line 106
    .line 107
    add-int/lit8 v5, v5, 0x4

    .line 108
    .line 109
    aput v0, v4, v5

    .line 110
    .line 111
    add-int/lit8 v2, v2, 0x1

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_4
    iget v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->slotsGapOwner:I

    .line 115
    .line 116
    if-lt v0, v1, :cond_5

    .line 117
    .line 118
    add-int/2addr v0, p1

    .line 119
    iput v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->slotsGapOwner:I

    .line 120
    .line 121
    :cond_5
    return-void
.end method

.method private final insertSlots(II)V
    .locals 9

    .line 1
    if-lez p1, :cond_3

    .line 2
    .line 3
    iget v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->currentSlot:I

    .line 4
    .line 5
    invoke-direct {p0, v0, p2}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->moveSlotGapTo(II)V

    .line 6
    .line 7
    .line 8
    iget p2, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->slotsGapStart:I

    .line 9
    .line 10
    iget v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->slotsGapLen:I

    .line 11
    .line 12
    if-ge v0, p1, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->slots:[Ljava/lang/Object;

    .line 15
    .line 16
    array-length v2, v1

    .line 17
    sub-int v3, v2, v0

    .line 18
    .line 19
    mul-int/lit8 v4, v2, 0x2

    .line 20
    .line 21
    add-int v5, v3, p1

    .line 22
    .line 23
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    const/16 v5, 0x20

    .line 28
    .line 29
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    new-array v5, v4, [Ljava/lang/Object;

    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    move v7, v6

    .line 37
    :goto_0
    if-ge v7, v4, :cond_0

    .line 38
    .line 39
    const/4 v8, 0x0

    .line 40
    aput-object v8, v5, v7

    .line 41
    .line 42
    add-int/lit8 v7, v7, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    sub-int/2addr v4, v3

    .line 46
    add-int/2addr v0, p2

    .line 47
    add-int v3, p2, v4

    .line 48
    .line 49
    invoke-static {v1, v6, v5, v6, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 50
    .line 51
    .line 52
    sub-int/2addr v2, v0

    .line 53
    invoke-static {v1, v0, v5, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 54
    .line 55
    .line 56
    iput-object v5, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->slots:[Ljava/lang/Object;

    .line 57
    .line 58
    move v0, v4

    .line 59
    :cond_1
    iget v1, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->currentSlotEnd:I

    .line 60
    .line 61
    if-lt v1, p2, :cond_2

    .line 62
    .line 63
    add-int/2addr v1, p1

    .line 64
    iput v1, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->currentSlotEnd:I

    .line 65
    .line 66
    :cond_2
    add-int/2addr p2, p1

    .line 67
    iput p2, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->slotsGapStart:I

    .line 68
    .line 69
    sub-int/2addr v0, p1

    .line 70
    iput v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->slotsGapLen:I

    .line 71
    .line 72
    :cond_3
    return-void
.end method

.method private final keys()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->groups:[I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-static {v0, v3, v1, v2}, Landroidx/compose/runtime/composer/gapbuffer/SlotTableKt;->keys$default([IIILjava/lang/Object;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    .line 18
    .line 19
    move-object v2, v0

    .line 20
    check-cast v2, Ljava/util/Collection;

    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    :goto_0
    if-ge v3, v2, :cond_2

    .line 27
    .line 28
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    move-object v5, v4

    .line 33
    check-cast v5, Ljava/lang/Number;

    .line 34
    .line 35
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 36
    .line 37
    .line 38
    iget v5, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->groupGapStart:I

    .line 39
    .line 40
    if-lt v3, v5, :cond_0

    .line 41
    .line 42
    iget v6, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->groupGapLen:I

    .line 43
    .line 44
    add-int/2addr v5, v6

    .line 45
    if-lt v3, v5, :cond_1

    .line 46
    .line 47
    :cond_0
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    return-object v1
.end method

.method public static synthetic markGroup$default(Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;IILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget p1, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->parent:I

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->markGroup(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final moveAnchors(III)V
    .locals 5

    .line 1
    add-int/2addr p3, p1

    .line 2
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->getSize$runtime()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iget-object v1, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->anchors:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-static {v1, p1, v0}, Landroidx/compose/runtime/composer/gapbuffer/SlotTableKt;->access$locationOf(Ljava/util/ArrayList;II)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    new-instance v2, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    if-ltz v1, :cond_0

    .line 18
    .line 19
    :goto_0
    iget-object v3, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->anchors:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-ge v1, v3, :cond_0

    .line 26
    .line 27
    iget-object v3, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->anchors:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;

    .line 34
    .line 35
    invoke-virtual {p0, v3}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->anchorIndex(Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;)I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-lt v4, p1, :cond_0

    .line 40
    .line 41
    if-ge v4, p3, :cond_0

    .line 42
    .line 43
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    iget-object v3, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->anchors:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    sub-int/2addr p2, p1

    .line 56
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    const/4 p3, 0x0

    .line 61
    :goto_1
    if-ge p3, p1, :cond_2

    .line 62
    .line 63
    invoke-interface {v2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;

    .line 68
    .line 69
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->anchorIndex(Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;)I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    add-int/2addr v3, p2

    .line 74
    iget v4, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->groupGapStart:I

    .line 75
    .line 76
    if-lt v3, v4, :cond_1

    .line 77
    .line 78
    sub-int v4, v0, v3

    .line 79
    .line 80
    neg-int v4, v4

    .line 81
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;->setLocation$runtime(I)V

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_1
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;->setLocation$runtime(I)V

    .line 86
    .line 87
    .line 88
    :goto_2
    iget-object v4, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->anchors:Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-static {v4, v3, v0}, Landroidx/compose/runtime/composer/gapbuffer/SlotTableKt;->access$locationOf(Ljava/util/ArrayList;II)I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    iget-object v4, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->anchors:Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-virtual {v4, v3, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    add-int/lit8 p3, p3, 0x1

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_2
    return-void
.end method

.method public static synthetic moveFrom$default(Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;Landroidx/compose/runtime/composer/gapbuffer/SlotTable;IZILjava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x1

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->moveFrom(Landroidx/compose/runtime/composer/gapbuffer/SlotTable;IZ)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private final moveGroupGapTo(I)V
    .locals 7

    .line 1
    iget v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->groupGapLen:I

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->groupGapStart:I

    .line 4
    .line 5
    if-eq v1, p1, :cond_7

    .line 6
    .line 7
    iget-object v2, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->anchors:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    invoke-direct {p0, v1, p1}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->updateAnchors(II)V

    .line 16
    .line 17
    .line 18
    :cond_0
    if-lez v0, :cond_2

    .line 19
    .line 20
    iget-object v2, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->groups:[I

    .line 21
    .line 22
    mul-int/lit8 v3, p1, 0x5

    .line 23
    .line 24
    mul-int/lit8 v4, v0, 0x5

    .line 25
    .line 26
    mul-int/lit8 v5, v1, 0x5

    .line 27
    .line 28
    if-ge p1, v1, :cond_1

    .line 29
    .line 30
    add-int/2addr v4, v3

    .line 31
    invoke-static {v4, v3, v2, v2, v5}, Ld7/p;->P(II[I[II)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    add-int v6, v5, v4

    .line 36
    .line 37
    add-int/2addr v3, v4

    .line 38
    invoke-static {v5, v6, v2, v2, v3}, Ld7/p;->P(II[I[II)V

    .line 39
    .line 40
    .line 41
    :cond_2
    :goto_0
    if-ge p1, v1, :cond_3

    .line 42
    .line 43
    add-int v1, p1, v0

    .line 44
    .line 45
    :cond_3
    invoke-direct {p0}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->getCapacity()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-ge v1, v2, :cond_4

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_4
    const-string v3, "Check failed"

    .line 53
    .line 54
    invoke-static {v3}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_5
    :goto_1
    if-ge v1, v2, :cond_7

    .line 58
    .line 59
    iget-object v3, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->groups:[I

    .line 60
    .line 61
    mul-int/lit8 v4, v1, 0x5

    .line 62
    .line 63
    add-int/lit8 v4, v4, 0x2

    .line 64
    .line 65
    aget v3, v3, v4

    .line 66
    .line 67
    invoke-direct {p0, v3}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->parentAnchorToIndex(I)I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    invoke-direct {p0, v5, p1}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->parentIndexToAnchor(II)I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-eq v5, v3, :cond_6

    .line 76
    .line 77
    iget-object v3, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->groups:[I

    .line 78
    .line 79
    aput v5, v3, v4

    .line 80
    .line 81
    :cond_6
    add-int/lit8 v1, v1, 0x1

    .line 82
    .line 83
    if-ne v1, p1, :cond_5

    .line 84
    .line 85
    add-int/2addr v1, v0

    .line 86
    goto :goto_1

    .line 87
    :cond_7
    iput p1, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->groupGapStart:I

    .line 88
    .line 89
    return-void
.end method

.method private final moveSlotGapTo(II)V
    .locals 9

    .line 1
    iget v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->slotsGapLen:I

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->slotsGapStart:I

    .line 4
    .line 5
    iget v2, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->slotsGapOwner:I

    .line 6
    .line 7
    if-eq v1, p1, :cond_1

    .line 8
    .line 9
    iget-object v3, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->slots:[Ljava/lang/Object;

    .line 10
    .line 11
    if-ge p1, v1, :cond_0

    .line 12
    .line 13
    add-int v4, p1, v0

    .line 14
    .line 15
    sub-int/2addr v1, p1

    .line 16
    invoke-static {v3, p1, v3, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    add-int v4, v1, v0

    .line 21
    .line 22
    add-int v5, p1, v0

    .line 23
    .line 24
    sub-int/2addr v5, v4

    .line 25
    invoke-static {v3, v4, v3, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 29
    add-int/2addr p2, v1

    .line 30
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->getSize$runtime()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-static {p2, v3}, Ljava/lang/Math;->min(II)I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-eq v2, p2, :cond_a

    .line 39
    .line 40
    iget-object v3, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->slots:[Ljava/lang/Object;

    .line 41
    .line 42
    array-length v3, v3

    .line 43
    sub-int/2addr v3, v0

    .line 44
    const/4 v0, 0x0

    .line 45
    if-ge p2, v2, :cond_5

    .line 46
    .line 47
    invoke-direct {p0, p2}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->groupIndexToAddress(I)I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    invoke-direct {p0, v2}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->groupIndexToAddress(I)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    iget v5, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->groupGapStart:I

    .line 56
    .line 57
    :cond_2
    :goto_1
    if-ge v4, v2, :cond_9

    .line 58
    .line 59
    iget-object v6, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->groups:[I

    .line 60
    .line 61
    mul-int/lit8 v7, v4, 0x5

    .line 62
    .line 63
    add-int/lit8 v7, v7, 0x4

    .line 64
    .line 65
    aget v6, v6, v7

    .line 66
    .line 67
    if-ltz v6, :cond_3

    .line 68
    .line 69
    move v8, v1

    .line 70
    goto :goto_2

    .line 71
    :cond_3
    move v8, v0

    .line 72
    :goto_2
    if-nez v8, :cond_4

    .line 73
    .line 74
    const-string v8, "Unexpected anchor value, expected a positive anchor"

    .line 75
    .line 76
    invoke-static {v8}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_4
    iget-object v8, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->groups:[I

    .line 80
    .line 81
    sub-int v6, v3, v6

    .line 82
    .line 83
    add-int/2addr v6, v1

    .line 84
    neg-int v6, v6

    .line 85
    aput v6, v8, v7

    .line 86
    .line 87
    add-int/lit8 v4, v4, 0x1

    .line 88
    .line 89
    if-ne v4, v5, :cond_2

    .line 90
    .line 91
    iget v6, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->groupGapLen:I

    .line 92
    .line 93
    add-int/2addr v4, v6

    .line 94
    goto :goto_1

    .line 95
    :cond_5
    invoke-direct {p0, v2}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->groupIndexToAddress(I)I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    invoke-direct {p0, p2}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->groupIndexToAddress(I)I

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    :cond_6
    :goto_3
    if-ge v2, v4, :cond_9

    .line 104
    .line 105
    iget-object v5, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->groups:[I

    .line 106
    .line 107
    mul-int/lit8 v6, v2, 0x5

    .line 108
    .line 109
    add-int/lit8 v6, v6, 0x4

    .line 110
    .line 111
    aget v5, v5, v6

    .line 112
    .line 113
    if-gez v5, :cond_7

    .line 114
    .line 115
    move v7, v1

    .line 116
    goto :goto_4

    .line 117
    :cond_7
    move v7, v0

    .line 118
    :goto_4
    if-nez v7, :cond_8

    .line 119
    .line 120
    const-string v7, "Unexpected anchor value, expected a negative anchor"

    .line 121
    .line 122
    invoke-static {v7}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    :cond_8
    iget-object v7, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->groups:[I

    .line 126
    .line 127
    add-int/2addr v5, v3

    .line 128
    add-int/2addr v5, v1

    .line 129
    aput v5, v7, v6

    .line 130
    .line 131
    add-int/lit8 v2, v2, 0x1

    .line 132
    .line 133
    iget v5, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->groupGapStart:I

    .line 134
    .line 135
    if-ne v2, v5, :cond_6

    .line 136
    .line 137
    iget v5, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->groupGapLen:I

    .line 138
    .line 139
    add-int/2addr v2, v5

    .line 140
    goto :goto_3

    .line 141
    :cond_9
    iput p2, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->slotsGapOwner:I

    .line 142
    .line 143
    :cond_a
    iput p1, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->slotsGapStart:I

    .line 144
    .line 145
    return-void
.end method

.method private final nodeIndex([II)I
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->dataIndex([II)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method private final parent([II)I
    .locals 0

    .line 21
    invoke-direct {p0, p2}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->groupIndexToAddress(I)I

    move-result p2

    mul-int/lit8 p2, p2, 0x5

    add-int/lit8 p2, p2, 0x2

    .line 22
    aget p1, p1, p2

    .line 23
    invoke-direct {p0, p1}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->parentAnchorToIndex(I)I

    move-result p1

    return p1
.end method

.method private final parentAnchorToIndex(I)I
    .locals 2

    .line 1
    const/4 v0, -0x2

    .line 2
    if-le p1, v0, :cond_0

    .line 3
    .line 4
    return p1

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->getSize$runtime()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/2addr v1, p1

    .line 10
    sub-int/2addr v1, v0

    .line 11
    return v1
.end method

.method private final parentIndexToAnchor(II)I
    .locals 0

    .line 1
    if-ge p1, p2, :cond_0

    .line 2
    .line 3
    return p1

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->getSize$runtime()I

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    sub-int/2addr p2, p1

    .line 9
    add-int/lit8 p2, p2, 0x2

    .line 10
    .line 11
    neg-int p1, p2

    .line 12
    return p1
.end method

.method private final rawUpdate(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->skip()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->set(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method private final recalculateMarks()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->pendingRecalculateMarks:Landroidx/collection/MutableIntList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :goto_0
    invoke-static {v0}, Landroidx/compose/runtime/composer/gapbuffer/PrioritySet;->isNotEmpty-impl(Landroidx/collection/MutableIntList;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, Landroidx/compose/runtime/composer/gapbuffer/PrioritySet;->takeMax-impl(Landroidx/collection/MutableIntList;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-direct {p0, v1, v0}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->updateContainsMarkNow-qrM0pCk(ILandroidx/collection/MutableIntList;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
.end method

.method private final removeAnchors(IILjava/util/HashMap;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/HashMap<",
            "Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;",
            "Landroidx/compose/runtime/composer/gapbuffer/GapGroupSourceInformation;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->groupGapLen:I

    .line 2
    .line 3
    add-int/2addr p2, p1

    .line 4
    invoke-direct {p0}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->getCapacity()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    sub-int/2addr v1, v0

    .line 9
    iget-object v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->anchors:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-static {v0, p2, v1}, Landroidx/compose/runtime/composer/gapbuffer/SlotTableKt;->access$locationOf(Ljava/util/ArrayList;II)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->anchors:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-lt v0, v1, :cond_0

    .line 22
    .line 23
    add-int/lit8 v0, v0, -0x1

    .line 24
    .line 25
    :cond_0
    add-int/lit8 v1, v0, 0x1

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    move v3, v2

    .line 29
    :goto_0
    if-ltz v0, :cond_4

    .line 30
    .line 31
    iget-object v4, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->anchors:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;

    .line 38
    .line 39
    invoke-virtual {p0, v4}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->anchorIndex(Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;)I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-lt v5, p1, :cond_4

    .line 44
    .line 45
    if-ge v5, p2, :cond_3

    .line 46
    .line 47
    const/high16 v1, -0x80000000

    .line 48
    .line 49
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;->setLocation$runtime(I)V

    .line 50
    .line 51
    .line 52
    if-eqz p3, :cond_1

    .line 53
    .line 54
    invoke-virtual {p3, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Landroidx/compose/runtime/composer/gapbuffer/GapGroupSourceInformation;

    .line 59
    .line 60
    :cond_1
    if-nez v3, :cond_2

    .line 61
    .line 62
    add-int/lit8 v3, v0, 0x1

    .line 63
    .line 64
    :cond_2
    move v1, v0

    .line 65
    :cond_3
    add-int/lit8 v0, v0, -0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_4
    if-ge v1, v3, :cond_5

    .line 69
    .line 70
    const/4 v2, 0x1

    .line 71
    :cond_5
    if-eqz v2, :cond_6

    .line 72
    .line 73
    iget-object p1, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->anchors:Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-virtual {p1, v1, v3}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 80
    .line 81
    .line 82
    :cond_6
    return v2
.end method

.method private final removeGroups(II)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-lez p2, :cond_3

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->anchors:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p0, p1}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->moveGroupGapTo(I)V

    .line 7
    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->sourceInformationMap:Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {p0, p1, p2, v0}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->removeAnchors(IILjava/util/HashMap;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    :cond_0
    iput p1, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->groupGapStart:I

    .line 22
    .line 23
    iget v1, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->groupGapLen:I

    .line 24
    .line 25
    add-int/2addr v1, p2

    .line 26
    iput v1, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->groupGapLen:I

    .line 27
    .line 28
    iget v1, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->slotsGapOwner:I

    .line 29
    .line 30
    if-le v1, p1, :cond_1

    .line 31
    .line 32
    sub-int/2addr v1, p2

    .line 33
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iput p1, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->slotsGapOwner:I

    .line 38
    .line 39
    :cond_1
    iget p1, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->currentGroupEnd:I

    .line 40
    .line 41
    iget v1, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->groupGapStart:I

    .line 42
    .line 43
    if-lt p1, v1, :cond_2

    .line 44
    .line 45
    sub-int/2addr p1, p2

    .line 46
    iput p1, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->currentGroupEnd:I

    .line 47
    .line 48
    :cond_2
    iget p1, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->parent:I

    .line 49
    .line 50
    invoke-direct {p0, p1}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->containsGroupMark(I)Z

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    if-eqz p2, :cond_3

    .line 55
    .line 56
    invoke-direct {p0, p1}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->updateContainsMark(I)V

    .line 57
    .line 58
    .line 59
    :cond_3
    return v0
.end method

.method private final removeSlots(III)V
    .locals 2

    .line 1
    if-lez p2, :cond_0

    .line 2
    .line 3
    iget v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->slotsGapLen:I

    .line 4
    .line 5
    add-int v1, p1, p2

    .line 6
    .line 7
    invoke-direct {p0, v1, p3}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->moveSlotGapTo(II)V

    .line 8
    .line 9
    .line 10
    iput p1, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->slotsGapStart:I

    .line 11
    .line 12
    add-int/2addr v0, p2

    .line 13
    iput v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->slotsGapLen:I

    .line 14
    .line 15
    iget-object p3, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->slots:[Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {v0, p3, p1, v1}, Ld7/p;->c0(Ljava/lang/Object;[Ljava/lang/Object;II)V

    .line 19
    .line 20
    .line 21
    iget p3, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->currentSlotEnd:I

    .line 22
    .line 23
    if-lt p3, p1, :cond_0

    .line 24
    .line 25
    sub-int/2addr p3, p2

    .line 26
    iput p3, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->currentSlotEnd:I

    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method private final restoreCurrentGroupEnd()I
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->getCapacity()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->groupGapLen:I

    .line 6
    .line 7
    sub-int/2addr v0, v1

    .line 8
    iget-object v1, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->endStack:Landroidx/compose/runtime/IntStack;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroidx/compose/runtime/IntStack;->pop()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    sub-int/2addr v0, v1

    .line 15
    iput v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->currentGroupEnd:I

    .line 16
    .line 17
    return v0
.end method

.method private final saveCurrentGroupEnd()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->endStack:Landroidx/compose/runtime/IntStack;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->getCapacity()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget v2, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->groupGapLen:I

    .line 8
    .line 9
    sub-int/2addr v1, v2

    .line 10
    iget v2, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->currentGroupEnd:I

    .line 11
    .line 12
    sub-int/2addr v1, v2

    .line 13
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/IntStack;->push(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private final slotIndex([II)I
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->getCapacity()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lt p2, v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->slots:[Ljava/lang/Object;

    .line 8
    .line 9
    array-length p1, p1

    .line 10
    iget p2, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->slotsGapLen:I

    .line 11
    .line 12
    sub-int/2addr p1, p2

    .line 13
    return p1

    .line 14
    :cond_0
    invoke-static {p1, p2}, Landroidx/compose/runtime/composer/gapbuffer/SlotTableKt;->access$slotAnchor([II)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iget p2, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->slotsGapLen:I

    .line 19
    .line 20
    iget-object v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->slots:[Ljava/lang/Object;

    .line 21
    .line 22
    array-length v0, v0

    .line 23
    invoke-direct {p0, p1, p2, v0}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->dataAnchorToDataIndex(III)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1
.end method

.method private final startGroup(ILjava/lang/Object;ZLjava/lang/Object;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    iget v3, v0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->parent:I

    .line 8
    .line 9
    iget v4, v0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->insertCount:I

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x1

    .line 13
    if-lez v4, :cond_0

    .line 14
    .line 15
    move v4, v6

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v4, v5

    .line 18
    :goto_0
    iget-object v7, v0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->nodeCountStack:Landroidx/compose/runtime/IntStack;

    .line 19
    .line 20
    iget v8, v0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->nodeCount:I

    .line 21
    .line 22
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/IntStack;->push(I)V

    .line 23
    .line 24
    .line 25
    if-eqz v4, :cond_8

    .line 26
    .line 27
    iget v4, v0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->currentGroup:I

    .line 28
    .line 29
    iget-object v7, v0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->groups:[I

    .line 30
    .line 31
    invoke-direct {v0, v4}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->groupIndexToAddress(I)I

    .line 32
    .line 33
    .line 34
    move-result v8

    .line 35
    invoke-direct {v0, v7, v8}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->dataIndex([II)I

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    invoke-direct {v0, v6}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->insertGroups(I)V

    .line 40
    .line 41
    .line 42
    iput v7, v0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->currentSlot:I

    .line 43
    .line 44
    iput v7, v0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->currentSlotEnd:I

    .line 45
    .line 46
    invoke-direct {v0, v4}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->groupIndexToAddress(I)I

    .line 47
    .line 48
    .line 49
    move-result v9

    .line 50
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 51
    .line 52
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v10

    .line 56
    if-eq v1, v10, :cond_1

    .line 57
    .line 58
    move v12, v6

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    move v12, v5

    .line 61
    :goto_1
    if-nez p3, :cond_2

    .line 62
    .line 63
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    if-eq v2, v8, :cond_2

    .line 68
    .line 69
    move v13, v6

    .line 70
    goto :goto_2

    .line 71
    :cond_2
    move v13, v5

    .line 72
    :goto_2
    iget v8, v0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->slotsGapLen:I

    .line 73
    .line 74
    iget v10, v0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->slotsGapStart:I

    .line 75
    .line 76
    iget-object v11, v0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->slots:[Ljava/lang/Object;

    .line 77
    .line 78
    array-length v11, v11

    .line 79
    invoke-direct {v0, v7, v10, v8, v11}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->dataIndexToDataAnchor(IIII)I

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    if-ltz v7, :cond_3

    .line 84
    .line 85
    iget v8, v0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->slotsGapOwner:I

    .line 86
    .line 87
    if-ge v8, v4, :cond_3

    .line 88
    .line 89
    iget-object v8, v0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->slots:[Ljava/lang/Object;

    .line 90
    .line 91
    array-length v8, v8

    .line 92
    iget v10, v0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->slotsGapLen:I

    .line 93
    .line 94
    sub-int/2addr v8, v10

    .line 95
    sub-int/2addr v8, v7

    .line 96
    add-int/2addr v8, v6

    .line 97
    neg-int v7, v8

    .line 98
    :cond_3
    move v15, v7

    .line 99
    iget-object v8, v0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->groups:[I

    .line 100
    .line 101
    iget v14, v0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->parent:I

    .line 102
    .line 103
    move/from16 v10, p1

    .line 104
    .line 105
    move/from16 v11, p3

    .line 106
    .line 107
    invoke-static/range {v8 .. v15}, Landroidx/compose/runtime/composer/gapbuffer/SlotTableKt;->access$initGroup([IIIZZZII)V

    .line 108
    .line 109
    .line 110
    add-int v6, p3, v12

    .line 111
    .line 112
    add-int/2addr v6, v13

    .line 113
    if-lez v6, :cond_7

    .line 114
    .line 115
    invoke-direct {v0, v6, v4}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->insertSlots(II)V

    .line 116
    .line 117
    .line 118
    iget-object v6, v0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->slots:[Ljava/lang/Object;

    .line 119
    .line 120
    iget v7, v0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->currentSlot:I

    .line 121
    .line 122
    if-eqz p3, :cond_4

    .line 123
    .line 124
    add-int/lit8 v8, v7, 0x1

    .line 125
    .line 126
    aput-object v2, v6, v7

    .line 127
    .line 128
    move v7, v8

    .line 129
    :cond_4
    if-eqz v12, :cond_5

    .line 130
    .line 131
    add-int/lit8 v8, v7, 0x1

    .line 132
    .line 133
    aput-object v1, v6, v7

    .line 134
    .line 135
    move v7, v8

    .line 136
    :cond_5
    if-eqz v13, :cond_6

    .line 137
    .line 138
    add-int/lit8 v1, v7, 0x1

    .line 139
    .line 140
    aput-object v2, v6, v7

    .line 141
    .line 142
    move v7, v1

    .line 143
    :cond_6
    iput v7, v0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->currentSlot:I

    .line 144
    .line 145
    :cond_7
    iput v5, v0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->nodeCount:I

    .line 146
    .line 147
    add-int/lit8 v1, v4, 0x1

    .line 148
    .line 149
    iput v4, v0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->parent:I

    .line 150
    .line 151
    iput v1, v0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->currentGroup:I

    .line 152
    .line 153
    if-ltz v3, :cond_b

    .line 154
    .line 155
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->sourceInformationOf$runtime(I)Landroidx/compose/runtime/composer/gapbuffer/GapGroupSourceInformation;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    if-eqz v2, :cond_b

    .line 160
    .line 161
    invoke-virtual {v2, v0, v4}, Landroidx/compose/runtime/composer/gapbuffer/GapGroupSourceInformation;->reportGroup(Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;I)V

    .line 162
    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_8
    iget-object v1, v0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->startStack:Landroidx/compose/runtime/IntStack;

    .line 166
    .line 167
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/IntStack;->push(I)V

    .line 168
    .line 169
    .line 170
    invoke-direct {v0}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->saveCurrentGroupEnd()V

    .line 171
    .line 172
    .line 173
    iget v1, v0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->currentGroup:I

    .line 174
    .line 175
    invoke-direct {v0, v1}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->groupIndexToAddress(I)I

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 180
    .line 181
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    invoke-static {v2, v4}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    if-nez v4, :cond_a

    .line 190
    .line 191
    if-eqz p3, :cond_9

    .line 192
    .line 193
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->updateNode(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_9
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->updateAux(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    :cond_a
    :goto_3
    iget-object v2, v0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->groups:[I

    .line 201
    .line 202
    invoke-direct {v0, v2, v3}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->slotIndex([II)I

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    iput v2, v0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->currentSlot:I

    .line 207
    .line 208
    iget-object v2, v0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->groups:[I

    .line 209
    .line 210
    iget v4, v0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->currentGroup:I

    .line 211
    .line 212
    add-int/2addr v4, v6

    .line 213
    invoke-direct {v0, v4}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->groupIndexToAddress(I)I

    .line 214
    .line 215
    .line 216
    move-result v4

    .line 217
    invoke-direct {v0, v2, v4}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->dataIndex([II)I

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    iput v2, v0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->currentSlotEnd:I

    .line 222
    .line 223
    iget-object v2, v0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->groups:[I

    .line 224
    .line 225
    mul-int/lit8 v4, v3, 0x5

    .line 226
    .line 227
    add-int/2addr v4, v6

    .line 228
    aget v4, v2, v4

    .line 229
    .line 230
    const v5, 0x3ffffff

    .line 231
    .line 232
    .line 233
    and-int/2addr v4, v5

    .line 234
    iput v4, v0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->nodeCount:I

    .line 235
    .line 236
    iput v1, v0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->parent:I

    .line 237
    .line 238
    add-int/lit8 v4, v1, 0x1

    .line 239
    .line 240
    iput v4, v0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->currentGroup:I

    .line 241
    .line 242
    invoke-static {v2, v3}, Landroidx/compose/runtime/composer/gapbuffer/SlotTableKt;->access$groupSize([II)I

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    add-int/2addr v1, v2

    .line 247
    :cond_b
    :goto_4
    iput v1, v0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->currentGroupEnd:I

    .line 248
    .line 249
    return-void
.end method

.method private final updateAnchors(II)V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->groupGapLen:I

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->getCapacity()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    sub-int/2addr v1, v0

    .line 8
    iget-object v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->anchors:Ljava/util/ArrayList;

    .line 9
    .line 10
    if-ge p1, p2, :cond_0

    .line 11
    .line 12
    invoke-static {v0, p1, v1}, Landroidx/compose/runtime/composer/gapbuffer/SlotTableKt;->access$locationOf(Ljava/util/ArrayList;II)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    :goto_0
    iget-object v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->anchors:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-ge p1, v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->anchors:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;->getLocation$runtime()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-gez v2, :cond_1

    .line 37
    .line 38
    add-int/2addr v2, v1

    .line 39
    if-ge v2, p2, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;->setLocation$runtime(I)V

    .line 42
    .line 43
    .line 44
    add-int/lit8 p1, p1, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-static {v0, p2, v1}, Landroidx/compose/runtime/composer/gapbuffer/SlotTableKt;->access$locationOf(Ljava/util/ArrayList;II)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    :goto_1
    iget-object p2, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->anchors:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    if-ge p1, p2, :cond_1

    .line 58
    .line 59
    iget-object p2, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->anchors:Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    check-cast p2, Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;

    .line 66
    .line 67
    invoke-virtual {p2}, Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;->getLocation$runtime()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-ltz v0, :cond_1

    .line 72
    .line 73
    sub-int v0, v1, v0

    .line 74
    .line 75
    neg-int v0, v0

    .line 76
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;->setLocation$runtime(I)V

    .line 77
    .line 78
    .line 79
    add-int/lit8 p1, p1, 0x1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    return-void
.end method

.method private final updateContainsMark(I)V
    .locals 2

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->pendingRecalculateMarks:Landroidx/collection/MutableIntList;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {v1, v0, v1}, Landroidx/compose/runtime/composer/gapbuffer/PrioritySet;->constructor-impl$default(Landroidx/collection/MutableIntList;ILkotlin/jvm/internal/h;)Landroidx/collection/MutableIntList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->pendingRecalculateMarks:Landroidx/collection/MutableIntList;

    .line 14
    .line 15
    :cond_0
    invoke-static {v0, p1}, Landroidx/compose/runtime/composer/gapbuffer/PrioritySet;->add-impl(Landroidx/collection/MutableIntList;I)V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method private final updateContainsMarkNow-qrM0pCk(ILandroidx/collection/MutableIntList;)V
    .locals 6

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->groupIndexToAddress(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, p1}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->childContainsAnyMarks(I)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->groups:[I

    .line 10
    .line 11
    mul-int/lit8 v3, v0, 0x5

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    add-int/2addr v3, v4

    .line 15
    aget v3, v2, v3

    .line 16
    .line 17
    const/high16 v5, 0x4000000

    .line 18
    .line 19
    and-int/2addr v3, v5

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v4, 0x0

    .line 24
    :goto_0
    if-eq v4, v1, :cond_1

    .line 25
    .line 26
    invoke-static {v2, v0, v1}, Landroidx/compose/runtime/composer/gapbuffer/SlotTableKt;->access$updateContainsMark([IIZ)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->parent(I)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-ltz p1, :cond_1

    .line 34
    .line 35
    invoke-static {p2, p1}, Landroidx/compose/runtime/composer/gapbuffer/PrioritySet;->add-impl(Landroidx/collection/MutableIntList;I)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method private final updateDataIndex([III)V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->slotsGapStart:I

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->slotsGapLen:I

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->slots:[Ljava/lang/Object;

    .line 6
    .line 7
    array-length v2, v2

    .line 8
    invoke-direct {p0, p3, v0, v1, v2}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->dataIndexToDataAnchor(IIII)I

    .line 9
    .line 10
    .line 11
    move-result p3

    .line 12
    mul-int/lit8 p2, p2, 0x5

    .line 13
    .line 14
    add-int/lit8 p2, p2, 0x4

    .line 15
    .line 16
    aput p3, p1, p2

    .line 17
    .line 18
    return-void
.end method

.method private final updateNodeOfGroup(ILjava/lang/Object;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->groupIndexToAddress(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->groups:[I

    .line 6
    .line 7
    array-length v2, v1

    .line 8
    if-ge v0, v2, :cond_0

    .line 9
    .line 10
    mul-int/lit8 v2, v0, 0x5

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    add-int/2addr v2, v3

    .line 14
    aget v1, v1, v2

    .line 15
    .line 16
    const/high16 v2, 0x40000000    # 2.0f

    .line 17
    .line 18
    and-int/2addr v1, v2

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v3, 0x0

    .line 23
    :goto_0
    if-nez v3, :cond_1

    .line 24
    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v2, "Updating the node of a group at "

    .line 28
    .line 29
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string p1, " that was not created with as a node group"

    .line 36
    .line 37
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    iget-object p1, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->slots:[Ljava/lang/Object;

    .line 48
    .line 49
    iget-object v1, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->groups:[I

    .line 50
    .line 51
    invoke-direct {p0, v1, v0}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->nodeIndex([II)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-direct {p0, v0}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->dataIndexToDataAddress(I)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    aput-object p2, p1, v0

    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final advanceBy(I)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-ltz p1, :cond_0

    .line 4
    .line 5
    move v2, v1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v2, v0

    .line 8
    :goto_0
    if-nez v2, :cond_1

    .line 9
    .line 10
    const-string v2, "Cannot seek backwards"

    .line 11
    .line 12
    invoke-static {v2}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget v2, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->insertCount:I

    .line 16
    .line 17
    if-gtz v2, :cond_2

    .line 18
    .line 19
    move v2, v1

    .line 20
    goto :goto_1

    .line 21
    :cond_2
    move v2, v0

    .line 22
    :goto_1
    if-nez v2, :cond_3

    .line 23
    .line 24
    const-string v2, "Cannot call seek() while inserting"

    .line 25
    .line 26
    invoke-static {v2}, Landroidx/compose/runtime/PreconditionsKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_3
    if-nez p1, :cond_4

    .line 30
    .line 31
    return-void

    .line 32
    :cond_4
    iget v2, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->currentGroup:I

    .line 33
    .line 34
    add-int/2addr v2, p1

    .line 35
    iget p1, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->parent:I

    .line 36
    .line 37
    if-lt v2, p1, :cond_5

    .line 38
    .line 39
    iget p1, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->currentGroupEnd:I

    .line 40
    .line 41
    if-gt v2, p1, :cond_5

    .line 42
    .line 43
    move v0, v1

    .line 44
    :cond_5
    if-nez v0, :cond_6

    .line 45
    .line 46
    new-instance p1, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v0, "Cannot seek outside the current group ("

    .line 49
    .line 50
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->parent:I

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const/16 v0, 0x2d

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    iget v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->currentGroupEnd:I

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const/16 v0, 0x29

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_6
    iput v2, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->currentGroup:I

    .line 81
    .line 82
    iget-object p1, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->groups:[I

    .line 83
    .line 84
    invoke-direct {p0, v2}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->groupIndexToAddress(I)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-direct {p0, p1, v0}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->dataIndex([II)I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    iput p1, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->currentSlot:I

    .line 93
    .line 94
    iput p1, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->currentSlotEnd:I

    .line 95
    .line 96
    return-void
.end method

.method public final anchor(I)Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->anchors:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->getSize$runtime()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v0, p1, v1}, Landroidx/compose/runtime/composer/gapbuffer/SlotTableKt;->access$search(Ljava/util/ArrayList;II)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-gez v1, :cond_1

    .line 12
    .line 13
    new-instance v2, Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;

    .line 14
    .line 15
    iget v3, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->groupGapStart:I

    .line 16
    .line 17
    if-gt p1, v3, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->getSize$runtime()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    sub-int/2addr v3, p1

    .line 25
    neg-int p1, v3

    .line 26
    :goto_0
    invoke-direct {v2, p1}, Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;-><init>(I)V

    .line 27
    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    neg-int p1, v1

    .line 32
    invoke-virtual {v0, p1, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-object v2

    .line 36
    :cond_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;

    .line 41
    .line 42
    return-object p1
.end method

.method public final anchorIndex(Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;->getLocation$runtime()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-gez p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->getSize$runtime()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    add-int/2addr v0, p1

    .line 12
    return v0

    .line 13
    :cond_0
    return p1
.end method

.method public final appendSlot(Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->insertCount:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    if-nez v0, :cond_1

    .line 10
    .line 11
    const-string v0, "Can only append a slot if not current inserting"

    .line 12
    .line 13
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_1
    iget v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->currentSlot:I

    .line 17
    .line 18
    iget v2, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->currentSlotEnd:I

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->anchorIndex(Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iget-object v3, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->groups:[I

    .line 25
    .line 26
    add-int/lit8 v4, p1, 0x1

    .line 27
    .line 28
    invoke-direct {p0, v4}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->groupIndexToAddress(I)I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    invoke-direct {p0, v3, v4}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->dataIndex([II)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    iput v3, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->currentSlot:I

    .line 37
    .line 38
    iput v3, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->currentSlotEnd:I

    .line 39
    .line 40
    invoke-direct {p0, v1, p1}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->insertSlots(II)V

    .line 41
    .line 42
    .line 43
    if-lt v0, v3, :cond_2

    .line 44
    .line 45
    add-int/lit8 v0, v0, 0x1

    .line 46
    .line 47
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    :cond_2
    iget-object p1, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->slots:[Ljava/lang/Object;

    .line 50
    .line 51
    aput-object p2, p1, v3

    .line 52
    .line 53
    iput v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->currentSlot:I

    .line 54
    .line 55
    iput v2, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->currentSlotEnd:I

    .line 56
    .line 57
    return-void
.end method

.method public final bashCurrentGroup()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->groups:[I

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->currentGroup:I

    .line 4
    .line 5
    const/4 v2, -0x3

    .line 6
    invoke-static {v0, v1, v2}, Landroidx/compose/runtime/composer/gapbuffer/SlotTableKt;->access$updateGroupKey([III)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final beginInsert()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->insertCount:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->insertCount:I

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->saveCurrentGroupEnd()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final clear(I)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->dataIndexToDataAddress(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->slots:[Ljava/lang/Object;

    .line 6
    .line 7
    aget-object v1, v0, p1

    .line 8
    .line 9
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 10
    .line 11
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    aput-object v2, v0, p1

    .line 16
    .line 17
    return-object v1
.end method

.method public final close(Z)V
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->closed:Z

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->startStack:Landroidx/compose/runtime/IntStack;

    .line 7
    .line 8
    iget p1, p1, Landroidx/compose/runtime/IntStack;->tos:I

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->getSize$runtime()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-direct {p0, p1}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->moveGroupGapTo(I)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->slots:[Ljava/lang/Object;

    .line 20
    .line 21
    array-length p1, p1

    .line 22
    iget v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->slotsGapLen:I

    .line 23
    .line 24
    sub-int/2addr p1, v0

    .line 25
    iget v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->groupGapStart:I

    .line 26
    .line 27
    invoke-direct {p0, p1, v0}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->moveSlotGapTo(II)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->clearSlotGap()V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->recalculateMarks()V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v1, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->table:Landroidx/compose/runtime/composer/gapbuffer/SlotTable;

    .line 37
    .line 38
    iget-object v3, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->groups:[I

    .line 39
    .line 40
    iget v4, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->groupGapStart:I

    .line 41
    .line 42
    iget-object v5, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->slots:[Ljava/lang/Object;

    .line 43
    .line 44
    iget v6, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->slotsGapStart:I

    .line 45
    .line 46
    iget-object v7, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->anchors:Ljava/util/ArrayList;

    .line 47
    .line 48
    iget-object v8, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->sourceInformationMap:Ljava/util/HashMap;

    .line 49
    .line 50
    iget-object v9, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->calledByMap:Landroidx/collection/MutableIntObjectMap;

    .line 51
    .line 52
    move-object v2, p0

    .line 53
    invoke-virtual/range {v1 .. v9}, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->close$runtime(Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;[II[Ljava/lang/Object;ILjava/util/ArrayList;Ljava/util/HashMap;Landroidx/collection/MutableIntObjectMap;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final endGroup()I
    .locals 12

    .line 1
    iget v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->insertCount:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    iget v3, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->currentGroup:I

    .line 11
    .line 12
    iget v4, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->currentGroupEnd:I

    .line 13
    .line 14
    iget v5, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->parent:I

    .line 15
    .line 16
    invoke-direct {p0, v5}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->groupIndexToAddress(I)I

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    iget v7, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->nodeCount:I

    .line 21
    .line 22
    sub-int v8, v3, v5

    .line 23
    .line 24
    iget-object v9, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->groups:[I

    .line 25
    .line 26
    mul-int/lit8 v10, v6, 0x5

    .line 27
    .line 28
    add-int/2addr v10, v2

    .line 29
    aget v9, v9, v10

    .line 30
    .line 31
    const/high16 v11, 0x40000000    # 2.0f

    .line 32
    .line 33
    and-int/2addr v9, v11

    .line 34
    if-eqz v9, :cond_1

    .line 35
    .line 36
    move v9, v2

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v9, v1

    .line 39
    :goto_1
    if-eqz v0, :cond_7

    .line 40
    .line 41
    iget-object v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->deferredSlotWrites:Landroidx/collection/MutableIntObjectMap;

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    invoke-virtual {v0, v5}, Landroidx/collection/IntObjectMap;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Landroidx/collection/MutableObjectList;

    .line 50
    .line 51
    if-eqz v3, :cond_3

    .line 52
    .line 53
    iget-object v4, v3, Landroidx/collection/ObjectList;->content:[Ljava/lang/Object;

    .line 54
    .line 55
    iget v3, v3, Landroidx/collection/ObjectList;->_size:I

    .line 56
    .line 57
    move v10, v1

    .line 58
    :goto_2
    if-ge v10, v3, :cond_2

    .line 59
    .line 60
    aget-object v11, v4, v10

    .line 61
    .line 62
    invoke-direct {p0, v11}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->rawUpdate(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    add-int/lit8 v10, v10, 0x1

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_2
    invoke-virtual {v0, v5}, Landroidx/collection/MutableIntObjectMap;->remove(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Landroidx/collection/MutableObjectList;

    .line 73
    .line 74
    :cond_3
    iget-object v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->groups:[I

    .line 75
    .line 76
    invoke-static {v0, v6, v8}, Landroidx/compose/runtime/composer/gapbuffer/SlotTableKt;->access$updateGroupSize([III)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->groups:[I

    .line 80
    .line 81
    invoke-static {v0, v6, v7}, Landroidx/compose/runtime/composer/gapbuffer/SlotTableKt;->access$updateNodeCount([III)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->nodeCountStack:Landroidx/compose/runtime/IntStack;

    .line 85
    .line 86
    invoke-virtual {v0}, Landroidx/compose/runtime/IntStack;->pop()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v9, :cond_4

    .line 91
    .line 92
    move v3, v2

    .line 93
    goto :goto_3

    .line 94
    :cond_4
    move v3, v7

    .line 95
    :goto_3
    add-int/2addr v0, v3

    .line 96
    iput v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->nodeCount:I

    .line 97
    .line 98
    iget-object v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->groups:[I

    .line 99
    .line 100
    invoke-direct {p0, v0, v5}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->parent([II)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    iput v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->parent:I

    .line 105
    .line 106
    if-gez v0, :cond_5

    .line 107
    .line 108
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->getSize$runtime()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    goto :goto_4

    .line 113
    :cond_5
    add-int/2addr v0, v2

    .line 114
    invoke-direct {p0, v0}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->groupIndexToAddress(I)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    :goto_4
    if-gez v0, :cond_6

    .line 119
    .line 120
    goto :goto_5

    .line 121
    :cond_6
    iget-object v1, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->groups:[I

    .line 122
    .line 123
    invoke-direct {p0, v1, v0}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->dataIndex([II)I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    :goto_5
    iput v1, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->currentSlot:I

    .line 128
    .line 129
    iput v1, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->currentSlotEnd:I

    .line 130
    .line 131
    return v7

    .line 132
    :cond_7
    if-ne v3, v4, :cond_8

    .line 133
    .line 134
    move v0, v2

    .line 135
    goto :goto_6

    .line 136
    :cond_8
    move v0, v1

    .line 137
    :goto_6
    if-nez v0, :cond_9

    .line 138
    .line 139
    const-string v0, "Expected to be at the end of a group"

    .line 140
    .line 141
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    :cond_9
    iget-object v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->groups:[I

    .line 145
    .line 146
    invoke-static {v0, v6}, Landroidx/compose/runtime/composer/gapbuffer/SlotTableKt;->access$groupSize([II)I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    iget-object v3, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->groups:[I

    .line 151
    .line 152
    aget v4, v3, v10

    .line 153
    .line 154
    const v10, 0x3ffffff

    .line 155
    .line 156
    .line 157
    and-int/2addr v4, v10

    .line 158
    invoke-static {v3, v6, v8}, Landroidx/compose/runtime/composer/gapbuffer/SlotTableKt;->access$updateGroupSize([III)V

    .line 159
    .line 160
    .line 161
    iget-object v3, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->groups:[I

    .line 162
    .line 163
    invoke-static {v3, v6, v7}, Landroidx/compose/runtime/composer/gapbuffer/SlotTableKt;->access$updateNodeCount([III)V

    .line 164
    .line 165
    .line 166
    iget-object v3, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->startStack:Landroidx/compose/runtime/IntStack;

    .line 167
    .line 168
    invoke-virtual {v3}, Landroidx/compose/runtime/IntStack;->pop()I

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    invoke-direct {p0}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->restoreCurrentGroupEnd()I

    .line 173
    .line 174
    .line 175
    iput v3, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->parent:I

    .line 176
    .line 177
    iget-object v6, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->groups:[I

    .line 178
    .line 179
    invoke-direct {p0, v6, v5}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->parent([II)I

    .line 180
    .line 181
    .line 182
    move-result v5

    .line 183
    iget-object v6, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->nodeCountStack:Landroidx/compose/runtime/IntStack;

    .line 184
    .line 185
    invoke-virtual {v6}, Landroidx/compose/runtime/IntStack;->pop()I

    .line 186
    .line 187
    .line 188
    move-result v6

    .line 189
    iput v6, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->nodeCount:I

    .line 190
    .line 191
    if-ne v5, v3, :cond_b

    .line 192
    .line 193
    if-eqz v9, :cond_a

    .line 194
    .line 195
    goto :goto_7

    .line 196
    :cond_a
    sub-int v1, v7, v4

    .line 197
    .line 198
    :goto_7
    add-int/2addr v6, v1

    .line 199
    iput v6, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->nodeCount:I

    .line 200
    .line 201
    return v7

    .line 202
    :cond_b
    sub-int/2addr v8, v0

    .line 203
    if-eqz v9, :cond_c

    .line 204
    .line 205
    move v0, v1

    .line 206
    goto :goto_8

    .line 207
    :cond_c
    sub-int v0, v7, v4

    .line 208
    .line 209
    :goto_8
    if-nez v8, :cond_d

    .line 210
    .line 211
    if-eqz v0, :cond_12

    .line 212
    .line 213
    :cond_d
    :goto_9
    if-eqz v5, :cond_12

    .line 214
    .line 215
    if-eq v5, v3, :cond_12

    .line 216
    .line 217
    if-nez v0, :cond_e

    .line 218
    .line 219
    if-eqz v8, :cond_12

    .line 220
    .line 221
    :cond_e
    invoke-direct {p0, v5}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->groupIndexToAddress(I)I

    .line 222
    .line 223
    .line 224
    move-result v4

    .line 225
    if-eqz v8, :cond_f

    .line 226
    .line 227
    iget-object v6, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->groups:[I

    .line 228
    .line 229
    invoke-static {v6, v4}, Landroidx/compose/runtime/composer/gapbuffer/SlotTableKt;->access$groupSize([II)I

    .line 230
    .line 231
    .line 232
    move-result v6

    .line 233
    add-int/2addr v6, v8

    .line 234
    iget-object v9, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->groups:[I

    .line 235
    .line 236
    invoke-static {v9, v4, v6}, Landroidx/compose/runtime/composer/gapbuffer/SlotTableKt;->access$updateGroupSize([III)V

    .line 237
    .line 238
    .line 239
    :cond_f
    if-eqz v0, :cond_10

    .line 240
    .line 241
    iget-object v6, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->groups:[I

    .line 242
    .line 243
    mul-int/lit8 v9, v4, 0x5

    .line 244
    .line 245
    add-int/2addr v9, v2

    .line 246
    aget v9, v6, v9

    .line 247
    .line 248
    and-int/2addr v9, v10

    .line 249
    add-int/2addr v9, v0

    .line 250
    invoke-static {v6, v4, v9}, Landroidx/compose/runtime/composer/gapbuffer/SlotTableKt;->access$updateNodeCount([III)V

    .line 251
    .line 252
    .line 253
    :cond_10
    iget-object v6, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->groups:[I

    .line 254
    .line 255
    mul-int/lit8 v4, v4, 0x5

    .line 256
    .line 257
    add-int/2addr v4, v2

    .line 258
    aget v4, v6, v4

    .line 259
    .line 260
    and-int/2addr v4, v11

    .line 261
    if-eqz v4, :cond_11

    .line 262
    .line 263
    move v0, v1

    .line 264
    :cond_11
    invoke-direct {p0, v6, v5}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->parent([II)I

    .line 265
    .line 266
    .line 267
    move-result v5

    .line 268
    goto :goto_9

    .line 269
    :cond_12
    iget v1, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->nodeCount:I

    .line 270
    .line 271
    add-int/2addr v1, v0

    .line 272
    iput v1, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->nodeCount:I

    .line 273
    .line 274
    return v7
.end method

.method public final endInsert()V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->insertCount:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    if-nez v0, :cond_1

    .line 11
    .line 12
    const-string v0, "Unbalanced begin/end insert"

    .line 13
    .line 14
    invoke-static {v0}, Landroidx/compose/runtime/PreconditionsKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    iget v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->insertCount:I

    .line 18
    .line 19
    add-int/lit8 v0, v0, -0x1

    .line 20
    .line 21
    iput v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->insertCount:I

    .line 22
    .line 23
    if-nez v0, :cond_4

    .line 24
    .line 25
    iget-object v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->nodeCountStack:Landroidx/compose/runtime/IntStack;

    .line 26
    .line 27
    iget v0, v0, Landroidx/compose/runtime/IntStack;->tos:I

    .line 28
    .line 29
    iget-object v3, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->startStack:Landroidx/compose/runtime/IntStack;

    .line 30
    .line 31
    iget v3, v3, Landroidx/compose/runtime/IntStack;->tos:I

    .line 32
    .line 33
    if-ne v0, v3, :cond_2

    .line 34
    .line 35
    move v1, v2

    .line 36
    :cond_2
    if-nez v1, :cond_3

    .line 37
    .line 38
    const-string v0, "startGroup/endGroup mismatch while inserting"

    .line 39
    .line 40
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_3
    invoke-direct {p0}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->restoreCurrentGroupEnd()I

    .line 44
    .line 45
    .line 46
    :cond_4
    return-void
.end method

.method public final ensureStarted(I)V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->insertCount:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-gtz v0, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    if-nez v0, :cond_1

    .line 11
    .line 12
    const-string v0, "Cannot call ensureStarted() while inserting"

    .line 13
    .line 14
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    iget v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->parent:I

    .line 18
    .line 19
    if-eq v0, p1, :cond_4

    .line 20
    .line 21
    if-lt p1, v0, :cond_2

    .line 22
    .line 23
    iget v3, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->currentGroupEnd:I

    .line 24
    .line 25
    if-ge p1, v3, :cond_2

    .line 26
    .line 27
    move v1, v2

    .line 28
    :cond_2
    if-nez v1, :cond_3

    .line 29
    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v2, "Started group at "

    .line 33
    .line 34
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v2, " must be a subgroup of the group at "

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_3
    iget v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->currentGroup:I

    .line 56
    .line 57
    iget v1, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->currentSlot:I

    .line 58
    .line 59
    iget v2, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->currentSlotEnd:I

    .line 60
    .line 61
    iput p1, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->currentGroup:I

    .line 62
    .line 63
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->startGroup()V

    .line 64
    .line 65
    .line 66
    iput v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->currentGroup:I

    .line 67
    .line 68
    iput v1, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->currentSlot:I

    .line 69
    .line 70
    iput v2, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->currentSlotEnd:I

    .line 71
    .line 72
    :cond_4
    return-void
.end method

.method public final ensureStarted(Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;)V
    .locals 0

    .line 73
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;->toIndexFor(Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->ensureStarted(I)V

    return-void
.end method

.method public final forAllData(ILq7/e;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lq7/e;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->access$groupIndexToAddress(Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p0}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->access$getGroups$p(Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;)[I

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p0, v0, p1}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->access$dataIndex(Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;[II)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {p0}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->access$getGroups$p(Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;)[I

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->getCurrentGroup()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->getCurrentGroup()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-virtual {p0, v2}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->groupSize(I)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    add-int/2addr v2, v1

    .line 30
    invoke-static {p0, v2}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->access$groupIndexToAddress(Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;I)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-static {p0, v0, v1}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->access$dataIndex(Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;[II)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    :goto_0
    if-ge p1, v0, :cond_0

    .line 39
    .line 40
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {p0}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->access$getSlots$p(Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;)[Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {p0, p1}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->access$dataIndexToDataAddress(Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;I)I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    aget-object v2, v2, v3

    .line 53
    .line 54
    invoke-interface {p2, v1, v2}, Lq7/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    add-int/lit8 p1, p1, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    return-void
.end method

.method public final forAllDataInRememberOrder(ILq7/e;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lq7/e;",
            ")V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-virtual/range {p0 .. p1}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->parent(I)I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->getSize$runtime()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    invoke-virtual/range {p0 .. p1}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->groupSize(I)I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    add-int/2addr v5, v1

    .line 20
    const/4 v6, 0x0

    .line 21
    move v7, v1

    .line 22
    move-object v8, v6

    .line 23
    move-object v9, v8

    .line 24
    :goto_0
    if-ge v7, v5, :cond_c

    .line 25
    .line 26
    invoke-direct {v0, v7}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->dataIndex(I)I

    .line 27
    .line 28
    .line 29
    move-result v10

    .line 30
    add-int/lit8 v11, v7, 0x1

    .line 31
    .line 32
    invoke-direct {v0, v11}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->dataIndex(I)I

    .line 33
    .line 34
    .line 35
    move-result v12

    .line 36
    :goto_1
    const/4 v13, 0x0

    .line 37
    if-ge v10, v12, :cond_3

    .line 38
    .line 39
    invoke-direct {v0, v10}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->dataIndexToDataAddress(I)I

    .line 40
    .line 41
    .line 42
    move-result v14

    .line 43
    iget-object v15, v0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->slots:[Ljava/lang/Object;

    .line 44
    .line 45
    aget-object v14, v15, v14

    .line 46
    .line 47
    instance-of v15, v14, Landroidx/compose/runtime/RememberObserverHolder;

    .line 48
    .line 49
    if-eqz v15, :cond_2

    .line 50
    .line 51
    move-object v15, v14

    .line 52
    check-cast v15, Landroidx/compose/runtime/RememberObserverHolder;

    .line 53
    .line 54
    invoke-static {v15}, Landroidx/compose/runtime/GapComposerKt;->asGapRememberObserverHolder(Landroidx/compose/runtime/RememberObserverHolder;)Landroidx/compose/runtime/GapRememberObserverHolder;

    .line 55
    .line 56
    .line 57
    move-result-object v15

    .line 58
    invoke-virtual {v15}, Landroidx/compose/runtime/GapRememberObserverHolder;->getAfterGroupIndex()I

    .line 59
    .line 60
    .line 61
    move-result v15

    .line 62
    if-ltz v15, :cond_2

    .line 63
    .line 64
    invoke-direct {v0, v7, v15}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->childGroupAtIndex(II)I

    .line 65
    .line 66
    .line 67
    move-result v14

    .line 68
    if-nez v8, :cond_0

    .line 69
    .line 70
    invoke-static {}, Landroidx/collection/IntSetKt;->mutableIntSetOf()Landroidx/collection/MutableIntSet;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    :cond_0
    if-nez v9, :cond_1

    .line 75
    .line 76
    new-instance v9, Landroidx/collection/MutableIntList;

    .line 77
    .line 78
    const/4 v15, 0x1

    .line 79
    invoke-direct {v9, v13, v15, v6}, Landroidx/collection/MutableIntList;-><init>(IILkotlin/jvm/internal/h;)V

    .line 80
    .line 81
    .line 82
    :cond_1
    invoke-virtual {v8, v14}, Landroidx/collection/MutableIntSet;->add(I)Z

    .line 83
    .line 84
    .line 85
    invoke-virtual {v9, v14}, Landroidx/collection/MutableIntList;->add(I)Z

    .line 86
    .line 87
    .line 88
    invoke-virtual {v9, v10}, Landroidx/collection/MutableIntList;->add(I)Z

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_2
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v13

    .line 96
    invoke-interface {v2, v13, v14}, Lq7/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    :goto_2
    add-int/lit8 v10, v10, 0x1

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_3
    if-ge v11, v4, :cond_4

    .line 103
    .line 104
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->parent(I)I

    .line 105
    .line 106
    .line 107
    move-result v10

    .line 108
    goto :goto_3

    .line 109
    :cond_4
    const/4 v10, -0x1

    .line 110
    :goto_3
    if-eq v10, v7, :cond_a

    .line 111
    .line 112
    :goto_4
    if-eqz v9, :cond_8

    .line 113
    .line 114
    if-eqz v8, :cond_8

    .line 115
    .line 116
    invoke-virtual {v8, v7}, Landroidx/collection/MutableIntSet;->remove(I)Z

    .line 117
    .line 118
    .line 119
    move-result v12

    .line 120
    if-eqz v12, :cond_8

    .line 121
    .line 122
    iget v12, v9, Landroidx/collection/IntList;->_size:I

    .line 123
    .line 124
    div-int/lit8 v14, v12, 0x2

    .line 125
    .line 126
    move v6, v13

    .line 127
    move v15, v6

    .line 128
    :goto_5
    if-ge v15, v14, :cond_7

    .line 129
    .line 130
    mul-int/lit8 v13, v15, 0x2

    .line 131
    .line 132
    move/from16 v16, v4

    .line 133
    .line 134
    invoke-virtual {v9, v13}, Landroidx/collection/IntList;->get(I)I

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    if-ne v4, v7, :cond_5

    .line 139
    .line 140
    add-int/lit8 v13, v13, 0x1

    .line 141
    .line 142
    invoke-virtual {v9, v13}, Landroidx/collection/IntList;->get(I)I

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    iget-object v13, v0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->slots:[Ljava/lang/Object;

    .line 147
    .line 148
    invoke-direct {v0, v4}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->dataIndexToDataAddress(I)I

    .line 149
    .line 150
    .line 151
    move-result v17

    .line 152
    aget-object v13, v13, v17

    .line 153
    .line 154
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    invoke-interface {v2, v4, v13}, Lq7/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    goto :goto_6

    .line 162
    :cond_5
    if-eq v13, v6, :cond_6

    .line 163
    .line 164
    add-int/lit8 v2, v6, 0x1

    .line 165
    .line 166
    invoke-virtual {v9, v6, v4}, Landroidx/collection/MutableIntList;->set(II)I

    .line 167
    .line 168
    .line 169
    add-int/lit8 v6, v6, 0x2

    .line 170
    .line 171
    add-int/lit8 v13, v13, 0x1

    .line 172
    .line 173
    invoke-virtual {v9, v13}, Landroidx/collection/IntList;->get(I)I

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    invoke-virtual {v9, v2, v4}, Landroidx/collection/MutableIntList;->set(II)I

    .line 178
    .line 179
    .line 180
    goto :goto_6

    .line 181
    :cond_6
    add-int/lit8 v6, v6, 0x2

    .line 182
    .line 183
    :goto_6
    add-int/lit8 v15, v15, 0x1

    .line 184
    .line 185
    move-object/from16 v2, p2

    .line 186
    .line 187
    move/from16 v4, v16

    .line 188
    .line 189
    const/4 v13, 0x0

    .line 190
    goto :goto_5

    .line 191
    :cond_7
    move/from16 v16, v4

    .line 192
    .line 193
    if-eq v6, v12, :cond_9

    .line 194
    .line 195
    invoke-virtual {v9, v6, v12}, Landroidx/collection/MutableIntList;->removeRange(II)V

    .line 196
    .line 197
    .line 198
    goto :goto_7

    .line 199
    :cond_8
    move/from16 v16, v4

    .line 200
    .line 201
    :cond_9
    :goto_7
    if-eq v7, v1, :cond_b

    .line 202
    .line 203
    if-eq v3, v10, :cond_b

    .line 204
    .line 205
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->parent(I)I

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    move v7, v3

    .line 210
    move/from16 v4, v16

    .line 211
    .line 212
    const/4 v6, 0x0

    .line 213
    const/4 v13, 0x0

    .line 214
    move v3, v2

    .line 215
    move-object/from16 v2, p2

    .line 216
    .line 217
    goto :goto_4

    .line 218
    :cond_a
    move/from16 v16, v4

    .line 219
    .line 220
    :cond_b
    move-object/from16 v2, p2

    .line 221
    .line 222
    move v3, v10

    .line 223
    move v7, v11

    .line 224
    move/from16 v4, v16

    .line 225
    .line 226
    const/4 v6, 0x0

    .line 227
    goto/16 :goto_0

    .line 228
    .line 229
    :cond_c
    return-void
.end method

.method public final forEachTailSlot(IILq7/e;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lq7/e;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->slotsStartIndex$runtime(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->slotsEndIndex$runtime(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    sub-int p2, p1, p2

    .line 10
    .line 11
    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    :goto_0
    if-ge p2, p1, :cond_0

    .line 16
    .line 17
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {p0}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->access$getSlots$p(Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;)[Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {p0, p2}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->access$dataIndexToDataAddress(Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;I)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    aget-object v1, v1, v2

    .line 30
    .line 31
    invoke-interface {p3, v0, v1}, Lq7/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    add-int/lit8 p2, p2, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-void
.end method

.method public final getClosed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->closed:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getCollectingCalledInformation()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->calledByMap:Landroidx/collection/MutableIntObjectMap;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final getCollectingSourceInformation()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->sourceInformationMap:Ljava/util/HashMap;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final getCurrentGroup()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->currentGroup:I

    .line 2
    .line 3
    return v0
.end method

.method public final getCurrentGroupEnd()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->currentGroupEnd:I

    .line 2
    .line 3
    return v0
.end method

.method public final getParent()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->parent:I

    .line 2
    .line 3
    return v0
.end method

.method public final getSize$runtime()I
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->getCapacity()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->groupGapLen:I

    .line 6
    .line 7
    sub-int/2addr v0, v1

    .line 8
    return v0
.end method

.method public final getSlotsSize()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->slots:[Ljava/lang/Object;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    iget v1, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->slotsGapLen:I

    .line 5
    .line 6
    sub-int/2addr v0, v1

    .line 7
    return v0
.end method

.method public final getTable$runtime()Landroidx/compose/runtime/composer/gapbuffer/SlotTable;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->table:Landroidx/compose/runtime/composer/gapbuffer/SlotTable;

    .line 2
    .line 3
    return-object v0
.end method

.method public final groupAux(I)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->groupIndexToAddress(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->groups:[I

    .line 6
    .line 7
    mul-int/lit8 v1, p1, 0x5

    .line 8
    .line 9
    add-int/lit8 v1, v1, 0x1

    .line 10
    .line 11
    aget v1, v0, v1

    .line 12
    .line 13
    const/high16 v2, 0x10000000

    .line 14
    .line 15
    and-int/2addr v1, v2

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->slots:[Ljava/lang/Object;

    .line 19
    .line 20
    invoke-direct {p0, v0, p1}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->auxIndex([II)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    aget-object p1, v1, p1

    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_0
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method public final groupKey(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->groups:[I

    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->groupIndexToAddress(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    mul-int/lit8 p1, p1, 0x5

    .line 8
    .line 9
    aget p1, v0, p1

    .line 10
    .line 11
    return p1
.end method

.method public final groupObjectKey(I)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->groupIndexToAddress(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->groups:[I

    .line 6
    .line 7
    mul-int/lit8 v1, p1, 0x5

    .line 8
    .line 9
    add-int/lit8 v1, v1, 0x1

    .line 10
    .line 11
    aget v1, v0, v1

    .line 12
    .line 13
    const/high16 v2, 0x20000000

    .line 14
    .line 15
    and-int/2addr v1, v2

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->slots:[Ljava/lang/Object;

    .line 19
    .line 20
    invoke-static {v0, p1}, Landroidx/compose/runtime/composer/gapbuffer/SlotTableKt;->access$objectKeyIndex([II)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    aget-object p1, v1, p1

    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    return-object p1
.end method

.method public final groupSize(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->groups:[I

    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->groupIndexToAddress(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {v0, p1}, Landroidx/compose/runtime/composer/gapbuffer/SlotTableKt;->access$groupSize([II)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final groupSlotIndex(I)I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->currentSlot:I

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->slotsStartIndex$runtime(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    sub-int/2addr v0, v1

    .line 8
    iget-object v1, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->deferredSlotWrites:Landroidx/collection/MutableIntObjectMap;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1, p1}, Landroidx/collection/IntObjectMap;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Landroidx/collection/MutableObjectList;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Landroidx/collection/ObjectList;->getSize()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    :goto_0
    add-int/2addr v0, p1

    .line 27
    return v0
.end method

.method public final groupSlots()Ljava/util/Iterator;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->groups:[I

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->currentGroup:I

    .line 4
    .line 5
    invoke-direct {p0, v1}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->groupIndexToAddress(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-direct {p0, v0, v1}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->dataIndex([II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->groups:[I

    .line 14
    .line 15
    iget v2, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->currentGroup:I

    .line 16
    .line 17
    invoke-virtual {p0, v2}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->groupSize(I)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    add-int/2addr v3, v2

    .line 22
    invoke-direct {p0, v3}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->groupIndexToAddress(I)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-direct {p0, v1, v2}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->dataIndex([II)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    new-instance v2, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter$groupSlots$1;

    .line 31
    .line 32
    invoke-direct {v2, v0, v1, p0}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter$groupSlots$1;-><init>(IILandroidx/compose/runtime/composer/gapbuffer/SlotWriter;)V

    .line 33
    .line 34
    .line 35
    return-object v2
.end method

.method public final hasObjectKey(I)Z
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->groupIndexToAddress(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->groups:[I

    .line 6
    .line 7
    mul-int/lit8 p1, p1, 0x5

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    add-int/2addr p1, v1

    .line 11
    aget p1, v0, p1

    .line 12
    .line 13
    const/high16 v0, 0x20000000

    .line 14
    .line 15
    and-int/2addr p1, v0

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    return v1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method public final inGroup(Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;)Z
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->anchorIndex(Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->groups:[I

    .line 6
    .line 7
    invoke-static {v0, p1}, Landroidx/compose/runtime/composer/gapbuffer/SlotTableKt;->access$groupSize([II)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    add-int/2addr v0, p1

    .line 12
    invoke-virtual {p2}, Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;->getLocation$runtime()I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    const/4 v1, 0x0

    .line 17
    if-gt p1, p2, :cond_0

    .line 18
    .line 19
    if-ge p2, v0, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    return p1

    .line 23
    :cond_0
    return v1
.end method

.method public final indexInCurrentGroup(I)Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->currentGroup:I

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->indexInGroup(II)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final indexInGroup(II)Z
    .locals 4

    .line 1
    iget v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->parent:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne p2, v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->currentGroupEnd:I

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->startStack:Landroidx/compose/runtime/IntStack;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/IntStack;->peekOr(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-le p2, v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0, p2}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->groupSize(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    :goto_0
    add-int/2addr v0, p2

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    iget-object v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->startStack:Landroidx/compose/runtime/IntStack;

    .line 24
    .line 25
    invoke-virtual {v0, p2}, Landroidx/compose/runtime/IntStack;->indexOf(I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-gez v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {p0, p2}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->groupSize(I)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    invoke-direct {p0}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->getCapacity()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    iget v3, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->groupGapLen:I

    .line 41
    .line 42
    sub-int/2addr v2, v3

    .line 43
    iget-object v3, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->endStack:Landroidx/compose/runtime/IntStack;

    .line 44
    .line 45
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/IntStack;->peek(I)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    sub-int v0, v2, v0

    .line 50
    .line 51
    :goto_1
    if-le p1, p2, :cond_3

    .line 52
    .line 53
    if-ge p1, v0, :cond_3

    .line 54
    .line 55
    const/4 p1, 0x1

    .line 56
    return p1

    .line 57
    :cond_3
    return v1
.end method

.method public final indexInParent(I)Z
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->parent:I

    .line 2
    .line 3
    if-le p1, v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->currentGroupEnd:I

    .line 6
    .line 7
    if-lt p1, v1, :cond_1

    .line 8
    .line 9
    :cond_0
    if-nez v0, :cond_2

    .line 10
    .line 11
    if-nez p1, :cond_2

    .line 12
    .line 13
    :cond_1
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_2
    const/4 p1, 0x0

    .line 16
    return p1
.end method

.method public final insertAux(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->insertCount:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    if-nez v0, :cond_1

    .line 11
    .line 12
    const-string v0, "Cannot insert auxiliary data when not inserting"

    .line 13
    .line 14
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    iget v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->parent:I

    .line 18
    .line 19
    invoke-direct {p0, v0}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->groupIndexToAddress(I)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    iget-object v4, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->groups:[I

    .line 24
    .line 25
    mul-int/lit8 v5, v3, 0x5

    .line 26
    .line 27
    add-int/2addr v5, v2

    .line 28
    aget v4, v4, v5

    .line 29
    .line 30
    const/high16 v5, 0x10000000

    .line 31
    .line 32
    and-int/2addr v4, v5

    .line 33
    if-eqz v4, :cond_2

    .line 34
    .line 35
    move v4, v2

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    move v4, v1

    .line 38
    :goto_1
    if-eqz v4, :cond_3

    .line 39
    .line 40
    const-string v4, "Group already has auxiliary data"

    .line 41
    .line 42
    invoke-static {v4}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_3
    invoke-direct {p0, v2, v0}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->insertSlots(II)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->groups:[I

    .line 49
    .line 50
    invoke-direct {p0, v0, v3}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->auxIndex([II)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-direct {p0, v0}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->dataIndexToDataAddress(I)I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    iget v5, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->currentSlot:I

    .line 59
    .line 60
    if-le v5, v0, :cond_7

    .line 61
    .line 62
    sub-int/2addr v5, v0

    .line 63
    const/4 v0, 0x3

    .line 64
    if-ge v5, v0, :cond_4

    .line 65
    .line 66
    move v1, v2

    .line 67
    :cond_4
    if-nez v1, :cond_5

    .line 68
    .line 69
    const-string v0, "Moving more than two slot not supported"

    .line 70
    .line 71
    invoke-static {v0}, Landroidx/compose/runtime/PreconditionsKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_5
    if-le v5, v2, :cond_6

    .line 75
    .line 76
    iget-object v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->slots:[Ljava/lang/Object;

    .line 77
    .line 78
    add-int/lit8 v1, v4, 0x2

    .line 79
    .line 80
    add-int/lit8 v5, v4, 0x1

    .line 81
    .line 82
    aget-object v5, v0, v5

    .line 83
    .line 84
    aput-object v5, v0, v1

    .line 85
    .line 86
    :cond_6
    iget-object v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->slots:[Ljava/lang/Object;

    .line 87
    .line 88
    add-int/lit8 v1, v4, 0x1

    .line 89
    .line 90
    aget-object v5, v0, v4

    .line 91
    .line 92
    aput-object v5, v0, v1

    .line 93
    .line 94
    :cond_7
    iget-object v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->groups:[I

    .line 95
    .line 96
    invoke-static {v0, v3}, Landroidx/compose/runtime/composer/gapbuffer/SlotTableKt;->access$addAux([II)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->slots:[Ljava/lang/Object;

    .line 100
    .line 101
    aput-object p1, v0, v4

    .line 102
    .line 103
    iget p1, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->currentSlot:I

    .line 104
    .line 105
    add-int/2addr p1, v2

    .line 106
    iput p1, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->currentSlot:I

    .line 107
    .line 108
    return-void
.end method

.method public final isGroupEnd()Z
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->currentGroup:I

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->currentGroupEnd:I

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

.method public final isNode()Z
    .locals 3

    .line 1
    iget v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->currentGroup:I

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->currentGroupEnd:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->groups:[I

    .line 8
    .line 9
    invoke-direct {p0, v0}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->groupIndexToAddress(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    mul-int/lit8 v0, v0, 0x5

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    add-int/2addr v0, v2

    .line 17
    aget v0, v1, v0

    .line 18
    .line 19
    const/high16 v1, 0x40000000    # 2.0f

    .line 20
    .line 21
    and-int/2addr v0, v1

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    return v2

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    return v0
.end method

.method public final isNode(I)Z
    .locals 2

    .line 27
    iget-object v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->groups:[I

    invoke-direct {p0, p1}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->groupIndexToAddress(I)I

    move-result p1

    mul-int/lit8 p1, p1, 0x5

    const/4 v1, 0x1

    add-int/2addr p1, v1

    .line 28
    aget p1, v0, p1

    const/high16 v0, 0x40000000    # 2.0f

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    return v1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final isValid(I)Z
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->groupIndexToAddress(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    mul-int/lit8 p1, p1, 0x5

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->groups:[I

    .line 8
    .line 9
    array-length v0, v0

    .line 10
    if-ge p1, v0, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    return p1

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return p1
.end method

.method public final markGroup(I)V
    .locals 6

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->groupIndexToAddress(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->groups:[I

    .line 6
    .line 7
    mul-int/lit8 v2, v0, 0x5

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    add-int/2addr v2, v3

    .line 11
    aget v4, v1, v2

    .line 12
    .line 13
    const/high16 v5, 0x8000000

    .line 14
    .line 15
    and-int/2addr v4, v5

    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-static {v1, v0, v3}, Landroidx/compose/runtime/composer/gapbuffer/SlotTableKt;->access$updateMark([IIZ)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->groups:[I

    .line 23
    .line 24
    aget v0, v0, v2

    .line 25
    .line 26
    const/high16 v1, 0x4000000

    .line 27
    .line 28
    and-int/2addr v0, v1

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->parent(I)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-direct {p0, p1}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->updateContainsMark(I)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final moveFrom(Landroidx/compose/runtime/composer/gapbuffer/SlotTable;IZ)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/composer/gapbuffer/SlotTable;",
            "IZ)",
            "Ljava/util/List<",
            "Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;",
            ">;"
        }
    .end annotation

    .line 1
    iget v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->insertCount:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    if-nez v0, :cond_1

    .line 11
    .line 12
    const-string v0, "Check failed"

    .line 13
    .line 14
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    if-nez p2, :cond_2

    .line 18
    .line 19
    iget v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->currentGroup:I

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    iget-object v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->table:Landroidx/compose/runtime/composer/gapbuffer/SlotTable;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->getGroupsSize()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {p1}, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->getGroups()[I

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0, p2}, Landroidx/compose/runtime/composer/gapbuffer/SlotTableKt;->access$groupSize([II)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-virtual {p1}, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->getGroupsSize()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-ne v0, v3, :cond_2

    .line 44
    .line 45
    iget-object v5, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->groups:[I

    .line 46
    .line 47
    iget-object v7, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->slots:[Ljava/lang/Object;

    .line 48
    .line 49
    iget-object v9, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->anchors:Ljava/util/ArrayList;

    .line 50
    .line 51
    iget-object v10, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->sourceInformationMap:Ljava/util/HashMap;

    .line 52
    .line 53
    iget-object v11, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->calledByMap:Landroidx/collection/MutableIntObjectMap;

    .line 54
    .line 55
    invoke-virtual {p1}, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->getGroups()[I

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {p1}, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->getGroupsSize()I

    .line 60
    .line 61
    .line 62
    move-result p3

    .line 63
    invoke-virtual {p1}, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->getSlots()[Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {p1}, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->getSlotsSize()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-virtual {p1}, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->getSourceInformationMap$runtime()Ljava/util/HashMap;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {p1}, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->getCalledByMap$runtime()Landroidx/collection/MutableIntObjectMap;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    iput-object p2, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->groups:[I

    .line 80
    .line 81
    iput-object v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->slots:[Ljava/lang/Object;

    .line 82
    .line 83
    invoke-virtual {p1}, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->getAnchors$runtime()Ljava/util/ArrayList;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    iput-object v4, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->anchors:Ljava/util/ArrayList;

    .line 88
    .line 89
    iput p3, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->groupGapStart:I

    .line 90
    .line 91
    array-length p2, p2

    .line 92
    div-int/lit8 p2, p2, 0x5

    .line 93
    .line 94
    sub-int/2addr p2, p3

    .line 95
    iput p2, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->groupGapLen:I

    .line 96
    .line 97
    iput v1, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->slotsGapStart:I

    .line 98
    .line 99
    array-length p2, v0

    .line 100
    sub-int/2addr p2, v1

    .line 101
    iput p2, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->slotsGapLen:I

    .line 102
    .line 103
    iput p3, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->slotsGapOwner:I

    .line 104
    .line 105
    iput-object v2, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->sourceInformationMap:Ljava/util/HashMap;

    .line 106
    .line 107
    iput-object v3, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->calledByMap:Landroidx/collection/MutableIntObjectMap;

    .line 108
    .line 109
    const/4 v6, 0x0

    .line 110
    const/4 v8, 0x0

    .line 111
    move-object v4, p1

    .line 112
    invoke-virtual/range {v4 .. v11}, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->setTo$runtime([II[Ljava/lang/Object;ILjava/util/ArrayList;Ljava/util/HashMap;Landroidx/collection/MutableIntObjectMap;)V

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->anchors:Ljava/util/ArrayList;

    .line 116
    .line 117
    return-object p1

    .line 118
    :cond_2
    move-object v4, p1

    .line 119
    invoke-virtual {v4}, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->openWriter()Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    :try_start_0
    sget-object v3, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->Companion:Landroidx/compose/runtime/composer/gapbuffer/SlotWriter$Companion;

    .line 124
    .line 125
    const/4 v7, 0x1

    .line 126
    const/4 v8, 0x1

    .line 127
    move-object v6, p0

    .line 128
    move v5, p2

    .line 129
    move v9, p3

    .line 130
    invoke-static/range {v3 .. v9}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter$Companion;->access$moveGroup(Landroidx/compose/runtime/composer/gapbuffer/SlotWriter$Companion;Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;ILandroidx/compose/runtime/composer/gapbuffer/SlotWriter;ZZZ)Ljava/util/List;

    .line 131
    .line 132
    .line 133
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 134
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->close(Z)V

    .line 135
    .line 136
    .line 137
    return-object p1

    .line 138
    :catchall_0
    move-exception v0

    .line 139
    move-object p1, v0

    .line 140
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->close(Z)V

    .line 141
    .line 142
    .line 143
    throw p1
.end method

.method public final moveGroup(I)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->insertCount:I

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v1, "Cannot move a group while inserting"

    .line 9
    .line 10
    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :goto_0
    const-string v1, "Parameter offset is out of bounds"

    .line 14
    .line 15
    if-ltz p1, :cond_1

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :goto_1
    if-nez p1, :cond_2

    .line 22
    .line 23
    goto/16 :goto_5

    .line 24
    .line 25
    :cond_2
    iget v2, v0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->currentGroup:I

    .line 26
    .line 27
    iget v3, v0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->parent:I

    .line 28
    .line 29
    iget v4, v0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->currentGroupEnd:I

    .line 30
    .line 31
    move/from16 v5, p1

    .line 32
    .line 33
    move v6, v2

    .line 34
    :goto_2
    iget-object v7, v0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->groups:[I

    .line 35
    .line 36
    if-lez v5, :cond_4

    .line 37
    .line 38
    invoke-direct {v0, v6}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->groupIndexToAddress(I)I

    .line 39
    .line 40
    .line 41
    move-result v8

    .line 42
    invoke-static {v7, v8}, Landroidx/compose/runtime/composer/gapbuffer/SlotTableKt;->access$groupSize([II)I

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    add-int/2addr v6, v7

    .line 47
    if-gt v6, v4, :cond_3

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_3
    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :goto_3
    add-int/lit8 v5, v5, -0x1

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_4
    invoke-direct {v0, v6}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->groupIndexToAddress(I)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-static {v7, v1}, Landroidx/compose/runtime/composer/gapbuffer/SlotTableKt;->access$groupSize([II)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    iget-object v4, v0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->groups:[I

    .line 65
    .line 66
    iget v5, v0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->currentGroup:I

    .line 67
    .line 68
    invoke-direct {v0, v5}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->groupIndexToAddress(I)I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    invoke-direct {v0, v4, v5}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->dataIndex([II)I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    iget-object v5, v0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->groups:[I

    .line 77
    .line 78
    invoke-direct {v0, v6}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->groupIndexToAddress(I)I

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    invoke-direct {v0, v5, v7}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->dataIndex([II)I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    iget-object v7, v0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->groups:[I

    .line 87
    .line 88
    add-int/2addr v6, v1

    .line 89
    invoke-direct {v0, v6}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->groupIndexToAddress(I)I

    .line 90
    .line 91
    .line 92
    move-result v8

    .line 93
    invoke-direct {v0, v7, v8}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->dataIndex([II)I

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    sub-int v8, v7, v5

    .line 98
    .line 99
    iget v9, v0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->currentGroup:I

    .line 100
    .line 101
    add-int/lit8 v9, v9, -0x1

    .line 102
    .line 103
    const/4 v10, 0x0

    .line 104
    invoke-static {v9, v10}, Ljava/lang/Math;->max(II)I

    .line 105
    .line 106
    .line 107
    move-result v9

    .line 108
    invoke-direct {v0, v8, v9}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->insertSlots(II)V

    .line 109
    .line 110
    .line 111
    invoke-direct {v0, v1}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->insertGroups(I)V

    .line 112
    .line 113
    .line 114
    iget-object v9, v0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->groups:[I

    .line 115
    .line 116
    invoke-direct {v0, v6}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->groupIndexToAddress(I)I

    .line 117
    .line 118
    .line 119
    move-result v11

    .line 120
    mul-int/lit8 v11, v11, 0x5

    .line 121
    .line 122
    invoke-direct {v0, v2}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->groupIndexToAddress(I)I

    .line 123
    .line 124
    .line 125
    move-result v12

    .line 126
    mul-int/lit8 v12, v12, 0x5

    .line 127
    .line 128
    mul-int/lit8 v13, v1, 0x5

    .line 129
    .line 130
    add-int/2addr v13, v11

    .line 131
    invoke-static {v12, v11, v9, v9, v13}, Ld7/p;->P(II[I[II)V

    .line 132
    .line 133
    .line 134
    if-lez v8, :cond_5

    .line 135
    .line 136
    iget-object v11, v0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->slots:[Ljava/lang/Object;

    .line 137
    .line 138
    add-int v12, v5, v8

    .line 139
    .line 140
    invoke-direct {v0, v12}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->dataIndexToDataAddress(I)I

    .line 141
    .line 142
    .line 143
    move-result v12

    .line 144
    add-int/2addr v7, v8

    .line 145
    invoke-direct {v0, v7}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->dataIndexToDataAddress(I)I

    .line 146
    .line 147
    .line 148
    move-result v7

    .line 149
    sub-int/2addr v7, v12

    .line 150
    invoke-static {v11, v12, v11, v4, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 151
    .line 152
    .line 153
    :cond_5
    add-int/2addr v5, v8

    .line 154
    sub-int v4, v5, v4

    .line 155
    .line 156
    iget v7, v0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->slotsGapStart:I

    .line 157
    .line 158
    iget v11, v0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->slotsGapLen:I

    .line 159
    .line 160
    iget-object v12, v0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->slots:[Ljava/lang/Object;

    .line 161
    .line 162
    array-length v12, v12

    .line 163
    iget v13, v0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->slotsGapOwner:I

    .line 164
    .line 165
    add-int v14, v2, v1

    .line 166
    .line 167
    move v15, v2

    .line 168
    :goto_4
    if-ge v15, v14, :cond_7

    .line 169
    .line 170
    invoke-direct {v0, v15}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->groupIndexToAddress(I)I

    .line 171
    .line 172
    .line 173
    move-result v10

    .line 174
    invoke-direct {v0, v9, v10}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->dataIndex([II)I

    .line 175
    .line 176
    .line 177
    move-result v16

    .line 178
    move/from16 v17, v4

    .line 179
    .line 180
    sub-int v4, v16, v17

    .line 181
    .line 182
    move/from16 v16, v7

    .line 183
    .line 184
    if-ge v13, v10, :cond_6

    .line 185
    .line 186
    const/4 v7, 0x0

    .line 187
    :cond_6
    invoke-direct {v0, v4, v7, v11, v12}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->dataIndexToDataAnchor(IIII)I

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    invoke-direct {v0, v9, v10, v4}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->updateDataIndex([III)V

    .line 192
    .line 193
    .line 194
    add-int/lit8 v15, v15, 0x1

    .line 195
    .line 196
    move/from16 v7, v16

    .line 197
    .line 198
    move/from16 v4, v17

    .line 199
    .line 200
    const/4 v10, 0x0

    .line 201
    goto :goto_4

    .line 202
    :cond_7
    invoke-direct {v0, v6, v2, v1}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->moveAnchors(III)V

    .line 203
    .line 204
    .line 205
    invoke-direct {v0, v6, v1}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->removeGroups(II)Z

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    if-eqz v1, :cond_8

    .line 210
    .line 211
    const-string v1, "Unexpectedly removed anchors"

    .line 212
    .line 213
    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    :cond_8
    iget v1, v0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->currentGroupEnd:I

    .line 217
    .line 218
    invoke-direct {v0, v3, v1, v2}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->fixParentAnchorsFor(III)V

    .line 219
    .line 220
    .line 221
    if-lez v8, :cond_9

    .line 222
    .line 223
    add-int/lit8 v6, v6, -0x1

    .line 224
    .line 225
    invoke-direct {v0, v5, v8, v6}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->removeSlots(III)V

    .line 226
    .line 227
    .line 228
    :cond_9
    :goto_5
    return-void
.end method

.method public final moveIntoGroupFrom(ILandroidx/compose/runtime/composer/gapbuffer/SlotTable;I)Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/compose/runtime/composer/gapbuffer/SlotTable;",
            "I)",
            "Ljava/util/List<",
            "Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;",
            ">;"
        }
    .end annotation

    .line 1
    iget v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->insertCount:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-gtz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->currentGroup:I

    .line 8
    .line 9
    add-int/2addr v0, p1

    .line 10
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->groupSize(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-ne v0, v2, :cond_0

    .line 15
    .line 16
    move v0, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v1

    .line 19
    :goto_0
    if-nez v0, :cond_1

    .line 20
    .line 21
    const-string v0, "Check failed"

    .line 22
    .line 23
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->currentGroup:I

    .line 27
    .line 28
    iget v3, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->currentSlot:I

    .line 29
    .line 30
    iget v4, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->currentSlotEnd:I

    .line 31
    .line 32
    invoke-virtual/range {p0 .. p1}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->advanceBy(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->startGroup()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->beginInsert()V

    .line 39
    .line 40
    .line 41
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->openWriter()Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    :try_start_0
    sget-object v5, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->Companion:Landroidx/compose/runtime/composer/gapbuffer/SlotWriter$Companion;

    .line 46
    .line 47
    const/16 v12, 0x20

    .line 48
    .line 49
    const/4 v13, 0x0

    .line 50
    const/4 v9, 0x0

    .line 51
    const/4 v10, 0x1

    .line 52
    const/4 v11, 0x0

    .line 53
    move-object v8, p0

    .line 54
    move/from16 v7, p3

    .line 55
    .line 56
    invoke-static/range {v5 .. v13}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter$Companion;->moveGroup$default(Landroidx/compose/runtime/composer/gapbuffer/SlotWriter$Companion;Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;ILandroidx/compose/runtime/composer/gapbuffer/SlotWriter;ZZZILjava/lang/Object;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->close(Z)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->endInsert()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->endGroup()I

    .line 67
    .line 68
    .line 69
    iput v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->currentGroup:I

    .line 70
    .line 71
    iput v3, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->currentSlot:I

    .line 72
    .line 73
    iput v4, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->currentSlotEnd:I

    .line 74
    .line 75
    return-object p1

    .line 76
    :catchall_0
    move-exception v0

    .line 77
    move-object p1, v0

    .line 78
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->close(Z)V

    .line 79
    .line 80
    .line 81
    throw p1
.end method

.method public final moveTo(Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;ILandroidx/compose/runtime/composer/gapbuffer/SlotWriter;)Ljava/util/List;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;",
            "I",
            "Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;",
            ")",
            "Ljava/util/List<",
            "Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p3

    .line 4
    .line 5
    iget v0, v3, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->insertCount:I

    .line 6
    .line 7
    const/4 v9, 0x0

    .line 8
    const/4 v10, 0x1

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    move v0, v10

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v0, v9

    .line 14
    :goto_0
    const-string v11, "Check failed"

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-static {v11}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget v0, v1, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->insertCount:I

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    move v0, v10

    .line 26
    goto :goto_1

    .line 27
    :cond_2
    move v0, v9

    .line 28
    :goto_1
    if-nez v0, :cond_3

    .line 29
    .line 30
    invoke-static {v11}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_3
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;->getValid()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_4

    .line 38
    .line 39
    invoke-static {v11}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_4
    invoke-virtual/range {p0 .. p1}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->anchorIndex(Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    add-int v2, v0, p2

    .line 47
    .line 48
    iget v12, v1, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->currentGroup:I

    .line 49
    .line 50
    if-gt v12, v2, :cond_5

    .line 51
    .line 52
    iget v0, v1, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->currentGroupEnd:I

    .line 53
    .line 54
    if-ge v2, v0, :cond_5

    .line 55
    .line 56
    move v0, v10

    .line 57
    goto :goto_2

    .line 58
    :cond_5
    move v0, v9

    .line 59
    :goto_2
    if-nez v0, :cond_6

    .line 60
    .line 61
    invoke-static {v11}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_6
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->parent(I)I

    .line 65
    .line 66
    .line 67
    move-result v13

    .line 68
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->groupSize(I)I

    .line 69
    .line 70
    .line 71
    move-result v14

    .line 72
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->isNode(I)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_7

    .line 77
    .line 78
    move v15, v10

    .line 79
    goto :goto_3

    .line 80
    :cond_7
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->nodeCount(I)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    move v15, v0

    .line 85
    :goto_3
    sget-object v0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->Companion:Landroidx/compose/runtime/composer/gapbuffer/SlotWriter$Companion;

    .line 86
    .line 87
    const/16 v7, 0x20

    .line 88
    .line 89
    const/4 v8, 0x0

    .line 90
    const/4 v4, 0x0

    .line 91
    const/4 v5, 0x0

    .line 92
    const/4 v6, 0x0

    .line 93
    invoke-static/range {v0 .. v8}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter$Companion;->moveGroup$default(Landroidx/compose/runtime/composer/gapbuffer/SlotWriter$Companion;Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;ILandroidx/compose/runtime/composer/gapbuffer/SlotWriter;ZZZILjava/lang/Object;)Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-direct {v1, v13}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->updateContainsMark(I)V

    .line 98
    .line 99
    .line 100
    if-lez v15, :cond_8

    .line 101
    .line 102
    move v2, v10

    .line 103
    goto :goto_4

    .line 104
    :cond_8
    move v2, v9

    .line 105
    :goto_4
    if-lt v13, v12, :cond_b

    .line 106
    .line 107
    invoke-direct {v1, v13}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->groupIndexToAddress(I)I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    iget-object v4, v1, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->groups:[I

    .line 112
    .line 113
    invoke-static {v4, v3}, Landroidx/compose/runtime/composer/gapbuffer/SlotTableKt;->access$groupSize([II)I

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    sub-int/2addr v5, v14

    .line 118
    invoke-static {v4, v3, v5}, Landroidx/compose/runtime/composer/gapbuffer/SlotTableKt;->access$updateGroupSize([III)V

    .line 119
    .line 120
    .line 121
    if-eqz v2, :cond_a

    .line 122
    .line 123
    iget-object v4, v1, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->groups:[I

    .line 124
    .line 125
    mul-int/lit8 v5, v3, 0x5

    .line 126
    .line 127
    add-int/2addr v5, v10

    .line 128
    aget v5, v4, v5

    .line 129
    .line 130
    const/high16 v6, 0x40000000    # 2.0f

    .line 131
    .line 132
    and-int/2addr v6, v5

    .line 133
    if-eqz v6, :cond_9

    .line 134
    .line 135
    move v2, v9

    .line 136
    goto :goto_5

    .line 137
    :cond_9
    const v6, 0x3ffffff

    .line 138
    .line 139
    .line 140
    and-int/2addr v5, v6

    .line 141
    sub-int/2addr v5, v15

    .line 142
    invoke-static {v4, v3, v5}, Landroidx/compose/runtime/composer/gapbuffer/SlotTableKt;->access$updateNodeCount([III)V

    .line 143
    .line 144
    .line 145
    :cond_a
    :goto_5
    invoke-virtual {v1, v13}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->parent(I)I

    .line 146
    .line 147
    .line 148
    move-result v13

    .line 149
    goto :goto_4

    .line 150
    :cond_b
    if-eqz v2, :cond_e

    .line 151
    .line 152
    iget v2, v1, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->nodeCount:I

    .line 153
    .line 154
    if-lt v2, v15, :cond_c

    .line 155
    .line 156
    move v9, v10

    .line 157
    :cond_c
    if-nez v9, :cond_d

    .line 158
    .line 159
    invoke-static {v11}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    :cond_d
    iget v2, v1, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->nodeCount:I

    .line 163
    .line 164
    sub-int/2addr v2, v15

    .line 165
    iput v2, v1, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->nodeCount:I

    .line 166
    .line 167
    :cond_e
    return-object v0
.end method

.method public final node(I)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->groupIndexToAddress(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->groups:[I

    .line 6
    .line 7
    mul-int/lit8 v1, p1, 0x5

    .line 8
    .line 9
    add-int/lit8 v1, v1, 0x1

    .line 10
    .line 11
    aget v1, v0, v1

    .line 12
    .line 13
    const/high16 v2, 0x40000000    # 2.0f

    .line 14
    .line 15
    and-int/2addr v1, v2

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->slots:[Ljava/lang/Object;

    .line 19
    .line 20
    invoke-direct {p0, v0, p1}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->nodeIndex([II)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-direct {p0, p1}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->dataIndexToDataAddress(I)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    aget-object p1, v1, p1

    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_0
    const/4 p1, 0x0

    .line 32
    return-object p1
.end method

.method public final node(Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;)Ljava/lang/Object;
    .locals 0

    .line 33
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;->toIndexFor(Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->node(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final nodeCount(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->groups:[I

    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->groupIndexToAddress(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    mul-int/lit8 p1, p1, 0x5

    .line 8
    .line 9
    add-int/lit8 p1, p1, 0x1

    .line 10
    .line 11
    aget p1, v0, p1

    .line 12
    .line 13
    const v0, 0x3ffffff

    .line 14
    .line 15
    .line 16
    and-int/2addr p1, v0

    .line 17
    return p1
.end method

.method public final parent(I)I
    .locals 1

    .line 20
    iget-object v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->groups:[I

    invoke-direct {p0, v0, p1}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->parent([II)I

    move-result p1

    return p1
.end method

.method public final parent(Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;->getValid()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->groups:[I

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->anchorIndex(Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-direct {p0, v0, p1}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->parent([II)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :cond_0
    const/4 p1, -0x1

    .line 19
    return p1
.end method

.method public final recordGroupSourceInformation(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->insertCount:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->parent:I

    .line 6
    .line 7
    invoke-direct {p0, v0, p1}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->groupSourceInformationFor(ILjava/lang/String;)Landroidx/compose/runtime/composer/gapbuffer/GapGroupSourceInformation;

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final recordGrouplessCallSourceInformationEnd()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->insertCount:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->parent:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {p0, v0, v1}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->groupSourceInformationFor(ILjava/lang/String;)Landroidx/compose/runtime/composer/gapbuffer/GapGroupSourceInformation;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-direct {p0}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->getCurrentGroupSlotIndex()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/composer/gapbuffer/GapGroupSourceInformation;->endGrouplessCall(I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final recordGrouplessCallSourceInformationStart(ILjava/lang/String;)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->insertCount:I

    .line 2
    .line 3
    if-lez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->calledByMap:Landroidx/collection/MutableIntObjectMap;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget v1, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->parent:I

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->groupKey(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {v0, p1, v1}, Landroidx/compose/runtime/composer/gapbuffer/SlotTableKt;->access$add(Landroidx/collection/MutableIntObjectMap;II)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->parent:I

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {p0, v0, v1}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->groupSourceInformationFor(ILjava/lang/String;)Landroidx/compose/runtime/composer/gapbuffer/GapGroupSourceInformation;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-direct {p0}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->getCurrentGroupSlotIndex()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {v0, p1, p2, v1}, Landroidx/compose/runtime/composer/gapbuffer/GapGroupSourceInformation;->startGrouplessCall(ILjava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public final removeGroup()Z
    .locals 7

    .line 1
    iget v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->insertCount:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    if-nez v0, :cond_1

    .line 9
    .line 10
    const-string v0, "Cannot remove group while inserting"

    .line 11
    .line 12
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->currentGroup:I

    .line 16
    .line 17
    iget v1, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->currentSlot:I

    .line 18
    .line 19
    iget-object v2, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->groups:[I

    .line 20
    .line 21
    invoke-direct {p0, v0}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->groupIndexToAddress(I)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-direct {p0, v2, v3}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->dataIndex([II)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->skipGroup()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    iget v4, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->parent:I

    .line 34
    .line 35
    invoke-virtual {p0, v4}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->sourceInformationOf$runtime(I)Landroidx/compose/runtime/composer/gapbuffer/GapGroupSourceInformation;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    if-eqz v4, :cond_2

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->tryAnchor$runtime(I)Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    if-eqz v5, :cond_2

    .line 46
    .line 47
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/composer/gapbuffer/GapGroupSourceInformation;->removeAnchor(Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;)Z

    .line 48
    .line 49
    .line 50
    :cond_2
    iget-object v4, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->pendingRecalculateMarks:Landroidx/collection/MutableIntList;

    .line 51
    .line 52
    if-eqz v4, :cond_3

    .line 53
    .line 54
    :goto_1
    invoke-static {v4}, Landroidx/compose/runtime/composer/gapbuffer/PrioritySet;->isNotEmpty-impl(Landroidx/collection/MutableIntList;)Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_3

    .line 59
    .line 60
    invoke-static {v4}, Landroidx/compose/runtime/composer/gapbuffer/PrioritySet;->peek-impl(Landroidx/collection/MutableIntList;)I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-lt v5, v0, :cond_3

    .line 65
    .line 66
    invoke-static {v4}, Landroidx/compose/runtime/composer/gapbuffer/PrioritySet;->takeMax-impl(Landroidx/collection/MutableIntList;)I

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    iget v4, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->currentGroup:I

    .line 71
    .line 72
    sub-int/2addr v4, v0

    .line 73
    invoke-direct {p0, v0, v4}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->removeGroups(II)Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    iget v5, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->currentSlot:I

    .line 78
    .line 79
    sub-int/2addr v5, v2

    .line 80
    add-int/lit8 v6, v0, -0x1

    .line 81
    .line 82
    invoke-direct {p0, v2, v5, v6}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->removeSlots(III)V

    .line 83
    .line 84
    .line 85
    iput v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->currentGroup:I

    .line 86
    .line 87
    iput v1, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->currentSlot:I

    .line 88
    .line 89
    iget v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->nodeCount:I

    .line 90
    .line 91
    sub-int/2addr v0, v3

    .line 92
    iput v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->nodeCount:I

    .line 93
    .line 94
    return v4
.end method

.method public final reset()V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->insertCount:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v0, v1

    .line 9
    :goto_0
    if-nez v0, :cond_1

    .line 10
    .line 11
    const-string v0, "Cannot reset when inserting"

    .line 12
    .line 13
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_1
    invoke-direct {p0}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->recalculateMarks()V

    .line 17
    .line 18
    .line 19
    iput v1, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->currentGroup:I

    .line 20
    .line 21
    invoke-direct {p0}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->getCapacity()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget v2, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->groupGapLen:I

    .line 26
    .line 27
    sub-int/2addr v0, v2

    .line 28
    iput v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->currentGroupEnd:I

    .line 29
    .line 30
    iput v1, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->currentSlot:I

    .line 31
    .line 32
    iput v1, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->currentSlotEnd:I

    .line 33
    .line 34
    iput v1, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->nodeCount:I

    .line 35
    .line 36
    return-void
.end method

.method public final seek(Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;)V
    .locals 1

    .line 1
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;->toIndexFor(Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->currentGroup:I

    .line 6
    .line 7
    sub-int/2addr p1, v0

    .line 8
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->advanceBy(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final set(IILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 31
    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->slotIndexOfGroupSlotIndex(II)I

    move-result p1

    .line 32
    invoke-direct {p0, p1}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->dataIndexToDataAddress(I)I

    move-result p1

    .line 33
    iget-object p2, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->slots:[Ljava/lang/Object;

    aget-object v0, p2, p1

    .line 34
    aput-object p3, p2, p1

    return-object v0
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 30
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->getCurrentGroup()I

    move-result v0

    invoke-virtual {p0, v0, p1, p2}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->set(IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final set(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->currentSlot:I

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->currentSlotEnd:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-gt v0, v1, :cond_0

    .line 7
    .line 8
    move v0, v2

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
    const-string v0, "Writing to an invalid slot"

    .line 14
    .line 15
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    iget-object v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->slots:[Ljava/lang/Object;

    .line 19
    .line 20
    iget v1, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->currentSlot:I

    .line 21
    .line 22
    sub-int/2addr v1, v2

    .line 23
    invoke-direct {p0, v1}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->dataIndexToDataAddress(I)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    aput-object p1, v0, v1

    .line 28
    .line 29
    return-void
.end method

.method public final skip()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->insertCount:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->parent:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {p0, v1, v0}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->insertSlots(II)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->slots:[Ljava/lang/Object;

    .line 12
    .line 13
    iget v1, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->currentSlot:I

    .line 14
    .line 15
    add-int/lit8 v2, v1, 0x1

    .line 16
    .line 17
    iput v2, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->currentSlot:I

    .line 18
    .line 19
    invoke-direct {p0, v1}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->dataIndexToDataAddress(I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    aget-object v0, v0, v1

    .line 24
    .line 25
    return-object v0
.end method

.method public final skipGroup()I
    .locals 3

    .line 1
    iget v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->currentGroup:I

    .line 2
    .line 3
    invoke-direct {p0, v0}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->groupIndexToAddress(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->currentGroup:I

    .line 8
    .line 9
    iget-object v2, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->groups:[I

    .line 10
    .line 11
    invoke-static {v2, v0}, Landroidx/compose/runtime/composer/gapbuffer/SlotTableKt;->access$groupSize([II)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    add-int/2addr v2, v1

    .line 16
    iput v2, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->currentGroup:I

    .line 17
    .line 18
    iget-object v1, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->groups:[I

    .line 19
    .line 20
    invoke-direct {p0, v2}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->groupIndexToAddress(I)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-direct {p0, v1, v2}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->dataIndex([II)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iput v1, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->currentSlot:I

    .line 29
    .line 30
    iget-object v1, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->groups:[I

    .line 31
    .line 32
    mul-int/lit8 v0, v0, 0x5

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    add-int/2addr v0, v2

    .line 36
    aget v0, v1, v0

    .line 37
    .line 38
    const/high16 v1, 0x40000000    # 2.0f

    .line 39
    .line 40
    and-int/2addr v1, v0

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    return v2

    .line 44
    :cond_0
    const v1, 0x3ffffff

    .line 45
    .line 46
    .line 47
    and-int/2addr v0, v1

    .line 48
    return v0
.end method

.method public final skipToGroupEnd()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->currentGroupEnd:I

    .line 2
    .line 3
    iput v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->currentGroup:I

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->groups:[I

    .line 6
    .line 7
    invoke-direct {p0, v0}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->groupIndexToAddress(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-direct {p0, v1, v0}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->dataIndex([II)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->currentSlot:I

    .line 16
    .line 17
    return-void
.end method

.method public final slot(II)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->groupIndexToAddress(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->groups:[I

    .line 6
    .line 7
    invoke-direct {p0, v1, v0}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->slotIndex([II)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->groups:[I

    .line 12
    .line 13
    add-int/lit8 p1, p1, 0x1

    .line 14
    .line 15
    invoke-direct {p0, p1}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->groupIndexToAddress(I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-direct {p0, v1, p1}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->dataIndex([II)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    add-int/2addr p2, v0

    .line 24
    if-gt v0, p2, :cond_0

    .line 25
    .line 26
    if-ge p2, p1, :cond_0

    .line 27
    .line 28
    invoke-direct {p0, p2}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->dataIndexToDataAddress(I)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iget-object p2, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->slots:[Ljava/lang/Object;

    .line 33
    .line 34
    aget-object p1, p2, p1

    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_0
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 38
    .line 39
    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1
.end method

.method public final slot(Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;I)Ljava/lang/Object;
    .locals 0

    .line 44
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->anchorIndex(Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;)I

    move-result p1

    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->slot(II)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final slotIndexOfGroupSlotIndex(II)I
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->groupIndexToAddress(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->groups:[I

    .line 6
    .line 7
    invoke-direct {p0, v1, v0}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->slotIndex([II)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->groups:[I

    .line 12
    .line 13
    add-int/lit8 v2, p1, 0x1

    .line 14
    .line 15
    invoke-direct {p0, v2}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->groupIndexToAddress(I)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-direct {p0, v1, v2}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->dataIndex([II)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    add-int v2, v0, p2

    .line 24
    .line 25
    if-lt v2, v0, :cond_0

    .line 26
    .line 27
    if-ge v2, v1, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    :goto_0
    if-nez v0, :cond_1

    .line 33
    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v1, "Write to an invalid slot index "

    .line 37
    .line 38
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string p2, " for group "

    .line 45
    .line 46
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    return v2
.end method

.method public final slotsEndAllIndex$runtime(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->groups:[I

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->groupSize(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/2addr v1, p1

    .line 8
    invoke-direct {p0, v1}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->groupIndexToAddress(I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-direct {p0, v0, p1}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->dataIndex([II)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public final slotsEndIndex$runtime(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->groups:[I

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    invoke-direct {p0, p1}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->groupIndexToAddress(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-direct {p0, v0, p1}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->dataIndex([II)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final slotsStartIndex$runtime(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->groups:[I

    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->groupIndexToAddress(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-direct {p0, v0, p1}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->slotIndex([II)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final sourceInformationOf$runtime(I)Landroidx/compose/runtime/composer/gapbuffer/GapGroupSourceInformation;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->sourceInformationMap:Ljava/util/HashMap;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->tryAnchor$runtime(I)Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Landroidx/compose/runtime/composer/gapbuffer/GapGroupSourceInformation;

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    return-object v1
.end method

.method public final startData(ILjava/lang/Object;)V
    .locals 2

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
    const/4 v1, 0x0

    .line 8
    invoke-direct {p0, p1, v0, v1, p2}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->startGroup(ILjava/lang/Object;ZLjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final startData(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, p1, p2, v0, p3}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->startGroup(ILjava/lang/Object;ZLjava/lang/Object;)V

    return-void
.end method

.method public final startGroup()V
    .locals 3

    .line 252
    iget v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->insertCount:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-nez v0, :cond_1

    const-string v0, "Key must be supplied when inserting"

    .line 253
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 254
    :cond_1
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v1, v2, v1, v0}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->startGroup(ILjava/lang/Object;ZLjava/lang/Object;)V

    return-void
.end method

.method public final startGroup(I)V
    .locals 3

    .line 250
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, v1, v2, v0}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->startGroup(ILjava/lang/Object;ZLjava/lang/Object;)V

    return-void
.end method

.method public final startGroup(ILjava/lang/Object;)V
    .locals 2

    .line 251
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v1, v0}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->startGroup(ILjava/lang/Object;ZLjava/lang/Object;)V

    return-void
.end method

.method public final startNode(ILjava/lang/Object;)V
    .locals 2

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
    const/4 v1, 0x1

    .line 8
    invoke-direct {p0, p1, p2, v1, v0}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->startGroup(ILjava/lang/Object;ZLjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final startNode(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x1

    .line 12
    invoke-direct {p0, p1, p2, v0, p3}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->startGroup(ILjava/lang/Object;ZLjava/lang/Object;)V

    return-void
.end method

.method public final toDebugString()Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 v1, 0xa

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v3, "  parent:    "

    .line 21
    .line 22
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget v3, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->parent:I

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    new-instance v2, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v3, "  current:   "

    .line 43
    .line 44
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget v3, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->currentGroup:I

    .line 48
    .line 49
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    new-instance v2, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string v3, "  group gap: "

    .line 65
    .line 66
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget v3, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->groupGapStart:I

    .line 70
    .line 71
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const/16 v3, 0x2d

    .line 75
    .line 76
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    iget v4, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->groupGapStart:I

    .line 80
    .line 81
    iget v5, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->groupGapLen:I

    .line 82
    .line 83
    add-int/2addr v4, v5

    .line 84
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const/16 v4, 0x28

    .line 88
    .line 89
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    iget v5, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->groupGapLen:I

    .line 93
    .line 94
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const/16 v5, 0x29

    .line 98
    .line 99
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    new-instance v2, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    const-string v6, "  slots gap: "

    .line 115
    .line 116
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    iget v6, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->slotsGapStart:I

    .line 120
    .line 121
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    iget v3, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->slotsGapStart:I

    .line 128
    .line 129
    iget v6, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->slotsGapLen:I

    .line 130
    .line 131
    add-int/2addr v3, v6

    .line 132
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    iget v3, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->slotsGapLen:I

    .line 139
    .line 140
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    new-instance v2, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    const-string v3, "  gap owner: "

    .line 159
    .line 160
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    iget v3, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->slotsGapOwner:I

    .line 164
    .line 165
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->getSize$runtime()I

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    const/4 v3, 0x0

    .line 183
    :goto_0
    if-ge v3, v2, :cond_0

    .line 184
    .line 185
    invoke-direct {p0, v0, v3}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->groupAsString(Ljava/lang/StringBuilder;I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    add-int/lit8 v3, v3, 0x1

    .line 192
    .line 193
    goto :goto_0

    .line 194
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "SlotWriter(current = "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->currentGroup:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, " end="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->currentGroupEnd:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, " size = "

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->getSize$runtime()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, " gap="

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget v1, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->groupGapStart:I

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const/16 v1, 0x2d

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget v1, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->groupGapStart:I

    .line 51
    .line 52
    iget v2, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->groupGapLen:I

    .line 53
    .line 54
    add-int/2addr v1, v2

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const/16 v1, 0x29

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0
.end method

.method public final traverseGroupAndChildren(ILq7/c;Lq7/c;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lq7/c;",
            "Lq7/c;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->parent(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->getSize$runtime()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->groupSize(I)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    add-int/2addr v2, p1

    .line 14
    move v3, p1

    .line 15
    :goto_0
    if-ge v3, v2, :cond_2

    .line 16
    .line 17
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-interface {p2, v4}, Lq7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    add-int/lit8 v4, v3, 0x1

    .line 25
    .line 26
    if-ge v4, v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0, v4}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->parent(I)I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    const/4 v5, -0x1

    .line 34
    :goto_1
    if-eq v5, v3, :cond_1

    .line 35
    .line 36
    :goto_2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    invoke-interface {p3, v6}, Lq7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    if-eq v3, p1, :cond_1

    .line 44
    .line 45
    if-eq v0, v5, :cond_1

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->parent(I)I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    move v7, v3

    .line 52
    move v3, v0

    .line 53
    move v0, v7

    .line 54
    goto :goto_2

    .line 55
    :cond_1
    move v3, v4

    .line 56
    move v0, v5

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    return-void
.end method

.method public final trimTailSlots(I)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-lez p1, :cond_0

    .line 4
    .line 5
    move v2, v1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v2, v0

    .line 8
    :goto_0
    const-string v3, "Check failed"

    .line 9
    .line 10
    if-nez v2, :cond_1

    .line 11
    .line 12
    invoke-static {v3}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget v2, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->parent:I

    .line 16
    .line 17
    iget-object v4, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->groups:[I

    .line 18
    .line 19
    invoke-direct {p0, v2}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->groupIndexToAddress(I)I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    invoke-direct {p0, v4, v5}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->slotIndex([II)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    iget-object v5, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->groups:[I

    .line 28
    .line 29
    add-int/lit8 v6, v2, 0x1

    .line 30
    .line 31
    invoke-direct {p0, v6}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->groupIndexToAddress(I)I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    invoke-direct {p0, v5, v6}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->dataIndex([II)I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    sub-int/2addr v5, p1

    .line 40
    if-lt v5, v4, :cond_2

    .line 41
    .line 42
    move v0, v1

    .line 43
    :cond_2
    if-nez v0, :cond_3

    .line 44
    .line 45
    invoke-static {v3}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_3
    invoke-direct {p0, v5, p1, v2}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->removeSlots(III)V

    .line 49
    .line 50
    .line 51
    iget v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->currentSlot:I

    .line 52
    .line 53
    if-lt v0, v4, :cond_4

    .line 54
    .line 55
    sub-int/2addr v0, p1

    .line 56
    iput v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->currentSlot:I

    .line 57
    .line 58
    :cond_4
    return-void
.end method

.method public final tryAnchor$runtime(I)Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->getSize$runtime()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ge p1, v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->anchors:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->getSize$runtime()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {v0, p1, v1}, Landroidx/compose/runtime/composer/gapbuffer/SlotTableKt;->access$find(Ljava/util/ArrayList;II)Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return-object p1
.end method

.method public final update(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->insertCount:I

    .line 2
    .line 3
    if-lez v0, :cond_2

    .line 4
    .line 5
    iget v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->currentSlot:I

    .line 6
    .line 7
    iget v1, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->slotsGapStart:I

    .line 8
    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->deferredSlotWrites:Landroidx/collection/MutableIntObjectMap;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x1

    .line 15
    const/4 v3, 0x0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    new-instance v0, Landroidx/collection/MutableIntObjectMap;

    .line 19
    .line 20
    invoke-direct {v0, v3, v2, v1}, Landroidx/collection/MutableIntObjectMap;-><init>(IILkotlin/jvm/internal/h;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iput-object v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->deferredSlotWrites:Landroidx/collection/MutableIntObjectMap;

    .line 24
    .line 25
    iget v4, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->parent:I

    .line 26
    .line 27
    invoke-virtual {v0, v4}, Landroidx/collection/IntObjectMap;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    if-nez v5, :cond_1

    .line 32
    .line 33
    new-instance v5, Landroidx/collection/MutableObjectList;

    .line 34
    .line 35
    invoke-direct {v5, v3, v2, v1}, Landroidx/collection/MutableObjectList;-><init>(IILkotlin/jvm/internal/h;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v4, v5}, Landroidx/collection/MutableIntObjectMap;->set(ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    check-cast v5, Landroidx/collection/MutableObjectList;

    .line 42
    .line 43
    invoke-virtual {v5, p1}, Landroidx/collection/MutableObjectList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 47
    .line 48
    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1

    .line 53
    :cond_2
    invoke-direct {p0, p1}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->rawUpdate(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1
.end method

.method public final updateAux(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->currentGroup:I

    .line 2
    .line 3
    invoke-direct {p0, v0}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->groupIndexToAddress(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->groups:[I

    .line 8
    .line 9
    mul-int/lit8 v2, v0, 0x5

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    add-int/2addr v2, v3

    .line 13
    aget v1, v1, v2

    .line 14
    .line 15
    const/high16 v2, 0x10000000

    .line 16
    .line 17
    and-int/2addr v1, v2

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v3, 0x0

    .line 22
    :goto_0
    if-nez v3, :cond_1

    .line 23
    .line 24
    const-string v1, "Updating the data of a group that was not created with a data slot"

    .line 25
    .line 26
    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object v1, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->slots:[Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v2, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->groups:[I

    .line 32
    .line 33
    invoke-direct {p0, v2, v0}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->auxIndex([II)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-direct {p0, v0}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->dataIndexToDataAddress(I)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    aput-object p1, v1, v0

    .line 42
    .line 43
    return-void
.end method

.method public final updateNode(Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;->toIndexFor(Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-direct {p0, p1, p2}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->updateNodeOfGroup(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final updateNode(Ljava/lang/Object;)V
    .locals 1

    .line 9
    iget v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->currentGroup:I

    invoke-direct {p0, v0, p1}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->updateNodeOfGroup(ILjava/lang/Object;)V

    return-void
.end method

.method public final updateParentNode(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->parent:I

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->updateNodeOfGroup(ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final updateToTableMaps()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->table:Landroidx/compose/runtime/composer/gapbuffer/SlotTable;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->getSourceInformationMap$runtime()Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->sourceInformationMap:Ljava/util/HashMap;

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->table:Landroidx/compose/runtime/composer/gapbuffer/SlotTable;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->getCalledByMap$runtime()Landroidx/collection/MutableIntObjectMap;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->calledByMap:Landroidx/collection/MutableIntObjectMap;

    .line 16
    .line 17
    return-void
.end method

.method public final verifyDataAnchors$runtime()V
    .locals 13

    .line 1
    iget v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->slotsGapOwner:I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->slots:[Ljava/lang/Object;

    .line 4
    .line 5
    array-length v1, v1

    .line 6
    iget v2, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->slotsGapLen:I

    .line 7
    .line 8
    sub-int/2addr v1, v2

    .line 9
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->getSize$runtime()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    move v4, v3

    .line 15
    move v5, v4

    .line 16
    move v6, v5

    .line 17
    :goto_0
    if-ge v4, v2, :cond_7

    .line 18
    .line 19
    invoke-direct {p0, v4}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->groupIndexToAddress(I)I

    .line 20
    .line 21
    .line 22
    move-result v7

    .line 23
    iget-object v8, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->groups:[I

    .line 24
    .line 25
    mul-int/lit8 v9, v7, 0x5

    .line 26
    .line 27
    add-int/lit8 v9, v9, 0x4

    .line 28
    .line 29
    aget v9, v8, v9

    .line 30
    .line 31
    invoke-direct {p0, v8, v7}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->dataIndex([II)I

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    const/4 v8, 0x1

    .line 36
    if-lt v7, v5, :cond_0

    .line 37
    .line 38
    move v10, v8

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    move v10, v3

    .line 41
    :goto_1
    if-nez v10, :cond_1

    .line 42
    .line 43
    const-string v10, ", previous = "

    .line 44
    .line 45
    const-string v11, ", current = "

    .line 46
    .line 47
    const-string v12, "Data index out of order at "

    .line 48
    .line 49
    invoke-static {v12, v4, v10, v5, v11}, Landroid/support/v4/media/session/m;->t(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-static {v5}, Landroidx/compose/runtime/PreconditionsKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    if-gt v7, v1, :cond_2

    .line 64
    .line 65
    move v5, v8

    .line 66
    goto :goto_2

    .line 67
    :cond_2
    move v5, v3

    .line 68
    :goto_2
    if-nez v5, :cond_3

    .line 69
    .line 70
    new-instance v5, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string v10, "Data index, "

    .line 73
    .line 74
    invoke-direct {v5, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v10, ", out of bound at "

    .line 81
    .line 82
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    invoke-static {v5}, Landroidx/compose/runtime/PreconditionsKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :cond_3
    if-gez v9, :cond_6

    .line 96
    .line 97
    if-nez v6, :cond_6

    .line 98
    .line 99
    if-ne v0, v4, :cond_4

    .line 100
    .line 101
    move v5, v8

    .line 102
    goto :goto_3

    .line 103
    :cond_4
    move v5, v3

    .line 104
    :goto_3
    if-nez v5, :cond_5

    .line 105
    .line 106
    new-instance v5, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    const-string v6, "Expected the slot gap owner to be "

    .line 109
    .line 110
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v6, " found gap at "

    .line 117
    .line 118
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    invoke-static {v5}, Landroidx/compose/runtime/PreconditionsKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    :cond_5
    move v6, v8

    .line 132
    :cond_6
    add-int/lit8 v4, v4, 0x1

    .line 133
    .line 134
    move v5, v7

    .line 135
    goto :goto_0

    .line 136
    :cond_7
    return-void
.end method

.method public final verifyParentAnchors$runtime()V
    .locals 10

    .line 1
    iget v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->groupGapStart:I

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->groupGapLen:I

    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->getCapacity()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    move v4, v3

    .line 11
    :goto_0
    const-string v5, "Expected a start relative anchor at "

    .line 12
    .line 13
    const/4 v6, -0x2

    .line 14
    const/4 v7, 0x1

    .line 15
    if-ge v4, v0, :cond_2

    .line 16
    .line 17
    iget-object v8, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->groups:[I

    .line 18
    .line 19
    mul-int/lit8 v9, v4, 0x5

    .line 20
    .line 21
    add-int/lit8 v9, v9, 0x2

    .line 22
    .line 23
    aget v8, v8, v9

    .line 24
    .line 25
    if-le v8, v6, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    move v7, v3

    .line 29
    :goto_1
    if-nez v7, :cond_1

    .line 30
    .line 31
    new-instance v6, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-static {v5}, Landroidx/compose/runtime/PreconditionsKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    add-int/2addr v1, v0

    .line 50
    :goto_2
    if-ge v1, v2, :cond_7

    .line 51
    .line 52
    iget-object v4, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->groups:[I

    .line 53
    .line 54
    mul-int/lit8 v8, v1, 0x5

    .line 55
    .line 56
    add-int/lit8 v8, v8, 0x2

    .line 57
    .line 58
    aget v4, v4, v8

    .line 59
    .line 60
    invoke-direct {p0, v4}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->parentAnchorToIndex(I)I

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    if-ge v8, v0, :cond_4

    .line 65
    .line 66
    if-le v4, v6, :cond_3

    .line 67
    .line 68
    move v4, v7

    .line 69
    goto :goto_3

    .line 70
    :cond_3
    move v4, v3

    .line 71
    :goto_3
    if-nez v4, :cond_6

    .line 72
    .line 73
    new-instance v4, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-static {v4}, Landroidx/compose/runtime/PreconditionsKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    goto :goto_5

    .line 89
    :cond_4
    if-gt v4, v6, :cond_5

    .line 90
    .line 91
    move v4, v7

    .line 92
    goto :goto_4

    .line 93
    :cond_5
    move v4, v3

    .line 94
    :goto_4
    if-nez v4, :cond_6

    .line 95
    .line 96
    new-instance v4, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    const-string v8, "Expected an end relative anchor at "

    .line 99
    .line 100
    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-static {v4}, Landroidx/compose/runtime/PreconditionsKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    :cond_6
    :goto_5
    add-int/lit8 v1, v1, 0x1

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_7
    return-void
.end method
