.class public final Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private _current:I

.field private _previousSibling:I

.field private addressSpace:Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

.field private emptyCount:I

.field private groups:[I

.field private hadNext:Z

.field private isClosed:Z

.field private parent:I

.field private final previousSlotCurrentOffset:Landroidx/compose/runtime/IntStack;

.field private slotCurrent:I

.field private slotEnd:I

.field private slots:[Ljava/lang/Object;

.field private final table:Landroidx/compose/runtime/composer/linkbuffer/SlotTable;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/composer/linkbuffer/SlotTable;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->table:Landroidx/compose/runtime/composer/linkbuffer/SlotTable;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->getAddressSpace()Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->addressSpace:Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getGroups()[I

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->groups:[I

    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->getAddressSpace()Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getSlots()[Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->slots:[Ljava/lang/Object;

    .line 27
    .line 28
    const/4 v0, -0x1

    .line 29
    iput v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->parent:I

    .line 30
    .line 31
    invoke-virtual {p1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->getRoot()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    iput p1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->_current:I

    .line 36
    .line 37
    new-instance p1, Landroidx/compose/runtime/IntStack;

    .line 38
    .line 39
    invoke-direct {p1}, Landroidx/compose/runtime/IntStack;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->previousSlotCurrentOffset:Landroidx/compose/runtime/IntStack;

    .line 43
    .line 44
    iput v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->_previousSibling:I

    .line 45
    .line 46
    return-void
.end method

.method public static final synthetic access$getAddressSpace$p(Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;)Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->addressSpace:Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic addFlag$default(Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;IIILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->getParentGroup()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->addFlag(II)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private final getCurrent()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->_current:I

    .line 2
    .line 3
    return v0
.end method

.method private final setCurrent(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->_current:I

    .line 2
    .line 3
    return-void
.end method

.method private final setPreviousSibling(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->_previousSibling:I

    .line 2
    .line 3
    return-void
.end method

.method public static synthetic traverseGroupPartially$default(Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;IZLq7/c;ILjava/lang/Object;)V
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
    invoke-static {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->access$getAddressSpace$p(Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;)Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-ltz p1, :cond_5

    .line 11
    .line 12
    new-instance p4, Landroidx/compose/runtime/IntStack;

    .line 13
    .line 14
    invoke-direct {p4}, Landroidx/compose/runtime/IntStack;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getGroups()[I

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    move p5, p1

    .line 22
    :goto_0
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {p3, v0}, Lq7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-ne p5, p1, :cond_1

    .line 37
    .line 38
    if-eqz p2, :cond_2

    .line 39
    .line 40
    :cond_1
    add-int/lit8 v1, p5, 0x1

    .line 41
    .line 42
    aget v1, p0, v1

    .line 43
    .line 44
    if-ltz v1, :cond_2

    .line 45
    .line 46
    invoke-virtual {p4, v1}, Landroidx/compose/runtime/IntStack;->push(I)V

    .line 47
    .line 48
    .line 49
    :cond_2
    add-int/lit8 p5, p5, 0x3

    .line 50
    .line 51
    aget p5, p0, p5

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    if-ltz p5, :cond_3

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    iget p5, p4, Landroidx/compose/runtime/IntStack;->tos:I

    .line 59
    .line 60
    if-nez p5, :cond_4

    .line 61
    .line 62
    return-void

    .line 63
    :cond_4
    invoke-virtual {p4}, Landroidx/compose/runtime/IntStack;->pop()I

    .line 64
    .line 65
    .line 66
    move-result p5

    .line 67
    goto :goto_0

    .line 68
    :cond_5
    return-void
.end method

.method private final upToDateSlots()[Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->emptyCount:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->addressSpace:Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getSlots()[Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->slots:[Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->slots:[Ljava/lang/Object;

    .line 14
    .line 15
    return-object v0
.end method


# virtual methods
.method public final addFlag(II)V
    .locals 8

    .line 1
    invoke-static {p2}, Landroidx/compose/runtime/composer/linkbuffer/GroupFlagsKt;->propagatingFlagsOf(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->addressSpace:Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getGroups()[I

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->table:Landroidx/compose/runtime/composer/linkbuffer/SlotTable;

    .line 12
    .line 13
    invoke-virtual {v2}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->getAddressSpace()Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getGroups()[I

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    move v3, p1

    .line 22
    :goto_0
    if-lez v3, :cond_2

    .line 23
    .line 24
    add-int/lit8 v4, v3, 0x4

    .line 25
    .line 26
    aget v5, v1, v4

    .line 27
    .line 28
    if-ne v3, p1, :cond_0

    .line 29
    .line 30
    move v6, p2

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    move v6, v0

    .line 33
    :goto_1
    and-int v7, v6, v5

    .line 34
    .line 35
    if-ne v7, v6, :cond_1

    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    or-int/2addr v5, v6

    .line 39
    aput v5, v1, v4

    .line 40
    .line 41
    add-int/lit8 v3, v3, 0x2

    .line 42
    .line 43
    aget v3, v2, v3

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    if-eqz v3, :cond_3

    .line 47
    .line 48
    const/4 p2, 0x1

    .line 49
    goto :goto_2

    .line 50
    :cond_3
    const/4 p2, 0x0

    .line 51
    :goto_2
    if-nez p2, :cond_4

    .line 52
    .line 53
    const-string p2, "Traversing parent of group not in the slot table: "

    .line 54
    .line 55
    invoke-static {p1, p2}, Landroidx/compose/foundation/gestures/x;->t(ILjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_4
    return-void
.end method

.method public final beginEmpty()V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->emptyCount:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->emptyCount:I

    .line 6
    .line 7
    return-void
.end method

.method public final childNodeCountOf(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->groups:[I

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x4

    .line 4
    .line 5
    aget p1, v0, p1

    .line 6
    .line 7
    const v0, 0x7fffff

    .line 8
    .line 9
    .line 10
    and-int/2addr p1, v0

    .line 11
    return p1
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->isClosed:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->isClosed:Z

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->table:Landroidx/compose/runtime/composer/linkbuffer/SlotTable;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->closeReader(Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final endEmpty()V
    .locals 5

    .line 1
    iget v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->emptyCount:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-lez v0, :cond_0

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
    const-string v0, "Unbalanced begin/end empty"

    .line 12
    .line 13
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_1
    iget v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->emptyCount:I

    .line 17
    .line 18
    const/4 v2, -0x1

    .line 19
    add-int/2addr v0, v2

    .line 20
    iput v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->emptyCount:I

    .line 21
    .line 22
    if-nez v0, :cond_3

    .line 23
    .line 24
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->addressSpace:Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getSlots()[Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->slots:[Ljava/lang/Object;

    .line 31
    .line 32
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->addressSpace:Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getGroups()[I

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->groups:[I

    .line 39
    .line 40
    iget v3, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->slotEnd:I

    .line 41
    .line 42
    iget v4, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->slotCurrent:I

    .line 43
    .line 44
    sub-int/2addr v3, v4

    .line 45
    iget v4, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->parent:I

    .line 46
    .line 47
    add-int/lit8 v4, v4, 0x5

    .line 48
    .line 49
    aget v0, v0, v4

    .line 50
    .line 51
    if-eq v0, v2, :cond_3

    .line 52
    .line 53
    iget-object v2, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->addressSpace:Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    .line 54
    .line 55
    and-int/lit8 v4, v0, 0xf

    .line 56
    .line 57
    add-int/2addr v4, v1

    .line 58
    shr-int/lit8 v0, v0, 0x4

    .line 59
    .line 60
    const/16 v1, 0xf

    .line 61
    .line 62
    if-le v4, v1, :cond_2

    .line 63
    .line 64
    invoke-static {v2}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->access$getLargeSizes(Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;)Landroidx/collection/MutableIntIntMap;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1, v0}, Landroidx/collection/IntIntMap;->get(I)I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    :cond_2
    add-int/2addr v0, v4

    .line 73
    sub-int v1, v0, v3

    .line 74
    .line 75
    iput v1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->slotCurrent:I

    .line 76
    .line 77
    iput v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->slotEnd:I

    .line 78
    .line 79
    :cond_3
    return-void
.end method

.method public final endGroup()V
    .locals 5

    .line 1
    iget v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->parent:I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->groups:[I

    .line 4
    .line 5
    add-int/lit8 v2, v0, 0x6

    .line 6
    .line 7
    array-length v3, v1

    .line 8
    if-le v2, v3, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    add-int/lit8 v2, v0, 0x1

    .line 12
    .line 13
    aget v2, v1, v2

    .line 14
    .line 15
    add-int/lit8 v3, v0, 0x2

    .line 16
    .line 17
    aget v1, v1, v3

    .line 18
    .line 19
    iput v1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->parent:I

    .line 20
    .line 21
    invoke-direct {p0, v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->setPreviousSibling(I)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, v2}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->setCurrent(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->groups:[I

    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x5

    .line 30
    .line 31
    aget v0, v0, v1

    .line 32
    .line 33
    shr-int/lit8 v1, v0, 0x4

    .line 34
    .line 35
    iget-object v2, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->addressSpace:Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    .line 36
    .line 37
    const/4 v3, -0x1

    .line 38
    const/4 v4, 0x0

    .line 39
    if-ne v0, v3, :cond_1

    .line 40
    .line 41
    move v0, v4

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/16 v3, 0xf

    .line 44
    .line 45
    and-int/2addr v0, v3

    .line 46
    add-int/lit8 v0, v0, 0x1

    .line 47
    .line 48
    if-le v0, v3, :cond_2

    .line 49
    .line 50
    invoke-static {v2}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->access$getLargeSizes(Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;)Landroidx/collection/MutableIntIntMap;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0, v1}, Landroidx/collection/IntIntMap;->get(I)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    :cond_2
    :goto_0
    add-int/2addr v1, v0

    .line 59
    iput v1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->slotEnd:I

    .line 60
    .line 61
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->previousSlotCurrentOffset:Landroidx/compose/runtime/IntStack;

    .line 62
    .line 63
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/IntStack;->popOr(I)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    sub-int/2addr v1, v0

    .line 68
    iput v1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->slotCurrent:I

    .line 69
    .line 70
    return-void
.end method

.method public final extractKeys()Ljava/util/List;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/runtime/composer/linkbuffer/KeyInfo;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->getInEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    goto/16 :goto_3

    .line 15
    .line 16
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->getPreviousSibling()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    iget-object v3, v0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->groups:[I

    .line 21
    .line 22
    iget-object v4, v0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->slots:[Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v5, v0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->table:Landroidx/compose/runtime/composer/linkbuffer/SlotTable;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->getCurrentGroup()I

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    invoke-virtual {v5}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->getAddressSpace()Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-virtual {v5}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getGroups()[I

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    const/4 v7, 0x0

    .line 39
    move v13, v6

    .line 40
    move v6, v2

    .line 41
    move v2, v13

    .line 42
    move v13, v7

    .line 43
    :goto_0
    if-ltz v2, :cond_3

    .line 44
    .line 45
    add-int/lit8 v7, v2, 0x4

    .line 46
    .line 47
    aget v7, v3, v7

    .line 48
    .line 49
    add-int/lit8 v8, v2, 0x5

    .line 50
    .line 51
    aget v8, v3, v8

    .line 52
    .line 53
    shr-int/lit8 v8, v8, 0x4

    .line 54
    .line 55
    move v9, v7

    .line 56
    new-instance v7, Landroidx/compose/runtime/composer/linkbuffer/KeyInfo;

    .line 57
    .line 58
    move v10, v8

    .line 59
    aget v8, v3, v2

    .line 60
    .line 61
    const/high16 v11, 0x1000000

    .line 62
    .line 63
    and-int v12, v9, v11

    .line 64
    .line 65
    const/high16 v14, 0x800000

    .line 66
    .line 67
    if-ne v12, v11, :cond_1

    .line 68
    .line 69
    and-int v11, v9, v14

    .line 70
    .line 71
    invoke-static {v11}, Ljava/lang/Integer;->bitCount(I)I

    .line 72
    .line 73
    .line 74
    move-result v11

    .line 75
    add-int/2addr v11, v10

    .line 76
    aget-object v10, v4, v11

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    const/4 v10, 0x0

    .line 80
    :goto_1
    int-to-long v11, v6

    .line 81
    const/16 v6, 0x20

    .line 82
    .line 83
    shl-long/2addr v11, v6

    .line 84
    move v6, v14

    .line 85
    int-to-long v14, v2

    .line 86
    const-wide v16, 0xffffffffL

    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    and-long v14, v14, v16

    .line 92
    .line 93
    or-long/2addr v11, v14

    .line 94
    and-int v14, v9, v6

    .line 95
    .line 96
    if-ne v14, v6, :cond_2

    .line 97
    .line 98
    const/4 v6, 0x1

    .line 99
    goto :goto_2

    .line 100
    :cond_2
    const v6, 0x7fffff

    .line 101
    .line 102
    .line 103
    and-int/2addr v6, v9

    .line 104
    :goto_2
    add-int/lit8 v14, v13, 0x1

    .line 105
    .line 106
    move-object v9, v10

    .line 107
    move-wide v10, v11

    .line 108
    move v12, v6

    .line 109
    invoke-direct/range {v7 .. v13}, Landroidx/compose/runtime/composer/linkbuffer/KeyInfo;-><init>(ILjava/lang/Object;JII)V

    .line 110
    .line 111
    .line 112
    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    add-int/lit8 v6, v2, 0x1

    .line 116
    .line 117
    aget v6, v5, v6

    .line 118
    .line 119
    move v13, v6

    .line 120
    move v6, v2

    .line 121
    move v2, v13

    .line 122
    move v13, v14

    .line 123
    goto :goto_0

    .line 124
    :cond_3
    :goto_3
    return-object v1
.end method

.method public final firstChildOf(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->groups:[I

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x3

    .line 4
    .line 5
    aget p1, v0, p1

    .line 6
    .line 7
    return p1
.end method

.method public final flagsOf(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->groups:[I

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x4

    .line 4
    .line 5
    aget p1, v0, p1

    .line 6
    .line 7
    return p1
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    .line 56
    invoke-direct {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->getCurrent()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->get(II)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final get(II)Ljava/lang/Object;
    .locals 5

    .line 1
    if-ltz p2, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->groups:[I

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->slots:[Ljava/lang/Object;

    .line 6
    .line 7
    add-int/lit8 v2, p1, 0x5

    .line 8
    .line 9
    aget v2, v0, v2

    .line 10
    .line 11
    const/4 v3, -0x1

    .line 12
    if-eq v2, v3, :cond_1

    .line 13
    .line 14
    add-int/lit8 p1, p1, 0x4

    .line 15
    .line 16
    aget p1, v0, p1

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->addressSpace:Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    .line 19
    .line 20
    and-int/lit8 v3, v2, 0xf

    .line 21
    .line 22
    add-int/lit8 v3, v3, 0x1

    .line 23
    .line 24
    shr-int/lit8 v2, v2, 0x4

    .line 25
    .line 26
    const/16 v4, 0xf

    .line 27
    .line 28
    if-le v3, v4, :cond_0

    .line 29
    .line 30
    invoke-static {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->access$getLargeSizes(Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;)Landroidx/collection/MutableIntIntMap;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, v2}, Landroidx/collection/IntIntMap;->get(I)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    :cond_0
    invoke-static {p1}, Landroidx/compose/runtime/composer/linkbuffer/GroupFlagsKt;->utilitySlotsCountForFlags(I)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    add-int/2addr p1, p2

    .line 43
    if-ge p1, v3, :cond_1

    .line 44
    .line 45
    add-int/2addr v2, p1

    .line 46
    aget-object p1, v1, v2

    .line 47
    .line 48
    return-object p1

    .line 49
    :cond_1
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50
    .line 51
    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1
.end method

.method public final getCurrentGroup()I
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->getCurrent()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final getGroupAux()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->getCurrent()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->groupAux(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final getGroupKey()I
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->getCurrent()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->addressSpace:Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getGroups()[I

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    aget v0, v1, v0

    .line 15
    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public final getGroupNode()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->getCurrent()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->groupNode(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final getGroupObjectKey()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->getCurrent()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->groupObjectKey(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final getGroupReferenceSlotStartAddress()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->groups:[I

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->parent:I

    .line 4
    .line 5
    add-int/lit8 v1, v1, 0x5

    .line 6
    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    shr-int/lit8 v0, v0, 0x4

    .line 10
    .line 11
    return v0
.end method

.method public final getHadNext()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->hadNext:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getHasObjectKey()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->getCurrent()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->hasObjectKey(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final getInEmpty()Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->emptyCount:I

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

.method public final getNextParentSlotAddress()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->slotCurrent:I

    .line 2
    .line 3
    return v0
.end method

.method public final getNodeCount()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->groups:[I

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->getCurrent()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, 0x4

    .line 8
    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    const v1, 0x7fffff

    .line 12
    .line 13
    .line 14
    and-int/2addr v0, v1

    .line 15
    return v0
.end method

.method public final getOrNull(II)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->get(II)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 p2, 0x0

    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    return-object p2

    .line 21
    :cond_0
    return-object p1

    .line 22
    :cond_1
    return-object p2
.end method

.method public final getParentAnchor()Landroidx/compose/runtime/composer/linkbuffer/LinkAnchor;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->addressSpace:Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->getParentGroup()I

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

.method public final getParentCurrentSlotOffset()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->groups:[I

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->parent:I

    .line 4
    .line 5
    add-int/lit8 v1, v1, 0x5

    .line 6
    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    return v0

    .line 14
    :cond_0
    shr-int/lit8 v0, v0, 0x4

    .line 15
    .line 16
    iget v1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->slotCurrent:I

    .line 17
    .line 18
    sub-int/2addr v1, v0

    .line 19
    return v1
.end method

.method public final getParentGroup()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->parent:I

    .line 2
    .line 3
    return v0
.end method

.method public final getParentHandle()J
    .locals 7

    .line 1
    iget v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->parent:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    int-to-long v1, v1

    .line 5
    const/16 v3, 0x20

    .line 6
    .line 7
    shl-long/2addr v1, v3

    .line 8
    int-to-long v3, v0

    .line 9
    const-wide v5, 0xffffffffL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    and-long/2addr v3, v5

    .line 15
    or-long/2addr v1, v3

    .line 16
    return-wide v1
.end method

.method public final getParentNode()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->parent:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->groupNode(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getParentNodeCount()I
    .locals 3

    .line 1
    iget v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->parent:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->groups:[I

    .line 7
    .line 8
    add-int/lit8 v0, v0, 0x4

    .line 9
    .line 10
    aget v0, v1, v0

    .line 11
    .line 12
    const/high16 v1, 0x800000

    .line 13
    .line 14
    and-int v2, v0, v1

    .line 15
    .line 16
    if-ne v2, v1, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    return v0

    .line 20
    :cond_0
    const v1, 0x7fffff

    .line 21
    .line 22
    .line 23
    and-int/2addr v0, v1

    .line 24
    return v0

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    return v0
.end method

.method public final getPreviousSibling()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->_previousSibling:I

    .line 2
    .line 3
    return v0
.end method

.method public final getRemainingSlots()I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->slotEnd:I

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->slotCurrent:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    return v0
.end method

.method public final getSlotCurrent()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->slotCurrent:I

    .line 2
    .line 3
    return v0
.end method

.method public final getSlotEnd()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->slotEnd:I

    .line 2
    .line 3
    return v0
.end method

.method public final getSlotIndex()I
    .locals 3

    .line 1
    iget v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->parent:I

    .line 2
    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->slotCurrent:I

    .line 6
    .line 7
    iget-object v2, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->groups:[I

    .line 8
    .line 9
    add-int/lit8 v0, v0, 0x5

    .line 10
    .line 11
    aget v0, v2, v0

    .line 12
    .line 13
    shr-int/lit8 v0, v0, 0x4

    .line 14
    .line 15
    sub-int/2addr v1, v0

    .line 16
    return v1

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public final getTable()Landroidx/compose/runtime/composer/linkbuffer/SlotTable;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->table:Landroidx/compose/runtime/composer/linkbuffer/SlotTable;

    .line 2
    .line 3
    return-object v0
.end method

.method public final groupAux(I)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->groups:[I

    .line 2
    .line 3
    add-int/lit8 v1, p1, 0x4

    .line 4
    .line 5
    aget v1, v0, v1

    .line 6
    .line 7
    add-int/lit8 p1, p1, 0x5

    .line 8
    .line 9
    aget p1, v0, p1

    .line 10
    .line 11
    const/high16 v0, 0x2000000

    .line 12
    .line 13
    and-int v2, v1, v0

    .line 14
    .line 15
    if-ne v2, v0, :cond_1

    .line 16
    .line 17
    iget v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->emptyCount:I

    .line 18
    .line 19
    if-lez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->addressSpace:Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getSlots()[Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->slots:[Ljava/lang/Object;

    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->slots:[Ljava/lang/Object;

    .line 30
    .line 31
    shr-int/lit8 p1, p1, 0x4

    .line 32
    .line 33
    const/high16 v2, 0x1800000

    .line 34
    .line 35
    and-int/2addr v1, v2

    .line 36
    invoke-static {v1}, Ljava/lang/Integer;->bitCount(I)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    add-int/2addr v1, p1

    .line 41
    aget-object p1, v0, v1

    .line 42
    .line 43
    return-object p1

    .line 44
    :cond_1
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 45
    .line 46
    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1
.end method

.method public final groupKey(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->groups:[I

    .line 2
    .line 3
    aget p1, v0, p1

    .line 4
    .line 5
    return p1
.end method

.method public final groupNode(I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->groups:[I

    .line 2
    .line 3
    add-int/lit8 v1, p1, 0x4

    .line 4
    .line 5
    aget v1, v0, v1

    .line 6
    .line 7
    add-int/lit8 p1, p1, 0x5

    .line 8
    .line 9
    aget p1, v0, p1

    .line 10
    .line 11
    const/high16 v0, 0x800000

    .line 12
    .line 13
    and-int/2addr v1, v0

    .line 14
    if-ne v1, v0, :cond_1

    .line 15
    .line 16
    iget v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->emptyCount:I

    .line 17
    .line 18
    if-lez v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->addressSpace:Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getSlots()[Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->slots:[Ljava/lang/Object;

    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->slots:[Ljava/lang/Object;

    .line 29
    .line 30
    shr-int/lit8 p1, p1, 0x4

    .line 31
    .line 32
    aget-object p1, v0, p1

    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_1
    const/4 p1, 0x0

    .line 36
    return-object p1
.end method

.method public final groupObjectKey(I)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->groups:[I

    .line 2
    .line 3
    add-int/lit8 v1, p1, 0x4

    .line 4
    .line 5
    aget v1, v0, v1

    .line 6
    .line 7
    add-int/lit8 p1, p1, 0x5

    .line 8
    .line 9
    aget p1, v0, p1

    .line 10
    .line 11
    const/high16 v0, 0x1000000

    .line 12
    .line 13
    and-int v2, v1, v0

    .line 14
    .line 15
    if-ne v2, v0, :cond_1

    .line 16
    .line 17
    iget v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->emptyCount:I

    .line 18
    .line 19
    if-lez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->addressSpace:Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getSlots()[Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->slots:[Ljava/lang/Object;

    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->slots:[Ljava/lang/Object;

    .line 30
    .line 31
    shr-int/lit8 p1, p1, 0x4

    .line 32
    .line 33
    const/high16 v2, 0x800000

    .line 34
    .line 35
    and-int/2addr v1, v2

    .line 36
    invoke-static {v1}, Ljava/lang/Integer;->bitCount(I)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    add-int/2addr v1, p1

    .line 41
    aget-object p1, v0, v1

    .line 42
    .line 43
    return-object p1

    .line 44
    :cond_1
    const/4 p1, 0x0

    .line 45
    return-object p1
.end method

.method public final handle()J
    .locals 3

    .line 1
    iget v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->parent:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->getPreviousSibling()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->getCurrent()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-static {v0, v1, v2}, Landroidx/compose/runtime/composer/linkbuffer/GroupHandleKt;->makeGroupHandle(III)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0
.end method

.method public final hasObjectKey(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->groups:[I

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x4

    .line 4
    .line 5
    aget p1, v0, p1

    .line 6
    .line 7
    const/high16 v0, 0x1000000

    .line 8
    .line 9
    and-int/2addr p1, v0

    .line 10
    if-ne p1, v0, :cond_0

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

.method public final hasRecomposeRequired(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->groups:[I

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x4

    .line 4
    .line 5
    aget p1, v0, p1

    .line 6
    .line 7
    const/high16 v0, 0xc000000

    .line 8
    .line 9
    and-int/2addr p1, v0

    .line 10
    if-eqz p1, :cond_0

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

.method public final isClosed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->isClosed:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->table:Landroidx/compose/runtime/composer/linkbuffer/SlotTable;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final isGroupEnd()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->getCurrent()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->getInEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method public final isNode()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->groups:[I

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->getCurrent()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, 0x4

    .line 8
    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    const/high16 v1, 0x800000

    .line 12
    .line 13
    and-int/2addr v0, v1

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    return v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0
.end method

.method public final isNode(I)Z
    .locals 1

    .line 20
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->groups:[I

    add-int/lit8 p1, p1, 0x4

    .line 21
    aget p1, v0, p1

    const/high16 v0, 0x800000

    and-int/2addr p1, v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final maybeNode(I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->groups:[I

    .line 2
    .line 3
    add-int/lit8 v1, p1, 0x4

    .line 4
    .line 5
    aget v0, v0, v1

    .line 6
    .line 7
    const/high16 v1, 0x800000

    .line 8
    .line 9
    and-int/2addr v0, v1

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    iget v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->emptyCount:I

    .line 13
    .line 14
    if-lez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->addressSpace:Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getSlots()[Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->slots:[Ljava/lang/Object;

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->slots:[Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->groups:[I

    .line 27
    .line 28
    add-int/lit8 p1, p1, 0x5

    .line 29
    .line 30
    aget p1, v1, p1

    .line 31
    .line 32
    shr-int/lit8 p1, p1, 0x4

    .line 33
    .line 34
    aget-object p1, v0, p1

    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_1
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

.method public final next()Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->getInEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->slotCurrent:I

    .line 8
    .line 9
    iget v1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->slotEnd:I

    .line 10
    .line 11
    if-lt v0, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x1

    .line 15
    iput-boolean v1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->hadNext:Z

    .line 16
    .line 17
    iget-object v1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->slots:[Ljava/lang/Object;

    .line 18
    .line 19
    add-int/lit8 v2, v0, 0x1

    .line 20
    .line 21
    iput v2, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->slotCurrent:I

    .line 22
    .line 23
    aget-object v0, v1, v0

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 27
    iput-boolean v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->hadNext:Z

    .line 28
    .line 29
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method public final nextSiblingOf(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->groups:[I

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    aget p1, v0, p1

    .line 6
    .line 7
    return p1
.end method

.method public final node(I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->slots:[Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->groups:[I

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
    aget-object p1, v0, p1

    .line 12
    .line 13
    return-object p1
.end method

.method public final nodeCount(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->groups:[I

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x4

    .line 4
    .line 5
    aget p1, v0, p1

    .line 6
    .line 7
    const/high16 v0, 0x800000

    .line 8
    .line 9
    and-int v1, p1, v0

    .line 10
    .line 11
    if-ne v1, v0, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    const v0, 0x7fffff

    .line 16
    .line 17
    .line 18
    and-int/2addr p1, v0

    .line 19
    return p1
.end method

.method public final parentGroupFlags()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->parent:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->flagsOf(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final parentOf(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->groups:[I

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x2

    .line 4
    .line 5
    aget p1, v0, p1

    .line 6
    .line 7
    return p1
.end method

.method public final recomposeRequired(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->groups:[I

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x4

    .line 4
    .line 5
    aget p1, v0, p1

    .line 6
    .line 7
    const/high16 v0, 0x4000000

    .line 8
    .line 9
    and-int/2addr p1, v0

    .line 10
    if-ne p1, v0, :cond_0

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

.method public final removeFlag(I)V
    .locals 1

    .line 95
    iget v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->parent:I

    invoke-virtual {p0, v0, p1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->removeFlag(II)V

    return-void
.end method

.method public final removeFlag(II)V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->addressSpace:Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

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
    aget v2, v0, v1

    .line 10
    .line 11
    and-int v3, p2, v2

    .line 12
    .line 13
    if-ne v3, p2, :cond_5

    .line 14
    .line 15
    not-int v3, p2

    .line 16
    and-int/2addr v2, v3

    .line 17
    aput v2, v0, v1

    .line 18
    .line 19
    invoke-static {p2}, Landroidx/compose/runtime/composer/linkbuffer/GroupFlagsKt;->propagatingFlagsOf(I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    and-int/2addr v2, v1

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    goto :goto_3

    .line 27
    :cond_0
    or-int/2addr p2, v1

    .line 28
    iget-object v2, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->addressSpace:Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    .line 29
    .line 30
    invoke-virtual {v2}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getGroups()[I

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    add-int/lit8 v3, p1, 0x2

    .line 35
    .line 36
    aget v3, v2, v3

    .line 37
    .line 38
    :goto_0
    if-lez v3, :cond_3

    .line 39
    .line 40
    add-int/lit8 v4, v3, 0x4

    .line 41
    .line 42
    aget v5, v0, v4

    .line 43
    .line 44
    and-int v6, v5, v1

    .line 45
    .line 46
    if-eqz v6, :cond_5

    .line 47
    .line 48
    iget-object v6, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->addressSpace:Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    .line 49
    .line 50
    invoke-virtual {v6}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getGroups()[I

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    add-int/lit8 v7, v3, 0x3

    .line 55
    .line 56
    aget v7, v6, v7

    .line 57
    .line 58
    :goto_1
    if-lez v7, :cond_2

    .line 59
    .line 60
    add-int/lit8 v8, v7, 0x4

    .line 61
    .line 62
    aget v8, v0, v8

    .line 63
    .line 64
    and-int/2addr v8, p2

    .line 65
    if-eqz v8, :cond_1

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_1
    add-int/lit8 v7, v7, 0x1

    .line 69
    .line 70
    aget v7, v6, v7

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    not-int v6, v1

    .line 74
    and-int/2addr v5, v6

    .line 75
    aput v5, v0, v4

    .line 76
    .line 77
    add-int/lit8 v3, v3, 0x2

    .line 78
    .line 79
    aget v3, v2, v3

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    if-eqz v3, :cond_4

    .line 83
    .line 84
    const/4 p2, 0x1

    .line 85
    goto :goto_2

    .line 86
    :cond_4
    const/4 p2, 0x0

    .line 87
    :goto_2
    if-nez p2, :cond_5

    .line 88
    .line 89
    const-string p2, "Traversing parent of group not in the slot table: "

    .line 90
    .line 91
    invoke-static {p1, p2}, Landroidx/compose/foundation/gestures/x;->t(ILjava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :cond_5
    :goto_3
    return-void
.end method

.method public final reposition(I)V
    .locals 6

    const/4 v0, 0x0

    int-to-long v0, v0

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    int-to-long v2, p1

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    .line 39
    invoke-virtual {p0, v0, v1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->reposition(J)V

    return-void
.end method

.method public final reposition(J)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->getInEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "Cannot reposition while in an empty region"

    .line 8
    .line 9
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {p1, p2}, Landroidx/compose/runtime/composer/linkbuffer/GroupHandleKt;->getGroup(J)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-direct {p0, v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->setCurrent(I)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1, p2}, Landroidx/compose/runtime/composer/linkbuffer/GroupHandleKt;->getContext(J)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-direct {p0, p1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->setPreviousSibling(I)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->groups:[I

    .line 27
    .line 28
    invoke-direct {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->getCurrent()I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    add-int/lit8 p2, p2, 0x2

    .line 33
    .line 34
    aget p1, p1, p2

    .line 35
    .line 36
    iput p1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->parent:I

    .line 37
    .line 38
    return-void
.end method

.method public final restoreParent(I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->setPreviousSibling(I)V

    .line 3
    .line 4
    .line 5
    iput p1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->parent:I

    .line 6
    .line 7
    iput v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->slotCurrent:I

    .line 8
    .line 9
    iput v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->slotEnd:I

    .line 10
    .line 11
    return-void
.end method

.method public final rootHandle()J
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->table:Landroidx/compose/runtime/composer/linkbuffer/SlotTable;

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
    int-to-long v1, v1

    .line 9
    const/16 v3, 0x20

    .line 10
    .line 11
    shl-long/2addr v1, v3

    .line 12
    int-to-long v3, v0

    .line 13
    const-wide v5, 0xffffffffL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    and-long/2addr v3, v5

    .line 19
    or-long/2addr v1, v3

    .line 20
    return-wide v1
.end method

.method public final setSlotCurrent(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->slotCurrent:I

    .line 2
    .line 3
    return-void
.end method

.method public final setSlotEnd(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->slotEnd:I

    .line 2
    .line 3
    return-void
.end method

.method public final skipGroup()I
    .locals 5

    .line 1
    invoke-direct {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->getCurrent()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->groups:[I

    .line 6
    .line 7
    add-int/lit8 v2, v0, 0x6

    .line 8
    .line 9
    array-length v3, v1

    .line 10
    if-le v2, v3, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    return v0

    .line 14
    :cond_0
    add-int/lit8 v2, v0, 0x4

    .line 15
    .line 16
    aget v2, v1, v2

    .line 17
    .line 18
    const/high16 v3, 0x800000

    .line 19
    .line 20
    and-int v4, v2, v3

    .line 21
    .line 22
    if-ne v4, v3, :cond_1

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const v3, 0x7fffff

    .line 27
    .line 28
    .line 29
    and-int/2addr v2, v3

    .line 30
    :goto_0
    add-int/lit8 v3, v0, 0x1

    .line 31
    .line 32
    aget v1, v1, v3

    .line 33
    .line 34
    invoke-direct {p0, v1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->setCurrent(I)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->setPreviousSibling(I)V

    .line 38
    .line 39
    .line 40
    return v2
.end method

.method public final skipToGroupEnd()V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-direct {p0, v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->setCurrent(I)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->setPreviousSibling(I)V

    .line 7
    .line 8
    .line 9
    iput v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->slotCurrent:I

    .line 10
    .line 11
    iput v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->slotEnd:I

    .line 12
    .line 13
    return-void
.end method

.method public final startGroup()V
    .locals 6

    .line 1
    invoke-direct {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->getCurrent()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->parent:I

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->groups:[I

    .line 8
    .line 9
    add-int/lit8 v2, v0, 0x6

    .line 10
    .line 11
    array-length v3, v1

    .line 12
    if-le v2, v3, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    add-int/lit8 v2, v0, 0x3

    .line 16
    .line 17
    aget v2, v1, v2

    .line 18
    .line 19
    invoke-direct {p0, v2}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->setCurrent(I)V

    .line 20
    .line 21
    .line 22
    const/4 v2, -0x1

    .line 23
    invoke-direct {p0, v2}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->setPreviousSibling(I)V

    .line 24
    .line 25
    .line 26
    iget-object v3, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->previousSlotCurrentOffset:Landroidx/compose/runtime/IntStack;

    .line 27
    .line 28
    iget v4, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->slotEnd:I

    .line 29
    .line 30
    iget v5, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->slotCurrent:I

    .line 31
    .line 32
    sub-int/2addr v4, v5

    .line 33
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/IntStack;->push(I)V

    .line 34
    .line 35
    .line 36
    add-int/lit8 v3, v0, 0x5

    .line 37
    .line 38
    aget v3, v1, v3

    .line 39
    .line 40
    if-eq v3, v2, :cond_3

    .line 41
    .line 42
    add-int/lit8 v0, v0, 0x4

    .line 43
    .line 44
    aget v0, v1, v0

    .line 45
    .line 46
    shr-int/lit8 v1, v3, 0x4

    .line 47
    .line 48
    invoke-static {v0}, Landroidx/compose/runtime/composer/linkbuffer/GroupFlagsKt;->utilitySlotsCountForFlags(I)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    add-int/2addr v0, v1

    .line 53
    iput v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->slotCurrent:I

    .line 54
    .line 55
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->addressSpace:Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    .line 56
    .line 57
    if-ne v3, v2, :cond_1

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    const/16 v2, 0xf

    .line 62
    .line 63
    and-int/2addr v3, v2

    .line 64
    add-int/lit8 v3, v3, 0x1

    .line 65
    .line 66
    if-le v3, v2, :cond_2

    .line 67
    .line 68
    invoke-static {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->access$getLargeSizes(Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;)Landroidx/collection/MutableIntIntMap;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0, v1}, Landroidx/collection/IntIntMap;->get(I)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    goto :goto_0

    .line 77
    :cond_2
    move v0, v3

    .line 78
    :goto_0
    add-int/2addr v1, v0

    .line 79
    iput v1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->slotEnd:I

    .line 80
    .line 81
    return-void

    .line 82
    :cond_3
    iput v2, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->slotCurrent:I

    .line 83
    .line 84
    iput v2, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->slotEnd:I

    .line 85
    .line 86
    return-void
.end method

.method public final startNode()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->isNode()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "Expected a node group"

    .line 8
    .line 9
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->startGroup()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final traverseChildrenByHandle(ILq7/c;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lq7/c;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->firstChildOf(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, -0x1

    .line 6
    int-to-long v1, v0

    .line 7
    const/16 v3, 0x20

    .line 8
    .line 9
    shl-long/2addr v1, v3

    .line 10
    int-to-long v4, p1

    .line 11
    const-wide v6, 0xffffffffL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    and-long/2addr v4, v6

    .line 17
    or-long/2addr v1, v4

    .line 18
    :goto_0
    invoke-static {v1, v2}, Landroidx/compose/runtime/composer/linkbuffer/GroupHandleKt;->getGroup(J)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eq p1, v0, :cond_0

    .line 23
    .line 24
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {p2, p1}, Lq7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v2}, Landroidx/compose/runtime/composer/linkbuffer/GroupHandleKt;->getGroup(J)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-static {v1, v2}, Landroidx/compose/runtime/composer/linkbuffer/GroupHandleKt;->getGroup(J)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->nextSiblingOf(I)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    int-to-long v4, p1

    .line 44
    shl-long/2addr v4, v3

    .line 45
    int-to-long v1, v1

    .line 46
    and-long/2addr v1, v6

    .line 47
    or-long/2addr v1, v4

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    return-void
.end method

.method public final traverseChildrenConditionally(ILq7/c;Lq7/c;Lq7/c;Lq7/c;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lq7/c;",
            "Lq7/c;",
            "Lq7/c;",
            "Lq7/c;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->firstChildOf(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    :cond_0
    :goto_0
    const/4 v1, -0x1

    .line 6
    if-eq v0, v1, :cond_4

    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-interface {p3, v2}, Lq7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->firstChildOf(I)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    if-eq v3, v1, :cond_1

    .line 29
    .line 30
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-interface {p2, v4}, Lq7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_1

    .line 45
    .line 46
    move v0, v3

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    if-ne v3, v1, :cond_2

    .line 49
    .line 50
    if-nez v2, :cond_2

    .line 51
    .line 52
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-interface {p5, v2}, Lq7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    :cond_2
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->nextSiblingOf(I)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    move v5, v2

    .line 64
    move v2, v0

    .line 65
    move v0, v5

    .line 66
    :goto_1
    if-ne v0, v1, :cond_0

    .line 67
    .line 68
    invoke-virtual {p0, v2}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->parentOf(I)I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eq v2, v1, :cond_4

    .line 73
    .line 74
    if-ne v2, p1, :cond_3

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-interface {p4, v0}, Lq7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v2}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->nextSiblingOf(I)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    goto :goto_1

    .line 89
    :cond_4
    :goto_2
    return-void
.end method

.method public final traverseGroupPartially(IZLq7/c;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
            "Lq7/c;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->access$getAddressSpace$p(Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;)Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-ltz p1, :cond_4

    .line 6
    .line 7
    new-instance v1, Landroidx/compose/runtime/IntStack;

    .line 8
    .line 9
    invoke-direct {v1}, Landroidx/compose/runtime/IntStack;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getGroups()[I

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    move v2, p1

    .line 17
    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-interface {p3, v3}, Lq7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-ne v2, p1, :cond_0

    .line 32
    .line 33
    if-eqz p2, :cond_1

    .line 34
    .line 35
    :cond_0
    add-int/lit8 v4, v2, 0x1

    .line 36
    .line 37
    aget v4, v0, v4

    .line 38
    .line 39
    if-ltz v4, :cond_1

    .line 40
    .line 41
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/IntStack;->push(I)V

    .line 42
    .line 43
    .line 44
    :cond_1
    add-int/lit8 v2, v2, 0x3

    .line 45
    .line 46
    aget v2, v0, v2

    .line 47
    .line 48
    if-eqz v3, :cond_2

    .line 49
    .line 50
    if-ltz v2, :cond_2

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    iget v2, v1, Landroidx/compose/runtime/IntStack;->tos:I

    .line 54
    .line 55
    if-nez v2, :cond_3

    .line 56
    .line 57
    return-void

    .line 58
    :cond_3
    invoke-virtual {v1}, Landroidx/compose/runtime/IntStack;->pop()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    goto :goto_0

    .line 63
    :cond_4
    return-void
.end method
