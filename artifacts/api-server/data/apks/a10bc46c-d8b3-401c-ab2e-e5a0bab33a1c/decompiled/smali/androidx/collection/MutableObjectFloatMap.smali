.class public final Landroidx/collection/MutableObjectFloatMap;
.super Landroidx/collection/ObjectFloatMap;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/collection/ObjectFloatMap<",
        "TK;>;"
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

    invoke-direct {p0, v2, v0, v1}, Landroidx/collection/MutableObjectFloatMap;-><init>(IILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Landroidx/collection/ObjectFloatMap;-><init>(Lkotlin/jvm/internal/h;)V

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
    invoke-direct {p0, p1}, Landroidx/collection/MutableObjectFloatMap;->initializeStorage(I)V

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
    invoke-direct {p0, p1}, Landroidx/collection/MutableObjectFloatMap;-><init>(I)V

    return-void
.end method

.method private final findFirstAvailableSlot(I)I
    .locals 9

    .line 1
    iget v0, p0, Landroidx/collection/ObjectFloatMap;->_capacity:I

    .line 2
    .line 3
    and-int/2addr p1, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    iget-object v2, p0, Landroidx/collection/ObjectFloatMap;->metadata:[J

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

.method private final findIndex(Ljava/lang/Object;)I
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
    iget v5, v0, Landroidx/collection/ObjectFloatMap;->_capacity:I

    .line 25
    .line 26
    and-int v6, v4, v5

    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    :goto_1
    iget-object v8, v0, Landroidx/collection/ObjectFloatMap;->metadata:[J

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
    iget-object v12, v0, Landroidx/collection/ObjectFloatMap;->keys:[Ljava/lang/Object;

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
    invoke-direct {v0, v4}, Landroidx/collection/MutableObjectFloatMap;->findFirstAvailableSlot(I)I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    iget v2, v0, Landroidx/collection/MutableObjectFloatMap;->growthLimit:I

    .line 125
    .line 126
    const-wide/16 v5, 0xff

    .line 127
    .line 128
    if-nez v2, :cond_4

    .line 129
    .line 130
    iget-object v2, v0, Landroidx/collection/ObjectFloatMap;->metadata:[J

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
    invoke-virtual {v0}, Landroidx/collection/MutableObjectFloatMap;->adjustStorage$collection()V

    .line 151
    .line 152
    .line 153
    invoke-direct {v0, v4}, Landroidx/collection/MutableObjectFloatMap;->findFirstAvailableSlot(I)I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    :cond_4
    :goto_3
    iget v2, v0, Landroidx/collection/ObjectFloatMap;->_size:I

    .line 158
    .line 159
    add-int/2addr v2, v13

    .line 160
    iput v2, v0, Landroidx/collection/ObjectFloatMap;->_size:I

    .line 161
    .line 162
    iget v2, v0, Landroidx/collection/MutableObjectFloatMap;->growthLimit:I

    .line 163
    .line 164
    iget-object v3, v0, Landroidx/collection/ObjectFloatMap;->metadata:[J

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
    iput v2, v0, Landroidx/collection/MutableObjectFloatMap;->growthLimit:I

    .line 191
    .line 192
    iget v2, v0, Landroidx/collection/ObjectFloatMap;->_capacity:I

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

.method private final initializeGrowth()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/collection/ObjectFloatMap;->getCapacity()I

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
    iget v1, p0, Landroidx/collection/ObjectFloatMap;->_size:I

    .line 10
    .line 11
    sub-int/2addr v0, v1

    .line 12
    iput v0, p0, Landroidx/collection/MutableObjectFloatMap;->growthLimit:I

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
    iput-object v0, p0, Landroidx/collection/ObjectFloatMap;->metadata:[J

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
    invoke-direct {p0}, Landroidx/collection/MutableObjectFloatMap;->initializeGrowth()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method private final initializeStorage(I)V
    .locals 1

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x7

    .line 4
    invoke-static {p1}, Landroidx/collection/ScatterMapKt;->normalizeCapacity(I)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    iput p1, p0, Landroidx/collection/ObjectFloatMap;->_capacity:I

    .line 15
    .line 16
    invoke-direct {p0, p1}, Landroidx/collection/MutableObjectFloatMap;->initializeMetadata(I)V

    .line 17
    .line 18
    .line 19
    new-array v0, p1, [Ljava/lang/Object;

    .line 20
    .line 21
    iput-object v0, p0, Landroidx/collection/ObjectFloatMap;->keys:[Ljava/lang/Object;

    .line 22
    .line 23
    new-array p1, p1, [F

    .line 24
    .line 25
    iput-object p1, p0, Landroidx/collection/ObjectFloatMap;->values:[F

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final adjustStorage$collection()V
    .locals 7

    .line 1
    iget v0, p0, Landroidx/collection/ObjectFloatMap;->_capacity:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-le v0, v1, :cond_0

    .line 6
    .line 7
    iget v1, p0, Landroidx/collection/ObjectFloatMap;->_size:I

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
    invoke-virtual {p0}, Landroidx/collection/MutableObjectFloatMap;->dropDeletes$collection()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget v0, p0, Landroidx/collection/ObjectFloatMap;->_capacity:I

    .line 32
    .line 33
    invoke-static {v0}, Landroidx/collection/ScatterMapKt;->nextCapacity(I)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-virtual {p0, v0}, Landroidx/collection/MutableObjectFloatMap;->resizeStorage$collection(I)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final clear()V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/collection/ObjectFloatMap;->_size:I

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/collection/ObjectFloatMap;->metadata:[J

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
    iget-object v1, p0, Landroidx/collection/ObjectFloatMap;->metadata:[J

    .line 19
    .line 20
    iget v2, p0, Landroidx/collection/ObjectFloatMap;->_capacity:I

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
    iget-object v1, p0, Landroidx/collection/ObjectFloatMap;->keys:[Ljava/lang/Object;

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    iget v3, p0, Landroidx/collection/ObjectFloatMap;->_capacity:I

    .line 42
    .line 43
    invoke-static {v2, v1, v0, v3}, Ld7/p;->c0(Ljava/lang/Object;[Ljava/lang/Object;II)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0}, Landroidx/collection/MutableObjectFloatMap;->initializeGrowth()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final dropDeletes$collection()V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/collection/ObjectFloatMap;->metadata:[J

    .line 4
    .line 5
    iget v2, v0, Landroidx/collection/ObjectFloatMap;->_capacity:I

    .line 6
    .line 7
    iget-object v3, v0, Landroidx/collection/ObjectFloatMap;->keys:[Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, Landroidx/collection/ObjectFloatMap;->values:[F

    .line 10
    .line 11
    add-int/lit8 v5, v2, 0x7

    .line 12
    .line 13
    shr-int/lit8 v5, v5, 0x3

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    move v7, v6

    .line 17
    :goto_0
    if-ge v7, v5, :cond_0

    .line 18
    .line 19
    aget-wide v8, v1, v7

    .line 20
    .line 21
    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    and-long/2addr v8, v10

    .line 27
    not-long v10, v8

    .line 28
    const/4 v12, 0x7

    .line 29
    ushr-long/2addr v8, v12

    .line 30
    add-long/2addr v10, v8

    .line 31
    const-wide v8, -0x101010101010102L

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    and-long/2addr v8, v10

    .line 37
    aput-wide v8, v1, v7

    .line 38
    .line 39
    add-int/lit8 v7, v7, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-static {v1}, Ld7/p;->m0([J)I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    add-int/lit8 v7, v5, -0x1

    .line 47
    .line 48
    aget-wide v8, v1, v7

    .line 49
    .line 50
    const-wide v10, 0xffffffffffffffL

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    and-long/2addr v8, v10

    .line 56
    const-wide/high16 v12, -0x100000000000000L

    .line 57
    .line 58
    or-long/2addr v8, v12

    .line 59
    aput-wide v8, v1, v7

    .line 60
    .line 61
    aget-wide v7, v1, v6

    .line 62
    .line 63
    aput-wide v7, v1, v5

    .line 64
    .line 65
    move v5, v6

    .line 66
    :goto_1
    if-eq v5, v2, :cond_6

    .line 67
    .line 68
    shr-int/lit8 v7, v5, 0x3

    .line 69
    .line 70
    aget-wide v8, v1, v7

    .line 71
    .line 72
    and-int/lit8 v12, v5, 0x7

    .line 73
    .line 74
    shl-int/lit8 v12, v12, 0x3

    .line 75
    .line 76
    shr-long/2addr v8, v12

    .line 77
    const-wide/16 v13, 0xff

    .line 78
    .line 79
    and-long/2addr v8, v13

    .line 80
    const-wide/16 v15, 0x80

    .line 81
    .line 82
    cmp-long v17, v8, v15

    .line 83
    .line 84
    if-nez v17, :cond_1

    .line 85
    .line 86
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_1
    const-wide/16 v17, 0xfe

    .line 90
    .line 91
    cmp-long v8, v8, v17

    .line 92
    .line 93
    if-eqz v8, :cond_2

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_2
    aget-object v8, v3, v5

    .line 97
    .line 98
    if-eqz v8, :cond_3

    .line 99
    .line 100
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    goto :goto_3

    .line 105
    :cond_3
    move v8, v6

    .line 106
    :goto_3
    const v9, -0x3361d2af    # -8.293031E7f

    .line 107
    .line 108
    .line 109
    mul-int/2addr v8, v9

    .line 110
    shl-int/lit8 v9, v8, 0x10

    .line 111
    .line 112
    xor-int/2addr v8, v9

    .line 113
    ushr-int/lit8 v9, v8, 0x7

    .line 114
    .line 115
    invoke-direct {v0, v9}, Landroidx/collection/MutableObjectFloatMap;->findFirstAvailableSlot(I)I

    .line 116
    .line 117
    .line 118
    move-result v17

    .line 119
    and-int/2addr v9, v2

    .line 120
    sub-int v18, v17, v9

    .line 121
    .line 122
    and-int v18, v18, v2

    .line 123
    .line 124
    move/from16 v19, v6

    .line 125
    .line 126
    div-int/lit8 v6, v18, 0x8

    .line 127
    .line 128
    sub-int v9, v5, v9

    .line 129
    .line 130
    and-int/2addr v9, v2

    .line 131
    div-int/lit8 v9, v9, 0x8

    .line 132
    .line 133
    const-wide/high16 v20, -0x8000000000000000L

    .line 134
    .line 135
    if-ne v6, v9, :cond_4

    .line 136
    .line 137
    and-int/lit8 v6, v8, 0x7f

    .line 138
    .line 139
    int-to-long v8, v6

    .line 140
    aget-wide v15, v1, v7

    .line 141
    .line 142
    shl-long/2addr v13, v12

    .line 143
    not-long v13, v13

    .line 144
    and-long/2addr v13, v15

    .line 145
    shl-long/2addr v8, v12

    .line 146
    or-long/2addr v8, v13

    .line 147
    aput-wide v8, v1, v7

    .line 148
    .line 149
    array-length v6, v1

    .line 150
    add-int/lit8 v6, v6, -0x1

    .line 151
    .line 152
    aget-wide v7, v1, v19

    .line 153
    .line 154
    and-long/2addr v7, v10

    .line 155
    or-long v7, v7, v20

    .line 156
    .line 157
    aput-wide v7, v1, v6

    .line 158
    .line 159
    add-int/lit8 v5, v5, 0x1

    .line 160
    .line 161
    move/from16 v6, v19

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_4
    shr-int/lit8 v6, v17, 0x3

    .line 165
    .line 166
    aget-wide v22, v1, v6

    .line 167
    .line 168
    and-int/lit8 v9, v17, 0x7

    .line 169
    .line 170
    shl-int/lit8 v9, v9, 0x3

    .line 171
    .line 172
    shr-long v24, v22, v9

    .line 173
    .line 174
    and-long v24, v24, v13

    .line 175
    .line 176
    cmp-long v18, v24, v15

    .line 177
    .line 178
    if-nez v18, :cond_5

    .line 179
    .line 180
    and-int/lit8 v8, v8, 0x7f

    .line 181
    .line 182
    move-wide/from16 v24, v10

    .line 183
    .line 184
    int-to-long v10, v8

    .line 185
    move-wide/from16 v26, v13

    .line 186
    .line 187
    shl-long v13, v26, v9

    .line 188
    .line 189
    not-long v13, v13

    .line 190
    and-long v13, v22, v13

    .line 191
    .line 192
    shl-long v8, v10, v9

    .line 193
    .line 194
    or-long/2addr v8, v13

    .line 195
    aput-wide v8, v1, v6

    .line 196
    .line 197
    aget-wide v8, v1, v7

    .line 198
    .line 199
    shl-long v10, v26, v12

    .line 200
    .line 201
    not-long v10, v10

    .line 202
    and-long/2addr v8, v10

    .line 203
    shl-long v10, v15, v12

    .line 204
    .line 205
    or-long/2addr v8, v10

    .line 206
    aput-wide v8, v1, v7

    .line 207
    .line 208
    aget-object v6, v3, v5

    .line 209
    .line 210
    aput-object v6, v3, v17

    .line 211
    .line 212
    const/4 v6, 0x0

    .line 213
    aput-object v6, v3, v5

    .line 214
    .line 215
    aget v6, v4, v5

    .line 216
    .line 217
    aput v6, v4, v17

    .line 218
    .line 219
    const/4 v6, 0x0

    .line 220
    aput v6, v4, v5

    .line 221
    .line 222
    goto :goto_4

    .line 223
    :cond_5
    move-wide/from16 v24, v10

    .line 224
    .line 225
    move-wide/from16 v26, v13

    .line 226
    .line 227
    and-int/lit8 v7, v8, 0x7f

    .line 228
    .line 229
    int-to-long v7, v7

    .line 230
    shl-long v10, v26, v9

    .line 231
    .line 232
    not-long v10, v10

    .line 233
    and-long v10, v22, v10

    .line 234
    .line 235
    shl-long/2addr v7, v9

    .line 236
    or-long/2addr v7, v10

    .line 237
    aput-wide v7, v1, v6

    .line 238
    .line 239
    aget-object v6, v3, v17

    .line 240
    .line 241
    aget-object v7, v3, v5

    .line 242
    .line 243
    aput-object v7, v3, v17

    .line 244
    .line 245
    aput-object v6, v3, v5

    .line 246
    .line 247
    aget v6, v4, v17

    .line 248
    .line 249
    aget v7, v4, v5

    .line 250
    .line 251
    aput v7, v4, v17

    .line 252
    .line 253
    aput v6, v4, v5

    .line 254
    .line 255
    add-int/lit8 v5, v5, -0x1

    .line 256
    .line 257
    :goto_4
    array-length v6, v1

    .line 258
    add-int/lit8 v6, v6, -0x1

    .line 259
    .line 260
    aget-wide v7, v1, v19

    .line 261
    .line 262
    and-long v7, v7, v24

    .line 263
    .line 264
    or-long v7, v7, v20

    .line 265
    .line 266
    aput-wide v7, v1, v6

    .line 267
    .line 268
    add-int/lit8 v5, v5, 0x1

    .line 269
    .line 270
    move/from16 v6, v19

    .line 271
    .line 272
    move-wide/from16 v10, v24

    .line 273
    .line 274
    goto/16 :goto_1

    .line 275
    .line 276
    :cond_6
    invoke-direct {v0}, Landroidx/collection/MutableObjectFloatMap;->initializeGrowth()V

    .line 277
    .line 278
    .line 279
    return-void
.end method

.method public final getOrPut(Ljava/lang/Object;Lq7/a;)F
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Lq7/a;",
            ")F"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Landroidx/collection/ObjectFloatMap;->findKeyIndex(Ljava/lang/Object;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-ltz v0, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Landroidx/collection/ObjectFloatMap;->values:[F

    .line 11
    .line 12
    aget p1, p1, v0

    .line 13
    .line 14
    return p1

    .line 15
    :cond_0
    invoke-interface {p2}, Lq7/a;->invoke()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p2, Ljava/lang/Number;

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    invoke-virtual {p0, p1, p2}, Landroidx/collection/MutableObjectFloatMap;->set(Ljava/lang/Object;F)V

    .line 26
    .line 27
    .line 28
    return p2
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
    invoke-virtual {p0, v9}, Landroidx/collection/MutableObjectFloatMap;->remove(Ljava/lang/Object;)V

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
    invoke-virtual {p0, v0}, Landroidx/collection/MutableObjectFloatMap;->remove(Ljava/lang/Object;)V

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

    .line 78
    invoke-virtual {p0, p1}, Landroidx/collection/MutableObjectFloatMap;->remove(Ljava/lang/Object;)V

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
    invoke-virtual {p0, v0}, Landroidx/collection/MutableObjectFloatMap;->remove(Ljava/lang/Object;)V

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
    invoke-virtual {p0, v2}, Landroidx/collection/MutableObjectFloatMap;->remove(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final plusAssign(Landroidx/collection/ObjectFloatMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/ObjectFloatMap<",
            "TK;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Landroidx/collection/MutableObjectFloatMap;->putAll(Landroidx/collection/ObjectFloatMap;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final put(Ljava/lang/Object;FF)F
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;FF)F"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Landroidx/collection/MutableObjectFloatMap;->findIndex(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gez v0, :cond_0

    .line 6
    .line 7
    not-int v0, v0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object p3, p0, Landroidx/collection/ObjectFloatMap;->values:[F

    .line 10
    .line 11
    aget p3, p3, v0

    .line 12
    .line 13
    :goto_0
    iget-object v1, p0, Landroidx/collection/ObjectFloatMap;->keys:[Ljava/lang/Object;

    .line 14
    .line 15
    aput-object p1, v1, v0

    .line 16
    .line 17
    iget-object p1, p0, Landroidx/collection/ObjectFloatMap;->values:[F

    .line 18
    .line 19
    aput p2, p1, v0

    .line 20
    .line 21
    return p3
.end method

.method public final put(Ljava/lang/Object;F)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;F)V"
        }
    .end annotation

    .line 22
    invoke-virtual {p0, p1, p2}, Landroidx/collection/MutableObjectFloatMap;->set(Ljava/lang/Object;F)V

    return-void
.end method

.method public final putAll(Landroidx/collection/ObjectFloatMap;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/ObjectFloatMap<",
            "TK;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Landroidx/collection/ObjectFloatMap;->keys:[Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v1, p1, Landroidx/collection/ObjectFloatMap;->values:[F

    .line 7
    .line 8
    iget-object p1, p1, Landroidx/collection/ObjectFloatMap;->metadata:[J

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
    aget v10, v1, v10

    .line 60
    .line 61
    invoke-virtual {p0, v11, v10}, Landroidx/collection/MutableObjectFloatMap;->set(Ljava/lang/Object;F)V

    .line 62
    .line 63
    .line 64
    :cond_0
    shr-long/2addr v5, v8

    .line 65
    add-int/lit8 v9, v9, 0x1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    if-ne v7, v8, :cond_3

    .line 69
    .line 70
    :cond_2
    if-eq v4, v2, :cond_3

    .line 71
    .line 72
    add-int/lit8 v4, v4, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    return-void
.end method

.method public final remove(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)V"
        }
    .end annotation

    .line 22
    invoke-virtual {p0, p1}, Landroidx/collection/ObjectFloatMap;->findKeyIndex(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    .line 23
    invoke-virtual {p0, p1}, Landroidx/collection/MutableObjectFloatMap;->removeValueAt(I)V

    :cond_0
    return-void
.end method

.method public final remove(Ljava/lang/Object;F)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;F)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/collection/ObjectFloatMap;->findKeyIndex(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/collection/ObjectFloatMap;->values:[F

    .line 8
    .line 9
    aget v0, v0, p1

    .line 10
    .line 11
    cmpg-float p2, v0, p2

    .line 12
    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroidx/collection/MutableObjectFloatMap;->removeValueAt(I)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    return p1

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return p1
.end method

.method public final removeIf(Lq7/e;)V
    .locals 13
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
    iget-object v0, p0, Landroidx/collection/ObjectFloatMap;->metadata:[J

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
    add-int/2addr v9, v8

    .line 53
    iget-object v10, p0, Landroidx/collection/ObjectFloatMap;->keys:[Ljava/lang/Object;

    .line 54
    .line 55
    aget-object v10, v10, v9

    .line 56
    .line 57
    iget-object v11, p0, Landroidx/collection/ObjectFloatMap;->values:[F

    .line 58
    .line 59
    aget v11, v11, v9

    .line 60
    .line 61
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 62
    .line 63
    .line 64
    move-result-object v11

    .line 65
    invoke-interface {p1, v10, v11}, Lq7/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v10

    .line 69
    check-cast v10, Ljava/lang/Boolean;

    .line 70
    .line 71
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 72
    .line 73
    .line 74
    move-result v10

    .line 75
    if-eqz v10, :cond_0

    .line 76
    .line 77
    invoke-virtual {p0, v9}, Landroidx/collection/MutableObjectFloatMap;->removeValueAt(I)V

    .line 78
    .line 79
    .line 80
    :cond_0
    shr-long/2addr v4, v7

    .line 81
    add-int/lit8 v8, v8, 0x1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    if-ne v6, v7, :cond_3

    .line 85
    .line 86
    :cond_2
    if-eq v3, v1, :cond_3

    .line 87
    .line 88
    add-int/lit8 v3, v3, 0x1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_3
    return-void
.end method

.method public final removeValueAt(I)V
    .locals 8

    .line 1
    iget v0, p0, Landroidx/collection/ObjectFloatMap;->_size:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iput v0, p0, Landroidx/collection/ObjectFloatMap;->_size:I

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/collection/ObjectFloatMap;->metadata:[J

    .line 8
    .line 9
    iget v1, p0, Landroidx/collection/ObjectFloatMap;->_capacity:I

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
    iget-object v0, p0, Landroidx/collection/ObjectFloatMap;->keys:[Ljava/lang/Object;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    aput-object v1, v0, p1

    .line 44
    .line 45
    return-void
.end method

.method public final resizeStorage$collection(I)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/collection/ObjectFloatMap;->metadata:[J

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/collection/ObjectFloatMap;->keys:[Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, v0, Landroidx/collection/ObjectFloatMap;->values:[F

    .line 8
    .line 9
    iget v4, v0, Landroidx/collection/ObjectFloatMap;->_capacity:I

    .line 10
    .line 11
    invoke-direct/range {p0 .. p1}, Landroidx/collection/MutableObjectFloatMap;->initializeStorage(I)V

    .line 12
    .line 13
    .line 14
    iget-object v5, v0, Landroidx/collection/ObjectFloatMap;->metadata:[J

    .line 15
    .line 16
    iget-object v6, v0, Landroidx/collection/ObjectFloatMap;->keys:[Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v7, v0, Landroidx/collection/ObjectFloatMap;->values:[F

    .line 19
    .line 20
    iget v8, v0, Landroidx/collection/ObjectFloatMap;->_capacity:I

    .line 21
    .line 22
    const/4 v10, 0x0

    .line 23
    :goto_0
    if-ge v10, v4, :cond_2

    .line 24
    .line 25
    shr-int/lit8 v11, v10, 0x3

    .line 26
    .line 27
    aget-wide v11, v1, v11

    .line 28
    .line 29
    and-int/lit8 v13, v10, 0x7

    .line 30
    .line 31
    shl-int/lit8 v13, v13, 0x3

    .line 32
    .line 33
    shr-long/2addr v11, v13

    .line 34
    const-wide/16 v13, 0xff

    .line 35
    .line 36
    and-long/2addr v11, v13

    .line 37
    const-wide/16 v15, 0x80

    .line 38
    .line 39
    cmp-long v11, v11, v15

    .line 40
    .line 41
    if-gez v11, :cond_1

    .line 42
    .line 43
    aget-object v11, v2, v10

    .line 44
    .line 45
    if-eqz v11, :cond_0

    .line 46
    .line 47
    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v12

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    const/4 v12, 0x0

    .line 53
    :goto_1
    const v15, -0x3361d2af    # -8.293031E7f

    .line 54
    .line 55
    .line 56
    mul-int/2addr v12, v15

    .line 57
    shl-int/lit8 v15, v12, 0x10

    .line 58
    .line 59
    xor-int/2addr v12, v15

    .line 60
    ushr-int/lit8 v15, v12, 0x7

    .line 61
    .line 62
    invoke-direct {v0, v15}, Landroidx/collection/MutableObjectFloatMap;->findFirstAvailableSlot(I)I

    .line 63
    .line 64
    .line 65
    move-result v15

    .line 66
    and-int/lit8 v12, v12, 0x7f

    .line 67
    .line 68
    move/from16 v16, v10

    .line 69
    .line 70
    int-to-long v9, v12

    .line 71
    shr-int/lit8 v12, v15, 0x3

    .line 72
    .line 73
    and-int/lit8 v17, v15, 0x7

    .line 74
    .line 75
    shl-int/lit8 v17, v17, 0x3

    .line 76
    .line 77
    aget-wide v18, v5, v12

    .line 78
    .line 79
    shl-long v13, v13, v17

    .line 80
    .line 81
    not-long v13, v13

    .line 82
    and-long v13, v18, v13

    .line 83
    .line 84
    shl-long v9, v9, v17

    .line 85
    .line 86
    or-long/2addr v9, v13

    .line 87
    aput-wide v9, v5, v12

    .line 88
    .line 89
    add-int/lit8 v12, v15, -0x7

    .line 90
    .line 91
    and-int/2addr v12, v8

    .line 92
    and-int/lit8 v13, v8, 0x7

    .line 93
    .line 94
    add-int/2addr v12, v13

    .line 95
    shr-int/lit8 v12, v12, 0x3

    .line 96
    .line 97
    aput-wide v9, v5, v12

    .line 98
    .line 99
    aput-object v11, v6, v15

    .line 100
    .line 101
    aget v9, v3, v16

    .line 102
    .line 103
    aput v9, v7, v15

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_1
    move/from16 v16, v10

    .line 107
    .line 108
    :goto_2
    add-int/lit8 v10, v16, 0x1

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_2
    return-void
.end method

.method public final set(Ljava/lang/Object;F)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;F)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Landroidx/collection/MutableObjectFloatMap;->findIndex(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gez v0, :cond_0

    .line 6
    .line 7
    not-int v0, v0

    .line 8
    :cond_0
    iget-object v1, p0, Landroidx/collection/ObjectFloatMap;->keys:[Ljava/lang/Object;

    .line 9
    .line 10
    aput-object p1, v1, v0

    .line 11
    .line 12
    iget-object p1, p0, Landroidx/collection/ObjectFloatMap;->values:[F

    .line 13
    .line 14
    aput p2, p1, v0

    .line 15
    .line 16
    return-void
.end method

.method public final trim()I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/collection/ObjectFloatMap;->_capacity:I

    .line 2
    .line 3
    iget v1, p0, Landroidx/collection/ObjectFloatMap;->_size:I

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
    invoke-virtual {p0, v1}, Landroidx/collection/MutableObjectFloatMap;->resizeStorage$collection(I)V

    .line 16
    .line 17
    .line 18
    iget v1, p0, Landroidx/collection/ObjectFloatMap;->_capacity:I

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
