.class public final Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsStateKt;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# direct methods
.method public static final calculateLazyLayoutPinnedIndices(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnedItemList;Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;",
            "Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnedItemList;",
            "Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo;->hasIntervals()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnedItemList;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object p0, Ld7/a0;->a:Ld7/a0;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo;->hasIntervals()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    new-instance v1, Lw7/f;

    .line 28
    .line 29
    invoke-virtual {p2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo;->getStart()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-virtual {p2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo;->getEnd()I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    invoke-interface {p0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;->getItemCount()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    const/4 v4, 0x1

    .line 42
    sub-int/2addr v3, v4

    .line 43
    invoke-static {p2, v3}, Ljava/lang/Math;->min(II)I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    invoke-direct {v1, v2, p2, v4}, Lw7/d;-><init>(III)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    sget-object p2, Lw7/f;->m:Lw7/f;

    .line 52
    .line 53
    sget-object v1, Lw7/f;->m:Lw7/f;

    .line 54
    .line 55
    :goto_0
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    const/4 v2, 0x0

    .line 60
    :goto_1
    if-ge v2, p2, :cond_4

    .line 61
    .line 62
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnedItemList$PinnedItem;

    .line 67
    .line 68
    invoke-interface {v3}, Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnedItemList$PinnedItem;->getKey()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-interface {v3}, Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnedItemList$PinnedItem;->getIndex()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    invoke-static {p0, v4, v3}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProviderKt;->findIndexByKey(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;Ljava/lang/Object;I)I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    iget v4, v1, Lw7/d;->a:I

    .line 81
    .line 82
    iget v5, v1, Lw7/d;->b:I

    .line 83
    .line 84
    if-gt v3, v5, :cond_2

    .line 85
    .line 86
    if-gt v4, v3, :cond_2

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_2
    if-ltz v3, :cond_3

    .line 90
    .line 91
    invoke-interface {p0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;->getItemCount()I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-ge v3, v4, :cond_3

    .line 96
    .line 97
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    :cond_3
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_4
    iget p0, v1, Lw7/d;->a:I

    .line 108
    .line 109
    iget p1, v1, Lw7/d;->b:I

    .line 110
    .line 111
    if-gt p0, p1, :cond_5

    .line 112
    .line 113
    :goto_3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    if-eq p0, p1, :cond_5

    .line 121
    .line 122
    add-int/lit8 p0, p0, 0x1

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_5
    return-object v0
.end method
