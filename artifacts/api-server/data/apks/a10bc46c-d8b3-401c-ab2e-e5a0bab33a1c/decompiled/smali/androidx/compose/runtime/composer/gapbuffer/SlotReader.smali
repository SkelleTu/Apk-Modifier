.class public final Landroidx/compose/runtime/composer/gapbuffer/SlotReader;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private closed:Z

.field private currentEnd:I

.field private currentGroup:I

.field private currentSlot:I

.field private currentSlotEnd:I

.field private final currentSlotStack:Landroidx/compose/runtime/IntStack;

.field private emptyCount:I

.field private final groups:[I

.field private final groupsSize:I

.field private hadNext:Z

.field private parent:I

.field private slots:[Ljava/lang/Object;

.field private final slotsSize:I

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

.field private final table:Landroidx/compose/runtime/composer/gapbuffer/SlotTable;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/composer/gapbuffer/SlotTable;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->table:Landroidx/compose/runtime/composer/gapbuffer/SlotTable;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->getGroups()[I

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->groups:[I

    .line 11
    .line 12
    invoke-virtual {p1}, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->getGroupsSize()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->groupsSize:I

    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->getSlots()[Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->slots:[Ljava/lang/Object;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->getSlotsSize()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iput p1, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->slotsSize:I

    .line 29
    .line 30
    iput v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->currentEnd:I

    .line 31
    .line 32
    const/4 p1, -0x1

    .line 33
    iput p1, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->parent:I

    .line 34
    .line 35
    new-instance p1, Landroidx/compose/runtime/IntStack;

    .line 36
    .line 37
    invoke-direct {p1}, Landroidx/compose/runtime/IntStack;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->currentSlotStack:Landroidx/compose/runtime/IntStack;

    .line 41
    .line 42
    return-void
.end method

.method public static synthetic anchor$default(Landroidx/compose/runtime/composer/gapbuffer/SlotReader;IILjava/lang/Object;)Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget p1, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->currentGroup:I

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->anchor(I)Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private final aux([II)Ljava/lang/Object;
    .locals 2

    .line 1
    mul-int/lit8 v0, p2, 0x5

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    aget v0, p1, v0

    .line 6
    .line 7
    const/high16 v1, 0x10000000

    .line 8
    .line 9
    and-int/2addr v0, v1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->slots:[Ljava/lang/Object;

    .line 13
    .line 14
    invoke-static {p1, p2}, Landroidx/compose/runtime/composer/gapbuffer/SlotTableKt;->access$auxIndex([II)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    aget-object p1, v0, p1

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_0
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method private final node([II)Ljava/lang/Object;
    .locals 2

    .line 1
    mul-int/lit8 p2, p2, 0x5

    .line 2
    .line 3
    add-int/lit8 v0, p2, 0x1

    .line 4
    .line 5
    aget v0, p1, v0

    .line 6
    .line 7
    const/high16 v1, 0x40000000    # 2.0f

    .line 8
    .line 9
    and-int/2addr v0, v1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->slots:[Ljava/lang/Object;

    .line 13
    .line 14
    add-int/lit8 p2, p2, 0x4

    .line 15
    .line 16
    aget p1, p1, p2

    .line 17
    .line 18
    aget-object p1, v0, p1

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_0
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method private final objectKey([II)Ljava/lang/Object;
    .locals 2

    .line 1
    mul-int/lit8 v0, p2, 0x5

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    aget v0, p1, v0

    .line 6
    .line 7
    const/high16 v1, 0x20000000

    .line 8
    .line 9
    and-int/2addr v0, v1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->slots:[Ljava/lang/Object;

    .line 13
    .line 14
    invoke-static {p1, p2}, Landroidx/compose/runtime/composer/gapbuffer/SlotTableKt;->access$objectKeyIndex([II)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    aget-object p1, v0, p1

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    return-object p1
.end method


# virtual methods
.method public final anchor(I)Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->table:Landroidx/compose/runtime/composer/gapbuffer/SlotTable;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->getAnchors$runtime()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->groupsSize:I

    .line 8
    .line 9
    invoke-static {v0, p1, v1}, Landroidx/compose/runtime/composer/gapbuffer/SlotTableKt;->access$search(Ljava/util/ArrayList;II)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-gez v1, :cond_0

    .line 14
    .line 15
    new-instance v2, Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;

    .line 16
    .line 17
    invoke-direct {v2, p1}, Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;-><init>(I)V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    neg-int p1, v1

    .line 23
    invoke-virtual {v0, p1, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-object v2

    .line 27
    :cond_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;

    .line 32
    .line 33
    return-object p1
.end method

.method public final beginEmpty()V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->emptyCount:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->emptyCount:I

    .line 6
    .line 7
    return-void
.end method

.method public final close()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->closed:Z

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->table:Landroidx/compose/runtime/composer/gapbuffer/SlotTable;

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->sourceInformationMap:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {v0, p0, v1}, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->close$runtime(Landroidx/compose/runtime/composer/gapbuffer/SlotReader;Ljava/util/HashMap;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    new-array v0, v0, [Ljava/lang/Object;

    .line 13
    .line 14
    iput-object v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->slots:[Ljava/lang/Object;

    .line 15
    .line 16
    return-void
.end method

.method public final containsMark(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->groups:[I

    .line 2
    .line 3
    mul-int/lit8 p1, p1, 0x5

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    add-int/2addr p1, v1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/high16 v0, 0x4000000

    .line 10
    .line 11
    and-int/2addr p1, v0

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    return p1
.end method

.method public final endEmpty()V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->emptyCount:I

    .line 2
    .line 3
    if-lez v0, :cond_0

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
    const-string v0, "Unbalanced begin/end empty"

    .line 11
    .line 12
    invoke-static {v0}, Landroidx/compose/runtime/PreconditionsKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->emptyCount:I

    .line 16
    .line 17
    add-int/lit8 v0, v0, -0x1

    .line 18
    .line 19
    iput v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->emptyCount:I

    .line 20
    .line 21
    return-void
.end method

.method public final endGroup()V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->emptyCount:I

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    iget v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->currentGroup:I

    .line 6
    .line 7
    iget v1, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->currentEnd:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    move v0, v3

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v2

    .line 16
    :goto_0
    if-nez v0, :cond_1

    .line 17
    .line 18
    const-string v0, "endGroup() not called at the end of a group"

    .line 19
    .line 20
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->groups:[I

    .line 24
    .line 25
    iget v1, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->parent:I

    .line 26
    .line 27
    mul-int/lit8 v1, v1, 0x5

    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x2

    .line 30
    .line 31
    aget v1, v0, v1

    .line 32
    .line 33
    iput v1, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->parent:I

    .line 34
    .line 35
    if-gez v1, :cond_2

    .line 36
    .line 37
    iget v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->groupsSize:I

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    invoke-static {v0, v1}, Landroidx/compose/runtime/composer/gapbuffer/SlotTableKt;->access$groupSize([II)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    add-int/2addr v0, v1

    .line 45
    :goto_1
    iput v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->currentEnd:I

    .line 46
    .line 47
    iget-object v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->currentSlotStack:Landroidx/compose/runtime/IntStack;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroidx/compose/runtime/IntStack;->pop()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-gez v0, :cond_3

    .line 54
    .line 55
    iput v2, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->currentSlot:I

    .line 56
    .line 57
    iput v2, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->currentSlotEnd:I

    .line 58
    .line 59
    return-void

    .line 60
    :cond_3
    iput v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->currentSlot:I

    .line 61
    .line 62
    iget v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->groupsSize:I

    .line 63
    .line 64
    sub-int/2addr v0, v3

    .line 65
    if-lt v1, v0, :cond_4

    .line 66
    .line 67
    iget v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->slotsSize:I

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_4
    iget-object v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->groups:[I

    .line 71
    .line 72
    add-int/2addr v1, v3

    .line 73
    mul-int/lit8 v1, v1, 0x5

    .line 74
    .line 75
    add-int/lit8 v1, v1, 0x4

    .line 76
    .line 77
    aget v0, v0, v1

    .line 78
    .line 79
    :goto_2
    iput v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->currentSlotEnd:I

    .line 80
    .line 81
    :cond_5
    return-void
.end method

.method public final extractKeys()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/runtime/composer/gapbuffer/KeyInfo;",
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
    iget v1, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->emptyCount:I

    .line 7
    .line 8
    if-lez v1, :cond_0

    .line 9
    .line 10
    goto :goto_2

    .line 11
    :cond_0
    iget v1, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->currentGroup:I

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    move v6, v1

    .line 15
    :goto_0
    move v8, v2

    .line 16
    iget v1, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->currentEnd:I

    .line 17
    .line 18
    if-ge v6, v1, :cond_2

    .line 19
    .line 20
    new-instance v3, Landroidx/compose/runtime/composer/gapbuffer/KeyInfo;

    .line 21
    .line 22
    iget-object v1, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->groups:[I

    .line 23
    .line 24
    mul-int/lit8 v2, v6, 0x5

    .line 25
    .line 26
    aget v4, v1, v2

    .line 27
    .line 28
    invoke-direct {p0, v1, v6}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->objectKey([II)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    iget-object v1, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->groups:[I

    .line 33
    .line 34
    const/4 v7, 0x1

    .line 35
    add-int/2addr v2, v7

    .line 36
    aget v1, v1, v2

    .line 37
    .line 38
    const/high16 v2, 0x40000000    # 2.0f

    .line 39
    .line 40
    and-int/2addr v2, v1

    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const v2, 0x3ffffff

    .line 45
    .line 46
    .line 47
    and-int v7, v1, v2

    .line 48
    .line 49
    :goto_1
    add-int/lit8 v2, v8, 0x1

    .line 50
    .line 51
    invoke-direct/range {v3 .. v8}, Landroidx/compose/runtime/composer/gapbuffer/KeyInfo;-><init>(ILjava/lang/Object;III)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->groups:[I

    .line 58
    .line 59
    invoke-static {v1, v6}, Landroidx/compose/runtime/composer/gapbuffer/SlotTableKt;->access$groupSize([II)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    add-int/2addr v6, v1

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    :goto_2
    return-object v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->currentSlot:I

    .line 2
    .line 3
    add-int/2addr v0, p1

    .line 4
    iget p1, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->currentSlotEnd:I

    .line 5
    .line 6
    if-ge v0, p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->slots:[Ljava/lang/Object;

    .line 9
    .line 10
    aget-object p1, p1, v0

    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_0
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final getClosed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->closed:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getCurrentEnd()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->currentEnd:I

    .line 2
    .line 3
    return v0
.end method

.method public final getCurrentGroup()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->currentGroup:I

    .line 2
    .line 3
    return v0
.end method

.method public final getGroupAux()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->currentGroup:I

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->currentEnd:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->groups:[I

    .line 8
    .line 9
    invoke-direct {p0, v1, v0}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->aux([II)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public final getGroupEnd()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->currentEnd:I

    .line 2
    .line 3
    return v0
.end method

.method public final getGroupKey()I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->currentGroup:I

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->currentEnd:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->groups:[I

    .line 8
    .line 9
    mul-int/lit8 v0, v0, 0x5

    .line 10
    .line 11
    aget v0, v1, v0

    .line 12
    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method public final getGroupNode()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->currentGroup:I

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->currentEnd:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->groups:[I

    .line 8
    .line 9
    invoke-direct {p0, v1, v0}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->node([II)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method

.method public final getGroupObjectKey()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->currentGroup:I

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->currentEnd:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->groups:[I

    .line 8
    .line 9
    invoke-direct {p0, v1, v0}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->objectKey([II)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method

.method public final getGroupSize()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->groups:[I

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->currentGroup:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroidx/compose/runtime/composer/gapbuffer/SlotTableKt;->access$groupSize([II)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final getGroupSlotCount()I
    .locals 3

    .line 1
    iget v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->currentGroup:I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->groups:[I

    .line 4
    .line 5
    invoke-static {v1, v0}, Landroidx/compose/runtime/composer/gapbuffer/SlotTableKt;->access$slotAnchor([II)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    iget v2, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->groupsSize:I

    .line 12
    .line 13
    if-ge v0, v2, :cond_0

    .line 14
    .line 15
    iget-object v2, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->groups:[I

    .line 16
    .line 17
    mul-int/lit8 v0, v0, 0x5

    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x4

    .line 20
    .line 21
    aget v0, v2, v0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->slotsSize:I

    .line 25
    .line 26
    :goto_0
    sub-int/2addr v0, v1

    .line 27
    return v0
.end method

.method public final getGroupSlotIndex()I
    .locals 3

    .line 1
    iget v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->currentSlot:I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->groups:[I

    .line 4
    .line 5
    iget v2, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->parent:I

    .line 6
    .line 7
    invoke-static {v1, v2}, Landroidx/compose/runtime/composer/gapbuffer/SlotTableKt;->access$slotAnchor([II)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    sub-int/2addr v0, v1

    .line 12
    return v0
.end method

.method public final getHadNext()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->hadNext:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getHasObjectKey()Z
    .locals 3

    .line 1
    iget v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->currentGroup:I

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->currentEnd:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->groups:[I

    .line 8
    .line 9
    mul-int/lit8 v0, v0, 0x5

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    add-int/2addr v0, v2

    .line 13
    aget v0, v1, v0

    .line 14
    .line 15
    const/high16 v1, 0x20000000

    .line 16
    .line 17
    and-int/2addr v0, v1

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    return v2

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public final getInEmpty()Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->emptyCount:I

    .line 2
    .line 3
    if-lez v0, :cond_0

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

.method public final getNodeCount()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->groups:[I

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->currentGroup:I

    .line 4
    .line 5
    mul-int/lit8 v1, v1, 0x5

    .line 6
    .line 7
    add-int/lit8 v1, v1, 0x1

    .line 8
    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    const v1, 0x3ffffff

    .line 12
    .line 13
    .line 14
    and-int/2addr v0, v1

    .line 15
    return v0
.end method

.method public final getParent()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->parent:I

    .line 2
    .line 3
    return v0
.end method

.method public final getParentNodes()I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->parent:I

    .line 2
    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->groups:[I

    .line 6
    .line 7
    mul-int/lit8 v0, v0, 0x5

    .line 8
    .line 9
    add-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    aget v0, v1, v0

    .line 12
    .line 13
    const v1, 0x3ffffff

    .line 14
    .line 15
    .line 16
    and-int/2addr v0, v1

    .line 17
    return v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0
.end method

.method public final getRemainingSlots()I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->currentSlotEnd:I

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->currentSlot:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    return v0
.end method

.method public final getSize()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->groupsSize:I

    .line 2
    .line 3
    return v0
.end method

.method public final getSlot()I
    .locals 3

    .line 1
    iget v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->currentSlot:I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->groups:[I

    .line 4
    .line 5
    iget v2, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->parent:I

    .line 6
    .line 7
    invoke-static {v1, v2}, Landroidx/compose/runtime/composer/gapbuffer/SlotTableKt;->access$slotAnchor([II)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    sub-int/2addr v0, v1

    .line 12
    return v0
.end method

.method public final getTable$runtime()Landroidx/compose/runtime/composer/gapbuffer/SlotTable;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->table:Landroidx/compose/runtime/composer/gapbuffer/SlotTable;

    .line 2
    .line 3
    return-object v0
.end method

.method public final groupAux(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->groups:[I

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->aux([II)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final groupEnd(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->groups:[I

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroidx/compose/runtime/composer/gapbuffer/SlotTableKt;->access$groupSize([II)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/2addr v0, p1

    .line 8
    return v0
.end method

.method public final groupGet(I)Ljava/lang/Object;
    .locals 1

    .line 39
    iget v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->currentGroup:I

    invoke-virtual {p0, v0, p1}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->groupGet(II)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final groupGet(II)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->groups:[I

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroidx/compose/runtime/composer/gapbuffer/SlotTableKt;->access$slotAnchor([II)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 p1, p1, 0x1

    .line 8
    .line 9
    iget v1, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->groupsSize:I

    .line 10
    .line 11
    if-ge p1, v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->groups:[I

    .line 14
    .line 15
    mul-int/lit8 p1, p1, 0x5

    .line 16
    .line 17
    add-int/lit8 p1, p1, 0x4

    .line 18
    .line 19
    aget p1, v1, p1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget p1, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->slotsSize:I

    .line 23
    .line 24
    :goto_0
    add-int/2addr v0, p2

    .line 25
    if-ge v0, p1, :cond_1

    .line 26
    .line 27
    iget-object p1, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->slots:[Ljava/lang/Object;

    .line 28
    .line 29
    aget-object p1, p1, v0

    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_1
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method

.method public final groupKey(I)I
    .locals 1

    .line 22
    iget-object v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->groups:[I

    mul-int/lit8 p1, p1, 0x5

    .line 23
    aget p1, v0, p1

    return p1
.end method

.method public final groupKey(Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;)I
    .locals 2

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
    iget-object v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->groups:[I

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->table:Landroidx/compose/runtime/composer/gapbuffer/SlotTable;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->anchorIndex(Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    mul-int/lit8 p1, p1, 0x5

    .line 16
    .line 17
    aget p1, v0, p1

    .line 18
    .line 19
    return p1

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return p1
.end method

.method public final groupObjectKey(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->groups:[I

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->objectKey([II)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final groupSize(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->groups:[I

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroidx/compose/runtime/composer/gapbuffer/SlotTableKt;->access$groupSize([II)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final hasMark(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->groups:[I

    .line 2
    .line 3
    mul-int/lit8 p1, p1, 0x5

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    add-int/2addr p1, v1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/high16 v0, 0x8000000

    .line 10
    .line 11
    and-int/2addr p1, v0

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    return p1
.end method

.method public final hasObjectKey(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->groups:[I

    .line 2
    .line 3
    mul-int/lit8 p1, p1, 0x5

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    add-int/2addr p1, v1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/high16 v0, 0x20000000

    .line 10
    .line 11
    and-int/2addr p1, v0

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    return p1
.end method

.method public final isGroupEnd()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->getInEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->currentGroup:I

    .line 8
    .line 9
    iget v1, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->currentEnd:I

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    return v0
.end method

.method public final isNode()Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->groups:[I

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->currentGroup:I

    .line 4
    .line 5
    mul-int/lit8 v1, v1, 0x5

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    add-int/2addr v1, v2

    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    const/high16 v1, 0x40000000    # 2.0f

    .line 12
    .line 13
    and-int/2addr v0, v1

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    return v2

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public final isNode(I)Z
    .locals 2

    .line 19
    iget-object v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->groups:[I

    mul-int/lit8 p1, p1, 0x5

    const/4 v1, 0x1

    add-int/2addr p1, v1

    .line 20
    aget p1, v0, p1

    const/high16 v0, 0x40000000    # 2.0f

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    return v1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->emptyCount:I

    .line 2
    .line 3
    if-gtz v0, :cond_1

    .line 4
    .line 5
    iget v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->currentSlot:I

    .line 6
    .line 7
    iget v1, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->currentSlotEnd:I

    .line 8
    .line 9
    if-lt v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x1

    .line 13
    iput-boolean v1, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->hadNext:Z

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->slots:[Ljava/lang/Object;

    .line 16
    .line 17
    add-int/lit8 v2, v0, 0x1

    .line 18
    .line 19
    iput v2, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->currentSlot:I

    .line 20
    .line 21
    aget-object v0, v1, v0

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->hadNext:Z

    .line 26
    .line 27
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

.method public final node(I)Ljava/lang/Object;
    .locals 3

    .line 28
    iget-object v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->groups:[I

    mul-int/lit8 v1, p1, 0x5

    add-int/lit8 v1, v1, 0x1

    .line 29
    aget v1, v0, v1

    const/high16 v2, 0x40000000    # 2.0f

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    .line 30
    invoke-direct {p0, v0, p1}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->node([II)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final nodeCount(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->groups:[I

    .line 2
    .line 3
    mul-int/lit8 p1, p1, 0x5

    .line 4
    .line 5
    add-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const v0, 0x3ffffff

    .line 10
    .line 11
    .line 12
    and-int/2addr p1, v0

    .line 13
    return p1
.end method

.method public final parent(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->groups:[I

    .line 2
    .line 3
    mul-int/lit8 p1, p1, 0x5

    .line 4
    .line 5
    add-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    return p1
.end method

.method public final parentOf(I)I
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->groupsSize:I

    .line 4
    .line 5
    if-ge p1, v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, "Invalid group index "

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Landroidx/compose/runtime/PreconditionsKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->groups:[I

    .line 30
    .line 31
    mul-int/lit8 p1, p1, 0x5

    .line 32
    .line 33
    add-int/lit8 p1, p1, 0x2

    .line 34
    .line 35
    aget p1, v0, p1

    .line 36
    .line 37
    return p1
.end method

.method public final reposition(I)V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->emptyCount:I

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
    const-string v0, "Cannot reposition while in an empty region"

    .line 12
    .line 13
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_1
    iput p1, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->currentGroup:I

    .line 17
    .line 18
    iget v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->groupsSize:I

    .line 19
    .line 20
    if-ge p1, v0, :cond_2

    .line 21
    .line 22
    iget-object v2, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->groups:[I

    .line 23
    .line 24
    mul-int/lit8 p1, p1, 0x5

    .line 25
    .line 26
    add-int/lit8 p1, p1, 0x2

    .line 27
    .line 28
    aget p1, v2, p1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    const/4 p1, -0x1

    .line 32
    :goto_1
    iget v2, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->parent:I

    .line 33
    .line 34
    if-eq p1, v2, :cond_4

    .line 35
    .line 36
    iput p1, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->parent:I

    .line 37
    .line 38
    if-gez p1, :cond_3

    .line 39
    .line 40
    iput v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->currentEnd:I

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_3
    iget-object v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->groups:[I

    .line 44
    .line 45
    invoke-static {v0, p1}, Landroidx/compose/runtime/composer/gapbuffer/SlotTableKt;->access$groupSize([II)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    add-int/2addr v0, p1

    .line 50
    iput v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->currentEnd:I

    .line 51
    .line 52
    :goto_2
    iput v1, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->currentSlot:I

    .line 53
    .line 54
    iput v1, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->currentSlotEnd:I

    .line 55
    .line 56
    :cond_4
    return-void
.end method

.method public final restoreParent(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->groups:[I

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroidx/compose/runtime/composer/gapbuffer/SlotTableKt;->access$groupSize([II)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/2addr v0, p1

    .line 8
    iget v1, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->currentGroup:I

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-lt v1, p1, :cond_0

    .line 12
    .line 13
    if-gt v1, v0, :cond_0

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v3, v2

    .line 18
    :goto_0
    if-nez v3, :cond_1

    .line 19
    .line 20
    new-instance v3, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v4, "Index "

    .line 23
    .line 24
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v4, " is not a parent of "

    .line 31
    .line 32
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    iput p1, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->parent:I

    .line 46
    .line 47
    iput v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->currentEnd:I

    .line 48
    .line 49
    iput v2, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->currentSlot:I

    .line 50
    .line 51
    iput v2, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->currentSlotEnd:I

    .line 52
    .line 53
    return-void
.end method

.method public final setCurrentGroup(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->currentGroup:I

    .line 2
    .line 3
    return-void
.end method

.method public final skipGroup()I
    .locals 5

    .line 1
    iget v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->emptyCount:I

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
    const-string v0, "Cannot skip while in an empty region"

    .line 12
    .line 13
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_1
    iget-object v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->groups:[I

    .line 17
    .line 18
    iget v2, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->currentGroup:I

    .line 19
    .line 20
    mul-int/lit8 v3, v2, 0x5

    .line 21
    .line 22
    add-int/2addr v3, v1

    .line 23
    aget v3, v0, v3

    .line 24
    .line 25
    const/high16 v4, 0x40000000    # 2.0f

    .line 26
    .line 27
    and-int/2addr v3, v4

    .line 28
    if-eqz v3, :cond_2

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    mul-int/lit8 v3, v2, 0x5

    .line 32
    .line 33
    add-int/2addr v3, v1

    .line 34
    aget v1, v0, v3

    .line 35
    .line 36
    const v3, 0x3ffffff

    .line 37
    .line 38
    .line 39
    and-int/2addr v1, v3

    .line 40
    :goto_1
    invoke-static {v0, v2}, Landroidx/compose/runtime/composer/gapbuffer/SlotTableKt;->access$groupSize([II)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    add-int/2addr v0, v2

    .line 45
    iput v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->currentGroup:I

    .line 46
    .line 47
    return v1
.end method

.method public final skipToGroupEnd()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->emptyCount:I

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
    const-string v0, "Cannot skip the enclosing group while in an empty region"

    .line 12
    .line 13
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_1
    iget v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->currentEnd:I

    .line 17
    .line 18
    iput v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->currentGroup:I

    .line 19
    .line 20
    iput v1, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->currentSlot:I

    .line 21
    .line 22
    iput v1, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->currentSlotEnd:I

    .line 23
    .line 24
    return-void
.end method

.method public final slotSize(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->groups:[I

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroidx/compose/runtime/composer/gapbuffer/SlotTableKt;->access$slotAnchor([II)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 p1, p1, 0x1

    .line 8
    .line 9
    iget v1, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->groupsSize:I

    .line 10
    .line 11
    if-ge p1, v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->groups:[I

    .line 14
    .line 15
    mul-int/lit8 p1, p1, 0x5

    .line 16
    .line 17
    add-int/lit8 p1, p1, 0x4

    .line 18
    .line 19
    aget p1, v1, p1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget p1, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->slotsSize:I

    .line 23
    .line 24
    :goto_0
    sub-int/2addr p1, v0

    .line 25
    return p1
.end method

.method public final startGroup()V
    .locals 5

    .line 1
    iget v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->emptyCount:I

    .line 2
    .line 3
    if-gtz v0, :cond_5

    .line 4
    .line 5
    iget v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->parent:I

    .line 6
    .line 7
    iget v1, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->currentGroup:I

    .line 8
    .line 9
    iget-object v2, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->groups:[I

    .line 10
    .line 11
    mul-int/lit8 v3, v1, 0x5

    .line 12
    .line 13
    add-int/lit8 v3, v3, 0x2

    .line 14
    .line 15
    aget v2, v2, v3

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    if-ne v2, v0, :cond_0

    .line 19
    .line 20
    move v2, v3

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v2, 0x0

    .line 23
    :goto_0
    if-nez v2, :cond_1

    .line 24
    .line 25
    const-string v2, "Invalid slot table detected"

    .line 26
    .line 27
    invoke-static {v2}, Landroidx/compose/runtime/PreconditionsKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object v2, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->sourceInformationMap:Ljava/util/HashMap;

    .line 31
    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->anchor(I)Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Landroidx/compose/runtime/composer/gapbuffer/GapGroupSourceInformation;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    iget-object v2, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->table:Landroidx/compose/runtime/composer/gapbuffer/SlotTable;

    .line 47
    .line 48
    invoke-virtual {v0, v2, v1}, Landroidx/compose/runtime/composer/gapbuffer/GapGroupSourceInformation;->reportGroup(Landroidx/compose/runtime/composer/gapbuffer/SlotTable;I)V

    .line 49
    .line 50
    .line 51
    :cond_2
    iget-object v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->currentSlotStack:Landroidx/compose/runtime/IntStack;

    .line 52
    .line 53
    iget v2, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->currentSlot:I

    .line 54
    .line 55
    iget v4, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->currentSlotEnd:I

    .line 56
    .line 57
    if-nez v2, :cond_3

    .line 58
    .line 59
    if-nez v4, :cond_3

    .line 60
    .line 61
    const/4 v2, -0x1

    .line 62
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/IntStack;->push(I)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/IntStack;->push(I)V

    .line 67
    .line 68
    .line 69
    :goto_1
    iput v1, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->parent:I

    .line 70
    .line 71
    iget-object v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->groups:[I

    .line 72
    .line 73
    invoke-static {v0, v1}, Landroidx/compose/runtime/composer/gapbuffer/SlotTableKt;->access$groupSize([II)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    add-int/2addr v0, v1

    .line 78
    iput v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->currentEnd:I

    .line 79
    .line 80
    add-int/lit8 v0, v1, 0x1

    .line 81
    .line 82
    iput v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->currentGroup:I

    .line 83
    .line 84
    iget-object v2, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->groups:[I

    .line 85
    .line 86
    invoke-static {v2, v1}, Landroidx/compose/runtime/composer/gapbuffer/SlotTableKt;->access$slotAnchor([II)I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    iput v2, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->currentSlot:I

    .line 91
    .line 92
    iget v2, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->groupsSize:I

    .line 93
    .line 94
    sub-int/2addr v2, v3

    .line 95
    if-lt v1, v2, :cond_4

    .line 96
    .line 97
    iget v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->slotsSize:I

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_4
    iget-object v1, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->groups:[I

    .line 101
    .line 102
    mul-int/lit8 v0, v0, 0x5

    .line 103
    .line 104
    add-int/lit8 v0, v0, 0x4

    .line 105
    .line 106
    aget v0, v1, v0

    .line 107
    .line 108
    :goto_2
    iput v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->currentSlotEnd:I

    .line 109
    .line 110
    :cond_5
    return-void
.end method

.method public final startNode()V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->emptyCount:I

    .line 2
    .line 3
    if-gtz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->groups:[I

    .line 6
    .line 7
    iget v1, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->currentGroup:I

    .line 8
    .line 9
    mul-int/lit8 v1, v1, 0x5

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    add-int/2addr v1, v2

    .line 13
    aget v0, v0, v1

    .line 14
    .line 15
    const/high16 v1, 0x40000000    # 2.0f

    .line 16
    .line 17
    and-int/2addr v0, v1

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v2, 0x0

    .line 22
    :goto_0
    if-nez v2, :cond_1

    .line 23
    .line 24
    const-string v0, "Expected a node group"

    .line 25
    .line 26
    invoke-static {v0}, Landroidx/compose/runtime/PreconditionsKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->startGroup()V

    .line 30
    .line 31
    .line 32
    :cond_2
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "SlotReader(current="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->currentGroup:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", key="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->getGroupKey()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, ", parent="

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget v1, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->parent:I

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, ", end="

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget v1, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->currentEnd:I

    .line 41
    .line 42
    const/16 v2, 0x29

    .line 43
    .line 44
    invoke-static {v0, v1, v2}, Landroid/support/v4/media/session/m;->n(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0
.end method
