.class final Landroidx/collection/MutableEntries;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Ljava/util/Set;
.implements Lr7/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Set<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;",
        "Lr7/e;"
    }
.end annotation


# instance fields
.field private final parent:Landroidx/collection/MutableScatterMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableScatterMap<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/collection/MutableScatterMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/MutableScatterMap<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Landroidx/collection/MutableEntries;->parent:Landroidx/collection/MutableScatterMap;

    .line 8
    .line 9
    return-void
.end method

.method public static final synthetic access$getParent$p(Landroidx/collection/MutableEntries;)Landroidx/collection/MutableScatterMap;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/collection/MutableEntries;->parent:Landroidx/collection/MutableScatterMap;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public bridge synthetic add(Ljava/lang/Object;)Z
    .locals 0

    .line 10
    check-cast p1, Ljava/util/Map$Entry;

    invoke-virtual {p0, p1}, Landroidx/collection/MutableEntries;->add(Ljava/util/Map$Entry;)Z

    move-result p1

    return p1
.end method

.method public add(Ljava/util/Map$Entry;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 7
    .line 8
    .line 9
    throw p1
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 7
    .line 8
    .line 9
    throw p1
.end method

.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/collection/MutableEntries;->parent:Landroidx/collection/MutableScatterMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/collection/MutableScatterMap;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1

    .line 23
    invoke-static {p1}, Lkotlin/jvm/internal/k0;->f(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Ljava/util/Map$Entry;

    invoke-virtual {p0, p1}, Landroidx/collection/MutableEntries;->contains(Ljava/util/Map$Entry;)Z

    move-result p1

    return p1
.end method

.method public contains(Ljava/util/Map$Entry;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/collection/MutableEntries;->parent:Landroidx/collection/MutableScatterMap;

    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Landroidx/collection/ScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {v0, p1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p1, Ljava/lang/Iterable;

    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Ljava/util/Collection;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/util/Map$Entry;

    .line 32
    .line 33
    iget-object v2, p0, Landroidx/collection/MutableEntries;->parent:Landroidx/collection/MutableScatterMap;

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v2, v3}, Landroidx/collection/ScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v2, v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    const/4 p1, 0x0

    .line 54
    return p1

    .line 55
    :cond_2
    return v1
.end method

.method public getSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/collection/MutableEntries;->parent:Landroidx/collection/MutableScatterMap;

    .line 2
    .line 3
    iget v0, v0, Landroidx/collection/ScatterMap;->_size:I

    .line 4
    .line 5
    return v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/collection/MutableEntries;->parent:Landroidx/collection/MutableScatterMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/collection/ScatterMap;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/collection/MutableEntries$iterator$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/collection/MutableEntries$iterator$1;-><init>(Landroidx/collection/MutableEntries;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final bridge remove(Ljava/lang/Object;)Z
    .locals 1

    .line 155
    invoke-static {p1}, Lkotlin/jvm/internal/k0;->f(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Ljava/util/Map$Entry;

    invoke-virtual {p0, p1}, Landroidx/collection/MutableEntries;->remove(Ljava/util/Map$Entry;)Z

    move-result p1

    return p1
.end method

.method public remove(Ljava/util/Map$Entry;)Z
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;)Z"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Landroidx/collection/MutableEntries;->parent:Landroidx/collection/MutableScatterMap;

    .line 7
    .line 8
    invoke-interface/range {p1 .. p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v4, 0x0

    .line 20
    :goto_0
    const v5, -0x3361d2af    # -8.293031E7f

    .line 21
    .line 22
    .line 23
    mul-int/2addr v4, v5

    .line 24
    shl-int/lit8 v5, v4, 0x10

    .line 25
    .line 26
    xor-int/2addr v4, v5

    .line 27
    and-int/lit8 v5, v4, 0x7f

    .line 28
    .line 29
    iget v6, v1, Landroidx/collection/ScatterMap;->_capacity:I

    .line 30
    .line 31
    ushr-int/lit8 v4, v4, 0x7

    .line 32
    .line 33
    and-int/2addr v4, v6

    .line 34
    const/4 v7, 0x0

    .line 35
    :goto_1
    iget-object v8, v1, Landroidx/collection/ScatterMap;->metadata:[J

    .line 36
    .line 37
    shr-int/lit8 v9, v4, 0x3

    .line 38
    .line 39
    and-int/lit8 v10, v4, 0x7

    .line 40
    .line 41
    shl-int/lit8 v10, v10, 0x3

    .line 42
    .line 43
    aget-wide v11, v8, v9

    .line 44
    .line 45
    ushr-long/2addr v11, v10

    .line 46
    const/4 v13, 0x1

    .line 47
    add-int/2addr v9, v13

    .line 48
    aget-wide v14, v8, v9

    .line 49
    .line 50
    rsub-int/lit8 v8, v10, 0x40

    .line 51
    .line 52
    shl-long v8, v14, v8

    .line 53
    .line 54
    int-to-long v14, v10

    .line 55
    neg-long v14, v14

    .line 56
    const/16 v10, 0x3f

    .line 57
    .line 58
    shr-long/2addr v14, v10

    .line 59
    and-long/2addr v8, v14

    .line 60
    or-long/2addr v8, v11

    .line 61
    int-to-long v10, v5

    .line 62
    const-wide v14, 0x101010101010101L

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    mul-long/2addr v10, v14

    .line 68
    xor-long/2addr v10, v8

    .line 69
    sub-long v14, v10, v14

    .line 70
    .line 71
    not-long v10, v10

    .line 72
    and-long/2addr v10, v14

    .line 73
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    and-long/2addr v10, v14

    .line 79
    :goto_2
    const-wide/16 v16, 0x0

    .line 80
    .line 81
    cmp-long v12, v10, v16

    .line 82
    .line 83
    if-eqz v12, :cond_2

    .line 84
    .line 85
    invoke-static {v10, v11}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 86
    .line 87
    .line 88
    move-result v12

    .line 89
    shr-int/lit8 v12, v12, 0x3

    .line 90
    .line 91
    add-int/2addr v12, v4

    .line 92
    and-int/2addr v12, v6

    .line 93
    const/16 v18, 0x0

    .line 94
    .line 95
    iget-object v3, v1, Landroidx/collection/ScatterMap;->keys:[Ljava/lang/Object;

    .line 96
    .line 97
    aget-object v3, v3, v12

    .line 98
    .line 99
    invoke-static {v3, v2}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-eqz v3, :cond_1

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_1
    const-wide/16 v16, 0x1

    .line 107
    .line 108
    sub-long v16, v10, v16

    .line 109
    .line 110
    and-long v10, v10, v16

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_2
    const/16 v18, 0x0

    .line 114
    .line 115
    not-long v10, v8

    .line 116
    const/4 v3, 0x6

    .line 117
    shl-long/2addr v10, v3

    .line 118
    and-long/2addr v8, v10

    .line 119
    and-long/2addr v8, v14

    .line 120
    cmp-long v3, v8, v16

    .line 121
    .line 122
    if-eqz v3, :cond_4

    .line 123
    .line 124
    const/4 v12, -0x1

    .line 125
    :goto_3
    if-ltz v12, :cond_3

    .line 126
    .line 127
    iget-object v1, v0, Landroidx/collection/MutableEntries;->parent:Landroidx/collection/MutableScatterMap;

    .line 128
    .line 129
    iget-object v1, v1, Landroidx/collection/ScatterMap;->values:[Ljava/lang/Object;

    .line 130
    .line 131
    aget-object v1, v1, v12

    .line 132
    .line 133
    invoke-interface/range {p1 .. p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-eqz v1, :cond_3

    .line 142
    .line 143
    iget-object v1, v0, Landroidx/collection/MutableEntries;->parent:Landroidx/collection/MutableScatterMap;

    .line 144
    .line 145
    invoke-virtual {v1, v12}, Landroidx/collection/MutableScatterMap;->removeValueAt(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    return v13

    .line 149
    :cond_3
    return v18

    .line 150
    :cond_4
    add-int/lit8 v7, v7, 0x8

    .line 151
    .line 152
    add-int/2addr v4, v7

    .line 153
    and-int/2addr v4, v6

    .line 154
    goto :goto_1
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Landroidx/collection/MutableEntries;->parent:Landroidx/collection/MutableScatterMap;

    .line 7
    .line 8
    iget-object v1, v1, Landroidx/collection/ScatterMap;->metadata:[J

    .line 9
    .line 10
    array-length v2, v1

    .line 11
    add-int/lit8 v2, v2, -0x2

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-ltz v2, :cond_6

    .line 15
    .line 16
    move v4, v3

    .line 17
    move v5, v4

    .line 18
    :goto_0
    aget-wide v6, v1, v4

    .line 19
    .line 20
    not-long v8, v6

    .line 21
    const/4 v10, 0x7

    .line 22
    shl-long/2addr v8, v10

    .line 23
    and-long/2addr v8, v6

    .line 24
    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    and-long/2addr v8, v10

    .line 30
    cmp-long v8, v8, v10

    .line 31
    .line 32
    if-eqz v8, :cond_4

    .line 33
    .line 34
    sub-int v8, v4, v2

    .line 35
    .line 36
    not-int v8, v8

    .line 37
    ushr-int/lit8 v8, v8, 0x1f

    .line 38
    .line 39
    const/16 v9, 0x8

    .line 40
    .line 41
    rsub-int/lit8 v8, v8, 0x8

    .line 42
    .line 43
    move v10, v3

    .line 44
    :goto_1
    if-ge v10, v8, :cond_2

    .line 45
    .line 46
    const-wide/16 v11, 0xff

    .line 47
    .line 48
    and-long/2addr v11, v6

    .line 49
    const-wide/16 v13, 0x80

    .line 50
    .line 51
    cmp-long v11, v11, v13

    .line 52
    .line 53
    if-gez v11, :cond_1

    .line 54
    .line 55
    shl-int/lit8 v11, v4, 0x3

    .line 56
    .line 57
    add-int/2addr v11, v10

    .line 58
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v12

    .line 62
    :cond_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v13

    .line 66
    if-eqz v13, :cond_1

    .line 67
    .line 68
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v13

    .line 72
    check-cast v13, Ljava/util/Map$Entry;

    .line 73
    .line 74
    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v14

    .line 78
    iget-object v15, v0, Landroidx/collection/MutableEntries;->parent:Landroidx/collection/MutableScatterMap;

    .line 79
    .line 80
    iget-object v15, v15, Landroidx/collection/ScatterMap;->keys:[Ljava/lang/Object;

    .line 81
    .line 82
    aget-object v15, v15, v11

    .line 83
    .line 84
    invoke-static {v14, v15}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v14

    .line 88
    if-eqz v14, :cond_0

    .line 89
    .line 90
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v13

    .line 94
    iget-object v14, v0, Landroidx/collection/MutableEntries;->parent:Landroidx/collection/MutableScatterMap;

    .line 95
    .line 96
    iget-object v14, v14, Landroidx/collection/ScatterMap;->values:[Ljava/lang/Object;

    .line 97
    .line 98
    aget-object v14, v14, v11

    .line 99
    .line 100
    invoke-static {v13, v14}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v13

    .line 104
    if-eqz v13, :cond_0

    .line 105
    .line 106
    iget-object v5, v0, Landroidx/collection/MutableEntries;->parent:Landroidx/collection/MutableScatterMap;

    .line 107
    .line 108
    invoke-virtual {v5, v11}, Landroidx/collection/MutableScatterMap;->removeValueAt(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    const/4 v5, 0x1

    .line 112
    :cond_1
    shr-long/2addr v6, v9

    .line 113
    add-int/lit8 v10, v10, 0x1

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_2
    if-ne v8, v9, :cond_3

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_3
    return v5

    .line 120
    :cond_4
    :goto_2
    if-eq v4, v2, :cond_5

    .line 121
    .line 122
    add-int/lit8 v4, v4, 0x1

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_5
    return v5

    .line 126
    :cond_6
    return v3
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Landroidx/collection/MutableEntries;->parent:Landroidx/collection/MutableScatterMap;

    .line 7
    .line 8
    iget-object v1, v1, Landroidx/collection/ScatterMap;->metadata:[J

    .line 9
    .line 10
    array-length v2, v1

    .line 11
    add-int/lit8 v2, v2, -0x2

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-ltz v2, :cond_7

    .line 15
    .line 16
    move v4, v3

    .line 17
    move v5, v4

    .line 18
    :goto_0
    aget-wide v6, v1, v4

    .line 19
    .line 20
    not-long v8, v6

    .line 21
    const/4 v10, 0x7

    .line 22
    shl-long/2addr v8, v10

    .line 23
    and-long/2addr v8, v6

    .line 24
    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    and-long/2addr v8, v10

    .line 30
    cmp-long v8, v8, v10

    .line 31
    .line 32
    if-eqz v8, :cond_5

    .line 33
    .line 34
    sub-int v8, v4, v2

    .line 35
    .line 36
    not-int v8, v8

    .line 37
    ushr-int/lit8 v8, v8, 0x1f

    .line 38
    .line 39
    const/16 v9, 0x8

    .line 40
    .line 41
    rsub-int/lit8 v8, v8, 0x8

    .line 42
    .line 43
    move v10, v3

    .line 44
    :goto_1
    if-ge v10, v8, :cond_3

    .line 45
    .line 46
    const-wide/16 v11, 0xff

    .line 47
    .line 48
    and-long/2addr v11, v6

    .line 49
    const-wide/16 v13, 0x80

    .line 50
    .line 51
    cmp-long v11, v11, v13

    .line 52
    .line 53
    if-gez v11, :cond_2

    .line 54
    .line 55
    shl-int/lit8 v11, v4, 0x3

    .line 56
    .line 57
    add-int/2addr v11, v10

    .line 58
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v12

    .line 62
    :cond_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v13

    .line 66
    if-eqz v13, :cond_1

    .line 67
    .line 68
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v13

    .line 72
    check-cast v13, Ljava/util/Map$Entry;

    .line 73
    .line 74
    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v14

    .line 78
    iget-object v15, v0, Landroidx/collection/MutableEntries;->parent:Landroidx/collection/MutableScatterMap;

    .line 79
    .line 80
    iget-object v15, v15, Landroidx/collection/ScatterMap;->keys:[Ljava/lang/Object;

    .line 81
    .line 82
    aget-object v15, v15, v11

    .line 83
    .line 84
    invoke-static {v14, v15}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v14

    .line 88
    if-eqz v14, :cond_0

    .line 89
    .line 90
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v13

    .line 94
    iget-object v14, v0, Landroidx/collection/MutableEntries;->parent:Landroidx/collection/MutableScatterMap;

    .line 95
    .line 96
    iget-object v14, v14, Landroidx/collection/ScatterMap;->values:[Ljava/lang/Object;

    .line 97
    .line 98
    aget-object v14, v14, v11

    .line 99
    .line 100
    invoke-static {v13, v14}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v13

    .line 104
    if-eqz v13, :cond_0

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_1
    iget-object v5, v0, Landroidx/collection/MutableEntries;->parent:Landroidx/collection/MutableScatterMap;

    .line 108
    .line 109
    invoke-virtual {v5, v11}, Landroidx/collection/MutableScatterMap;->removeValueAt(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    const/4 v5, 0x1

    .line 113
    :cond_2
    :goto_2
    shr-long/2addr v6, v9

    .line 114
    add-int/lit8 v10, v10, 0x1

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_3
    if-ne v8, v9, :cond_4

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_4
    return v5

    .line 121
    :cond_5
    :goto_3
    if-eq v4, v2, :cond_6

    .line 122
    .line 123
    add-int/lit8 v4, v4, 0x1

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_6
    return v5

    .line 127
    :cond_7
    return v3
.end method

.method public final bridge size()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/collection/MutableEntries;->getSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-static {p0}, Lkotlin/jvm/internal/o;->a(Ljava/util/Collection;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1}, Lkotlin/jvm/internal/o;->b(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method
