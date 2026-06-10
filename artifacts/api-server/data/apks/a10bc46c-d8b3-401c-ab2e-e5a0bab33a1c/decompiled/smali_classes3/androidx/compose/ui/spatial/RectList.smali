.class public final Landroidx/compose/ui/spatial/RectList;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public items:[J

.field public itemsSize:I

.field public stack:[J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xc0

    .line 5
    .line 6
    new-array v1, v0, [J

    .line 7
    .line 8
    iput-object v1, p0, Landroidx/compose/ui/spatial/RectList;->items:[J

    .line 9
    .line 10
    new-array v0, v0, [J

    .line 11
    .line 12
    iput-object v0, p0, Landroidx/compose/ui/spatial/RectList;->stack:[J

    .line 13
    .line 14
    return-void
.end method

.method private final allocateItemsIndex()I
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/spatial/RectList;->items:[J

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/ui/spatial/RectList;->itemsSize:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x3

    .line 6
    .line 7
    iput v2, p0, Landroidx/compose/ui/spatial/RectList;->itemsSize:I

    .line 8
    .line 9
    array-length v3, v0

    .line 10
    if-gt v3, v2, :cond_0

    .line 11
    .line 12
    invoke-direct {p0, v3, v1, v0}, Landroidx/compose/ui/spatial/RectList;->resizeStorage(II[J)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return v1
.end method

.method public static synthetic insert$default(Landroidx/compose/ui/spatial/RectList;IIIIIIZZZIILjava/lang/Object;)V
    .locals 2

    .line 1
    and-int/lit8 p12, p11, 0x20

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    if-eqz p12, :cond_0

    .line 5
    .line 6
    move p6, v0

    .line 7
    :cond_0
    and-int/lit8 p12, p11, 0x40

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz p12, :cond_1

    .line 11
    .line 12
    move p7, v1

    .line 13
    :cond_1
    and-int/lit16 p12, p11, 0x80

    .line 14
    .line 15
    if-eqz p12, :cond_2

    .line 16
    .line 17
    move p8, v1

    .line 18
    :cond_2
    and-int/lit16 p12, p11, 0x100

    .line 19
    .line 20
    if-eqz p12, :cond_3

    .line 21
    .line 22
    move p9, v1

    .line 23
    :cond_3
    and-int/lit16 p11, p11, 0x200

    .line 24
    .line 25
    if-eqz p11, :cond_4

    .line 26
    .line 27
    move p10, v0

    .line 28
    :cond_4
    invoke-virtual/range {p0 .. p10}, Landroidx/compose/ui/spatial/RectList;->insert(IIIIIIZZZI)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private final resizeStorage(II[J)V
    .locals 0

    .line 1
    mul-int/lit8 p1, p1, 0x2

    .line 2
    .line 3
    add-int/lit8 p2, p2, 0x3

    .line 4
    .line 5
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {p3, p1}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    iput-object p2, p0, Landroidx/compose/ui/spatial/RectList;->items:[J

    .line 14
    .line 15
    iget-object p2, p0, Landroidx/compose/ui/spatial/RectList;->stack:[J

    .line 16
    .line 17
    invoke-static {p2, p1}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Landroidx/compose/ui/spatial/RectList;->stack:[J

    .line 22
    .line 23
    return-void
.end method

.method private final updateSubhierarchy(JII)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/compose/ui/spatial/RectList;->items:[J

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/compose/ui/spatial/RectList;->stack:[J

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/spatial/RectList;->getSize()I

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    aput-wide p1, v2, v3

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    :cond_0
    if-lez v3, :cond_4

    .line 15
    .line 16
    add-int/lit8 v3, v3, -0x1

    .line 17
    .line 18
    aget-wide v4, v2, v3

    .line 19
    .line 20
    long-to-int v6, v4

    .line 21
    const v7, 0x1ffffff

    .line 22
    .line 23
    .line 24
    and-int/2addr v6, v7

    .line 25
    const/16 v8, 0x19

    .line 26
    .line 27
    shr-long v9, v4, v8

    .line 28
    .line 29
    long-to-int v9, v9

    .line 30
    and-int/2addr v9, v7

    .line 31
    const/16 v10, 0x32

    .line 32
    .line 33
    shr-long/2addr v4, v10

    .line 34
    long-to-int v4, v4

    .line 35
    const/16 v5, 0x3ff

    .line 36
    .line 37
    and-int/2addr v4, v5

    .line 38
    if-ne v4, v5, :cond_1

    .line 39
    .line 40
    iget v4, v0, Landroidx/compose/ui/spatial/RectList;->itemsSize:I

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    mul-int/lit8 v4, v4, 0x3

    .line 44
    .line 45
    add-int/2addr v4, v9

    .line 46
    :goto_0
    if-ltz v9, :cond_4

    .line 47
    .line 48
    :goto_1
    array-length v11, v1

    .line 49
    add-int/lit8 v11, v11, -0x2

    .line 50
    .line 51
    if-ge v9, v11, :cond_0

    .line 52
    .line 53
    if-ge v9, v4, :cond_0

    .line 54
    .line 55
    add-int/lit8 v11, v9, 0x2

    .line 56
    .line 57
    aget-wide v12, v1, v11

    .line 58
    .line 59
    shr-long v14, v12, v8

    .line 60
    .line 61
    long-to-int v14, v14

    .line 62
    and-int/2addr v14, v7

    .line 63
    if-ne v14, v6, :cond_2

    .line 64
    .line 65
    aget-wide v14, v1, v9

    .line 66
    .line 67
    add-int/lit8 v16, v9, 0x1

    .line 68
    .line 69
    move/from16 p1, v7

    .line 70
    .line 71
    move/from16 p2, v8

    .line 72
    .line 73
    aget-wide v7, v1, v16

    .line 74
    .line 75
    const/16 v17, 0x20

    .line 76
    .line 77
    move/from16 v18, v10

    .line 78
    .line 79
    move/from16 v19, v11

    .line 80
    .line 81
    shr-long v10, v14, v17

    .line 82
    .line 83
    long-to-int v10, v10

    .line 84
    add-int v10, v10, p3

    .line 85
    .line 86
    long-to-int v11, v14

    .line 87
    add-int v11, v11, p4

    .line 88
    .line 89
    int-to-long v14, v10

    .line 90
    shl-long v14, v14, v17

    .line 91
    .line 92
    int-to-long v10, v11

    .line 93
    const-wide v20, 0xffffffffL

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    and-long v10, v10, v20

    .line 99
    .line 100
    or-long/2addr v10, v14

    .line 101
    aput-wide v10, v1, v9

    .line 102
    .line 103
    shr-long v10, v7, v17

    .line 104
    .line 105
    long-to-int v10, v10

    .line 106
    add-int v10, v10, p3

    .line 107
    .line 108
    long-to-int v7, v7

    .line 109
    add-int v7, v7, p4

    .line 110
    .line 111
    int-to-long v10, v10

    .line 112
    shl-long v10, v10, v17

    .line 113
    .line 114
    int-to-long v7, v7

    .line 115
    and-long v7, v7, v20

    .line 116
    .line 117
    or-long/2addr v7, v10

    .line 118
    aput-wide v7, v1, v16

    .line 119
    .line 120
    const/16 v7, 0x3f

    .line 121
    .line 122
    shr-long v7, v12, v7

    .line 123
    .line 124
    const-wide/16 v10, 0x1

    .line 125
    .line 126
    and-long/2addr v7, v10

    .line 127
    const/16 v10, 0x3c

    .line 128
    .line 129
    shl-long/2addr v7, v10

    .line 130
    or-long/2addr v7, v12

    .line 131
    aput-wide v7, v1, v19

    .line 132
    .line 133
    shr-long v7, v12, v18

    .line 134
    .line 135
    long-to-int v7, v7

    .line 136
    and-int/2addr v7, v5

    .line 137
    if-lez v7, :cond_3

    .line 138
    .line 139
    add-int/lit8 v7, v3, 0x1

    .line 140
    .line 141
    add-int/lit8 v8, v9, 0x3

    .line 142
    .line 143
    invoke-static {}, Landroidx/compose/ui/spatial/RectListKt;->getEverythingButParentId()J

    .line 144
    .line 145
    .line 146
    move-result-wide v10

    .line 147
    and-long/2addr v10, v12

    .line 148
    and-int v8, v8, p1

    .line 149
    .line 150
    int-to-long v12, v8

    .line 151
    shl-long v12, v12, p2

    .line 152
    .line 153
    or-long/2addr v10, v12

    .line 154
    aput-wide v10, v2, v3

    .line 155
    .line 156
    move v3, v7

    .line 157
    goto :goto_2

    .line 158
    :cond_2
    move/from16 p1, v7

    .line 159
    .line 160
    move/from16 p2, v8

    .line 161
    .line 162
    move/from16 v18, v10

    .line 163
    .line 164
    :cond_3
    :goto_2
    add-int/lit8 v9, v9, 0x3

    .line 165
    .line 166
    move/from16 v7, p1

    .line 167
    .line 168
    move/from16 v8, p2

    .line 169
    .line 170
    move/from16 v10, v18

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_4
    return-void
.end method


# virtual methods
.method public final clearUpdated()V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/spatial/RectList;->items:[J

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/ui/spatial/RectList;->itemsSize:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_0
    array-length v3, v0

    .line 7
    add-int/lit8 v3, v3, -0x2

    .line 8
    .line 9
    if-ge v2, v3, :cond_0

    .line 10
    .line 11
    if-ge v2, v1, :cond_0

    .line 12
    .line 13
    add-int/lit8 v3, v2, 0x2

    .line 14
    .line 15
    aget-wide v4, v0, v3

    .line 16
    .line 17
    const-wide v6, -0x1000000000000001L    # -3.1050361846014175E231

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    and-long/2addr v4, v6

    .line 23
    aput-wide v4, v0, v3

    .line 24
    .line 25
    add-int/lit8 v2, v2, 0x3

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method

.method public final contains(I)Z
    .locals 7

    .line 1
    const v0, 0x1ffffff

    .line 2
    .line 3
    .line 4
    and-int/2addr p1, v0

    .line 5
    iget-object v1, p0, Landroidx/compose/ui/spatial/RectList;->items:[J

    .line 6
    .line 7
    iget v2, p0, Landroidx/compose/ui/spatial/RectList;->itemsSize:I

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    move v4, v3

    .line 11
    :goto_0
    array-length v5, v1

    .line 12
    add-int/lit8 v5, v5, -0x2

    .line 13
    .line 14
    if-ge v4, v5, :cond_1

    .line 15
    .line 16
    if-ge v4, v2, :cond_1

    .line 17
    .line 18
    add-int/lit8 v5, v4, 0x2

    .line 19
    .line 20
    aget-wide v5, v1, v5

    .line 21
    .line 22
    long-to-int v5, v5

    .line 23
    and-int/2addr v5, v0

    .line 24
    if-ne v5, p1, :cond_0

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    return p1

    .line 28
    :cond_0
    add-int/lit8 v4, v4, 0x3

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return v3
.end method

.method public final debugString()Ljava/lang/String;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, Landroidx/compose/ui/spatial/RectList;->items:[J

    .line 9
    .line 10
    iget v3, v0, Landroidx/compose/ui/spatial/RectList;->itemsSize:I

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    :goto_0
    array-length v5, v2

    .line 14
    add-int/lit8 v5, v5, -0x2

    .line 15
    .line 16
    if-ge v4, v5, :cond_0

    .line 17
    .line 18
    if-ge v4, v3, :cond_0

    .line 19
    .line 20
    aget-wide v5, v2, v4

    .line 21
    .line 22
    add-int/lit8 v7, v4, 0x1

    .line 23
    .line 24
    aget-wide v7, v2, v7

    .line 25
    .line 26
    add-int/lit8 v9, v4, 0x2

    .line 27
    .line 28
    aget-wide v9, v2, v9

    .line 29
    .line 30
    long-to-int v11, v9

    .line 31
    const v12, 0x1ffffff

    .line 32
    .line 33
    .line 34
    and-int/2addr v11, v12

    .line 35
    const/16 v13, 0x19

    .line 36
    .line 37
    shr-long v13, v9, v13

    .line 38
    .line 39
    long-to-int v13, v13

    .line 40
    and-int/2addr v12, v13

    .line 41
    const/16 v13, 0x20

    .line 42
    .line 43
    shr-long v14, v5, v13

    .line 44
    .line 45
    long-to-int v14, v14

    .line 46
    long-to-int v5, v5

    .line 47
    move-object v6, v2

    .line 48
    move v15, v3

    .line 49
    shr-long v2, v7, v13

    .line 50
    .line 51
    long-to-int v2, v2

    .line 52
    long-to-int v3, v7

    .line 53
    const/16 v7, 0x32

    .line 54
    .line 55
    shr-long v7, v9, v7

    .line 56
    .line 57
    long-to-int v7, v7

    .line 58
    and-int/lit16 v7, v7, 0x3ff

    .line 59
    .line 60
    const/16 v8, 0x3c

    .line 61
    .line 62
    move-wide/from16 v16, v9

    .line 63
    .line 64
    shr-long v8, v16, v8

    .line 65
    .line 66
    long-to-int v8, v8

    .line 67
    and-int/lit8 v8, v8, 0x1

    .line 68
    .line 69
    const/16 v9, 0x3d

    .line 70
    .line 71
    shr-long v9, v16, v9

    .line 72
    .line 73
    long-to-int v9, v9

    .line 74
    and-int/lit8 v9, v9, 0x1

    .line 75
    .line 76
    const/16 v10, 0x3e

    .line 77
    .line 78
    move-object v13, v1

    .line 79
    shr-long v0, v16, v10

    .line 80
    .line 81
    long-to-int v0, v0

    .line 82
    and-int/lit8 v0, v0, 0x1

    .line 83
    .line 84
    new-instance v1, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    const-string v10, "id="

    .line 87
    .line 88
    invoke-direct {v1, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v10, ", rect=["

    .line 95
    .line 96
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const/16 v10, 0x2c

    .line 103
    .line 104
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string v2, "], parent="

    .line 123
    .line 124
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string v2, ", lastChildOffset="

    .line 131
    .line 132
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const-string v2, ", updated="

    .line 139
    .line 140
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string v2, ", focusable="

    .line 147
    .line 148
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    const-string v2, ", gesturable="

    .line 155
    .line 156
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    const/16 v0, 0xa

    .line 170
    .line 171
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    add-int/lit8 v4, v4, 0x3

    .line 175
    .line 176
    move-object/from16 v0, p0

    .line 177
    .line 178
    move-object v2, v6

    .line 179
    move-object v1, v13

    .line 180
    move v3, v15

    .line 181
    goto/16 :goto_0

    .line 182
    .line 183
    :cond_0
    move-object v13, v1

    .line 184
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    return-object v0
.end method

.method public final defragment()V
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/spatial/RectList;->items:[J

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/ui/spatial/RectList;->itemsSize:I

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/ui/spatial/RectList;->stack:[J

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    move v4, v3

    .line 9
    :goto_0
    array-length v5, v0

    .line 10
    add-int/lit8 v5, v5, -0x2

    .line 11
    .line 12
    if-ge v3, v5, :cond_1

    .line 13
    .line 14
    array-length v5, v2

    .line 15
    add-int/lit8 v5, v5, -0x2

    .line 16
    .line 17
    if-ge v4, v5, :cond_1

    .line 18
    .line 19
    if-ge v3, v1, :cond_1

    .line 20
    .line 21
    add-int/lit8 v5, v3, 0x2

    .line 22
    .line 23
    aget-wide v6, v0, v5

    .line 24
    .line 25
    invoke-static {}, Landroidx/compose/ui/spatial/RectListKt;->getTombStone()J

    .line 26
    .line 27
    .line 28
    move-result-wide v8

    .line 29
    cmp-long v6, v6, v8

    .line 30
    .line 31
    if-eqz v6, :cond_0

    .line 32
    .line 33
    aget-wide v6, v0, v3

    .line 34
    .line 35
    aput-wide v6, v2, v4

    .line 36
    .line 37
    add-int/lit8 v6, v4, 0x1

    .line 38
    .line 39
    add-int/lit8 v7, v3, 0x1

    .line 40
    .line 41
    aget-wide v7, v0, v7

    .line 42
    .line 43
    aput-wide v7, v2, v6

    .line 44
    .line 45
    add-int/lit8 v6, v4, 0x2

    .line 46
    .line 47
    aget-wide v7, v0, v5

    .line 48
    .line 49
    aput-wide v7, v2, v6

    .line 50
    .line 51
    add-int/lit8 v4, v4, 0x3

    .line 52
    .line 53
    :cond_0
    add-int/lit8 v3, v3, 0x3

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    iput v4, p0, Landroidx/compose/ui/spatial/RectList;->itemsSize:I

    .line 57
    .line 58
    iput-object v2, p0, Landroidx/compose/ui/spatial/RectList;->items:[J

    .line 59
    .line 60
    iput-object v0, p0, Landroidx/compose/ui/spatial/RectList;->stack:[J

    .line 61
    .line 62
    return-void
.end method

.method public final findKNearestNeighbors(IIIIIILq7/i;)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIIIII",
            "Lq7/i;",
            ")V"
        }
    .end annotation

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    move/from16 v2, p1

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    move/from16 v4, p4

    .line 10
    .line 11
    move/from16 v5, p5

    .line 12
    .line 13
    move/from16 v6, p6

    .line 14
    .line 15
    invoke-virtual/range {v1 .. v6}, Landroidx/compose/ui/spatial/RectList;->neighborsScoredByDistance$ui(IIIII)[I

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v3, v1, Landroidx/compose/ui/spatial/RectList;->items:[J

    .line 20
    .line 21
    const/4 v5, 0x1

    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v7, 0x0

    .line 24
    :goto_0
    if-gt v6, v0, :cond_4

    .line 25
    .line 26
    const v8, 0x7fffffff

    .line 27
    .line 28
    .line 29
    const/4 v9, 0x0

    .line 30
    :goto_1
    array-length v10, v2

    .line 31
    if-ge v9, v10, :cond_3

    .line 32
    .line 33
    aget v10, v2, v9

    .line 34
    .line 35
    if-le v10, v5, :cond_0

    .line 36
    .line 37
    invoke-static {v8, v10}, Ljava/lang/Math;->min(II)I

    .line 38
    .line 39
    .line 40
    move-result v8

    .line 41
    :cond_0
    if-ne v10, v5, :cond_1

    .line 42
    .line 43
    mul-int/lit8 v11, v9, 0x3

    .line 44
    .line 45
    aget-wide v12, v3, v11

    .line 46
    .line 47
    add-int/lit8 v14, v11, 0x1

    .line 48
    .line 49
    aget-wide v14, v3, v14

    .line 50
    .line 51
    add-int/lit8 v11, v11, 0x2

    .line 52
    .line 53
    move/from16 p3, v5

    .line 54
    .line 55
    aget-wide v4, v3, v11

    .line 56
    .line 57
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v17

    .line 61
    long-to-int v4, v4

    .line 62
    const v5, 0x1ffffff

    .line 63
    .line 64
    .line 65
    and-int/2addr v4, v5

    .line 66
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v18

    .line 70
    const/16 v4, 0x20

    .line 71
    .line 72
    shr-long v10, v12, v4

    .line 73
    .line 74
    long-to-int v5, v10

    .line 75
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v19

    .line 79
    long-to-int v5, v12

    .line 80
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v20

    .line 84
    shr-long v4, v14, v4

    .line 85
    .line 86
    long-to-int v4, v4

    .line 87
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v21

    .line 91
    long-to-int v4, v14

    .line 92
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v22

    .line 96
    move-object/from16 v16, p7

    .line 97
    .line 98
    invoke-interface/range {v16 .. v22}, Lq7/i;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    add-int/lit8 v7, v7, 0x1

    .line 102
    .line 103
    if-ne v7, v0, :cond_2

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_1
    move/from16 p3, v5

    .line 107
    .line 108
    :cond_2
    add-int/lit8 v9, v9, 0x1

    .line 109
    .line 110
    move/from16 v5, p3

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 114
    .line 115
    move v5, v8

    .line 116
    goto :goto_0

    .line 117
    :cond_4
    :goto_2
    return-void
.end method

.method public final findNearestNeighbor(IIIII)I
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/compose/ui/spatial/RectList;->items:[J

    .line 4
    .line 5
    iget v2, v0, Landroidx/compose/ui/spatial/RectList;->itemsSize:I

    .line 6
    .line 7
    const v3, 0x7fffffff

    .line 8
    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, -0x1

    .line 12
    :goto_0
    array-length v8, v1

    .line 13
    add-int/lit8 v8, v8, -0x2

    .line 14
    .line 15
    if-ge v6, v8, :cond_4

    .line 16
    .line 17
    if-ge v6, v2, :cond_4

    .line 18
    .line 19
    aget-wide v8, v1, v6

    .line 20
    .line 21
    add-int/lit8 v10, v6, 0x1

    .line 22
    .line 23
    aget-wide v11, v1, v10

    .line 24
    .line 25
    const/16 v13, 0x20

    .line 26
    .line 27
    shr-long v14, v8, v13

    .line 28
    .line 29
    long-to-int v14, v14

    .line 30
    long-to-int v8, v8

    .line 31
    const/4 v9, -0x1

    .line 32
    shr-long v4, v11, v13

    .line 33
    .line 34
    long-to-int v4, v4

    .line 35
    long-to-int v5, v11

    .line 36
    move/from16 v16, p1

    .line 37
    .line 38
    move/from16 v17, p2

    .line 39
    .line 40
    move/from16 v18, p3

    .line 41
    .line 42
    move/from16 v19, p4

    .line 43
    .line 44
    move/from16 v20, p5

    .line 45
    .line 46
    move/from16 v23, v4

    .line 47
    .line 48
    move/from16 v24, v5

    .line 49
    .line 50
    move/from16 v22, v8

    .line 51
    .line 52
    move/from16 v21, v14

    .line 53
    .line 54
    invoke-static/range {v16 .. v24}, Landroidx/compose/ui/spatial/RectListKt;->distanceScore(IIIIIIIII)I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    const/4 v5, 0x1

    .line 59
    if-lez v4, :cond_0

    .line 60
    .line 61
    move v8, v5

    .line 62
    goto :goto_1

    .line 63
    :cond_0
    const/4 v8, 0x0

    .line 64
    :goto_1
    if-ge v4, v3, :cond_1

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_1
    const/4 v5, 0x0

    .line 68
    :goto_2
    and-int/2addr v5, v8

    .line 69
    if-eqz v5, :cond_2

    .line 70
    .line 71
    move v3, v4

    .line 72
    :cond_2
    if-eqz v5, :cond_3

    .line 73
    .line 74
    move v7, v10

    .line 75
    :cond_3
    add-int/lit8 v6, v6, 0x3

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_4
    const/4 v9, -0x1

    .line 79
    if-ltz v7, :cond_6

    .line 80
    .line 81
    array-length v2, v1

    .line 82
    if-lt v7, v2, :cond_5

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_5
    aget-wide v2, v1, v7

    .line 86
    .line 87
    long-to-int v1, v2

    .line 88
    const v2, 0x1ffffff

    .line 89
    .line 90
    .line 91
    and-int/2addr v1, v2

    .line 92
    return v1

    .line 93
    :cond_6
    :goto_3
    return v9
.end method

.method public final forEachFocusableIntersection(IIIILq7/c;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIII",
            "Lq7/c;",
            ")V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    int-to-long v1, v1

    .line 6
    const/16 v3, 0x20

    .line 7
    .line 8
    shl-long/2addr v1, v3

    .line 9
    move/from16 v4, p2

    .line 10
    .line 11
    int-to-long v4, v4

    .line 12
    const-wide v6, 0xffffffffL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    and-long/2addr v4, v6

    .line 18
    or-long/2addr v1, v4

    .line 19
    move/from16 v4, p3

    .line 20
    .line 21
    int-to-long v4, v4

    .line 22
    shl-long v3, v4, v3

    .line 23
    .line 24
    move/from16 v5, p4

    .line 25
    .line 26
    int-to-long v8, v5

    .line 27
    and-long/2addr v6, v8

    .line 28
    or-long/2addr v3, v6

    .line 29
    iget-object v5, v0, Landroidx/compose/ui/spatial/RectList;->items:[J

    .line 30
    .line 31
    iget v6, v0, Landroidx/compose/ui/spatial/RectList;->itemsSize:I

    .line 32
    .line 33
    const/4 v7, 0x0

    .line 34
    :goto_0
    array-length v8, v5

    .line 35
    add-int/lit8 v8, v8, -0x2

    .line 36
    .line 37
    if-ge v7, v8, :cond_1

    .line 38
    .line 39
    if-ge v7, v6, :cond_1

    .line 40
    .line 41
    add-int/lit8 v8, v7, 0x2

    .line 42
    .line 43
    aget-wide v8, v5, v8

    .line 44
    .line 45
    const/16 v10, 0x3d

    .line 46
    .line 47
    shr-long v10, v8, v10

    .line 48
    .line 49
    long-to-int v10, v10

    .line 50
    and-int/lit8 v10, v10, 0x1

    .line 51
    .line 52
    if-eqz v10, :cond_0

    .line 53
    .line 54
    aget-wide v10, v5, v7

    .line 55
    .line 56
    add-int/lit8 v12, v7, 0x1

    .line 57
    .line 58
    aget-wide v12, v5, v12

    .line 59
    .line 60
    sub-long v10, v3, v10

    .line 61
    .line 62
    const-wide v14, 0x100000001L

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    sub-long/2addr v10, v14

    .line 68
    sub-long/2addr v12, v1

    .line 69
    sub-long/2addr v12, v14

    .line 70
    or-long/2addr v10, v12

    .line 71
    const-wide v12, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    and-long/2addr v10, v12

    .line 77
    const-wide/16 v12, 0x0

    .line 78
    .line 79
    cmp-long v10, v10, v12

    .line 80
    .line 81
    if-nez v10, :cond_0

    .line 82
    .line 83
    long-to-int v8, v8

    .line 84
    const v9, 0x1ffffff

    .line 85
    .line 86
    .line 87
    and-int/2addr v8, v9

    .line 88
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    move-object/from16 v9, p5

    .line 93
    .line 94
    invoke-interface {v9, v8}, Lq7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_0
    move-object/from16 v9, p5

    .line 99
    .line 100
    :goto_1
    add-int/lit8 v7, v7, 0x3

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_1
    return-void
.end method

.method public final forEachGesturableIntersection(IIIILq7/c;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIII",
            "Lq7/c;",
            ")V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    int-to-long v1, v1

    .line 6
    const/16 v3, 0x20

    .line 7
    .line 8
    shl-long/2addr v1, v3

    .line 9
    move/from16 v4, p2

    .line 10
    .line 11
    int-to-long v4, v4

    .line 12
    const-wide v6, 0xffffffffL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    and-long/2addr v4, v6

    .line 18
    or-long/2addr v1, v4

    .line 19
    move/from16 v4, p3

    .line 20
    .line 21
    int-to-long v4, v4

    .line 22
    shl-long v3, v4, v3

    .line 23
    .line 24
    move/from16 v5, p4

    .line 25
    .line 26
    int-to-long v8, v5

    .line 27
    and-long/2addr v6, v8

    .line 28
    or-long/2addr v3, v6

    .line 29
    iget-object v5, v0, Landroidx/compose/ui/spatial/RectList;->items:[J

    .line 30
    .line 31
    iget v6, v0, Landroidx/compose/ui/spatial/RectList;->itemsSize:I

    .line 32
    .line 33
    const/4 v7, 0x0

    .line 34
    :goto_0
    array-length v8, v5

    .line 35
    add-int/lit8 v8, v8, -0x2

    .line 36
    .line 37
    if-ge v7, v8, :cond_1

    .line 38
    .line 39
    if-ge v7, v6, :cond_1

    .line 40
    .line 41
    add-int/lit8 v8, v7, 0x2

    .line 42
    .line 43
    aget-wide v8, v5, v8

    .line 44
    .line 45
    const/16 v10, 0x3e

    .line 46
    .line 47
    shr-long v10, v8, v10

    .line 48
    .line 49
    long-to-int v10, v10

    .line 50
    and-int/lit8 v10, v10, 0x1

    .line 51
    .line 52
    if-eqz v10, :cond_0

    .line 53
    .line 54
    aget-wide v10, v5, v7

    .line 55
    .line 56
    add-int/lit8 v12, v7, 0x1

    .line 57
    .line 58
    aget-wide v12, v5, v12

    .line 59
    .line 60
    sub-long v10, v3, v10

    .line 61
    .line 62
    const-wide v14, 0x100000001L

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    sub-long/2addr v10, v14

    .line 68
    sub-long/2addr v12, v1

    .line 69
    sub-long/2addr v12, v14

    .line 70
    or-long/2addr v10, v12

    .line 71
    const-wide v12, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    and-long/2addr v10, v12

    .line 77
    const-wide/16 v12, 0x0

    .line 78
    .line 79
    cmp-long v10, v10, v12

    .line 80
    .line 81
    if-nez v10, :cond_0

    .line 82
    .line 83
    long-to-int v8, v8

    .line 84
    const v9, 0x1ffffff

    .line 85
    .line 86
    .line 87
    and-int/2addr v8, v9

    .line 88
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    move-object/from16 v9, p5

    .line 93
    .line 94
    invoke-interface {v9, v8}, Lq7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_0
    move-object/from16 v9, p5

    .line 99
    .line 100
    :goto_1
    add-int/lit8 v7, v7, 0x3

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_1
    return-void
.end method

.method public final forEachIntersectingRectWithValueAt(ILq7/h;)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lq7/h;",
            ")V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/compose/ui/spatial/RectList;->items:[J

    .line 6
    .line 7
    iget v3, v0, Landroidx/compose/ui/spatial/RectList;->itemsSize:I

    .line 8
    .line 9
    aget-wide v4, v2, v1

    .line 10
    .line 11
    add-int/lit8 v6, v1, 0x1

    .line 12
    .line 13
    aget-wide v6, v2, v6

    .line 14
    .line 15
    const/4 v8, 0x0

    .line 16
    :goto_0
    array-length v9, v2

    .line 17
    add-int/lit8 v9, v9, -0x2

    .line 18
    .line 19
    if-ge v8, v9, :cond_2

    .line 20
    .line 21
    if-ge v8, v3, :cond_2

    .line 22
    .line 23
    if-ne v8, v1, :cond_1

    .line 24
    .line 25
    :cond_0
    :goto_1
    add-int/lit8 v8, v8, 0x3

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    aget-wide v9, v2, v8

    .line 29
    .line 30
    add-int/lit8 v11, v8, 0x1

    .line 31
    .line 32
    aget-wide v11, v2, v11

    .line 33
    .line 34
    sub-long v13, v6, v9

    .line 35
    .line 36
    const-wide v15, 0x100000001L

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    sub-long/2addr v13, v15

    .line 42
    sub-long v17, v11, v4

    .line 43
    .line 44
    sub-long v17, v17, v15

    .line 45
    .line 46
    or-long v13, v13, v17

    .line 47
    .line 48
    const-wide v15, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    and-long/2addr v13, v15

    .line 54
    const-wide/16 v15, 0x0

    .line 55
    .line 56
    cmp-long v13, v13, v15

    .line 57
    .line 58
    if-nez v13, :cond_0

    .line 59
    .line 60
    const/16 v13, 0x20

    .line 61
    .line 62
    shr-long v14, v9, v13

    .line 63
    .line 64
    long-to-int v14, v14

    .line 65
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v16

    .line 69
    long-to-int v9, v9

    .line 70
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v17

    .line 74
    shr-long v9, v11, v13

    .line 75
    .line 76
    long-to-int v9, v9

    .line 77
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v18

    .line 81
    long-to-int v9, v11

    .line 82
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v19

    .line 86
    add-int/lit8 v9, v8, 0x2

    .line 87
    .line 88
    aget-wide v9, v2, v9

    .line 89
    .line 90
    long-to-int v9, v9

    .line 91
    const v10, 0x1ffffff

    .line 92
    .line 93
    .line 94
    and-int/2addr v9, v10

    .line 95
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v20

    .line 99
    move-object/from16 v15, p2

    .line 100
    .line 101
    invoke-interface/range {v15 .. v20}, Lq7/h;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_2
    return-void
.end method

.method public final forEachIntersection(IIIILq7/c;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIII",
            "Lq7/c;",
            ")V"
        }
    .end annotation

    .line 1
    int-to-long v0, p1

    .line 2
    const/16 p1, 0x20

    .line 3
    .line 4
    shl-long/2addr v0, p1

    .line 5
    int-to-long v2, p2

    .line 6
    const-wide v4, 0xffffffffL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    and-long/2addr v2, v4

    .line 12
    or-long/2addr v0, v2

    .line 13
    int-to-long p2, p3

    .line 14
    shl-long p1, p2, p1

    .line 15
    .line 16
    int-to-long p3, p4

    .line 17
    and-long/2addr p3, v4

    .line 18
    or-long/2addr p1, p3

    .line 19
    iget-object p3, p0, Landroidx/compose/ui/spatial/RectList;->items:[J

    .line 20
    .line 21
    iget p4, p0, Landroidx/compose/ui/spatial/RectList;->itemsSize:I

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    :goto_0
    array-length v3, p3

    .line 25
    add-int/lit8 v3, v3, -0x2

    .line 26
    .line 27
    if-ge v2, v3, :cond_1

    .line 28
    .line 29
    if-ge v2, p4, :cond_1

    .line 30
    .line 31
    aget-wide v3, p3, v2

    .line 32
    .line 33
    add-int/lit8 v5, v2, 0x1

    .line 34
    .line 35
    aget-wide v5, p3, v5

    .line 36
    .line 37
    sub-long v3, p1, v3

    .line 38
    .line 39
    const-wide v7, 0x100000001L

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    sub-long/2addr v3, v7

    .line 45
    sub-long/2addr v5, v0

    .line 46
    sub-long/2addr v5, v7

    .line 47
    or-long/2addr v3, v5

    .line 48
    const-wide v5, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    and-long/2addr v3, v5

    .line 54
    const-wide/16 v5, 0x0

    .line 55
    .line 56
    cmp-long v3, v3, v5

    .line 57
    .line 58
    if-nez v3, :cond_0

    .line 59
    .line 60
    add-int/lit8 v3, v2, 0x2

    .line 61
    .line 62
    aget-wide v3, p3, v3

    .line 63
    .line 64
    long-to-int v3, v3

    .line 65
    const v4, 0x1ffffff

    .line 66
    .line 67
    .line 68
    and-int/2addr v3, v4

    .line 69
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-interface {p5, v3}, Lq7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    :cond_0
    add-int/lit8 v2, v2, 0x3

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    return-void
.end method

.method public final forEachIntersection(IILq7/c;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lq7/c;",
            ")V"
        }
    .end annotation

    int-to-long v0, p1

    const/16 p1, 0x20

    shl-long/2addr v0, p1

    int-to-long p1, p2

    const-wide v2, 0xffffffffL

    and-long/2addr p1, v2

    or-long/2addr p1, v0

    .line 80
    iget-object v0, p0, Landroidx/compose/ui/spatial/RectList;->items:[J

    .line 81
    iget v1, p0, Landroidx/compose/ui/spatial/RectList;->itemsSize:I

    const/4 v2, 0x0

    .line 82
    :goto_0
    array-length v3, v0

    add-int/lit8 v3, v3, -0x2

    if-ge v2, v3, :cond_1

    if-ge v2, v1, :cond_1

    .line 83
    aget-wide v3, v0, v2

    add-int/lit8 v5, v2, 0x1

    .line 84
    aget-wide v5, v0, v5

    sub-long v3, p1, v3

    const-wide v7, 0x100000001L

    sub-long/2addr v3, v7

    sub-long/2addr v5, p1

    sub-long/2addr v5, v7

    or-long/2addr v3, v5

    const-wide v5, -0x7fffffff80000000L    # -1.0609978955E-314

    and-long/2addr v3, v5

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-nez v3, :cond_0

    add-int/lit8 v3, v2, 0x2

    .line 85
    aget-wide v3, v0, v3

    long-to-int v3, v3

    const v4, 0x1ffffff

    and-int/2addr v3, v4

    .line 86
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 87
    invoke-interface {p3, v3}, Lq7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v2, v2, 0x3

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final forEachRect(Lq7/h;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq7/h;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/spatial/RectList;->items:[J

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/ui/spatial/RectList;->itemsSize:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_0
    array-length v3, v0

    .line 7
    add-int/lit8 v3, v3, -0x2

    .line 8
    .line 9
    if-ge v2, v3, :cond_0

    .line 10
    .line 11
    if-ge v2, v1, :cond_0

    .line 12
    .line 13
    aget-wide v3, v0, v2

    .line 14
    .line 15
    add-int/lit8 v5, v2, 0x1

    .line 16
    .line 17
    aget-wide v5, v0, v5

    .line 18
    .line 19
    add-int/lit8 v7, v2, 0x2

    .line 20
    .line 21
    aget-wide v7, v0, v7

    .line 22
    .line 23
    long-to-int v7, v7

    .line 24
    const v8, 0x1ffffff

    .line 25
    .line 26
    .line 27
    and-int/2addr v7, v8

    .line 28
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v9

    .line 32
    const/16 v7, 0x20

    .line 33
    .line 34
    shr-long v10, v3, v7

    .line 35
    .line 36
    long-to-int v8, v10

    .line 37
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v10

    .line 41
    long-to-int v3, v3

    .line 42
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v11

    .line 46
    shr-long v3, v5, v7

    .line 47
    .line 48
    long-to-int v3, v3

    .line 49
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v12

    .line 53
    long-to-int v3, v5

    .line 54
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v13

    .line 58
    move-object v8, p1

    .line 59
    invoke-interface/range {v8 .. v13}, Lq7/h;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    add-int/lit8 v2, v2, 0x3

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    return-void
.end method

.method public final forEachUpdatedRect(Lq7/f;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq7/f;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/spatial/RectList;->items:[J

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/ui/spatial/RectList;->itemsSize:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_0
    array-length v3, v0

    .line 7
    add-int/lit8 v3, v3, -0x2

    .line 8
    .line 9
    if-ge v2, v3, :cond_1

    .line 10
    .line 11
    if-ge v2, v1, :cond_1

    .line 12
    .line 13
    add-int/lit8 v3, v2, 0x2

    .line 14
    .line 15
    aget-wide v3, v0, v3

    .line 16
    .line 17
    const/16 v5, 0x3c

    .line 18
    .line 19
    shr-long v5, v3, v5

    .line 20
    .line 21
    long-to-int v5, v5

    .line 22
    and-int/lit8 v5, v5, 0x1

    .line 23
    .line 24
    if-eqz v5, :cond_0

    .line 25
    .line 26
    aget-wide v5, v0, v2

    .line 27
    .line 28
    add-int/lit8 v7, v2, 0x1

    .line 29
    .line 30
    aget-wide v7, v0, v7

    .line 31
    .line 32
    long-to-int v3, v3

    .line 33
    const v4, 0x1ffffff

    .line 34
    .line 35
    .line 36
    and-int/2addr v3, v4

    .line 37
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-interface {p1, v3, v4, v5}, Lq7/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    :cond_0
    add-int/lit8 v2, v2, 0x3

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    return-void
.end method

.method public final getSize()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/spatial/RectList;->itemsSize:I

    .line 2
    .line 3
    div-int/lit8 v0, v0, 0x3

    .line 4
    .line 5
    return v0
.end method

.method public final getTopLeft(I)J
    .locals 6

    .line 1
    const v0, 0x1ffffff

    .line 2
    .line 3
    .line 4
    and-int/2addr p1, v0

    .line 5
    iget-object v1, p0, Landroidx/compose/ui/spatial/RectList;->items:[J

    .line 6
    .line 7
    iget v2, p0, Landroidx/compose/ui/spatial/RectList;->itemsSize:I

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    :goto_0
    array-length v4, v1

    .line 11
    add-int/lit8 v4, v4, -0x2

    .line 12
    .line 13
    if-ge v3, v4, :cond_1

    .line 14
    .line 15
    if-ge v3, v2, :cond_1

    .line 16
    .line 17
    add-int/lit8 v4, v3, 0x2

    .line 18
    .line 19
    aget-wide v4, v1, v4

    .line 20
    .line 21
    long-to-int v4, v4

    .line 22
    and-int/2addr v4, v0

    .line 23
    if-ne v4, p1, :cond_0

    .line 24
    .line 25
    aget-wide v0, v1, v3

    .line 26
    .line 27
    return-wide v0

    .line 28
    :cond_0
    add-int/lit8 v3, v3, 0x3

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const-wide v0, 0x7fffffffffffffffL

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    return-wide v0
.end method

.method public final indexOf(I)I
    .locals 6

    .line 1
    const v0, 0x1ffffff

    .line 2
    .line 3
    .line 4
    and-int/2addr p1, v0

    .line 5
    iget-object v1, p0, Landroidx/compose/ui/spatial/RectList;->items:[J

    .line 6
    .line 7
    iget v2, p0, Landroidx/compose/ui/spatial/RectList;->itemsSize:I

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    :goto_0
    array-length v4, v1

    .line 11
    add-int/lit8 v4, v4, -0x2

    .line 12
    .line 13
    if-ge v3, v4, :cond_1

    .line 14
    .line 15
    if-ge v3, v2, :cond_1

    .line 16
    .line 17
    add-int/lit8 v4, v3, 0x2

    .line 18
    .line 19
    aget-wide v4, v1, v4

    .line 20
    .line 21
    long-to-int v4, v4

    .line 22
    and-int/2addr v4, v0

    .line 23
    if-ne v4, p1, :cond_0

    .line 24
    .line 25
    return v3

    .line 26
    :cond_0
    add-int/lit8 v3, v3, 0x3

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 p1, -0x1

    .line 30
    return p1
.end method

.method public final insert(IIIIIIZZZI)V
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/spatial/RectList;->items:[J

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/ui/spatial/RectList;->itemsSize:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x3

    .line 6
    .line 7
    iput v2, p0, Landroidx/compose/ui/spatial/RectList;->itemsSize:I

    .line 8
    .line 9
    array-length v3, v0

    .line 10
    if-gt v3, v2, :cond_0

    .line 11
    .line 12
    invoke-direct {p0, v3, v1, v0}, Landroidx/compose/ui/spatial/RectList;->resizeStorage(II[J)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/spatial/RectList;->items:[J

    .line 16
    .line 17
    int-to-long v2, p2

    .line 18
    const/16 p2, 0x20

    .line 19
    .line 20
    shl-long/2addr v2, p2

    .line 21
    int-to-long v4, p3

    .line 22
    const-wide v6, 0xffffffffL

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    and-long/2addr v4, v6

    .line 28
    or-long/2addr v2, v4

    .line 29
    aput-wide v2, v0, v1

    .line 30
    .line 31
    add-int/lit8 p3, v1, 0x1

    .line 32
    .line 33
    int-to-long v2, p4

    .line 34
    shl-long/2addr v2, p2

    .line 35
    int-to-long v4, p5

    .line 36
    and-long/2addr v4, v6

    .line 37
    or-long/2addr v2, v4

    .line 38
    aput-wide v2, v0, p3

    .line 39
    .line 40
    add-int/lit8 p2, v1, 0x2

    .line 41
    .line 42
    move/from16 p3, p9

    .line 43
    .line 44
    int-to-long v2, p3

    .line 45
    const/16 p3, 0x3f

    .line 46
    .line 47
    shl-long/2addr v2, p3

    .line 48
    move/from16 p3, p8

    .line 49
    .line 50
    int-to-long v4, p3

    .line 51
    const/16 p3, 0x3e

    .line 52
    .line 53
    shl-long/2addr v4, p3

    .line 54
    or-long/2addr v2, v4

    .line 55
    move/from16 p3, p7

    .line 56
    .line 57
    int-to-long v4, p3

    .line 58
    const/16 p3, 0x3d

    .line 59
    .line 60
    shl-long/2addr v4, p3

    .line 61
    or-long/2addr v2, v4

    .line 62
    const/4 p3, 0x1

    .line 63
    int-to-long v4, p3

    .line 64
    const/16 p3, 0x3c

    .line 65
    .line 66
    shl-long/2addr v4, p3

    .line 67
    or-long/2addr v2, v4

    .line 68
    const/4 p3, 0x0

    .line 69
    const/16 v4, 0x3ff

    .line 70
    .line 71
    invoke-static {p3, v4}, Ljava/lang/Math;->min(II)I

    .line 72
    .line 73
    .line 74
    move-result p3

    .line 75
    int-to-long v5, p3

    .line 76
    const/16 p3, 0x32

    .line 77
    .line 78
    shl-long/2addr v5, p3

    .line 79
    or-long/2addr v2, v5

    .line 80
    const v5, 0x1ffffff

    .line 81
    .line 82
    .line 83
    and-int v6, p6, v5

    .line 84
    .line 85
    int-to-long v7, v6

    .line 86
    const/16 v9, 0x19

    .line 87
    .line 88
    shl-long/2addr v7, v9

    .line 89
    or-long/2addr v2, v7

    .line 90
    and-int/2addr p1, v5

    .line 91
    int-to-long v7, p1

    .line 92
    or-long/2addr v2, v7

    .line 93
    aput-wide v2, v0, p2

    .line 94
    .line 95
    if-gez p6, :cond_1

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_1
    const/4 p1, -0x1

    .line 99
    move/from16 p2, p10

    .line 100
    .line 101
    if-eq p2, p1, :cond_2

    .line 102
    .line 103
    move p1, p2

    .line 104
    goto :goto_0

    .line 105
    :cond_2
    add-int/lit8 p1, v1, -0x3

    .line 106
    .line 107
    :goto_0
    if-ltz p1, :cond_4

    .line 108
    .line 109
    add-int/lit8 p2, p1, 0x2

    .line 110
    .line 111
    aget-wide v2, v0, p2

    .line 112
    .line 113
    long-to-int v7, v2

    .line 114
    and-int/2addr v7, v5

    .line 115
    if-ne v7, v6, :cond_3

    .line 116
    .line 117
    sub-int/2addr v1, p1

    .line 118
    div-int/lit8 v1, v1, 0x3

    .line 119
    .line 120
    invoke-static {}, Landroidx/compose/ui/spatial/RectListKt;->getEverythingButLastChildOffset()J

    .line 121
    .line 122
    .line 123
    move-result-wide v5

    .line 124
    and-long/2addr v2, v5

    .line 125
    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    int-to-long v4, p1

    .line 130
    shl-long/2addr v4, p3

    .line 131
    or-long/2addr v2, v4

    .line 132
    aput-wide v2, v0, p2

    .line 133
    .line 134
    return-void

    .line 135
    :cond_3
    add-int/lit8 p1, p1, -0x3

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_4
    :goto_1
    return-void
.end method

.method public final insertBasedOnParentOffset(IIIIIIZZZ)V
    .locals 11

    .line 1
    const v1, 0x1ffffff

    .line 2
    .line 3
    .line 4
    and-int v2, p1, v1

    .line 5
    .line 6
    iget-object v3, p0, Landroidx/compose/ui/spatial/RectList;->items:[J

    .line 7
    .line 8
    iget v4, p0, Landroidx/compose/ui/spatial/RectList;->itemsSize:I

    .line 9
    .line 10
    add-int/lit8 v4, v4, -0x3

    .line 11
    .line 12
    move v10, v4

    .line 13
    :goto_0
    if-ltz v10, :cond_1

    .line 14
    .line 15
    add-int/lit8 v4, v10, 0x2

    .line 16
    .line 17
    aget-wide v4, v3, v4

    .line 18
    .line 19
    long-to-int v4, v4

    .line 20
    and-int/2addr v4, v1

    .line 21
    if-ne v4, p2, :cond_0

    .line 22
    .line 23
    aget-wide v4, v3, v10

    .line 24
    .line 25
    const/16 v1, 0x20

    .line 26
    .line 27
    shr-long v7, v4, v1

    .line 28
    .line 29
    long-to-int v1, v7

    .line 30
    long-to-int v3, v4

    .line 31
    add-int/2addr v1, p3

    .line 32
    add-int/2addr v3, p4

    .line 33
    add-int v4, v1, p5

    .line 34
    .line 35
    add-int v5, v3, p6

    .line 36
    .line 37
    move v0, v2

    .line 38
    move v2, v1

    .line 39
    move v1, v0

    .line 40
    move-object v0, p0

    .line 41
    move v6, p2

    .line 42
    move/from16 v7, p7

    .line 43
    .line 44
    move/from16 v8, p8

    .line 45
    .line 46
    move/from16 v9, p9

    .line 47
    .line 48
    invoke-virtual/range {v0 .. v10}, Landroidx/compose/ui/spatial/RectList;->insert(IIIIIIZZZI)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    move v0, v2

    .line 53
    add-int/lit8 v10, v10, -0x3

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    return-void
.end method

.method public final markUpdated(I)V
    .locals 9

    .line 1
    const v0, 0x1ffffff

    .line 2
    .line 3
    .line 4
    and-int/2addr p1, v0

    .line 5
    iget-object v1, p0, Landroidx/compose/ui/spatial/RectList;->items:[J

    .line 6
    .line 7
    iget v2, p0, Landroidx/compose/ui/spatial/RectList;->itemsSize:I

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    :goto_0
    array-length v4, v1

    .line 11
    add-int/lit8 v4, v4, -0x2

    .line 12
    .line 13
    if-ge v3, v4, :cond_1

    .line 14
    .line 15
    if-ge v3, v2, :cond_1

    .line 16
    .line 17
    add-int/lit8 v4, v3, 0x2

    .line 18
    .line 19
    aget-wide v5, v1, v4

    .line 20
    .line 21
    long-to-int v7, v5

    .line 22
    and-int/2addr v7, v0

    .line 23
    if-ne v7, p1, :cond_0

    .line 24
    .line 25
    const/16 p1, 0x3f

    .line 26
    .line 27
    shr-long v2, v5, p1

    .line 28
    .line 29
    const-wide/16 v7, 0x1

    .line 30
    .line 31
    and-long/2addr v2, v7

    .line 32
    const/16 p1, 0x3c

    .line 33
    .line 34
    shl-long/2addr v2, p1

    .line 35
    or-long/2addr v2, v5

    .line 36
    aput-wide v2, v1, v4

    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    add-int/lit8 v3, v3, 0x3

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return-void
.end method

.method public final metaFor(I)J
    .locals 7

    .line 1
    const v0, 0x1ffffff

    .line 2
    .line 3
    .line 4
    and-int/2addr p1, v0

    .line 5
    iget-object v1, p0, Landroidx/compose/ui/spatial/RectList;->items:[J

    .line 6
    .line 7
    iget v2, p0, Landroidx/compose/ui/spatial/RectList;->itemsSize:I

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    :goto_0
    array-length v4, v1

    .line 11
    add-int/lit8 v4, v4, -0x2

    .line 12
    .line 13
    if-ge v3, v4, :cond_1

    .line 14
    .line 15
    if-ge v3, v2, :cond_1

    .line 16
    .line 17
    add-int/lit8 v4, v3, 0x2

    .line 18
    .line 19
    aget-wide v4, v1, v4

    .line 20
    .line 21
    long-to-int v6, v4

    .line 22
    and-int/2addr v6, v0

    .line 23
    if-ne v6, p1, :cond_0

    .line 24
    .line 25
    return-wide v4

    .line 26
    :cond_0
    add-int/lit8 v3, v3, 0x3

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-static {}, Landroidx/compose/ui/spatial/RectListKt;->getTombStone()J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    return-wide v0
.end method

.method public final move(IIIII)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    const v3, 0x1ffffff

    .line 8
    .line 9
    .line 10
    and-int v4, p1, v3

    .line 11
    .line 12
    iget-object v5, v0, Landroidx/compose/ui/spatial/RectList;->items:[J

    .line 13
    .line 14
    iget v6, v0, Landroidx/compose/ui/spatial/RectList;->itemsSize:I

    .line 15
    .line 16
    const/4 v8, 0x0

    .line 17
    :goto_0
    array-length v9, v5

    .line 18
    add-int/lit8 v9, v9, -0x2

    .line 19
    .line 20
    if-ge v8, v9, :cond_3

    .line 21
    .line 22
    if-ge v8, v6, :cond_3

    .line 23
    .line 24
    add-int/lit8 v9, v8, 0x2

    .line 25
    .line 26
    aget-wide v10, v5, v9

    .line 27
    .line 28
    long-to-int v12, v10

    .line 29
    and-int/2addr v12, v3

    .line 30
    if-ne v12, v4, :cond_2

    .line 31
    .line 32
    aget-wide v12, v5, v8

    .line 33
    .line 34
    int-to-long v14, v1

    .line 35
    const/16 v4, 0x20

    .line 36
    .line 37
    shl-long/2addr v14, v4

    .line 38
    move/from16 v16, v3

    .line 39
    .line 40
    move/from16 p1, v4

    .line 41
    .line 42
    int-to-long v3, v2

    .line 43
    const-wide v17, 0xffffffffL

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    and-long v3, v3, v17

    .line 49
    .line 50
    or-long/2addr v3, v14

    .line 51
    aput-wide v3, v5, v8

    .line 52
    .line 53
    add-int/lit8 v3, v8, 0x1

    .line 54
    .line 55
    move/from16 v14, p4

    .line 56
    .line 57
    int-to-long v14, v14

    .line 58
    shl-long v14, v14, p1

    .line 59
    .line 60
    move/from16 v4, p5

    .line 61
    .line 62
    move/from16 v19, v8

    .line 63
    .line 64
    int-to-long v7, v4

    .line 65
    and-long v7, v7, v17

    .line 66
    .line 67
    or-long/2addr v7, v14

    .line 68
    aput-wide v7, v5, v3

    .line 69
    .line 70
    const/16 v3, 0x3f

    .line 71
    .line 72
    shr-long v3, v10, v3

    .line 73
    .line 74
    const-wide/16 v6, 0x1

    .line 75
    .line 76
    and-long/2addr v3, v6

    .line 77
    const/16 v6, 0x3c

    .line 78
    .line 79
    shl-long/2addr v3, v6

    .line 80
    or-long/2addr v3, v10

    .line 81
    aput-wide v3, v5, v9

    .line 82
    .line 83
    shr-long v3, v12, p1

    .line 84
    .line 85
    long-to-int v3, v3

    .line 86
    sub-int/2addr v1, v3

    .line 87
    long-to-int v3, v12

    .line 88
    sub-int/2addr v2, v3

    .line 89
    const/4 v3, 0x1

    .line 90
    if-eqz v1, :cond_0

    .line 91
    .line 92
    move v4, v3

    .line 93
    goto :goto_1

    .line 94
    :cond_0
    const/4 v4, 0x0

    .line 95
    :goto_1
    if-eqz v2, :cond_1

    .line 96
    .line 97
    move v7, v3

    .line 98
    goto :goto_2

    .line 99
    :cond_1
    const/4 v7, 0x0

    .line 100
    :goto_2
    or-int v3, v4, v7

    .line 101
    .line 102
    if-eqz v3, :cond_3

    .line 103
    .line 104
    add-int/lit8 v8, v19, 0x3

    .line 105
    .line 106
    invoke-static {}, Landroidx/compose/ui/spatial/RectListKt;->getEverythingButParentId()J

    .line 107
    .line 108
    .line 109
    move-result-wide v3

    .line 110
    and-long/2addr v3, v10

    .line 111
    and-int v5, v8, v16

    .line 112
    .line 113
    int-to-long v5, v5

    .line 114
    const/16 v7, 0x19

    .line 115
    .line 116
    shl-long/2addr v5, v7

    .line 117
    or-long/2addr v3, v5

    .line 118
    invoke-direct {v0, v3, v4, v1, v2}, Landroidx/compose/ui/spatial/RectList;->updateSubhierarchy(JII)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_2
    move/from16 v14, p4

    .line 123
    .line 124
    move/from16 v16, v3

    .line 125
    .line 126
    move/from16 v19, v8

    .line 127
    .line 128
    add-int/lit8 v8, v19, 0x3

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_3
    return-void
.end method

.method public final moveBasedOnParentOffset(IIIIII)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const v1, 0x1ffffff

    .line 4
    .line 5
    .line 6
    and-int v2, p1, v1

    .line 7
    .line 8
    iget-object v3, v0, Landroidx/compose/ui/spatial/RectList;->items:[J

    .line 9
    .line 10
    iget v4, v0, Landroidx/compose/ui/spatial/RectList;->itemsSize:I

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    :goto_0
    array-length v6, v3

    .line 14
    add-int/lit8 v6, v6, -0x2

    .line 15
    .line 16
    if-ge v5, v6, :cond_3

    .line 17
    .line 18
    if-ge v5, v4, :cond_3

    .line 19
    .line 20
    add-int/lit8 v6, v5, 0x2

    .line 21
    .line 22
    aget-wide v6, v3, v6

    .line 23
    .line 24
    long-to-int v6, v6

    .line 25
    and-int/2addr v6, v1

    .line 26
    move/from16 v7, p2

    .line 27
    .line 28
    if-ne v6, v7, :cond_2

    .line 29
    .line 30
    aget-wide v8, v3, v5

    .line 31
    .line 32
    const/16 v6, 0x20

    .line 33
    .line 34
    shr-long v10, v8, v6

    .line 35
    .line 36
    long-to-int v10, v10

    .line 37
    long-to-int v8, v8

    .line 38
    add-int v10, v10, p3

    .line 39
    .line 40
    add-int v8, v8, p4

    .line 41
    .line 42
    add-int v9, v10, p5

    .line 43
    .line 44
    add-int v11, v8, p6

    .line 45
    .line 46
    :goto_1
    add-int/lit8 v5, v5, 0x3

    .line 47
    .line 48
    array-length v12, v3

    .line 49
    add-int/lit8 v12, v12, -0x2

    .line 50
    .line 51
    if-ge v5, v12, :cond_2

    .line 52
    .line 53
    if-ge v5, v4, :cond_2

    .line 54
    .line 55
    add-int/lit8 v12, v5, 0x2

    .line 56
    .line 57
    aget-wide v13, v3, v12

    .line 58
    .line 59
    long-to-int v15, v13

    .line 60
    and-int/2addr v15, v1

    .line 61
    if-ne v15, v2, :cond_1

    .line 62
    .line 63
    move v15, v1

    .line 64
    aget-wide v1, v3, v5

    .line 65
    .line 66
    move/from16 p1, v6

    .line 67
    .line 68
    shr-long v6, v1, p1

    .line 69
    .line 70
    long-to-int v4, v6

    .line 71
    long-to-int v1, v1

    .line 72
    sub-int v2, v10, v4

    .line 73
    .line 74
    sub-int v1, v8, v1

    .line 75
    .line 76
    int-to-long v6, v10

    .line 77
    shl-long v6, v6, p1

    .line 78
    .line 79
    move-object/from16 v16, v3

    .line 80
    .line 81
    int-to-long v3, v8

    .line 82
    const-wide v17, 0xffffffffL

    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    and-long v3, v3, v17

    .line 88
    .line 89
    or-long/2addr v3, v6

    .line 90
    aput-wide v3, v16, v5

    .line 91
    .line 92
    add-int/lit8 v3, v5, 0x1

    .line 93
    .line 94
    int-to-long v6, v9

    .line 95
    shl-long v6, v6, p1

    .line 96
    .line 97
    int-to-long v8, v11

    .line 98
    and-long v8, v8, v17

    .line 99
    .line 100
    or-long/2addr v6, v8

    .line 101
    aput-wide v6, v16, v3

    .line 102
    .line 103
    const/16 v3, 0x3f

    .line 104
    .line 105
    shr-long v3, v13, v3

    .line 106
    .line 107
    const-wide/16 v6, 0x1

    .line 108
    .line 109
    and-long/2addr v3, v6

    .line 110
    const/16 v6, 0x3c

    .line 111
    .line 112
    shl-long/2addr v3, v6

    .line 113
    or-long/2addr v3, v13

    .line 114
    aput-wide v3, v16, v12

    .line 115
    .line 116
    if-nez v2, :cond_0

    .line 117
    .line 118
    if-eqz v1, :cond_3

    .line 119
    .line 120
    :cond_0
    add-int/lit8 v5, v5, 0x3

    .line 121
    .line 122
    invoke-static {}, Landroidx/compose/ui/spatial/RectListKt;->getEverythingButParentId()J

    .line 123
    .line 124
    .line 125
    move-result-wide v3

    .line 126
    and-long/2addr v3, v13

    .line 127
    and-int/2addr v5, v15

    .line 128
    int-to-long v5, v5

    .line 129
    const/16 v7, 0x19

    .line 130
    .line 131
    shl-long/2addr v5, v7

    .line 132
    or-long/2addr v3, v5

    .line 133
    invoke-direct {v0, v3, v4, v2, v1}, Landroidx/compose/ui/spatial/RectList;->updateSubhierarchy(JII)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_1
    move v15, v1

    .line 138
    move-object/from16 v16, v3

    .line 139
    .line 140
    move/from16 p1, v6

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_2
    move v15, v1

    .line 144
    move-object/from16 v16, v3

    .line 145
    .line 146
    add-int/lit8 v5, v5, 0x3

    .line 147
    .line 148
    move v1, v15

    .line 149
    move-object/from16 v3, v16

    .line 150
    .line 151
    goto/16 :goto_0

    .line 152
    .line 153
    :cond_3
    return-void
.end method

.method public final neighborsScoredByDistance$ui(IIIII)[I
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/compose/ui/spatial/RectList;->items:[J

    .line 4
    .line 5
    iget v2, v0, Landroidx/compose/ui/spatial/RectList;->itemsSize:I

    .line 6
    .line 7
    div-int/lit8 v2, v2, 0x3

    .line 8
    .line 9
    new-array v3, v2, [I

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    :goto_0
    if-ge v4, v2, :cond_1

    .line 13
    .line 14
    mul-int/lit8 v5, v4, 0x3

    .line 15
    .line 16
    if-ltz v5, :cond_1

    .line 17
    .line 18
    array-length v6, v1

    .line 19
    add-int/lit8 v6, v6, -0x1

    .line 20
    .line 21
    if-lt v5, v6, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    aget-wide v6, v1, v5

    .line 25
    .line 26
    add-int/lit8 v5, v5, 0x1

    .line 27
    .line 28
    aget-wide v8, v1, v5

    .line 29
    .line 30
    const/16 v5, 0x20

    .line 31
    .line 32
    shr-long v10, v6, v5

    .line 33
    .line 34
    long-to-int v10, v10

    .line 35
    long-to-int v6, v6

    .line 36
    shr-long v11, v8, v5

    .line 37
    .line 38
    long-to-int v5, v11

    .line 39
    long-to-int v7, v8

    .line 40
    move/from16 v12, p1

    .line 41
    .line 42
    move/from16 v13, p2

    .line 43
    .line 44
    move/from16 v14, p3

    .line 45
    .line 46
    move/from16 v15, p4

    .line 47
    .line 48
    move/from16 v16, p5

    .line 49
    .line 50
    move/from16 v19, v5

    .line 51
    .line 52
    move/from16 v18, v6

    .line 53
    .line 54
    move/from16 v20, v7

    .line 55
    .line 56
    move/from16 v17, v10

    .line 57
    .line 58
    invoke-static/range {v12 .. v20}, Landroidx/compose/ui/spatial/RectListKt;->distanceScore(IIIIIIIII)I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    aput v5, v3, v4

    .line 63
    .line 64
    add-int/lit8 v4, v4, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    :goto_1
    return-object v3
.end method

.method public final remove(I)Z
    .locals 8

    .line 1
    const v0, 0x1ffffff

    .line 2
    .line 3
    .line 4
    and-int/2addr p1, v0

    .line 5
    iget-object v1, p0, Landroidx/compose/ui/spatial/RectList;->items:[J

    .line 6
    .line 7
    iget v2, p0, Landroidx/compose/ui/spatial/RectList;->itemsSize:I

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    move v4, v3

    .line 11
    :goto_0
    array-length v5, v1

    .line 12
    add-int/lit8 v5, v5, -0x2

    .line 13
    .line 14
    if-ge v4, v5, :cond_1

    .line 15
    .line 16
    if-ge v4, v2, :cond_1

    .line 17
    .line 18
    add-int/lit8 v5, v4, 0x2

    .line 19
    .line 20
    aget-wide v6, v1, v5

    .line 21
    .line 22
    long-to-int v6, v6

    .line 23
    and-int/2addr v6, v0

    .line 24
    if-ne v6, p1, :cond_0

    .line 25
    .line 26
    const-wide/16 v2, -0x1

    .line 27
    .line 28
    aput-wide v2, v1, v4

    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    add-int/2addr v4, p1

    .line 32
    aput-wide v2, v1, v4

    .line 33
    .line 34
    invoke-static {}, Landroidx/compose/ui/spatial/RectListKt;->getTombStone()J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    aput-wide v2, v1, v5

    .line 39
    .line 40
    return p1

    .line 41
    :cond_0
    add-int/lit8 v4, v4, 0x3

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    return v3
.end method

.method public final update(IIIII)Z
    .locals 10

    .line 1
    const v0, 0x1ffffff

    .line 2
    .line 3
    .line 4
    and-int/2addr p1, v0

    .line 5
    iget-object v1, p0, Landroidx/compose/ui/spatial/RectList;->items:[J

    .line 6
    .line 7
    iget v2, p0, Landroidx/compose/ui/spatial/RectList;->itemsSize:I

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    move v4, v3

    .line 11
    :goto_0
    array-length v5, v1

    .line 12
    add-int/lit8 v5, v5, -0x2

    .line 13
    .line 14
    if-ge v4, v5, :cond_1

    .line 15
    .line 16
    if-ge v4, v2, :cond_1

    .line 17
    .line 18
    add-int/lit8 v5, v4, 0x2

    .line 19
    .line 20
    aget-wide v6, v1, v5

    .line 21
    .line 22
    long-to-int v8, v6

    .line 23
    and-int/2addr v8, v0

    .line 24
    if-ne v8, p1, :cond_0

    .line 25
    .line 26
    int-to-long p1, p2

    .line 27
    const/16 v0, 0x20

    .line 28
    .line 29
    shl-long/2addr p1, v0

    .line 30
    int-to-long v2, p3

    .line 31
    const-wide v8, 0xffffffffL

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    and-long/2addr v2, v8

    .line 37
    or-long/2addr p1, v2

    .line 38
    aput-wide p1, v1, v4

    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    add-int/2addr v4, p1

    .line 42
    int-to-long p2, p4

    .line 43
    shl-long/2addr p2, v0

    .line 44
    int-to-long p4, p5

    .line 45
    and-long/2addr p4, v8

    .line 46
    or-long/2addr p2, p4

    .line 47
    aput-wide p2, v1, v4

    .line 48
    .line 49
    const/16 p2, 0x3f

    .line 50
    .line 51
    shr-long p2, v6, p2

    .line 52
    .line 53
    const-wide/16 p4, 0x1

    .line 54
    .line 55
    and-long/2addr p2, p4

    .line 56
    const/16 p4, 0x3c

    .line 57
    .line 58
    shl-long/2addr p2, p4

    .line 59
    or-long/2addr p2, v6

    .line 60
    aput-wide p2, v1, v5

    .line 61
    .line 62
    return p1

    .line 63
    :cond_0
    add-int/lit8 v4, v4, 0x3

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    return v3
.end method

.method public final updateFlagsFor(IZZ)Z
    .locals 9

    .line 1
    const v0, 0x1ffffff

    .line 2
    .line 3
    .line 4
    and-int/2addr p1, v0

    .line 5
    iget-object v1, p0, Landroidx/compose/ui/spatial/RectList;->items:[J

    .line 6
    .line 7
    iget v2, p0, Landroidx/compose/ui/spatial/RectList;->itemsSize:I

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    move v4, v3

    .line 11
    :goto_0
    array-length v5, v1

    .line 12
    add-int/lit8 v5, v5, -0x2

    .line 13
    .line 14
    if-ge v4, v5, :cond_1

    .line 15
    .line 16
    if-ge v4, v2, :cond_1

    .line 17
    .line 18
    add-int/lit8 v5, v4, 0x2

    .line 19
    .line 20
    aget-wide v6, v1, v5

    .line 21
    .line 22
    long-to-int v8, v6

    .line 23
    and-int/2addr v8, v0

    .line 24
    if-ne v8, p1, :cond_0

    .line 25
    .line 26
    const-wide v2, -0x6000000000000001L

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    and-long/2addr v2, v6

    .line 32
    const-wide/high16 v6, 0x2000000000000000L

    .line 33
    .line 34
    int-to-long p1, p2

    .line 35
    mul-long/2addr p1, v6

    .line 36
    or-long/2addr p1, v2

    .line 37
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 38
    .line 39
    int-to-long v6, p3

    .line 40
    mul-long/2addr v6, v2

    .line 41
    or-long/2addr p1, v6

    .line 42
    aput-wide p1, v1, v5

    .line 43
    .line 44
    const/4 p1, 0x1

    .line 45
    return p1

    .line 46
    :cond_0
    add-int/lit8 v4, v4, 0x3

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    return v3
.end method

.method public final updateHasCallbacks(IZ)Z
    .locals 10

    .line 1
    const v0, 0x1ffffff

    .line 2
    .line 3
    .line 4
    and-int/2addr p1, v0

    .line 5
    iget-object v1, p0, Landroidx/compose/ui/spatial/RectList;->items:[J

    .line 6
    .line 7
    iget v2, p0, Landroidx/compose/ui/spatial/RectList;->itemsSize:I

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    move v4, v3

    .line 11
    :goto_0
    array-length v5, v1

    .line 12
    add-int/lit8 v5, v5, -0x2

    .line 13
    .line 14
    if-ge v4, v5, :cond_1

    .line 15
    .line 16
    if-ge v4, v2, :cond_1

    .line 17
    .line 18
    add-int/lit8 v5, v4, 0x2

    .line 19
    .line 20
    aget-wide v6, v1, v5

    .line 21
    .line 22
    long-to-int v8, v6

    .line 23
    and-int/2addr v8, v0

    .line 24
    if-ne v8, p1, :cond_0

    .line 25
    .line 26
    const-wide v2, 0x6fffffffffffffffL    # 3.1050361846014175E231

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    and-long/2addr v2, v6

    .line 32
    const-wide/high16 v6, 0x1000000000000000L

    .line 33
    .line 34
    int-to-long v8, p2

    .line 35
    mul-long/2addr v8, v6

    .line 36
    or-long/2addr v2, v8

    .line 37
    const-wide/high16 v6, -0x8000000000000000L

    .line 38
    .line 39
    int-to-long p1, p2

    .line 40
    mul-long/2addr p1, v6

    .line 41
    or-long/2addr p1, v2

    .line 42
    aput-wide p1, v1, v5

    .line 43
    .line 44
    const/4 p1, 0x1

    .line 45
    return p1

    .line 46
    :cond_0
    add-int/lit8 v4, v4, 0x3

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    return v3
.end method

.method public final updateSubhierarchy(III)V
    .locals 5

    .line 174
    iget v0, p0, Landroidx/compose/ui/spatial/RectList;->itemsSize:I

    div-int/lit8 v0, v0, 0x3

    const/16 v1, 0x3ff

    .line 175
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0x32

    shl-long/2addr v0, v2

    const/4 v2, 0x0

    int-to-long v2, v2

    const/16 v4, 0x19

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    const v2, 0x1ffffff

    and-int/2addr p1, v2

    int-to-long v2, p1

    or-long/2addr v0, v2

    .line 176
    invoke-direct {p0, v0, v1, p2, p3}, Landroidx/compose/ui/spatial/RectList;->updateSubhierarchy(JII)V

    return-void
.end method

.method public final withRect(ILq7/g;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lq7/g;",
            ")Z"
        }
    .end annotation

    .line 1
    const v0, 0x1ffffff

    .line 2
    .line 3
    .line 4
    and-int/2addr p1, v0

    .line 5
    iget-object v1, p0, Landroidx/compose/ui/spatial/RectList;->items:[J

    .line 6
    .line 7
    iget v2, p0, Landroidx/compose/ui/spatial/RectList;->itemsSize:I

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    move v4, v3

    .line 11
    :goto_0
    array-length v5, v1

    .line 12
    add-int/lit8 v5, v5, -0x2

    .line 13
    .line 14
    if-ge v4, v5, :cond_1

    .line 15
    .line 16
    if-ge v4, v2, :cond_1

    .line 17
    .line 18
    add-int/lit8 v5, v4, 0x2

    .line 19
    .line 20
    aget-wide v5, v1, v5

    .line 21
    .line 22
    long-to-int v5, v5

    .line 23
    and-int/2addr v5, v0

    .line 24
    if-ne v5, p1, :cond_0

    .line 25
    .line 26
    aget-wide v2, v1, v4

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    add-int/2addr v4, p1

    .line 30
    aget-wide v0, v1, v4

    .line 31
    .line 32
    const/16 v4, 0x20

    .line 33
    .line 34
    shr-long v5, v2, v4

    .line 35
    .line 36
    long-to-int v5, v5

    .line 37
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    long-to-int v2, v2

    .line 42
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    shr-long v3, v0, v4

    .line 47
    .line 48
    long-to-int v3, v3

    .line 49
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    long-to-int v0, v0

    .line 54
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {p2, v5, v2, v3, v0}, Lq7/g;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    return p1

    .line 62
    :cond_0
    add-int/lit8 v4, v4, 0x3

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    return v3
.end method

.method public final withTopLeftBottomRight(ILq7/e;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lq7/e;",
            ")Z"
        }
    .end annotation

    .line 1
    const v0, 0x1ffffff

    .line 2
    .line 3
    .line 4
    and-int/2addr p1, v0

    .line 5
    iget-object v1, p0, Landroidx/compose/ui/spatial/RectList;->items:[J

    .line 6
    .line 7
    iget v2, p0, Landroidx/compose/ui/spatial/RectList;->itemsSize:I

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    move v4, v3

    .line 11
    :goto_0
    array-length v5, v1

    .line 12
    add-int/lit8 v5, v5, -0x2

    .line 13
    .line 14
    if-ge v4, v5, :cond_1

    .line 15
    .line 16
    if-ge v4, v2, :cond_1

    .line 17
    .line 18
    add-int/lit8 v5, v4, 0x2

    .line 19
    .line 20
    aget-wide v5, v1, v5

    .line 21
    .line 22
    long-to-int v5, v5

    .line 23
    and-int/2addr v5, v0

    .line 24
    if-ne v5, p1, :cond_0

    .line 25
    .line 26
    aget-wide v2, v1, v4

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    add-int/2addr v4, p1

    .line 30
    aget-wide v0, v1, v4

    .line 31
    .line 32
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {p2, v2, v0}, Lq7/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    return p1

    .line 44
    :cond_0
    add-int/lit8 v4, v4, 0x3

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    return v3
.end method
