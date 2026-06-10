.class final Landroidx/compose/runtime/composer/linkbuffer/SlotTableGroup;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Landroidx/compose/runtime/tooling/CompositionGroup;
.implements Ljava/lang/Iterable;
.implements Lr7/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/compose/runtime/tooling/CompositionGroup;",
        "Ljava/lang/Iterable<",
        "Landroidx/compose/runtime/tooling/CompositionGroup;",
        ">;",
        "Lr7/a;"
    }
.end annotation


# instance fields
.field private final group:I

.field private final table:Landroidx/compose/runtime/composer/linkbuffer/SlotTable;

.field private final version:I


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/composer/linkbuffer/SlotTable;II)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableGroup;->table:Landroidx/compose/runtime/composer/linkbuffer/SlotTable;

    .line 15
    iput p2, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableGroup;->group:I

    .line 16
    iput p3, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableGroup;->version:I

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/runtime/composer/linkbuffer/SlotTable;IIILkotlin/jvm/internal/h;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->getVersion()I

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableGroup;-><init>(Landroidx/compose/runtime/composer/linkbuffer/SlotTable;II)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private static final find$findAnchoredGroup(Landroidx/compose/runtime/composer/linkbuffer/SlotTableGroup;Landroidx/compose/runtime/composer/linkbuffer/LinkAnchor;)Landroidx/compose/runtime/tooling/CompositionGroup;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableGroup;->table:Landroidx/compose/runtime/composer/linkbuffer/SlotTable;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->getAddressSpace()Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->ownsAnchor(Landroidx/compose/runtime/composer/linkbuffer/LinkAnchor;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_4

    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/compose/runtime/composer/linkbuffer/LinkAnchor;->getAddress()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iget v1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableGroup;->group:I

    .line 18
    .line 19
    if-ne p1, v1, :cond_0

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getGroups()[I

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    add-int/lit8 v1, p1, 0x2

    .line 27
    .line 28
    aget v1, v0, v1

    .line 29
    .line 30
    :goto_0
    if-lez v1, :cond_2

    .line 31
    .line 32
    iget v2, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableGroup;->group:I

    .line 33
    .line 34
    if-ne v1, v2, :cond_1

    .line 35
    .line 36
    new-instance v0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableGroup;

    .line 37
    .line 38
    iget-object v1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableGroup;->table:Landroidx/compose/runtime/composer/linkbuffer/SlotTable;

    .line 39
    .line 40
    iget p0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableGroup;->version:I

    .line 41
    .line 42
    invoke-direct {v0, v1, p1, p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableGroup;-><init>(Landroidx/compose/runtime/composer/linkbuffer/SlotTable;II)V

    .line 43
    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_1
    add-int/lit8 v1, v1, 0x2

    .line 47
    .line 48
    aget v1, v0, v1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    if-eqz v1, :cond_3

    .line 52
    .line 53
    const/4 p0, 0x1

    .line 54
    goto :goto_1

    .line 55
    :cond_3
    const/4 p0, 0x0

    .line 56
    :goto_1
    if-nez p0, :cond_4

    .line 57
    .line 58
    const-string p0, "Traversing parent of group not in the slot table: "

    .line 59
    .line 60
    invoke-static {p1, p0}, Landroidx/compose/foundation/gestures/x;->t(ILjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_4
    const/4 p0, 0x0

    .line 64
    return-object p0
.end method

.method private static final find$findRelativeGroup(Landroidx/compose/runtime/tooling/CompositionGroup;I)Landroidx/compose/runtime/tooling/CompositionGroup;
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/tooling/CompositionData;->getCompositionGroups()Ljava/lang/Iterable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0, p1}, Ld7/t;->v0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Ld7/t;->A0(Ljava/util/List;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Landroidx/compose/runtime/tooling/CompositionGroup;

    .line 14
    .line 15
    return-object p0
.end method

.method private final validateRead()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableGroup;->table:Landroidx/compose/runtime/composer/linkbuffer/SlotTable;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->getVersion()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableGroup;->version:I

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    invoke-static {}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableKt;->throwConcurrentModificationException()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Landroidx/compose/runtime/composer/linkbuffer/SlotTableGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Landroidx/compose/runtime/composer/linkbuffer/SlotTableGroup;

    .line 6
    .line 7
    iget v0, p1, Landroidx/compose/runtime/composer/linkbuffer/SlotTableGroup;->group:I

    .line 8
    .line 9
    iget v1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableGroup;->group:I

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget v0, p1, Landroidx/compose/runtime/composer/linkbuffer/SlotTableGroup;->version:I

    .line 14
    .line 15
    iget v1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableGroup;->version:I

    .line 16
    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    iget-object p1, p1, Landroidx/compose/runtime/composer/linkbuffer/SlotTableGroup;->table:Landroidx/compose/runtime/composer/linkbuffer/SlotTable;

    .line 20
    .line 21
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableGroup;->table:Landroidx/compose/runtime/composer/linkbuffer/SlotTable;

    .line 22
    .line 23
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    return p1

    .line 31
    :cond_0
    const/4 p1, 0x0

    .line 32
    return p1
.end method

.method public find(Ljava/lang/Object;)Landroidx/compose/runtime/tooling/CompositionGroup;
    .locals 2

    .line 1
    instance-of v0, p1, Landroidx/compose/runtime/composer/linkbuffer/LinkAnchor;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Landroidx/compose/runtime/composer/linkbuffer/LinkAnchor;

    .line 6
    .line 7
    invoke-static {p0, p1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableGroup;->find$findAnchoredGroup(Landroidx/compose/runtime/composer/linkbuffer/SlotTableGroup;Landroidx/compose/runtime/composer/linkbuffer/LinkAnchor;)Landroidx/compose/runtime/tooling/CompositionGroup;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    instance-of v0, p1, Landroidx/compose/runtime/composer/linkbuffer/SourceInformationSlotTableGroupIdentity;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    check-cast p1, Landroidx/compose/runtime/composer/linkbuffer/SourceInformationSlotTableGroupIdentity;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/compose/runtime/composer/linkbuffer/SourceInformationSlotTableGroupIdentity;->getParentIdentity()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableGroup;->find(Ljava/lang/Object;)Landroidx/compose/runtime/tooling/CompositionGroup;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1}, Landroidx/compose/runtime/composer/linkbuffer/SourceInformationSlotTableGroupIdentity;->getIndex()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-static {v0, p1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableGroup;->find$findRelativeGroup(Landroidx/compose/runtime/tooling/CompositionGroup;I)Landroidx/compose/runtime/tooling/CompositionGroup;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :cond_1
    return-object v1
.end method

.method public getCompositionGroups()Ljava/lang/Iterable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Landroidx/compose/runtime/tooling/CompositionGroup;",
            ">;"
        }
    .end annotation

    .line 1
    return-object p0
.end method

.method public getData()Ljava/lang/Iterable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableGroup;->table:Landroidx/compose/runtime/composer/linkbuffer/SlotTable;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->getAddressSpace()Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableGroup;->group:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->sourceInformationOf(I)Landroidx/compose/runtime/composer/linkbuffer/LinkGroupSourceInformation;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableGroup;->table:Landroidx/compose/runtime/composer/linkbuffer/SlotTable;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    new-instance v2, Landroidx/compose/runtime/composer/linkbuffer/SourceInformationGroupDataIterator;

    .line 18
    .line 19
    iget v3, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableGroup;->group:I

    .line 20
    .line 21
    invoke-direct {v2, v1, v3, v0}, Landroidx/compose/runtime/composer/linkbuffer/SourceInformationGroupDataIterator;-><init>(Landroidx/compose/runtime/composer/linkbuffer/SlotTable;ILandroidx/compose/runtime/composer/linkbuffer/LinkGroupSourceInformation;)V

    .line 22
    .line 23
    .line 24
    return-object v2

    .line 25
    :cond_0
    new-instance v0, Landroidx/compose/runtime/composer/linkbuffer/DataIterator;

    .line 26
    .line 27
    iget v2, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableGroup;->group:I

    .line 28
    .line 29
    invoke-direct {v0, v1, v2}, Landroidx/compose/runtime/composer/linkbuffer/DataIterator;-><init>(Landroidx/compose/runtime/composer/linkbuffer/SlotTable;I)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method public final getGroup()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableGroup;->group:I

    .line 2
    .line 3
    return v0
.end method

.method public getGroupSize()I
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableGroup;->table:Landroidx/compose/runtime/composer/linkbuffer/SlotTable;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->getAddressSpace()Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableGroup;->group:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-ltz v1, :cond_3

    .line 11
    .line 12
    new-instance v3, Landroidx/compose/runtime/IntStack;

    .line 13
    .line 14
    invoke-direct {v3}, Landroidx/compose/runtime/IntStack;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getGroups()[I

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    move v4, v1

    .line 22
    :goto_0
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    if-eq v4, v1, :cond_0

    .line 25
    .line 26
    add-int/lit8 v5, v4, 0x1

    .line 27
    .line 28
    aget v5, v0, v5

    .line 29
    .line 30
    if-ltz v5, :cond_0

    .line 31
    .line 32
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/IntStack;->push(I)V

    .line 33
    .line 34
    .line 35
    :cond_0
    add-int/lit8 v4, v4, 0x3

    .line 36
    .line 37
    aget v4, v0, v4

    .line 38
    .line 39
    if-ltz v4, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget v4, v3, Landroidx/compose/runtime/IntStack;->tos:I

    .line 43
    .line 44
    if-nez v4, :cond_2

    .line 45
    .line 46
    return v2

    .line 47
    :cond_2
    invoke-virtual {v3}, Landroidx/compose/runtime/IntStack;->pop()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    goto :goto_0

    .line 52
    :cond_3
    return v2
.end method

.method public getIdentity()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableGroup;->validateRead()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableGroup;->table:Landroidx/compose/runtime/composer/linkbuffer/SlotTable;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->getAddressSpace()Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget v1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableGroup;->group:I

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->anchorOfAddress(I)Landroidx/compose/runtime/composer/linkbuffer/LinkAnchor;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getKey()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableGroup;->table:Landroidx/compose/runtime/composer/linkbuffer/SlotTable;

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableGroup;->group:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->groupObjectKey$runtime(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableGroup;->table:Landroidx/compose/runtime/composer/linkbuffer/SlotTable;

    .line 12
    .line 13
    iget v1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableGroup;->group:I

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->groupKeyOf$runtime(I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :cond_0
    return-object v0
.end method

.method public getNode()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableGroup;->table:Landroidx/compose/runtime/composer/linkbuffer/SlotTable;

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableGroup;->group:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->groupNode$runtime(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getSlotsSize()I
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableGroup;->table:Landroidx/compose/runtime/composer/linkbuffer/SlotTable;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->getAddressSpace()Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableGroup;->group:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-ltz v1, :cond_6

    .line 11
    .line 12
    new-instance v3, Landroidx/compose/runtime/IntStack;

    .line 13
    .line 14
    invoke-direct {v3}, Landroidx/compose/runtime/IntStack;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getGroups()[I

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    move v4, v1

    .line 22
    move v5, v2

    .line 23
    :goto_0
    iget-object v6, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableGroup;->table:Landroidx/compose/runtime/composer/linkbuffer/SlotTable;

    .line 24
    .line 25
    invoke-virtual {v6}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->getAddressSpace()Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    invoke-virtual {v6}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getGroups()[I

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    add-int/lit8 v7, v4, 0x5

    .line 34
    .line 35
    aget v6, v6, v7

    .line 36
    .line 37
    const/4 v7, -0x1

    .line 38
    if-eq v6, v7, :cond_2

    .line 39
    .line 40
    iget-object v8, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableGroup;->table:Landroidx/compose/runtime/composer/linkbuffer/SlotTable;

    .line 41
    .line 42
    invoke-virtual {v8}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->getAddressSpace()Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    if-ne v6, v7, :cond_0

    .line 47
    .line 48
    move v7, v2

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    and-int/lit8 v7, v6, 0xf

    .line 51
    .line 52
    add-int/lit8 v7, v7, 0x1

    .line 53
    .line 54
    const/16 v9, 0xf

    .line 55
    .line 56
    if-le v7, v9, :cond_1

    .line 57
    .line 58
    invoke-static {v8}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->access$getLargeSizes(Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;)Landroidx/collection/MutableIntIntMap;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    shr-int/lit8 v6, v6, 0x4

    .line 63
    .line 64
    invoke-virtual {v7, v6}, Landroidx/collection/IntIntMap;->get(I)I

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    :cond_1
    :goto_1
    add-int/2addr v5, v7

    .line 69
    :cond_2
    if-eq v4, v1, :cond_3

    .line 70
    .line 71
    add-int/lit8 v6, v4, 0x1

    .line 72
    .line 73
    aget v6, v0, v6

    .line 74
    .line 75
    if-ltz v6, :cond_3

    .line 76
    .line 77
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/IntStack;->push(I)V

    .line 78
    .line 79
    .line 80
    :cond_3
    add-int/lit8 v4, v4, 0x3

    .line 81
    .line 82
    aget v4, v0, v4

    .line 83
    .line 84
    if-ltz v4, :cond_4

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_4
    iget v4, v3, Landroidx/compose/runtime/IntStack;->tos:I

    .line 88
    .line 89
    if-nez v4, :cond_5

    .line 90
    .line 91
    return v5

    .line 92
    :cond_5
    invoke-virtual {v3}, Landroidx/compose/runtime/IntStack;->pop()I

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    goto :goto_0

    .line 97
    :cond_6
    return v2
.end method

.method public getSourceInfo()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableGroup;->table:Landroidx/compose/runtime/composer/linkbuffer/SlotTable;

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableGroup;->group:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->groupHasAux$runtime(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableGroup;->table:Landroidx/compose/runtime/composer/linkbuffer/SlotTable;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableGroup;->group:I

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->groupAux$runtime(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    instance-of v1, v0, Ljava/lang/String;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    check-cast v0, Ljava/lang/String;

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_0
    return-object v2

    .line 28
    :cond_1
    invoke-virtual {v1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->getAddressSpace()Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget v1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableGroup;->group:I

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->sourceInformationOf(I)Landroidx/compose/runtime/composer/linkbuffer/LinkGroupSourceInformation;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/LinkGroupSourceInformation;->getSourceInformation()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :cond_2
    return-object v2
.end method

.method public final getTable()Landroidx/compose/runtime/composer/linkbuffer/SlotTable;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableGroup;->table:Landroidx/compose/runtime/composer/linkbuffer/SlotTable;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVersion()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableGroup;->version:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableGroup;->group:I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableGroup;->table:Landroidx/compose/runtime/composer/linkbuffer/SlotTable;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    mul-int/lit8 v1, v1, 0x1f

    .line 10
    .line 11
    add-int/2addr v1, v0

    .line 12
    return v1
.end method

.method public isEmpty()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableGroup;->table:Landroidx/compose/runtime/composer/linkbuffer/SlotTable;

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableGroup;->group:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->firstChildOf$runtime(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, -0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Landroidx/compose/runtime/tooling/CompositionGroup;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableGroup;->validateRead()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableGroup;->table:Landroidx/compose/runtime/composer/linkbuffer/SlotTable;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->getAddressSpace()Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget v1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableGroup;->group:I

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->sourceInformationOf(I)Landroidx/compose/runtime/composer/linkbuffer/LinkGroupSourceInformation;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableGroup;->table:Landroidx/compose/runtime/composer/linkbuffer/SlotTable;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    new-instance v2, Landroidx/compose/runtime/composer/linkbuffer/SourceInformationGroupIterator;

    .line 21
    .line 22
    iget v3, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableGroup;->group:I

    .line 23
    .line 24
    new-instance v4, Landroidx/compose/runtime/composer/linkbuffer/AnchoredGroupPath;

    .line 25
    .line 26
    invoke-direct {v4, v3}, Landroidx/compose/runtime/composer/linkbuffer/AnchoredGroupPath;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-direct {v2, v1, v3, v0, v4}, Landroidx/compose/runtime/composer/linkbuffer/SourceInformationGroupIterator;-><init>(Landroidx/compose/runtime/composer/linkbuffer/SlotTable;ILandroidx/compose/runtime/composer/linkbuffer/LinkGroupSourceInformation;Landroidx/compose/runtime/composer/linkbuffer/SourceInformationGroupPath;)V

    .line 30
    .line 31
    .line 32
    return-object v2

    .line 33
    :cond_0
    new-instance v0, Landroidx/compose/runtime/composer/linkbuffer/GroupIterator;

    .line 34
    .line 35
    iget v2, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableGroup;->group:I

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->firstChildOf$runtime(I)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-direct {v0, v1, v2}, Landroidx/compose/runtime/composer/linkbuffer/GroupIterator;-><init>(Landroidx/compose/runtime/composer/linkbuffer/SlotTable;I)V

    .line 42
    .line 43
    .line 44
    return-object v0
.end method
