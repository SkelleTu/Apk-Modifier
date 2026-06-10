.class public final Landroidx/collection/MutableOrderedScatterSet;
.super Landroidx/collection/OrderedScatterSet;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/collection/OrderedScatterSet<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private growthLimit:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 26
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1}, Landroidx/collection/MutableOrderedScatterSet;-><init>(IILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Landroidx/collection/OrderedScatterSet;-><init>(Lkotlin/jvm/internal/h;)V

    .line 3
    .line 4
    .line 5
    if-ltz p1, :cond_0

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
    const-string v0, "Capacity must be a positive value."

    .line 13
    .line 14
    invoke-static {v0}, Landroidx/collection/internal/RuntimeHelpersKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    invoke-static {p1}, Landroidx/collection/ScatterMapKt;->unloadedCapacity(I)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-direct {p0, p1}, Landroidx/collection/MutableOrderedScatterSet;->initializeStorage(I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public synthetic constructor <init>(IILkotlin/jvm/internal/h;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x6

    .line 25
    :cond_0
    invoke-direct {p0, p1}, Landroidx/collection/MutableOrderedScatterSet;-><init>(I)V

    return-void
.end method

.method private final findAbsoluteInsertIndex(Ljava/lang/Object;)I
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)I"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v3, 0x0

    .line 13
    :goto_0
    const v4, -0x3361d2af    # -8.293031E7f

    .line 14
    .line 15
    .line 16
    mul-int/2addr v3, v4

    .line 17
    shl-int/lit8 v4, v3, 0x10

    .line 18
    .line 19
    xor-int/2addr v3, v4

    .line 20
    ushr-int/lit8 v4, v3, 0x7

    .line 21
    .line 22
    and-int/lit8 v3, v3, 0x7f

    .line 23
    .line 24
    iget v5, v0, Landroidx/collection/OrderedScatterSet;->_capacity:I

    .line 25
    .line 26
    and-int v6, v4, v5

    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    :goto_1
    iget-object v8, v0, Landroidx/collection/OrderedScatterSet;->metadata:[J

    .line 30
    .line 31
    shr-int/lit8 v9, v6, 0x3

    .line 32
    .line 33
    and-int/lit8 v10, v6, 0x7

    .line 34
    .line 35
    shl-int/lit8 v10, v10, 0x3

    .line 36
    .line 37
    aget-wide v11, v8, v9

    .line 38
    .line 39
    ushr-long/2addr v11, v10

    .line 40
    const/4 v13, 0x1

    .line 41
    add-int/2addr v9, v13

    .line 42
    aget-wide v14, v8, v9

    .line 43
    .line 44
    rsub-int/lit8 v8, v10, 0x40

    .line 45
    .line 46
    shl-long v8, v14, v8

    .line 47
    .line 48
    int-to-long v14, v10

    .line 49
    neg-long v14, v14

    .line 50
    const/16 v10, 0x3f

    .line 51
    .line 52
    shr-long/2addr v14, v10

    .line 53
    and-long/2addr v8, v14

    .line 54
    or-long/2addr v8, v11

    .line 55
    int-to-long v10, v3

    .line 56
    const-wide v14, 0x101010101010101L

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    mul-long v16, v10, v14

    .line 62
    .line 63
    move/from16 v18, v3

    .line 64
    .line 65
    xor-long v2, v8, v16

    .line 66
    .line 67
    sub-long v14, v2, v14

    .line 68
    .line 69
    not-long v2, v2

    .line 70
    and-long/2addr v2, v14

    .line 71
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    and-long/2addr v2, v14

    .line 77
    :goto_2
    const-wide/16 v16, 0x0

    .line 78
    .line 79
    cmp-long v19, v2, v16

    .line 80
    .line 81
    if-eqz v19, :cond_2

    .line 82
    .line 83
    invoke-static {v2, v3}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 84
    .line 85
    .line 86
    move-result v16

    .line 87
    shr-int/lit8 v16, v16, 0x3

    .line 88
    .line 89
    add-int v16, v6, v16

    .line 90
    .line 91
    and-int v16, v16, v5

    .line 92
    .line 93
    iget-object v12, v0, Landroidx/collection/OrderedScatterSet;->elements:[Ljava/lang/Object;

    .line 94
    .line 95
    aget-object v12, v12, v16

    .line 96
    .line 97
    invoke-static {v12, v1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v12

    .line 101
    if-eqz v12, :cond_1

    .line 102
    .line 103
    return v16

    .line 104
    :cond_1
    const-wide/16 v16, 0x1

    .line 105
    .line 106
    sub-long v16, v2, v16

    .line 107
    .line 108
    and-long v2, v2, v16

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_2
    not-long v2, v8

    .line 112
    const/4 v12, 0x6

    .line 113
    shl-long/2addr v2, v12

    .line 114
    and-long/2addr v2, v8

    .line 115
    and-long/2addr v2, v14

    .line 116
    cmp-long v2, v2, v16

    .line 117
    .line 118
    if-eqz v2, :cond_6

    .line 119
    .line 120
    invoke-direct {v0, v4}, Landroidx/collection/MutableOrderedScatterSet;->findFirstAvailableSlot(I)I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    iget v2, v0, Landroidx/collection/MutableOrderedScatterSet;->growthLimit:I

    .line 125
    .line 126
    const-wide/16 v5, 0xff

    .line 127
    .line 128
    if-nez v2, :cond_4

    .line 129
    .line 130
    iget-object v2, v0, Landroidx/collection/OrderedScatterSet;->metadata:[J

    .line 131
    .line 132
    shr-int/lit8 v3, v1, 0x3

    .line 133
    .line 134
    aget-wide v7, v2, v3

    .line 135
    .line 136
    and-int/lit8 v2, v1, 0x7

    .line 137
    .line 138
    shl-int/lit8 v2, v2, 0x3

    .line 139
    .line 140
    shr-long v2, v7, v2

    .line 141
    .line 142
    and-long/2addr v2, v5

    .line 143
    const-wide/16 v7, 0xfe

    .line 144
    .line 145
    cmp-long v2, v2, v7

    .line 146
    .line 147
    if-nez v2, :cond_3

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_3
    invoke-virtual {v0}, Landroidx/collection/MutableOrderedScatterSet;->adjustStorage$collection()V

    .line 151
    .line 152
    .line 153
    invoke-direct {v0, v4}, Landroidx/collection/MutableOrderedScatterSet;->findFirstAvailableSlot(I)I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    :cond_4
    :goto_3
    iget v2, v0, Landroidx/collection/OrderedScatterSet;->_size:I

    .line 158
    .line 159
    add-int/2addr v2, v13

    .line 160
    iput v2, v0, Landroidx/collection/OrderedScatterSet;->_size:I

    .line 161
    .line 162
    iget v2, v0, Landroidx/collection/MutableOrderedScatterSet;->growthLimit:I

    .line 163
    .line 164
    iget-object v3, v0, Landroidx/collection/OrderedScatterSet;->metadata:[J

    .line 165
    .line 166
    shr-int/lit8 v4, v1, 0x3

    .line 167
    .line 168
    aget-wide v7, v3, v4

    .line 169
    .line 170
    and-int/lit8 v9, v1, 0x7

    .line 171
    .line 172
    shl-int/lit8 v9, v9, 0x3

    .line 173
    .line 174
    shr-long v14, v7, v9

    .line 175
    .line 176
    and-long/2addr v14, v5

    .line 177
    const-wide/16 v16, 0x80

    .line 178
    .line 179
    cmp-long v12, v14, v16

    .line 180
    .line 181
    if-nez v12, :cond_5

    .line 182
    .line 183
    move/from16 v19, v13

    .line 184
    .line 185
    goto :goto_4

    .line 186
    :cond_5
    const/16 v19, 0x0

    .line 187
    .line 188
    :goto_4
    sub-int v2, v2, v19

    .line 189
    .line 190
    iput v2, v0, Landroidx/collection/MutableOrderedScatterSet;->growthLimit:I

    .line 191
    .line 192
    iget v2, v0, Landroidx/collection/OrderedScatterSet;->_capacity:I

    .line 193
    .line 194
    shl-long/2addr v5, v9

    .line 195
    not-long v5, v5

    .line 196
    and-long/2addr v5, v7

    .line 197
    shl-long v7, v10, v9

    .line 198
    .line 199
    or-long/2addr v5, v7

    .line 200
    aput-wide v5, v3, v4

    .line 201
    .line 202
    add-int/lit8 v4, v1, -0x7

    .line 203
    .line 204
    and-int/2addr v4, v2

    .line 205
    and-int/lit8 v2, v2, 0x7

    .line 206
    .line 207
    add-int/2addr v4, v2

    .line 208
    shr-int/lit8 v2, v4, 0x3

    .line 209
    .line 210
    aput-wide v5, v3, v2

    .line 211
    .line 212
    return v1

    .line 213
    :cond_6
    add-int/lit8 v7, v7, 0x8

    .line 214
    .line 215
    add-int/2addr v6, v7

    .line 216
    and-int/2addr v6, v5

    .line 217
    move/from16 v3, v18

    .line 218
    .line 219
    goto/16 :goto_1
.end method

.method private final findFirstAvailableSlot(I)I
    .locals 9

    .line 1
    iget v0, p0, Landroidx/collection/OrderedScatterSet;->_capacity:I

    .line 2
    .line 3
    and-int/2addr p1, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    iget-object v2, p0, Landroidx/collection/OrderedScatterSet;->metadata:[J

    .line 6
    .line 7
    shr-int/lit8 v3, p1, 0x3

    .line 8
    .line 9
    and-int/lit8 v4, p1, 0x7

    .line 10
    .line 11
    shl-int/lit8 v4, v4, 0x3

    .line 12
    .line 13
    aget-wide v5, v2, v3

    .line 14
    .line 15
    ushr-long/2addr v5, v4

    .line 16
    add-int/lit8 v3, v3, 0x1

    .line 17
    .line 18
    aget-wide v7, v2, v3

    .line 19
    .line 20
    rsub-int/lit8 v2, v4, 0x40

    .line 21
    .line 22
    shl-long v2, v7, v2

    .line 23
    .line 24
    int-to-long v7, v4

    .line 25
    neg-long v7, v7

    .line 26
    const/16 v4, 0x3f

    .line 27
    .line 28
    shr-long/2addr v7, v4

    .line 29
    and-long/2addr v2, v7

    .line 30
    or-long/2addr v2, v5

    .line 31
    not-long v4, v2

    .line 32
    const/4 v6, 0x7

    .line 33
    shl-long/2addr v4, v6

    .line 34
    and-long/2addr v2, v4

    .line 35
    const-wide v4, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    and-long/2addr v2, v4

    .line 41
    const-wide/16 v4, 0x0

    .line 42
    .line 43
    cmp-long v4, v2, v4

    .line 44
    .line 45
    if-eqz v4, :cond_0

    .line 46
    .line 47
    invoke-static {v2, v3}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    shr-int/lit8 v1, v1, 0x3

    .line 52
    .line 53
    add-int/2addr p1, v1

    .line 54
    and-int/2addr p1, v0

    .line 55
    return p1

    .line 56
    :cond_0
    add-int/lit8 v1, v1, 0x8

    .line 57
    .line 58
    add-int/2addr p1, v1

    .line 59
    and-int/2addr p1, v0

    .line 60
    goto :goto_0
.end method

.method private final fixupNodes([I)V
    .locals 11

    .line 77
    iget-object v0, p0, Landroidx/collection/OrderedScatterSet;->nodes:[J

    .line 78
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    const v3, 0x7fffffff

    if-ge v2, v1, :cond_2

    .line 79
    aget-wide v4, v0, v2

    const/16 v6, 0x1f

    shr-long v7, v4, v6

    const-wide/32 v9, 0x7fffffff

    and-long/2addr v7, v9

    long-to-int v7, v7

    and-long/2addr v9, v4

    long-to-int v8, v9

    const-wide/high16 v9, -0x4000000000000000L    # -2.0

    and-long/2addr v4, v9

    if-ne v7, v3, :cond_0

    move v7, v3

    goto :goto_1

    .line 80
    :cond_0
    aget v7, p1, v7

    :goto_1
    int-to-long v9, v7

    or-long/2addr v4, v9

    shl-long/2addr v4, v6

    if-ne v8, v3, :cond_1

    goto :goto_2

    .line 81
    :cond_1
    aget v3, p1, v8

    :goto_2
    int-to-long v6, v3

    or-long/2addr v4, v6

    .line 82
    aput-wide v4, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 83
    :cond_2
    iget v0, p0, Landroidx/collection/OrderedScatterSet;->head:I

    if-eq v0, v3, :cond_3

    aget v0, p1, v0

    iput v0, p0, Landroidx/collection/OrderedScatterSet;->head:I

    .line 84
    :cond_3
    iget v0, p0, Landroidx/collection/OrderedScatterSet;->tail:I

    if-eq v0, v3, :cond_4

    aget p1, p1, v0

    iput p1, p0, Landroidx/collection/OrderedScatterSet;->tail:I

    :cond_4
    return-void
.end method

.method private final fixupNodes([J)V
    .locals 13

    .line 1
    iget-object v0, p0, Landroidx/collection/OrderedScatterSet;->nodes:[J

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    const-wide v3, 0xffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    const v5, 0x7fffffff

    .line 11
    .line 12
    .line 13
    if-ge v2, v1, :cond_2

    .line 14
    .line 15
    aget-wide v6, v0, v2

    .line 16
    .line 17
    const/16 v8, 0x1f

    .line 18
    .line 19
    shr-long v9, v6, v8

    .line 20
    .line 21
    const-wide/32 v11, 0x7fffffff

    .line 22
    .line 23
    .line 24
    and-long/2addr v9, v11

    .line 25
    long-to-int v9, v9

    .line 26
    and-long/2addr v11, v6

    .line 27
    long-to-int v10, v11

    .line 28
    const-wide/high16 v11, -0x4000000000000000L    # -2.0

    .line 29
    .line 30
    and-long/2addr v6, v11

    .line 31
    if-ne v9, v5, :cond_0

    .line 32
    .line 33
    move v9, v5

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    aget-wide v11, p1, v9

    .line 36
    .line 37
    and-long/2addr v11, v3

    .line 38
    long-to-int v9, v11

    .line 39
    :goto_1
    int-to-long v11, v9

    .line 40
    or-long/2addr v6, v11

    .line 41
    shl-long/2addr v6, v8

    .line 42
    if-ne v10, v5, :cond_1

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_1
    aget-wide v8, p1, v10

    .line 46
    .line 47
    and-long/2addr v3, v8

    .line 48
    long-to-int v5, v3

    .line 49
    :goto_2
    int-to-long v3, v5

    .line 50
    or-long/2addr v3, v6

    .line 51
    aput-wide v3, v0, v2

    .line 52
    .line 53
    add-int/lit8 v2, v2, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    iget v0, p0, Landroidx/collection/OrderedScatterSet;->head:I

    .line 57
    .line 58
    if-eq v0, v5, :cond_3

    .line 59
    .line 60
    aget-wide v0, p1, v0

    .line 61
    .line 62
    and-long/2addr v0, v3

    .line 63
    long-to-int v0, v0

    .line 64
    iput v0, p0, Landroidx/collection/OrderedScatterSet;->head:I

    .line 65
    .line 66
    :cond_3
    iget v0, p0, Landroidx/collection/OrderedScatterSet;->tail:I

    .line 67
    .line 68
    if-eq v0, v5, :cond_4

    .line 69
    .line 70
    aget-wide v0, p1, v0

    .line 71
    .line 72
    and-long/2addr v0, v3

    .line 73
    long-to-int p1, v0

    .line 74
    iput p1, p0, Landroidx/collection/OrderedScatterSet;->tail:I

    .line 75
    .line 76
    :cond_4
    return-void
.end method

.method private final initializeGrowth()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/collection/OrderedScatterSet;->getCapacity()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Landroidx/collection/ScatterMapKt;->loadedCapacity(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v1, p0, Landroidx/collection/OrderedScatterSet;->_size:I

    .line 10
    .line 11
    sub-int/2addr v0, v1

    .line 12
    iput v0, p0, Landroidx/collection/MutableOrderedScatterSet;->growthLimit:I

    .line 13
    .line 14
    return-void
.end method

.method private final initializeMetadata(I)V
    .locals 8

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object v0, Landroidx/collection/ScatterMapKt;->EmptyGroup:[J

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    add-int/lit8 v0, p1, 0xf

    .line 7
    .line 8
    and-int/lit8 v0, v0, -0x8

    .line 9
    .line 10
    shr-int/lit8 v0, v0, 0x3

    .line 11
    .line 12
    new-array v1, v0, [J

    .line 13
    .line 14
    const-wide v2, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-static {v1, v4, v0, v2, v3}, Ljava/util/Arrays;->fill([JIIJ)V

    .line 21
    .line 22
    .line 23
    move-object v0, v1

    .line 24
    :goto_0
    iput-object v0, p0, Landroidx/collection/OrderedScatterSet;->metadata:[J

    .line 25
    .line 26
    shr-int/lit8 v1, p1, 0x3

    .line 27
    .line 28
    and-int/lit8 p1, p1, 0x7

    .line 29
    .line 30
    shl-int/lit8 p1, p1, 0x3

    .line 31
    .line 32
    aget-wide v2, v0, v1

    .line 33
    .line 34
    const-wide/16 v4, 0xff

    .line 35
    .line 36
    shl-long/2addr v4, p1

    .line 37
    not-long v6, v4

    .line 38
    and-long/2addr v2, v6

    .line 39
    or-long/2addr v2, v4

    .line 40
    aput-wide v2, v0, v1

    .line 41
    .line 42
    invoke-direct {p0}, Landroidx/collection/MutableOrderedScatterSet;->initializeGrowth()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method private final initializeStorage(I)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-lez p1, :cond_0

    .line 3
    .line 4
    const/4 v1, 0x7

    .line 5
    invoke-static {p1}, Landroidx/collection/ScatterMapKt;->normalizeCapacity(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move p1, v0

    .line 15
    :goto_0
    iput p1, p0, Landroidx/collection/OrderedScatterSet;->_capacity:I

    .line 16
    .line 17
    invoke-direct {p0, p1}, Landroidx/collection/MutableOrderedScatterSet;->initializeMetadata(I)V

    .line 18
    .line 19
    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    sget-object v1, Landroidx/collection/internal/ContainerHelpersKt;->EMPTY_OBJECTS:[Ljava/lang/Object;

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    new-array v1, p1, [Ljava/lang/Object;

    .line 26
    .line 27
    :goto_1
    iput-object v1, p0, Landroidx/collection/OrderedScatterSet;->elements:[Ljava/lang/Object;

    .line 28
    .line 29
    if-nez p1, :cond_2

    .line 30
    .line 31
    invoke-static {}, Landroidx/collection/SieveCacheKt;->getEmptyNodes()[J

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    goto :goto_2

    .line 36
    :cond_2
    new-array v1, p1, [J

    .line 37
    .line 38
    const-wide v2, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    invoke-static {v1, v0, p1, v2, v3}, Ljava/util/Arrays;->fill([JIIJ)V

    .line 44
    .line 45
    .line 46
    move-object p1, v1

    .line 47
    :goto_2
    iput-object p1, p0, Landroidx/collection/OrderedScatterSet;->nodes:[J

    .line 48
    .line 49
    return-void
.end method

.method private final moveNodeToHead(I)V
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/collection/OrderedScatterSet;->nodes:[J

    .line 2
    .line 3
    iget v1, p0, Landroidx/collection/OrderedScatterSet;->head:I

    .line 4
    .line 5
    int-to-long v2, v1

    .line 6
    const-wide/32 v4, 0x7fffffff

    .line 7
    .line 8
    .line 9
    and-long/2addr v2, v4

    .line 10
    const-wide v6, 0x3fffffff80000000L    # 1.9999995231628418

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    or-long/2addr v2, v6

    .line 16
    aput-wide v2, v0, p1

    .line 17
    .line 18
    const v2, 0x7fffffff

    .line 19
    .line 20
    .line 21
    if-eq v1, v2, :cond_0

    .line 22
    .line 23
    aget-wide v6, v0, v1

    .line 24
    .line 25
    const-wide v8, -0x3fffffff80000001L    # -2.000000953674316

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    and-long/2addr v6, v8

    .line 31
    int-to-long v8, p1

    .line 32
    and-long/2addr v4, v8

    .line 33
    const/16 v3, 0x1f

    .line 34
    .line 35
    shl-long v3, v4, v3

    .line 36
    .line 37
    or-long/2addr v3, v6

    .line 38
    aput-wide v3, v0, v1

    .line 39
    .line 40
    :cond_0
    iput p1, p0, Landroidx/collection/OrderedScatterSet;->head:I

    .line 41
    .line 42
    iget v0, p0, Landroidx/collection/OrderedScatterSet;->tail:I

    .line 43
    .line 44
    if-ne v0, v2, :cond_1

    .line 45
    .line 46
    iput p1, p0, Landroidx/collection/OrderedScatterSet;->tail:I

    .line 47
    .line 48
    :cond_1
    return-void
.end method

.method private final removeNode(I)V
    .locals 12

    .line 1
    iget-object v0, p0, Landroidx/collection/OrderedScatterSet;->nodes:[J

    .line 2
    .line 3
    aget-wide v1, v0, p1

    .line 4
    .line 5
    const/16 v3, 0x1f

    .line 6
    .line 7
    shr-long v4, v1, v3

    .line 8
    .line 9
    const-wide/32 v6, 0x7fffffff

    .line 10
    .line 11
    .line 12
    and-long/2addr v4, v6

    .line 13
    long-to-int v4, v4

    .line 14
    and-long/2addr v1, v6

    .line 15
    long-to-int v1, v1

    .line 16
    const v2, 0x7fffffff

    .line 17
    .line 18
    .line 19
    if-eq v4, v2, :cond_0

    .line 20
    .line 21
    aget-wide v8, v0, v4

    .line 22
    .line 23
    const-wide/32 v10, -0x80000000

    .line 24
    .line 25
    .line 26
    and-long/2addr v8, v10

    .line 27
    int-to-long v10, v1

    .line 28
    and-long/2addr v10, v6

    .line 29
    or-long/2addr v8, v10

    .line 30
    aput-wide v8, v0, v4

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iput v1, p0, Landroidx/collection/OrderedScatterSet;->head:I

    .line 34
    .line 35
    :goto_0
    if-eq v1, v2, :cond_1

    .line 36
    .line 37
    aget-wide v8, v0, v1

    .line 38
    .line 39
    const-wide v10, -0x3fffffff80000001L    # -2.000000953674316

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    and-long/2addr v8, v10

    .line 45
    int-to-long v4, v4

    .line 46
    and-long/2addr v4, v6

    .line 47
    shl-long v2, v4, v3

    .line 48
    .line 49
    or-long/2addr v2, v8

    .line 50
    aput-wide v2, v0, v1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    iput v4, p0, Landroidx/collection/OrderedScatterSet;->tail:I

    .line 54
    .line 55
    :goto_1
    const-wide v1, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    aput-wide v1, v0, p1

    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/collection/OrderedScatterSet;->getSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, p1}, Landroidx/collection/MutableOrderedScatterSet;->findAbsoluteInsertIndex(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Landroidx/collection/OrderedScatterSet;->elements:[Ljava/lang/Object;

    .line 10
    .line 11
    aput-object p1, v2, v1

    .line 12
    .line 13
    iget-object p1, p0, Landroidx/collection/OrderedScatterSet;->nodes:[J

    .line 14
    .line 15
    iget v2, p0, Landroidx/collection/OrderedScatterSet;->head:I

    .line 16
    .line 17
    int-to-long v3, v2

    .line 18
    const-wide/32 v5, 0x7fffffff

    .line 19
    .line 20
    .line 21
    and-long/2addr v3, v5

    .line 22
    const-wide v7, 0x3fffffff80000000L    # 1.9999995231628418

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    or-long/2addr v3, v7

    .line 28
    aput-wide v3, p1, v1

    .line 29
    .line 30
    const v3, 0x7fffffff

    .line 31
    .line 32
    .line 33
    if-eq v2, v3, :cond_0

    .line 34
    .line 35
    aget-wide v7, p1, v2

    .line 36
    .line 37
    const-wide v9, -0x3fffffff80000001L    # -2.000000953674316

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    and-long/2addr v7, v9

    .line 43
    int-to-long v9, v1

    .line 44
    and-long/2addr v5, v9

    .line 45
    const/16 v4, 0x1f

    .line 46
    .line 47
    shl-long v4, v5, v4

    .line 48
    .line 49
    or-long/2addr v4, v7

    .line 50
    aput-wide v4, p1, v2

    .line 51
    .line 52
    :cond_0
    iput v1, p0, Landroidx/collection/OrderedScatterSet;->head:I

    .line 53
    .line 54
    iget p1, p0, Landroidx/collection/OrderedScatterSet;->tail:I

    .line 55
    .line 56
    if-ne p1, v3, :cond_1

    .line 57
    .line 58
    iput v1, p0, Landroidx/collection/OrderedScatterSet;->tail:I

    .line 59
    .line 60
    :cond_1
    invoke-virtual {p0}, Landroidx/collection/OrderedScatterSet;->getSize()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eq p1, v0, :cond_2

    .line 65
    .line 66
    const/4 p1, 0x1

    .line 67
    return p1

    .line 68
    :cond_2
    const/4 p1, 0x0

    .line 69
    return p1
.end method

.method public final addAll(Landroidx/collection/ObjectList;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/ObjectList<",
            "TE;>;)Z"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    invoke-virtual {p0}, Landroidx/collection/OrderedScatterSet;->getSize()I

    move-result v0

    .line 34
    invoke-virtual {p0, p1}, Landroidx/collection/MutableOrderedScatterSet;->plusAssign(Landroidx/collection/ObjectList;)V

    .line 35
    invoke-virtual {p0}, Landroidx/collection/OrderedScatterSet;->getSize()I

    move-result p1

    if-eq v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final addAll(Landroidx/collection/OrderedScatterSet;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/OrderedScatterSet<",
            "TE;>;)Z"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    invoke-virtual {p0}, Landroidx/collection/OrderedScatterSet;->getSize()I

    move-result v0

    .line 28
    invoke-virtual {p0, p1}, Landroidx/collection/MutableOrderedScatterSet;->plusAssign(Landroidx/collection/OrderedScatterSet;)V

    .line 29
    invoke-virtual {p0}, Landroidx/collection/OrderedScatterSet;->getSize()I

    move-result p1

    if-eq v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final addAll(Landroidx/collection/ScatterSet;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/ScatterSet<",
            "TE;>;)Z"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    invoke-virtual {p0}, Landroidx/collection/OrderedScatterSet;->getSize()I

    move-result v0

    .line 31
    invoke-virtual {p0, p1}, Landroidx/collection/MutableOrderedScatterSet;->plusAssign(Landroidx/collection/ScatterSet;)V

    .line 32
    invoke-virtual {p0}, Landroidx/collection/OrderedScatterSet;->getSize()I

    move-result p1

    if-eq v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final addAll(Ljava/lang/Iterable;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+TE;>;)Z"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    invoke-virtual {p0}, Landroidx/collection/OrderedScatterSet;->getSize()I

    move-result v0

    .line 22
    invoke-virtual {p0, p1}, Landroidx/collection/MutableOrderedScatterSet;->plusAssign(Ljava/lang/Iterable;)V

    .line 23
    invoke-virtual {p0}, Landroidx/collection/OrderedScatterSet;->getSize()I

    move-result p1

    if-eq v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final addAll(Ly7/g;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly7/g;",
            ")Z"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    invoke-virtual {p0}, Landroidx/collection/OrderedScatterSet;->getSize()I

    move-result v0

    .line 25
    invoke-virtual {p0, p1}, Landroidx/collection/MutableOrderedScatterSet;->plusAssign(Ly7/g;)V

    .line 26
    invoke-virtual {p0}, Landroidx/collection/OrderedScatterSet;->getSize()I

    move-result p1

    if-eq v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final addAll([Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TE;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/collection/OrderedScatterSet;->getSize()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p0, p1}, Landroidx/collection/MutableOrderedScatterSet;->plusAssign([Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/collection/OrderedScatterSet;->getSize()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eq v0, p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method public final adjustStorage$collection()V
    .locals 7

    .line 1
    iget v0, p0, Landroidx/collection/OrderedScatterSet;->_capacity:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-le v0, v1, :cond_0

    .line 6
    .line 7
    iget v1, p0, Landroidx/collection/OrderedScatterSet;->_size:I

    .line 8
    .line 9
    int-to-long v1, v1

    .line 10
    const-wide/16 v3, 0x20

    .line 11
    .line 12
    mul-long/2addr v1, v3

    .line 13
    int-to-long v3, v0

    .line 14
    const-wide/16 v5, 0x19

    .line 15
    .line 16
    mul-long/2addr v3, v5

    .line 17
    const-wide/high16 v5, -0x8000000000000000L

    .line 18
    .line 19
    xor-long/2addr v1, v5

    .line 20
    xor-long/2addr v3, v5

    .line 21
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Long;->compare(JJ)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-gtz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/collection/MutableOrderedScatterSet;->dropDeletes$collection()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget v0, p0, Landroidx/collection/OrderedScatterSet;->_capacity:I

    .line 32
    .line 33
    invoke-static {v0}, Landroidx/collection/ScatterMapKt;->nextCapacity(I)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-virtual {p0, v0}, Landroidx/collection/MutableOrderedScatterSet;->resizeStorage$collection(I)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final asMutableSet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TE;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/collection/MutableOrderedSetWrapper;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/collection/MutableOrderedSetWrapper;-><init>(Landroidx/collection/MutableOrderedScatterSet;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final clear()V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/collection/OrderedScatterSet;->_size:I

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/collection/OrderedScatterSet;->metadata:[J

    .line 5
    .line 6
    sget-object v2, Landroidx/collection/ScatterMapKt;->EmptyGroup:[J

    .line 7
    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    const-wide v2, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    invoke-static {v1, v2, v3}, Ld7/p;->e0([JJ)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Landroidx/collection/OrderedScatterSet;->metadata:[J

    .line 19
    .line 20
    iget v2, p0, Landroidx/collection/OrderedScatterSet;->_capacity:I

    .line 21
    .line 22
    shr-int/lit8 v3, v2, 0x3

    .line 23
    .line 24
    and-int/lit8 v2, v2, 0x7

    .line 25
    .line 26
    shl-int/lit8 v2, v2, 0x3

    .line 27
    .line 28
    aget-wide v4, v1, v3

    .line 29
    .line 30
    const-wide/16 v6, 0xff

    .line 31
    .line 32
    shl-long/2addr v6, v2

    .line 33
    not-long v8, v6

    .line 34
    and-long/2addr v4, v8

    .line 35
    or-long/2addr v4, v6

    .line 36
    aput-wide v4, v1, v3

    .line 37
    .line 38
    :cond_0
    iget-object v1, p0, Landroidx/collection/OrderedScatterSet;->elements:[Ljava/lang/Object;

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    iget v3, p0, Landroidx/collection/OrderedScatterSet;->_capacity:I

    .line 42
    .line 43
    invoke-static {v2, v1, v0, v3}, Ld7/p;->c0(Ljava/lang/Object;[Ljava/lang/Object;II)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Landroidx/collection/OrderedScatterSet;->nodes:[J

    .line 47
    .line 48
    const-wide v1, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    invoke-static {v0, v1, v2}, Ld7/p;->e0([JJ)V

    .line 54
    .line 55
    .line 56
    const v0, 0x7fffffff

    .line 57
    .line 58
    .line 59
    iput v0, p0, Landroidx/collection/OrderedScatterSet;->head:I

    .line 60
    .line 61
    iput v0, p0, Landroidx/collection/OrderedScatterSet;->tail:I

    .line 62
    .line 63
    invoke-direct {p0}, Landroidx/collection/MutableOrderedScatterSet;->initializeGrowth()V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final dropDeletes$collection()V
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/collection/OrderedScatterSet;->metadata:[J

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v2, v0, Landroidx/collection/OrderedScatterSet;->_capacity:I

    .line 9
    .line 10
    iget-object v3, v0, Landroidx/collection/OrderedScatterSet;->elements:[Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v4, v0, Landroidx/collection/OrderedScatterSet;->nodes:[J

    .line 13
    .line 14
    new-array v5, v2, [J

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    const-wide v7, 0x7fffffff7fffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    invoke-static {v5, v6, v2, v7, v8}, Ljava/util/Arrays;->fill([JIIJ)V

    .line 23
    .line 24
    .line 25
    add-int/lit8 v9, v2, 0x7

    .line 26
    .line 27
    shr-int/lit8 v9, v9, 0x3

    .line 28
    .line 29
    move v10, v6

    .line 30
    :goto_0
    if-ge v10, v9, :cond_1

    .line 31
    .line 32
    aget-wide v11, v1, v10

    .line 33
    .line 34
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    and-long/2addr v11, v13

    .line 40
    not-long v13, v11

    .line 41
    const/4 v15, 0x7

    .line 42
    ushr-long/2addr v11, v15

    .line 43
    add-long/2addr v13, v11

    .line 44
    const-wide v11, -0x101010101010102L

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    and-long/2addr v11, v13

    .line 50
    aput-wide v11, v1, v10

    .line 51
    .line 52
    add-int/lit8 v10, v10, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    array-length v9, v1

    .line 56
    add-int/lit8 v10, v9, -0x1

    .line 57
    .line 58
    add-int/lit8 v9, v9, -0x2

    .line 59
    .line 60
    aget-wide v11, v1, v9

    .line 61
    .line 62
    const-wide v13, 0xffffffffffffffL

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    and-long/2addr v11, v13

    .line 68
    const-wide/high16 v13, -0x100000000000000L

    .line 69
    .line 70
    or-long/2addr v11, v13

    .line 71
    aput-wide v11, v1, v9

    .line 72
    .line 73
    aget-wide v11, v1, v6

    .line 74
    .line 75
    aput-wide v11, v1, v10

    .line 76
    .line 77
    move v9, v6

    .line 78
    :goto_1
    if-eq v9, v2, :cond_a

    .line 79
    .line 80
    shr-int/lit8 v10, v9, 0x3

    .line 81
    .line 82
    aget-wide v11, v1, v10

    .line 83
    .line 84
    and-int/lit8 v13, v9, 0x7

    .line 85
    .line 86
    shl-int/lit8 v13, v13, 0x3

    .line 87
    .line 88
    shr-long/2addr v11, v13

    .line 89
    const-wide/16 v14, 0xff

    .line 90
    .line 91
    and-long/2addr v11, v14

    .line 92
    const-wide/16 v16, 0x80

    .line 93
    .line 94
    cmp-long v18, v11, v16

    .line 95
    .line 96
    if-nez v18, :cond_2

    .line 97
    .line 98
    :goto_2
    add-int/lit8 v9, v9, 0x1

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_2
    const-wide/16 v18, 0xfe

    .line 102
    .line 103
    cmp-long v11, v11, v18

    .line 104
    .line 105
    if-eqz v11, :cond_3

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_3
    aget-object v11, v3, v9

    .line 109
    .line 110
    if-eqz v11, :cond_4

    .line 111
    .line 112
    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    .line 113
    .line 114
    .line 115
    move-result v11

    .line 116
    goto :goto_3

    .line 117
    :cond_4
    move v11, v6

    .line 118
    :goto_3
    const v12, -0x3361d2af    # -8.293031E7f

    .line 119
    .line 120
    .line 121
    mul-int/2addr v11, v12

    .line 122
    shl-int/lit8 v12, v11, 0x10

    .line 123
    .line 124
    xor-int/2addr v11, v12

    .line 125
    ushr-int/lit8 v12, v11, 0x7

    .line 126
    .line 127
    move/from16 v18, v6

    .line 128
    .line 129
    invoke-direct {v0, v12}, Landroidx/collection/MutableOrderedScatterSet;->findFirstAvailableSlot(I)I

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    and-int/2addr v12, v2

    .line 134
    sub-int v19, v6, v12

    .line 135
    .line 136
    and-int v19, v19, v2

    .line 137
    .line 138
    move-wide/from16 v20, v7

    .line 139
    .line 140
    div-int/lit8 v7, v19, 0x8

    .line 141
    .line 142
    sub-int v8, v9, v12

    .line 143
    .line 144
    and-int/2addr v8, v2

    .line 145
    div-int/lit8 v8, v8, 0x8

    .line 146
    .line 147
    const/16 v12, 0x20

    .line 148
    .line 149
    if-ne v7, v8, :cond_6

    .line 150
    .line 151
    and-int/lit8 v6, v11, 0x7f

    .line 152
    .line 153
    int-to-long v6, v6

    .line 154
    aget-wide v16, v1, v10

    .line 155
    .line 156
    shl-long/2addr v14, v13

    .line 157
    not-long v14, v14

    .line 158
    and-long v14, v16, v14

    .line 159
    .line 160
    shl-long/2addr v6, v13

    .line 161
    or-long/2addr v6, v14

    .line 162
    aput-wide v6, v1, v10

    .line 163
    .line 164
    aget-wide v6, v5, v9

    .line 165
    .line 166
    cmp-long v6, v6, v20

    .line 167
    .line 168
    if-nez v6, :cond_5

    .line 169
    .line 170
    int-to-long v6, v9

    .line 171
    shl-long v10, v6, v12

    .line 172
    .line 173
    or-long/2addr v6, v10

    .line 174
    aput-wide v6, v5, v9

    .line 175
    .line 176
    :cond_5
    array-length v6, v1

    .line 177
    add-int/lit8 v6, v6, -0x1

    .line 178
    .line 179
    aget-wide v7, v1, v18

    .line 180
    .line 181
    aput-wide v7, v1, v6

    .line 182
    .line 183
    :goto_4
    add-int/lit8 v9, v9, 0x1

    .line 184
    .line 185
    move/from16 v6, v18

    .line 186
    .line 187
    move-wide/from16 v7, v20

    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_6
    shr-int/lit8 v7, v6, 0x3

    .line 191
    .line 192
    aget-wide v22, v1, v7

    .line 193
    .line 194
    and-int/lit8 v8, v6, 0x7

    .line 195
    .line 196
    shl-int/lit8 v8, v8, 0x3

    .line 197
    .line 198
    shr-long v24, v22, v8

    .line 199
    .line 200
    and-long v24, v24, v14

    .line 201
    .line 202
    cmp-long v19, v24, v16

    .line 203
    .line 204
    const-wide v24, -0x100000000L

    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    move/from16 v26, v12

    .line 210
    .line 211
    const-wide v27, 0xffffffffL

    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    if-nez v19, :cond_8

    .line 217
    .line 218
    and-int/lit8 v11, v11, 0x7f

    .line 219
    .line 220
    move-wide/from16 v29, v14

    .line 221
    .line 222
    int-to-long v14, v11

    .line 223
    move/from16 v19, v13

    .line 224
    .line 225
    shl-long v12, v29, v8

    .line 226
    .line 227
    not-long v11, v12

    .line 228
    and-long v11, v22, v11

    .line 229
    .line 230
    shl-long v13, v14, v8

    .line 231
    .line 232
    or-long/2addr v11, v13

    .line 233
    aput-wide v11, v1, v7

    .line 234
    .line 235
    aget-wide v7, v1, v10

    .line 236
    .line 237
    shl-long v11, v29, v19

    .line 238
    .line 239
    not-long v11, v11

    .line 240
    and-long/2addr v7, v11

    .line 241
    shl-long v11, v16, v19

    .line 242
    .line 243
    or-long/2addr v7, v11

    .line 244
    aput-wide v7, v1, v10

    .line 245
    .line 246
    aget-object v7, v3, v9

    .line 247
    .line 248
    aput-object v7, v3, v6

    .line 249
    .line 250
    const/4 v7, 0x0

    .line 251
    aput-object v7, v3, v9

    .line 252
    .line 253
    aget-wide v7, v4, v9

    .line 254
    .line 255
    aput-wide v7, v4, v6

    .line 256
    .line 257
    const-wide v7, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    aput-wide v7, v4, v9

    .line 263
    .line 264
    aget-wide v7, v5, v9

    .line 265
    .line 266
    shr-long v7, v7, v26

    .line 267
    .line 268
    and-long v7, v7, v27

    .line 269
    .line 270
    long-to-int v7, v7

    .line 271
    const v8, 0x7fffffff

    .line 272
    .line 273
    .line 274
    if-eq v7, v8, :cond_7

    .line 275
    .line 276
    aget-wide v10, v5, v7

    .line 277
    .line 278
    and-long v10, v10, v24

    .line 279
    .line 280
    int-to-long v12, v6

    .line 281
    or-long/2addr v10, v12

    .line 282
    aput-wide v10, v5, v7

    .line 283
    .line 284
    aget-wide v10, v5, v9

    .line 285
    .line 286
    and-long v10, v10, v27

    .line 287
    .line 288
    or-long v10, v10, v24

    .line 289
    .line 290
    aput-wide v10, v5, v9

    .line 291
    .line 292
    goto :goto_5

    .line 293
    :cond_7
    int-to-long v10, v8

    .line 294
    shl-long v10, v10, v26

    .line 295
    .line 296
    int-to-long v12, v6

    .line 297
    or-long/2addr v10, v12

    .line 298
    aput-wide v10, v5, v9

    .line 299
    .line 300
    :goto_5
    int-to-long v10, v9

    .line 301
    shl-long v10, v10, v26

    .line 302
    .line 303
    int-to-long v7, v8

    .line 304
    or-long/2addr v7, v10

    .line 305
    aput-wide v7, v5, v6

    .line 306
    .line 307
    goto :goto_7

    .line 308
    :cond_8
    move-wide/from16 v29, v14

    .line 309
    .line 310
    and-int/lit8 v10, v11, 0x7f

    .line 311
    .line 312
    int-to-long v10, v10

    .line 313
    shl-long v12, v29, v8

    .line 314
    .line 315
    not-long v12, v12

    .line 316
    and-long v12, v22, v12

    .line 317
    .line 318
    shl-long/2addr v10, v8

    .line 319
    or-long/2addr v10, v12

    .line 320
    aput-wide v10, v1, v7

    .line 321
    .line 322
    aget-object v7, v3, v6

    .line 323
    .line 324
    aget-object v8, v3, v9

    .line 325
    .line 326
    aput-object v8, v3, v6

    .line 327
    .line 328
    aput-object v7, v3, v9

    .line 329
    .line 330
    aget-wide v7, v4, v6

    .line 331
    .line 332
    aget-wide v10, v4, v9

    .line 333
    .line 334
    aput-wide v10, v4, v6

    .line 335
    .line 336
    aput-wide v7, v4, v9

    .line 337
    .line 338
    aget-wide v7, v5, v9

    .line 339
    .line 340
    shr-long v7, v7, v26

    .line 341
    .line 342
    and-long v7, v7, v27

    .line 343
    .line 344
    long-to-int v7, v7

    .line 345
    const v8, 0x7fffffff

    .line 346
    .line 347
    .line 348
    if-eq v7, v8, :cond_9

    .line 349
    .line 350
    aget-wide v10, v5, v7

    .line 351
    .line 352
    and-long v10, v10, v24

    .line 353
    .line 354
    int-to-long v12, v6

    .line 355
    or-long/2addr v10, v12

    .line 356
    aput-wide v10, v5, v7

    .line 357
    .line 358
    aget-wide v10, v5, v9

    .line 359
    .line 360
    shl-long v12, v12, v26

    .line 361
    .line 362
    and-long v10, v10, v27

    .line 363
    .line 364
    or-long/2addr v10, v12

    .line 365
    aput-wide v10, v5, v9

    .line 366
    .line 367
    goto :goto_6

    .line 368
    :cond_9
    int-to-long v7, v6

    .line 369
    shl-long v10, v7, v26

    .line 370
    .line 371
    or-long/2addr v7, v10

    .line 372
    aput-wide v7, v5, v9

    .line 373
    .line 374
    move v7, v9

    .line 375
    :goto_6
    int-to-long v7, v7

    .line 376
    shl-long v7, v7, v26

    .line 377
    .line 378
    int-to-long v10, v9

    .line 379
    or-long/2addr v7, v10

    .line 380
    aput-wide v7, v5, v6

    .line 381
    .line 382
    add-int/lit8 v9, v9, -0x1

    .line 383
    .line 384
    :goto_7
    array-length v6, v1

    .line 385
    add-int/lit8 v6, v6, -0x1

    .line 386
    .line 387
    aget-wide v7, v1, v18

    .line 388
    .line 389
    aput-wide v7, v1, v6

    .line 390
    .line 391
    goto/16 :goto_4

    .line 392
    .line 393
    :cond_a
    invoke-direct {v0}, Landroidx/collection/MutableOrderedScatterSet;->initializeGrowth()V

    .line 394
    .line 395
    .line 396
    invoke-direct {v0, v5}, Landroidx/collection/MutableOrderedScatterSet;->fixupNodes([J)V

    .line 397
    .line 398
    .line 399
    return-void
.end method

.method public final minusAssign(Landroidx/collection/ObjectList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/ObjectList<",
            "TE;>;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    iget-object v0, p1, Landroidx/collection/ObjectList;->content:[Ljava/lang/Object;

    .line 138
    iget p1, p1, Landroidx/collection/ObjectList;->_size:I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    .line 139
    aget-object v2, v0, v1

    .line 140
    invoke-virtual {p0, v2}, Landroidx/collection/MutableOrderedScatterSet;->minusAssign(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final minusAssign(Landroidx/collection/OrderedScatterSet;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/OrderedScatterSet<",
            "TE;>;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    iget-object v0, p1, Landroidx/collection/OrderedScatterSet;->elements:[Ljava/lang/Object;

    .line 126
    iget-object v1, p1, Landroidx/collection/OrderedScatterSet;->nodes:[J

    .line 127
    iget p1, p1, Landroidx/collection/OrderedScatterSet;->tail:I

    :goto_0
    const v2, 0x7fffffff

    if-eq p1, v2, :cond_0

    .line 128
    aget-wide v2, v1, p1

    const/16 v4, 0x1f

    shr-long/2addr v2, v4

    const-wide/32 v4, 0x7fffffff

    and-long/2addr v2, v4

    long-to-int v2, v2

    .line 129
    aget-object p1, v0, p1

    .line 130
    invoke-virtual {p0, p1}, Landroidx/collection/MutableOrderedScatterSet;->minusAssign(Ljava/lang/Object;)V

    move p1, v2

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final minusAssign(Landroidx/collection/ScatterSet;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/ScatterSet<",
            "TE;>;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    iget-object v0, p1, Landroidx/collection/ScatterSet;->elements:[Ljava/lang/Object;

    .line 132
    iget-object p1, p1, Landroidx/collection/ScatterSet;->metadata:[J

    .line 133
    array-length v1, p1

    add-int/lit8 v1, v1, -0x2

    if-ltz v1, :cond_3

    const/4 v2, 0x0

    move v3, v2

    .line 134
    :goto_0
    aget-wide v4, p1, v3

    not-long v6, v4

    const/4 v8, 0x7

    shl-long/2addr v6, v8

    and-long/2addr v6, v4

    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v6, v8

    cmp-long v6, v6, v8

    if-eqz v6, :cond_2

    sub-int v6, v3, v1

    not-int v6, v6

    ushr-int/lit8 v6, v6, 0x1f

    const/16 v7, 0x8

    rsub-int/lit8 v6, v6, 0x8

    move v8, v2

    :goto_1
    if-ge v8, v6, :cond_1

    const-wide/16 v9, 0xff

    and-long/2addr v9, v4

    const-wide/16 v11, 0x80

    cmp-long v9, v9, v11

    if-gez v9, :cond_0

    shl-int/lit8 v9, v3, 0x3

    add-int/2addr v9, v8

    .line 135
    aget-object v9, v0, v9

    .line 136
    invoke-virtual {p0, v9}, Landroidx/collection/MutableOrderedScatterSet;->minusAssign(Ljava/lang/Object;)V

    :cond_0
    shr-long/2addr v4, v7

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_1
    if-ne v6, v7, :cond_3

    :cond_2
    if-eq v3, v1, :cond_3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final minusAssign(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+TE;>;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 124
    invoke-virtual {p0, v0}, Landroidx/collection/MutableOrderedScatterSet;->minusAssign(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final minusAssign(Ljava/lang/Object;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v1, v0

    .line 10
    :goto_0
    const v2, -0x3361d2af    # -8.293031E7f

    .line 11
    .line 12
    .line 13
    mul-int/2addr v1, v2

    .line 14
    shl-int/lit8 v2, v1, 0x10

    .line 15
    .line 16
    xor-int/2addr v1, v2

    .line 17
    and-int/lit8 v2, v1, 0x7f

    .line 18
    .line 19
    iget v3, p0, Landroidx/collection/OrderedScatterSet;->_capacity:I

    .line 20
    .line 21
    ushr-int/lit8 v1, v1, 0x7

    .line 22
    .line 23
    :goto_1
    and-int/2addr v1, v3

    .line 24
    iget-object v4, p0, Landroidx/collection/OrderedScatterSet;->metadata:[J

    .line 25
    .line 26
    shr-int/lit8 v5, v1, 0x3

    .line 27
    .line 28
    and-int/lit8 v6, v1, 0x7

    .line 29
    .line 30
    shl-int/lit8 v6, v6, 0x3

    .line 31
    .line 32
    aget-wide v7, v4, v5

    .line 33
    .line 34
    ushr-long/2addr v7, v6

    .line 35
    add-int/lit8 v5, v5, 0x1

    .line 36
    .line 37
    aget-wide v9, v4, v5

    .line 38
    .line 39
    rsub-int/lit8 v4, v6, 0x40

    .line 40
    .line 41
    shl-long v4, v9, v4

    .line 42
    .line 43
    int-to-long v9, v6

    .line 44
    neg-long v9, v9

    .line 45
    const/16 v6, 0x3f

    .line 46
    .line 47
    shr-long/2addr v9, v6

    .line 48
    and-long/2addr v4, v9

    .line 49
    or-long/2addr v4, v7

    .line 50
    int-to-long v6, v2

    .line 51
    const-wide v8, 0x101010101010101L

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    mul-long/2addr v6, v8

    .line 57
    xor-long/2addr v6, v4

    .line 58
    sub-long v8, v6, v8

    .line 59
    .line 60
    not-long v6, v6

    .line 61
    and-long/2addr v6, v8

    .line 62
    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    and-long/2addr v6, v8

    .line 68
    :goto_2
    const-wide/16 v10, 0x0

    .line 69
    .line 70
    cmp-long v12, v6, v10

    .line 71
    .line 72
    if-eqz v12, :cond_2

    .line 73
    .line 74
    invoke-static {v6, v7}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 75
    .line 76
    .line 77
    move-result v10

    .line 78
    shr-int/lit8 v10, v10, 0x3

    .line 79
    .line 80
    add-int/2addr v10, v1

    .line 81
    and-int/2addr v10, v3

    .line 82
    iget-object v11, p0, Landroidx/collection/OrderedScatterSet;->elements:[Ljava/lang/Object;

    .line 83
    .line 84
    aget-object v11, v11, v10

    .line 85
    .line 86
    invoke-static {v11, p1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v11

    .line 90
    if-eqz v11, :cond_1

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_1
    const-wide/16 v10, 0x1

    .line 94
    .line 95
    sub-long v10, v6, v10

    .line 96
    .line 97
    and-long/2addr v6, v10

    .line 98
    goto :goto_2

    .line 99
    :cond_2
    not-long v6, v4

    .line 100
    const/4 v12, 0x6

    .line 101
    shl-long/2addr v6, v12

    .line 102
    and-long/2addr v4, v6

    .line 103
    and-long/2addr v4, v8

    .line 104
    cmp-long v4, v4, v10

    .line 105
    .line 106
    if-eqz v4, :cond_4

    .line 107
    .line 108
    const/4 v10, -0x1

    .line 109
    :goto_3
    if-ltz v10, :cond_3

    .line 110
    .line 111
    invoke-virtual {p0, v10}, Landroidx/collection/MutableOrderedScatterSet;->removeElementAt(I)V

    .line 112
    .line 113
    .line 114
    :cond_3
    return-void

    .line 115
    :cond_4
    add-int/lit8 v0, v0, 0x8

    .line 116
    .line 117
    add-int/2addr v1, v0

    .line 118
    goto :goto_1
.end method

.method public final minusAssign(Ly7/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly7/g;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    invoke-interface {p1}, Ly7/g;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 122
    invoke-virtual {p0, v0}, Landroidx/collection/MutableOrderedScatterSet;->minusAssign(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final minusAssign([Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TE;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    .line 120
    invoke-virtual {p0, v2}, Landroidx/collection/MutableOrderedScatterSet;->minusAssign(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final plusAssign(Landroidx/collection/ObjectList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/ObjectList<",
            "TE;>;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    iget-object v0, p1, Landroidx/collection/ObjectList;->content:[Ljava/lang/Object;

    .line 94
    iget p1, p1, Landroidx/collection/ObjectList;->_size:I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    .line 95
    aget-object v2, v0, v1

    .line 96
    invoke-virtual {p0, v2}, Landroidx/collection/MutableOrderedScatterSet;->plusAssign(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final plusAssign(Landroidx/collection/OrderedScatterSet;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/OrderedScatterSet<",
            "TE;>;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    iget-object v0, p1, Landroidx/collection/OrderedScatterSet;->elements:[Ljava/lang/Object;

    .line 79
    iget-object v1, p1, Landroidx/collection/OrderedScatterSet;->nodes:[J

    .line 80
    iget p1, p1, Landroidx/collection/OrderedScatterSet;->tail:I

    :goto_0
    const v2, 0x7fffffff

    if-eq p1, v2, :cond_0

    .line 81
    aget-wide v2, v1, p1

    const/16 v4, 0x1f

    shr-long/2addr v2, v4

    const-wide/32 v4, 0x7fffffff

    and-long/2addr v2, v4

    long-to-int v2, v2

    .line 82
    aget-object p1, v0, p1

    .line 83
    invoke-virtual {p0, p1}, Landroidx/collection/MutableOrderedScatterSet;->plusAssign(Ljava/lang/Object;)V

    move p1, v2

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final plusAssign(Landroidx/collection/ScatterSet;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/ScatterSet<",
            "TE;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Landroidx/collection/ScatterSet;->elements:[Ljava/lang/Object;

    .line 5
    .line 6
    iget-object p1, p1, Landroidx/collection/ScatterSet;->metadata:[J

    .line 7
    .line 8
    array-length v1, p1

    .line 9
    add-int/lit8 v1, v1, -0x2

    .line 10
    .line 11
    if-ltz v1, :cond_3

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    move v3, v2

    .line 15
    :goto_0
    aget-wide v4, p1, v3

    .line 16
    .line 17
    not-long v6, v4

    .line 18
    const/4 v8, 0x7

    .line 19
    shl-long/2addr v6, v8

    .line 20
    and-long/2addr v6, v4

    .line 21
    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    and-long/2addr v6, v8

    .line 27
    cmp-long v6, v6, v8

    .line 28
    .line 29
    if-eqz v6, :cond_2

    .line 30
    .line 31
    sub-int v6, v3, v1

    .line 32
    .line 33
    not-int v6, v6

    .line 34
    ushr-int/lit8 v6, v6, 0x1f

    .line 35
    .line 36
    const/16 v7, 0x8

    .line 37
    .line 38
    rsub-int/lit8 v6, v6, 0x8

    .line 39
    .line 40
    move v8, v2

    .line 41
    :goto_1
    if-ge v8, v6, :cond_1

    .line 42
    .line 43
    const-wide/16 v9, 0xff

    .line 44
    .line 45
    and-long/2addr v9, v4

    .line 46
    const-wide/16 v11, 0x80

    .line 47
    .line 48
    cmp-long v9, v9, v11

    .line 49
    .line 50
    if-gez v9, :cond_0

    .line 51
    .line 52
    shl-int/lit8 v9, v3, 0x3

    .line 53
    .line 54
    add-int/2addr v9, v8

    .line 55
    aget-object v9, v0, v9

    .line 56
    .line 57
    invoke-virtual {p0, v9}, Landroidx/collection/MutableOrderedScatterSet;->plusAssign(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    shr-long/2addr v4, v7

    .line 61
    add-int/lit8 v8, v8, 0x1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    if-ne v6, v7, :cond_3

    .line 65
    .line 66
    :cond_2
    if-eq v3, v1, :cond_3

    .line 67
    .line 68
    add-int/lit8 v3, v3, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    return-void
.end method

.method public final plusAssign(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+TE;>;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 75
    invoke-virtual {p0, v0}, Landroidx/collection/MutableOrderedScatterSet;->plusAssign(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final plusAssign(Ljava/lang/Object;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 84
    invoke-direct {p0, p1}, Landroidx/collection/MutableOrderedScatterSet;->findAbsoluteInsertIndex(Ljava/lang/Object;)I

    move-result v0

    .line 85
    iget-object v1, p0, Landroidx/collection/OrderedScatterSet;->elements:[Ljava/lang/Object;

    aput-object p1, v1, v0

    .line 86
    iget-object p1, p0, Landroidx/collection/OrderedScatterSet;->nodes:[J

    iget v1, p0, Landroidx/collection/OrderedScatterSet;->head:I

    int-to-long v2, v1

    const-wide/32 v4, 0x7fffffff

    and-long/2addr v2, v4

    const-wide v6, 0x3fffffff80000000L    # 1.9999995231628418

    or-long/2addr v2, v6

    .line 87
    aput-wide v2, p1, v0

    const v2, 0x7fffffff

    if-eq v1, v2, :cond_0

    .line 88
    aget-wide v6, p1, v1

    const-wide v8, -0x3fffffff80000001L    # -2.000000953674316

    and-long/2addr v6, v8

    int-to-long v8, v0

    and-long/2addr v4, v8

    const/16 v3, 0x1f

    shl-long v3, v4, v3

    or-long/2addr v3, v6

    .line 89
    aput-wide v3, p1, v1

    .line 90
    :cond_0
    iput v0, p0, Landroidx/collection/OrderedScatterSet;->head:I

    .line 91
    iget p1, p0, Landroidx/collection/OrderedScatterSet;->tail:I

    if-ne p1, v2, :cond_1

    .line 92
    iput v0, p0, Landroidx/collection/OrderedScatterSet;->tail:I

    :cond_1
    return-void
.end method

.method public final plusAssign(Ly7/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly7/g;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    invoke-interface {p1}, Ly7/g;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 77
    invoke-virtual {p0, v0}, Landroidx/collection/MutableOrderedScatterSet;->plusAssign(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final plusAssign([Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TE;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    .line 73
    invoke-virtual {p0, v2}, Landroidx/collection/MutableOrderedScatterSet;->plusAssign(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v3, v2

    .line 14
    :goto_0
    const v4, -0x3361d2af    # -8.293031E7f

    .line 15
    .line 16
    .line 17
    mul-int/2addr v3, v4

    .line 18
    shl-int/lit8 v4, v3, 0x10

    .line 19
    .line 20
    xor-int/2addr v3, v4

    .line 21
    and-int/lit8 v4, v3, 0x7f

    .line 22
    .line 23
    iget v5, v0, Landroidx/collection/OrderedScatterSet;->_capacity:I

    .line 24
    .line 25
    ushr-int/lit8 v3, v3, 0x7

    .line 26
    .line 27
    and-int/2addr v3, v5

    .line 28
    move v6, v2

    .line 29
    :goto_1
    iget-object v7, v0, Landroidx/collection/OrderedScatterSet;->metadata:[J

    .line 30
    .line 31
    shr-int/lit8 v8, v3, 0x3

    .line 32
    .line 33
    and-int/lit8 v9, v3, 0x7

    .line 34
    .line 35
    shl-int/lit8 v9, v9, 0x3

    .line 36
    .line 37
    aget-wide v10, v7, v8

    .line 38
    .line 39
    ushr-long/2addr v10, v9

    .line 40
    const/4 v12, 0x1

    .line 41
    add-int/2addr v8, v12

    .line 42
    aget-wide v13, v7, v8

    .line 43
    .line 44
    rsub-int/lit8 v7, v9, 0x40

    .line 45
    .line 46
    shl-long v7, v13, v7

    .line 47
    .line 48
    int-to-long v13, v9

    .line 49
    neg-long v13, v13

    .line 50
    const/16 v9, 0x3f

    .line 51
    .line 52
    shr-long/2addr v13, v9

    .line 53
    and-long/2addr v7, v13

    .line 54
    or-long/2addr v7, v10

    .line 55
    int-to-long v9, v4

    .line 56
    const-wide v13, 0x101010101010101L

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    mul-long/2addr v9, v13

    .line 62
    xor-long/2addr v9, v7

    .line 63
    sub-long v13, v9, v13

    .line 64
    .line 65
    not-long v9, v9

    .line 66
    and-long/2addr v9, v13

    .line 67
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    and-long/2addr v9, v13

    .line 73
    :goto_2
    const-wide/16 v15, 0x0

    .line 74
    .line 75
    cmp-long v11, v9, v15

    .line 76
    .line 77
    if-eqz v11, :cond_2

    .line 78
    .line 79
    invoke-static {v9, v10}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 80
    .line 81
    .line 82
    move-result v11

    .line 83
    shr-int/lit8 v11, v11, 0x3

    .line 84
    .line 85
    add-int/2addr v11, v3

    .line 86
    and-int/2addr v11, v5

    .line 87
    iget-object v15, v0, Landroidx/collection/OrderedScatterSet;->elements:[Ljava/lang/Object;

    .line 88
    .line 89
    aget-object v15, v15, v11

    .line 90
    .line 91
    invoke-static {v15, v1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v15

    .line 95
    if-eqz v15, :cond_1

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_1
    const-wide/16 v15, 0x1

    .line 99
    .line 100
    sub-long v15, v9, v15

    .line 101
    .line 102
    and-long/2addr v9, v15

    .line 103
    goto :goto_2

    .line 104
    :cond_2
    not-long v9, v7

    .line 105
    const/4 v11, 0x6

    .line 106
    shl-long/2addr v9, v11

    .line 107
    and-long/2addr v7, v9

    .line 108
    and-long/2addr v7, v13

    .line 109
    cmp-long v7, v7, v15

    .line 110
    .line 111
    if-eqz v7, :cond_5

    .line 112
    .line 113
    const/4 v11, -0x1

    .line 114
    :goto_3
    if-ltz v11, :cond_3

    .line 115
    .line 116
    move v2, v12

    .line 117
    :cond_3
    if-eqz v2, :cond_4

    .line 118
    .line 119
    invoke-virtual {v0, v11}, Landroidx/collection/MutableOrderedScatterSet;->removeElementAt(I)V

    .line 120
    .line 121
    .line 122
    :cond_4
    return v2

    .line 123
    :cond_5
    add-int/lit8 v6, v6, 0x8

    .line 124
    .line 125
    add-int/2addr v3, v6

    .line 126
    and-int/2addr v3, v5

    .line 127
    goto :goto_1
.end method

.method public final removeAll(Landroidx/collection/ObjectList;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/ObjectList<",
            "TE;>;)Z"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    invoke-virtual {p0}, Landroidx/collection/OrderedScatterSet;->getSize()I

    move-result v0

    .line 34
    invoke-virtual {p0, p1}, Landroidx/collection/MutableOrderedScatterSet;->minusAssign(Landroidx/collection/ObjectList;)V

    .line 35
    invoke-virtual {p0}, Landroidx/collection/OrderedScatterSet;->getSize()I

    move-result p1

    if-eq v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final removeAll(Landroidx/collection/OrderedScatterSet;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/OrderedScatterSet<",
            "TE;>;)Z"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    invoke-virtual {p0}, Landroidx/collection/OrderedScatterSet;->getSize()I

    move-result v0

    .line 28
    invoke-virtual {p0, p1}, Landroidx/collection/MutableOrderedScatterSet;->minusAssign(Landroidx/collection/OrderedScatterSet;)V

    .line 29
    invoke-virtual {p0}, Landroidx/collection/OrderedScatterSet;->getSize()I

    move-result p1

    if-eq v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final removeAll(Landroidx/collection/ScatterSet;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/ScatterSet<",
            "TE;>;)Z"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    invoke-virtual {p0}, Landroidx/collection/OrderedScatterSet;->getSize()I

    move-result v0

    .line 31
    invoke-virtual {p0, p1}, Landroidx/collection/MutableOrderedScatterSet;->minusAssign(Landroidx/collection/ScatterSet;)V

    .line 32
    invoke-virtual {p0}, Landroidx/collection/OrderedScatterSet;->getSize()I

    move-result p1

    if-eq v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final removeAll(Ljava/lang/Iterable;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+TE;>;)Z"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    invoke-virtual {p0}, Landroidx/collection/OrderedScatterSet;->getSize()I

    move-result v0

    .line 25
    invoke-virtual {p0, p1}, Landroidx/collection/MutableOrderedScatterSet;->minusAssign(Ljava/lang/Iterable;)V

    .line 26
    invoke-virtual {p0}, Landroidx/collection/OrderedScatterSet;->getSize()I

    move-result p1

    if-eq v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final removeAll(Ly7/g;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly7/g;",
            ")Z"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    invoke-virtual {p0}, Landroidx/collection/OrderedScatterSet;->getSize()I

    move-result v0

    .line 22
    invoke-virtual {p0, p1}, Landroidx/collection/MutableOrderedScatterSet;->minusAssign(Ly7/g;)V

    .line 23
    invoke-virtual {p0}, Landroidx/collection/OrderedScatterSet;->getSize()I

    move-result p1

    if-eq v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final removeAll([Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TE;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/collection/OrderedScatterSet;->getSize()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p0, p1}, Landroidx/collection/MutableOrderedScatterSet;->minusAssign([Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/collection/OrderedScatterSet;->getSize()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eq v0, p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method public final removeElementAt(I)V
    .locals 12

    .line 1
    iget v0, p0, Landroidx/collection/OrderedScatterSet;->_size:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iput v0, p0, Landroidx/collection/OrderedScatterSet;->_size:I

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/collection/OrderedScatterSet;->metadata:[J

    .line 8
    .line 9
    iget v1, p0, Landroidx/collection/OrderedScatterSet;->_capacity:I

    .line 10
    .line 11
    shr-int/lit8 v2, p1, 0x3

    .line 12
    .line 13
    and-int/lit8 v3, p1, 0x7

    .line 14
    .line 15
    shl-int/lit8 v3, v3, 0x3

    .line 16
    .line 17
    aget-wide v4, v0, v2

    .line 18
    .line 19
    const-wide/16 v6, 0xff

    .line 20
    .line 21
    shl-long/2addr v6, v3

    .line 22
    not-long v6, v6

    .line 23
    and-long/2addr v4, v6

    .line 24
    const-wide/16 v6, 0xfe

    .line 25
    .line 26
    shl-long/2addr v6, v3

    .line 27
    or-long/2addr v4, v6

    .line 28
    aput-wide v4, v0, v2

    .line 29
    .line 30
    add-int/lit8 v2, p1, -0x7

    .line 31
    .line 32
    and-int/2addr v2, v1

    .line 33
    and-int/lit8 v1, v1, 0x7

    .line 34
    .line 35
    add-int/2addr v2, v1

    .line 36
    shr-int/lit8 v1, v2, 0x3

    .line 37
    .line 38
    aput-wide v4, v0, v1

    .line 39
    .line 40
    iget-object v0, p0, Landroidx/collection/OrderedScatterSet;->elements:[Ljava/lang/Object;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    aput-object v1, v0, p1

    .line 44
    .line 45
    iget-object v0, p0, Landroidx/collection/OrderedScatterSet;->nodes:[J

    .line 46
    .line 47
    aget-wide v1, v0, p1

    .line 48
    .line 49
    const/16 v3, 0x1f

    .line 50
    .line 51
    shr-long v4, v1, v3

    .line 52
    .line 53
    const-wide/32 v6, 0x7fffffff

    .line 54
    .line 55
    .line 56
    and-long/2addr v4, v6

    .line 57
    long-to-int v4, v4

    .line 58
    and-long/2addr v1, v6

    .line 59
    long-to-int v1, v1

    .line 60
    const v2, 0x7fffffff

    .line 61
    .line 62
    .line 63
    if-eq v4, v2, :cond_0

    .line 64
    .line 65
    aget-wide v8, v0, v4

    .line 66
    .line 67
    const-wide/32 v10, -0x80000000

    .line 68
    .line 69
    .line 70
    and-long/2addr v8, v10

    .line 71
    int-to-long v10, v1

    .line 72
    and-long/2addr v10, v6

    .line 73
    or-long/2addr v8, v10

    .line 74
    aput-wide v8, v0, v4

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    iput v1, p0, Landroidx/collection/OrderedScatterSet;->head:I

    .line 78
    .line 79
    :goto_0
    if-eq v1, v2, :cond_1

    .line 80
    .line 81
    aget-wide v8, v0, v1

    .line 82
    .line 83
    const-wide v10, -0x3fffffff80000001L    # -2.000000953674316

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    and-long/2addr v8, v10

    .line 89
    int-to-long v4, v4

    .line 90
    and-long/2addr v4, v6

    .line 91
    shl-long v2, v4, v3

    .line 92
    .line 93
    or-long/2addr v2, v8

    .line 94
    aput-wide v2, v0, v1

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_1
    iput v4, p0, Landroidx/collection/OrderedScatterSet;->tail:I

    .line 98
    .line 99
    :goto_1
    const-wide v1, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    aput-wide v1, v0, p1

    .line 105
    .line 106
    return-void
.end method

.method public final removeIf(Lq7/c;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq7/c;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/collection/OrderedScatterSet;->elements:[Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/collection/OrderedScatterSet;->metadata:[J

    .line 7
    .line 8
    array-length v2, v1

    .line 9
    add-int/lit8 v2, v2, -0x2

    .line 10
    .line 11
    if-ltz v2, :cond_3

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    move v4, v3

    .line 15
    :goto_0
    aget-wide v5, v1, v4

    .line 16
    .line 17
    not-long v7, v5

    .line 18
    const/4 v9, 0x7

    .line 19
    shl-long/2addr v7, v9

    .line 20
    and-long/2addr v7, v5

    .line 21
    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    and-long/2addr v7, v9

    .line 27
    cmp-long v7, v7, v9

    .line 28
    .line 29
    if-eqz v7, :cond_2

    .line 30
    .line 31
    sub-int v7, v4, v2

    .line 32
    .line 33
    not-int v7, v7

    .line 34
    ushr-int/lit8 v7, v7, 0x1f

    .line 35
    .line 36
    const/16 v8, 0x8

    .line 37
    .line 38
    rsub-int/lit8 v7, v7, 0x8

    .line 39
    .line 40
    move v9, v3

    .line 41
    :goto_1
    if-ge v9, v7, :cond_1

    .line 42
    .line 43
    const-wide/16 v10, 0xff

    .line 44
    .line 45
    and-long/2addr v10, v5

    .line 46
    const-wide/16 v12, 0x80

    .line 47
    .line 48
    cmp-long v10, v10, v12

    .line 49
    .line 50
    if-gez v10, :cond_0

    .line 51
    .line 52
    shl-int/lit8 v10, v4, 0x3

    .line 53
    .line 54
    add-int/2addr v10, v9

    .line 55
    aget-object v11, v0, v10

    .line 56
    .line 57
    invoke-interface {p1, v11}, Lq7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v11

    .line 61
    check-cast v11, Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    .line 65
    .line 66
    move-result v11

    .line 67
    if-eqz v11, :cond_0

    .line 68
    .line 69
    invoke-virtual {p0, v10}, Landroidx/collection/MutableOrderedScatterSet;->removeElementAt(I)V

    .line 70
    .line 71
    .line 72
    :cond_0
    shr-long/2addr v5, v8

    .line 73
    add-int/lit8 v9, v9, 0x1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    if-ne v7, v8, :cond_3

    .line 77
    .line 78
    :cond_2
    if-eq v4, v2, :cond_3

    .line 79
    .line 80
    add-int/lit8 v4, v4, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    return-void
.end method

.method public final resizeStorage$collection(I)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/collection/OrderedScatterSet;->metadata:[J

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/collection/OrderedScatterSet;->elements:[Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, v0, Landroidx/collection/OrderedScatterSet;->nodes:[J

    .line 8
    .line 9
    iget v4, v0, Landroidx/collection/OrderedScatterSet;->_capacity:I

    .line 10
    .line 11
    new-array v5, v4, [I

    .line 12
    .line 13
    invoke-direct/range {p0 .. p1}, Landroidx/collection/MutableOrderedScatterSet;->initializeStorage(I)V

    .line 14
    .line 15
    .line 16
    iget-object v6, v0, Landroidx/collection/OrderedScatterSet;->metadata:[J

    .line 17
    .line 18
    iget-object v7, v0, Landroidx/collection/OrderedScatterSet;->elements:[Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v8, v0, Landroidx/collection/OrderedScatterSet;->nodes:[J

    .line 21
    .line 22
    iget v9, v0, Landroidx/collection/OrderedScatterSet;->_capacity:I

    .line 23
    .line 24
    const/4 v11, 0x0

    .line 25
    :goto_0
    if-ge v11, v4, :cond_2

    .line 26
    .line 27
    shr-int/lit8 v12, v11, 0x3

    .line 28
    .line 29
    aget-wide v12, v1, v12

    .line 30
    .line 31
    and-int/lit8 v14, v11, 0x7

    .line 32
    .line 33
    shl-int/lit8 v14, v14, 0x3

    .line 34
    .line 35
    shr-long/2addr v12, v14

    .line 36
    const-wide/16 v14, 0xff

    .line 37
    .line 38
    and-long/2addr v12, v14

    .line 39
    const-wide/16 v16, 0x80

    .line 40
    .line 41
    cmp-long v12, v12, v16

    .line 42
    .line 43
    if-gez v12, :cond_1

    .line 44
    .line 45
    aget-object v12, v2, v11

    .line 46
    .line 47
    if-eqz v12, :cond_0

    .line 48
    .line 49
    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    .line 50
    .line 51
    .line 52
    move-result v13

    .line 53
    goto :goto_1

    .line 54
    :cond_0
    const/4 v13, 0x0

    .line 55
    :goto_1
    const v16, -0x3361d2af    # -8.293031E7f

    .line 56
    .line 57
    .line 58
    mul-int v13, v13, v16

    .line 59
    .line 60
    shl-int/lit8 v16, v13, 0x10

    .line 61
    .line 62
    xor-int v13, v13, v16

    .line 63
    .line 64
    ushr-int/lit8 v10, v13, 0x7

    .line 65
    .line 66
    invoke-direct {v0, v10}, Landroidx/collection/MutableOrderedScatterSet;->findFirstAvailableSlot(I)I

    .line 67
    .line 68
    .line 69
    move-result v10

    .line 70
    and-int/lit8 v13, v13, 0x7f

    .line 71
    .line 72
    move-wide/from16 v16, v14

    .line 73
    .line 74
    int-to-long v14, v13

    .line 75
    shr-int/lit8 v13, v10, 0x3

    .line 76
    .line 77
    and-int/lit8 v18, v10, 0x7

    .line 78
    .line 79
    shl-int/lit8 v18, v18, 0x3

    .line 80
    .line 81
    aget-wide v19, v6, v13

    .line 82
    .line 83
    move-object/from16 v21, v1

    .line 84
    .line 85
    move-object/from16 v22, v2

    .line 86
    .line 87
    shl-long v1, v16, v18

    .line 88
    .line 89
    not-long v1, v1

    .line 90
    and-long v1, v19, v1

    .line 91
    .line 92
    shl-long v14, v14, v18

    .line 93
    .line 94
    or-long/2addr v1, v14

    .line 95
    aput-wide v1, v6, v13

    .line 96
    .line 97
    add-int/lit8 v13, v10, -0x7

    .line 98
    .line 99
    and-int/2addr v13, v9

    .line 100
    and-int/lit8 v14, v9, 0x7

    .line 101
    .line 102
    add-int/2addr v13, v14

    .line 103
    shr-int/lit8 v13, v13, 0x3

    .line 104
    .line 105
    aput-wide v1, v6, v13

    .line 106
    .line 107
    aput-object v12, v7, v10

    .line 108
    .line 109
    aget-wide v1, v3, v11

    .line 110
    .line 111
    aput-wide v1, v8, v10

    .line 112
    .line 113
    aput v10, v5, v11

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_1
    move-object/from16 v21, v1

    .line 117
    .line 118
    move-object/from16 v22, v2

    .line 119
    .line 120
    :goto_2
    add-int/lit8 v11, v11, 0x1

    .line 121
    .line 122
    move-object/from16 v1, v21

    .line 123
    .line 124
    move-object/from16 v2, v22

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_2
    invoke-direct {v0, v5}, Landroidx/collection/MutableOrderedScatterSet;->fixupNodes([I)V

    .line 128
    .line 129
    .line 130
    return-void
.end method

.method public final retainAll(Landroidx/collection/OrderedScatterSet;)Z
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/OrderedScatterSet<",
            "TE;>;)Z"
        }
    .end annotation

    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    iget-object v1, v0, Landroidx/collection/OrderedScatterSet;->elements:[Ljava/lang/Object;

    .line 109
    iget v2, v0, Landroidx/collection/OrderedScatterSet;->_size:I

    .line 110
    iget-object v3, v0, Landroidx/collection/OrderedScatterSet;->metadata:[J

    .line 111
    array-length v4, v3

    add-int/lit8 v4, v4, -0x2

    const/4 v5, 0x0

    if-ltz v4, :cond_4

    move v6, v5

    .line 112
    :goto_0
    aget-wide v7, v3, v6

    not-long v9, v7

    const/4 v11, 0x7

    shl-long/2addr v9, v11

    and-long/2addr v9, v7

    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v9, v11

    cmp-long v9, v9, v11

    if-eqz v9, :cond_3

    sub-int v9, v6, v4

    not-int v9, v9

    ushr-int/lit8 v9, v9, 0x1f

    const/16 v10, 0x8

    rsub-int/lit8 v9, v9, 0x8

    move v11, v5

    :goto_1
    if-ge v11, v9, :cond_2

    const-wide/16 v12, 0xff

    and-long/2addr v12, v7

    const-wide/16 v14, 0x80

    cmp-long v12, v12, v14

    if-gez v12, :cond_0

    shl-int/lit8 v12, v6, 0x3

    add-int/2addr v12, v11

    .line 113
    aget-object v13, v1, v12

    move-object/from16 v14, p1

    invoke-virtual {v14, v13}, Landroidx/collection/OrderedScatterSet;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_1

    .line 114
    invoke-virtual {v0, v12}, Landroidx/collection/MutableOrderedScatterSet;->removeElementAt(I)V

    goto :goto_2

    :cond_0
    move-object/from16 v14, p1

    :cond_1
    :goto_2
    shr-long/2addr v7, v10

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_2
    move-object/from16 v14, p1

    if-ne v9, v10, :cond_4

    goto :goto_3

    :cond_3
    move-object/from16 v14, p1

    :goto_3
    if-eq v6, v4, :cond_4

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 115
    :cond_4
    iget v1, v0, Landroidx/collection/OrderedScatterSet;->_size:I

    if-eq v2, v1, :cond_5

    const/4 v1, 0x1

    return v1

    :cond_5
    return v5
.end method

.method public final retainAll(Landroidx/collection/ScatterSet;)Z
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/ScatterSet<",
            "TE;>;)Z"
        }
    .end annotation

    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    iget-object v1, v0, Landroidx/collection/OrderedScatterSet;->elements:[Ljava/lang/Object;

    .line 117
    iget v2, v0, Landroidx/collection/OrderedScatterSet;->_size:I

    .line 118
    iget-object v3, v0, Landroidx/collection/OrderedScatterSet;->metadata:[J

    .line 119
    array-length v4, v3

    add-int/lit8 v4, v4, -0x2

    const/4 v5, 0x0

    if-ltz v4, :cond_4

    move v6, v5

    .line 120
    :goto_0
    aget-wide v7, v3, v6

    not-long v9, v7

    const/4 v11, 0x7

    shl-long/2addr v9, v11

    and-long/2addr v9, v7

    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v9, v11

    cmp-long v9, v9, v11

    if-eqz v9, :cond_3

    sub-int v9, v6, v4

    not-int v9, v9

    ushr-int/lit8 v9, v9, 0x1f

    const/16 v10, 0x8

    rsub-int/lit8 v9, v9, 0x8

    move v11, v5

    :goto_1
    if-ge v11, v9, :cond_2

    const-wide/16 v12, 0xff

    and-long/2addr v12, v7

    const-wide/16 v14, 0x80

    cmp-long v12, v12, v14

    if-gez v12, :cond_0

    shl-int/lit8 v12, v6, 0x3

    add-int/2addr v12, v11

    .line 121
    aget-object v13, v1, v12

    move-object/from16 v14, p1

    invoke-virtual {v14, v13}, Landroidx/collection/ScatterSet;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_1

    .line 122
    invoke-virtual {v0, v12}, Landroidx/collection/MutableOrderedScatterSet;->removeElementAt(I)V

    goto :goto_2

    :cond_0
    move-object/from16 v14, p1

    :cond_1
    :goto_2
    shr-long/2addr v7, v10

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_2
    move-object/from16 v14, p1

    if-ne v9, v10, :cond_4

    goto :goto_3

    :cond_3
    move-object/from16 v14, p1

    :goto_3
    if-eq v6, v4, :cond_4

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 123
    :cond_4
    iget v1, v0, Landroidx/collection/OrderedScatterSet;->_size:I

    if-eq v2, v1, :cond_5

    const/4 v1, 0x1

    return v1

    :cond_5
    return v5
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TE;>;)Z"
        }
    .end annotation

    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    iget-object v1, v0, Landroidx/collection/OrderedScatterSet;->elements:[Ljava/lang/Object;

    .line 125
    iget v2, v0, Landroidx/collection/OrderedScatterSet;->_size:I

    .line 126
    iget-object v3, v0, Landroidx/collection/OrderedScatterSet;->metadata:[J

    .line 127
    array-length v4, v3

    add-int/lit8 v4, v4, -0x2

    const/4 v5, 0x0

    if-ltz v4, :cond_3

    move v6, v5

    .line 128
    :goto_0
    aget-wide v7, v3, v6

    not-long v9, v7

    const/4 v11, 0x7

    shl-long/2addr v9, v11

    and-long/2addr v9, v7

    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v9, v11

    cmp-long v9, v9, v11

    if-eqz v9, :cond_2

    sub-int v9, v6, v4

    not-int v9, v9

    ushr-int/lit8 v9, v9, 0x1f

    const/16 v10, 0x8

    rsub-int/lit8 v9, v9, 0x8

    move v11, v5

    :goto_1
    if-ge v11, v9, :cond_1

    const-wide/16 v12, 0xff

    and-long/2addr v12, v7

    const-wide/16 v14, 0x80

    cmp-long v12, v12, v14

    if-gez v12, :cond_0

    shl-int/lit8 v12, v6, 0x3

    add-int/2addr v12, v11

    .line 129
    move-object/from16 v13, p1

    check-cast v13, Ljava/lang/Iterable;

    aget-object v14, v1, v12

    invoke-static {v13, v14}, Ld7/t;->u0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_0

    .line 130
    invoke-virtual {v0, v12}, Landroidx/collection/MutableOrderedScatterSet;->removeElementAt(I)V

    :cond_0
    shr-long/2addr v7, v10

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_1
    if-ne v9, v10, :cond_3

    :cond_2
    if-eq v6, v4, :cond_3

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 131
    :cond_3
    iget v1, v0, Landroidx/collection/OrderedScatterSet;->_size:I

    if-eq v2, v1, :cond_4

    const/4 v1, 0x1

    return v1

    :cond_4
    return v5
.end method

.method public final retainAll(Lq7/c;)Z
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq7/c;",
            ")Z"
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
    iget-object v1, v0, Landroidx/collection/OrderedScatterSet;->elements:[Ljava/lang/Object;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/collection/OrderedScatterSet;->getSize()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    iget-object v3, v0, Landroidx/collection/OrderedScatterSet;->metadata:[J

    .line 13
    .line 14
    array-length v4, v3

    .line 15
    add-int/lit8 v4, v4, -0x2

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    if-ltz v4, :cond_4

    .line 19
    .line 20
    move v6, v5

    .line 21
    :goto_0
    aget-wide v7, v3, v6

    .line 22
    .line 23
    not-long v9, v7

    .line 24
    const/4 v11, 0x7

    .line 25
    shl-long/2addr v9, v11

    .line 26
    and-long/2addr v9, v7

    .line 27
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    and-long/2addr v9, v11

    .line 33
    cmp-long v9, v9, v11

    .line 34
    .line 35
    if-eqz v9, :cond_3

    .line 36
    .line 37
    sub-int v9, v6, v4

    .line 38
    .line 39
    not-int v9, v9

    .line 40
    ushr-int/lit8 v9, v9, 0x1f

    .line 41
    .line 42
    const/16 v10, 0x8

    .line 43
    .line 44
    rsub-int/lit8 v9, v9, 0x8

    .line 45
    .line 46
    move v11, v5

    .line 47
    :goto_1
    if-ge v11, v9, :cond_2

    .line 48
    .line 49
    const-wide/16 v12, 0xff

    .line 50
    .line 51
    and-long/2addr v12, v7

    .line 52
    const-wide/16 v14, 0x80

    .line 53
    .line 54
    cmp-long v12, v12, v14

    .line 55
    .line 56
    if-gez v12, :cond_0

    .line 57
    .line 58
    shl-int/lit8 v12, v6, 0x3

    .line 59
    .line 60
    add-int/2addr v12, v11

    .line 61
    aget-object v13, v1, v12

    .line 62
    .line 63
    move-object/from16 v14, p1

    .line 64
    .line 65
    invoke-interface {v14, v13}, Lq7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v13

    .line 69
    check-cast v13, Ljava/lang/Boolean;

    .line 70
    .line 71
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 72
    .line 73
    .line 74
    move-result v13

    .line 75
    if-nez v13, :cond_1

    .line 76
    .line 77
    invoke-virtual {v0, v12}, Landroidx/collection/MutableOrderedScatterSet;->removeElementAt(I)V

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_0
    move-object/from16 v14, p1

    .line 82
    .line 83
    :cond_1
    :goto_2
    shr-long/2addr v7, v10

    .line 84
    add-int/lit8 v11, v11, 0x1

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    move-object/from16 v14, p1

    .line 88
    .line 89
    if-ne v9, v10, :cond_4

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_3
    move-object/from16 v14, p1

    .line 93
    .line 94
    :goto_3
    if-eq v6, v4, :cond_4

    .line 95
    .line 96
    add-int/lit8 v6, v6, 0x1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_4
    invoke-virtual {v0}, Landroidx/collection/OrderedScatterSet;->getSize()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eq v2, v1, :cond_5

    .line 104
    .line 105
    const/4 v1, 0x1

    .line 106
    return v1

    .line 107
    :cond_5
    return v5
.end method

.method public final trim()I
    .locals 2
    .annotation build Landroidx/annotation/IntRange;
        from = 0x0L
    .end annotation

    .line 1
    iget v0, p0, Landroidx/collection/OrderedScatterSet;->_capacity:I

    .line 2
    .line 3
    iget v1, p0, Landroidx/collection/OrderedScatterSet;->_size:I

    .line 4
    .line 5
    invoke-static {v1}, Landroidx/collection/ScatterMapKt;->unloadedCapacity(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v1}, Landroidx/collection/ScatterMapKt;->normalizeCapacity(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-ge v1, v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Landroidx/collection/MutableOrderedScatterSet;->resizeStorage$collection(I)V

    .line 16
    .line 17
    .line 18
    iget v1, p0, Landroidx/collection/OrderedScatterSet;->_capacity:I

    .line 19
    .line 20
    sub-int/2addr v0, v1

    .line 21
    return v0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return v0
.end method

.method public final trimToSize(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/collection/OrderedScatterSet;->nodes:[J

    .line 2
    .line 3
    iget v1, p0, Landroidx/collection/OrderedScatterSet;->head:I

    .line 4
    .line 5
    :goto_0
    const v2, 0x7fffffff

    .line 6
    .line 7
    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    iget v2, p0, Landroidx/collection/OrderedScatterSet;->_size:I

    .line 11
    .line 12
    if-le v2, p1, :cond_0

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    aget-wide v2, v0, v1

    .line 17
    .line 18
    const-wide/32 v4, 0x7fffffff

    .line 19
    .line 20
    .line 21
    and-long/2addr v2, v4

    .line 22
    long-to-int v2, v2

    .line 23
    invoke-virtual {p0, v1}, Landroidx/collection/MutableOrderedScatterSet;->removeElementAt(I)V

    .line 24
    .line 25
    .line 26
    move v1, v2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method
