.class final Landroidx/compose/runtime/composer/linkbuffer/SourceInformationGroupDataIterator;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Ljava/lang/Iterable;
.implements Ljava/util/Iterator;
.implements Lr7/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/util/Iterator<",
        "Ljava/lang/Object;",
        ">;",
        "Lr7/a;"
    }
.end annotation


# instance fields
.field private final base:I

.field private final end:I

.field private final filter:Landroidx/compose/runtime/composer/gapbuffer/BitVector;

.field private index:I

.field private final start:I

.field private final table:Landroidx/compose/runtime/composer/linkbuffer/SlotTable;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/composer/linkbuffer/SlotTable;ILandroidx/compose/runtime/composer/linkbuffer/LinkGroupSourceInformation;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/runtime/composer/linkbuffer/SourceInformationGroupDataIterator;->table:Landroidx/compose/runtime/composer/linkbuffer/SlotTable;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->getAddressSpace()Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getGroups()[I

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    add-int/lit8 p2, p2, 0x5

    .line 15
    .line 16
    aget v0, v0, p2

    .line 17
    .line 18
    shr-int/lit8 v0, v0, 0x4

    .line 19
    .line 20
    iput v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SourceInformationGroupDataIterator;->base:I

    .line 21
    .line 22
    invoke-virtual {p3}, Landroidx/compose/runtime/composer/linkbuffer/LinkGroupSourceInformation;->getDataStartOffset()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SourceInformationGroupDataIterator;->start:I

    .line 27
    .line 28
    invoke-virtual {p3}, Landroidx/compose/runtime/composer/linkbuffer/LinkGroupSourceInformation;->getDataEndOffset()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v1, 0x0

    .line 33
    if-lez v0, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->getAddressSpace()Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getGroups()[I

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    aget p2, v0, p2

    .line 45
    .line 46
    const/4 v0, -0x1

    .line 47
    if-ne p2, v0, :cond_1

    .line 48
    .line 49
    move v0, v1

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    and-int/lit8 v0, p2, 0xf

    .line 52
    .line 53
    add-int/lit8 v0, v0, 0x1

    .line 54
    .line 55
    const/16 v2, 0xf

    .line 56
    .line 57
    if-le v0, v2, :cond_2

    .line 58
    .line 59
    invoke-static {p1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->access$getLargeSizes(Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;)Landroidx/collection/MutableIntIntMap;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    shr-int/lit8 p2, p2, 0x4

    .line 64
    .line 65
    invoke-virtual {p1, p2}, Landroidx/collection/IntIntMap;->get(I)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    :cond_2
    :goto_0
    iput v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SourceInformationGroupDataIterator;->end:I

    .line 70
    .line 71
    new-instance p1, Landroidx/compose/runtime/composer/gapbuffer/BitVector;

    .line 72
    .line 73
    invoke-direct {p1}, Landroidx/compose/runtime/composer/gapbuffer/BitVector;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p3}, Landroidx/compose/runtime/composer/linkbuffer/LinkGroupSourceInformation;->getGroups()Ljava/util/ArrayList;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    if-nez p2, :cond_3

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_3
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 84
    .line 85
    .line 86
    move-result p3

    .line 87
    :goto_1
    if-ge v1, p3, :cond_5

    .line 88
    .line 89
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    instance-of v2, v0, Landroidx/compose/runtime/composer/linkbuffer/LinkGroupSourceInformation;

    .line 94
    .line 95
    if-eqz v2, :cond_4

    .line 96
    .line 97
    check-cast v0, Landroidx/compose/runtime/composer/linkbuffer/LinkGroupSourceInformation;

    .line 98
    .line 99
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/LinkGroupSourceInformation;->getDataStartOffset()I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/LinkGroupSourceInformation;->getDataEndOffset()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    invoke-virtual {p1, v2, v0}, Landroidx/compose/runtime/composer/gapbuffer/BitVector;->setRange(II)V

    .line 108
    .line 109
    .line 110
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_5
    :goto_2
    iput-object p1, p0, Landroidx/compose/runtime/composer/linkbuffer/SourceInformationGroupDataIterator;->filter:Landroidx/compose/runtime/composer/gapbuffer/BitVector;

    .line 114
    .line 115
    iget p2, p0, Landroidx/compose/runtime/composer/linkbuffer/SourceInformationGroupDataIterator;->start:I

    .line 116
    .line 117
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/composer/gapbuffer/BitVector;->nextClear(I)I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    iput p1, p0, Landroidx/compose/runtime/composer/linkbuffer/SourceInformationGroupDataIterator;->index:I

    .line 122
    .line 123
    return-void
.end method


# virtual methods
.method public final getTable()Landroidx/compose/runtime/composer/linkbuffer/SlotTable;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SourceInformationGroupDataIterator;->table:Landroidx/compose/runtime/composer/linkbuffer/SlotTable;

    .line 2
    .line 3
    return-object v0
.end method

.method public hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SourceInformationGroupDataIterator;->index:I

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/runtime/composer/linkbuffer/SourceInformationGroupDataIterator;->end:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

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

.method public iterator()Ljava/util/Iterator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    return-object p0
.end method

.method public next()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SourceInformationGroupDataIterator;->end:I

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/runtime/composer/linkbuffer/SourceInformationGroupDataIterator;->index:I

    .line 4
    .line 5
    if-ltz v1, :cond_0

    .line 6
    .line 7
    if-ge v1, v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SourceInformationGroupDataIterator;->table:Landroidx/compose/runtime/composer/linkbuffer/SlotTable;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->getAddressSpace()Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getSlots()[Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget v1, p0, Landroidx/compose/runtime/composer/linkbuffer/SourceInformationGroupDataIterator;->base:I

    .line 20
    .line 21
    iget v2, p0, Landroidx/compose/runtime/composer/linkbuffer/SourceInformationGroupDataIterator;->index:I

    .line 22
    .line 23
    add-int/2addr v1, v2

    .line 24
    aget-object v0, v0, v1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    iget-object v1, p0, Landroidx/compose/runtime/composer/linkbuffer/SourceInformationGroupDataIterator;->filter:Landroidx/compose/runtime/composer/gapbuffer/BitVector;

    .line 29
    .line 30
    iget v2, p0, Landroidx/compose/runtime/composer/linkbuffer/SourceInformationGroupDataIterator;->index:I

    .line 31
    .line 32
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/composer/gapbuffer/BitVector;->nextClear(I)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iput v1, p0, Landroidx/compose/runtime/composer/linkbuffer/SourceInformationGroupDataIterator;->index:I

    .line 39
    .line 40
    return-object v0
.end method

.method public remove()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "Operation is not supported for read-only collection"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method
