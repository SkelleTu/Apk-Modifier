.class public final Lk9/a0;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lk9/j;


# instance fields
.field public final a:Lk9/g0;

.field public final b:Lk9/h;

.field public l:Z


# direct methods
.method public constructor <init>(Lk9/g0;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lk9/a0;->a:Lk9/g0;

    .line 8
    .line 9
    new-instance p1, Lk9/h;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lk9/a0;->b:Lk9/h;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Lk9/i0;
    .locals 1

    .line 1
    iget-object v0, p0, Lk9/a0;->a:Lk9/g0;

    .line 2
    .line 3
    invoke-interface {v0}, Lk9/g0;->a()Lk9/i0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final b()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lk9/a0;->l:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lk9/a0;->b:Lk9/h;

    .line 6
    .line 7
    invoke-virtual {v0}, Lk9/h;->d()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lk9/a0;->a:Lk9/g0;

    .line 14
    .line 15
    const-wide/16 v2, 0x2000

    .line 16
    .line 17
    invoke-interface {v1, v0, v2, v3}, Lk9/g0;->j(Lk9/h;J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    const-wide/16 v2, -0x1

    .line 22
    .line 23
    cmp-long v0, v0, v2

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    return v0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    return v0

    .line 31
    :cond_1
    const-string v0, "closed"

    .line 32
    .line 33
    invoke-static {v0}, Lb/d;->j(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    return v0
.end method

.method public final c(J)Lk9/k;
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lk9/a0;->r(J)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lk9/a0;->b:Lk9/h;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Lk9/h;->c(J)Lk9/k;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final close()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lk9/a0;->l:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lk9/a0;->l:Z

    .line 7
    .line 8
    iget-object v0, p0, Lk9/a0;->a:Lk9/g0;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lk9/a0;->b:Lk9/h;

    .line 14
    .line 15
    iget-wide v1, v0, Lk9/h;->b:J

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lk9/h;->skip(J)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final d(BJJ)J
    .locals 9

    .line 1
    iget-boolean p2, p0, Lk9/a0;->l:Z

    .line 2
    .line 3
    if-nez p2, :cond_4

    .line 4
    .line 5
    const-wide/16 p2, 0x0

    .line 6
    .line 7
    cmp-long v0, p2, p4

    .line 8
    .line 9
    if-gtz v0, :cond_3

    .line 10
    .line 11
    move-wide v3, p2

    .line 12
    :goto_0
    cmp-long p2, v3, p4

    .line 13
    .line 14
    const-wide/16 v7, -0x1

    .line 15
    .line 16
    if-gez p2, :cond_2

    .line 17
    .line 18
    iget-object v1, p0, Lk9/a0;->b:Lk9/h;

    .line 19
    .line 20
    move v2, p1

    .line 21
    move-wide v5, p4

    .line 22
    invoke-virtual/range {v1 .. v6}, Lk9/h;->f(BJJ)J

    .line 23
    .line 24
    .line 25
    move-result-wide p1

    .line 26
    cmp-long p3, p1, v7

    .line 27
    .line 28
    if-eqz p3, :cond_0

    .line 29
    .line 30
    return-wide p1

    .line 31
    :cond_0
    iget-wide p1, v1, Lk9/h;->b:J

    .line 32
    .line 33
    cmp-long p3, p1, v5

    .line 34
    .line 35
    if-gez p3, :cond_2

    .line 36
    .line 37
    iget-object p3, p0, Lk9/a0;->a:Lk9/g0;

    .line 38
    .line 39
    const-wide/16 p4, 0x2000

    .line 40
    .line 41
    invoke-interface {p3, v1, p4, p5}, Lk9/g0;->j(Lk9/h;J)J

    .line 42
    .line 43
    .line 44
    move-result-wide p3

    .line 45
    cmp-long p3, p3, v7

    .line 46
    .line 47
    if-nez p3, :cond_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    invoke-static {v3, v4, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 51
    .line 52
    .line 53
    move-result-wide v3

    .line 54
    move p1, v2

    .line 55
    move-wide p4, v5

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    :goto_1
    return-wide v7

    .line 58
    :cond_3
    move-wide v5, p4

    .line 59
    const-string p1, "fromIndex=0 toIndex="

    .line 60
    .line 61
    invoke-static {v5, v6, p1}, Landroidx/compose/foundation/gestures/x;->k(JLjava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {p1}, Lf2/i;->o(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :goto_2
    const-wide/16 p1, 0x0

    .line 69
    .line 70
    return-wide p1

    .line 71
    :cond_4
    const-string p1, "closed"

    .line 72
    .line 73
    invoke-static {p1}, Lb/d;->j(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    goto :goto_2
.end method

.method public final e(JLk9/k;)Z
    .locals 7

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Lk9/k;->f()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-boolean v1, p0, Lk9/a0;->l:Z

    .line 9
    .line 10
    if-nez v1, :cond_5

    .line 11
    .line 12
    const-wide/16 v1, 0x0

    .line 13
    .line 14
    cmp-long v1, p1, v1

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-ltz v1, :cond_4

    .line 18
    .line 19
    if-ltz v0, :cond_4

    .line 20
    .line 21
    invoke-virtual {p3}, Lk9/k;->f()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-ge v1, v0, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    move v1, v2

    .line 29
    :goto_0
    if-ge v1, v0, :cond_3

    .line 30
    .line 31
    int-to-long v3, v1

    .line 32
    add-long/2addr v3, p1

    .line 33
    const-wide/16 v5, 0x1

    .line 34
    .line 35
    add-long/2addr v5, v3

    .line 36
    invoke-virtual {p0, v5, v6}, Lk9/a0;->q(J)Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-nez v5, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    iget-object v5, p0, Lk9/a0;->b:Lk9/h;

    .line 44
    .line 45
    invoke-virtual {v5, v3, v4}, Lk9/h;->e(J)B

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    invoke-virtual {p3, v1}, Lk9/k;->k(I)B

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eq v3, v4, :cond_2

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    const/4 p1, 0x1

    .line 60
    return p1

    .line 61
    :cond_4
    :goto_1
    return v2

    .line 62
    :cond_5
    const-string p1, "closed"

    .line 63
    .line 64
    invoke-static {p1}, Lb/d;->j(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const/4 p1, 0x0

    .line 68
    return p1
.end method

.method public final f([B)V
    .locals 8

    .line 1
    iget-object v0, p0, Lk9/a0;->b:Lk9/h;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    :try_start_0
    array-length v3, p1

    .line 6
    int-to-long v3, v3

    .line 7
    invoke-virtual {p0, v3, v4}, Lk9/a0;->r(J)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    :goto_0
    array-length v3, p1

    .line 11
    if-ge v2, v3, :cond_1

    .line 12
    .line 13
    array-length v3, p1

    .line 14
    sub-int/2addr v3, v2

    .line 15
    invoke-virtual {v0, p1, v2, v3}, Lk9/h;->read([BII)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eq v3, v1, :cond_0

    .line 20
    .line 21
    add-int/2addr v2, v3

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {}, Lf2/i;->f()V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void

    .line 27
    :catch_0
    move-exception v3

    .line 28
    :goto_1
    iget-wide v4, v0, Lk9/h;->b:J

    .line 29
    .line 30
    const-wide/16 v6, 0x0

    .line 31
    .line 32
    cmp-long v6, v4, v6

    .line 33
    .line 34
    if-lez v6, :cond_3

    .line 35
    .line 36
    long-to-int v4, v4

    .line 37
    invoke-virtual {v0, p1, v2, v4}, Lk9/h;->read([BII)I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eq v4, v1, :cond_2

    .line 42
    .line 43
    add-int/2addr v2, v4

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    .line 46
    .line 47
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_3
    throw v3
.end method

.method public final g()I
    .locals 3

    .line 1
    const-wide/16 v0, 0x4

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Lk9/a0;->r(J)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lk9/a0;->b:Lk9/h;

    .line 7
    .line 8
    invoke-virtual {v0}, Lk9/h;->readInt()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/high16 v1, -0x1000000

    .line 13
    .line 14
    and-int/2addr v1, v0

    .line 15
    ushr-int/lit8 v1, v1, 0x18

    .line 16
    .line 17
    const/high16 v2, 0xff0000

    .line 18
    .line 19
    and-int/2addr v2, v0

    .line 20
    ushr-int/lit8 v2, v2, 0x8

    .line 21
    .line 22
    or-int/2addr v1, v2

    .line 23
    const v2, 0xff00

    .line 24
    .line 25
    .line 26
    and-int/2addr v2, v0

    .line 27
    shl-int/lit8 v2, v2, 0x8

    .line 28
    .line 29
    or-int/2addr v1, v2

    .line 30
    and-int/lit16 v0, v0, 0xff

    .line 31
    .line 32
    shl-int/lit8 v0, v0, 0x18

    .line 33
    .line 34
    or-int/2addr v0, v1

    .line 35
    return v0
.end method

.method public final h()J
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-wide/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Lk9/a0;->r(J)V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lk9/a0;->b:Lk9/h;

    .line 9
    .line 10
    iget-wide v2, v1, Lk9/h;->b:J

    .line 11
    .line 12
    const-wide/16 v4, 0x8

    .line 13
    .line 14
    cmp-long v2, v2, v4

    .line 15
    .line 16
    if-ltz v2, :cond_2

    .line 17
    .line 18
    iget-object v2, v1, Lk9/h;->a:Lk9/b0;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget v3, v2, Lk9/b0;->b:I

    .line 24
    .line 25
    iget v6, v2, Lk9/b0;->c:I

    .line 26
    .line 27
    sub-int v7, v6, v3

    .line 28
    .line 29
    int-to-long v7, v7

    .line 30
    cmp-long v7, v7, v4

    .line 31
    .line 32
    const/16 v10, 0x38

    .line 33
    .line 34
    const/16 v12, 0x20

    .line 35
    .line 36
    const-wide/16 v13, 0xff

    .line 37
    .line 38
    if-gez v7, :cond_0

    .line 39
    .line 40
    invoke-virtual {v1}, Lk9/h;->readInt()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    int-to-long v2, v2

    .line 45
    const-wide v4, 0xffffffffL

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    and-long/2addr v2, v4

    .line 51
    shl-long/2addr v2, v12

    .line 52
    invoke-virtual {v1}, Lk9/h;->readInt()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    int-to-long v6, v1

    .line 57
    and-long/2addr v4, v6

    .line 58
    or-long/2addr v2, v4

    .line 59
    move v15, v10

    .line 60
    const/16 v18, 0x8

    .line 61
    .line 62
    const/16 v19, 0x18

    .line 63
    .line 64
    const/16 v20, 0x28

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_0
    iget-object v7, v2, Lk9/b0;->a:[B

    .line 68
    .line 69
    add-int/lit8 v15, v3, 0x1

    .line 70
    .line 71
    move-wide/from16 v16, v4

    .line 72
    .line 73
    aget-byte v4, v7, v3

    .line 74
    .line 75
    int-to-long v4, v4

    .line 76
    and-long/2addr v4, v13

    .line 77
    shl-long/2addr v4, v10

    .line 78
    add-int/lit8 v18, v3, 0x2

    .line 79
    .line 80
    aget-byte v15, v7, v15

    .line 81
    .line 82
    const/16 v19, 0x18

    .line 83
    .line 84
    const/16 v20, 0x28

    .line 85
    .line 86
    int-to-long v8, v15

    .line 87
    and-long/2addr v8, v13

    .line 88
    const/16 v15, 0x30

    .line 89
    .line 90
    shl-long/2addr v8, v15

    .line 91
    or-long/2addr v4, v8

    .line 92
    add-int/lit8 v8, v3, 0x3

    .line 93
    .line 94
    aget-byte v9, v7, v18

    .line 95
    .line 96
    move v15, v10

    .line 97
    const/16 v18, 0x8

    .line 98
    .line 99
    int-to-long v10, v9

    .line 100
    and-long/2addr v10, v13

    .line 101
    shl-long v9, v10, v20

    .line 102
    .line 103
    or-long/2addr v4, v9

    .line 104
    add-int/lit8 v9, v3, 0x4

    .line 105
    .line 106
    aget-byte v8, v7, v8

    .line 107
    .line 108
    int-to-long v10, v8

    .line 109
    and-long/2addr v10, v13

    .line 110
    shl-long/2addr v10, v12

    .line 111
    or-long/2addr v4, v10

    .line 112
    add-int/lit8 v8, v3, 0x5

    .line 113
    .line 114
    aget-byte v9, v7, v9

    .line 115
    .line 116
    int-to-long v9, v9

    .line 117
    and-long/2addr v9, v13

    .line 118
    shl-long v9, v9, v19

    .line 119
    .line 120
    or-long/2addr v4, v9

    .line 121
    add-int/lit8 v9, v3, 0x6

    .line 122
    .line 123
    aget-byte v8, v7, v8

    .line 124
    .line 125
    int-to-long v10, v8

    .line 126
    and-long/2addr v10, v13

    .line 127
    const/16 v8, 0x10

    .line 128
    .line 129
    shl-long/2addr v10, v8

    .line 130
    or-long/2addr v4, v10

    .line 131
    add-int/lit8 v8, v3, 0x7

    .line 132
    .line 133
    aget-byte v9, v7, v9

    .line 134
    .line 135
    int-to-long v9, v9

    .line 136
    and-long/2addr v9, v13

    .line 137
    shl-long v9, v9, v18

    .line 138
    .line 139
    or-long/2addr v4, v9

    .line 140
    add-int/lit8 v3, v3, 0x8

    .line 141
    .line 142
    aget-byte v7, v7, v8

    .line 143
    .line 144
    int-to-long v7, v7

    .line 145
    and-long/2addr v7, v13

    .line 146
    or-long/2addr v4, v7

    .line 147
    iget-wide v7, v1, Lk9/h;->b:J

    .line 148
    .line 149
    sub-long v7, v7, v16

    .line 150
    .line 151
    iput-wide v7, v1, Lk9/h;->b:J

    .line 152
    .line 153
    if-ne v3, v6, :cond_1

    .line 154
    .line 155
    invoke-virtual {v2}, Lk9/b0;->a()Lk9/b0;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    iput-object v3, v1, Lk9/h;->a:Lk9/b0;

    .line 160
    .line 161
    invoke-static {v2}, Lk9/c0;->a(Lk9/b0;)V

    .line 162
    .line 163
    .line 164
    :goto_0
    move-wide v2, v4

    .line 165
    goto :goto_1

    .line 166
    :cond_1
    iput v3, v2, Lk9/b0;->b:I

    .line 167
    .line 168
    goto :goto_0

    .line 169
    :goto_1
    const-wide/high16 v4, -0x100000000000000L

    .line 170
    .line 171
    and-long/2addr v4, v2

    .line 172
    ushr-long/2addr v4, v15

    .line 173
    const-wide/high16 v6, 0xff000000000000L

    .line 174
    .line 175
    and-long/2addr v6, v2

    .line 176
    ushr-long v6, v6, v20

    .line 177
    .line 178
    or-long/2addr v4, v6

    .line 179
    const-wide v6, 0xff0000000000L

    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    and-long/2addr v6, v2

    .line 185
    ushr-long v6, v6, v19

    .line 186
    .line 187
    or-long/2addr v4, v6

    .line 188
    const-wide v6, 0xff00000000L

    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    and-long/2addr v6, v2

    .line 194
    ushr-long v6, v6, v18

    .line 195
    .line 196
    or-long/2addr v4, v6

    .line 197
    const-wide v6, 0xff000000L

    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    and-long/2addr v6, v2

    .line 203
    shl-long v6, v6, v18

    .line 204
    .line 205
    or-long/2addr v4, v6

    .line 206
    const-wide/32 v6, 0xff0000

    .line 207
    .line 208
    .line 209
    and-long/2addr v6, v2

    .line 210
    shl-long v6, v6, v19

    .line 211
    .line 212
    or-long/2addr v4, v6

    .line 213
    const-wide/32 v6, 0xff00

    .line 214
    .line 215
    .line 216
    and-long/2addr v6, v2

    .line 217
    shl-long v6, v6, v20

    .line 218
    .line 219
    or-long/2addr v4, v6

    .line 220
    and-long/2addr v2, v13

    .line 221
    shl-long v1, v2, v15

    .line 222
    .line 223
    or-long/2addr v1, v4

    .line 224
    goto :goto_2

    .line 225
    :cond_2
    invoke-static {}, Lf2/i;->f()V

    .line 226
    .line 227
    .line 228
    const-wide/16 v1, 0x0

    .line 229
    .line 230
    :goto_2
    return-wide v1
.end method

.method public final i(J)Ljava/lang/String;
    .locals 18

    .line 1
    move-wide/from16 v6, p1

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    cmp-long v0, v6, v0

    .line 6
    .line 7
    if-ltz v0, :cond_3

    .line 8
    .line 9
    const-wide v8, 0x7fffffffffffffffL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    cmp-long v0, v6, v8

    .line 15
    .line 16
    const-wide/16 v10, 0x1

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    move-wide v4, v8

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    add-long v0, v6, v10

    .line 23
    .line 24
    move-wide v4, v0

    .line 25
    :goto_0
    const/16 v1, 0xa

    .line 26
    .line 27
    const-wide/16 v2, 0x0

    .line 28
    .line 29
    move-object/from16 v0, p0

    .line 30
    .line 31
    invoke-virtual/range {v0 .. v5}, Lk9/a0;->d(BJJ)J

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    const-wide/16 v12, -0x1

    .line 36
    .line 37
    cmp-long v3, v1, v12

    .line 38
    .line 39
    iget-object v12, v0, Lk9/a0;->b:Lk9/h;

    .line 40
    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    invoke-static {v12, v1, v2}, Ll9/a;->a(Lk9/h;J)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    return-object v1

    .line 48
    :cond_1
    cmp-long v1, v4, v8

    .line 49
    .line 50
    if-gez v1, :cond_2

    .line 51
    .line 52
    invoke-virtual {v0, v4, v5}, Lk9/a0;->q(J)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    sub-long v1, v4, v10

    .line 59
    .line 60
    invoke-virtual {v12, v1, v2}, Lk9/h;->e(J)B

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    const/16 v2, 0xd

    .line 65
    .line 66
    if-ne v1, v2, :cond_2

    .line 67
    .line 68
    add-long v1, v4, v10

    .line 69
    .line 70
    invoke-virtual {v0, v1, v2}, Lk9/a0;->q(J)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_2

    .line 75
    .line 76
    invoke-virtual {v12, v4, v5}, Lk9/h;->e(J)B

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    const/16 v2, 0xa

    .line 81
    .line 82
    if-ne v1, v2, :cond_2

    .line 83
    .line 84
    invoke-static {v12, v4, v5}, Ll9/a;->a(Lk9/h;J)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    return-object v1

    .line 89
    :cond_2
    new-instance v13, Lk9/h;

    .line 90
    .line 91
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 92
    .line 93
    .line 94
    iget-wide v1, v12, Lk9/h;->b:J

    .line 95
    .line 96
    const/16 v3, 0x20

    .line 97
    .line 98
    int-to-long v3, v3

    .line 99
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 100
    .line 101
    .line 102
    move-result-wide v16

    .line 103
    const-wide/16 v14, 0x0

    .line 104
    .line 105
    invoke-virtual/range {v12 .. v17}, Lk9/h;->b(Lk9/h;JJ)V

    .line 106
    .line 107
    .line 108
    new-instance v1, Ljava/io/EOFException;

    .line 109
    .line 110
    iget-wide v2, v12, Lk9/h;->b:J

    .line 111
    .line 112
    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 113
    .line 114
    .line 115
    move-result-wide v2

    .line 116
    iget-wide v4, v13, Lk9/h;->b:J

    .line 117
    .line 118
    invoke-virtual {v13, v4, v5}, Lk9/h;->c(J)Lk9/k;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    invoke-virtual {v4}, Lk9/k;->g()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    new-instance v5, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    const-string v6, "\\n not found: limit="

    .line 129
    .line 130
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v2, " content="

    .line 137
    .line 138
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const/16 v2, 0x2026

    .line 145
    .line 146
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-direct {v1, v2}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw v1

    .line 157
    :cond_3
    move-object/from16 v0, p0

    .line 158
    .line 159
    const-string v1, "limit < 0: "

    .line 160
    .line 161
    invoke-static {v6, v7, v1}, Landroidx/compose/foundation/gestures/x;->k(JLjava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-static {v1}, Lf2/i;->o(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    const/4 v1, 0x0

    .line 169
    return-object v1
.end method

.method public final isOpen()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lk9/a0;->l:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    return v0
.end method

.method public final j(Lk9/h;J)J
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    cmp-long v2, p2, v0

    .line 7
    .line 8
    if-ltz v2, :cond_2

    .line 9
    .line 10
    iget-boolean v2, p0, Lk9/a0;->l:Z

    .line 11
    .line 12
    if-nez v2, :cond_1

    .line 13
    .line 14
    iget-object v2, p0, Lk9/a0;->b:Lk9/h;

    .line 15
    .line 16
    iget-wide v3, v2, Lk9/h;->b:J

    .line 17
    .line 18
    cmp-long v0, v3, v0

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lk9/a0;->a:Lk9/g0;

    .line 23
    .line 24
    const-wide/16 v3, 0x2000

    .line 25
    .line 26
    invoke-interface {v0, v2, v3, v4}, Lk9/g0;->j(Lk9/h;J)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    const-wide/16 v3, -0x1

    .line 31
    .line 32
    cmp-long v0, v0, v3

    .line 33
    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    return-wide v3

    .line 37
    :cond_0
    iget-wide v0, v2, Lk9/h;->b:J

    .line 38
    .line 39
    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 40
    .line 41
    .line 42
    move-result-wide p2

    .line 43
    invoke-virtual {v2, p1, p2, p3}, Lk9/h;->j(Lk9/h;J)J

    .line 44
    .line 45
    .line 46
    move-result-wide p1

    .line 47
    return-wide p1

    .line 48
    :cond_1
    const-string p1, "closed"

    .line 49
    .line 50
    invoke-static {p1}, Lb/d;->j(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-wide/16 p1, 0x0

    .line 54
    .line 55
    return-wide p1

    .line 56
    :cond_2
    const-string p1, "byteCount < 0: "

    .line 57
    .line 58
    invoke-static {p2, p3, p1}, Landroidx/compose/foundation/gestures/x;->k(JLjava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {p1}, Lf2/i;->o(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    const-wide/16 p1, 0x0

    .line 66
    .line 67
    return-wide p1
.end method

.method public final k()S
    .locals 2

    .line 1
    const-wide/16 v0, 0x2

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Lk9/a0;->r(J)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lk9/a0;->b:Lk9/h;

    .line 7
    .line 8
    invoke-virtual {v0}, Lk9/h;->q()S

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final n(J)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Lk9/a0;->r(J)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lk9/a0;->b:Lk9/h;

    .line 5
    .line 6
    sget-object v1, Lz7/a;->a:Ljava/nio/charset/Charset;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2, v1}, Lk9/h;->v(JLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final o()Ljava/lang/String;
    .locals 2

    .line 1
    const-wide v0, 0x7fffffffffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, v1}, Lk9/a0;->i(J)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final q(J)Z
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-ltz v0, :cond_3

    .line 6
    .line 7
    iget-boolean v0, p0, Lk9/a0;->l:Z

    .line 8
    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lk9/a0;->b:Lk9/h;

    .line 12
    .line 13
    iget-wide v1, v0, Lk9/h;->b:J

    .line 14
    .line 15
    cmp-long v1, v1, p1

    .line 16
    .line 17
    if-gez v1, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, Lk9/a0;->a:Lk9/g0;

    .line 20
    .line 21
    const-wide/16 v2, 0x2000

    .line 22
    .line 23
    invoke-interface {v1, v0, v2, v3}, Lk9/g0;->j(Lk9/h;J)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    const-wide/16 v2, -0x1

    .line 28
    .line 29
    cmp-long v0, v0, v2

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    return p1

    .line 35
    :cond_1
    const/4 p1, 0x1

    .line 36
    return p1

    .line 37
    :cond_2
    const-string p1, "closed"

    .line 38
    .line 39
    invoke-static {p1}, Lb/d;->j(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    const/4 p1, 0x0

    .line 43
    return p1

    .line 44
    :cond_3
    const-string v0, "byteCount < 0: "

    .line 45
    .line 46
    invoke-static {p1, p2, v0}, Landroidx/compose/foundation/gestures/x;->k(JLjava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p1}, Lf2/i;->o(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0
.end method

.method public final r(J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lk9/a0;->q(J)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {}, Lf2/i;->f()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final read(Ljava/nio/ByteBuffer;)I
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lk9/a0;->b:Lk9/h;

    .line 5
    .line 6
    iget-wide v1, v0, Lk9/h;->b:J

    .line 7
    .line 8
    const-wide/16 v3, 0x0

    .line 9
    .line 10
    cmp-long v1, v1, v3

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lk9/a0;->a:Lk9/g0;

    .line 15
    .line 16
    const-wide/16 v2, 0x2000

    .line 17
    .line 18
    invoke-interface {v1, v0, v2, v3}, Lk9/g0;->j(Lk9/h;J)J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    const-wide/16 v3, -0x1

    .line 23
    .line 24
    cmp-long v1, v1, v3

    .line 25
    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    const/4 p1, -0x1

    .line 29
    return p1

    .line 30
    :cond_0
    invoke-virtual {v0, p1}, Lk9/h;->read(Ljava/nio/ByteBuffer;)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    return p1
.end method

.method public final readByte()B
    .locals 2

    .line 1
    const-wide/16 v0, 0x1

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Lk9/a0;->r(J)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lk9/a0;->b:Lk9/h;

    .line 7
    .line 8
    invoke-virtual {v0}, Lk9/h;->readByte()B

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final readInt()I
    .locals 2

    .line 1
    const-wide/16 v0, 0x4

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Lk9/a0;->r(J)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lk9/a0;->b:Lk9/h;

    .line 7
    .line 8
    invoke-virtual {v0}, Lk9/h;->readInt()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final readShort()S
    .locals 2

    .line 1
    const-wide/16 v0, 0x2

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Lk9/a0;->r(J)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lk9/a0;->b:Lk9/h;

    .line 7
    .line 8
    invoke-virtual {v0}, Lk9/h;->readShort()S

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final skip(J)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lk9/a0;->l:Z

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    :goto_0
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    cmp-long v2, p1, v0

    .line 8
    .line 9
    if-lez v2, :cond_2

    .line 10
    .line 11
    iget-object v2, p0, Lk9/a0;->b:Lk9/h;

    .line 12
    .line 13
    iget-wide v3, v2, Lk9/h;->b:J

    .line 14
    .line 15
    cmp-long v0, v3, v0

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lk9/a0;->a:Lk9/g0;

    .line 20
    .line 21
    const-wide/16 v3, 0x2000

    .line 22
    .line 23
    invoke-interface {v0, v2, v3, v4}, Lk9/g0;->j(Lk9/h;J)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    const-wide/16 v3, -0x1

    .line 28
    .line 29
    cmp-long v0, v0, v3

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    invoke-static {}, Lf2/i;->f()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    :goto_1
    iget-wide v0, v2, Lk9/h;->b:J

    .line 39
    .line 40
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    invoke-virtual {v2, v0, v1}, Lk9/h;->skip(J)V

    .line 45
    .line 46
    .line 47
    sub-long/2addr p1, v0

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    return-void

    .line 50
    :cond_3
    const-string p1, "closed"

    .line 51
    .line 52
    invoke-static {p1}, Lb/d;->j(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final t()J
    .locals 6

    .line 1
    const-wide/16 v0, 0x1

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Lk9/a0;->r(J)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :goto_0
    add-int/lit8 v1, v0, 0x1

    .line 8
    .line 9
    int-to-long v2, v1

    .line 10
    invoke-virtual {p0, v2, v3}, Lk9/a0;->q(J)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    iget-object v3, p0, Lk9/a0;->b:Lk9/h;

    .line 15
    .line 16
    if-eqz v2, :cond_5

    .line 17
    .line 18
    int-to-long v4, v0

    .line 19
    invoke-virtual {v3, v4, v5}, Lk9/h;->e(J)B

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/16 v4, 0x30

    .line 24
    .line 25
    if-lt v2, v4, :cond_0

    .line 26
    .line 27
    const/16 v4, 0x39

    .line 28
    .line 29
    if-le v2, v4, :cond_2

    .line 30
    .line 31
    :cond_0
    const/16 v4, 0x61

    .line 32
    .line 33
    if-lt v2, v4, :cond_1

    .line 34
    .line 35
    const/16 v4, 0x66

    .line 36
    .line 37
    if-le v2, v4, :cond_2

    .line 38
    .line 39
    :cond_1
    const/16 v4, 0x41

    .line 40
    .line 41
    if-lt v2, v4, :cond_3

    .line 42
    .line 43
    const/16 v4, 0x46

    .line 44
    .line 45
    if-le v2, v4, :cond_2

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    move v0, v1

    .line 49
    goto :goto_0

    .line 50
    :cond_3
    :goto_1
    if-eqz v0, :cond_4

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_4
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 54
    .line 55
    const/16 v1, 0x10

    .line 56
    .line 57
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/l5;->k(I)V

    .line 58
    .line 59
    .line 60
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/l5;->k(I)V

    .line 61
    .line 62
    .line 63
    invoke-static {v2, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    const-string v2, "Expected leading [0-9a-fA-F] character but was 0x"

    .line 71
    .line 72
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v0

    .line 80
    :cond_5
    :goto_2
    invoke-virtual {v3}, Lk9/h;->t()J

    .line 81
    .line 82
    .line 83
    move-result-wide v0

    .line 84
    return-wide v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "buffer("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lk9/a0;->a:Lk9/g0;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x29

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public final u()Ljava/io/InputStream;
    .locals 2

    .line 1
    new-instance v0, Lk9/f;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lk9/f;-><init>(Lk9/j;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method
