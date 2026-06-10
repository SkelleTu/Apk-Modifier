.class public final Landroidx/collection/SieveCache;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private _capacity:I

.field private _count:I

.field private _maxSize:I

.field private _size:I

.field private final createValueFromKey:Lq7/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq7/c;"
        }
    .end annotation
.end field

.field private growthLimit:I

.field private hand:I

.field private head:I

.field public keys:[Ljava/lang/Object;

.field public metadata:[J

.field private nodes:[J

.field private final onEntryRemoved:Lq7/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq7/g;"
        }
    .end annotation
.end field

.field private final sizeOf:Lq7/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq7/e;"
        }
    .end annotation
.end field

.field private tail:I

.field public values:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(IILq7/e;Lq7/c;Lq7/g;)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x1L
            to = 0x7ffffffeL
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
            to = 0x7ffffffeL
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lq7/e;",
            "Lq7/c;",
            "Lq7/g;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p3, p0, Landroidx/collection/SieveCache;->sizeOf:Lq7/e;

    .line 14
    .line 15
    iput-object p4, p0, Landroidx/collection/SieveCache;->createValueFromKey:Lq7/c;

    .line 16
    .line 17
    iput-object p5, p0, Landroidx/collection/SieveCache;->onEntryRemoved:Lq7/g;

    .line 18
    .line 19
    sget-object p3, Landroidx/collection/ScatterMapKt;->EmptyGroup:[J

    .line 20
    .line 21
    iput-object p3, p0, Landroidx/collection/SieveCache;->metadata:[J

    .line 22
    .line 23
    sget-object p3, Landroidx/collection/internal/ContainerHelpersKt;->EMPTY_OBJECTS:[Ljava/lang/Object;

    .line 24
    .line 25
    iput-object p3, p0, Landroidx/collection/SieveCache;->keys:[Ljava/lang/Object;

    .line 26
    .line 27
    iput-object p3, p0, Landroidx/collection/SieveCache;->values:[Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, Landroidx/collection/SieveCacheKt;->getEmptyNodes()[J

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    iput-object p3, p0, Landroidx/collection/SieveCache;->nodes:[J

    .line 34
    .line 35
    const p3, 0x7fffffff

    .line 36
    .line 37
    .line 38
    iput p3, p0, Landroidx/collection/SieveCache;->head:I

    .line 39
    .line 40
    iput p3, p0, Landroidx/collection/SieveCache;->tail:I

    .line 41
    .line 42
    iput p3, p0, Landroidx/collection/SieveCache;->hand:I

    .line 43
    .line 44
    if-lez p1, :cond_0

    .line 45
    .line 46
    const/4 p3, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 p3, 0x0

    .line 49
    :goto_0
    if-nez p3, :cond_1

    .line 50
    .line 51
    const-string p3, "maxSize must be > 0"

    .line 52
    .line 53
    invoke-static {p3}, Landroidx/collection/internal/RuntimeHelpersKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    iput p1, p0, Landroidx/collection/SieveCache;->_maxSize:I

    .line 57
    .line 58
    invoke-static {p2}, Landroidx/collection/ScatterMapKt;->unloadedCapacity(I)I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    invoke-direct {p0, p1}, Landroidx/collection/SieveCache;->initializeStorage(I)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public synthetic constructor <init>(IILq7/e;Lq7/c;Lq7/g;ILkotlin/jvm/internal/h;)V
    .locals 6

    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_0

    const/4 p2, 0x6

    :cond_0
    move v2, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    .line 66
    sget-object p3, Landroidx/collection/SieveCache$1;->INSTANCE:Landroidx/collection/SieveCache$1;

    :cond_1
    move-object v3, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_2

    .line 67
    sget-object p4, Landroidx/collection/SieveCache$2;->INSTANCE:Landroidx/collection/SieveCache$2;

    :cond_2
    move-object v4, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_3

    .line 68
    sget-object p5, Landroidx/collection/SieveCache$3;->INSTANCE:Landroidx/collection/SieveCache$3;

    :cond_3
    move-object v0, p0

    move v1, p1

    move-object v5, p5

    .line 69
    invoke-direct/range {v0 .. v5}, Landroidx/collection/SieveCache;-><init>(IILq7/e;Lq7/c;Lq7/g;)V

    return-void
.end method

.method private final findEvictionCandidate()I
    .locals 12

    .line 1
    iget-object v0, p0, Landroidx/collection/SieveCache;->nodes:[J

    .line 2
    .line 3
    iget v1, p0, Landroidx/collection/SieveCache;->hand:I

    .line 4
    .line 5
    const v2, 0x7fffffff

    .line 6
    .line 7
    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget v1, p0, Landroidx/collection/SieveCache;->tail:I

    .line 12
    .line 13
    :goto_0
    const-wide/32 v3, 0x7fffffff

    .line 14
    .line 15
    .line 16
    const/16 v5, 0x1f

    .line 17
    .line 18
    if-eq v1, v2, :cond_2

    .line 19
    .line 20
    aget-wide v6, v0, v1

    .line 21
    .line 22
    const/16 v8, 0x3e

    .line 23
    .line 24
    shr-long v8, v6, v8

    .line 25
    .line 26
    const-wide/16 v10, 0x1

    .line 27
    .line 28
    and-long/2addr v8, v10

    .line 29
    long-to-int v8, v8

    .line 30
    if-eqz v8, :cond_2

    .line 31
    .line 32
    shr-long v8, v6, v5

    .line 33
    .line 34
    and-long/2addr v3, v8

    .line 35
    long-to-int v3, v3

    .line 36
    const-wide v4, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    and-long/2addr v4, v6

    .line 42
    aput-wide v4, v0, v1

    .line 43
    .line 44
    if-eq v3, v2, :cond_1

    .line 45
    .line 46
    move v1, v3

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget v1, p0, Landroidx/collection/SieveCache;->tail:I

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    aget-wide v6, v0, v1

    .line 52
    .line 53
    shr-long v5, v6, v5

    .line 54
    .line 55
    and-long/2addr v3, v5

    .line 56
    long-to-int v0, v3

    .line 57
    if-eq v0, v2, :cond_3

    .line 58
    .line 59
    move v2, v0

    .line 60
    :cond_3
    iput v2, p0, Landroidx/collection/SieveCache;->hand:I

    .line 61
    .line 62
    return v1
.end method

.method private final findFirstAvailableSlot(I)I
    .locals 9

    .line 1
    iget v0, p0, Landroidx/collection/SieveCache;->_capacity:I

    .line 2
    .line 3
    and-int/2addr p1, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    iget-object v2, p0, Landroidx/collection/SieveCache;->metadata:[J

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

.method private final findInsertIndex(Ljava/lang/Object;)I
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)I"
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
    iget v5, v0, Landroidx/collection/SieveCache;->_capacity:I

    .line 25
    .line 26
    and-int v6, v4, v5

    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    :goto_1
    iget-object v8, v0, Landroidx/collection/SieveCache;->metadata:[J

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
    iget-object v12, v0, Landroidx/collection/SieveCache;->keys:[Ljava/lang/Object;

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
    invoke-direct {v0, v4}, Landroidx/collection/SieveCache;->findFirstAvailableSlot(I)I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    iget v2, v0, Landroidx/collection/SieveCache;->growthLimit:I

    .line 125
    .line 126
    const-wide/16 v5, 0xff

    .line 127
    .line 128
    if-nez v2, :cond_4

    .line 129
    .line 130
    iget-object v2, v0, Landroidx/collection/SieveCache;->metadata:[J

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
    invoke-virtual {v0}, Landroidx/collection/SieveCache;->adjustStorage$collection()V

    .line 151
    .line 152
    .line 153
    invoke-direct {v0, v4}, Landroidx/collection/SieveCache;->findFirstAvailableSlot(I)I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    :cond_4
    :goto_3
    iget v2, v0, Landroidx/collection/SieveCache;->_count:I

    .line 158
    .line 159
    add-int/2addr v2, v13

    .line 160
    iput v2, v0, Landroidx/collection/SieveCache;->_count:I

    .line 161
    .line 162
    iget v2, v0, Landroidx/collection/SieveCache;->growthLimit:I

    .line 163
    .line 164
    iget-object v3, v0, Landroidx/collection/SieveCache;->metadata:[J

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
    iput v2, v0, Landroidx/collection/SieveCache;->growthLimit:I

    .line 191
    .line 192
    iget v2, v0, Landroidx/collection/SieveCache;->_capacity:I

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
    not-int v1, v1

    .line 213
    return v1

    .line 214
    :cond_6
    add-int/lit8 v7, v7, 0x8

    .line 215
    .line 216
    add-int/2addr v6, v7

    .line 217
    and-int/2addr v6, v5

    .line 218
    move/from16 v3, v18

    .line 219
    .line 220
    goto/16 :goto_1
.end method

.method private final findKeyIndex(Ljava/lang/Object;)I
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)I"
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
    iget v3, p0, Landroidx/collection/SieveCache;->_capacity:I

    .line 20
    .line 21
    ushr-int/lit8 v1, v1, 0x7

    .line 22
    .line 23
    :goto_1
    and-int/2addr v1, v3

    .line 24
    iget-object v4, p0, Landroidx/collection/SieveCache;->metadata:[J

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
    iget-object v11, p0, Landroidx/collection/SieveCache;->keys:[Ljava/lang/Object;

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
    return v10

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
    if-eqz v4, :cond_3

    .line 107
    .line 108
    const/4 p1, -0x1

    .line 109
    return p1

    .line 110
    :cond_3
    add-int/lit8 v0, v0, 0x8

    .line 111
    .line 112
    add-int/2addr v1, v0

    .line 113
    goto :goto_1
.end method

.method private final fixupNodes([I)V
    .locals 11

    .line 87
    iget-object v0, p0, Landroidx/collection/SieveCache;->nodes:[J

    .line 88
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    const v3, 0x7fffffff

    if-ge v2, v1, :cond_2

    .line 89
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

    .line 90
    :cond_0
    aget v7, p1, v7

    :goto_1
    int-to-long v9, v7

    or-long/2addr v4, v9

    shl-long/2addr v4, v6

    if-ne v8, v3, :cond_1

    goto :goto_2

    .line 91
    :cond_1
    aget v3, p1, v8

    :goto_2
    int-to-long v6, v3

    or-long/2addr v4, v6

    .line 92
    aput-wide v4, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 93
    :cond_2
    iget v0, p0, Landroidx/collection/SieveCache;->head:I

    if-eq v0, v3, :cond_3

    aget v0, p1, v0

    iput v0, p0, Landroidx/collection/SieveCache;->head:I

    .line 94
    :cond_3
    iget v0, p0, Landroidx/collection/SieveCache;->tail:I

    if-eq v0, v3, :cond_4

    aget v0, p1, v0

    iput v0, p0, Landroidx/collection/SieveCache;->tail:I

    .line 95
    :cond_4
    iget v0, p0, Landroidx/collection/SieveCache;->hand:I

    if-eq v0, v3, :cond_5

    aget p1, p1, v0

    iput p1, p0, Landroidx/collection/SieveCache;->hand:I

    :cond_5
    return-void
.end method

.method private final fixupNodes([J)V
    .locals 13

    .line 1
    iget-object v0, p0, Landroidx/collection/SieveCache;->nodes:[J

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
    iget v0, p0, Landroidx/collection/SieveCache;->head:I

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
    iput v0, p0, Landroidx/collection/SieveCache;->head:I

    .line 65
    .line 66
    :cond_3
    iget v0, p0, Landroidx/collection/SieveCache;->tail:I

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
    long-to-int v0, v0

    .line 74
    iput v0, p0, Landroidx/collection/SieveCache;->tail:I

    .line 75
    .line 76
    :cond_4
    iget v0, p0, Landroidx/collection/SieveCache;->hand:I

    .line 77
    .line 78
    if-eq v0, v5, :cond_5

    .line 79
    .line 80
    aget-wide v0, p1, v0

    .line 81
    .line 82
    and-long/2addr v0, v3

    .line 83
    long-to-int p1, v0

    .line 84
    iput p1, p0, Landroidx/collection/SieveCache;->hand:I

    .line 85
    .line 86
    :cond_5
    return-void
.end method

.method public static synthetic getCount$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getKeys$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getMetadata$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getValues$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method private final initializeGrowth()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/collection/SieveCache;->_capacity:I

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/collection/ScatterMapKt;->loadedCapacity(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0}, Landroidx/collection/SieveCache;->getCount()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    sub-int/2addr v0, v1

    .line 12
    iput v0, p0, Landroidx/collection/SieveCache;->growthLimit:I

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
    sget-object p1, Landroidx/collection/ScatterMapKt;->EmptyGroup:[J

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
    shr-int/lit8 v0, p1, 0x3

    .line 24
    .line 25
    and-int/lit8 p1, p1, 0x7

    .line 26
    .line 27
    shl-int/lit8 p1, p1, 0x3

    .line 28
    .line 29
    aget-wide v2, v1, v0

    .line 30
    .line 31
    const-wide/16 v4, 0xff

    .line 32
    .line 33
    shl-long/2addr v4, p1

    .line 34
    not-long v6, v4

    .line 35
    and-long/2addr v2, v6

    .line 36
    or-long/2addr v2, v4

    .line 37
    aput-wide v2, v1, v0

    .line 38
    .line 39
    move-object p1, v1

    .line 40
    :goto_0
    iput-object p1, p0, Landroidx/collection/SieveCache;->metadata:[J

    .line 41
    .line 42
    invoke-direct {p0}, Landroidx/collection/SieveCache;->initializeGrowth()V

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
    iput p1, p0, Landroidx/collection/SieveCache;->_capacity:I

    .line 16
    .line 17
    invoke-direct {p0, p1}, Landroidx/collection/SieveCache;->initializeMetadata(I)V

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
    iput-object v1, p0, Landroidx/collection/SieveCache;->keys:[Ljava/lang/Object;

    .line 28
    .line 29
    if-nez p1, :cond_2

    .line 30
    .line 31
    sget-object v1, Landroidx/collection/internal/ContainerHelpersKt;->EMPTY_OBJECTS:[Ljava/lang/Object;

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_2
    new-array v1, p1, [Ljava/lang/Object;

    .line 35
    .line 36
    :goto_2
    iput-object v1, p0, Landroidx/collection/SieveCache;->values:[Ljava/lang/Object;

    .line 37
    .line 38
    if-nez p1, :cond_3

    .line 39
    .line 40
    invoke-static {}, Landroidx/collection/SieveCacheKt;->getEmptyNodes()[J

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    goto :goto_3

    .line 45
    :cond_3
    new-array v1, p1, [J

    .line 46
    .line 47
    const-wide v2, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    invoke-static {v1, v0, p1, v2, v3}, Ljava/util/Arrays;->fill([JIIJ)V

    .line 53
    .line 54
    .line 55
    move-object p1, v1

    .line 56
    :goto_3
    iput-object p1, p0, Landroidx/collection/SieveCache;->nodes:[J

    .line 57
    .line 58
    return-void
.end method

.method private final markNodeVisited(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/collection/SieveCache;->nodes:[J

    .line 2
    .line 3
    aget-wide v1, v0, p1

    .line 4
    .line 5
    const-wide v3, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    and-long/2addr v1, v3

    .line 11
    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    .line 12
    .line 13
    or-long/2addr v1, v3

    .line 14
    aput-wide v1, v0, p1

    .line 15
    .line 16
    return-void
.end method

.method private final moveNodeToHead(I)V
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/collection/SieveCache;->nodes:[J

    .line 2
    .line 3
    iget v1, p0, Landroidx/collection/SieveCache;->head:I

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
    iput p1, p0, Landroidx/collection/SieveCache;->head:I

    .line 41
    .line 42
    iget v0, p0, Landroidx/collection/SieveCache;->tail:I

    .line 43
    .line 44
    if-ne v0, v2, :cond_1

    .line 45
    .line 46
    iput p1, p0, Landroidx/collection/SieveCache;->tail:I

    .line 47
    .line 48
    :cond_1
    return-void
.end method

.method private final removeNode(I)V
    .locals 12

    .line 1
    iget-object v0, p0, Landroidx/collection/SieveCache;->nodes:[J

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
    iput v1, p0, Landroidx/collection/SieveCache;->head:I

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
    int-to-long v10, v4

    .line 46
    and-long/2addr v6, v10

    .line 47
    shl-long v2, v6, v3

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
    iput v4, p0, Landroidx/collection/SieveCache;->tail:I

    .line 54
    .line 55
    :goto_1
    iget v1, p0, Landroidx/collection/SieveCache;->hand:I

    .line 56
    .line 57
    if-ne v1, p1, :cond_2

    .line 58
    .line 59
    iput v4, p0, Landroidx/collection/SieveCache;->hand:I

    .line 60
    .line 61
    :cond_2
    const-wide v1, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    aput-wide v1, v0, p1

    .line 67
    .line 68
    return-void
.end method

.method private final removeValueAt(I)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    .line 1
    iget v0, p0, Landroidx/collection/SieveCache;->_count:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iput v0, p0, Landroidx/collection/SieveCache;->_count:I

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/collection/SieveCache;->metadata:[J

    .line 8
    .line 9
    iget v1, p0, Landroidx/collection/SieveCache;->_capacity:I

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
    iget-object v0, p0, Landroidx/collection/SieveCache;->keys:[Ljava/lang/Object;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    aput-object v1, v0, p1

    .line 44
    .line 45
    iget-object v0, p0, Landroidx/collection/SieveCache;->values:[Ljava/lang/Object;

    .line 46
    .line 47
    aget-object v2, v0, p1

    .line 48
    .line 49
    aput-object v1, v0, p1

    .line 50
    .line 51
    iget-object v0, p0, Landroidx/collection/SieveCache;->nodes:[J

    .line 52
    .line 53
    aget-wide v3, v0, p1

    .line 54
    .line 55
    const/16 v1, 0x1f

    .line 56
    .line 57
    shr-long v5, v3, v1

    .line 58
    .line 59
    const-wide/32 v7, 0x7fffffff

    .line 60
    .line 61
    .line 62
    and-long/2addr v5, v7

    .line 63
    long-to-int v5, v5

    .line 64
    and-long/2addr v3, v7

    .line 65
    long-to-int v3, v3

    .line 66
    const v4, 0x7fffffff

    .line 67
    .line 68
    .line 69
    if-eq v5, v4, :cond_0

    .line 70
    .line 71
    aget-wide v9, v0, v5

    .line 72
    .line 73
    const-wide/32 v11, -0x80000000

    .line 74
    .line 75
    .line 76
    and-long/2addr v9, v11

    .line 77
    int-to-long v11, v3

    .line 78
    and-long/2addr v11, v7

    .line 79
    or-long/2addr v9, v11

    .line 80
    aput-wide v9, v0, v5

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    iput v3, p0, Landroidx/collection/SieveCache;->head:I

    .line 84
    .line 85
    :goto_0
    if-eq v3, v4, :cond_1

    .line 86
    .line 87
    aget-wide v9, v0, v3

    .line 88
    .line 89
    const-wide v11, -0x3fffffff80000001L    # -2.000000953674316

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    and-long/2addr v9, v11

    .line 95
    int-to-long v11, v5

    .line 96
    and-long/2addr v7, v11

    .line 97
    shl-long v6, v7, v1

    .line 98
    .line 99
    or-long/2addr v6, v9

    .line 100
    aput-wide v6, v0, v3

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_1
    iput v5, p0, Landroidx/collection/SieveCache;->tail:I

    .line 104
    .line 105
    :goto_1
    iget v1, p0, Landroidx/collection/SieveCache;->hand:I

    .line 106
    .line 107
    if-ne v1, p1, :cond_2

    .line 108
    .line 109
    iput v5, p0, Landroidx/collection/SieveCache;->hand:I

    .line 110
    .line 111
    :cond_2
    const-wide v3, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    aput-wide v3, v0, p1

    .line 117
    .line 118
    return-object v2
.end method


# virtual methods
.method public final adjustStorage$collection()V
    .locals 6

    .line 1
    iget v0, p0, Landroidx/collection/SieveCache;->_capacity:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-le v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/collection/SieveCache;->getCount()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    int-to-long v0, v0

    .line 12
    const-wide/16 v2, 0x20

    .line 13
    .line 14
    mul-long/2addr v0, v2

    .line 15
    iget v2, p0, Landroidx/collection/SieveCache;->_capacity:I

    .line 16
    .line 17
    int-to-long v2, v2

    .line 18
    const-wide/16 v4, 0x19

    .line 19
    .line 20
    mul-long/2addr v2, v4

    .line 21
    const-wide/high16 v4, -0x8000000000000000L

    .line 22
    .line 23
    xor-long/2addr v0, v4

    .line 24
    xor-long/2addr v2, v4

    .line 25
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Long;->compare(JJ)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-gtz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/collection/SieveCache;->dropDeletes$collection()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    iget v0, p0, Landroidx/collection/SieveCache;->_capacity:I

    .line 36
    .line 37
    invoke-static {v0}, Landroidx/collection/ScatterMapKt;->nextCapacity(I)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-virtual {p0, v0}, Landroidx/collection/SieveCache;->resizeStorage$collection(I)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final all(Lq7/e;)Z
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq7/e;",
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
    iget-object v1, v0, Landroidx/collection/SieveCache;->keys:[Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v2, v0, Landroidx/collection/SieveCache;->values:[Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v3, v0, Landroidx/collection/SieveCache;->metadata:[J

    .line 11
    .line 12
    array-length v4, v3

    .line 13
    add-int/lit8 v4, v4, -0x2

    .line 14
    .line 15
    if-ltz v4, :cond_4

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    move v6, v5

    .line 19
    :goto_0
    aget-wide v7, v3, v6

    .line 20
    .line 21
    not-long v9, v7

    .line 22
    const/4 v11, 0x7

    .line 23
    shl-long/2addr v9, v11

    .line 24
    and-long/2addr v9, v7

    .line 25
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    and-long/2addr v9, v11

    .line 31
    cmp-long v9, v9, v11

    .line 32
    .line 33
    if-eqz v9, :cond_3

    .line 34
    .line 35
    sub-int v9, v6, v4

    .line 36
    .line 37
    not-int v9, v9

    .line 38
    ushr-int/lit8 v9, v9, 0x1f

    .line 39
    .line 40
    const/16 v10, 0x8

    .line 41
    .line 42
    rsub-int/lit8 v9, v9, 0x8

    .line 43
    .line 44
    move v11, v5

    .line 45
    :goto_1
    if-ge v11, v9, :cond_2

    .line 46
    .line 47
    const-wide/16 v12, 0xff

    .line 48
    .line 49
    and-long/2addr v12, v7

    .line 50
    const-wide/16 v14, 0x80

    .line 51
    .line 52
    cmp-long v12, v12, v14

    .line 53
    .line 54
    if-gez v12, :cond_0

    .line 55
    .line 56
    shl-int/lit8 v12, v6, 0x3

    .line 57
    .line 58
    add-int/2addr v12, v11

    .line 59
    aget-object v13, v1, v12

    .line 60
    .line 61
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    aget-object v12, v2, v12

    .line 65
    .line 66
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    move-object/from16 v14, p1

    .line 70
    .line 71
    invoke-interface {v14, v13, v12}, Lq7/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v12

    .line 75
    check-cast v12, Ljava/lang/Boolean;

    .line 76
    .line 77
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 78
    .line 79
    .line 80
    move-result v12

    .line 81
    if-nez v12, :cond_1

    .line 82
    .line 83
    return v5

    .line 84
    :cond_0
    move-object/from16 v14, p1

    .line 85
    .line 86
    :cond_1
    shr-long/2addr v7, v10

    .line 87
    add-int/lit8 v11, v11, 0x1

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    move-object/from16 v14, p1

    .line 91
    .line 92
    if-ne v9, v10, :cond_4

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_3
    move-object/from16 v14, p1

    .line 96
    .line 97
    :goto_2
    if-eq v6, v4, :cond_4

    .line 98
    .line 99
    add-int/lit8 v6, v6, 0x1

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_4
    const/4 v1, 0x1

    .line 103
    return v1
.end method

.method public final any()Z
    .locals 1

    .line 104
    iget v0, p0, Landroidx/collection/SieveCache;->_count:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final any(Lq7/e;)Z
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq7/e;",
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
    iget-object v1, v0, Landroidx/collection/SieveCache;->keys:[Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v2, v0, Landroidx/collection/SieveCache;->values:[Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v3, v0, Landroidx/collection/SieveCache;->metadata:[J

    .line 11
    .line 12
    array-length v4, v3

    .line 13
    add-int/lit8 v4, v4, -0x2

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    if-ltz v4, :cond_4

    .line 17
    .line 18
    move v6, v5

    .line 19
    :goto_0
    aget-wide v7, v3, v6

    .line 20
    .line 21
    not-long v9, v7

    .line 22
    const/4 v11, 0x7

    .line 23
    shl-long/2addr v9, v11

    .line 24
    and-long/2addr v9, v7

    .line 25
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    and-long/2addr v9, v11

    .line 31
    cmp-long v9, v9, v11

    .line 32
    .line 33
    if-eqz v9, :cond_3

    .line 34
    .line 35
    sub-int v9, v6, v4

    .line 36
    .line 37
    not-int v9, v9

    .line 38
    ushr-int/lit8 v9, v9, 0x1f

    .line 39
    .line 40
    const/16 v10, 0x8

    .line 41
    .line 42
    rsub-int/lit8 v9, v9, 0x8

    .line 43
    .line 44
    move v11, v5

    .line 45
    :goto_1
    if-ge v11, v9, :cond_2

    .line 46
    .line 47
    const-wide/16 v12, 0xff

    .line 48
    .line 49
    and-long/2addr v12, v7

    .line 50
    const-wide/16 v14, 0x80

    .line 51
    .line 52
    cmp-long v12, v12, v14

    .line 53
    .line 54
    if-gez v12, :cond_0

    .line 55
    .line 56
    shl-int/lit8 v12, v6, 0x3

    .line 57
    .line 58
    add-int/2addr v12, v11

    .line 59
    aget-object v13, v1, v12

    .line 60
    .line 61
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    aget-object v12, v2, v12

    .line 65
    .line 66
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    move-object/from16 v14, p1

    .line 70
    .line 71
    invoke-interface {v14, v13, v12}, Lq7/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v12

    .line 75
    check-cast v12, Ljava/lang/Boolean;

    .line 76
    .line 77
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 78
    .line 79
    .line 80
    move-result v12

    .line 81
    if-eqz v12, :cond_1

    .line 82
    .line 83
    const/4 v1, 0x1

    .line 84
    return v1

    .line 85
    :cond_0
    move-object/from16 v14, p1

    .line 86
    .line 87
    :cond_1
    shr-long/2addr v7, v10

    .line 88
    add-int/lit8 v11, v11, 0x1

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    move-object/from16 v14, p1

    .line 92
    .line 93
    if-ne v9, v10, :cond_4

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_3
    move-object/from16 v14, p1

    .line 97
    .line 98
    :goto_2
    if-eq v6, v4, :cond_4

    .line 99
    .line 100
    add-int/lit8 v6, v6, 0x1

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_4
    return v5
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Landroidx/collection/SieveCache;->findKeyIndex(Ljava/lang/Object;)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-ltz p1, :cond_0

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

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Landroidx/collection/SieveCache;->findKeyIndex(Ljava/lang/Object;)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-ltz p1, :cond_0

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

.method public final containsValue(Ljava/lang/Object;)Z
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/collection/SieveCache;->values:[Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/collection/SieveCache;->metadata:[J

    .line 7
    .line 8
    array-length v2, v1

    .line 9
    add-int/lit8 v2, v2, -0x2

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-ltz v2, :cond_3

    .line 13
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
    aget-object v10, v0, v10

    .line 56
    .line 57
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v10

    .line 64
    if-eqz v10, :cond_0

    .line 65
    .line 66
    const/4 p1, 0x1

    .line 67
    return p1

    .line 68
    :cond_0
    shr-long/2addr v5, v8

    .line 69
    add-int/lit8 v9, v9, 0x1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    if-ne v7, v8, :cond_3

    .line 73
    .line 74
    :cond_2
    if-eq v4, v2, :cond_3

    .line 75
    .line 76
    add-int/lit8 v4, v4, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    return v3
.end method

.method public final count()I
    .locals 1

    .line 108
    invoke-virtual {p0}, Landroidx/collection/SieveCache;->getSize()I

    move-result v0

    return v0
.end method

.method public final count(Lq7/e;)I
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq7/e;",
            ")I"
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
    iget-object v1, v0, Landroidx/collection/SieveCache;->keys:[Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v2, v0, Landroidx/collection/SieveCache;->values:[Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v3, v0, Landroidx/collection/SieveCache;->metadata:[J

    .line 11
    .line 12
    array-length v4, v3

    .line 13
    add-int/lit8 v4, v4, -0x2

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    if-ltz v4, :cond_6

    .line 17
    .line 18
    move v6, v5

    .line 19
    move v7, v6

    .line 20
    :goto_0
    aget-wide v8, v3, v6

    .line 21
    .line 22
    not-long v10, v8

    .line 23
    const/4 v12, 0x7

    .line 24
    shl-long/2addr v10, v12

    .line 25
    and-long/2addr v10, v8

    .line 26
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    and-long/2addr v10, v12

    .line 32
    cmp-long v10, v10, v12

    .line 33
    .line 34
    if-eqz v10, :cond_4

    .line 35
    .line 36
    sub-int v10, v6, v4

    .line 37
    .line 38
    not-int v10, v10

    .line 39
    ushr-int/lit8 v10, v10, 0x1f

    .line 40
    .line 41
    const/16 v11, 0x8

    .line 42
    .line 43
    rsub-int/lit8 v10, v10, 0x8

    .line 44
    .line 45
    move v12, v5

    .line 46
    :goto_1
    if-ge v12, v10, :cond_2

    .line 47
    .line 48
    const-wide/16 v13, 0xff

    .line 49
    .line 50
    and-long/2addr v13, v8

    .line 51
    const-wide/16 v15, 0x80

    .line 52
    .line 53
    cmp-long v13, v13, v15

    .line 54
    .line 55
    if-gez v13, :cond_0

    .line 56
    .line 57
    shl-int/lit8 v13, v6, 0x3

    .line 58
    .line 59
    add-int/2addr v13, v12

    .line 60
    aget-object v14, v1, v13

    .line 61
    .line 62
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    aget-object v13, v2, v13

    .line 66
    .line 67
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    move-object/from16 v15, p1

    .line 71
    .line 72
    invoke-interface {v15, v14, v13}, Lq7/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v13

    .line 76
    check-cast v13, Ljava/lang/Boolean;

    .line 77
    .line 78
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 79
    .line 80
    .line 81
    move-result v13

    .line 82
    if-eqz v13, :cond_1

    .line 83
    .line 84
    add-int/lit8 v7, v7, 0x1

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_0
    move-object/from16 v15, p1

    .line 88
    .line 89
    :cond_1
    :goto_2
    shr-long/2addr v8, v11

    .line 90
    add-int/lit8 v12, v12, 0x1

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    move-object/from16 v15, p1

    .line 94
    .line 95
    if-ne v10, v11, :cond_3

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_3
    return v7

    .line 99
    :cond_4
    move-object/from16 v15, p1

    .line 100
    .line 101
    :goto_3
    if-eq v6, v4, :cond_5

    .line 102
    .line 103
    add-int/lit8 v6, v6, 0x1

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_5
    return v7

    .line 107
    :cond_6
    return v5
.end method

.method public final dropDeletes$collection()V
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/collection/SieveCache;->metadata:[J

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v2, v0, Landroidx/collection/SieveCache;->_capacity:I

    .line 9
    .line 10
    iget-object v3, v0, Landroidx/collection/SieveCache;->keys:[Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v4, v0, Landroidx/collection/SieveCache;->values:[Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v5, v0, Landroidx/collection/SieveCache;->nodes:[J

    .line 15
    .line 16
    new-array v6, v2, [J

    .line 17
    .line 18
    const/4 v7, 0x0

    .line 19
    const-wide v8, 0x7fffffff7fffffffL

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    invoke-static {v6, v7, v2, v8, v9}, Ljava/util/Arrays;->fill([JIIJ)V

    .line 25
    .line 26
    .line 27
    add-int/lit8 v10, v2, 0x7

    .line 28
    .line 29
    shr-int/lit8 v10, v10, 0x3

    .line 30
    .line 31
    move v11, v7

    .line 32
    :goto_0
    if-ge v11, v10, :cond_1

    .line 33
    .line 34
    aget-wide v12, v1, v11

    .line 35
    .line 36
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    and-long/2addr v12, v14

    .line 42
    not-long v14, v12

    .line 43
    const/16 v16, 0x7

    .line 44
    .line 45
    ushr-long v12, v12, v16

    .line 46
    .line 47
    add-long/2addr v14, v12

    .line 48
    const-wide v12, -0x101010101010102L

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    and-long/2addr v12, v14

    .line 54
    aput-wide v12, v1, v11

    .line 55
    .line 56
    add-int/lit8 v11, v11, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    array-length v10, v1

    .line 60
    add-int/lit8 v11, v10, -0x1

    .line 61
    .line 62
    add-int/lit8 v10, v10, -0x2

    .line 63
    .line 64
    aget-wide v12, v1, v10

    .line 65
    .line 66
    const-wide v14, 0xffffffffffffffL

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    and-long/2addr v12, v14

    .line 72
    const-wide/high16 v14, -0x100000000000000L

    .line 73
    .line 74
    or-long/2addr v12, v14

    .line 75
    aput-wide v12, v1, v10

    .line 76
    .line 77
    aget-wide v12, v1, v7

    .line 78
    .line 79
    aput-wide v12, v1, v11

    .line 80
    .line 81
    move v10, v7

    .line 82
    :goto_1
    if-eq v10, v2, :cond_a

    .line 83
    .line 84
    shr-int/lit8 v11, v10, 0x3

    .line 85
    .line 86
    aget-wide v12, v1, v11

    .line 87
    .line 88
    and-int/lit8 v14, v10, 0x7

    .line 89
    .line 90
    shl-int/lit8 v14, v14, 0x3

    .line 91
    .line 92
    shr-long/2addr v12, v14

    .line 93
    const-wide/16 v15, 0xff

    .line 94
    .line 95
    and-long/2addr v12, v15

    .line 96
    const-wide/16 v17, 0x80

    .line 97
    .line 98
    cmp-long v19, v12, v17

    .line 99
    .line 100
    if-nez v19, :cond_2

    .line 101
    .line 102
    :goto_2
    add-int/lit8 v10, v10, 0x1

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_2
    const-wide/16 v19, 0xfe

    .line 106
    .line 107
    cmp-long v12, v12, v19

    .line 108
    .line 109
    if-eqz v12, :cond_3

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_3
    aget-object v12, v3, v10

    .line 113
    .line 114
    if-eqz v12, :cond_4

    .line 115
    .line 116
    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    .line 117
    .line 118
    .line 119
    move-result v12

    .line 120
    goto :goto_3

    .line 121
    :cond_4
    move v12, v7

    .line 122
    :goto_3
    const v13, -0x3361d2af    # -8.293031E7f

    .line 123
    .line 124
    .line 125
    mul-int/2addr v12, v13

    .line 126
    shl-int/lit8 v13, v12, 0x10

    .line 127
    .line 128
    xor-int/2addr v12, v13

    .line 129
    ushr-int/lit8 v13, v12, 0x7

    .line 130
    .line 131
    move/from16 v19, v7

    .line 132
    .line 133
    invoke-direct {v0, v13}, Landroidx/collection/SieveCache;->findFirstAvailableSlot(I)I

    .line 134
    .line 135
    .line 136
    move-result v7

    .line 137
    and-int/2addr v13, v2

    .line 138
    sub-int v20, v7, v13

    .line 139
    .line 140
    and-int v20, v20, v2

    .line 141
    .line 142
    move-wide/from16 v21, v8

    .line 143
    .line 144
    div-int/lit8 v8, v20, 0x8

    .line 145
    .line 146
    sub-int v9, v10, v13

    .line 147
    .line 148
    and-int/2addr v9, v2

    .line 149
    div-int/lit8 v9, v9, 0x8

    .line 150
    .line 151
    if-ne v8, v9, :cond_6

    .line 152
    .line 153
    and-int/lit8 v7, v12, 0x7f

    .line 154
    .line 155
    int-to-long v7, v7

    .line 156
    aget-wide v17, v1, v11

    .line 157
    .line 158
    move v9, v14

    .line 159
    const/16 v20, 0x20

    .line 160
    .line 161
    shl-long v13, v15, v9

    .line 162
    .line 163
    not-long v12, v13

    .line 164
    and-long v12, v17, v12

    .line 165
    .line 166
    shl-long/2addr v7, v9

    .line 167
    or-long/2addr v7, v12

    .line 168
    aput-wide v7, v1, v11

    .line 169
    .line 170
    aget-wide v7, v6, v10

    .line 171
    .line 172
    cmp-long v7, v7, v21

    .line 173
    .line 174
    if-nez v7, :cond_5

    .line 175
    .line 176
    int-to-long v7, v10

    .line 177
    shl-long v11, v7, v20

    .line 178
    .line 179
    or-long/2addr v7, v11

    .line 180
    aput-wide v7, v6, v10

    .line 181
    .line 182
    :cond_5
    array-length v7, v1

    .line 183
    add-int/lit8 v7, v7, -0x1

    .line 184
    .line 185
    aget-wide v8, v1, v19

    .line 186
    .line 187
    aput-wide v8, v1, v7

    .line 188
    .line 189
    add-int/lit8 v10, v10, 0x1

    .line 190
    .line 191
    move/from16 v7, v19

    .line 192
    .line 193
    move-wide/from16 v8, v21

    .line 194
    .line 195
    goto :goto_1

    .line 196
    :cond_6
    move v9, v14

    .line 197
    const/16 v20, 0x20

    .line 198
    .line 199
    shr-int/lit8 v8, v7, 0x3

    .line 200
    .line 201
    aget-wide v13, v1, v8

    .line 202
    .line 203
    and-int/lit8 v23, v7, 0x7

    .line 204
    .line 205
    shl-int/lit8 v23, v23, 0x3

    .line 206
    .line 207
    shr-long v24, v13, v23

    .line 208
    .line 209
    and-long v24, v24, v15

    .line 210
    .line 211
    cmp-long v24, v24, v17

    .line 212
    .line 213
    const-wide v25, -0x100000000L

    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    move-wide/from16 v27, v15

    .line 219
    .line 220
    const v15, 0x7fffffff

    .line 221
    .line 222
    .line 223
    const-wide v29, 0xffffffffL

    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    if-nez v24, :cond_8

    .line 229
    .line 230
    and-int/lit8 v12, v12, 0x7f

    .line 231
    .line 232
    move/from16 v16, v2

    .line 233
    .line 234
    move-object/from16 v24, v3

    .line 235
    .line 236
    int-to-long v2, v12

    .line 237
    move-wide/from16 v31, v2

    .line 238
    .line 239
    shl-long v2, v27, v23

    .line 240
    .line 241
    not-long v2, v2

    .line 242
    and-long/2addr v2, v13

    .line 243
    shl-long v12, v31, v23

    .line 244
    .line 245
    or-long/2addr v2, v12

    .line 246
    aput-wide v2, v1, v8

    .line 247
    .line 248
    aget-wide v2, v1, v11

    .line 249
    .line 250
    shl-long v12, v27, v9

    .line 251
    .line 252
    not-long v12, v12

    .line 253
    and-long/2addr v2, v12

    .line 254
    shl-long v8, v17, v9

    .line 255
    .line 256
    or-long/2addr v2, v8

    .line 257
    aput-wide v2, v1, v11

    .line 258
    .line 259
    aget-object v2, v24, v10

    .line 260
    .line 261
    aput-object v2, v24, v7

    .line 262
    .line 263
    const/4 v2, 0x0

    .line 264
    aput-object v2, v24, v10

    .line 265
    .line 266
    aget-object v3, v4, v10

    .line 267
    .line 268
    aput-object v3, v4, v7

    .line 269
    .line 270
    aput-object v2, v4, v10

    .line 271
    .line 272
    aget-wide v2, v5, v10

    .line 273
    .line 274
    aput-wide v2, v5, v7

    .line 275
    .line 276
    const-wide v2, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    aput-wide v2, v5, v10

    .line 282
    .line 283
    aget-wide v2, v6, v10

    .line 284
    .line 285
    shr-long v2, v2, v20

    .line 286
    .line 287
    and-long v2, v2, v29

    .line 288
    .line 289
    long-to-int v2, v2

    .line 290
    if-eq v2, v15, :cond_7

    .line 291
    .line 292
    aget-wide v8, v6, v2

    .line 293
    .line 294
    and-long v8, v8, v25

    .line 295
    .line 296
    int-to-long v11, v7

    .line 297
    or-long/2addr v8, v11

    .line 298
    aput-wide v8, v6, v2

    .line 299
    .line 300
    aget-wide v2, v6, v10

    .line 301
    .line 302
    and-long v2, v2, v29

    .line 303
    .line 304
    or-long v2, v2, v25

    .line 305
    .line 306
    aput-wide v2, v6, v10

    .line 307
    .line 308
    goto :goto_4

    .line 309
    :cond_7
    int-to-long v2, v15

    .line 310
    shl-long v2, v2, v20

    .line 311
    .line 312
    int-to-long v8, v7

    .line 313
    or-long/2addr v2, v8

    .line 314
    aput-wide v2, v6, v10

    .line 315
    .line 316
    :goto_4
    int-to-long v2, v10

    .line 317
    shl-long v2, v2, v20

    .line 318
    .line 319
    int-to-long v8, v15

    .line 320
    or-long/2addr v2, v8

    .line 321
    aput-wide v2, v6, v7

    .line 322
    .line 323
    goto :goto_6

    .line 324
    :cond_8
    move/from16 v16, v2

    .line 325
    .line 326
    move-object/from16 v24, v3

    .line 327
    .line 328
    and-int/lit8 v2, v12, 0x7f

    .line 329
    .line 330
    int-to-long v2, v2

    .line 331
    shl-long v11, v27, v23

    .line 332
    .line 333
    not-long v11, v11

    .line 334
    and-long/2addr v11, v13

    .line 335
    shl-long v2, v2, v23

    .line 336
    .line 337
    or-long/2addr v2, v11

    .line 338
    aput-wide v2, v1, v8

    .line 339
    .line 340
    aget-object v2, v24, v7

    .line 341
    .line 342
    aget-object v3, v24, v10

    .line 343
    .line 344
    aput-object v3, v24, v7

    .line 345
    .line 346
    aput-object v2, v24, v10

    .line 347
    .line 348
    aget-object v2, v4, v7

    .line 349
    .line 350
    aget-object v3, v4, v10

    .line 351
    .line 352
    aput-object v3, v4, v7

    .line 353
    .line 354
    aput-object v2, v4, v10

    .line 355
    .line 356
    aget-wide v2, v5, v7

    .line 357
    .line 358
    aget-wide v8, v5, v10

    .line 359
    .line 360
    aput-wide v8, v5, v7

    .line 361
    .line 362
    aput-wide v2, v5, v10

    .line 363
    .line 364
    aget-wide v2, v6, v10

    .line 365
    .line 366
    shr-long v2, v2, v20

    .line 367
    .line 368
    and-long v2, v2, v29

    .line 369
    .line 370
    long-to-int v2, v2

    .line 371
    if-eq v2, v15, :cond_9

    .line 372
    .line 373
    aget-wide v8, v6, v2

    .line 374
    .line 375
    and-long v8, v8, v25

    .line 376
    .line 377
    int-to-long v11, v7

    .line 378
    or-long/2addr v8, v11

    .line 379
    aput-wide v8, v6, v2

    .line 380
    .line 381
    aget-wide v8, v6, v10

    .line 382
    .line 383
    shl-long v11, v11, v20

    .line 384
    .line 385
    and-long v8, v8, v29

    .line 386
    .line 387
    or-long/2addr v8, v11

    .line 388
    aput-wide v8, v6, v10

    .line 389
    .line 390
    goto :goto_5

    .line 391
    :cond_9
    int-to-long v2, v7

    .line 392
    shl-long v8, v2, v20

    .line 393
    .line 394
    or-long/2addr v2, v8

    .line 395
    aput-wide v2, v6, v10

    .line 396
    .line 397
    move v2, v10

    .line 398
    :goto_5
    int-to-long v2, v2

    .line 399
    shl-long v2, v2, v20

    .line 400
    .line 401
    int-to-long v8, v10

    .line 402
    or-long/2addr v2, v8

    .line 403
    aput-wide v2, v6, v7

    .line 404
    .line 405
    add-int/lit8 v10, v10, -0x1

    .line 406
    .line 407
    :goto_6
    array-length v2, v1

    .line 408
    add-int/lit8 v2, v2, -0x1

    .line 409
    .line 410
    aget-wide v7, v1, v19

    .line 411
    .line 412
    aput-wide v7, v1, v2

    .line 413
    .line 414
    add-int/lit8 v10, v10, 0x1

    .line 415
    .line 416
    move/from16 v2, v16

    .line 417
    .line 418
    move/from16 v7, v19

    .line 419
    .line 420
    move-wide/from16 v8, v21

    .line 421
    .line 422
    move-object/from16 v3, v24

    .line 423
    .line 424
    goto/16 :goto_1

    .line 425
    .line 426
    :cond_a
    invoke-direct {v0}, Landroidx/collection/SieveCache;->initializeGrowth()V

    .line 427
    .line 428
    .line 429
    invoke-direct {v0, v6}, Landroidx/collection/SieveCache;->fixupNodes([J)V

    .line 430
    .line 431
    .line 432
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    instance-of v3, v1, Landroidx/collection/SieveCache;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    if-nez v3, :cond_1

    .line 13
    .line 14
    return v4

    .line 15
    :cond_1
    check-cast v1, Landroidx/collection/SieveCache;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroidx/collection/SieveCache;->getSize()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-virtual {v0}, Landroidx/collection/SieveCache;->getSize()I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-ne v3, v5, :cond_7

    .line 26
    .line 27
    iget v3, v1, Landroidx/collection/SieveCache;->_count:I

    .line 28
    .line 29
    iget v5, v0, Landroidx/collection/SieveCache;->_count:I

    .line 30
    .line 31
    if-eq v3, v5, :cond_2

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_2
    iget-object v3, v0, Landroidx/collection/SieveCache;->keys:[Ljava/lang/Object;

    .line 35
    .line 36
    iget-object v5, v0, Landroidx/collection/SieveCache;->values:[Ljava/lang/Object;

    .line 37
    .line 38
    iget-object v6, v0, Landroidx/collection/SieveCache;->metadata:[J

    .line 39
    .line 40
    array-length v7, v6

    .line 41
    add-int/lit8 v7, v7, -0x2

    .line 42
    .line 43
    if-ltz v7, :cond_6

    .line 44
    .line 45
    move v8, v4

    .line 46
    :goto_0
    aget-wide v9, v6, v8

    .line 47
    .line 48
    not-long v11, v9

    .line 49
    const/4 v13, 0x7

    .line 50
    shl-long/2addr v11, v13

    .line 51
    and-long/2addr v11, v9

    .line 52
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    and-long/2addr v11, v13

    .line 58
    cmp-long v11, v11, v13

    .line 59
    .line 60
    if-eqz v11, :cond_5

    .line 61
    .line 62
    sub-int v11, v8, v7

    .line 63
    .line 64
    not-int v11, v11

    .line 65
    ushr-int/lit8 v11, v11, 0x1f

    .line 66
    .line 67
    const/16 v12, 0x8

    .line 68
    .line 69
    rsub-int/lit8 v11, v11, 0x8

    .line 70
    .line 71
    move v13, v4

    .line 72
    :goto_1
    if-ge v13, v11, :cond_4

    .line 73
    .line 74
    const-wide/16 v14, 0xff

    .line 75
    .line 76
    and-long/2addr v14, v9

    .line 77
    const-wide/16 v16, 0x80

    .line 78
    .line 79
    cmp-long v14, v14, v16

    .line 80
    .line 81
    if-gez v14, :cond_3

    .line 82
    .line 83
    shl-int/lit8 v14, v8, 0x3

    .line 84
    .line 85
    add-int/2addr v14, v13

    .line 86
    aget-object v15, v3, v14

    .line 87
    .line 88
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    aget-object v14, v5, v14

    .line 92
    .line 93
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v15}, Landroidx/collection/SieveCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v15

    .line 100
    invoke-virtual {v14, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v14

    .line 104
    if-nez v14, :cond_3

    .line 105
    .line 106
    return v4

    .line 107
    :cond_3
    shr-long/2addr v9, v12

    .line 108
    add-int/lit8 v13, v13, 0x1

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_4
    if-ne v11, v12, :cond_6

    .line 112
    .line 113
    :cond_5
    if-eq v8, v7, :cond_6

    .line 114
    .line 115
    add-int/lit8 v8, v8, 0x1

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_6
    return v2

    .line 119
    :cond_7
    :goto_2
    return v4
.end method

.method public final evictAll()V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-virtual {p0, v0}, Landroidx/collection/SieveCache;->trimToSize(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final forEach(Lq7/e;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq7/e;",
            ")V"
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
    iget-object v1, v0, Landroidx/collection/SieveCache;->keys:[Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v2, v0, Landroidx/collection/SieveCache;->values:[Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v3, v0, Landroidx/collection/SieveCache;->metadata:[J

    .line 11
    .line 12
    array-length v4, v3

    .line 13
    add-int/lit8 v4, v4, -0x2

    .line 14
    .line 15
    if-ltz v4, :cond_3

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    move v6, v5

    .line 19
    :goto_0
    aget-wide v7, v3, v6

    .line 20
    .line 21
    not-long v9, v7

    .line 22
    const/4 v11, 0x7

    .line 23
    shl-long/2addr v9, v11

    .line 24
    and-long/2addr v9, v7

    .line 25
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    and-long/2addr v9, v11

    .line 31
    cmp-long v9, v9, v11

    .line 32
    .line 33
    if-eqz v9, :cond_2

    .line 34
    .line 35
    sub-int v9, v6, v4

    .line 36
    .line 37
    not-int v9, v9

    .line 38
    ushr-int/lit8 v9, v9, 0x1f

    .line 39
    .line 40
    const/16 v10, 0x8

    .line 41
    .line 42
    rsub-int/lit8 v9, v9, 0x8

    .line 43
    .line 44
    move v11, v5

    .line 45
    :goto_1
    if-ge v11, v9, :cond_1

    .line 46
    .line 47
    const-wide/16 v12, 0xff

    .line 48
    .line 49
    and-long/2addr v12, v7

    .line 50
    const-wide/16 v14, 0x80

    .line 51
    .line 52
    cmp-long v12, v12, v14

    .line 53
    .line 54
    if-gez v12, :cond_0

    .line 55
    .line 56
    shl-int/lit8 v12, v6, 0x3

    .line 57
    .line 58
    add-int/2addr v12, v11

    .line 59
    aget-object v13, v1, v12

    .line 60
    .line 61
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    aget-object v12, v2, v12

    .line 65
    .line 66
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    move-object/from16 v14, p1

    .line 70
    .line 71
    invoke-interface {v14, v13, v12}, Lq7/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_0
    move-object/from16 v14, p1

    .line 76
    .line 77
    :goto_2
    shr-long/2addr v7, v10

    .line 78
    add-int/lit8 v11, v11, 0x1

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    move-object/from16 v14, p1

    .line 82
    .line 83
    if-ne v9, v10, :cond_3

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_2
    move-object/from16 v14, p1

    .line 87
    .line 88
    :goto_3
    if-eq v6, v4, :cond_3

    .line 89
    .line 90
    add-int/lit8 v6, v6, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    return-void
.end method

.method public final forEachIndexed(Lq7/c;)V
    .locals 13
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
    iget-object v0, p0, Landroidx/collection/SieveCache;->metadata:[J

    .line 5
    .line 6
    array-length v1, v0

    .line 7
    add-int/lit8 v1, v1, -0x2

    .line 8
    .line 9
    if-ltz v1, :cond_3

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    move v3, v2

    .line 13
    :goto_0
    aget-wide v4, v0, v3

    .line 14
    .line 15
    not-long v6, v4

    .line 16
    const/4 v8, 0x7

    .line 17
    shl-long/2addr v6, v8

    .line 18
    and-long/2addr v6, v4

    .line 19
    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    and-long/2addr v6, v8

    .line 25
    cmp-long v6, v6, v8

    .line 26
    .line 27
    if-eqz v6, :cond_2

    .line 28
    .line 29
    sub-int v6, v3, v1

    .line 30
    .line 31
    not-int v6, v6

    .line 32
    ushr-int/lit8 v6, v6, 0x1f

    .line 33
    .line 34
    const/16 v7, 0x8

    .line 35
    .line 36
    rsub-int/lit8 v6, v6, 0x8

    .line 37
    .line 38
    move v8, v2

    .line 39
    :goto_1
    if-ge v8, v6, :cond_1

    .line 40
    .line 41
    const-wide/16 v9, 0xff

    .line 42
    .line 43
    and-long/2addr v9, v4

    .line 44
    const-wide/16 v11, 0x80

    .line 45
    .line 46
    cmp-long v9, v9, v11

    .line 47
    .line 48
    if-gez v9, :cond_0

    .line 49
    .line 50
    shl-int/lit8 v9, v3, 0x3

    .line 51
    .line 52
    invoke-static {v9, v8, p1}, Landroid/support/v4/media/session/m;->x(IILq7/c;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    shr-long/2addr v4, v7

    .line 56
    add-int/lit8 v8, v8, 0x1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    if-eq v6, v7, :cond_2

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    if-eq v3, v1, :cond_3

    .line 63
    .line 64
    add-int/lit8 v3, v3, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    :goto_2
    return-void
.end method

.method public final forEachKey(Lq7/c;)V
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
    iget-object v0, p0, Landroidx/collection/SieveCache;->keys:[Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/collection/SieveCache;->metadata:[J

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
    aget-object v10, v0, v10

    .line 56
    .line 57
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-interface {p1, v10}, Lq7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    :cond_0
    shr-long/2addr v5, v8

    .line 64
    add-int/lit8 v9, v9, 0x1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    if-ne v7, v8, :cond_3

    .line 68
    .line 69
    :cond_2
    if-eq v4, v2, :cond_3

    .line 70
    .line 71
    add-int/lit8 v4, v4, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    return-void
.end method

.method public final forEachValue(Lq7/c;)V
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
    iget-object v0, p0, Landroidx/collection/SieveCache;->values:[Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/collection/SieveCache;->metadata:[J

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
    aget-object v10, v0, v10

    .line 56
    .line 57
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-interface {p1, v10}, Lq7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    :cond_0
    shr-long/2addr v5, v8

    .line 64
    add-int/lit8 v9, v9, 0x1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    if-ne v7, v8, :cond_3

    .line 68
    .line 69
    :cond_2
    if-eq v4, v2, :cond_3

    .line 70
    .line 71
    add-int/lit8 v4, v4, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    return-void
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Landroidx/collection/SieveCache;->findKeyIndex(Ljava/lang/Object;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-ltz v0, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Landroidx/collection/SieveCache;->nodes:[J

    .line 11
    .line 12
    aget-wide v1, p1, v0

    .line 13
    .line 14
    const-wide v3, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    and-long/2addr v1, v3

    .line 20
    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    .line 21
    .line 22
    or-long/2addr v1, v3

    .line 23
    aput-wide v1, p1, v0

    .line 24
    .line 25
    iget-object p1, p0, Landroidx/collection/SieveCache;->values:[Ljava/lang/Object;

    .line 26
    .line 27
    aget-object p1, p1, v0

    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_0
    iget-object v0, p0, Landroidx/collection/SieveCache;->createValueFromKey:Lq7/c;

    .line 31
    .line 32
    invoke-interface {v0, p1}, Lq7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    return-object p1

    .line 40
    :cond_1
    invoke-virtual {p0, p1, v0}, Landroidx/collection/SieveCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    return-object v0
.end method

.method public final getCapacity()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/collection/SieveCache;->_capacity:I

    .line 2
    .line 3
    return v0
.end method

.method public final getCount()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/collection/SieveCache;->_count:I

    .line 2
    .line 3
    return v0
.end method

.method public final getMaxSize()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/collection/SieveCache;->_maxSize:I

    .line 2
    .line 3
    return v0
.end method

.method public final getSize()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/collection/SieveCache;->_size:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/collection/SieveCache;->keys:[Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/collection/SieveCache;->values:[Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, v0, Landroidx/collection/SieveCache;->metadata:[J

    .line 8
    .line 9
    array-length v4, v3

    .line 10
    add-int/lit8 v4, v4, -0x2

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    if-ltz v4, :cond_5

    .line 14
    .line 15
    move v6, v5

    .line 16
    move v7, v6

    .line 17
    :goto_0
    aget-wide v8, v3, v6

    .line 18
    .line 19
    not-long v10, v8

    .line 20
    const/4 v12, 0x7

    .line 21
    shl-long/2addr v10, v12

    .line 22
    and-long/2addr v10, v8

    .line 23
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    and-long/2addr v10, v12

    .line 29
    cmp-long v10, v10, v12

    .line 30
    .line 31
    if-eqz v10, :cond_3

    .line 32
    .line 33
    sub-int v10, v6, v4

    .line 34
    .line 35
    not-int v10, v10

    .line 36
    ushr-int/lit8 v10, v10, 0x1f

    .line 37
    .line 38
    const/16 v11, 0x8

    .line 39
    .line 40
    rsub-int/lit8 v10, v10, 0x8

    .line 41
    .line 42
    move v12, v5

    .line 43
    :goto_1
    if-ge v12, v10, :cond_1

    .line 44
    .line 45
    const-wide/16 v13, 0xff

    .line 46
    .line 47
    and-long/2addr v13, v8

    .line 48
    const-wide/16 v15, 0x80

    .line 49
    .line 50
    cmp-long v13, v13, v15

    .line 51
    .line 52
    if-gez v13, :cond_0

    .line 53
    .line 54
    shl-int/lit8 v13, v6, 0x3

    .line 55
    .line 56
    add-int/2addr v13, v12

    .line 57
    aget-object v14, v1, v13

    .line 58
    .line 59
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    aget-object v13, v2, v13

    .line 63
    .line 64
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v14}, Ljava/lang/Object;->hashCode()I

    .line 68
    .line 69
    .line 70
    move-result v14

    .line 71
    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    .line 72
    .line 73
    .line 74
    move-result v13

    .line 75
    xor-int/2addr v13, v14

    .line 76
    add-int/2addr v7, v13

    .line 77
    :cond_0
    shr-long/2addr v8, v11

    .line 78
    add-int/lit8 v12, v12, 0x1

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    if-ne v10, v11, :cond_2

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_2
    return v7

    .line 85
    :cond_3
    :goto_2
    if-eq v6, v4, :cond_4

    .line 86
    .line 87
    add-int/lit8 v6, v6, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_4
    return v7

    .line 91
    :cond_5
    return v5
.end method

.method public final isEmpty()Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/collection/SieveCache;->_count:I

    .line 2
    .line 3
    if-nez v0, :cond_0

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

.method public final isNotEmpty()Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/collection/SieveCache;->_count:I

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

.method public final minusAssign(Landroidx/collection/ObjectList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/ObjectList<",
            "TK;>;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    iget-object v0, p1, Landroidx/collection/ObjectList;->content:[Ljava/lang/Object;

    .line 80
    iget p1, p1, Landroidx/collection/ObjectList;->_size:I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    .line 81
    aget-object v2, v0, v1

    .line 82
    invoke-virtual {p0, v2}, Landroidx/collection/SieveCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

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
            "TK;>;)V"
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
    invoke-virtual {p0, v9}, Landroidx/collection/SieveCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

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

.method public final minusAssign(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+TK;>;)V"
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
    invoke-virtual {p0, v0}, Landroidx/collection/SieveCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final minusAssign(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    invoke-virtual {p0, p1}, Landroidx/collection/SieveCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
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
    invoke-virtual {p0, v0}, Landroidx/collection/SieveCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final minusAssign([Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TK;)V"
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
    invoke-virtual {p0, v2}, Landroidx/collection/SieveCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final none()Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/collection/SieveCache;->_count:I

    .line 2
    .line 3
    if-nez v0, :cond_0

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

.method public final plusAssign(Landroidx/collection/ScatterMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/ScatterMap<",
            "TK;TV;>;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-virtual {p0, p1}, Landroidx/collection/SieveCache;->putAll(Landroidx/collection/ScatterMap;)V

    return-void
.end method

.method public final plusAssign(Landroidx/collection/SieveCache;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/SieveCache<",
            "TK;TV;>;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    invoke-virtual {p0, p1}, Landroidx/collection/SieveCache;->putAll(Landroidx/collection/SieveCache;)V

    return-void
.end method

.method public final plusAssign(Lc7/j;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc7/j;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lc7/j;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object p1, p1, Lc7/j;->b:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-virtual {p0, v0, p1}, Landroidx/collection/SieveCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final plusAssign(Ljava/lang/Iterable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lc7/j;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-virtual {p0, p1}, Landroidx/collection/SieveCache;->putAll(Ljava/lang/Iterable;)V

    return-void
.end method

.method public final plusAssign(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "TK;+TV;>;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    invoke-virtual {p0, p1}, Landroidx/collection/SieveCache;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public final plusAssign(Ly7/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly7/g;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-virtual {p0, p1}, Landroidx/collection/SieveCache;->putAll(Ly7/g;)V

    return-void
.end method

.method public final plusAssign([Lc7/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lc7/j;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-virtual {p0, p1}, Landroidx/collection/SieveCache;->putAll([Lc7/j;)V

    return-void
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Landroidx/collection/SieveCache;->findInsertIndex(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-gez v0, :cond_0

    .line 12
    .line 13
    not-int v0, v0

    .line 14
    :cond_0
    iget-object v1, p0, Landroidx/collection/SieveCache;->values:[Ljava/lang/Object;

    .line 15
    .line 16
    aget-object v2, v1, v0

    .line 17
    .line 18
    aput-object p2, v1, v0

    .line 19
    .line 20
    iget-object v1, p0, Landroidx/collection/SieveCache;->keys:[Ljava/lang/Object;

    .line 21
    .line 22
    aput-object p1, v1, v0

    .line 23
    .line 24
    iget v1, p0, Landroidx/collection/SieveCache;->_size:I

    .line 25
    .line 26
    iget-object v3, p0, Landroidx/collection/SieveCache;->sizeOf:Lq7/e;

    .line 27
    .line 28
    invoke-interface {v3, p1, p2}, Lq7/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Ljava/lang/Number;

    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    add-int/2addr v3, v1

    .line 39
    iput v3, p0, Landroidx/collection/SieveCache;->_size:I

    .line 40
    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    iget-object v0, p0, Landroidx/collection/SieveCache;->sizeOf:Lq7/e;

    .line 44
    .line 45
    invoke-interface {v0, p1, v2}, Lq7/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Ljava/lang/Number;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    sub-int/2addr v3, v0

    .line 56
    iput v3, p0, Landroidx/collection/SieveCache;->_size:I

    .line 57
    .line 58
    iget-object v0, p0, Landroidx/collection/SieveCache;->onEntryRemoved:Lq7/g;

    .line 59
    .line 60
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-interface {v0, p1, v2, p2, v1}, Lq7/g;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    iget p1, p0, Landroidx/collection/SieveCache;->_maxSize:I

    .line 66
    .line 67
    invoke-virtual {p0, p1}, Landroidx/collection/SieveCache;->trimToSize(I)V

    .line 68
    .line 69
    .line 70
    return-object v2

    .line 71
    :cond_1
    iget p1, p0, Landroidx/collection/SieveCache;->_maxSize:I

    .line 72
    .line 73
    invoke-virtual {p0, p1}, Landroidx/collection/SieveCache;->trimToSize(I)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Landroidx/collection/SieveCache;->nodes:[J

    .line 77
    .line 78
    iget p2, p0, Landroidx/collection/SieveCache;->head:I

    .line 79
    .line 80
    int-to-long v3, p2

    .line 81
    const-wide/32 v5, 0x7fffffff

    .line 82
    .line 83
    .line 84
    and-long/2addr v3, v5

    .line 85
    const-wide v7, 0x3fffffff80000000L    # 1.9999995231628418

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    or-long/2addr v3, v7

    .line 91
    aput-wide v3, p1, v0

    .line 92
    .line 93
    const v1, 0x7fffffff

    .line 94
    .line 95
    .line 96
    if-eq p2, v1, :cond_2

    .line 97
    .line 98
    aget-wide v3, p1, p2

    .line 99
    .line 100
    const-wide v7, -0x3fffffff80000001L    # -2.000000953674316

    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    and-long/2addr v3, v7

    .line 106
    int-to-long v7, v0

    .line 107
    and-long/2addr v5, v7

    .line 108
    const/16 v7, 0x1f

    .line 109
    .line 110
    shl-long/2addr v5, v7

    .line 111
    or-long/2addr v3, v5

    .line 112
    aput-wide v3, p1, p2

    .line 113
    .line 114
    :cond_2
    iput v0, p0, Landroidx/collection/SieveCache;->head:I

    .line 115
    .line 116
    iget p1, p0, Landroidx/collection/SieveCache;->tail:I

    .line 117
    .line 118
    if-ne p1, v1, :cond_3

    .line 119
    .line 120
    iput v0, p0, Landroidx/collection/SieveCache;->tail:I

    .line 121
    .line 122
    :cond_3
    return-object v2
.end method

.method public final putAll(Landroidx/collection/ScatterMap;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/ScatterMap<",
            "TK;TV;>;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    iget-object v0, p1, Landroidx/collection/ScatterMap;->keys:[Ljava/lang/Object;

    .line 94
    iget-object v1, p1, Landroidx/collection/ScatterMap;->values:[Ljava/lang/Object;

    .line 95
    iget-object p1, p1, Landroidx/collection/ScatterMap;->metadata:[J

    .line 96
    array-length v2, p1

    add-int/lit8 v2, v2, -0x2

    if-ltz v2, :cond_3

    const/4 v3, 0x0

    move v4, v3

    .line 97
    :goto_0
    aget-wide v5, p1, v4

    not-long v7, v5

    const/4 v9, 0x7

    shl-long/2addr v7, v9

    and-long/2addr v7, v5

    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v7, v9

    cmp-long v7, v7, v9

    if-eqz v7, :cond_2

    sub-int v7, v4, v2

    not-int v7, v7

    ushr-int/lit8 v7, v7, 0x1f

    const/16 v8, 0x8

    rsub-int/lit8 v7, v7, 0x8

    move v9, v3

    :goto_1
    if-ge v9, v7, :cond_1

    const-wide/16 v10, 0xff

    and-long/2addr v10, v5

    const-wide/16 v12, 0x80

    cmp-long v10, v10, v12

    if-gez v10, :cond_0

    shl-int/lit8 v10, v4, 0x3

    add-int/2addr v10, v9

    .line 98
    aget-object v11, v0, v10

    aget-object v10, v1, v10

    .line 99
    invoke-virtual {p0, v11, v10}, Landroidx/collection/SieveCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    shr-long/2addr v5, v8

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_1
    if-ne v7, v8, :cond_3

    :cond_2
    if-eq v4, v2, :cond_3

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final putAll(Landroidx/collection/SieveCache;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/SieveCache<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Landroidx/collection/SieveCache;->keys:[Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v1, p1, Landroidx/collection/SieveCache;->values:[Ljava/lang/Object;

    .line 7
    .line 8
    iget-object p1, p1, Landroidx/collection/SieveCache;->metadata:[J

    .line 9
    .line 10
    array-length v2, p1

    .line 11
    add-int/lit8 v2, v2, -0x2

    .line 12
    .line 13
    if-ltz v2, :cond_3

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    move v4, v3

    .line 17
    :goto_0
    aget-wide v5, p1, v4

    .line 18
    .line 19
    not-long v7, v5

    .line 20
    const/4 v9, 0x7

    .line 21
    shl-long/2addr v7, v9

    .line 22
    and-long/2addr v7, v5

    .line 23
    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    and-long/2addr v7, v9

    .line 29
    cmp-long v7, v7, v9

    .line 30
    .line 31
    if-eqz v7, :cond_2

    .line 32
    .line 33
    sub-int v7, v4, v2

    .line 34
    .line 35
    not-int v7, v7

    .line 36
    ushr-int/lit8 v7, v7, 0x1f

    .line 37
    .line 38
    const/16 v8, 0x8

    .line 39
    .line 40
    rsub-int/lit8 v7, v7, 0x8

    .line 41
    .line 42
    move v9, v3

    .line 43
    :goto_1
    if-ge v9, v7, :cond_1

    .line 44
    .line 45
    const-wide/16 v10, 0xff

    .line 46
    .line 47
    and-long/2addr v10, v5

    .line 48
    const-wide/16 v12, 0x80

    .line 49
    .line 50
    cmp-long v10, v10, v12

    .line 51
    .line 52
    if-gez v10, :cond_0

    .line 53
    .line 54
    shl-int/lit8 v10, v4, 0x3

    .line 55
    .line 56
    add-int/2addr v10, v9

    .line 57
    aget-object v11, v0, v10

    .line 58
    .line 59
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    aget-object v10, v1, v10

    .line 63
    .line 64
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v11, v10}, Landroidx/collection/SieveCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    :cond_0
    shr-long/2addr v5, v8

    .line 71
    add-int/lit8 v9, v9, 0x1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    if-ne v7, v8, :cond_3

    .line 75
    .line 76
    :cond_2
    if-eq v4, v2, :cond_3

    .line 77
    .line 78
    add-int/lit8 v4, v4, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    return-void
.end method

.method public final putAll(Ljava/lang/Iterable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lc7/j;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc7/j;

    .line 83
    iget-object v1, v0, Lc7/j;->a:Ljava/lang/Object;

    .line 84
    iget-object v0, v0, Lc7/j;->b:Ljava/lang/Object;

    .line 85
    invoke-virtual {p0, v1, v0}, Landroidx/collection/SieveCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final putAll(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "TK;+TV;>;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 91
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 92
    invoke-virtual {p0, v1, v0}, Landroidx/collection/SieveCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final putAll(Ly7/g;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly7/g;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    invoke-interface {p1}, Ly7/g;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc7/j;

    .line 87
    iget-object v1, v0, Lc7/j;->a:Ljava/lang/Object;

    .line 88
    iget-object v0, v0, Lc7/j;->b:Ljava/lang/Object;

    .line 89
    invoke-virtual {p0, v1, v0}, Landroidx/collection/SieveCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final putAll([Lc7/j;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lc7/j;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    .line 101
    iget-object v3, v2, Lc7/j;->a:Ljava/lang/Object;

    .line 102
    iget-object v2, v2, Lc7/j;->b:Ljava/lang/Object;

    .line 103
    invoke-virtual {p0, v3, v2}, Landroidx/collection/SieveCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    invoke-direct {p0, p1}, Landroidx/collection/SieveCache;->findKeyIndex(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    if-ltz v0, :cond_1

    .line 60
    invoke-direct {p0, v0}, Landroidx/collection/SieveCache;->removeValueAt(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    return-object v1

    .line 61
    :cond_0
    iget v2, p0, Landroidx/collection/SieveCache;->_size:I

    iget-object v3, p0, Landroidx/collection/SieveCache;->sizeOf:Lq7/e;

    invoke-interface {v3, p1, v0}, Lq7/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    sub-int/2addr v2, v3

    iput v2, p0, Landroidx/collection/SieveCache;->_size:I

    .line 62
    iget-object v2, p0, Landroidx/collection/SieveCache;->onEntryRemoved:Lq7/g;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v2, p1, v0, v1, v3}, Lq7/g;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_1
    return-object v1
.end method

.method public final remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Landroidx/collection/SieveCache;->findKeyIndex(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-ltz v0, :cond_1

    .line 13
    .line 14
    iget-object v2, p0, Landroidx/collection/SieveCache;->values:[Ljava/lang/Object;

    .line 15
    .line 16
    aget-object v2, v2, v0

    .line 17
    .line 18
    invoke-static {v2, p2}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    invoke-direct {p0, v0}, Landroidx/collection/SieveCache;->removeValueAt(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    if-nez p2, :cond_0

    .line 29
    .line 30
    return v1

    .line 31
    :cond_0
    iget v0, p0, Landroidx/collection/SieveCache;->_size:I

    .line 32
    .line 33
    iget-object v1, p0, Landroidx/collection/SieveCache;->sizeOf:Lq7/e;

    .line 34
    .line 35
    invoke-interface {v1, p1, p2}, Lq7/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Ljava/lang/Number;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    sub-int/2addr v0, v1

    .line 46
    iput v0, p0, Landroidx/collection/SieveCache;->_size:I

    .line 47
    .line 48
    iget-object v0, p0, Landroidx/collection/SieveCache;->onEntryRemoved:Lq7/g;

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-interface {v0, p1, p2, v1, v2}, Lq7/g;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    const/4 p1, 0x1

    .line 57
    return p1

    .line 58
    :cond_1
    return v1
.end method

.method public final removeIf(Lq7/e;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq7/e;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/collection/SieveCache;->metadata:[J

    .line 5
    .line 6
    array-length v1, v0

    .line 7
    add-int/lit8 v1, v1, -0x2

    .line 8
    .line 9
    if-ltz v1, :cond_4

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    move v3, v2

    .line 13
    :goto_0
    aget-wide v4, v0, v3

    .line 14
    .line 15
    not-long v6, v4

    .line 16
    const/4 v8, 0x7

    .line 17
    shl-long/2addr v6, v8

    .line 18
    and-long/2addr v6, v4

    .line 19
    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    and-long/2addr v6, v8

    .line 25
    cmp-long v6, v6, v8

    .line 26
    .line 27
    if-eqz v6, :cond_3

    .line 28
    .line 29
    sub-int v6, v3, v1

    .line 30
    .line 31
    not-int v6, v6

    .line 32
    ushr-int/lit8 v6, v6, 0x1f

    .line 33
    .line 34
    const/16 v7, 0x8

    .line 35
    .line 36
    rsub-int/lit8 v6, v6, 0x8

    .line 37
    .line 38
    move v8, v2

    .line 39
    :goto_1
    if-ge v8, v6, :cond_2

    .line 40
    .line 41
    const-wide/16 v9, 0xff

    .line 42
    .line 43
    and-long/2addr v9, v4

    .line 44
    const-wide/16 v11, 0x80

    .line 45
    .line 46
    cmp-long v9, v9, v11

    .line 47
    .line 48
    if-gez v9, :cond_1

    .line 49
    .line 50
    shl-int/lit8 v9, v3, 0x3

    .line 51
    .line 52
    add-int/2addr v9, v8

    .line 53
    iget-object v10, p0, Landroidx/collection/SieveCache;->keys:[Ljava/lang/Object;

    .line 54
    .line 55
    aget-object v10, v10, v9

    .line 56
    .line 57
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    iget-object v11, p0, Landroidx/collection/SieveCache;->values:[Ljava/lang/Object;

    .line 61
    .line 62
    aget-object v11, v11, v9

    .line 63
    .line 64
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-interface {p1, v10, v11}, Lq7/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v11

    .line 71
    check-cast v11, Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 74
    .line 75
    .line 76
    move-result v11

    .line 77
    if-eqz v11, :cond_1

    .line 78
    .line 79
    invoke-direct {p0, v9}, Landroidx/collection/SieveCache;->removeValueAt(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    if-nez v9, :cond_0

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_0
    iget v11, p0, Landroidx/collection/SieveCache;->_size:I

    .line 87
    .line 88
    iget-object v12, p0, Landroidx/collection/SieveCache;->sizeOf:Lq7/e;

    .line 89
    .line 90
    invoke-interface {v12, v10, v9}, Lq7/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v12

    .line 94
    check-cast v12, Ljava/lang/Number;

    .line 95
    .line 96
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 97
    .line 98
    .line 99
    move-result v12

    .line 100
    sub-int/2addr v11, v12

    .line 101
    iput v11, p0, Landroidx/collection/SieveCache;->_size:I

    .line 102
    .line 103
    iget-object v11, p0, Landroidx/collection/SieveCache;->onEntryRemoved:Lq7/g;

    .line 104
    .line 105
    const/4 v12, 0x0

    .line 106
    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 107
    .line 108
    invoke-interface {v11, v10, v9, v12, v13}, Lq7/g;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    :cond_1
    shr-long/2addr v4, v7

    .line 112
    add-int/lit8 v8, v8, 0x1

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_2
    if-ne v6, v7, :cond_4

    .line 116
    .line 117
    :cond_3
    if-eq v3, v1, :cond_4

    .line 118
    .line 119
    add-int/lit8 v3, v3, 0x1

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_4
    :goto_2
    return-void
.end method

.method public final resize(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x1L
            to = 0x7ffffffeL
        .end annotation
    .end param

    .line 1
    iput p1, p0, Landroidx/collection/SieveCache;->_maxSize:I

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/collection/SieveCache;->trimToSize(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final resizeStorage$collection(I)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/collection/SieveCache;->metadata:[J

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/collection/SieveCache;->keys:[Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, v0, Landroidx/collection/SieveCache;->values:[Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, Landroidx/collection/SieveCache;->nodes:[J

    .line 10
    .line 11
    iget v5, v0, Landroidx/collection/SieveCache;->_capacity:I

    .line 12
    .line 13
    new-array v6, v5, [I

    .line 14
    .line 15
    invoke-direct/range {p0 .. p1}, Landroidx/collection/SieveCache;->initializeStorage(I)V

    .line 16
    .line 17
    .line 18
    iget-object v7, v0, Landroidx/collection/SieveCache;->metadata:[J

    .line 19
    .line 20
    iget-object v8, v0, Landroidx/collection/SieveCache;->keys:[Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v9, v0, Landroidx/collection/SieveCache;->values:[Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v10, v0, Landroidx/collection/SieveCache;->nodes:[J

    .line 25
    .line 26
    iget v11, v0, Landroidx/collection/SieveCache;->_capacity:I

    .line 27
    .line 28
    const/4 v13, 0x0

    .line 29
    :goto_0
    if-ge v13, v5, :cond_2

    .line 30
    .line 31
    shr-int/lit8 v14, v13, 0x3

    .line 32
    .line 33
    aget-wide v14, v1, v14

    .line 34
    .line 35
    and-int/lit8 v16, v13, 0x7

    .line 36
    .line 37
    shl-int/lit8 v16, v16, 0x3

    .line 38
    .line 39
    shr-long v14, v14, v16

    .line 40
    .line 41
    const-wide/16 v16, 0xff

    .line 42
    .line 43
    and-long v14, v14, v16

    .line 44
    .line 45
    const-wide/16 v18, 0x80

    .line 46
    .line 47
    cmp-long v14, v14, v18

    .line 48
    .line 49
    if-gez v14, :cond_1

    .line 50
    .line 51
    aget-object v14, v2, v13

    .line 52
    .line 53
    if-eqz v14, :cond_0

    .line 54
    .line 55
    invoke-virtual {v14}, Ljava/lang/Object;->hashCode()I

    .line 56
    .line 57
    .line 58
    move-result v15

    .line 59
    goto :goto_1

    .line 60
    :cond_0
    const/4 v15, 0x0

    .line 61
    :goto_1
    const v18, -0x3361d2af    # -8.293031E7f

    .line 62
    .line 63
    .line 64
    mul-int v15, v15, v18

    .line 65
    .line 66
    shl-int/lit8 v18, v15, 0x10

    .line 67
    .line 68
    xor-int v15, v15, v18

    .line 69
    .line 70
    ushr-int/lit8 v12, v15, 0x7

    .line 71
    .line 72
    invoke-direct {v0, v12}, Landroidx/collection/SieveCache;->findFirstAvailableSlot(I)I

    .line 73
    .line 74
    .line 75
    move-result v12

    .line 76
    and-int/lit8 v15, v15, 0x7f

    .line 77
    .line 78
    move-object/from16 v18, v1

    .line 79
    .line 80
    move-object/from16 v19, v2

    .line 81
    .line 82
    int-to-long v1, v15

    .line 83
    shr-int/lit8 v15, v12, 0x3

    .line 84
    .line 85
    and-int/lit8 v20, v12, 0x7

    .line 86
    .line 87
    shl-int/lit8 v20, v20, 0x3

    .line 88
    .line 89
    aget-wide v21, v7, v15

    .line 90
    .line 91
    move-wide/from16 v23, v1

    .line 92
    .line 93
    shl-long v1, v16, v20

    .line 94
    .line 95
    not-long v1, v1

    .line 96
    and-long v1, v21, v1

    .line 97
    .line 98
    shl-long v16, v23, v20

    .line 99
    .line 100
    or-long v1, v1, v16

    .line 101
    .line 102
    aput-wide v1, v7, v15

    .line 103
    .line 104
    add-int/lit8 v15, v12, -0x7

    .line 105
    .line 106
    and-int/2addr v15, v11

    .line 107
    and-int/lit8 v16, v11, 0x7

    .line 108
    .line 109
    add-int v15, v15, v16

    .line 110
    .line 111
    shr-int/lit8 v15, v15, 0x3

    .line 112
    .line 113
    aput-wide v1, v7, v15

    .line 114
    .line 115
    aput-object v14, v8, v12

    .line 116
    .line 117
    aget-object v1, v3, v13

    .line 118
    .line 119
    aput-object v1, v9, v12

    .line 120
    .line 121
    aget-wide v1, v4, v13

    .line 122
    .line 123
    aput-wide v1, v10, v12

    .line 124
    .line 125
    aput v12, v6, v13

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_1
    move-object/from16 v18, v1

    .line 129
    .line 130
    move-object/from16 v19, v2

    .line 131
    .line 132
    :goto_2
    add-int/lit8 v13, v13, 0x1

    .line 133
    .line 134
    move-object/from16 v1, v18

    .line 135
    .line 136
    move-object/from16 v2, v19

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_2
    invoke-direct {v0, v6}, Landroidx/collection/SieveCache;->fixupNodes([I)V

    .line 140
    .line 141
    .line 142
    return-void
.end method

.method public final set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Landroidx/collection/SieveCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "SieveCache[maxSize="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Landroidx/collection/SieveCache;->_maxSize:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", size="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Landroidx/collection/SieveCache;->_size:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", capacity="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Landroidx/collection/SieveCache;->_capacity:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", count="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v1, p0, Landroidx/collection/SieveCache;->_count:I

    .line 39
    .line 40
    const/16 v2, 0x5d

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, Landroid/support/v4/media/session/m;->n(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method

.method public final trimToSize(I)V
    .locals 5

    .line 1
    :goto_0
    iget v0, p0, Landroidx/collection/SieveCache;->_size:I

    .line 2
    .line 3
    if-le v0, p1, :cond_3

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/collection/SieveCache;->getCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    invoke-direct {p0}, Landroidx/collection/SieveCache;->findEvictionCandidate()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const v1, 0x7fffffff

    .line 17
    .line 18
    .line 19
    if-ne v0, v1, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    iget-object v1, p0, Landroidx/collection/SieveCache;->keys:[Ljava/lang/Object;

    .line 23
    .line 24
    aget-object v1, v1, v0

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, v0}, Landroidx/collection/SieveCache;->removeValueAt(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    iget v2, p0, Landroidx/collection/SieveCache;->_size:I

    .line 37
    .line 38
    iget-object v3, p0, Landroidx/collection/SieveCache;->sizeOf:Lq7/e;

    .line 39
    .line 40
    invoke-interface {v3, v1, v0}, Lq7/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Ljava/lang/Number;

    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    sub-int/2addr v2, v3

    .line 51
    iput v2, p0, Landroidx/collection/SieveCache;->_size:I

    .line 52
    .line 53
    iget-object v2, p0, Landroidx/collection/SieveCache;->onEntryRemoved:Lq7/g;

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-interface {v2, v1, v0, v3, v4}, Lq7/g;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    :goto_1
    return-void
.end method
