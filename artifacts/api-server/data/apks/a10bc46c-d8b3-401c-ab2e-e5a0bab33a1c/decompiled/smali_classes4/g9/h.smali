.class public final Lg9/h;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Le9/b;


# static fields
.field public static final e:Ljava/util/List;

.field public static final f:Ljava/util/List;


# instance fields
.field public final a:Le9/f;

.field public final b:Ld9/g;

.field public final c:Lg9/s;

.field public d:Lg9/y;


# direct methods
.method static constructor <clinit>()V
    .locals 20

    .line 1
    sget-object v0, Lk9/k;->m:Lk9/k;

    .line 2
    .line 3
    const-string v0, "connection"

    .line 4
    .line 5
    invoke-static {v0}, Lf1/g;->t(Ljava/lang/String;)Lk9/k;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "host"

    .line 10
    .line 11
    invoke-static {v1}, Lf1/g;->t(Ljava/lang/String;)Lk9/k;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "keep-alive"

    .line 16
    .line 17
    invoke-static {v2}, Lf1/g;->t(Ljava/lang/String;)Lk9/k;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-string v3, "proxy-connection"

    .line 22
    .line 23
    invoke-static {v3}, Lf1/g;->t(Ljava/lang/String;)Lk9/k;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const-string v4, "transfer-encoding"

    .line 28
    .line 29
    invoke-static {v4}, Lf1/g;->t(Ljava/lang/String;)Lk9/k;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    const-string v5, "te"

    .line 34
    .line 35
    invoke-static {v5}, Lf1/g;->t(Ljava/lang/String;)Lk9/k;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    const-string v6, "encoding"

    .line 40
    .line 41
    invoke-static {v6}, Lf1/g;->t(Ljava/lang/String;)Lk9/k;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    const-string v7, "upgrade"

    .line 46
    .line 47
    invoke-static {v7}, Lf1/g;->t(Ljava/lang/String;)Lk9/k;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    const/16 v8, 0xc

    .line 52
    .line 53
    new-array v8, v8, [Lk9/k;

    .line 54
    .line 55
    const/4 v9, 0x0

    .line 56
    aput-object v0, v8, v9

    .line 57
    .line 58
    const/4 v10, 0x1

    .line 59
    aput-object v1, v8, v10

    .line 60
    .line 61
    const/4 v11, 0x2

    .line 62
    aput-object v2, v8, v11

    .line 63
    .line 64
    const/4 v12, 0x3

    .line 65
    aput-object v3, v8, v12

    .line 66
    .line 67
    const/4 v13, 0x4

    .line 68
    aput-object v5, v8, v13

    .line 69
    .line 70
    const/4 v14, 0x5

    .line 71
    aput-object v4, v8, v14

    .line 72
    .line 73
    const/4 v15, 0x6

    .line 74
    aput-object v6, v8, v15

    .line 75
    .line 76
    const/16 v16, 0x7

    .line 77
    .line 78
    aput-object v7, v8, v16

    .line 79
    .line 80
    sget-object v17, Lg9/b;->f:Lk9/k;

    .line 81
    .line 82
    move/from16 v18, v9

    .line 83
    .line 84
    const/16 v9, 0x8

    .line 85
    .line 86
    aput-object v17, v8, v9

    .line 87
    .line 88
    sget-object v17, Lg9/b;->g:Lk9/k;

    .line 89
    .line 90
    const/16 v19, 0x9

    .line 91
    .line 92
    aput-object v17, v8, v19

    .line 93
    .line 94
    sget-object v17, Lg9/b;->h:Lk9/k;

    .line 95
    .line 96
    const/16 v19, 0xa

    .line 97
    .line 98
    aput-object v17, v8, v19

    .line 99
    .line 100
    sget-object v17, Lg9/b;->i:Lk9/k;

    .line 101
    .line 102
    const/16 v19, 0xb

    .line 103
    .line 104
    aput-object v17, v8, v19

    .line 105
    .line 106
    invoke-static {v8}, Lb9/c;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    sput-object v8, Lg9/h;->e:Ljava/util/List;

    .line 111
    .line 112
    new-array v8, v9, [Lk9/k;

    .line 113
    .line 114
    aput-object v0, v8, v18

    .line 115
    .line 116
    aput-object v1, v8, v10

    .line 117
    .line 118
    aput-object v2, v8, v11

    .line 119
    .line 120
    aput-object v3, v8, v12

    .line 121
    .line 122
    aput-object v5, v8, v13

    .line 123
    .line 124
    aput-object v4, v8, v14

    .line 125
    .line 126
    aput-object v6, v8, v15

    .line 127
    .line 128
    aput-object v7, v8, v16

    .line 129
    .line 130
    invoke-static {v8}, Lb9/c;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    sput-object v0, Lg9/h;->f:Ljava/util/List;

    .line 135
    .line 136
    return-void
.end method

.method public constructor <init>(Le9/f;Ld9/g;Lg9/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg9/h;->a:Le9/f;

    .line 5
    .line 6
    iput-object p2, p0, Lg9/h;->b:Ld9/g;

    .line 7
    .line 8
    iput-object p3, p0, Lg9/h;->c:Lg9/s;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lg9/h;->d:Lg9/y;

    .line 2
    .line 3
    invoke-virtual {v0}, Lg9/y;->e()Lg9/v;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lg9/v;->close()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final b(La9/c0;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lg9/h;->d:Lg9/y;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object v0, p1, La9/c0;->c:La9/u;

    .line 10
    .line 11
    new-instance v6, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0}, La9/u;->d()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/lit8 v1, v1, 0x4

    .line 18
    .line 19
    invoke-direct {v6, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lg9/b;

    .line 23
    .line 24
    sget-object v2, Lg9/b;->f:Lk9/k;

    .line 25
    .line 26
    iget-object v3, p1, La9/c0;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-direct {v1, v2, v3}, Lg9/b;-><init>(Lk9/k;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    new-instance v1, Lg9/b;

    .line 35
    .line 36
    sget-object v2, Lg9/b;->g:Lk9/k;

    .line 37
    .line 38
    iget-object v3, p1, La9/c0;->a:La9/w;

    .line 39
    .line 40
    iget-object v4, v3, La9/w;->i:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v5, v3, La9/w;->a:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    add-int/lit8 v5, v5, 0x3

    .line 49
    .line 50
    const/16 v7, 0x2f

    .line 51
    .line 52
    invoke-virtual {v4, v7, v5}, Ljava/lang/String;->indexOf(II)I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    const-string v8, "?#"

    .line 61
    .line 62
    invoke-static {v5, v7, v4, v8}, Lb9/c;->g(IILjava/lang/String;Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    invoke-virtual {v4, v5, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {v3}, La9/w;->e()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    if-eqz v5, :cond_1

    .line 75
    .line 76
    new-instance v7, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const/16 v4, 0x3f

    .line 85
    .line 86
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    :cond_1
    invoke-direct {v1, v2, v4}, Lg9/b;-><init>(Lk9/k;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    const-string v1, "Host"

    .line 103
    .line 104
    iget-object p1, p1, La9/c0;->c:La9/u;

    .line 105
    .line 106
    invoke-virtual {p1, v1}, La9/u;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    if-eqz p1, :cond_2

    .line 111
    .line 112
    new-instance v1, Lg9/b;

    .line 113
    .line 114
    sget-object v2, Lg9/b;->i:Lk9/k;

    .line 115
    .line 116
    invoke-direct {v1, v2, p1}, Lg9/b;-><init>(Lk9/k;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    :cond_2
    new-instance p1, Lg9/b;

    .line 123
    .line 124
    sget-object v1, Lg9/b;->h:Lk9/k;

    .line 125
    .line 126
    iget-object v2, v3, La9/w;->a:Ljava/lang/String;

    .line 127
    .line 128
    invoke-direct {p1, v1, v2}, Lg9/b;-><init>(Lk9/k;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v6, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0}, La9/u;->d()I

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    const/4 v1, 0x0

    .line 139
    move v2, v1

    .line 140
    :goto_0
    if-ge v2, p1, :cond_4

    .line 141
    .line 142
    invoke-virtual {v0, v2}, La9/u;->b(I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 147
    .line 148
    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    sget-object v4, Lk9/k;->m:Lk9/k;

    .line 153
    .line 154
    invoke-static {v3}, Lf1/g;->t(Ljava/lang/String;)Lk9/k;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    sget-object v4, Lg9/h;->e:Ljava/util/List;

    .line 159
    .line 160
    invoke-interface {v4, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    if-nez v4, :cond_3

    .line 165
    .line 166
    new-instance v4, Lg9/b;

    .line 167
    .line 168
    invoke-virtual {v0, v2}, La9/u;->e(I)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    invoke-direct {v4, v3, v5}, Lg9/b;-><init>(Lk9/k;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 179
    .line 180
    goto :goto_0

    .line 181
    :cond_4
    iget-object v3, p0, Lg9/h;->c:Lg9/s;

    .line 182
    .line 183
    xor-int/lit8 v4, v1, 0x1

    .line 184
    .line 185
    iget-object p1, v3, Lg9/s;->A:Lg9/z;

    .line 186
    .line 187
    monitor-enter p1

    .line 188
    :try_start_0
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 189
    :try_start_1
    iget v0, v3, Lg9/s;->o:I

    .line 190
    .line 191
    const v1, 0x3fffffff    # 1.9999999f

    .line 192
    .line 193
    .line 194
    if-le v0, v1, :cond_5

    .line 195
    .line 196
    const/4 v0, 0x5

    .line 197
    invoke-virtual {v3, v0}, Lg9/s;->h(I)V

    .line 198
    .line 199
    .line 200
    goto :goto_1

    .line 201
    :catchall_0
    move-exception v0

    .line 202
    goto :goto_2

    .line 203
    :cond_5
    :goto_1
    iget-boolean v0, v3, Lg9/s;->p:Z

    .line 204
    .line 205
    if-nez v0, :cond_7

    .line 206
    .line 207
    iget v2, v3, Lg9/s;->o:I

    .line 208
    .line 209
    add-int/lit8 v0, v2, 0x2

    .line 210
    .line 211
    iput v0, v3, Lg9/s;->o:I

    .line 212
    .line 213
    new-instance v1, Lg9/y;

    .line 214
    .line 215
    const/4 v5, 0x0

    .line 216
    invoke-direct/range {v1 .. v6}, Lg9/y;-><init>(ILg9/s;ZZLjava/util/ArrayList;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1}, Lg9/y;->g()Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_6

    .line 224
    .line 225
    iget-object v0, v3, Lg9/s;->l:Ljava/util/LinkedHashMap;

    .line 226
    .line 227
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    :cond_6
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 235
    :try_start_2
    iget-object v0, v3, Lg9/s;->A:Lg9/z;

    .line 236
    .line 237
    invoke-virtual {v0, v6, v2, v4}, Lg9/z;->q(Ljava/util/ArrayList;IZ)V

    .line 238
    .line 239
    .line 240
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 241
    iget-object p1, v3, Lg9/s;->A:Lg9/z;

    .line 242
    .line 243
    invoke-virtual {p1}, Lg9/z;->flush()V

    .line 244
    .line 245
    .line 246
    iput-object v1, p0, Lg9/h;->d:Lg9/y;

    .line 247
    .line 248
    iget-object p1, v1, Lg9/y;->i:Lg9/x;

    .line 249
    .line 250
    iget-object v0, p0, Lg9/h;->a:Le9/f;

    .line 251
    .line 252
    iget v0, v0, Le9/f;->j:I

    .line 253
    .line 254
    int-to-long v0, v0

    .line 255
    invoke-virtual {p1, v0, v1}, Lk9/i0;->g(J)Lk9/i0;

    .line 256
    .line 257
    .line 258
    iget-object p1, p0, Lg9/h;->d:Lg9/y;

    .line 259
    .line 260
    iget-object p1, p1, Lg9/y;->j:Lg9/x;

    .line 261
    .line 262
    iget-object v0, p0, Lg9/h;->a:Le9/f;

    .line 263
    .line 264
    iget v0, v0, Le9/f;->k:I

    .line 265
    .line 266
    int-to-long v0, v0

    .line 267
    invoke-virtual {p1, v0, v1}, Lk9/i0;->g(J)Lk9/i0;

    .line 268
    .line 269
    .line 270
    return-void

    .line 271
    :catchall_1
    move-exception v0

    .line 272
    goto :goto_3

    .line 273
    :cond_7
    :try_start_3
    new-instance v0, Lg9/a;

    .line 274
    .line 275
    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    .line 276
    .line 277
    .line 278
    throw v0

    .line 279
    :goto_2
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 280
    :try_start_4
    throw v0

    .line 281
    :goto_3
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 282
    throw v0
.end method

.method public final c(La9/c0;J)Lk9/e0;
    .locals 0

    .line 1
    iget-object p1, p0, Lg9/h;->d:Lg9/y;

    .line 2
    .line 3
    invoke-virtual {p1}, Lg9/y;->e()Lg9/v;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final d(Z)La9/d0;
    .locals 9

    .line 1
    iget-object v0, p0, Lg9/h;->d:Lg9/y;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {v0}, Lg9/y;->f()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_8

    .line 9
    .line 10
    iget-object v1, v0, Lg9/y;->i:Lg9/x;

    .line 11
    .line 12
    invoke-virtual {v1}, Lk9/d;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    .line 14
    .line 15
    :goto_0
    :try_start_1
    iget-object v1, v0, Lg9/y;->e:Ljava/util/ArrayList;

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    iget v1, v0, Lg9/y;->k:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catch_0
    :try_start_3
    new-instance p1, Ljava/io/InterruptedIOException;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    .line 30
    .line 31
    .line 32
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto/16 :goto_3

    .line 35
    .line 36
    :cond_0
    :try_start_4
    iget-object v1, v0, Lg9/y;->i:Lg9/x;

    .line 37
    .line 38
    invoke-virtual {v1}, Lg9/x;->k()V

    .line 39
    .line 40
    .line 41
    iget-object v1, v0, Lg9/y;->e:Ljava/util/ArrayList;

    .line 42
    .line 43
    if-eqz v1, :cond_7

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    iput-object v2, v0, Lg9/y;->e:Ljava/util/ArrayList;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 47
    .line 48
    monitor-exit v0

    .line 49
    new-instance v0, La9/t;

    .line 50
    .line 51
    invoke-direct {v0}, La9/t;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    const/4 v4, 0x0

    .line 59
    move-object v5, v2

    .line 60
    :goto_1
    const/16 v6, 0x64

    .line 61
    .line 62
    if-ge v4, v3, :cond_4

    .line 63
    .line 64
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    check-cast v7, Lg9/b;

    .line 69
    .line 70
    if-nez v7, :cond_1

    .line 71
    .line 72
    if-eqz v5, :cond_3

    .line 73
    .line 74
    iget v7, v5, Le9/h;->b:I

    .line 75
    .line 76
    if-ne v7, v6, :cond_3

    .line 77
    .line 78
    new-instance v0, La9/t;

    .line 79
    .line 80
    invoke-direct {v0}, La9/t;-><init>()V

    .line 81
    .line 82
    .line 83
    move-object v5, v2

    .line 84
    goto :goto_2

    .line 85
    :cond_1
    iget-object v6, v7, Lg9/b;->a:Lk9/k;

    .line 86
    .line 87
    iget-object v7, v7, Lg9/b;->b:Lk9/k;

    .line 88
    .line 89
    invoke-virtual {v7}, Lk9/k;->t()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    sget-object v8, Lg9/b;->e:Lk9/k;

    .line 94
    .line 95
    invoke-virtual {v6, v8}, Lk9/k;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    if-eqz v8, :cond_2

    .line 100
    .line 101
    const-string v5, "HTTP/1.1 "

    .line 102
    .line 103
    invoke-virtual {v5, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    invoke-static {v5}, Le9/h;->d(Ljava/lang/String;)Le9/h;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    goto :goto_2

    .line 112
    :cond_2
    sget-object v8, Lg9/h;->f:Ljava/util/List;

    .line 113
    .line 114
    invoke-interface {v8, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v8

    .line 118
    if-nez v8, :cond_3

    .line 119
    .line 120
    sget-object v8, La9/b;->e:La9/b;

    .line 121
    .line 122
    invoke-virtual {v6}, Lk9/k;->t()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v6, v7}, La9/t;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    :cond_3
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_4
    if-eqz v5, :cond_6

    .line 136
    .line 137
    new-instance v1, La9/d0;

    .line 138
    .line 139
    invoke-direct {v1}, La9/d0;-><init>()V

    .line 140
    .line 141
    .line 142
    sget-object v3, La9/a0;->n:La9/a0;

    .line 143
    .line 144
    iput-object v3, v1, La9/d0;->b:La9/a0;

    .line 145
    .line 146
    iget v3, v5, Le9/h;->b:I

    .line 147
    .line 148
    iput v3, v1, La9/d0;->c:I

    .line 149
    .line 150
    iget-object v3, v5, Le9/h;->d:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v3, Ljava/lang/String;

    .line 153
    .line 154
    iput-object v3, v1, La9/d0;->d:Ljava/lang/String;

    .line 155
    .line 156
    iget-object v0, v0, La9/t;->a:Ljava/util/ArrayList;

    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    new-array v3, v3, [Ljava/lang/String;

    .line 163
    .line 164
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, [Ljava/lang/String;

    .line 169
    .line 170
    new-instance v3, La9/t;

    .line 171
    .line 172
    invoke-direct {v3}, La9/t;-><init>()V

    .line 173
    .line 174
    .line 175
    iget-object v4, v3, La9/t;->a:Ljava/util/ArrayList;

    .line 176
    .line 177
    invoke-static {v4, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    iput-object v3, v1, La9/d0;->f:La9/t;

    .line 181
    .line 182
    if-eqz p1, :cond_5

    .line 183
    .line 184
    sget-object p1, La9/b;->e:La9/b;

    .line 185
    .line 186
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    iget p1, v1, La9/d0;->c:I

    .line 190
    .line 191
    if-ne p1, v6, :cond_5

    .line 192
    .line 193
    return-object v2

    .line 194
    :cond_5
    return-object v1

    .line 195
    :cond_6
    new-instance p1, Ljava/net/ProtocolException;

    .line 196
    .line 197
    const-string v0, "Expected \':status\' header not present"

    .line 198
    .line 199
    invoke-direct {p1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    throw p1

    .line 203
    :catchall_1
    move-exception p1

    .line 204
    goto :goto_4

    .line 205
    :cond_7
    :try_start_5
    new-instance p1, Lg9/e0;

    .line 206
    .line 207
    iget v1, v0, Lg9/y;->k:I

    .line 208
    .line 209
    invoke-direct {p1, v1}, Lg9/e0;-><init>(I)V

    .line 210
    .line 211
    .line 212
    throw p1

    .line 213
    :goto_3
    iget-object v1, v0, Lg9/y;->i:Lg9/x;

    .line 214
    .line 215
    invoke-virtual {v1}, Lg9/x;->k()V

    .line 216
    .line 217
    .line 218
    throw p1

    .line 219
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 220
    .line 221
    const-string v1, "servers cannot read response headers"

    .line 222
    .line 223
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    throw p1

    .line 227
    :goto_4
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 228
    throw p1
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lg9/h;->c:Lg9/s;

    .line 2
    .line 3
    invoke-virtual {v0}, Lg9/s;->flush()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(La9/e0;)La9/f0;
    .locals 4

    .line 1
    iget-object v0, p0, Lg9/h;->b:Ld9/g;

    .line 2
    .line 3
    iget-object v0, v0, Ld9/g;->e:La9/b;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-string v0, "Content-Type"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, La9/e0;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Le9/e;->a(La9/e0;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    new-instance p1, Lg9/g;

    .line 18
    .line 19
    iget-object v2, p0, Lg9/h;->d:Lg9/y;

    .line 20
    .line 21
    iget-object v2, v2, Lg9/y;->g:Lg9/w;

    .line 22
    .line 23
    invoke-direct {p1, p0, v2}, Lg9/g;-><init>(Lg9/h;Lk9/g0;)V

    .line 24
    .line 25
    .line 26
    new-instance v2, La9/f0;

    .line 27
    .line 28
    new-instance v3, Lk9/a0;

    .line 29
    .line 30
    invoke-direct {v3, p1}, Lk9/a0;-><init>(Lk9/g0;)V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    invoke-direct {v2, v0, v1, v3, p1}, La9/f0;-><init>(JLk9/j;I)V

    .line 35
    .line 36
    .line 37
    return-object v2
.end method
