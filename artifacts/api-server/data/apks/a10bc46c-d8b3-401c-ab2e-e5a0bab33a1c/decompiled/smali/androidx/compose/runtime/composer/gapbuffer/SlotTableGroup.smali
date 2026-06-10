.class final Landroidx/compose/runtime/composer/gapbuffer/SlotTableGroup;
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

.field private final table:Landroidx/compose/runtime/composer/gapbuffer/SlotTable;

.field private final version:I


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/composer/gapbuffer/SlotTable;II)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTableGroup;->table:Landroidx/compose/runtime/composer/gapbuffer/SlotTable;

    .line 15
    iput p2, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTableGroup;->group:I

    .line 16
    iput p3, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTableGroup;->version:I

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/runtime/composer/gapbuffer/SlotTable;IIILkotlin/jvm/internal/h;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->getVersion$runtime()I

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/runtime/composer/gapbuffer/SlotTableGroup;-><init>(Landroidx/compose/runtime/composer/gapbuffer/SlotTable;II)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private static final find$findAnchoredGroup(Landroidx/compose/runtime/composer/gapbuffer/SlotTableGroup;Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;)Landroidx/compose/runtime/tooling/CompositionGroup;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTableGroup;->table:Landroidx/compose/runtime/composer/gapbuffer/SlotTable;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->ownsAnchor(Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTableGroup;->table:Landroidx/compose/runtime/composer/gapbuffer/SlotTable;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->anchorIndex(Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTableGroup;->group:I

    .line 16
    .line 17
    if-lt p1, v0, :cond_0

    .line 18
    .line 19
    sub-int v0, p1, v0

    .line 20
    .line 21
    iget-object v1, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTableGroup;->table:Landroidx/compose/runtime/composer/gapbuffer/SlotTable;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->getGroups()[I

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget v2, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTableGroup;->group:I

    .line 28
    .line 29
    invoke-static {v1, v2}, Landroidx/compose/runtime/composer/gapbuffer/SlotTableKt;->access$groupSize([II)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-ge v0, v1, :cond_0

    .line 34
    .line 35
    new-instance v0, Landroidx/compose/runtime/composer/gapbuffer/SlotTableGroup;

    .line 36
    .line 37
    iget-object v1, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTableGroup;->table:Landroidx/compose/runtime/composer/gapbuffer/SlotTable;

    .line 38
    .line 39
    iget p0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTableGroup;->version:I

    .line 40
    .line 41
    invoke-direct {v0, v1, p1, p0}, Landroidx/compose/runtime/composer/gapbuffer/SlotTableGroup;-><init>(Landroidx/compose/runtime/composer/gapbuffer/SlotTable;II)V

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_0
    const/4 p0, 0x0

    .line 46
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
    iget-object v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTableGroup;->table:Landroidx/compose/runtime/composer/gapbuffer/SlotTable;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->getVersion$runtime()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTableGroup;->version:I

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    invoke-static {}, Landroidx/compose/runtime/composer/gapbuffer/SlotTableKt;->throwConcurrentModificationException()V

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
    instance-of v0, p1, Landroidx/compose/runtime/composer/gapbuffer/SlotTableGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Landroidx/compose/runtime/composer/gapbuffer/SlotTableGroup;

    .line 6
    .line 7
    iget v0, p1, Landroidx/compose/runtime/composer/gapbuffer/SlotTableGroup;->group:I

    .line 8
    .line 9
    iget v1, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTableGroup;->group:I

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget v0, p1, Landroidx/compose/runtime/composer/gapbuffer/SlotTableGroup;->version:I

    .line 14
    .line 15
    iget v1, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTableGroup;->version:I

    .line 16
    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    iget-object p1, p1, Landroidx/compose/runtime/composer/gapbuffer/SlotTableGroup;->table:Landroidx/compose/runtime/composer/gapbuffer/SlotTable;

    .line 20
    .line 21
    iget-object v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTableGroup;->table:Landroidx/compose/runtime/composer/gapbuffer/SlotTable;

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
    instance-of v0, p1, Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;

    .line 6
    .line 7
    invoke-static {p0, p1}, Landroidx/compose/runtime/composer/gapbuffer/SlotTableGroup;->find$findAnchoredGroup(Landroidx/compose/runtime/composer/gapbuffer/SlotTableGroup;Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;)Landroidx/compose/runtime/tooling/CompositionGroup;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    instance-of v0, p1, Landroidx/compose/runtime/composer/gapbuffer/SourceInformationSlotTableGroupIdentity;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    check-cast p1, Landroidx/compose/runtime/composer/gapbuffer/SourceInformationSlotTableGroupIdentity;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/compose/runtime/composer/gapbuffer/SourceInformationSlotTableGroupIdentity;->getParentIdentity()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/composer/gapbuffer/SlotTableGroup;->find(Ljava/lang/Object;)Landroidx/compose/runtime/tooling/CompositionGroup;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1}, Landroidx/compose/runtime/composer/gapbuffer/SourceInformationSlotTableGroupIdentity;->getIndex()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-static {v0, p1}, Landroidx/compose/runtime/composer/gapbuffer/SlotTableGroup;->find$findRelativeGroup(Landroidx/compose/runtime/tooling/CompositionGroup;I)Landroidx/compose/runtime/tooling/CompositionGroup;

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
    iget-object v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTableGroup;->table:Landroidx/compose/runtime/composer/gapbuffer/SlotTable;

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTableGroup;->group:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->sourceInformationOf(I)Landroidx/compose/runtime/composer/gapbuffer/GapGroupSourceInformation;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTableGroup;->table:Landroidx/compose/runtime/composer/gapbuffer/SlotTable;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v2, Landroidx/compose/runtime/composer/gapbuffer/SourceInformationGroupDataIterator;

    .line 14
    .line 15
    iget v3, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTableGroup;->group:I

    .line 16
    .line 17
    invoke-direct {v2, v1, v3, v0}, Landroidx/compose/runtime/composer/gapbuffer/SourceInformationGroupDataIterator;-><init>(Landroidx/compose/runtime/composer/gapbuffer/SlotTable;ILandroidx/compose/runtime/composer/gapbuffer/GapGroupSourceInformation;)V

    .line 18
    .line 19
    .line 20
    return-object v2

    .line 21
    :cond_0
    new-instance v0, Landroidx/compose/runtime/composer/gapbuffer/DataIterator;

    .line 22
    .line 23
    iget v2, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTableGroup;->group:I

    .line 24
    .line 25
    invoke-direct {v0, v1, v2}, Landroidx/compose/runtime/composer/gapbuffer/DataIterator;-><init>(Landroidx/compose/runtime/composer/gapbuffer/SlotTable;I)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public final getGroup()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTableGroup;->group:I

    .line 2
    .line 3
    return v0
.end method

.method public getGroupSize()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTableGroup;->table:Landroidx/compose/runtime/composer/gapbuffer/SlotTable;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->getGroups()[I

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTableGroup;->group:I

    .line 8
    .line 9
    invoke-static {v0, v1}, Landroidx/compose/runtime/composer/gapbuffer/SlotTableKt;->access$groupSize([II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public getIdentity()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/compose/runtime/composer/gapbuffer/SlotTableGroup;->validateRead()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTableGroup;->table:Landroidx/compose/runtime/composer/gapbuffer/SlotTable;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->openReader()Landroidx/compose/runtime/composer/gapbuffer/SlotReader;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :try_start_0
    iget v1, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTableGroup;->group:I

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->anchor(I)Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;

    .line 13
    .line 14
    .line 15
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->close()V

    .line 17
    .line 18
    .line 19
    return-object v1

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->close()V

    .line 22
    .line 23
    .line 24
    throw v1
.end method

.method public getKey()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTableGroup;->table:Landroidx/compose/runtime/composer/gapbuffer/SlotTable;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->getGroups()[I

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTableGroup;->group:I

    .line 8
    .line 9
    mul-int/lit8 v1, v1, 0x5

    .line 10
    .line 11
    add-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    aget v0, v0, v1

    .line 14
    .line 15
    const/high16 v1, 0x20000000

    .line 16
    .line 17
    and-int/2addr v0, v1

    .line 18
    iget-object v1, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTableGroup;->table:Landroidx/compose/runtime/composer/gapbuffer/SlotTable;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1}, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->getSlots()[Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTableGroup;->table:Landroidx/compose/runtime/composer/gapbuffer/SlotTable;

    .line 27
    .line 28
    invoke-virtual {v1}, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->getGroups()[I

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget v2, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTableGroup;->group:I

    .line 33
    .line 34
    invoke-static {v1, v2}, Landroidx/compose/runtime/composer/gapbuffer/SlotTableKt;->access$objectKeyIndex([II)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    aget-object v0, v0, v1

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_0
    invoke-virtual {v1}, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->getGroups()[I

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget v1, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTableGroup;->group:I

    .line 49
    .line 50
    mul-int/lit8 v1, v1, 0x5

    .line 51
    .line 52
    aget v0, v0, v1

    .line 53
    .line 54
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0
.end method

.method public getNode()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTableGroup;->table:Landroidx/compose/runtime/composer/gapbuffer/SlotTable;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->getGroups()[I

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTableGroup;->group:I

    .line 8
    .line 9
    mul-int/lit8 v1, v1, 0x5

    .line 10
    .line 11
    add-int/lit8 v1, v1, 0x1

    .line 12
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
    iget-object v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTableGroup;->table:Landroidx/compose/runtime/composer/gapbuffer/SlotTable;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->getSlots()[Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTableGroup;->table:Landroidx/compose/runtime/composer/gapbuffer/SlotTable;

    .line 27
    .line 28
    invoke-virtual {v1}, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->getGroups()[I

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget v2, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTableGroup;->group:I

    .line 33
    .line 34
    mul-int/lit8 v2, v2, 0x5

    .line 35
    .line 36
    add-int/lit8 v2, v2, 0x4

    .line 37
    .line 38
    aget v1, v1, v2

    .line 39
    .line 40
    aget-object v0, v0, v1

    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_0
    const/4 v0, 0x0

    .line 44
    return-object v0
.end method

.method public getSlotsSize()I
    .locals 3

    .line 1
    iget v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTableGroup;->group:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/gapbuffer/SlotTableGroup;->getGroupSize()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/2addr v0, v1

    .line 8
    iget-object v1, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTableGroup;->table:Landroidx/compose/runtime/composer/gapbuffer/SlotTable;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->getGroupsSize()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-object v2, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTableGroup;->table:Landroidx/compose/runtime/composer/gapbuffer/SlotTable;

    .line 15
    .line 16
    if-ge v0, v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v2}, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->getGroups()[I

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    mul-int/lit8 v0, v0, 0x5

    .line 23
    .line 24
    add-int/lit8 v0, v0, 0x4

    .line 25
    .line 26
    aget v0, v1, v0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v2}, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->getSlotsSize()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    :goto_0
    iget-object v1, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTableGroup;->table:Landroidx/compose/runtime/composer/gapbuffer/SlotTable;

    .line 34
    .line 35
    invoke-virtual {v1}, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->getGroups()[I

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget v2, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTableGroup;->group:I

    .line 40
    .line 41
    mul-int/lit8 v2, v2, 0x5

    .line 42
    .line 43
    add-int/lit8 v2, v2, 0x4

    .line 44
    .line 45
    aget v1, v1, v2

    .line 46
    .line 47
    sub-int/2addr v0, v1

    .line 48
    return v0
.end method

.method public getSourceInfo()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTableGroup;->table:Landroidx/compose/runtime/composer/gapbuffer/SlotTable;

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTableGroup;->group:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->sourceInformationOf(I)Landroidx/compose/runtime/composer/gapbuffer/GapGroupSourceInformation;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/gapbuffer/GapGroupSourceInformation;->getSourceInformation()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return-object v0
.end method

.method public final getTable()Landroidx/compose/runtime/composer/gapbuffer/SlotTable;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTableGroup;->table:Landroidx/compose/runtime/composer/gapbuffer/SlotTable;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVersion()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTableGroup;->version:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTableGroup;->group:I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTableGroup;->table:Landroidx/compose/runtime/composer/gapbuffer/SlotTable;

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
    iget-object v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTableGroup;->table:Landroidx/compose/runtime/composer/gapbuffer/SlotTable;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->getGroups()[I

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTableGroup;->group:I

    .line 8
    .line 9
    invoke-static {v0, v1}, Landroidx/compose/runtime/composer/gapbuffer/SlotTableKt;->access$groupSize([II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Landroidx/compose/runtime/tooling/CompositionGroup;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/compose/runtime/composer/gapbuffer/SlotTableGroup;->validateRead()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTableGroup;->table:Landroidx/compose/runtime/composer/gapbuffer/SlotTable;

    .line 5
    .line 6
    iget v1, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTableGroup;->group:I

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->sourceInformationOf(I)Landroidx/compose/runtime/composer/gapbuffer/GapGroupSourceInformation;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTableGroup;->table:Landroidx/compose/runtime/composer/gapbuffer/SlotTable;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    new-instance v2, Landroidx/compose/runtime/composer/gapbuffer/SourceInformationGroupIterator;

    .line 17
    .line 18
    iget v3, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTableGroup;->group:I

    .line 19
    .line 20
    new-instance v4, Landroidx/compose/runtime/composer/gapbuffer/AnchoredGroupPath;

    .line 21
    .line 22
    invoke-direct {v4, v3}, Landroidx/compose/runtime/composer/gapbuffer/AnchoredGroupPath;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-direct {v2, v1, v3, v0, v4}, Landroidx/compose/runtime/composer/gapbuffer/SourceInformationGroupIterator;-><init>(Landroidx/compose/runtime/composer/gapbuffer/SlotTable;ILandroidx/compose/runtime/composer/gapbuffer/GapGroupSourceInformation;Landroidx/compose/runtime/composer/gapbuffer/SourceInformationGroupPath;)V

    .line 26
    .line 27
    .line 28
    return-object v2

    .line 29
    :cond_0
    new-instance v0, Landroidx/compose/runtime/composer/gapbuffer/GroupIterator;

    .line 30
    .line 31
    iget v2, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTableGroup;->group:I

    .line 32
    .line 33
    add-int/lit8 v3, v2, 0x1

    .line 34
    .line 35
    invoke-virtual {v1}, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->getGroups()[I

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    iget v5, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTableGroup;->group:I

    .line 40
    .line 41
    invoke-static {v4, v5}, Landroidx/compose/runtime/composer/gapbuffer/SlotTableKt;->access$groupSize([II)I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    add-int/2addr v4, v2

    .line 46
    invoke-direct {v0, v1, v3, v4}, Landroidx/compose/runtime/composer/gapbuffer/GroupIterator;-><init>(Landroidx/compose/runtime/composer/gapbuffer/SlotTable;II)V

    .line 47
    .line 48
    .line 49
    return-object v0
.end method
