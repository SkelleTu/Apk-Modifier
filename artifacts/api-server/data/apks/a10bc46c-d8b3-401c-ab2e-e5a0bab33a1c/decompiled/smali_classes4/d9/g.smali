.class public final Ld9/g;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# instance fields
.field public final a:La9/a;

.field public b:Ld9/d;

.field public c:La9/h0;

.field public final d:La9/o;

.field public final e:La9/b;

.field public final f:Ljava/lang/Object;

.field public final g:Ld9/e;

.field public h:I

.field public i:Ld9/b;

.field public j:Z

.field public k:Z

.field public l:Le9/b;


# direct methods
.method public constructor <init>(La9/o;La9/a;La9/b0;La9/b;Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld9/g;->d:La9/o;

    .line 5
    .line 6
    iput-object p2, p0, Ld9/g;->a:La9/a;

    .line 7
    .line 8
    iput-object p4, p0, Ld9/g;->e:La9/b;

    .line 9
    .line 10
    new-instance v0, Ld9/e;

    .line 11
    .line 12
    sget-object v1, La9/b;->e:La9/b;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object p1, p1, La9/o;->e:Lm3/c;

    .line 18
    .line 19
    invoke-direct {v0, p2, p1, p3, p4}, Ld9/e;-><init>(La9/a;Lm3/c;La9/b0;La9/b;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Ld9/g;->g:Ld9/e;

    .line 23
    .line 24
    iput-object p5, p0, Ld9/g;->f:Ljava/lang/Object;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Ld9/b;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ld9/g;->i:Ld9/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final b(ZZZ)Ljava/net/Socket;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p3, :cond_0

    .line 3
    .line 4
    iput-object v0, p0, Ld9/g;->l:Le9/b;

    .line 5
    .line 6
    :cond_0
    const/4 p3, 0x1

    .line 7
    if-eqz p2, :cond_1

    .line 8
    .line 9
    iput-boolean p3, p0, Ld9/g;->k:Z

    .line 10
    .line 11
    :cond_1
    iget-object p2, p0, Ld9/g;->i:Ld9/b;

    .line 12
    .line 13
    if-eqz p2, :cond_9

    .line 14
    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    iput-boolean p3, p2, Ld9/b;->k:Z

    .line 18
    .line 19
    :cond_2
    iget-object p1, p0, Ld9/g;->l:Le9/b;

    .line 20
    .line 21
    if-nez p1, :cond_9

    .line 22
    .line 23
    iget-boolean p1, p0, Ld9/g;->k:Z

    .line 24
    .line 25
    if-nez p1, :cond_3

    .line 26
    .line 27
    iget-boolean p1, p2, Ld9/b;->k:Z

    .line 28
    .line 29
    if-eqz p1, :cond_9

    .line 30
    .line 31
    :cond_3
    iget-object p1, p2, Ld9/b;->n:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    const/4 p3, 0x0

    .line 38
    :goto_0
    if-ge p3, p2, :cond_8

    .line 39
    .line 40
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Ljava/lang/ref/Reference;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-ne v1, p0, :cond_7

    .line 51
    .line 52
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Ld9/g;->i:Ld9/b;

    .line 56
    .line 57
    iget-object p1, p1, Ld9/b;->n:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_6

    .line 64
    .line 65
    iget-object p1, p0, Ld9/g;->i:Ld9/b;

    .line 66
    .line 67
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 68
    .line 69
    .line 70
    move-result-wide p2

    .line 71
    iput-wide p2, p1, Ld9/b;->o:J

    .line 72
    .line 73
    sget-object p1, La9/b;->e:La9/b;

    .line 74
    .line 75
    iget-object p2, p0, Ld9/g;->i:Ld9/b;

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Ld9/g;->d:La9/o;

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    iget-boolean p3, p2, Ld9/b;->k:Z

    .line 86
    .line 87
    if-nez p3, :cond_5

    .line 88
    .line 89
    iget p3, p1, La9/o;->a:I

    .line 90
    .line 91
    if-nez p3, :cond_4

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_5
    :goto_1
    iget-object p1, p1, La9/o;->d:Ljava/util/ArrayDeque;

    .line 99
    .line 100
    invoke-virtual {p1, p2}, Ljava/util/ArrayDeque;->remove(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Ld9/g;->i:Ld9/b;

    .line 104
    .line 105
    iget-object p1, p1, Ld9/b;->e:Ljava/net/Socket;

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_6
    :goto_2
    move-object p1, v0

    .line 109
    :goto_3
    iput-object v0, p0, Ld9/g;->i:Ld9/b;

    .line 110
    .line 111
    return-object p1

    .line 112
    :cond_7
    add-int/lit8 p3, p3, 0x1

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_8
    invoke-static {}, La8/c;->s()V

    .line 116
    .line 117
    .line 118
    const/4 p1, 0x0

    .line 119
    return-object p1

    .line 120
    :cond_9
    return-object v0
.end method

.method public final c(IIIZ)Ld9/b;
    .locals 14

    .line 1
    iget-object v1, p0, Ld9/g;->d:La9/o;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    iget-boolean v0, p0, Ld9/g;->k:Z

    .line 5
    .line 6
    if-nez v0, :cond_16

    .line 7
    .line 8
    iget-object v0, p0, Ld9/g;->l:Le9/b;

    .line 9
    .line 10
    if-nez v0, :cond_15

    .line 11
    .line 12
    iget-object v0, p0, Ld9/g;->i:Ld9/b;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-boolean v5, v0, Ld9/b;->k:Z

    .line 20
    .line 21
    if-eqz v5, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0, v3, v3, v2}, Ld9/g;->b(ZZZ)Ljava/net/Socket;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v5, v4

    .line 29
    :goto_0
    iget-object v6, p0, Ld9/g;->i:Ld9/b;

    .line 30
    .line 31
    if-eqz v6, :cond_1

    .line 32
    .line 33
    move-object v0, v4

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move-object v6, v4

    .line 36
    :goto_1
    iget-boolean v7, p0, Ld9/g;->j:Z

    .line 37
    .line 38
    if-nez v7, :cond_2

    .line 39
    .line 40
    move-object v0, v4

    .line 41
    :cond_2
    if-nez v6, :cond_4

    .line 42
    .line 43
    sget-object v7, La9/b;->e:La9/b;

    .line 44
    .line 45
    iget-object v8, p0, Ld9/g;->d:La9/o;

    .line 46
    .line 47
    iget-object v9, p0, Ld9/g;->a:La9/a;

    .line 48
    .line 49
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-static {v8, v9, p0, v4}, La9/b;->b(La9/o;La9/a;Ld9/g;La9/h0;)V

    .line 53
    .line 54
    .line 55
    iget-object v7, p0, Ld9/g;->i:Ld9/b;

    .line 56
    .line 57
    if-eqz v7, :cond_3

    .line 58
    .line 59
    move v8, v2

    .line 60
    move-object v6, v7

    .line 61
    :goto_2
    move-object v7, v4

    .line 62
    goto :goto_3

    .line 63
    :cond_3
    iget-object v7, p0, Ld9/g;->c:La9/h0;

    .line 64
    .line 65
    move v8, v3

    .line 66
    goto :goto_3

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    move-object p1, v0

    .line 69
    goto/16 :goto_f

    .line 70
    .line 71
    :cond_4
    move v8, v3

    .line 72
    goto :goto_2

    .line 73
    :goto_3
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    invoke-static {v5}, Lb9/c;->d(Ljava/net/Socket;)V

    .line 75
    .line 76
    .line 77
    if-eqz v0, :cond_5

    .line 78
    .line 79
    iget-object v0, p0, Ld9/g;->e:La9/b;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    :cond_5
    if-eqz v8, :cond_6

    .line 85
    .line 86
    iget-object v0, p0, Ld9/g;->e:La9/b;

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    :cond_6
    if-eqz v6, :cond_7

    .line 92
    .line 93
    return-object v6

    .line 94
    :cond_7
    if-nez v7, :cond_9

    .line 95
    .line 96
    iget-object v0, p0, Ld9/g;->b:Ld9/d;

    .line 97
    .line 98
    if-eqz v0, :cond_8

    .line 99
    .line 100
    iget v1, v0, Ld9/d;->b:I

    .line 101
    .line 102
    iget-object v0, v0, Ld9/d;->a:Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-ge v1, v0, :cond_8

    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_8
    iget-object v0, p0, Ld9/g;->g:Ld9/e;

    .line 112
    .line 113
    invoke-virtual {v0}, Ld9/e;->b()Ld9/d;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iput-object v0, p0, Ld9/g;->b:Ld9/d;

    .line 118
    .line 119
    move v0, v2

    .line 120
    goto :goto_5

    .line 121
    :cond_9
    :goto_4
    move v0, v3

    .line 122
    :goto_5
    iget-object v5, p0, Ld9/g;->d:La9/o;

    .line 123
    .line 124
    monitor-enter v5

    .line 125
    if-eqz v0, :cond_b

    .line 126
    .line 127
    :try_start_1
    iget-object v0, p0, Ld9/g;->b:Ld9/d;

    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    new-instance v1, Ljava/util/ArrayList;

    .line 133
    .line 134
    iget-object v0, v0, Ld9/d;->a:Ljava/util/ArrayList;

    .line 135
    .line 136
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    move v9, v3

    .line 144
    :goto_6
    if-ge v9, v0, :cond_b

    .line 145
    .line 146
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v10

    .line 150
    check-cast v10, La9/h0;

    .line 151
    .line 152
    sget-object v11, La9/b;->e:La9/b;

    .line 153
    .line 154
    iget-object v12, p0, Ld9/g;->d:La9/o;

    .line 155
    .line 156
    iget-object v13, p0, Ld9/g;->a:La9/a;

    .line 157
    .line 158
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    invoke-static {v12, v13, p0, v10}, La9/b;->b(La9/o;La9/a;Ld9/g;La9/h0;)V

    .line 162
    .line 163
    .line 164
    iget-object v11, p0, Ld9/g;->i:Ld9/b;

    .line 165
    .line 166
    if-eqz v11, :cond_a

    .line 167
    .line 168
    iput-object v10, p0, Ld9/g;->c:La9/h0;

    .line 169
    .line 170
    move v8, v2

    .line 171
    move-object v6, v11

    .line 172
    goto :goto_7

    .line 173
    :catchall_1
    move-exception v0

    .line 174
    move-object p1, v0

    .line 175
    goto/16 :goto_e

    .line 176
    .line 177
    :cond_a
    add-int/lit8 v9, v9, 0x1

    .line 178
    .line 179
    goto :goto_6

    .line 180
    :cond_b
    :goto_7
    if-nez v8, :cond_10

    .line 181
    .line 182
    if-nez v7, :cond_e

    .line 183
    .line 184
    iget-object v0, p0, Ld9/g;->b:Ld9/d;

    .line 185
    .line 186
    iget v1, v0, Ld9/d;->b:I

    .line 187
    .line 188
    iget-object v6, v0, Ld9/d;->a:Ljava/util/ArrayList;

    .line 189
    .line 190
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 191
    .line 192
    .line 193
    move-result v6

    .line 194
    if-ge v1, v6, :cond_c

    .line 195
    .line 196
    move v1, v2

    .line 197
    goto :goto_8

    .line 198
    :cond_c
    move v1, v3

    .line 199
    :goto_8
    if-eqz v1, :cond_d

    .line 200
    .line 201
    iget-object v1, v0, Ld9/d;->a:Ljava/util/ArrayList;

    .line 202
    .line 203
    iget v6, v0, Ld9/d;->b:I

    .line 204
    .line 205
    add-int/lit8 v7, v6, 0x1

    .line 206
    .line 207
    iput v7, v0, Ld9/d;->b:I

    .line 208
    .line 209
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    move-object v7, v0

    .line 214
    check-cast v7, La9/h0;

    .line 215
    .line 216
    goto :goto_9

    .line 217
    :cond_d
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 218
    .line 219
    invoke-direct {p1}, Ljava/util/NoSuchElementException;-><init>()V

    .line 220
    .line 221
    .line 222
    throw p1

    .line 223
    :cond_e
    :goto_9
    iput-object v7, p0, Ld9/g;->c:La9/h0;

    .line 224
    .line 225
    iput v3, p0, Ld9/g;->h:I

    .line 226
    .line 227
    new-instance v6, Ld9/b;

    .line 228
    .line 229
    iget-object v0, p0, Ld9/g;->d:La9/o;

    .line 230
    .line 231
    invoke-direct {v6, v0, v7}, Ld9/b;-><init>(La9/o;La9/h0;)V

    .line 232
    .line 233
    .line 234
    iget-object v0, p0, Ld9/g;->i:Ld9/b;

    .line 235
    .line 236
    if-nez v0, :cond_f

    .line 237
    .line 238
    iput-object v6, p0, Ld9/g;->i:Ld9/b;

    .line 239
    .line 240
    iput-boolean v3, p0, Ld9/g;->j:Z

    .line 241
    .line 242
    iget-object v0, v6, Ld9/b;->n:Ljava/util/ArrayList;

    .line 243
    .line 244
    new-instance v1, Ld9/f;

    .line 245
    .line 246
    iget-object v7, p0, Ld9/g;->f:Ljava/lang/Object;

    .line 247
    .line 248
    invoke-direct {v1, p0, v7}, Ld9/f;-><init>(Ld9/g;Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    goto :goto_a

    .line 255
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 256
    .line 257
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 258
    .line 259
    .line 260
    throw p1

    .line 261
    :cond_10
    :goto_a
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 262
    if-eqz v8, :cond_11

    .line 263
    .line 264
    iget-object p1, p0, Ld9/g;->e:La9/b;

    .line 265
    .line 266
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    return-object v6

    .line 270
    :cond_11
    iget-object v11, p0, Ld9/g;->e:La9/b;

    .line 271
    .line 272
    move v7, p1

    .line 273
    move/from16 v8, p2

    .line 274
    .line 275
    move/from16 v9, p3

    .line 276
    .line 277
    move/from16 v10, p4

    .line 278
    .line 279
    invoke-virtual/range {v6 .. v11}, Ld9/b;->c(IIIZLa9/b;)V

    .line 280
    .line 281
    .line 282
    sget-object p1, La9/b;->e:La9/b;

    .line 283
    .line 284
    iget-object v0, p0, Ld9/g;->d:La9/o;

    .line 285
    .line 286
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    .line 288
    .line 289
    iget-object p1, v0, La9/o;->e:Lm3/c;

    .line 290
    .line 291
    iget-object v0, v6, Ld9/b;->c:La9/h0;

    .line 292
    .line 293
    invoke-virtual {p1, v0}, Lm3/c;->e(La9/h0;)V

    .line 294
    .line 295
    .line 296
    iget-object p1, p0, Ld9/g;->d:La9/o;

    .line 297
    .line 298
    monitor-enter p1

    .line 299
    :try_start_2
    iput-boolean v2, p0, Ld9/g;->j:Z

    .line 300
    .line 301
    sget-object v0, La9/b;->e:La9/b;

    .line 302
    .line 303
    iget-object v1, p0, Ld9/g;->d:La9/o;

    .line 304
    .line 305
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    .line 307
    .line 308
    iget-boolean v0, v1, La9/o;->f:Z

    .line 309
    .line 310
    if-nez v0, :cond_12

    .line 311
    .line 312
    iput-boolean v2, v1, La9/o;->f:Z

    .line 313
    .line 314
    sget-object v0, La9/o;->g:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 315
    .line 316
    iget-object v5, v1, La9/o;->c:La9/n;

    .line 317
    .line 318
    invoke-virtual {v0, v5}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 319
    .line 320
    .line 321
    :cond_12
    iget-object v0, v1, La9/o;->d:Ljava/util/ArrayDeque;

    .line 322
    .line 323
    invoke-virtual {v0, v6}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    iget-object v0, v6, Ld9/b;->h:Lg9/s;

    .line 327
    .line 328
    if-eqz v0, :cond_13

    .line 329
    .line 330
    goto :goto_b

    .line 331
    :cond_13
    move v2, v3

    .line 332
    :goto_b
    if-eqz v2, :cond_14

    .line 333
    .line 334
    sget-object v0, La9/b;->e:La9/b;

    .line 335
    .line 336
    iget-object v1, p0, Ld9/g;->d:La9/o;

    .line 337
    .line 338
    iget-object v2, p0, Ld9/g;->a:La9/a;

    .line 339
    .line 340
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 341
    .line 342
    .line 343
    invoke-static {v1, v2, p0}, La9/b;->a(La9/o;La9/a;Ld9/g;)Ljava/net/Socket;

    .line 344
    .line 345
    .line 346
    move-result-object v4

    .line 347
    iget-object v6, p0, Ld9/g;->i:Ld9/b;

    .line 348
    .line 349
    goto :goto_c

    .line 350
    :catchall_2
    move-exception v0

    .line 351
    goto :goto_d

    .line 352
    :cond_14
    :goto_c
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 353
    invoke-static {v4}, Lb9/c;->d(Ljava/net/Socket;)V

    .line 354
    .line 355
    .line 356
    iget-object p1, p0, Ld9/g;->e:La9/b;

    .line 357
    .line 358
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 359
    .line 360
    .line 361
    return-object v6

    .line 362
    :goto_d
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 363
    throw v0

    .line 364
    :goto_e
    :try_start_4
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 365
    throw p1

    .line 366
    :cond_15
    :try_start_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 367
    .line 368
    const-string v0, "codec != null"

    .line 369
    .line 370
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    throw p1

    .line 374
    :cond_16
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 375
    .line 376
    const-string v0, "released"

    .line 377
    .line 378
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    throw p1

    .line 382
    :goto_f
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 383
    throw p1
.end method

.method public final d(ZIZII)Ld9/b;
    .locals 3

    .line 1
    :goto_0
    invoke-virtual {p0, p2, p4, p5, p1}, Ld9/g;->c(IIIZ)Ld9/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Ld9/g;->d:La9/o;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget v2, v0, Ld9/b;->l:I

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    monitor-exit v1

    .line 13
    return-object v0

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    invoke-virtual {v0, p3}, Ld9/b;->h(Z)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Ld9/g;->e()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    return-object v0

    .line 28
    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    throw p1
.end method

.method public final e()V
    .locals 4

    .line 1
    iget-object v0, p0, Ld9/g;->d:La9/o;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ld9/g;->i:Ld9/b;

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-virtual {p0, v2, v3, v3}, Ld9/g;->b(ZZZ)Ljava/net/Socket;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v3, p0, Ld9/g;->i:Ld9/b;

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    invoke-static {v2}, Lb9/c;->d(Ljava/net/Socket;)V

    .line 19
    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Ld9/g;->e:La9/b;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void

    .line 29
    :catchall_0
    move-exception v1

    .line 30
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw v1
.end method

.method public final f()V
    .locals 4

    .line 1
    iget-object v0, p0, Ld9/g;->d:La9/o;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ld9/g;->i:Ld9/b;

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-virtual {p0, v3, v2, v3}, Ld9/g;->b(ZZZ)Ljava/net/Socket;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v3, p0, Ld9/g;->i:Ld9/b;

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    invoke-static {v2}, Lb9/c;->d(Ljava/net/Socket;)V

    .line 19
    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Ld9/g;->e:La9/b;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void

    .line 29
    :catchall_0
    move-exception v1

    .line 30
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw v1
.end method

.method public final g(Ljava/io/IOException;)V
    .locals 6

    .line 1
    iget-object v0, p0, Ld9/g;->d:La9/o;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    instance-of v1, p1, Lg9/e0;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    check-cast p1, Lg9/e0;

    .line 12
    .line 13
    iget p1, p1, Lg9/e0;->a:I

    .line 14
    .line 15
    const/4 v1, 0x5

    .line 16
    if-ne p1, v1, :cond_0

    .line 17
    .line 18
    iget v5, p0, Ld9/g;->h:I

    .line 19
    .line 20
    add-int/2addr v5, v3

    .line 21
    iput v5, p0, Ld9/g;->h:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_5

    .line 26
    :cond_0
    :goto_0
    if-ne p1, v1, :cond_1

    .line 27
    .line 28
    iget p1, p0, Ld9/g;->h:I

    .line 29
    .line 30
    if-le p1, v3, :cond_7

    .line 31
    .line 32
    :cond_1
    iput-object v2, p0, Ld9/g;->c:La9/h0;

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_2
    iget-object v1, p0, Ld9/g;->i:Ld9/b;

    .line 36
    .line 37
    if-eqz v1, :cond_7

    .line 38
    .line 39
    iget-object v5, v1, Ld9/b;->h:Lg9/s;

    .line 40
    .line 41
    if-eqz v5, :cond_3

    .line 42
    .line 43
    move v5, v3

    .line 44
    goto :goto_1

    .line 45
    :cond_3
    move v5, v4

    .line 46
    :goto_1
    if-eqz v5, :cond_4

    .line 47
    .line 48
    instance-of v5, p1, Lg9/a;

    .line 49
    .line 50
    if-eqz v5, :cond_7

    .line 51
    .line 52
    :cond_4
    iget v1, v1, Ld9/b;->l:I

    .line 53
    .line 54
    if-nez v1, :cond_6

    .line 55
    .line 56
    iget-object v1, p0, Ld9/g;->c:La9/h0;

    .line 57
    .line 58
    if-eqz v1, :cond_5

    .line 59
    .line 60
    if-eqz p1, :cond_5

    .line 61
    .line 62
    iget-object v5, p0, Ld9/g;->g:Ld9/e;

    .line 63
    .line 64
    invoke-virtual {v5, v1, p1}, Ld9/e;->a(La9/h0;Ljava/io/IOException;)V

    .line 65
    .line 66
    .line 67
    :cond_5
    iput-object v2, p0, Ld9/g;->c:La9/h0;

    .line 68
    .line 69
    :cond_6
    :goto_2
    move p1, v3

    .line 70
    goto :goto_3

    .line 71
    :cond_7
    move p1, v4

    .line 72
    :goto_3
    iget-object v1, p0, Ld9/g;->i:Ld9/b;

    .line 73
    .line 74
    invoke-virtual {p0, p1, v4, v3}, Ld9/g;->b(ZZZ)Ljava/net/Socket;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iget-object v3, p0, Ld9/g;->i:Ld9/b;

    .line 79
    .line 80
    if-nez v3, :cond_9

    .line 81
    .line 82
    iget-boolean v3, p0, Ld9/g;->j:Z

    .line 83
    .line 84
    if-nez v3, :cond_8

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_8
    move-object v2, v1

    .line 88
    :cond_9
    :goto_4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    invoke-static {p1}, Lb9/c;->d(Ljava/net/Socket;)V

    .line 90
    .line 91
    .line 92
    if-eqz v2, :cond_a

    .line 93
    .line 94
    iget-object p1, p0, Ld9/g;->e:La9/b;

    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    :cond_a
    return-void

    .line 100
    :goto_5
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 101
    throw p1
.end method

.method public final h(ZLe9/b;Ljava/io/IOException;)V
    .locals 3

    .line 1
    const-string v0, "expected "

    .line 2
    .line 3
    iget-object v1, p0, Ld9/g;->e:La9/b;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Ld9/g;->d:La9/o;

    .line 9
    .line 10
    monitor-enter v1

    .line 11
    :try_start_0
    iget-object v2, p0, Ld9/g;->l:Le9/b;

    .line 12
    .line 13
    if-ne p2, v2, :cond_5

    .line 14
    .line 15
    const/4 p2, 0x1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Ld9/g;->i:Ld9/b;

    .line 19
    .line 20
    iget v2, v0, Ld9/b;->l:I

    .line 21
    .line 22
    add-int/2addr v2, p2

    .line 23
    iput v2, v0, Ld9/b;->l:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    :goto_0
    iget-object v0, p0, Ld9/g;->i:Ld9/b;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-virtual {p0, p1, v2, p2}, Ld9/g;->b(ZZZ)Ljava/net/Socket;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object p2, p0, Ld9/g;->i:Ld9/b;

    .line 36
    .line 37
    if-eqz p2, :cond_1

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    :cond_1
    iget-boolean p2, p0, Ld9/g;->k:Z

    .line 41
    .line 42
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    invoke-static {p1}, Lb9/c;->d(Ljava/net/Socket;)V

    .line 44
    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    iget-object p1, p0, Ld9/g;->e:La9/b;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    :cond_2
    if-eqz p3, :cond_3

    .line 54
    .line 55
    iget-object p1, p0, Ld9/g;->e:La9/b;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_3
    if-eqz p2, :cond_4

    .line 62
    .line 63
    iget-object p1, p0, Ld9/g;->e:La9/b;

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    :cond_4
    return-void

    .line 69
    :cond_5
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    new-instance p3, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Ld9/g;->l:Le9/b;

    .line 77
    .line 78
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v0, " but was "

    .line 82
    .line 83
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p1

    .line 97
    :goto_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 98
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld9/g;->a()Ld9/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ld9/b;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Ld9/g;->a:La9/a;

    .line 13
    .line 14
    invoke-virtual {v0}, La9/a;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method
