.class public final Lk9/h;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lk9/j;
.implements Lk9/i;
.implements Ljava/lang/Cloneable;
.implements Ljava/nio/channels/ByteChannel;


# instance fields
.field public a:Lk9/b0;

.field public b:J


# virtual methods
.method public final A(I)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lk9/h;->x(I)Lk9/b0;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v1, v0, Lk9/b0;->a:[B

    .line 7
    .line 8
    iget v2, v0, Lk9/b0;->c:I

    .line 9
    .line 10
    add-int/lit8 v3, v2, 0x1

    .line 11
    .line 12
    iput v3, v0, Lk9/b0;->c:I

    .line 13
    .line 14
    int-to-byte p1, p1

    .line 15
    aput-byte p1, v1, v2

    .line 16
    .line 17
    iget-wide v0, p0, Lk9/h;->b:J

    .line 18
    .line 19
    const-wide/16 v2, 0x1

    .line 20
    .line 21
    add-long/2addr v0, v2

    .line 22
    iput-wide v0, p0, Lk9/h;->b:J

    .line 23
    .line 24
    return-void
.end method

.method public final B(J)V
    .locals 12

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    const/16 p1, 0x30

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lk9/h;->A(I)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const/4 v3, 0x1

    .line 14
    if-gez v2, :cond_2

    .line 15
    .line 16
    neg-long p1, p1

    .line 17
    cmp-long v2, p1, v0

    .line 18
    .line 19
    if-gez v2, :cond_1

    .line 20
    .line 21
    const-string p1, "-9223372036854775808"

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lk9/h;->G(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    move v2, v3

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    const/4 v2, 0x0

    .line 30
    :goto_0
    const-wide/32 v4, 0x5f5e100

    .line 31
    .line 32
    .line 33
    cmp-long v4, p1, v4

    .line 34
    .line 35
    const/16 v5, 0xa

    .line 36
    .line 37
    if-gez v4, :cond_a

    .line 38
    .line 39
    const-wide/16 v6, 0x2710

    .line 40
    .line 41
    cmp-long v4, p1, v6

    .line 42
    .line 43
    if-gez v4, :cond_6

    .line 44
    .line 45
    const-wide/16 v6, 0x64

    .line 46
    .line 47
    cmp-long v4, p1, v6

    .line 48
    .line 49
    if-gez v4, :cond_4

    .line 50
    .line 51
    const-wide/16 v6, 0xa

    .line 52
    .line 53
    cmp-long v4, p1, v6

    .line 54
    .line 55
    if-gez v4, :cond_3

    .line 56
    .line 57
    goto/16 :goto_1

    .line 58
    .line 59
    :cond_3
    const/4 v3, 0x2

    .line 60
    goto/16 :goto_1

    .line 61
    .line 62
    :cond_4
    const-wide/16 v3, 0x3e8

    .line 63
    .line 64
    cmp-long v3, p1, v3

    .line 65
    .line 66
    if-gez v3, :cond_5

    .line 67
    .line 68
    const/4 v3, 0x3

    .line 69
    goto/16 :goto_1

    .line 70
    .line 71
    :cond_5
    const/4 v3, 0x4

    .line 72
    goto/16 :goto_1

    .line 73
    .line 74
    :cond_6
    const-wide/32 v3, 0xf4240

    .line 75
    .line 76
    .line 77
    cmp-long v3, p1, v3

    .line 78
    .line 79
    if-gez v3, :cond_8

    .line 80
    .line 81
    const-wide/32 v3, 0x186a0

    .line 82
    .line 83
    .line 84
    cmp-long v3, p1, v3

    .line 85
    .line 86
    if-gez v3, :cond_7

    .line 87
    .line 88
    const/4 v3, 0x5

    .line 89
    goto/16 :goto_1

    .line 90
    .line 91
    :cond_7
    const/4 v3, 0x6

    .line 92
    goto/16 :goto_1

    .line 93
    .line 94
    :cond_8
    const-wide/32 v3, 0x989680

    .line 95
    .line 96
    .line 97
    cmp-long v3, p1, v3

    .line 98
    .line 99
    if-gez v3, :cond_9

    .line 100
    .line 101
    const/4 v3, 0x7

    .line 102
    goto/16 :goto_1

    .line 103
    .line 104
    :cond_9
    const/16 v3, 0x8

    .line 105
    .line 106
    goto/16 :goto_1

    .line 107
    .line 108
    :cond_a
    const-wide v3, 0xe8d4a51000L

    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    cmp-long v3, p1, v3

    .line 114
    .line 115
    if-gez v3, :cond_e

    .line 116
    .line 117
    const-wide v3, 0x2540be400L

    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    cmp-long v3, p1, v3

    .line 123
    .line 124
    if-gez v3, :cond_c

    .line 125
    .line 126
    const-wide/32 v3, 0x3b9aca00

    .line 127
    .line 128
    .line 129
    cmp-long v3, p1, v3

    .line 130
    .line 131
    if-gez v3, :cond_b

    .line 132
    .line 133
    const/16 v3, 0x9

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_b
    move v3, v5

    .line 137
    goto :goto_1

    .line 138
    :cond_c
    const-wide v3, 0x174876e800L

    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    cmp-long v3, p1, v3

    .line 144
    .line 145
    if-gez v3, :cond_d

    .line 146
    .line 147
    const/16 v3, 0xb

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_d
    const/16 v3, 0xc

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_e
    const-wide v3, 0x38d7ea4c68000L

    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    cmp-long v3, p1, v3

    .line 159
    .line 160
    if-gez v3, :cond_11

    .line 161
    .line 162
    const-wide v3, 0x9184e72a000L

    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    cmp-long v3, p1, v3

    .line 168
    .line 169
    if-gez v3, :cond_f

    .line 170
    .line 171
    const/16 v3, 0xd

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_f
    const-wide v3, 0x5af3107a4000L

    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    cmp-long v3, p1, v3

    .line 180
    .line 181
    if-gez v3, :cond_10

    .line 182
    .line 183
    const/16 v3, 0xe

    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_10
    const/16 v3, 0xf

    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_11
    const-wide v3, 0x16345785d8a0000L

    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    cmp-long v3, p1, v3

    .line 195
    .line 196
    if-gez v3, :cond_13

    .line 197
    .line 198
    const-wide v3, 0x2386f26fc10000L

    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    cmp-long v3, p1, v3

    .line 204
    .line 205
    if-gez v3, :cond_12

    .line 206
    .line 207
    const/16 v3, 0x10

    .line 208
    .line 209
    goto :goto_1

    .line 210
    :cond_12
    const/16 v3, 0x11

    .line 211
    .line 212
    goto :goto_1

    .line 213
    :cond_13
    const-wide v3, 0xde0b6b3a7640000L

    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    cmp-long v3, p1, v3

    .line 219
    .line 220
    if-gez v3, :cond_14

    .line 221
    .line 222
    const/16 v3, 0x12

    .line 223
    .line 224
    goto :goto_1

    .line 225
    :cond_14
    const/16 v3, 0x13

    .line 226
    .line 227
    :goto_1
    if-eqz v2, :cond_15

    .line 228
    .line 229
    add-int/lit8 v3, v3, 0x1

    .line 230
    .line 231
    :cond_15
    invoke-virtual {p0, v3}, Lk9/h;->x(I)Lk9/b0;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    iget-object v6, v4, Lk9/b0;->a:[B

    .line 236
    .line 237
    iget v7, v4, Lk9/b0;->c:I

    .line 238
    .line 239
    add-int/2addr v7, v3

    .line 240
    :goto_2
    cmp-long v8, p1, v0

    .line 241
    .line 242
    if-eqz v8, :cond_16

    .line 243
    .line 244
    int-to-long v8, v5

    .line 245
    rem-long v10, p1, v8

    .line 246
    .line 247
    long-to-int v10, v10

    .line 248
    add-int/lit8 v7, v7, -0x1

    .line 249
    .line 250
    sget-object v11, Ll9/a;->a:[B

    .line 251
    .line 252
    aget-byte v10, v11, v10

    .line 253
    .line 254
    aput-byte v10, v6, v7

    .line 255
    .line 256
    div-long/2addr p1, v8

    .line 257
    goto :goto_2

    .line 258
    :cond_16
    if-eqz v2, :cond_17

    .line 259
    .line 260
    add-int/lit8 v7, v7, -0x1

    .line 261
    .line 262
    const/16 p1, 0x2d

    .line 263
    .line 264
    aput-byte p1, v6, v7

    .line 265
    .line 266
    :cond_17
    iget p1, v4, Lk9/b0;->c:I

    .line 267
    .line 268
    add-int/2addr p1, v3

    .line 269
    iput p1, v4, Lk9/b0;->c:I

    .line 270
    .line 271
    iget-wide p1, p0, Lk9/h;->b:J

    .line 272
    .line 273
    int-to-long v0, v3

    .line 274
    add-long/2addr p1, v0

    .line 275
    iput-wide p1, p0, Lk9/h;->b:J

    .line 276
    .line 277
    return-void
.end method

.method public final C(J)V
    .locals 12

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/16 p1, 0x30

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lk9/h;->A(I)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    ushr-long v1, p1, v0

    .line 15
    .line 16
    or-long/2addr v1, p1

    .line 17
    const/4 v3, 0x2

    .line 18
    ushr-long v4, v1, v3

    .line 19
    .line 20
    or-long/2addr v1, v4

    .line 21
    const/4 v4, 0x4

    .line 22
    ushr-long v5, v1, v4

    .line 23
    .line 24
    or-long/2addr v1, v5

    .line 25
    const/16 v5, 0x8

    .line 26
    .line 27
    ushr-long v6, v1, v5

    .line 28
    .line 29
    or-long/2addr v1, v6

    .line 30
    const/16 v6, 0x10

    .line 31
    .line 32
    ushr-long v7, v1, v6

    .line 33
    .line 34
    or-long/2addr v1, v7

    .line 35
    const/16 v7, 0x20

    .line 36
    .line 37
    ushr-long v8, v1, v7

    .line 38
    .line 39
    or-long/2addr v1, v8

    .line 40
    ushr-long v8, v1, v0

    .line 41
    .line 42
    const-wide v10, 0x5555555555555555L    # 1.1945305291614955E103

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    and-long/2addr v8, v10

    .line 48
    sub-long/2addr v1, v8

    .line 49
    ushr-long v8, v1, v3

    .line 50
    .line 51
    const-wide v10, 0x3333333333333333L    # 4.667261458395856E-62

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    and-long/2addr v8, v10

    .line 57
    and-long/2addr v1, v10

    .line 58
    add-long/2addr v8, v1

    .line 59
    ushr-long v1, v8, v4

    .line 60
    .line 61
    add-long/2addr v1, v8

    .line 62
    const-wide v8, 0xf0f0f0f0f0f0f0fL    # 3.815736827118017E-236

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    and-long/2addr v1, v8

    .line 68
    ushr-long v8, v1, v5

    .line 69
    .line 70
    add-long/2addr v1, v8

    .line 71
    ushr-long v5, v1, v6

    .line 72
    .line 73
    add-long/2addr v1, v5

    .line 74
    const-wide/16 v5, 0x3f

    .line 75
    .line 76
    and-long v8, v1, v5

    .line 77
    .line 78
    ushr-long/2addr v1, v7

    .line 79
    and-long/2addr v1, v5

    .line 80
    add-long/2addr v8, v1

    .line 81
    const/4 v1, 0x3

    .line 82
    int-to-long v1, v1

    .line 83
    add-long/2addr v8, v1

    .line 84
    int-to-long v1, v4

    .line 85
    div-long/2addr v8, v1

    .line 86
    long-to-int v1, v8

    .line 87
    invoke-virtual {p0, v1}, Lk9/h;->x(I)Lk9/b0;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    iget-object v3, v2, Lk9/b0;->a:[B

    .line 92
    .line 93
    iget v5, v2, Lk9/b0;->c:I

    .line 94
    .line 95
    add-int v6, v5, v1

    .line 96
    .line 97
    sub-int/2addr v6, v0

    .line 98
    :goto_0
    if-lt v6, v5, :cond_1

    .line 99
    .line 100
    sget-object v0, Ll9/a;->a:[B

    .line 101
    .line 102
    const-wide/16 v7, 0xf

    .line 103
    .line 104
    and-long/2addr v7, p1

    .line 105
    long-to-int v7, v7

    .line 106
    aget-byte v0, v0, v7

    .line 107
    .line 108
    aput-byte v0, v3, v6

    .line 109
    .line 110
    ushr-long/2addr p1, v4

    .line 111
    add-int/lit8 v6, v6, -0x1

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_1
    iget p1, v2, Lk9/b0;->c:I

    .line 115
    .line 116
    add-int/2addr p1, v1

    .line 117
    iput p1, v2, Lk9/b0;->c:I

    .line 118
    .line 119
    iget-wide p1, p0, Lk9/h;->b:J

    .line 120
    .line 121
    int-to-long v0, v1

    .line 122
    add-long/2addr p1, v0

    .line 123
    iput-wide p1, p0, Lk9/h;->b:J

    .line 124
    .line 125
    return-void
.end method

.method public final D(I)V
    .locals 7

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, Lk9/h;->x(I)Lk9/b0;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v2, v1, Lk9/b0;->a:[B

    .line 7
    .line 8
    iget v3, v1, Lk9/b0;->c:I

    .line 9
    .line 10
    add-int/lit8 v4, v3, 0x1

    .line 11
    .line 12
    ushr-int/lit8 v5, p1, 0x18

    .line 13
    .line 14
    and-int/lit16 v5, v5, 0xff

    .line 15
    .line 16
    int-to-byte v5, v5

    .line 17
    aput-byte v5, v2, v3

    .line 18
    .line 19
    add-int/lit8 v5, v3, 0x2

    .line 20
    .line 21
    ushr-int/lit8 v6, p1, 0x10

    .line 22
    .line 23
    and-int/lit16 v6, v6, 0xff

    .line 24
    .line 25
    int-to-byte v6, v6

    .line 26
    aput-byte v6, v2, v4

    .line 27
    .line 28
    add-int/lit8 v4, v3, 0x3

    .line 29
    .line 30
    ushr-int/lit8 v6, p1, 0x8

    .line 31
    .line 32
    and-int/lit16 v6, v6, 0xff

    .line 33
    .line 34
    int-to-byte v6, v6

    .line 35
    aput-byte v6, v2, v5

    .line 36
    .line 37
    add-int/2addr v3, v0

    .line 38
    and-int/lit16 p1, p1, 0xff

    .line 39
    .line 40
    int-to-byte p1, p1

    .line 41
    aput-byte p1, v2, v4

    .line 42
    .line 43
    iput v3, v1, Lk9/b0;->c:I

    .line 44
    .line 45
    iget-wide v0, p0, Lk9/h;->b:J

    .line 46
    .line 47
    const-wide/16 v2, 0x4

    .line 48
    .line 49
    add-long/2addr v0, v2

    .line 50
    iput-wide v0, p0, Lk9/h;->b:J

    .line 51
    .line 52
    return-void
.end method

.method public final E(I)V
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lk9/h;->x(I)Lk9/b0;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v2, v1, Lk9/b0;->a:[B

    .line 7
    .line 8
    iget v3, v1, Lk9/b0;->c:I

    .line 9
    .line 10
    add-int/lit8 v4, v3, 0x1

    .line 11
    .line 12
    ushr-int/lit8 v5, p1, 0x8

    .line 13
    .line 14
    and-int/lit16 v5, v5, 0xff

    .line 15
    .line 16
    int-to-byte v5, v5

    .line 17
    aput-byte v5, v2, v3

    .line 18
    .line 19
    add-int/2addr v3, v0

    .line 20
    and-int/lit16 p1, p1, 0xff

    .line 21
    .line 22
    int-to-byte p1, p1

    .line 23
    aput-byte p1, v2, v4

    .line 24
    .line 25
    iput v3, v1, Lk9/b0;->c:I

    .line 26
    .line 27
    iget-wide v0, p0, Lk9/h;->b:J

    .line 28
    .line 29
    const-wide/16 v2, 0x2

    .line 30
    .line 31
    add-long/2addr v0, v2

    .line 32
    iput-wide v0, p0, Lk9/h;->b:J

    .line 33
    .line 34
    return-void
.end method

.method public final F(IILjava/lang/String;)V
    .locals 9

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-ltz p1, :cond_a

    .line 5
    .line 6
    if-lt p2, p1, :cond_9

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-gt p2, v0, :cond_8

    .line 13
    .line 14
    :goto_0
    if-ge p1, p2, :cond_7

    .line 15
    .line 16
    invoke-virtual {p3, p1}, Ljava/lang/String;->charAt(I)C

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/16 v1, 0x80

    .line 21
    .line 22
    if-ge v0, v1, :cond_1

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-virtual {p0, v2}, Lk9/h;->x(I)Lk9/b0;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v3, v2, Lk9/b0;->a:[B

    .line 30
    .line 31
    iget v4, v2, Lk9/b0;->c:I

    .line 32
    .line 33
    sub-int/2addr v4, p1

    .line 34
    rsub-int v5, v4, 0x2000

    .line 35
    .line 36
    invoke-static {p2, v5}, Ljava/lang/Math;->min(II)I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    add-int/lit8 v6, p1, 0x1

    .line 41
    .line 42
    add-int/2addr p1, v4

    .line 43
    int-to-byte v0, v0

    .line 44
    aput-byte v0, v3, p1

    .line 45
    .line 46
    :goto_1
    move p1, v6

    .line 47
    if-ge p1, v5, :cond_0

    .line 48
    .line 49
    invoke-virtual {p3, p1}, Ljava/lang/String;->charAt(I)C

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-ge v0, v1, :cond_0

    .line 54
    .line 55
    add-int/lit8 v6, p1, 0x1

    .line 56
    .line 57
    add-int/2addr p1, v4

    .line 58
    int-to-byte v0, v0

    .line 59
    aput-byte v0, v3, p1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_0
    add-int/2addr v4, p1

    .line 63
    iget v0, v2, Lk9/b0;->c:I

    .line 64
    .line 65
    sub-int/2addr v4, v0

    .line 66
    add-int/2addr v0, v4

    .line 67
    iput v0, v2, Lk9/b0;->c:I

    .line 68
    .line 69
    iget-wide v0, p0, Lk9/h;->b:J

    .line 70
    .line 71
    int-to-long v2, v4

    .line 72
    add-long/2addr v0, v2

    .line 73
    iput-wide v0, p0, Lk9/h;->b:J

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    const/16 v2, 0x800

    .line 77
    .line 78
    if-ge v0, v2, :cond_2

    .line 79
    .line 80
    const/4 v2, 0x2

    .line 81
    invoke-virtual {p0, v2}, Lk9/h;->x(I)Lk9/b0;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    iget-object v4, v3, Lk9/b0;->a:[B

    .line 86
    .line 87
    iget v5, v3, Lk9/b0;->c:I

    .line 88
    .line 89
    shr-int/lit8 v6, v0, 0x6

    .line 90
    .line 91
    or-int/lit16 v6, v6, 0xc0

    .line 92
    .line 93
    int-to-byte v6, v6

    .line 94
    aput-byte v6, v4, v5

    .line 95
    .line 96
    add-int/lit8 v6, v5, 0x1

    .line 97
    .line 98
    and-int/lit8 v0, v0, 0x3f

    .line 99
    .line 100
    or-int/2addr v0, v1

    .line 101
    int-to-byte v0, v0

    .line 102
    aput-byte v0, v4, v6

    .line 103
    .line 104
    add-int/2addr v5, v2

    .line 105
    iput v5, v3, Lk9/b0;->c:I

    .line 106
    .line 107
    iget-wide v0, p0, Lk9/h;->b:J

    .line 108
    .line 109
    const-wide/16 v2, 0x2

    .line 110
    .line 111
    add-long/2addr v0, v2

    .line 112
    iput-wide v0, p0, Lk9/h;->b:J

    .line 113
    .line 114
    :goto_2
    add-int/lit8 p1, p1, 0x1

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_2
    const v2, 0xd800

    .line 118
    .line 119
    .line 120
    const/16 v3, 0x3f

    .line 121
    .line 122
    if-lt v0, v2, :cond_6

    .line 123
    .line 124
    const v2, 0xdfff

    .line 125
    .line 126
    .line 127
    if-le v0, v2, :cond_3

    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_3
    add-int/lit8 v2, p1, 0x1

    .line 131
    .line 132
    if-ge v2, p2, :cond_4

    .line 133
    .line 134
    invoke-virtual {p3, v2}, Ljava/lang/String;->charAt(I)C

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    goto :goto_3

    .line 139
    :cond_4
    const/4 v4, 0x0

    .line 140
    :goto_3
    const v5, 0xdbff

    .line 141
    .line 142
    .line 143
    if-gt v0, v5, :cond_5

    .line 144
    .line 145
    const v5, 0xdc00

    .line 146
    .line 147
    .line 148
    if-gt v5, v4, :cond_5

    .line 149
    .line 150
    const v5, 0xe000

    .line 151
    .line 152
    .line 153
    if-ge v4, v5, :cond_5

    .line 154
    .line 155
    and-int/lit16 v0, v0, 0x3ff

    .line 156
    .line 157
    shl-int/lit8 v0, v0, 0xa

    .line 158
    .line 159
    and-int/lit16 v2, v4, 0x3ff

    .line 160
    .line 161
    or-int/2addr v0, v2

    .line 162
    const/high16 v2, 0x10000

    .line 163
    .line 164
    add-int/2addr v0, v2

    .line 165
    const/4 v2, 0x4

    .line 166
    invoke-virtual {p0, v2}, Lk9/h;->x(I)Lk9/b0;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    iget-object v5, v4, Lk9/b0;->a:[B

    .line 171
    .line 172
    iget v6, v4, Lk9/b0;->c:I

    .line 173
    .line 174
    shr-int/lit8 v7, v0, 0x12

    .line 175
    .line 176
    or-int/lit16 v7, v7, 0xf0

    .line 177
    .line 178
    int-to-byte v7, v7

    .line 179
    aput-byte v7, v5, v6

    .line 180
    .line 181
    add-int/lit8 v7, v6, 0x1

    .line 182
    .line 183
    shr-int/lit8 v8, v0, 0xc

    .line 184
    .line 185
    and-int/2addr v8, v3

    .line 186
    or-int/2addr v8, v1

    .line 187
    int-to-byte v8, v8

    .line 188
    aput-byte v8, v5, v7

    .line 189
    .line 190
    add-int/lit8 v7, v6, 0x2

    .line 191
    .line 192
    shr-int/lit8 v8, v0, 0x6

    .line 193
    .line 194
    and-int/2addr v8, v3

    .line 195
    or-int/2addr v8, v1

    .line 196
    int-to-byte v8, v8

    .line 197
    aput-byte v8, v5, v7

    .line 198
    .line 199
    add-int/lit8 v7, v6, 0x3

    .line 200
    .line 201
    and-int/2addr v0, v3

    .line 202
    or-int/2addr v0, v1

    .line 203
    int-to-byte v0, v0

    .line 204
    aput-byte v0, v5, v7

    .line 205
    .line 206
    add-int/2addr v6, v2

    .line 207
    iput v6, v4, Lk9/b0;->c:I

    .line 208
    .line 209
    iget-wide v0, p0, Lk9/h;->b:J

    .line 210
    .line 211
    const-wide/16 v2, 0x4

    .line 212
    .line 213
    add-long/2addr v0, v2

    .line 214
    iput-wide v0, p0, Lk9/h;->b:J

    .line 215
    .line 216
    add-int/lit8 p1, p1, 0x2

    .line 217
    .line 218
    goto/16 :goto_0

    .line 219
    .line 220
    :cond_5
    invoke-virtual {p0, v3}, Lk9/h;->A(I)V

    .line 221
    .line 222
    .line 223
    move p1, v2

    .line 224
    goto/16 :goto_0

    .line 225
    .line 226
    :cond_6
    :goto_4
    const/4 v2, 0x3

    .line 227
    invoke-virtual {p0, v2}, Lk9/h;->x(I)Lk9/b0;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    iget-object v5, v4, Lk9/b0;->a:[B

    .line 232
    .line 233
    iget v6, v4, Lk9/b0;->c:I

    .line 234
    .line 235
    shr-int/lit8 v7, v0, 0xc

    .line 236
    .line 237
    or-int/lit16 v7, v7, 0xe0

    .line 238
    .line 239
    int-to-byte v7, v7

    .line 240
    aput-byte v7, v5, v6

    .line 241
    .line 242
    add-int/lit8 v7, v6, 0x1

    .line 243
    .line 244
    shr-int/lit8 v8, v0, 0x6

    .line 245
    .line 246
    and-int/2addr v3, v8

    .line 247
    or-int/2addr v3, v1

    .line 248
    int-to-byte v3, v3

    .line 249
    aput-byte v3, v5, v7

    .line 250
    .line 251
    add-int/lit8 v3, v6, 0x2

    .line 252
    .line 253
    and-int/lit8 v0, v0, 0x3f

    .line 254
    .line 255
    or-int/2addr v0, v1

    .line 256
    int-to-byte v0, v0

    .line 257
    aput-byte v0, v5, v3

    .line 258
    .line 259
    add-int/2addr v6, v2

    .line 260
    iput v6, v4, Lk9/b0;->c:I

    .line 261
    .line 262
    iget-wide v0, p0, Lk9/h;->b:J

    .line 263
    .line 264
    const-wide/16 v2, 0x3

    .line 265
    .line 266
    add-long/2addr v0, v2

    .line 267
    iput-wide v0, p0, Lk9/h;->b:J

    .line 268
    .line 269
    goto/16 :goto_2

    .line 270
    .line 271
    :cond_7
    return-void

    .line 272
    :cond_8
    const-string p1, "endIndex > string.length: "

    .line 273
    .line 274
    const-string v0, " > "

    .line 275
    .line 276
    invoke-static {p2, p1, v0}, Landroid/support/v4/media/session/m;->p(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 281
    .line 282
    .line 283
    move-result p2

    .line 284
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 292
    .line 293
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    throw p2

    .line 301
    :cond_9
    const-string p3, "endIndex < beginIndex: "

    .line 302
    .line 303
    const-string v0, " < "

    .line 304
    .line 305
    invoke-static {p2, p1, p3, v0}, Landroidx/compose/ui/b;->J(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    invoke-static {p1}, Lf2/i;->o(Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    return-void

    .line 313
    :cond_a
    const-string p2, "beginIndex < 0: "

    .line 314
    .line 315
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/measurement/i6;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    invoke-static {p1}, Lf2/i;->o(Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    return-void
.end method

.method public final G(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0, v0, v1, p1}, Lk9/h;->F(IILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final H(I)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    const/16 v2, 0x80

    .line 6
    .line 7
    if-ge v1, v2, :cond_0

    .line 8
    .line 9
    invoke-virtual/range {p0 .. p1}, Lk9/h;->A(I)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const/16 v3, 0x800

    .line 14
    .line 15
    const/4 v4, 0x2

    .line 16
    const/16 v5, 0x3f

    .line 17
    .line 18
    if-ge v1, v3, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0, v4}, Lk9/h;->x(I)Lk9/b0;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iget-object v6, v3, Lk9/b0;->a:[B

    .line 25
    .line 26
    iget v7, v3, Lk9/b0;->c:I

    .line 27
    .line 28
    shr-int/lit8 v8, v1, 0x6

    .line 29
    .line 30
    or-int/lit16 v8, v8, 0xc0

    .line 31
    .line 32
    int-to-byte v8, v8

    .line 33
    aput-byte v8, v6, v7

    .line 34
    .line 35
    add-int/lit8 v8, v7, 0x1

    .line 36
    .line 37
    and-int/2addr v1, v5

    .line 38
    or-int/2addr v1, v2

    .line 39
    int-to-byte v1, v1

    .line 40
    aput-byte v1, v6, v8

    .line 41
    .line 42
    add-int/2addr v7, v4

    .line 43
    iput v7, v3, Lk9/b0;->c:I

    .line 44
    .line 45
    iget-wide v1, v0, Lk9/h;->b:J

    .line 46
    .line 47
    const-wide/16 v3, 0x2

    .line 48
    .line 49
    add-long/2addr v1, v3

    .line 50
    iput-wide v1, v0, Lk9/h;->b:J

    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    const v3, 0xd800

    .line 54
    .line 55
    .line 56
    if-gt v3, v1, :cond_2

    .line 57
    .line 58
    const v3, 0xe000

    .line 59
    .line 60
    .line 61
    if-ge v1, v3, :cond_2

    .line 62
    .line 63
    invoke-virtual {v0, v5}, Lk9/h;->A(I)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_2
    const/high16 v3, 0x10000

    .line 68
    .line 69
    const/4 v6, 0x3

    .line 70
    if-ge v1, v3, :cond_3

    .line 71
    .line 72
    invoke-virtual {v0, v6}, Lk9/h;->x(I)Lk9/b0;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    iget-object v4, v3, Lk9/b0;->a:[B

    .line 77
    .line 78
    iget v7, v3, Lk9/b0;->c:I

    .line 79
    .line 80
    shr-int/lit8 v8, v1, 0xc

    .line 81
    .line 82
    or-int/lit16 v8, v8, 0xe0

    .line 83
    .line 84
    int-to-byte v8, v8

    .line 85
    aput-byte v8, v4, v7

    .line 86
    .line 87
    add-int/lit8 v8, v7, 0x1

    .line 88
    .line 89
    shr-int/lit8 v9, v1, 0x6

    .line 90
    .line 91
    and-int/2addr v9, v5

    .line 92
    or-int/2addr v9, v2

    .line 93
    int-to-byte v9, v9

    .line 94
    aput-byte v9, v4, v8

    .line 95
    .line 96
    add-int/lit8 v8, v7, 0x2

    .line 97
    .line 98
    and-int/2addr v1, v5

    .line 99
    or-int/2addr v1, v2

    .line 100
    int-to-byte v1, v1

    .line 101
    aput-byte v1, v4, v8

    .line 102
    .line 103
    add-int/2addr v7, v6

    .line 104
    iput v7, v3, Lk9/b0;->c:I

    .line 105
    .line 106
    iget-wide v1, v0, Lk9/h;->b:J

    .line 107
    .line 108
    const-wide/16 v3, 0x3

    .line 109
    .line 110
    add-long/2addr v1, v3

    .line 111
    iput-wide v1, v0, Lk9/h;->b:J

    .line 112
    .line 113
    return-void

    .line 114
    :cond_3
    const v3, 0x10ffff

    .line 115
    .line 116
    .line 117
    const/4 v7, 0x4

    .line 118
    if-gt v1, v3, :cond_4

    .line 119
    .line 120
    invoke-virtual {v0, v7}, Lk9/h;->x(I)Lk9/b0;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    iget-object v4, v3, Lk9/b0;->a:[B

    .line 125
    .line 126
    iget v6, v3, Lk9/b0;->c:I

    .line 127
    .line 128
    shr-int/lit8 v8, v1, 0x12

    .line 129
    .line 130
    or-int/lit16 v8, v8, 0xf0

    .line 131
    .line 132
    int-to-byte v8, v8

    .line 133
    aput-byte v8, v4, v6

    .line 134
    .line 135
    add-int/lit8 v8, v6, 0x1

    .line 136
    .line 137
    shr-int/lit8 v9, v1, 0xc

    .line 138
    .line 139
    and-int/2addr v9, v5

    .line 140
    or-int/2addr v9, v2

    .line 141
    int-to-byte v9, v9

    .line 142
    aput-byte v9, v4, v8

    .line 143
    .line 144
    add-int/lit8 v8, v6, 0x2

    .line 145
    .line 146
    shr-int/lit8 v9, v1, 0x6

    .line 147
    .line 148
    and-int/2addr v9, v5

    .line 149
    or-int/2addr v9, v2

    .line 150
    int-to-byte v9, v9

    .line 151
    aput-byte v9, v4, v8

    .line 152
    .line 153
    add-int/lit8 v8, v6, 0x3

    .line 154
    .line 155
    and-int/2addr v1, v5

    .line 156
    or-int/2addr v1, v2

    .line 157
    int-to-byte v1, v1

    .line 158
    aput-byte v1, v4, v8

    .line 159
    .line 160
    add-int/2addr v6, v7

    .line 161
    iput v6, v3, Lk9/b0;->c:I

    .line 162
    .line 163
    iget-wide v1, v0, Lk9/h;->b:J

    .line 164
    .line 165
    const-wide/16 v3, 0x4

    .line 166
    .line 167
    add-long/2addr v1, v3

    .line 168
    iput-wide v1, v0, Lk9/h;->b:J

    .line 169
    .line 170
    return-void

    .line 171
    :cond_4
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 172
    .line 173
    new-instance v3, Ljava/lang/StringBuilder;

    .line 174
    .line 175
    const-string v5, "Unexpected code point: 0x"

    .line 176
    .line 177
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    if-eqz v1, :cond_6

    .line 181
    .line 182
    shr-int/lit8 v5, v1, 0x1c

    .line 183
    .line 184
    and-int/lit8 v5, v5, 0xf

    .line 185
    .line 186
    sget-object v8, Ll9/b;->a:[C

    .line 187
    .line 188
    aget-char v5, v8, v5

    .line 189
    .line 190
    shr-int/lit8 v9, v1, 0x18

    .line 191
    .line 192
    and-int/lit8 v9, v9, 0xf

    .line 193
    .line 194
    aget-char v9, v8, v9

    .line 195
    .line 196
    shr-int/lit8 v10, v1, 0x14

    .line 197
    .line 198
    and-int/lit8 v10, v10, 0xf

    .line 199
    .line 200
    aget-char v10, v8, v10

    .line 201
    .line 202
    shr-int/lit8 v11, v1, 0x10

    .line 203
    .line 204
    and-int/lit8 v11, v11, 0xf

    .line 205
    .line 206
    aget-char v11, v8, v11

    .line 207
    .line 208
    shr-int/lit8 v12, v1, 0xc

    .line 209
    .line 210
    and-int/lit8 v12, v12, 0xf

    .line 211
    .line 212
    aget-char v12, v8, v12

    .line 213
    .line 214
    shr-int/lit8 v13, v1, 0x8

    .line 215
    .line 216
    and-int/lit8 v13, v13, 0xf

    .line 217
    .line 218
    aget-char v13, v8, v13

    .line 219
    .line 220
    shr-int/lit8 v14, v1, 0x4

    .line 221
    .line 222
    and-int/lit8 v14, v14, 0xf

    .line 223
    .line 224
    aget-char v14, v8, v14

    .line 225
    .line 226
    and-int/lit8 v1, v1, 0xf

    .line 227
    .line 228
    aget-char v1, v8, v1

    .line 229
    .line 230
    const/16 v8, 0x8

    .line 231
    .line 232
    new-array v15, v8, [C

    .line 233
    .line 234
    const/16 v16, 0x0

    .line 235
    .line 236
    aput-char v5, v15, v16

    .line 237
    .line 238
    const/4 v5, 0x1

    .line 239
    aput-char v9, v15, v5

    .line 240
    .line 241
    aput-char v10, v15, v4

    .line 242
    .line 243
    aput-char v11, v15, v6

    .line 244
    .line 245
    aput-char v12, v15, v7

    .line 246
    .line 247
    const/4 v4, 0x5

    .line 248
    aput-char v13, v15, v4

    .line 249
    .line 250
    const/4 v4, 0x6

    .line 251
    aput-char v14, v15, v4

    .line 252
    .line 253
    const/4 v4, 0x7

    .line 254
    aput-char v1, v15, v4

    .line 255
    .line 256
    move/from16 v1, v16

    .line 257
    .line 258
    :goto_0
    if-ge v1, v8, :cond_5

    .line 259
    .line 260
    aget-char v4, v15, v1

    .line 261
    .line 262
    const/16 v5, 0x30

    .line 263
    .line 264
    if-ne v4, v5, :cond_5

    .line 265
    .line 266
    add-int/lit8 v1, v1, 0x1

    .line 267
    .line 268
    goto :goto_0

    .line 269
    :cond_5
    sget-object v4, Ld7/e;->Companion:Ld7/b;

    .line 270
    .line 271
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    .line 273
    .line 274
    invoke-static {v1, v8, v8}, Ld7/b;->a(III)V

    .line 275
    .line 276
    .line 277
    new-instance v4, Ljava/lang/String;

    .line 278
    .line 279
    rsub-int/lit8 v5, v1, 0x8

    .line 280
    .line 281
    invoke-direct {v4, v15, v1, v5}, Ljava/lang/String;-><init>([CII)V

    .line 282
    .line 283
    .line 284
    goto :goto_1

    .line 285
    :cond_6
    const-string v4, "0"

    .line 286
    .line 287
    :goto_1
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    throw v2
.end method

.method public final a()Lk9/i0;
    .locals 1

    .line 1
    sget-object v0, Lk9/i0;->d:Lk9/h0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Lk9/h;JJ)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lk9/h;->b:J

    .line 5
    .line 6
    move-wide v2, p2

    .line 7
    move-wide v4, p4

    .line 8
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/a4;->g(JJJ)V

    .line 9
    .line 10
    .line 11
    const-wide/16 p2, 0x0

    .line 12
    .line 13
    cmp-long p4, v4, p2

    .line 14
    .line 15
    if-nez p4, :cond_0

    .line 16
    .line 17
    goto :goto_3

    .line 18
    :cond_0
    iget-wide p4, p1, Lk9/h;->b:J

    .line 19
    .line 20
    add-long/2addr p4, v4

    .line 21
    iput-wide p4, p1, Lk9/h;->b:J

    .line 22
    .line 23
    iget-object p4, p0, Lk9/h;->a:Lk9/b0;

    .line 24
    .line 25
    :goto_0
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget p5, p4, Lk9/b0;->c:I

    .line 29
    .line 30
    iget v0, p4, Lk9/b0;->b:I

    .line 31
    .line 32
    sub-int/2addr p5, v0

    .line 33
    int-to-long v0, p5

    .line 34
    cmp-long p5, v2, v0

    .line 35
    .line 36
    if-ltz p5, :cond_1

    .line 37
    .line 38
    sub-long/2addr v2, v0

    .line 39
    iget-object p4, p4, Lk9/b0;->f:Lk9/b0;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move-object v0, p4

    .line 43
    move-wide p4, v4

    .line 44
    :goto_1
    cmp-long v1, p4, p2

    .line 45
    .line 46
    if-lez v1, :cond_3

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lk9/b0;->c()Lk9/b0;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget v4, v1, Lk9/b0;->b:I

    .line 56
    .line 57
    long-to-int v2, v2

    .line 58
    add-int/2addr v4, v2

    .line 59
    iput v4, v1, Lk9/b0;->b:I

    .line 60
    .line 61
    long-to-int v2, p4

    .line 62
    add-int/2addr v4, v2

    .line 63
    iget v2, v1, Lk9/b0;->c:I

    .line 64
    .line 65
    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    iput v2, v1, Lk9/b0;->c:I

    .line 70
    .line 71
    iget-object v2, p1, Lk9/h;->a:Lk9/b0;

    .line 72
    .line 73
    if-nez v2, :cond_2

    .line 74
    .line 75
    iput-object v1, v1, Lk9/b0;->g:Lk9/b0;

    .line 76
    .line 77
    iput-object v1, v1, Lk9/b0;->f:Lk9/b0;

    .line 78
    .line 79
    iput-object v1, p1, Lk9/h;->a:Lk9/b0;

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_2
    iget-object v2, v2, Lk9/b0;->g:Lk9/b0;

    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v1}, Lk9/b0;->b(Lk9/b0;)V

    .line 88
    .line 89
    .line 90
    :goto_2
    iget v2, v1, Lk9/b0;->c:I

    .line 91
    .line 92
    iget v1, v1, Lk9/b0;->b:I

    .line 93
    .line 94
    sub-int/2addr v2, v1

    .line 95
    int-to-long v1, v2

    .line 96
    sub-long/2addr p4, v1

    .line 97
    iget-object v0, v0, Lk9/b0;->f:Lk9/b0;

    .line 98
    .line 99
    move-wide v2, p2

    .line 100
    goto :goto_1

    .line 101
    :cond_3
    :goto_3
    return-void
.end method

.method public final c(J)Lk9/k;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-ltz v0, :cond_2

    .line 6
    .line 7
    const-wide/32 v0, 0x7fffffff

    .line 8
    .line 9
    .line 10
    cmp-long v0, p1, v0

    .line 11
    .line 12
    if-gtz v0, :cond_2

    .line 13
    .line 14
    iget-wide v0, p0, Lk9/h;->b:J

    .line 15
    .line 16
    cmp-long v0, v0, p1

    .line 17
    .line 18
    if-ltz v0, :cond_1

    .line 19
    .line 20
    const-wide/16 v0, 0x1000

    .line 21
    .line 22
    cmp-long v0, p1, v0

    .line 23
    .line 24
    if-ltz v0, :cond_0

    .line 25
    .line 26
    long-to-int v0, p1

    .line 27
    invoke-virtual {p0, v0}, Lk9/h;->w(I)Lk9/k;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p0, p1, p2}, Lk9/h;->skip(J)V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_0
    new-instance v0, Lk9/k;

    .line 36
    .line 37
    invoke-virtual {p0, p1, p2}, Lk9/h;->k(J)[B

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-direct {v0, p1}, Lk9/k;-><init>([B)V

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_1
    invoke-static {}, Lf2/i;->f()V

    .line 46
    .line 47
    .line 48
    :goto_0
    const/4 p1, 0x0

    .line 49
    return-object p1

    .line 50
    :cond_2
    const-string v0, "byteCount: "

    .line 51
    .line 52
    invoke-static {p1, p2, v0}, Landroidx/compose/foundation/gestures/x;->k(JLjava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {p1}, Lf2/i;->o(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v0, Lk9/h;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Lk9/h;->b:J

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
    return-object v0

    .line 15
    :cond_0
    iget-object v1, p0, Lk9/h;->a:Lk9/b0;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lk9/b0;->c()Lk9/b0;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iput-object v2, v0, Lk9/h;->a:Lk9/b0;

    .line 25
    .line 26
    iput-object v2, v2, Lk9/b0;->g:Lk9/b0;

    .line 27
    .line 28
    iput-object v2, v2, Lk9/b0;->f:Lk9/b0;

    .line 29
    .line 30
    iget-object v3, v1, Lk9/b0;->f:Lk9/b0;

    .line 31
    .line 32
    :goto_0
    if-eq v3, v1, :cond_1

    .line 33
    .line 34
    iget-object v4, v2, Lk9/b0;->g:Lk9/b0;

    .line 35
    .line 36
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Lk9/b0;->c()Lk9/b0;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-virtual {v4, v5}, Lk9/b0;->b(Lk9/b0;)V

    .line 47
    .line 48
    .line 49
    iget-object v3, v3, Lk9/b0;->f:Lk9/b0;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget-wide v1, p0, Lk9/h;->b:J

    .line 53
    .line 54
    iput-wide v1, v0, Lk9/h;->b:J

    .line 55
    .line 56
    return-object v0
.end method

.method public final close()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lk9/h;->b:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final e(J)B
    .locals 7

    .line 1
    iget-wide v0, p0, Lk9/h;->b:J

    .line 2
    .line 3
    const-wide/16 v4, 0x1

    .line 4
    .line 5
    move-wide v2, p1

    .line 6
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/a4;->g(JJJ)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lk9/h;->a:Lk9/b0;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-wide v0, p0, Lk9/h;->b:J

    .line 15
    .line 16
    sub-long v4, v0, v2

    .line 17
    .line 18
    cmp-long p2, v4, v2

    .line 19
    .line 20
    if-gez p2, :cond_1

    .line 21
    .line 22
    :goto_0
    cmp-long p2, v0, v2

    .line 23
    .line 24
    if-lez p2, :cond_0

    .line 25
    .line 26
    iget-object p1, p1, Lk9/b0;->g:Lk9/b0;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iget p2, p1, Lk9/b0;->c:I

    .line 32
    .line 33
    iget v4, p1, Lk9/b0;->b:I

    .line 34
    .line 35
    sub-int/2addr p2, v4

    .line 36
    int-to-long v4, p2

    .line 37
    sub-long/2addr v0, v4

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object p2, p1, Lk9/b0;->a:[B

    .line 40
    .line 41
    iget p1, p1, Lk9/b0;->b:I

    .line 42
    .line 43
    int-to-long v4, p1

    .line 44
    add-long/2addr v4, v2

    .line 45
    sub-long/2addr v4, v0

    .line 46
    long-to-int p1, v4

    .line 47
    aget-byte p1, p2, p1

    .line 48
    .line 49
    return p1

    .line 50
    :cond_1
    const-wide/16 v0, 0x0

    .line 51
    .line 52
    :goto_1
    iget p2, p1, Lk9/b0;->c:I

    .line 53
    .line 54
    iget v4, p1, Lk9/b0;->b:I

    .line 55
    .line 56
    sub-int/2addr p2, v4

    .line 57
    int-to-long v5, p2

    .line 58
    add-long/2addr v5, v0

    .line 59
    cmp-long p2, v5, v2

    .line 60
    .line 61
    if-gtz p2, :cond_2

    .line 62
    .line 63
    iget-object p1, p1, Lk9/b0;->f:Lk9/b0;

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    move-wide v0, v5

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    iget-object p1, p1, Lk9/b0;->a:[B

    .line 71
    .line 72
    int-to-long v4, v4

    .line 73
    add-long/2addr v4, v2

    .line 74
    sub-long/2addr v4, v0

    .line 75
    long-to-int p2, v4

    .line 76
    aget-byte p1, p1, p2

    .line 77
    .line 78
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
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
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    instance-of v3, v1, Lk9/h;

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
    iget-wide v5, v0, Lk9/h;->b:J

    .line 16
    .line 17
    check-cast v1, Lk9/h;

    .line 18
    .line 19
    iget-wide v7, v1, Lk9/h;->b:J

    .line 20
    .line 21
    cmp-long v3, v5, v7

    .line 22
    .line 23
    if-eqz v3, :cond_2

    .line 24
    .line 25
    return v4

    .line 26
    :cond_2
    const-wide/16 v7, 0x0

    .line 27
    .line 28
    cmp-long v3, v5, v7

    .line 29
    .line 30
    if-nez v3, :cond_3

    .line 31
    .line 32
    return v2

    .line 33
    :cond_3
    iget-object v3, v0, Lk9/h;->a:Lk9/b0;

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iget-object v1, v1, Lk9/h;->a:Lk9/b0;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iget v5, v3, Lk9/b0;->b:I

    .line 44
    .line 45
    iget v6, v1, Lk9/b0;->b:I

    .line 46
    .line 47
    move-wide v9, v7

    .line 48
    :goto_0
    iget-wide v11, v0, Lk9/h;->b:J

    .line 49
    .line 50
    cmp-long v11, v9, v11

    .line 51
    .line 52
    if-gez v11, :cond_8

    .line 53
    .line 54
    iget v11, v3, Lk9/b0;->c:I

    .line 55
    .line 56
    sub-int/2addr v11, v5

    .line 57
    iget v12, v1, Lk9/b0;->c:I

    .line 58
    .line 59
    sub-int/2addr v12, v6

    .line 60
    invoke-static {v11, v12}, Ljava/lang/Math;->min(II)I

    .line 61
    .line 62
    .line 63
    move-result v11

    .line 64
    int-to-long v11, v11

    .line 65
    move-wide v13, v7

    .line 66
    :goto_1
    cmp-long v15, v13, v11

    .line 67
    .line 68
    if-gez v15, :cond_5

    .line 69
    .line 70
    iget-object v15, v3, Lk9/b0;->a:[B

    .line 71
    .line 72
    add-int/lit8 v16, v5, 0x1

    .line 73
    .line 74
    aget-byte v5, v15, v5

    .line 75
    .line 76
    iget-object v15, v1, Lk9/b0;->a:[B

    .line 77
    .line 78
    add-int/lit8 v17, v6, 0x1

    .line 79
    .line 80
    aget-byte v6, v15, v6

    .line 81
    .line 82
    if-eq v5, v6, :cond_4

    .line 83
    .line 84
    return v4

    .line 85
    :cond_4
    const-wide/16 v5, 0x1

    .line 86
    .line 87
    add-long/2addr v13, v5

    .line 88
    move/from16 v5, v16

    .line 89
    .line 90
    move/from16 v6, v17

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_5
    iget v13, v3, Lk9/b0;->c:I

    .line 94
    .line 95
    if-ne v5, v13, :cond_6

    .line 96
    .line 97
    iget-object v3, v3, Lk9/b0;->f:Lk9/b0;

    .line 98
    .line 99
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    iget v5, v3, Lk9/b0;->b:I

    .line 103
    .line 104
    :cond_6
    iget v13, v1, Lk9/b0;->c:I

    .line 105
    .line 106
    if-ne v6, v13, :cond_7

    .line 107
    .line 108
    iget-object v1, v1, Lk9/b0;->f:Lk9/b0;

    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    iget v6, v1, Lk9/b0;->b:I

    .line 114
    .line 115
    :cond_7
    add-long/2addr v9, v11

    .line 116
    goto :goto_0

    .line 117
    :cond_8
    return v2
.end method

.method public final f(BJJ)J
    .locals 9

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, v0, p2

    .line 4
    .line 5
    if-gtz v2, :cond_b

    .line 6
    .line 7
    cmp-long v2, p2, p4

    .line 8
    .line 9
    if-gtz v2, :cond_b

    .line 10
    .line 11
    iget-wide v2, p0, Lk9/h;->b:J

    .line 12
    .line 13
    cmp-long v4, p4, v2

    .line 14
    .line 15
    if-lez v4, :cond_0

    .line 16
    .line 17
    move-wide p4, v2

    .line 18
    :cond_0
    cmp-long v4, p2, p4

    .line 19
    .line 20
    if-nez v4, :cond_1

    .line 21
    .line 22
    goto/16 :goto_6

    .line 23
    .line 24
    :cond_1
    iget-object v4, p0, Lk9/h;->a:Lk9/b0;

    .line 25
    .line 26
    if-nez v4, :cond_2

    .line 27
    .line 28
    goto/16 :goto_6

    .line 29
    .line 30
    :cond_2
    sub-long v5, v2, p2

    .line 31
    .line 32
    cmp-long v5, v5, p2

    .line 33
    .line 34
    if-gez v5, :cond_6

    .line 35
    .line 36
    :goto_0
    cmp-long v0, v2, p2

    .line 37
    .line 38
    if-lez v0, :cond_3

    .line 39
    .line 40
    iget-object v4, v4, Lk9/b0;->g:Lk9/b0;

    .line 41
    .line 42
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iget v0, v4, Lk9/b0;->c:I

    .line 46
    .line 47
    iget v1, v4, Lk9/b0;->b:I

    .line 48
    .line 49
    sub-int/2addr v0, v1

    .line 50
    int-to-long v0, v0

    .line 51
    sub-long/2addr v2, v0

    .line 52
    goto :goto_0

    .line 53
    :cond_3
    :goto_1
    cmp-long v0, v2, p4

    .line 54
    .line 55
    if-gez v0, :cond_a

    .line 56
    .line 57
    iget-object v0, v4, Lk9/b0;->a:[B

    .line 58
    .line 59
    iget v1, v4, Lk9/b0;->c:I

    .line 60
    .line 61
    int-to-long v5, v1

    .line 62
    iget v1, v4, Lk9/b0;->b:I

    .line 63
    .line 64
    int-to-long v7, v1

    .line 65
    add-long/2addr v7, p4

    .line 66
    sub-long/2addr v7, v2

    .line 67
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 68
    .line 69
    .line 70
    move-result-wide v5

    .line 71
    long-to-int v1, v5

    .line 72
    iget v5, v4, Lk9/b0;->b:I

    .line 73
    .line 74
    int-to-long v5, v5

    .line 75
    add-long/2addr v5, p2

    .line 76
    sub-long/2addr v5, v2

    .line 77
    long-to-int p2, v5

    .line 78
    :goto_2
    if-ge p2, v1, :cond_5

    .line 79
    .line 80
    aget-byte p3, v0, p2

    .line 81
    .line 82
    if-ne p3, p1, :cond_4

    .line 83
    .line 84
    iget p1, v4, Lk9/b0;->b:I

    .line 85
    .line 86
    sub-int/2addr p2, p1

    .line 87
    int-to-long p1, p2

    .line 88
    add-long/2addr p1, v2

    .line 89
    return-wide p1

    .line 90
    :cond_4
    add-int/lit8 p2, p2, 0x1

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_5
    iget p2, v4, Lk9/b0;->c:I

    .line 94
    .line 95
    iget p3, v4, Lk9/b0;->b:I

    .line 96
    .line 97
    sub-int/2addr p2, p3

    .line 98
    int-to-long p2, p2

    .line 99
    add-long/2addr v2, p2

    .line 100
    iget-object v4, v4, Lk9/b0;->f:Lk9/b0;

    .line 101
    .line 102
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    move-wide p2, v2

    .line 106
    goto :goto_1

    .line 107
    :cond_6
    :goto_3
    iget v2, v4, Lk9/b0;->c:I

    .line 108
    .line 109
    iget v3, v4, Lk9/b0;->b:I

    .line 110
    .line 111
    sub-int/2addr v2, v3

    .line 112
    int-to-long v2, v2

    .line 113
    add-long/2addr v2, v0

    .line 114
    cmp-long v5, v2, p2

    .line 115
    .line 116
    if-gtz v5, :cond_7

    .line 117
    .line 118
    iget-object v4, v4, Lk9/b0;->f:Lk9/b0;

    .line 119
    .line 120
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    move-wide v0, v2

    .line 124
    goto :goto_3

    .line 125
    :cond_7
    :goto_4
    cmp-long v2, v0, p4

    .line 126
    .line 127
    if-gez v2, :cond_a

    .line 128
    .line 129
    iget-object v2, v4, Lk9/b0;->a:[B

    .line 130
    .line 131
    iget v3, v4, Lk9/b0;->c:I

    .line 132
    .line 133
    int-to-long v5, v3

    .line 134
    iget v3, v4, Lk9/b0;->b:I

    .line 135
    .line 136
    int-to-long v7, v3

    .line 137
    add-long/2addr v7, p4

    .line 138
    sub-long/2addr v7, v0

    .line 139
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 140
    .line 141
    .line 142
    move-result-wide v5

    .line 143
    long-to-int v3, v5

    .line 144
    iget v5, v4, Lk9/b0;->b:I

    .line 145
    .line 146
    int-to-long v5, v5

    .line 147
    add-long/2addr v5, p2

    .line 148
    sub-long/2addr v5, v0

    .line 149
    long-to-int p2, v5

    .line 150
    :goto_5
    if-ge p2, v3, :cond_9

    .line 151
    .line 152
    aget-byte p3, v2, p2

    .line 153
    .line 154
    if-ne p3, p1, :cond_8

    .line 155
    .line 156
    iget p1, v4, Lk9/b0;->b:I

    .line 157
    .line 158
    sub-int/2addr p2, p1

    .line 159
    int-to-long p1, p2

    .line 160
    add-long/2addr p1, v0

    .line 161
    return-wide p1

    .line 162
    :cond_8
    add-int/lit8 p2, p2, 0x1

    .line 163
    .line 164
    goto :goto_5

    .line 165
    :cond_9
    iget p2, v4, Lk9/b0;->c:I

    .line 166
    .line 167
    iget p3, v4, Lk9/b0;->b:I

    .line 168
    .line 169
    sub-int/2addr p2, p3

    .line 170
    int-to-long p2, p2

    .line 171
    add-long/2addr v0, p2

    .line 172
    iget-object v4, v4, Lk9/b0;->f:Lk9/b0;

    .line 173
    .line 174
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    move-wide p2, v0

    .line 178
    goto :goto_4

    .line 179
    :cond_a
    :goto_6
    const-wide/16 p1, -0x1

    .line 180
    .line 181
    return-wide p1

    .line 182
    :cond_b
    iget-wide v0, p0, Lk9/h;->b:J

    .line 183
    .line 184
    new-instance p1, Ljava/lang/StringBuilder;

    .line 185
    .line 186
    const-string v2, "size="

    .line 187
    .line 188
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    const-string v0, " fromIndex="

    .line 195
    .line 196
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    const-string p2, " toIndex="

    .line 203
    .line 204
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 215
    .line 216
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    throw p2
.end method

.method public final flush()V
    .locals 0

    .line 1
    return-void
.end method

.method public final g(Lk9/k;)J
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lk9/h;->a:Lk9/b0;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto/16 :goto_f

    .line 9
    .line 10
    :cond_0
    iget-wide v1, p0, Lk9/h;->b:J

    .line 11
    .line 12
    const-wide/16 v3, 0x0

    .line 13
    .line 14
    cmp-long v5, v1, v3

    .line 15
    .line 16
    const/4 v6, 0x2

    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v8, 0x1

    .line 19
    if-gez v5, :cond_9

    .line 20
    .line 21
    :goto_0
    cmp-long v5, v1, v3

    .line 22
    .line 23
    if-lez v5, :cond_1

    .line 24
    .line 25
    iget-object v0, v0, Lk9/b0;->g:Lk9/b0;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget v5, v0, Lk9/b0;->c:I

    .line 31
    .line 32
    iget v9, v0, Lk9/b0;->b:I

    .line 33
    .line 34
    sub-int/2addr v5, v9

    .line 35
    int-to-long v9, v5

    .line 36
    sub-long/2addr v1, v9

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {p1}, Lk9/k;->f()I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-ne v5, v6, :cond_5

    .line 43
    .line 44
    invoke-virtual {p1, v7}, Lk9/k;->k(I)B

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    invoke-virtual {p1, v8}, Lk9/k;->k(I)B

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    :goto_1
    iget-wide v6, p0, Lk9/h;->b:J

    .line 53
    .line 54
    cmp-long v6, v1, v6

    .line 55
    .line 56
    if-gez v6, :cond_11

    .line 57
    .line 58
    iget-object v6, v0, Lk9/b0;->a:[B

    .line 59
    .line 60
    iget v7, v0, Lk9/b0;->b:I

    .line 61
    .line 62
    int-to-long v7, v7

    .line 63
    add-long/2addr v7, v3

    .line 64
    sub-long/2addr v7, v1

    .line 65
    long-to-int v3, v7

    .line 66
    iget v4, v0, Lk9/b0;->c:I

    .line 67
    .line 68
    :goto_2
    if-ge v3, v4, :cond_4

    .line 69
    .line 70
    aget-byte v7, v6, v3

    .line 71
    .line 72
    if-eq v7, v5, :cond_3

    .line 73
    .line 74
    if-ne v7, p1, :cond_2

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_3
    :goto_3
    iget p1, v0, Lk9/b0;->b:I

    .line 81
    .line 82
    :goto_4
    sub-int/2addr v3, p1

    .line 83
    int-to-long v3, v3

    .line 84
    add-long/2addr v3, v1

    .line 85
    return-wide v3

    .line 86
    :cond_4
    iget v3, v0, Lk9/b0;->c:I

    .line 87
    .line 88
    iget v4, v0, Lk9/b0;->b:I

    .line 89
    .line 90
    sub-int/2addr v3, v4

    .line 91
    int-to-long v3, v3

    .line 92
    add-long/2addr v3, v1

    .line 93
    iget-object v0, v0, Lk9/b0;->f:Lk9/b0;

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    move-wide v1, v3

    .line 99
    goto :goto_1

    .line 100
    :cond_5
    invoke-virtual {p1}, Lk9/k;->j()[B

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    :goto_5
    iget-wide v5, p0, Lk9/h;->b:J

    .line 105
    .line 106
    cmp-long v5, v1, v5

    .line 107
    .line 108
    if-gez v5, :cond_11

    .line 109
    .line 110
    iget-object v5, v0, Lk9/b0;->a:[B

    .line 111
    .line 112
    iget v6, v0, Lk9/b0;->b:I

    .line 113
    .line 114
    int-to-long v8, v6

    .line 115
    add-long/2addr v8, v3

    .line 116
    sub-long/2addr v8, v1

    .line 117
    long-to-int v3, v8

    .line 118
    iget v4, v0, Lk9/b0;->c:I

    .line 119
    .line 120
    :goto_6
    if-ge v3, v4, :cond_8

    .line 121
    .line 122
    aget-byte v6, v5, v3

    .line 123
    .line 124
    array-length v8, p1

    .line 125
    move v9, v7

    .line 126
    :goto_7
    if-ge v9, v8, :cond_7

    .line 127
    .line 128
    aget-byte v10, p1, v9

    .line 129
    .line 130
    if-ne v6, v10, :cond_6

    .line 131
    .line 132
    :goto_8
    iget p1, v0, Lk9/b0;->b:I

    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_6
    add-int/lit8 v9, v9, 0x1

    .line 136
    .line 137
    goto :goto_7

    .line 138
    :cond_7
    add-int/lit8 v3, v3, 0x1

    .line 139
    .line 140
    goto :goto_6

    .line 141
    :cond_8
    iget v3, v0, Lk9/b0;->c:I

    .line 142
    .line 143
    iget v4, v0, Lk9/b0;->b:I

    .line 144
    .line 145
    sub-int/2addr v3, v4

    .line 146
    int-to-long v3, v3

    .line 147
    add-long/2addr v3, v1

    .line 148
    iget-object v0, v0, Lk9/b0;->f:Lk9/b0;

    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    move-wide v1, v3

    .line 154
    goto :goto_5

    .line 155
    :cond_9
    move-wide v1, v3

    .line 156
    :goto_9
    iget v5, v0, Lk9/b0;->c:I

    .line 157
    .line 158
    iget v9, v0, Lk9/b0;->b:I

    .line 159
    .line 160
    sub-int/2addr v5, v9

    .line 161
    int-to-long v9, v5

    .line 162
    add-long/2addr v9, v1

    .line 163
    cmp-long v5, v9, v3

    .line 164
    .line 165
    if-gtz v5, :cond_a

    .line 166
    .line 167
    iget-object v0, v0, Lk9/b0;->f:Lk9/b0;

    .line 168
    .line 169
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    move-wide v1, v9

    .line 173
    goto :goto_9

    .line 174
    :cond_a
    invoke-virtual {p1}, Lk9/k;->f()I

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    if-ne v5, v6, :cond_d

    .line 179
    .line 180
    invoke-virtual {p1, v7}, Lk9/k;->k(I)B

    .line 181
    .line 182
    .line 183
    move-result v5

    .line 184
    invoke-virtual {p1, v8}, Lk9/k;->k(I)B

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    :goto_a
    iget-wide v6, p0, Lk9/h;->b:J

    .line 189
    .line 190
    cmp-long v6, v1, v6

    .line 191
    .line 192
    if-gez v6, :cond_11

    .line 193
    .line 194
    iget-object v6, v0, Lk9/b0;->a:[B

    .line 195
    .line 196
    iget v7, v0, Lk9/b0;->b:I

    .line 197
    .line 198
    int-to-long v7, v7

    .line 199
    add-long/2addr v7, v3

    .line 200
    sub-long/2addr v7, v1

    .line 201
    long-to-int v3, v7

    .line 202
    iget v4, v0, Lk9/b0;->c:I

    .line 203
    .line 204
    :goto_b
    if-ge v3, v4, :cond_c

    .line 205
    .line 206
    aget-byte v7, v6, v3

    .line 207
    .line 208
    if-eq v7, v5, :cond_3

    .line 209
    .line 210
    if-ne v7, p1, :cond_b

    .line 211
    .line 212
    goto/16 :goto_3

    .line 213
    .line 214
    :cond_b
    add-int/lit8 v3, v3, 0x1

    .line 215
    .line 216
    goto :goto_b

    .line 217
    :cond_c
    iget v3, v0, Lk9/b0;->c:I

    .line 218
    .line 219
    iget v4, v0, Lk9/b0;->b:I

    .line 220
    .line 221
    sub-int/2addr v3, v4

    .line 222
    int-to-long v3, v3

    .line 223
    add-long/2addr v3, v1

    .line 224
    iget-object v0, v0, Lk9/b0;->f:Lk9/b0;

    .line 225
    .line 226
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    move-wide v1, v3

    .line 230
    goto :goto_a

    .line 231
    :cond_d
    invoke-virtual {p1}, Lk9/k;->j()[B

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    :goto_c
    iget-wide v5, p0, Lk9/h;->b:J

    .line 236
    .line 237
    cmp-long v5, v1, v5

    .line 238
    .line 239
    if-gez v5, :cond_11

    .line 240
    .line 241
    iget-object v5, v0, Lk9/b0;->a:[B

    .line 242
    .line 243
    iget v6, v0, Lk9/b0;->b:I

    .line 244
    .line 245
    int-to-long v8, v6

    .line 246
    add-long/2addr v8, v3

    .line 247
    sub-long/2addr v8, v1

    .line 248
    long-to-int v3, v8

    .line 249
    iget v4, v0, Lk9/b0;->c:I

    .line 250
    .line 251
    :goto_d
    if-ge v3, v4, :cond_10

    .line 252
    .line 253
    aget-byte v6, v5, v3

    .line 254
    .line 255
    array-length v8, p1

    .line 256
    move v9, v7

    .line 257
    :goto_e
    if-ge v9, v8, :cond_f

    .line 258
    .line 259
    aget-byte v10, p1, v9

    .line 260
    .line 261
    if-ne v6, v10, :cond_e

    .line 262
    .line 263
    goto/16 :goto_8

    .line 264
    .line 265
    :cond_e
    add-int/lit8 v9, v9, 0x1

    .line 266
    .line 267
    goto :goto_e

    .line 268
    :cond_f
    add-int/lit8 v3, v3, 0x1

    .line 269
    .line 270
    goto :goto_d

    .line 271
    :cond_10
    iget v3, v0, Lk9/b0;->c:I

    .line 272
    .line 273
    iget v4, v0, Lk9/b0;->b:I

    .line 274
    .line 275
    sub-int/2addr v3, v4

    .line 276
    int-to-long v3, v3

    .line 277
    add-long/2addr v3, v1

    .line 278
    iget-object v0, v0, Lk9/b0;->f:Lk9/b0;

    .line 279
    .line 280
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    .line 282
    .line 283
    move-wide v1, v3

    .line 284
    goto :goto_c

    .line 285
    :cond_11
    :goto_f
    const-wide/16 v0, -0x1

    .line 286
    .line 287
    return-wide v0
.end method

.method public final h(JLk9/k;)Z
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
    const-wide/16 v1, 0x0

    .line 9
    .line 10
    cmp-long v1, p1, v1

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-ltz v1, :cond_3

    .line 14
    .line 15
    if-ltz v0, :cond_3

    .line 16
    .line 17
    iget-wide v3, p0, Lk9/h;->b:J

    .line 18
    .line 19
    sub-long/2addr v3, p1

    .line 20
    int-to-long v5, v0

    .line 21
    cmp-long v1, v3, v5

    .line 22
    .line 23
    if-ltz v1, :cond_3

    .line 24
    .line 25
    invoke-virtual {p3}, Lk9/k;->f()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-ge v1, v0, :cond_0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    move v1, v2

    .line 33
    :goto_0
    if-ge v1, v0, :cond_2

    .line 34
    .line 35
    int-to-long v3, v1

    .line 36
    add-long/2addr v3, p1

    .line 37
    invoke-virtual {p0, v3, v4}, Lk9/h;->e(J)B

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-virtual {p3, v1}, Lk9/k;->k(I)B

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eq v3, v4, :cond_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const/4 p1, 0x1

    .line 52
    return p1

    .line 53
    :cond_3
    :goto_1
    return v2
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lk9/h;->a:Lk9/b0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v1, 0x1

    .line 8
    :cond_1
    iget v2, v0, Lk9/b0;->b:I

    .line 9
    .line 10
    iget v3, v0, Lk9/b0;->c:I

    .line 11
    .line 12
    :goto_0
    if-ge v2, v3, :cond_2

    .line 13
    .line 14
    mul-int/lit8 v1, v1, 0x1f

    .line 15
    .line 16
    iget-object v4, v0, Lk9/b0;->a:[B

    .line 17
    .line 18
    aget-byte v4, v4, v2

    .line 19
    .line 20
    add-int/2addr v1, v4

    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    iget-object v0, v0, Lk9/b0;->f:Lk9/b0;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, Lk9/h;->a:Lk9/b0;

    .line 30
    .line 31
    if-ne v0, v2, :cond_1

    .line 32
    .line 33
    return v1
.end method

.method public final i(J)Ljava/lang/String;
    .locals 11

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
    const-wide v0, 0x7fffffffffffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    cmp-long v2, p1, v0

    .line 13
    .line 14
    const-wide/16 v7, 0x1

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    :goto_0
    move-wide v4, v0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    add-long v0, p1, v7

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :goto_1
    const/16 v1, 0xa

    .line 24
    .line 25
    const-wide/16 v2, 0x0

    .line 26
    .line 27
    move-object v0, p0

    .line 28
    invoke-virtual/range {v0 .. v5}, Lk9/h;->f(BJJ)J

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    const-wide/16 v9, -0x1

    .line 33
    .line 34
    cmp-long v3, v1, v9

    .line 35
    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    invoke-static {p0, v1, v2}, Ll9/a;->a(Lk9/h;J)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    return-object v1

    .line 43
    :cond_1
    iget-wide v1, p0, Lk9/h;->b:J

    .line 44
    .line 45
    cmp-long v1, v4, v1

    .line 46
    .line 47
    if-gez v1, :cond_2

    .line 48
    .line 49
    sub-long v1, v4, v7

    .line 50
    .line 51
    invoke-virtual {p0, v1, v2}, Lk9/h;->e(J)B

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    const/16 v2, 0xd

    .line 56
    .line 57
    if-ne v1, v2, :cond_2

    .line 58
    .line 59
    invoke-virtual {p0, v4, v5}, Lk9/h;->e(J)B

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    const/16 v2, 0xa

    .line 64
    .line 65
    if-ne v1, v2, :cond_2

    .line 66
    .line 67
    invoke-static {p0, v4, v5}, Ll9/a;->a(Lk9/h;J)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    return-object v1

    .line 72
    :cond_2
    new-instance v1, Lk9/h;

    .line 73
    .line 74
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 75
    .line 76
    .line 77
    iget-wide v2, p0, Lk9/h;->b:J

    .line 78
    .line 79
    const/16 v4, 0x20

    .line 80
    .line 81
    int-to-long v4, v4

    .line 82
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 83
    .line 84
    .line 85
    move-result-wide v4

    .line 86
    const-wide/16 v2, 0x0

    .line 87
    .line 88
    move-object v0, p0

    .line 89
    invoke-virtual/range {v0 .. v5}, Lk9/h;->b(Lk9/h;JJ)V

    .line 90
    .line 91
    .line 92
    new-instance v2, Ljava/io/EOFException;

    .line 93
    .line 94
    iget-wide v3, p0, Lk9/h;->b:J

    .line 95
    .line 96
    invoke-static {v3, v4, p1, p2}, Ljava/lang/Math;->min(JJ)J

    .line 97
    .line 98
    .line 99
    move-result-wide v3

    .line 100
    iget-wide v5, v1, Lk9/h;->b:J

    .line 101
    .line 102
    invoke-virtual {v1, v5, v6}, Lk9/h;->c(J)Lk9/k;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v1}, Lk9/k;->g()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    new-instance v5, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    const-string v6, "\\n not found: limit="

    .line 113
    .line 114
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string v3, " content="

    .line 121
    .line 122
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const/16 v1, 0x2026

    .line 129
    .line 130
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-direct {v2, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw v2

    .line 141
    :cond_3
    const-string v1, "limit < 0: "

    .line 142
    .line 143
    invoke-static {p1, p2, v1}, Landroidx/compose/foundation/gestures/x;->k(JLjava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-static {v1}, Lf2/i;->o(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    const/4 v1, 0x0

    .line 151
    return-object v1
.end method

.method public final isOpen()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final j(Lk9/h;J)J
    .locals 4

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
    iget-wide v2, p0, Lk9/h;->b:J

    .line 11
    .line 12
    cmp-long v0, v2, v0

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const-wide/16 p1, -0x1

    .line 17
    .line 18
    return-wide p1

    .line 19
    :cond_0
    cmp-long v0, p2, v2

    .line 20
    .line 21
    if-lez v0, :cond_1

    .line 22
    .line 23
    move-wide p2, v2

    .line 24
    :cond_1
    invoke-virtual {p1, p0, p2, p3}, Lk9/h;->p(Lk9/h;J)V

    .line 25
    .line 26
    .line 27
    return-wide p2

    .line 28
    :cond_2
    const-string p1, "byteCount < 0: "

    .line 29
    .line 30
    invoke-static {p2, p3, p1}, Landroidx/compose/foundation/gestures/x;->k(JLjava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1}, Lf2/i;->o(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const-wide/16 p1, 0x0

    .line 38
    .line 39
    return-wide p1
.end method

.method public final k(J)[B
    .locals 3

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
    const-wide/32 v0, 0x7fffffff

    .line 8
    .line 9
    .line 10
    cmp-long v0, p1, v0

    .line 11
    .line 12
    if-gtz v0, :cond_3

    .line 13
    .line 14
    iget-wide v0, p0, Lk9/h;->b:J

    .line 15
    .line 16
    cmp-long v0, v0, p1

    .line 17
    .line 18
    if-ltz v0, :cond_2

    .line 19
    .line 20
    long-to-int p1, p1

    .line 21
    new-array p2, p1, [B

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    :goto_0
    if-ge v0, p1, :cond_1

    .line 25
    .line 26
    sub-int v1, p1, v0

    .line 27
    .line 28
    invoke-virtual {p0, p2, v0, v1}, Lk9/h;->read([BII)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v2, -0x1

    .line 33
    if-eq v1, v2, :cond_0

    .line 34
    .line 35
    add-int/2addr v0, v1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-static {}, Lf2/i;->f()V

    .line 38
    .line 39
    .line 40
    :goto_1
    const/4 p1, 0x0

    .line 41
    return-object p1

    .line 42
    :cond_1
    return-object p2

    .line 43
    :cond_2
    invoke-static {}, Lf2/i;->f()V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_3
    const-string v0, "byteCount: "

    .line 48
    .line 49
    invoke-static {p1, p2, v0}, Landroidx/compose/foundation/gestures/x;->k(JLjava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {p1}, Lf2/i;->o(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1
.end method

.method public final bridge synthetic l(Ljava/lang/String;)Lk9/i;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lk9/h;->G(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final bridge synthetic m(J)Lk9/i;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lk9/h;->C(J)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final n()J
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-wide v1, v0, Lk9/h;->b:J

    .line 4
    .line 5
    const-wide/16 v3, 0x0

    .line 6
    .line 7
    cmp-long v1, v1, v3

    .line 8
    .line 9
    if-eqz v1, :cond_e

    .line 10
    .line 11
    const-wide/16 v5, -0x7

    .line 12
    .line 13
    move-wide v7, v3

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v9, 0x0

    .line 16
    const/4 v10, 0x0

    .line 17
    :goto_0
    iget-object v11, v0, Lk9/h;->a:Lk9/b0;

    .line 18
    .line 19
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-object v12, v11, Lk9/b0;->a:[B

    .line 23
    .line 24
    iget v13, v11, Lk9/b0;->b:I

    .line 25
    .line 26
    iget v14, v11, Lk9/b0;->c:I

    .line 27
    .line 28
    :goto_1
    if-ge v13, v14, :cond_5

    .line 29
    .line 30
    const/16 v16, 0x0

    .line 31
    .line 32
    aget-byte v1, v12, v13

    .line 33
    .line 34
    const/16 v17, 0x1

    .line 35
    .line 36
    const/16 v15, 0x30

    .line 37
    .line 38
    if-lt v1, v15, :cond_3

    .line 39
    .line 40
    const/16 v15, 0x39

    .line 41
    .line 42
    if-gt v1, v15, :cond_3

    .line 43
    .line 44
    rsub-int/lit8 v15, v1, 0x30

    .line 45
    .line 46
    const-wide v17, -0xcccccccccccccccL

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    cmp-long v17, v7, v17

    .line 52
    .line 53
    if-ltz v17, :cond_1

    .line 54
    .line 55
    move-wide/from16 v18, v3

    .line 56
    .line 57
    if-nez v17, :cond_0

    .line 58
    .line 59
    int-to-long v3, v15

    .line 60
    cmp-long v3, v3, v5

    .line 61
    .line 62
    if-gez v3, :cond_0

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_0
    const-wide/16 v3, 0xa

    .line 66
    .line 67
    mul-long/2addr v7, v3

    .line 68
    int-to-long v3, v15

    .line 69
    add-long/2addr v7, v3

    .line 70
    goto :goto_3

    .line 71
    :cond_1
    :goto_2
    new-instance v2, Lk9/h;

    .line 72
    .line 73
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v7, v8}, Lk9/h;->B(J)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v1}, Lk9/h;->A(I)V

    .line 80
    .line 81
    .line 82
    if-nez v9, :cond_2

    .line 83
    .line 84
    invoke-virtual {v2}, Lk9/h;->readByte()B

    .line 85
    .line 86
    .line 87
    :cond_2
    new-instance v1, Ljava/lang/NumberFormatException;

    .line 88
    .line 89
    iget-wide v3, v2, Lk9/h;->b:J

    .line 90
    .line 91
    sget-object v5, Lz7/a;->a:Ljava/nio/charset/Charset;

    .line 92
    .line 93
    invoke-virtual {v2, v3, v4, v5}, Lk9/h;->v(JLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    const-string v3, "Number too large: "

    .line 98
    .line 99
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-direct {v1, v2}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw v1

    .line 107
    :cond_3
    move-wide/from16 v18, v3

    .line 108
    .line 109
    const/16 v3, 0x2d

    .line 110
    .line 111
    if-ne v1, v3, :cond_4

    .line 112
    .line 113
    if-nez v2, :cond_4

    .line 114
    .line 115
    const-wide/16 v3, 0x1

    .line 116
    .line 117
    sub-long/2addr v5, v3

    .line 118
    move/from16 v9, v17

    .line 119
    .line 120
    :goto_3
    add-int/lit8 v13, v13, 0x1

    .line 121
    .line 122
    add-int/lit8 v2, v2, 0x1

    .line 123
    .line 124
    move-wide/from16 v3, v18

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_4
    move/from16 v10, v17

    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_5
    move-wide/from16 v18, v3

    .line 131
    .line 132
    const/16 v16, 0x0

    .line 133
    .line 134
    const/16 v17, 0x1

    .line 135
    .line 136
    :goto_4
    if-ne v13, v14, :cond_6

    .line 137
    .line 138
    invoke-virtual {v11}, Lk9/b0;->a()Lk9/b0;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    iput-object v1, v0, Lk9/h;->a:Lk9/b0;

    .line 143
    .line 144
    invoke-static {v11}, Lk9/c0;->a(Lk9/b0;)V

    .line 145
    .line 146
    .line 147
    goto :goto_5

    .line 148
    :cond_6
    iput v13, v11, Lk9/b0;->b:I

    .line 149
    .line 150
    :goto_5
    if-nez v10, :cond_8

    .line 151
    .line 152
    iget-object v1, v0, Lk9/h;->a:Lk9/b0;

    .line 153
    .line 154
    if-nez v1, :cond_7

    .line 155
    .line 156
    goto :goto_6

    .line 157
    :cond_7
    move-wide/from16 v3, v18

    .line 158
    .line 159
    goto/16 :goto_0

    .line 160
    .line 161
    :cond_8
    :goto_6
    iget-wide v3, v0, Lk9/h;->b:J

    .line 162
    .line 163
    int-to-long v5, v2

    .line 164
    sub-long/2addr v3, v5

    .line 165
    iput-wide v3, v0, Lk9/h;->b:J

    .line 166
    .line 167
    const/4 v1, 0x2

    .line 168
    if-eqz v9, :cond_9

    .line 169
    .line 170
    move v5, v1

    .line 171
    goto :goto_7

    .line 172
    :cond_9
    move/from16 v5, v17

    .line 173
    .line 174
    :goto_7
    if-ge v2, v5, :cond_c

    .line 175
    .line 176
    cmp-long v2, v3, v18

    .line 177
    .line 178
    if-eqz v2, :cond_b

    .line 179
    .line 180
    if-eqz v9, :cond_a

    .line 181
    .line 182
    const-string v2, "Expected a digit"

    .line 183
    .line 184
    goto :goto_8

    .line 185
    :cond_a
    const-string v2, "Expected a digit or \'-\'"

    .line 186
    .line 187
    :goto_8
    new-instance v3, Ljava/lang/NumberFormatException;

    .line 188
    .line 189
    const-string v4, " but was 0x"

    .line 190
    .line 191
    invoke-static {v2, v4}, Landroid/support/v4/media/session/m;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    move-wide/from16 v4, v18

    .line 196
    .line 197
    invoke-virtual {v0, v4, v5}, Lk9/h;->e(J)B

    .line 198
    .line 199
    .line 200
    move-result v4

    .line 201
    shr-int/lit8 v5, v4, 0x4

    .line 202
    .line 203
    and-int/lit8 v5, v5, 0xf

    .line 204
    .line 205
    sget-object v6, Ll9/b;->a:[C

    .line 206
    .line 207
    aget-char v5, v6, v5

    .line 208
    .line 209
    and-int/lit8 v4, v4, 0xf

    .line 210
    .line 211
    aget-char v4, v6, v4

    .line 212
    .line 213
    new-array v1, v1, [C

    .line 214
    .line 215
    aput-char v5, v1, v16

    .line 216
    .line 217
    aput-char v4, v1, v17

    .line 218
    .line 219
    new-instance v4, Ljava/lang/String;

    .line 220
    .line 221
    invoke-direct {v4, v1}, Ljava/lang/String;-><init>([C)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-direct {v3, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    throw v3

    .line 235
    :cond_b
    invoke-static {}, Lf2/i;->f()V

    .line 236
    .line 237
    .line 238
    const-wide/16 v18, 0x0

    .line 239
    .line 240
    return-wide v18

    .line 241
    :cond_c
    if-eqz v9, :cond_d

    .line 242
    .line 243
    return-wide v7

    .line 244
    :cond_d
    neg-long v1, v7

    .line 245
    return-wide v1

    .line 246
    :cond_e
    move-wide/from16 v18, v3

    .line 247
    .line 248
    invoke-static {}, Lf2/i;->f()V

    .line 249
    .line 250
    .line 251
    return-wide v18
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
    invoke-virtual {p0, v0, v1}, Lk9/h;->i(J)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final p(Lk9/h;J)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-eq p1, p0, :cond_c

    .line 5
    .line 6
    iget-wide v0, p1, Lk9/h;->b:J

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    move-wide v4, p2

    .line 11
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/a4;->g(JJJ)V

    .line 12
    .line 13
    .line 14
    :goto_0
    const-wide/16 v0, 0x0

    .line 15
    .line 16
    cmp-long v0, p2, v0

    .line 17
    .line 18
    if-lez v0, :cond_b

    .line 19
    .line 20
    iget-object v0, p1, Lk9/h;->a:Lk9/b0;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget v0, v0, Lk9/b0;->c:I

    .line 26
    .line 27
    iget-object v1, p1, Lk9/h;->a:Lk9/b0;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iget v1, v1, Lk9/b0;->b:I

    .line 33
    .line 34
    sub-int/2addr v0, v1

    .line 35
    int-to-long v0, v0

    .line 36
    cmp-long v0, p2, v0

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    if-gez v0, :cond_5

    .line 40
    .line 41
    iget-object v0, p0, Lk9/h;->a:Lk9/b0;

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    iget-object v0, v0, Lk9/b0;->g:Lk9/b0;

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_0
    const/4 v0, 0x0

    .line 49
    :goto_1
    if-eqz v0, :cond_2

    .line 50
    .line 51
    iget-boolean v2, v0, Lk9/b0;->e:Z

    .line 52
    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    iget v2, v0, Lk9/b0;->c:I

    .line 56
    .line 57
    int-to-long v2, v2

    .line 58
    add-long/2addr v2, p2

    .line 59
    iget-boolean v4, v0, Lk9/b0;->d:Z

    .line 60
    .line 61
    if-eqz v4, :cond_1

    .line 62
    .line 63
    move v4, v1

    .line 64
    goto :goto_2

    .line 65
    :cond_1
    iget v4, v0, Lk9/b0;->b:I

    .line 66
    .line 67
    :goto_2
    int-to-long v4, v4

    .line 68
    sub-long/2addr v2, v4

    .line 69
    const-wide/16 v4, 0x2000

    .line 70
    .line 71
    cmp-long v2, v2, v4

    .line 72
    .line 73
    if-gtz v2, :cond_2

    .line 74
    .line 75
    iget-object v1, p1, Lk9/h;->a:Lk9/b0;

    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    long-to-int v2, p2

    .line 81
    invoke-virtual {v1, v0, v2}, Lk9/b0;->d(Lk9/b0;I)V

    .line 82
    .line 83
    .line 84
    iget-wide v0, p1, Lk9/h;->b:J

    .line 85
    .line 86
    sub-long/2addr v0, p2

    .line 87
    iput-wide v0, p1, Lk9/h;->b:J

    .line 88
    .line 89
    iget-wide v0, p0, Lk9/h;->b:J

    .line 90
    .line 91
    add-long/2addr v0, p2

    .line 92
    iput-wide v0, p0, Lk9/h;->b:J

    .line 93
    .line 94
    return-void

    .line 95
    :cond_2
    iget-object v0, p1, Lk9/h;->a:Lk9/b0;

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    long-to-int v2, p2

    .line 101
    if-lez v2, :cond_4

    .line 102
    .line 103
    iget v3, v0, Lk9/b0;->c:I

    .line 104
    .line 105
    iget v4, v0, Lk9/b0;->b:I

    .line 106
    .line 107
    sub-int/2addr v3, v4

    .line 108
    if-gt v2, v3, :cond_4

    .line 109
    .line 110
    const/16 v3, 0x400

    .line 111
    .line 112
    if-lt v2, v3, :cond_3

    .line 113
    .line 114
    invoke-virtual {v0}, Lk9/b0;->c()Lk9/b0;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    goto :goto_3

    .line 119
    :cond_3
    invoke-static {}, Lk9/c0;->b()Lk9/b0;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    iget-object v4, v0, Lk9/b0;->a:[B

    .line 124
    .line 125
    iget-object v5, v3, Lk9/b0;->a:[B

    .line 126
    .line 127
    iget v6, v0, Lk9/b0;->b:I

    .line 128
    .line 129
    add-int v7, v6, v2

    .line 130
    .line 131
    invoke-static {v4, v1, v5, v6, v7}, Ld7/p;->Q([BI[BII)V

    .line 132
    .line 133
    .line 134
    :goto_3
    iget v4, v3, Lk9/b0;->b:I

    .line 135
    .line 136
    add-int/2addr v4, v2

    .line 137
    iput v4, v3, Lk9/b0;->c:I

    .line 138
    .line 139
    iget v4, v0, Lk9/b0;->b:I

    .line 140
    .line 141
    add-int/2addr v4, v2

    .line 142
    iput v4, v0, Lk9/b0;->b:I

    .line 143
    .line 144
    iget-object v0, v0, Lk9/b0;->g:Lk9/b0;

    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v3}, Lk9/b0;->b(Lk9/b0;)V

    .line 150
    .line 151
    .line 152
    iput-object v3, p1, Lk9/h;->a:Lk9/b0;

    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_4
    const-string p1, "byteCount out of range"

    .line 156
    .line 157
    invoke-static {p1}, Lf2/i;->k(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :cond_5
    :goto_4
    iget-object v0, p1, Lk9/h;->a:Lk9/b0;

    .line 162
    .line 163
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    iget v2, v0, Lk9/b0;->c:I

    .line 167
    .line 168
    iget v3, v0, Lk9/b0;->b:I

    .line 169
    .line 170
    sub-int/2addr v2, v3

    .line 171
    int-to-long v2, v2

    .line 172
    invoke-virtual {v0}, Lk9/b0;->a()Lk9/b0;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    iput-object v4, p1, Lk9/h;->a:Lk9/b0;

    .line 177
    .line 178
    iget-object v4, p0, Lk9/h;->a:Lk9/b0;

    .line 179
    .line 180
    if-nez v4, :cond_6

    .line 181
    .line 182
    iput-object v0, p0, Lk9/h;->a:Lk9/b0;

    .line 183
    .line 184
    iput-object v0, v0, Lk9/b0;->g:Lk9/b0;

    .line 185
    .line 186
    iput-object v0, v0, Lk9/b0;->f:Lk9/b0;

    .line 187
    .line 188
    goto :goto_6

    .line 189
    :cond_6
    iget-object v4, v4, Lk9/b0;->g:Lk9/b0;

    .line 190
    .line 191
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v4, v0}, Lk9/b0;->b(Lk9/b0;)V

    .line 195
    .line 196
    .line 197
    iget-object v4, v0, Lk9/b0;->g:Lk9/b0;

    .line 198
    .line 199
    if-eq v4, v0, :cond_a

    .line 200
    .line 201
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    iget-boolean v4, v4, Lk9/b0;->e:Z

    .line 205
    .line 206
    if-nez v4, :cond_7

    .line 207
    .line 208
    goto :goto_6

    .line 209
    :cond_7
    iget v4, v0, Lk9/b0;->c:I

    .line 210
    .line 211
    iget v5, v0, Lk9/b0;->b:I

    .line 212
    .line 213
    sub-int/2addr v4, v5

    .line 214
    iget-object v5, v0, Lk9/b0;->g:Lk9/b0;

    .line 215
    .line 216
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    iget v5, v5, Lk9/b0;->c:I

    .line 220
    .line 221
    rsub-int v5, v5, 0x2000

    .line 222
    .line 223
    iget-object v6, v0, Lk9/b0;->g:Lk9/b0;

    .line 224
    .line 225
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    iget-boolean v6, v6, Lk9/b0;->d:Z

    .line 229
    .line 230
    if-eqz v6, :cond_8

    .line 231
    .line 232
    goto :goto_5

    .line 233
    :cond_8
    iget-object v1, v0, Lk9/b0;->g:Lk9/b0;

    .line 234
    .line 235
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    iget v1, v1, Lk9/b0;->b:I

    .line 239
    .line 240
    :goto_5
    add-int/2addr v5, v1

    .line 241
    if-le v4, v5, :cond_9

    .line 242
    .line 243
    goto :goto_6

    .line 244
    :cond_9
    iget-object v1, v0, Lk9/b0;->g:Lk9/b0;

    .line 245
    .line 246
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0, v1, v4}, Lk9/b0;->d(Lk9/b0;I)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0}, Lk9/b0;->a()Lk9/b0;

    .line 253
    .line 254
    .line 255
    invoke-static {v0}, Lk9/c0;->a(Lk9/b0;)V

    .line 256
    .line 257
    .line 258
    :goto_6
    iget-wide v0, p1, Lk9/h;->b:J

    .line 259
    .line 260
    sub-long/2addr v0, v2

    .line 261
    iput-wide v0, p1, Lk9/h;->b:J

    .line 262
    .line 263
    iget-wide v0, p0, Lk9/h;->b:J

    .line 264
    .line 265
    add-long/2addr v0, v2

    .line 266
    iput-wide v0, p0, Lk9/h;->b:J

    .line 267
    .line 268
    sub-long/2addr p2, v2

    .line 269
    goto/16 :goto_0

    .line 270
    .line 271
    :cond_a
    const-string p1, "cannot compact"

    .line 272
    .line 273
    invoke-static {p1}, Lb/d;->j(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    :cond_b
    return-void

    .line 277
    :cond_c
    const-string p1, "source == this"

    .line 278
    .line 279
    invoke-static {p1}, Lf2/i;->k(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    return-void
.end method

.method public final q()S
    .locals 2

    .line 1
    invoke-virtual {p0}, Lk9/h;->readShort()S

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0xff00

    .line 6
    .line 7
    .line 8
    and-int/2addr v1, v0

    .line 9
    ushr-int/lit8 v1, v1, 0x8

    .line 10
    .line 11
    and-int/lit16 v0, v0, 0xff

    .line 12
    .line 13
    shl-int/lit8 v0, v0, 0x8

    .line 14
    .line 15
    or-int/2addr v0, v1

    .line 16
    int-to-short v0, v0

    .line 17
    return v0
.end method

.method public final r(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lk9/h;->b:J

    .line 2
    .line 3
    cmp-long p1, v0, p1

    .line 4
    .line 5
    if-ltz p1, :cond_0

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
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    iget-object v0, p0, Lk9/h;->a:Lk9/b0;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    .line 58
    :cond_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    iget v2, v0, Lk9/b0;->c:I

    iget v3, v0, Lk9/b0;->b:I

    sub-int/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 59
    iget-object v2, v0, Lk9/b0;->a:[B

    iget v3, v0, Lk9/b0;->b:I

    invoke-virtual {p1, v2, v3, v1}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 60
    iget p1, v0, Lk9/b0;->b:I

    add-int/2addr p1, v1

    iput p1, v0, Lk9/b0;->b:I

    .line 61
    iget-wide v2, p0, Lk9/h;->b:J

    int-to-long v4, v1

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lk9/h;->b:J

    .line 62
    iget v2, v0, Lk9/b0;->c:I

    if-ne p1, v2, :cond_1

    .line 63
    invoke-virtual {v0}, Lk9/b0;->a()Lk9/b0;

    move-result-object p1

    iput-object p1, p0, Lk9/h;->a:Lk9/b0;

    .line 64
    invoke-static {v0}, Lk9/c0;->a(Lk9/b0;)V

    :cond_1
    return v1
.end method

.method public final read([BII)I
    .locals 7

    .line 1
    array-length v0, p1

    .line 2
    int-to-long v1, v0

    .line 3
    int-to-long v3, p2

    .line 4
    int-to-long v5, p3

    .line 5
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/measurement/a4;->g(JJJ)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lk9/h;->a:Lk9/b0;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 p1, -0x1

    .line 13
    return p1

    .line 14
    :cond_0
    iget v1, v0, Lk9/b0;->c:I

    .line 15
    .line 16
    iget v2, v0, Lk9/b0;->b:I

    .line 17
    .line 18
    sub-int/2addr v1, v2

    .line 19
    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    iget-object v1, v0, Lk9/b0;->a:[B

    .line 24
    .line 25
    iget v2, v0, Lk9/b0;->b:I

    .line 26
    .line 27
    add-int v3, v2, p3

    .line 28
    .line 29
    invoke-static {v1, p2, p1, v2, v3}, Ld7/p;->Q([BI[BII)V

    .line 30
    .line 31
    .line 32
    iget p1, v0, Lk9/b0;->b:I

    .line 33
    .line 34
    add-int/2addr p1, p3

    .line 35
    iput p1, v0, Lk9/b0;->b:I

    .line 36
    .line 37
    iget-wide v1, p0, Lk9/h;->b:J

    .line 38
    .line 39
    int-to-long v3, p3

    .line 40
    sub-long/2addr v1, v3

    .line 41
    iput-wide v1, p0, Lk9/h;->b:J

    .line 42
    .line 43
    iget p2, v0, Lk9/b0;->c:I

    .line 44
    .line 45
    if-ne p1, p2, :cond_1

    .line 46
    .line 47
    invoke-virtual {v0}, Lk9/b0;->a()Lk9/b0;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lk9/h;->a:Lk9/b0;

    .line 52
    .line 53
    invoke-static {v0}, Lk9/c0;->a(Lk9/b0;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    return p3
.end method

.method public final readByte()B
    .locals 9

    .line 1
    iget-wide v0, p0, Lk9/h;->b:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lk9/h;->a:Lk9/b0;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget v1, v0, Lk9/b0;->b:I

    .line 15
    .line 16
    iget v2, v0, Lk9/b0;->c:I

    .line 17
    .line 18
    iget-object v3, v0, Lk9/b0;->a:[B

    .line 19
    .line 20
    add-int/lit8 v4, v1, 0x1

    .line 21
    .line 22
    aget-byte v1, v3, v1

    .line 23
    .line 24
    iget-wide v5, p0, Lk9/h;->b:J

    .line 25
    .line 26
    const-wide/16 v7, 0x1

    .line 27
    .line 28
    sub-long/2addr v5, v7

    .line 29
    iput-wide v5, p0, Lk9/h;->b:J

    .line 30
    .line 31
    if-ne v4, v2, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0}, Lk9/b0;->a()Lk9/b0;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iput-object v2, p0, Lk9/h;->a:Lk9/b0;

    .line 38
    .line 39
    invoke-static {v0}, Lk9/c0;->a(Lk9/b0;)V

    .line 40
    .line 41
    .line 42
    return v1

    .line 43
    :cond_0
    iput v4, v0, Lk9/b0;->b:I

    .line 44
    .line 45
    return v1

    .line 46
    :cond_1
    invoke-static {}, Lf2/i;->f()V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    return v0
.end method

.method public final readInt()I
    .locals 9

    .line 1
    iget-wide v0, p0, Lk9/h;->b:J

    .line 2
    .line 3
    const-wide/16 v2, 0x4

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-ltz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lk9/h;->a:Lk9/b0;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget v1, v0, Lk9/b0;->b:I

    .line 15
    .line 16
    iget v4, v0, Lk9/b0;->c:I

    .line 17
    .line 18
    sub-int v5, v4, v1

    .line 19
    .line 20
    int-to-long v5, v5

    .line 21
    cmp-long v5, v5, v2

    .line 22
    .line 23
    if-gez v5, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Lk9/h;->readByte()B

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    and-int/lit16 v0, v0, 0xff

    .line 30
    .line 31
    shl-int/lit8 v0, v0, 0x18

    .line 32
    .line 33
    invoke-virtual {p0}, Lk9/h;->readByte()B

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    and-int/lit16 v1, v1, 0xff

    .line 38
    .line 39
    shl-int/lit8 v1, v1, 0x10

    .line 40
    .line 41
    or-int/2addr v0, v1

    .line 42
    invoke-virtual {p0}, Lk9/h;->readByte()B

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    and-int/lit16 v1, v1, 0xff

    .line 47
    .line 48
    shl-int/lit8 v1, v1, 0x8

    .line 49
    .line 50
    or-int/2addr v0, v1

    .line 51
    invoke-virtual {p0}, Lk9/h;->readByte()B

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    and-int/lit16 v1, v1, 0xff

    .line 56
    .line 57
    or-int/2addr v0, v1

    .line 58
    return v0

    .line 59
    :cond_0
    iget-object v5, v0, Lk9/b0;->a:[B

    .line 60
    .line 61
    add-int/lit8 v6, v1, 0x1

    .line 62
    .line 63
    aget-byte v7, v5, v1

    .line 64
    .line 65
    and-int/lit16 v7, v7, 0xff

    .line 66
    .line 67
    shl-int/lit8 v7, v7, 0x18

    .line 68
    .line 69
    add-int/lit8 v8, v1, 0x2

    .line 70
    .line 71
    aget-byte v6, v5, v6

    .line 72
    .line 73
    and-int/lit16 v6, v6, 0xff

    .line 74
    .line 75
    shl-int/lit8 v6, v6, 0x10

    .line 76
    .line 77
    or-int/2addr v6, v7

    .line 78
    add-int/lit8 v7, v1, 0x3

    .line 79
    .line 80
    aget-byte v8, v5, v8

    .line 81
    .line 82
    and-int/lit16 v8, v8, 0xff

    .line 83
    .line 84
    shl-int/lit8 v8, v8, 0x8

    .line 85
    .line 86
    or-int/2addr v6, v8

    .line 87
    add-int/lit8 v1, v1, 0x4

    .line 88
    .line 89
    aget-byte v5, v5, v7

    .line 90
    .line 91
    and-int/lit16 v5, v5, 0xff

    .line 92
    .line 93
    or-int/2addr v5, v6

    .line 94
    iget-wide v6, p0, Lk9/h;->b:J

    .line 95
    .line 96
    sub-long/2addr v6, v2

    .line 97
    iput-wide v6, p0, Lk9/h;->b:J

    .line 98
    .line 99
    if-ne v1, v4, :cond_1

    .line 100
    .line 101
    invoke-virtual {v0}, Lk9/b0;->a()Lk9/b0;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    iput-object v1, p0, Lk9/h;->a:Lk9/b0;

    .line 106
    .line 107
    invoke-static {v0}, Lk9/c0;->a(Lk9/b0;)V

    .line 108
    .line 109
    .line 110
    return v5

    .line 111
    :cond_1
    iput v1, v0, Lk9/b0;->b:I

    .line 112
    .line 113
    return v5

    .line 114
    :cond_2
    invoke-static {}, Lf2/i;->f()V

    .line 115
    .line 116
    .line 117
    const/4 v0, 0x0

    .line 118
    return v0
.end method

.method public final readShort()S
    .locals 9

    .line 1
    iget-wide v0, p0, Lk9/h;->b:J

    .line 2
    .line 3
    const-wide/16 v2, 0x2

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-ltz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lk9/h;->a:Lk9/b0;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget v1, v0, Lk9/b0;->b:I

    .line 15
    .line 16
    iget v4, v0, Lk9/b0;->c:I

    .line 17
    .line 18
    sub-int v5, v4, v1

    .line 19
    .line 20
    const/4 v6, 0x2

    .line 21
    if-ge v5, v6, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Lk9/h;->readByte()B

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    and-int/lit16 v0, v0, 0xff

    .line 28
    .line 29
    shl-int/lit8 v0, v0, 0x8

    .line 30
    .line 31
    invoke-virtual {p0}, Lk9/h;->readByte()B

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    and-int/lit16 v1, v1, 0xff

    .line 36
    .line 37
    or-int/2addr v0, v1

    .line 38
    int-to-short v0, v0

    .line 39
    return v0

    .line 40
    :cond_0
    iget-object v5, v0, Lk9/b0;->a:[B

    .line 41
    .line 42
    add-int/lit8 v7, v1, 0x1

    .line 43
    .line 44
    aget-byte v8, v5, v1

    .line 45
    .line 46
    and-int/lit16 v8, v8, 0xff

    .line 47
    .line 48
    shl-int/lit8 v8, v8, 0x8

    .line 49
    .line 50
    add-int/2addr v1, v6

    .line 51
    aget-byte v5, v5, v7

    .line 52
    .line 53
    and-int/lit16 v5, v5, 0xff

    .line 54
    .line 55
    or-int/2addr v5, v8

    .line 56
    iget-wide v6, p0, Lk9/h;->b:J

    .line 57
    .line 58
    sub-long/2addr v6, v2

    .line 59
    iput-wide v6, p0, Lk9/h;->b:J

    .line 60
    .line 61
    if-ne v1, v4, :cond_1

    .line 62
    .line 63
    invoke-virtual {v0}, Lk9/b0;->a()Lk9/b0;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iput-object v1, p0, Lk9/h;->a:Lk9/b0;

    .line 68
    .line 69
    invoke-static {v0}, Lk9/c0;->a(Lk9/b0;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    iput v1, v0, Lk9/b0;->b:I

    .line 74
    .line 75
    :goto_0
    int-to-short v0, v5

    .line 76
    return v0

    .line 77
    :cond_2
    invoke-static {}, Lf2/i;->f()V

    .line 78
    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    return v0
.end method

.method public final s()Ljava/io/OutputStream;
    .locals 2

    .line 1
    new-instance v0, Lk9/g;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lk9/g;-><init>(Lk9/i;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final skip(J)V
    .locals 6

    .line 1
    :cond_0
    :goto_0
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-lez v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lk9/h;->a:Lk9/b0;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget v1, v0, Lk9/b0;->c:I

    .line 12
    .line 13
    iget v2, v0, Lk9/b0;->b:I

    .line 14
    .line 15
    sub-int/2addr v1, v2

    .line 16
    int-to-long v1, v1

    .line 17
    invoke-static {p1, p2, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    long-to-int v1, v1

    .line 22
    iget-wide v2, p0, Lk9/h;->b:J

    .line 23
    .line 24
    int-to-long v4, v1

    .line 25
    sub-long/2addr v2, v4

    .line 26
    iput-wide v2, p0, Lk9/h;->b:J

    .line 27
    .line 28
    sub-long/2addr p1, v4

    .line 29
    iget v2, v0, Lk9/b0;->b:I

    .line 30
    .line 31
    add-int/2addr v2, v1

    .line 32
    iput v2, v0, Lk9/b0;->b:I

    .line 33
    .line 34
    iget v1, v0, Lk9/b0;->c:I

    .line 35
    .line 36
    if-ne v2, v1, :cond_0

    .line 37
    .line 38
    invoke-virtual {v0}, Lk9/b0;->a()Lk9/b0;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iput-object v1, p0, Lk9/h;->a:Lk9/b0;

    .line 43
    .line 44
    invoke-static {v0}, Lk9/c0;->a(Lk9/b0;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-static {}, Lf2/i;->f()V

    .line 49
    .line 50
    .line 51
    :cond_2
    return-void
.end method

.method public final t()J
    .locals 15

    .line 1
    iget-wide v0, p0, Lk9/h;->b:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    move v1, v0

    .line 11
    move v6, v1

    .line 12
    move-wide v4, v2

    .line 13
    :cond_0
    iget-object v7, p0, Lk9/h;->a:Lk9/b0;

    .line 14
    .line 15
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object v8, v7, Lk9/b0;->a:[B

    .line 19
    .line 20
    iget v9, v7, Lk9/b0;->b:I

    .line 21
    .line 22
    iget v10, v7, Lk9/b0;->c:I

    .line 23
    .line 24
    :goto_0
    if-ge v9, v10, :cond_6

    .line 25
    .line 26
    aget-byte v11, v8, v9

    .line 27
    .line 28
    const/16 v12, 0x30

    .line 29
    .line 30
    if-lt v11, v12, :cond_1

    .line 31
    .line 32
    const/16 v12, 0x39

    .line 33
    .line 34
    if-gt v11, v12, :cond_1

    .line 35
    .line 36
    add-int/lit8 v12, v11, -0x30

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/16 v12, 0x61

    .line 40
    .line 41
    if-lt v11, v12, :cond_2

    .line 42
    .line 43
    const/16 v12, 0x66

    .line 44
    .line 45
    if-gt v11, v12, :cond_2

    .line 46
    .line 47
    add-int/lit8 v12, v11, -0x57

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    const/16 v12, 0x41

    .line 51
    .line 52
    if-lt v11, v12, :cond_4

    .line 53
    .line 54
    const/16 v12, 0x46

    .line 55
    .line 56
    if-gt v11, v12, :cond_4

    .line 57
    .line 58
    add-int/lit8 v12, v11, -0x37

    .line 59
    .line 60
    :goto_1
    const-wide/high16 v13, -0x1000000000000000L    # -3.105036184601418E231

    .line 61
    .line 62
    and-long/2addr v13, v4

    .line 63
    cmp-long v13, v13, v2

    .line 64
    .line 65
    if-nez v13, :cond_3

    .line 66
    .line 67
    const/4 v11, 0x4

    .line 68
    shl-long/2addr v4, v11

    .line 69
    int-to-long v11, v12

    .line 70
    or-long/2addr v4, v11

    .line 71
    add-int/lit8 v9, v9, 0x1

    .line 72
    .line 73
    add-int/lit8 v1, v1, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    new-instance v0, Lk9/h;

    .line 77
    .line 78
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v4, v5}, Lk9/h;->C(J)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v11}, Lk9/h;->A(I)V

    .line 85
    .line 86
    .line 87
    new-instance v1, Ljava/lang/NumberFormatException;

    .line 88
    .line 89
    iget-wide v2, v0, Lk9/h;->b:J

    .line 90
    .line 91
    sget-object v4, Lz7/a;->a:Ljava/nio/charset/Charset;

    .line 92
    .line 93
    invoke-virtual {v0, v2, v3, v4}, Lk9/h;->v(JLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    const-string v2, "Number too large: "

    .line 98
    .line 99
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-direct {v1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw v1

    .line 107
    :cond_4
    const/4 v6, 0x1

    .line 108
    if-eqz v1, :cond_5

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_5
    new-instance v1, Ljava/lang/NumberFormatException;

    .line 112
    .line 113
    shr-int/lit8 v2, v11, 0x4

    .line 114
    .line 115
    and-int/lit8 v2, v2, 0xf

    .line 116
    .line 117
    sget-object v3, Ll9/b;->a:[C

    .line 118
    .line 119
    aget-char v2, v3, v2

    .line 120
    .line 121
    and-int/lit8 v4, v11, 0xf

    .line 122
    .line 123
    aget-char v3, v3, v4

    .line 124
    .line 125
    const/4 v4, 0x2

    .line 126
    new-array v4, v4, [C

    .line 127
    .line 128
    aput-char v2, v4, v0

    .line 129
    .line 130
    aput-char v3, v4, v6

    .line 131
    .line 132
    new-instance v0, Ljava/lang/String;

    .line 133
    .line 134
    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    .line 135
    .line 136
    .line 137
    const-string v2, "Expected leading [0-9a-fA-F] character but was 0x"

    .line 138
    .line 139
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-direct {v1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw v1

    .line 147
    :cond_6
    :goto_2
    if-ne v9, v10, :cond_7

    .line 148
    .line 149
    invoke-virtual {v7}, Lk9/b0;->a()Lk9/b0;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    iput-object v8, p0, Lk9/h;->a:Lk9/b0;

    .line 154
    .line 155
    invoke-static {v7}, Lk9/c0;->a(Lk9/b0;)V

    .line 156
    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_7
    iput v9, v7, Lk9/b0;->b:I

    .line 160
    .line 161
    :goto_3
    if-nez v6, :cond_8

    .line 162
    .line 163
    iget-object v7, p0, Lk9/h;->a:Lk9/b0;

    .line 164
    .line 165
    if-nez v7, :cond_0

    .line 166
    .line 167
    :cond_8
    iget-wide v2, p0, Lk9/h;->b:J

    .line 168
    .line 169
    int-to-long v0, v1

    .line 170
    sub-long/2addr v2, v0

    .line 171
    iput-wide v2, p0, Lk9/h;->b:J

    .line 172
    .line 173
    return-wide v4

    .line 174
    :cond_9
    invoke-static {}, Lf2/i;->f()V

    .line 175
    .line 176
    .line 177
    return-wide v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-wide v0, p0, Lk9/h;->b:J

    .line 2
    .line 3
    const-wide/32 v2, 0x7fffffff

    .line 4
    .line 5
    .line 6
    cmp-long v2, v0, v2

    .line 7
    .line 8
    if-gtz v2, :cond_0

    .line 9
    .line 10
    long-to-int v0, v0

    .line 11
    invoke-virtual {p0, v0}, Lk9/h;->w(I)Lk9/k;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lk9/k;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    iget-wide v0, p0, Lk9/h;->b:J

    .line 21
    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v3, "size > Int.MAX_VALUE: "

    .line 25
    .line 26
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v1
.end method

.method public final u()Ljava/io/InputStream;
    .locals 2

    .line 1
    new-instance v0, Lk9/f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lk9/f;-><init>(Lk9/j;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final v(JLjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    cmp-long v0, p1, v0

    .line 7
    .line 8
    if-ltz v0, :cond_4

    .line 9
    .line 10
    const-wide/32 v1, 0x7fffffff

    .line 11
    .line 12
    .line 13
    cmp-long v1, p1, v1

    .line 14
    .line 15
    if-gtz v1, :cond_4

    .line 16
    .line 17
    iget-wide v1, p0, Lk9/h;->b:J

    .line 18
    .line 19
    cmp-long v1, v1, p1

    .line 20
    .line 21
    if-ltz v1, :cond_3

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    const-string p1, ""

    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_0
    iget-object v0, p0, Lk9/h;->a:Lk9/b0;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iget v1, v0, Lk9/b0;->b:I

    .line 34
    .line 35
    int-to-long v2, v1

    .line 36
    add-long/2addr v2, p1

    .line 37
    iget v4, v0, Lk9/b0;->c:I

    .line 38
    .line 39
    int-to-long v4, v4

    .line 40
    cmp-long v2, v2, v4

    .line 41
    .line 42
    if-lez v2, :cond_1

    .line 43
    .line 44
    new-instance v0, Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p0, p1, p2}, Lk9/h;->k(J)[B

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-direct {v0, p1, p3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 51
    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_1
    new-instance v2, Ljava/lang/String;

    .line 55
    .line 56
    iget-object v3, v0, Lk9/b0;->a:[B

    .line 57
    .line 58
    long-to-int v4, p1

    .line 59
    invoke-direct {v2, v3, v1, v4, p3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 60
    .line 61
    .line 62
    iget p3, v0, Lk9/b0;->b:I

    .line 63
    .line 64
    add-int/2addr p3, v4

    .line 65
    iput p3, v0, Lk9/b0;->b:I

    .line 66
    .line 67
    iget-wide v3, p0, Lk9/h;->b:J

    .line 68
    .line 69
    sub-long/2addr v3, p1

    .line 70
    iput-wide v3, p0, Lk9/h;->b:J

    .line 71
    .line 72
    iget p1, v0, Lk9/b0;->c:I

    .line 73
    .line 74
    if-ne p3, p1, :cond_2

    .line 75
    .line 76
    invoke-virtual {v0}, Lk9/b0;->a()Lk9/b0;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iput-object p1, p0, Lk9/h;->a:Lk9/b0;

    .line 81
    .line 82
    invoke-static {v0}, Lk9/c0;->a(Lk9/b0;)V

    .line 83
    .line 84
    .line 85
    :cond_2
    return-object v2

    .line 86
    :cond_3
    invoke-static {}, Lf2/i;->f()V

    .line 87
    .line 88
    .line 89
    :goto_0
    const/4 p1, 0x0

    .line 90
    return-object p1

    .line 91
    :cond_4
    const-string p3, "byteCount: "

    .line 92
    .line 93
    invoke-static {p1, p2, p3}, Landroidx/compose/foundation/gestures/x;->k(JLjava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-static {p1}, Lf2/i;->o(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    goto :goto_0
.end method

.method public final w(I)Lk9/k;
    .locals 8

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lk9/k;->m:Lk9/k;

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    iget-wide v0, p0, Lk9/h;->b:J

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    int-to-long v4, p1

    .line 11
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/a4;->g(JJJ)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lk9/h;->a:Lk9/b0;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    move v2, v1

    .line 18
    move v3, v2

    .line 19
    :goto_0
    if-ge v2, p1, :cond_2

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget v4, v0, Lk9/b0;->c:I

    .line 25
    .line 26
    iget v5, v0, Lk9/b0;->b:I

    .line 27
    .line 28
    if-eq v4, v5, :cond_1

    .line 29
    .line 30
    sub-int/2addr v4, v5

    .line 31
    add-int/2addr v2, v4

    .line 32
    add-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    iget-object v0, v0, Lk9/b0;->f:Lk9/b0;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const-string p1, "s.limit == s.pos"

    .line 38
    .line 39
    invoke-static {p1}, Lf2/i;->i(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    return-object p1

    .line 44
    :cond_2
    new-array v0, v3, [[B

    .line 45
    .line 46
    mul-int/lit8 v2, v3, 0x2

    .line 47
    .line 48
    new-array v2, v2, [I

    .line 49
    .line 50
    iget-object v4, p0, Lk9/h;->a:Lk9/b0;

    .line 51
    .line 52
    move-object v5, v4

    .line 53
    move v4, v1

    .line 54
    :goto_1
    if-ge v1, p1, :cond_3

    .line 55
    .line 56
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    iget-object v6, v5, Lk9/b0;->a:[B

    .line 60
    .line 61
    aput-object v6, v0, v4

    .line 62
    .line 63
    iget v6, v5, Lk9/b0;->c:I

    .line 64
    .line 65
    iget v7, v5, Lk9/b0;->b:I

    .line 66
    .line 67
    sub-int/2addr v6, v7

    .line 68
    add-int/2addr v1, v6

    .line 69
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    aput v6, v2, v4

    .line 74
    .line 75
    add-int v6, v4, v3

    .line 76
    .line 77
    iget v7, v5, Lk9/b0;->b:I

    .line 78
    .line 79
    aput v7, v2, v6

    .line 80
    .line 81
    const/4 v6, 0x1

    .line 82
    iput-boolean v6, v5, Lk9/b0;->d:Z

    .line 83
    .line 84
    add-int/2addr v4, v6

    .line 85
    iget-object v5, v5, Lk9/b0;->f:Lk9/b0;

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    new-instance p1, Lk9/d0;

    .line 89
    .line 90
    invoke-direct {p1, v0, v2}, Lk9/d0;-><init>([[B[I)V

    .line 91
    .line 92
    .line 93
    return-object p1
.end method

.method public final write(Ljava/nio/ByteBuffer;)I
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    move v1, v0

    :goto_0
    if-lez v1, :cond_0

    const/4 v2, 0x1

    .line 53
    invoke-virtual {p0, v2}, Lk9/h;->x(I)Lk9/b0;

    move-result-object v2

    .line 54
    iget v3, v2, Lk9/b0;->c:I

    rsub-int v3, v3, 0x2000

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 55
    iget-object v4, v2, Lk9/b0;->a:[B

    iget v5, v2, Lk9/b0;->c:I

    invoke-virtual {p1, v4, v5, v3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    sub-int/2addr v1, v3

    .line 56
    iget v4, v2, Lk9/b0;->c:I

    add-int/2addr v4, v3

    iput v4, v2, Lk9/b0;->c:I

    goto :goto_0

    .line 57
    :cond_0
    iget-wide v1, p0, Lk9/h;->b:J

    int-to-long v3, v0

    add-long/2addr v1, v3

    iput-wide v1, p0, Lk9/h;->b:J

    return v0
.end method

.method public final write([B)Lk9/i;
    .locals 2

    const/4 v0, 0x0

    .line 51
    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lk9/h;->write([BII)V

    return-object p0
.end method

.method public final write([BII)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    array-length v0, p1

    .line 5
    int-to-long v1, v0

    .line 6
    int-to-long v3, p2

    .line 7
    int-to-long v5, p3

    .line 8
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/measurement/a4;->g(JJJ)V

    .line 9
    .line 10
    .line 11
    add-int/2addr p3, p2

    .line 12
    :goto_0
    if-ge p2, p3, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {p0, v0}, Lk9/h;->x(I)Lk9/b0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sub-int v1, p3, p2

    .line 20
    .line 21
    iget v2, v0, Lk9/b0;->c:I

    .line 22
    .line 23
    rsub-int v2, v2, 0x2000

    .line 24
    .line 25
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iget-object v2, v0, Lk9/b0;->a:[B

    .line 30
    .line 31
    iget v3, v0, Lk9/b0;->c:I

    .line 32
    .line 33
    add-int v4, p2, v1

    .line 34
    .line 35
    invoke-static {p1, v3, v2, p2, v4}, Ld7/p;->Q([BI[BII)V

    .line 36
    .line 37
    .line 38
    iget p2, v0, Lk9/b0;->c:I

    .line 39
    .line 40
    add-int/2addr p2, v1

    .line 41
    iput p2, v0, Lk9/b0;->c:I

    .line 42
    .line 43
    move p2, v4

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-wide p1, p0, Lk9/h;->b:J

    .line 46
    .line 47
    add-long/2addr p1, v5

    .line 48
    iput-wide p1, p0, Lk9/h;->b:J

    .line 49
    .line 50
    return-void
.end method

.method public final bridge synthetic writeByte(I)Lk9/i;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lk9/h;->A(I)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final bridge synthetic writeInt(I)Lk9/i;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lk9/h;->D(I)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final bridge synthetic writeShort(I)Lk9/i;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lk9/h;->E(I)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final x(I)Lk9/b0;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-lt p1, v0, :cond_3

    .line 3
    .line 4
    const/16 v0, 0x2000

    .line 5
    .line 6
    if-gt p1, v0, :cond_3

    .line 7
    .line 8
    iget-object v1, p0, Lk9/h;->a:Lk9/b0;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lk9/c0;->b()Lk9/b0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lk9/h;->a:Lk9/b0;

    .line 17
    .line 18
    iput-object p1, p1, Lk9/b0;->g:Lk9/b0;

    .line 19
    .line 20
    iput-object p1, p1, Lk9/b0;->f:Lk9/b0;

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_0
    iget-object v1, v1, Lk9/b0;->g:Lk9/b0;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget v2, v1, Lk9/b0;->c:I

    .line 29
    .line 30
    add-int/2addr v2, p1

    .line 31
    if-gt v2, v0, :cond_2

    .line 32
    .line 33
    iget-boolean p1, v1, Lk9/b0;->e:Z

    .line 34
    .line 35
    if-nez p1, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-object v1

    .line 39
    :cond_2
    :goto_0
    invoke-static {}, Lk9/c0;->b()Lk9/b0;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {v1, p1}, Lk9/b0;->b(Lk9/b0;)V

    .line 44
    .line 45
    .line 46
    return-object p1

    .line 47
    :cond_3
    const-string p1, "unexpected capacity"

    .line 48
    .line 49
    invoke-static {p1}, Lf2/i;->k(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    return-object p1
.end method

.method public final y(Lk9/k;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lk9/k;->f()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p1, p0, v0}, Lk9/k;->u(Lk9/h;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final z(Lk9/g0;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :goto_0
    const-wide/16 v0, 0x2000

    .line 5
    .line 6
    invoke-interface {p1, p0, v0, v1}, Lk9/g0;->j(Lk9/h;J)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    const-wide/16 v2, -0x1

    .line 11
    .line 12
    cmp-long v0, v0, v2

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-void
.end method
