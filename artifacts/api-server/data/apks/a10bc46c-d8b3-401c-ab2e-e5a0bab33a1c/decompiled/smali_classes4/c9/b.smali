.class public final Lc9/b;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements La9/x;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lc9/b;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lc9/b;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final b(Le9/f;)La9/e0;
    .locals 8

    .line 1
    iget-object v0, p1, Le9/f;->f:La9/c0;

    .line 2
    .line 3
    iget-object v1, p1, Le9/f;->b:Ld9/g;

    .line 4
    .line 5
    iget-object v2, v0, La9/c0;->b:Ljava/lang/String;

    .line 6
    .line 7
    const-string v3, "GET"

    .line 8
    .line 9
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    xor-int/lit8 v4, v2, 0x1

    .line 14
    .line 15
    iget-object v2, p0, Lc9/b;->b:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v7, v2

    .line 18
    check-cast v7, La9/z;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget v3, p1, Le9/f;->i:I

    .line 24
    .line 25
    iget v5, p1, Le9/f;->j:I

    .line 26
    .line 27
    iget v6, p1, Le9/f;->k:I

    .line 28
    .line 29
    iget-boolean v2, v7, La9/z;->D:Z

    .line 30
    .line 31
    :try_start_0
    invoke-virtual/range {v1 .. v6}, Ld9/g;->d(ZIZII)Ld9/b;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2, v7, p1, v1}, Ld9/b;->i(La9/z;Le9/f;Ld9/g;)Le9/b;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget-object v3, v1, Ld9/g;->d:La9/o;

    .line 40
    .line 41
    monitor-enter v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    :try_start_1
    iput-object v2, v1, Ld9/g;->l:Le9/b;

    .line 43
    .line 44
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    invoke-virtual {v1}, Ld9/g;->a()Ld9/b;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {p1, v0, v1, v2, v3}, Le9/f;->b(La9/c0;Ld9/g;Le9/b;Ld9/b;)La9/e0;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    move-object p1, v0

    .line 56
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 57
    :try_start_3
    throw p1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 58
    :catch_0
    move-exception v0

    .line 59
    move-object p1, v0

    .line 60
    new-instance v0, Ld9/c;

    .line 61
    .line 62
    invoke-direct {v0, p1}, Ld9/c;-><init>(Ljava/io/IOException;)V

    .line 63
    .line 64
    .line 65
    throw v0
.end method

.method public static c(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "Connection"

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "Keep-Alive"

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const-string v0, "Proxy-Authenticate"

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    const-string v0, "Proxy-Authorization"

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    const-string v0, "TE"

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    const-string v0, "Trailers"

    .line 42
    .line 43
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    const-string v0, "Transfer-Encoding"

    .line 50
    .line 51
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_0

    .line 56
    .line 57
    const-string v0, "Upgrade"

    .line 58
    .line 59
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-nez p0, :cond_0

    .line 64
    .line 65
    const/4 p0, 0x1

    .line 66
    return p0

    .line 67
    :cond_0
    const/4 p0, 0x0

    .line 68
    return p0
.end method

.method public static d(La9/e0;)La9/e0;
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, La9/e0;->p:La9/g0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, La9/e0;->e()La9/d0;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, La9/d0;->g:La9/g0;

    .line 13
    .line 14
    invoke-virtual {p0}, La9/d0;->a()La9/e0;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :cond_0
    return-object p0
.end method


# virtual methods
.method public final a(Le9/f;)La9/e0;
    .locals 34

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget v2, v1, Lc9/b;->a:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    packed-switch v2, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    const-string v2, "Content-Encoding"

    .line 12
    .line 13
    const-string v7, "User-Agent"

    .line 14
    .line 15
    iget-object v8, v1, Lc9/b;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v8, La9/b;

    .line 18
    .line 19
    const-string v9, "gzip"

    .line 20
    .line 21
    const-string v10, "Accept-Encoding"

    .line 22
    .line 23
    const-string v11, "Connection"

    .line 24
    .line 25
    const-string v12, "Host"

    .line 26
    .line 27
    const-string v13, "Content-Length"

    .line 28
    .line 29
    iget-object v14, v0, Le9/f;->f:La9/c0;

    .line 30
    .line 31
    invoke-virtual {v14}, La9/c0;->a()Lk3/t;

    .line 32
    .line 33
    .line 34
    move-result-object v15

    .line 35
    iget-object v4, v14, La9/c0;->a:La9/w;

    .line 36
    .line 37
    iget-object v5, v14, La9/c0;->c:La9/u;

    .line 38
    .line 39
    invoke-virtual {v5, v12}, La9/u;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v16

    .line 43
    if-nez v16, :cond_0

    .line 44
    .line 45
    invoke-static {v4, v3}, Lb9/c;->j(La9/w;Z)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-virtual {v15, v12, v6}, Lk3/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    invoke-virtual {v5, v11}, La9/u;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    if-nez v6, :cond_1

    .line 57
    .line 58
    const-string v6, "Keep-Alive"

    .line 59
    .line 60
    invoke-virtual {v15, v11, v6}, Lk3/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    invoke-virtual {v5, v10}, La9/u;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    if-nez v6, :cond_2

    .line 68
    .line 69
    const-string v6, "Range"

    .line 70
    .line 71
    invoke-virtual {v5, v6}, La9/u;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    if-nez v6, :cond_2

    .line 76
    .line 77
    invoke-virtual {v15, v10, v9}, Lk3/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const/4 v6, 0x1

    .line 81
    goto :goto_0

    .line 82
    :cond_2
    move v6, v3

    .line 83
    :goto_0
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    sget-object v10, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 87
    .line 88
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 89
    .line 90
    .line 91
    move-result v11

    .line 92
    if-nez v11, :cond_5

    .line 93
    .line 94
    const-string v11, "Cookie"

    .line 95
    .line 96
    new-instance v12, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    .line 100
    .line 101
    move/from16 v17, v3

    .line 102
    .line 103
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    move/from16 v18, v6

    .line 108
    .line 109
    move/from16 v6, v17

    .line 110
    .line 111
    :goto_1
    if-ge v6, v3, :cond_4

    .line 112
    .line 113
    move/from16 v19, v3

    .line 114
    .line 115
    if-lez v6, :cond_3

    .line 116
    .line 117
    const-string v3, "; "

    .line 118
    .line 119
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    :cond_3
    invoke-interface {v10, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    check-cast v3, La9/r;

    .line 127
    .line 128
    move/from16 v17, v6

    .line 129
    .line 130
    iget-object v6, v3, La9/r;->a:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const/16 v6, 0x3d

    .line 136
    .line 137
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    iget-object v3, v3, La9/r;->b:Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    add-int/lit8 v6, v17, 0x1

    .line 146
    .line 147
    move/from16 v3, v19

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_4
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-virtual {v15, v11, v3}, Lk3/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_5
    move/from16 v18, v6

    .line 159
    .line 160
    :goto_2
    invoke-virtual {v5, v7}, La9/u;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    if-nez v3, :cond_6

    .line 165
    .line 166
    const-string v3, "okhttp/3.10.0"

    .line 167
    .line 168
    invoke-virtual {v15, v7, v3}, Lk3/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    :cond_6
    invoke-virtual {v15}, Lk3/t;->n()La9/c0;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    invoke-virtual {v0, v3}, Le9/f;->a(La9/c0;)La9/e0;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    iget-object v3, v0, La9/e0;->o:La9/u;

    .line 180
    .line 181
    invoke-static {v8, v4, v3}, Le9/e;->d(La9/b;La9/w;La9/u;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0}, La9/e0;->e()La9/d0;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    iput-object v14, v4, La9/d0;->a:La9/c0;

    .line 189
    .line 190
    if-eqz v18, :cond_7

    .line 191
    .line 192
    invoke-virtual {v0, v2}, La9/e0;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    invoke-virtual {v9, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 197
    .line 198
    .line 199
    move-result v5

    .line 200
    if-eqz v5, :cond_7

    .line 201
    .line 202
    invoke-static {v0}, Le9/e;->b(La9/e0;)Z

    .line 203
    .line 204
    .line 205
    move-result v5

    .line 206
    if-eqz v5, :cond_7

    .line 207
    .line 208
    new-instance v5, Lk9/s;

    .line 209
    .line 210
    iget-object v6, v0, La9/e0;->p:La9/g0;

    .line 211
    .line 212
    invoke-virtual {v6}, La9/g0;->d()Lk9/j;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    invoke-direct {v5, v6}, Lk9/s;-><init>(Lk9/g0;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v3}, La9/u;->c()La9/t;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    invoke-virtual {v3, v2}, La9/t;->g(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v3, v13}, La9/t;->g(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    iget-object v2, v3, La9/t;->a:Ljava/util/ArrayList;

    .line 230
    .line 231
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 232
    .line 233
    .line 234
    move-result v3

    .line 235
    new-array v3, v3, [Ljava/lang/String;

    .line 236
    .line 237
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    check-cast v2, [Ljava/lang/String;

    .line 242
    .line 243
    new-instance v3, La9/t;

    .line 244
    .line 245
    invoke-direct {v3}, La9/t;-><init>()V

    .line 246
    .line 247
    .line 248
    iget-object v6, v3, La9/t;->a:Ljava/util/ArrayList;

    .line 249
    .line 250
    invoke-static {v6, v2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    iput-object v3, v4, La9/d0;->f:La9/t;

    .line 254
    .line 255
    const-string v2, "Content-Type"

    .line 256
    .line 257
    invoke-virtual {v0, v2}, La9/e0;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    new-instance v0, La9/f0;

    .line 261
    .line 262
    new-instance v2, Lk9/a0;

    .line 263
    .line 264
    invoke-direct {v2, v5}, Lk9/a0;-><init>(Lk9/g0;)V

    .line 265
    .line 266
    .line 267
    const/4 v3, 0x1

    .line 268
    const-wide/16 v5, -0x1

    .line 269
    .line 270
    invoke-direct {v0, v5, v6, v2, v3}, La9/f0;-><init>(JLk9/j;I)V

    .line 271
    .line 272
    .line 273
    iput-object v0, v4, La9/d0;->g:La9/g0;

    .line 274
    .line 275
    :cond_7
    invoke-virtual {v4}, La9/d0;->a()La9/e0;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    return-object v0

    .line 280
    :pswitch_0
    invoke-direct/range {p0 .. p1}, Lc9/b;->b(Le9/f;)La9/e0;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    return-object v0

    .line 285
    :pswitch_1
    move/from16 v17, v3

    .line 286
    .line 287
    iget-object v2, v1, Lc9/b;->b:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v2, Lr0/i;

    .line 290
    .line 291
    const/4 v3, 0x0

    .line 292
    if-eqz v2, :cond_b

    .line 293
    .line 294
    iget-object v4, v0, Le9/f;->f:La9/c0;

    .line 295
    .line 296
    iget-object v2, v2, Lr0/i;->b:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v2, La9/h;

    .line 299
    .line 300
    iget-object v5, v4, La9/c0;->a:La9/w;

    .line 301
    .line 302
    iget-object v5, v5, La9/w;->i:Ljava/lang/String;

    .line 303
    .line 304
    sget-object v6, Lk9/k;->m:Lk9/k;

    .line 305
    .line 306
    invoke-static {v5}, Lf1/g;->t(Ljava/lang/String;)Lk9/k;

    .line 307
    .line 308
    .line 309
    move-result-object v5

    .line 310
    const-string v6, "MD5"

    .line 311
    .line 312
    invoke-virtual {v5, v6}, Lk9/k;->e(Ljava/lang/String;)Lk9/k;

    .line 313
    .line 314
    .line 315
    move-result-object v5

    .line 316
    invoke-virtual {v5}, Lk9/k;->g()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v5

    .line 320
    :try_start_0
    iget-object v2, v2, La9/h;->b:Lc9/g;

    .line 321
    .line 322
    invoke-virtual {v2, v5}, Lc9/g;->f(Ljava/lang/String;)Lc9/f;

    .line 323
    .line 324
    .line 325
    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 326
    if-nez v2, :cond_8

    .line 327
    .line 328
    goto/16 :goto_3

    .line 329
    .line 330
    :cond_8
    :try_start_1
    new-instance v5, La9/g;

    .line 331
    .line 332
    iget-object v6, v2, Lc9/f;->l:[Lk9/g0;

    .line 333
    .line 334
    aget-object v6, v6, v17

    .line 335
    .line 336
    invoke-direct {v5, v6}, La9/g;-><init>(Lk9/g0;)V

    .line 337
    .line 338
    .line 339
    iget-object v6, v5, La9/g;->b:La9/u;

    .line 340
    .line 341
    iget-object v7, v5, La9/g;->c:Ljava/lang/String;

    .line 342
    .line 343
    iget-object v8, v5, La9/g;->a:Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 344
    .line 345
    iget-object v9, v5, La9/g;->g:La9/u;

    .line 346
    .line 347
    const-string v10, "Content-Type"

    .line 348
    .line 349
    invoke-virtual {v9, v10}, La9/u;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    const-string v10, "Content-Length"

    .line 353
    .line 354
    invoke-virtual {v9, v10}, La9/u;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v10

    .line 358
    new-instance v11, Lk3/t;

    .line 359
    .line 360
    const/4 v12, 0x1

    .line 361
    invoke-direct {v11, v12}, Lk3/t;-><init>(I)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v11, v8}, Lk3/t;->D(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v11, v7, v3}, Lk3/t;->A(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/a4;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v6}, La9/u;->c()La9/t;

    .line 371
    .line 372
    .line 373
    move-result-object v12

    .line 374
    iput-object v12, v11, Lk3/t;->m:Ljava/lang/Object;

    .line 375
    .line 376
    invoke-virtual {v11}, Lk3/t;->n()La9/c0;

    .line 377
    .line 378
    .line 379
    move-result-object v11

    .line 380
    new-instance v12, La9/d0;

    .line 381
    .line 382
    invoke-direct {v12}, La9/d0;-><init>()V

    .line 383
    .line 384
    .line 385
    iput-object v11, v12, La9/d0;->a:La9/c0;

    .line 386
    .line 387
    iget-object v11, v5, La9/g;->d:La9/a0;

    .line 388
    .line 389
    iput-object v11, v12, La9/d0;->b:La9/a0;

    .line 390
    .line 391
    iget v11, v5, La9/g;->e:I

    .line 392
    .line 393
    iput v11, v12, La9/d0;->c:I

    .line 394
    .line 395
    iget-object v11, v5, La9/g;->f:Ljava/lang/String;

    .line 396
    .line 397
    iput-object v11, v12, La9/d0;->d:Ljava/lang/String;

    .line 398
    .line 399
    invoke-virtual {v9}, La9/u;->c()La9/t;

    .line 400
    .line 401
    .line 402
    move-result-object v9

    .line 403
    iput-object v9, v12, La9/d0;->f:La9/t;

    .line 404
    .line 405
    new-instance v9, La9/f;

    .line 406
    .line 407
    invoke-direct {v9, v2, v10}, La9/f;-><init>(Lc9/f;Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    iput-object v9, v12, La9/d0;->g:La9/g0;

    .line 411
    .line 412
    iget-object v2, v5, La9/g;->h:La9/s;

    .line 413
    .line 414
    iput-object v2, v12, La9/d0;->e:La9/s;

    .line 415
    .line 416
    iget-wide v9, v5, La9/g;->i:J

    .line 417
    .line 418
    iput-wide v9, v12, La9/d0;->k:J

    .line 419
    .line 420
    iget-wide v9, v5, La9/g;->j:J

    .line 421
    .line 422
    iput-wide v9, v12, La9/d0;->l:J

    .line 423
    .line 424
    invoke-virtual {v12}, La9/d0;->a()La9/e0;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    iget-object v5, v4, La9/c0;->a:La9/w;

    .line 429
    .line 430
    iget-object v5, v5, La9/w;->i:Ljava/lang/String;

    .line 431
    .line 432
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    move-result v5

    .line 436
    if-eqz v5, :cond_a

    .line 437
    .line 438
    iget-object v5, v4, La9/c0;->b:Ljava/lang/String;

    .line 439
    .line 440
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 441
    .line 442
    .line 443
    move-result v5

    .line 444
    if-eqz v5, :cond_a

    .line 445
    .line 446
    sget v5, Le9/e;->a:I

    .line 447
    .line 448
    iget-object v5, v2, La9/e0;->o:La9/u;

    .line 449
    .line 450
    invoke-static {v5}, Le9/e;->f(La9/u;)Ljava/util/Set;

    .line 451
    .line 452
    .line 453
    move-result-object v5

    .line 454
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 455
    .line 456
    .line 457
    move-result-object v5

    .line 458
    :cond_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 459
    .line 460
    .line 461
    move-result v7

    .line 462
    if-eqz v7, :cond_c

    .line 463
    .line 464
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v7

    .line 468
    check-cast v7, Ljava/lang/String;

    .line 469
    .line 470
    invoke-virtual {v6, v7}, La9/u;->f(Ljava/lang/String;)Ljava/util/List;

    .line 471
    .line 472
    .line 473
    move-result-object v8

    .line 474
    iget-object v9, v4, La9/c0;->c:La9/u;

    .line 475
    .line 476
    invoke-virtual {v9, v7}, La9/u;->f(Ljava/lang/String;)Ljava/util/List;

    .line 477
    .line 478
    .line 479
    move-result-object v7

    .line 480
    invoke-static {v8, v7}, Lb9/c;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 481
    .line 482
    .line 483
    move-result v7

    .line 484
    if-nez v7, :cond_9

    .line 485
    .line 486
    :cond_a
    iget-object v2, v2, La9/e0;->p:La9/g0;

    .line 487
    .line 488
    invoke-static {v2}, Lb9/c;->c(Ljava/io/Closeable;)V

    .line 489
    .line 490
    .line 491
    goto :goto_3

    .line 492
    :catch_0
    invoke-static {v2}, Lb9/c;->c(Ljava/io/Closeable;)V

    .line 493
    .line 494
    .line 495
    :catch_1
    :cond_b
    :goto_3
    move-object v2, v3

    .line 496
    :cond_c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 497
    .line 498
    .line 499
    move-result-wide v4

    .line 500
    iget-object v6, v0, Le9/f;->f:La9/c0;

    .line 501
    .line 502
    if-eqz v2, :cond_13

    .line 503
    .line 504
    iget-wide v10, v2, La9/e0;->t:J

    .line 505
    .line 506
    iget-wide v12, v2, La9/e0;->u:J

    .line 507
    .line 508
    iget-object v14, v2, La9/e0;->o:La9/u;

    .line 509
    .line 510
    invoke-virtual {v14}, La9/u;->d()I

    .line 511
    .line 512
    .line 513
    move-result v15

    .line 514
    move-object v9, v3

    .line 515
    move-object/from16 v20, v9

    .line 516
    .line 517
    move-object/from16 v21, v20

    .line 518
    .line 519
    move-object/from16 v23, v21

    .line 520
    .line 521
    move-object/from16 v24, v23

    .line 522
    .line 523
    move-object/from16 v25, v24

    .line 524
    .line 525
    move/from16 v8, v17

    .line 526
    .line 527
    const/16 v22, -0x1

    .line 528
    .line 529
    :goto_4
    if-ge v8, v15, :cond_12

    .line 530
    .line 531
    invoke-virtual {v14, v8}, La9/u;->b(I)Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v3

    .line 535
    invoke-virtual {v14, v8}, La9/u;->e(I)Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v7

    .line 539
    move-wide/from16 v26, v4

    .line 540
    .line 541
    const-string v4, "Date"

    .line 542
    .line 543
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 544
    .line 545
    .line 546
    move-result v4

    .line 547
    if-eqz v4, :cond_d

    .line 548
    .line 549
    invoke-static {v7}, Le9/d;->a(Ljava/lang/String;)Ljava/util/Date;

    .line 550
    .line 551
    .line 552
    move-result-object v21

    .line 553
    move-object/from16 v25, v7

    .line 554
    .line 555
    goto :goto_5

    .line 556
    :cond_d
    const-string v4, "Expires"

    .line 557
    .line 558
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 559
    .line 560
    .line 561
    move-result v4

    .line 562
    if-eqz v4, :cond_e

    .line 563
    .line 564
    invoke-static {v7}, Le9/d;->a(Ljava/lang/String;)Ljava/util/Date;

    .line 565
    .line 566
    .line 567
    move-result-object v9

    .line 568
    goto :goto_5

    .line 569
    :cond_e
    const-string v4, "Last-Modified"

    .line 570
    .line 571
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 572
    .line 573
    .line 574
    move-result v4

    .line 575
    if-eqz v4, :cond_f

    .line 576
    .line 577
    invoke-static {v7}, Le9/d;->a(Ljava/lang/String;)Ljava/util/Date;

    .line 578
    .line 579
    .line 580
    move-result-object v20

    .line 581
    move-object/from16 v24, v7

    .line 582
    .line 583
    goto :goto_5

    .line 584
    :cond_f
    const-string v4, "ETag"

    .line 585
    .line 586
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 587
    .line 588
    .line 589
    move-result v4

    .line 590
    if-eqz v4, :cond_10

    .line 591
    .line 592
    move-object/from16 v23, v7

    .line 593
    .line 594
    goto :goto_5

    .line 595
    :cond_10
    const-string v4, "Age"

    .line 596
    .line 597
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 598
    .line 599
    .line 600
    move-result v3

    .line 601
    if-eqz v3, :cond_11

    .line 602
    .line 603
    const/4 v3, -0x1

    .line 604
    invoke-static {v3, v7}, Le9/e;->c(ILjava/lang/String;)I

    .line 605
    .line 606
    .line 607
    move-result v22

    .line 608
    :cond_11
    :goto_5
    add-int/lit8 v8, v8, 0x1

    .line 609
    .line 610
    move-wide/from16 v4, v26

    .line 611
    .line 612
    const/4 v3, 0x0

    .line 613
    goto :goto_4

    .line 614
    :cond_12
    move/from16 v3, v22

    .line 615
    .line 616
    :goto_6
    move-wide/from16 v26, v4

    .line 617
    .line 618
    goto :goto_7

    .line 619
    :cond_13
    const/4 v3, -0x1

    .line 620
    const/4 v9, 0x0

    .line 621
    const-wide/16 v10, 0x0

    .line 622
    .line 623
    const-wide/16 v12, 0x0

    .line 624
    .line 625
    const/16 v20, 0x0

    .line 626
    .line 627
    const/16 v21, 0x0

    .line 628
    .line 629
    const/16 v23, 0x0

    .line 630
    .line 631
    const/16 v24, 0x0

    .line 632
    .line 633
    const/16 v25, 0x0

    .line 634
    .line 635
    goto :goto_6

    .line 636
    :goto_7
    const-string v4, "Warning"

    .line 637
    .line 638
    const-string v5, "If-None-Match"

    .line 639
    .line 640
    const-string v7, "If-Modified-Since"

    .line 641
    .line 642
    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 643
    .line 644
    const/4 v14, 0x5

    .line 645
    if-nez v2, :cond_14

    .line 646
    .line 647
    new-instance v3, La5/z;

    .line 648
    .line 649
    const/4 v15, 0x0

    .line 650
    invoke-direct {v3, v14, v6, v15}, La5/z;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 651
    .line 652
    .line 653
    :goto_8
    move-object v4, v6

    .line 654
    goto/16 :goto_16

    .line 655
    .line 656
    :cond_14
    const/4 v15, 0x0

    .line 657
    iget-object v14, v6, La9/c0;->a:La9/w;

    .line 658
    .line 659
    iget-object v15, v6, La9/c0;->c:La9/u;

    .line 660
    .line 661
    iget-object v14, v14, La9/w;->a:Ljava/lang/String;

    .line 662
    .line 663
    move-object/from16 v28, v9

    .line 664
    .line 665
    const-string v9, "https"

    .line 666
    .line 667
    invoke-virtual {v14, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 668
    .line 669
    .line 670
    move-result v9

    .line 671
    if-eqz v9, :cond_15

    .line 672
    .line 673
    iget-object v9, v2, La9/e0;->n:La9/s;

    .line 674
    .line 675
    if-nez v9, :cond_15

    .line 676
    .line 677
    new-instance v3, La5/z;

    .line 678
    .line 679
    const/4 v9, 0x5

    .line 680
    const/4 v14, 0x0

    .line 681
    invoke-direct {v3, v9, v6, v14}, La5/z;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 682
    .line 683
    .line 684
    goto :goto_8

    .line 685
    :cond_15
    const/4 v9, 0x5

    .line 686
    const/4 v14, 0x0

    .line 687
    invoke-static {v2, v6}, La5/z;->z(La9/e0;La9/c0;)Z

    .line 688
    .line 689
    .line 690
    move-result v22

    .line 691
    if-nez v22, :cond_16

    .line 692
    .line 693
    new-instance v3, La5/z;

    .line 694
    .line 695
    invoke-direct {v3, v9, v6, v14}, La5/z;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 696
    .line 697
    .line 698
    goto :goto_8

    .line 699
    :cond_16
    iget-object v9, v6, La9/c0;->e:La9/j;

    .line 700
    .line 701
    if-eqz v9, :cond_17

    .line 702
    .line 703
    goto :goto_9

    .line 704
    :cond_17
    iget-object v9, v6, La9/c0;->c:La9/u;

    .line 705
    .line 706
    invoke-static {v9}, La9/j;->a(La9/u;)La9/j;

    .line 707
    .line 708
    .line 709
    move-result-object v9

    .line 710
    iput-object v9, v6, La9/c0;->e:La9/j;

    .line 711
    .line 712
    :goto_9
    iget-boolean v14, v9, La9/j;->a:Z

    .line 713
    .line 714
    if-nez v14, :cond_2d

    .line 715
    .line 716
    invoke-virtual {v15, v7}, La9/u;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 717
    .line 718
    .line 719
    move-result-object v14

    .line 720
    if-nez v14, :cond_2d

    .line 721
    .line 722
    invoke-virtual {v15, v5}, La9/u;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 723
    .line 724
    .line 725
    move-result-object v14

    .line 726
    if-eqz v14, :cond_18

    .line 727
    .line 728
    goto/16 :goto_15

    .line 729
    .line 730
    :cond_18
    invoke-virtual {v2}, La9/e0;->b()La9/j;

    .line 731
    .line 732
    .line 733
    move-result-object v14

    .line 734
    move-object/from16 v29, v5

    .line 735
    .line 736
    iget-boolean v5, v14, La9/j;->l:Z

    .line 737
    .line 738
    if-eqz v5, :cond_19

    .line 739
    .line 740
    new-instance v3, La5/z;

    .line 741
    .line 742
    const/4 v9, 0x5

    .line 743
    const/4 v14, 0x0

    .line 744
    invoke-direct {v3, v9, v14, v2}, La5/z;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 745
    .line 746
    .line 747
    goto :goto_8

    .line 748
    :cond_19
    if-eqz v21, :cond_1a

    .line 749
    .line 750
    invoke-virtual/range {v21 .. v21}, Ljava/util/Date;->getTime()J

    .line 751
    .line 752
    .line 753
    move-result-wide v30

    .line 754
    move-wide/from16 v32, v10

    .line 755
    .line 756
    sub-long v10, v12, v30

    .line 757
    .line 758
    move-wide/from16 v30, v12

    .line 759
    .line 760
    const-wide/16 v12, 0x0

    .line 761
    .line 762
    invoke-static {v12, v13, v10, v11}, Ljava/lang/Math;->max(JJ)J

    .line 763
    .line 764
    .line 765
    move-result-wide v10

    .line 766
    :goto_a
    const/4 v5, -0x1

    .line 767
    goto :goto_b

    .line 768
    :cond_1a
    move-wide/from16 v32, v10

    .line 769
    .line 770
    move-wide/from16 v30, v12

    .line 771
    .line 772
    const-wide/16 v10, 0x0

    .line 773
    .line 774
    goto :goto_a

    .line 775
    :goto_b
    if-eq v3, v5, :cond_1b

    .line 776
    .line 777
    int-to-long v12, v3

    .line 778
    invoke-virtual {v8, v12, v13}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 779
    .line 780
    .line 781
    move-result-wide v12

    .line 782
    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->max(JJ)J

    .line 783
    .line 784
    .line 785
    move-result-wide v10

    .line 786
    :cond_1b
    sub-long v12, v30, v32

    .line 787
    .line 788
    sub-long v26, v26, v30

    .line 789
    .line 790
    add-long/2addr v10, v12

    .line 791
    add-long v10, v10, v26

    .line 792
    .line 793
    invoke-virtual {v2}, La9/e0;->b()La9/j;

    .line 794
    .line 795
    .line 796
    move-result-object v3

    .line 797
    iget v3, v3, La9/j;->c:I

    .line 798
    .line 799
    const/4 v5, -0x1

    .line 800
    if-eq v3, v5, :cond_1c

    .line 801
    .line 802
    int-to-long v12, v3

    .line 803
    invoke-virtual {v8, v12, v13}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 804
    .line 805
    .line 806
    move-result-wide v12

    .line 807
    :goto_c
    const-wide/16 v18, 0x0

    .line 808
    .line 809
    goto :goto_10

    .line 810
    :cond_1c
    if-eqz v28, :cond_1f

    .line 811
    .line 812
    if-eqz v21, :cond_1d

    .line 813
    .line 814
    invoke-virtual/range {v21 .. v21}, Ljava/util/Date;->getTime()J

    .line 815
    .line 816
    .line 817
    move-result-wide v12

    .line 818
    goto :goto_d

    .line 819
    :cond_1d
    move-wide/from16 v12, v30

    .line 820
    .line 821
    :goto_d
    invoke-virtual/range {v28 .. v28}, Ljava/util/Date;->getTime()J

    .line 822
    .line 823
    .line 824
    move-result-wide v26

    .line 825
    sub-long v12, v26, v12

    .line 826
    .line 827
    const-wide/16 v18, 0x0

    .line 828
    .line 829
    cmp-long v3, v12, v18

    .line 830
    .line 831
    if-lez v3, :cond_1e

    .line 832
    .line 833
    goto :goto_c

    .line 834
    :cond_1e
    const-wide/16 v12, 0x0

    .line 835
    .line 836
    goto :goto_c

    .line 837
    :cond_1f
    if-eqz v20, :cond_23

    .line 838
    .line 839
    iget-object v3, v2, La9/e0;->a:La9/c0;

    .line 840
    .line 841
    iget-object v3, v3, La9/c0;->a:La9/w;

    .line 842
    .line 843
    iget-object v3, v3, La9/w;->g:Ljava/util/List;

    .line 844
    .line 845
    if-nez v3, :cond_20

    .line 846
    .line 847
    const/4 v3, 0x0

    .line 848
    goto :goto_e

    .line 849
    :cond_20
    new-instance v5, Ljava/lang/StringBuilder;

    .line 850
    .line 851
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 852
    .line 853
    .line 854
    invoke-static {v5, v3}, La9/w;->g(Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 855
    .line 856
    .line 857
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 858
    .line 859
    .line 860
    move-result-object v3

    .line 861
    :goto_e
    if-nez v3, :cond_23

    .line 862
    .line 863
    if-eqz v21, :cond_21

    .line 864
    .line 865
    invoke-virtual/range {v21 .. v21}, Ljava/util/Date;->getTime()J

    .line 866
    .line 867
    .line 868
    move-result-wide v12

    .line 869
    move-wide/from16 v32, v12

    .line 870
    .line 871
    :cond_21
    invoke-virtual/range {v20 .. v20}, Ljava/util/Date;->getTime()J

    .line 872
    .line 873
    .line 874
    move-result-wide v12

    .line 875
    sub-long v32, v32, v12

    .line 876
    .line 877
    const-wide/16 v18, 0x0

    .line 878
    .line 879
    cmp-long v3, v32, v18

    .line 880
    .line 881
    if-lez v3, :cond_22

    .line 882
    .line 883
    const-wide/16 v12, 0xa

    .line 884
    .line 885
    div-long v12, v32, v12

    .line 886
    .line 887
    goto :goto_10

    .line 888
    :cond_22
    :goto_f
    move-wide/from16 v12, v18

    .line 889
    .line 890
    goto :goto_10

    .line 891
    :cond_23
    const-wide/16 v18, 0x0

    .line 892
    .line 893
    goto :goto_f

    .line 894
    :goto_10
    iget v3, v9, La9/j;->c:I

    .line 895
    .line 896
    const/4 v5, -0x1

    .line 897
    move-object/from16 v26, v6

    .line 898
    .line 899
    if-eq v3, v5, :cond_24

    .line 900
    .line 901
    int-to-long v5, v3

    .line 902
    invoke-virtual {v8, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 903
    .line 904
    .line 905
    move-result-wide v5

    .line 906
    invoke-static {v12, v13, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 907
    .line 908
    .line 909
    move-result-wide v12

    .line 910
    :cond_24
    iget v3, v9, La9/j;->i:I

    .line 911
    .line 912
    const/4 v5, -0x1

    .line 913
    if-eq v3, v5, :cond_25

    .line 914
    .line 915
    int-to-long v5, v3

    .line 916
    invoke-virtual {v8, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 917
    .line 918
    .line 919
    move-result-wide v5

    .line 920
    goto :goto_11

    .line 921
    :cond_25
    move-wide/from16 v5, v18

    .line 922
    .line 923
    :goto_11
    iget-boolean v3, v14, La9/j;->g:Z

    .line 924
    .line 925
    if-nez v3, :cond_26

    .line 926
    .line 927
    iget v3, v9, La9/j;->h:I

    .line 928
    .line 929
    const/4 v9, -0x1

    .line 930
    if-eq v3, v9, :cond_26

    .line 931
    .line 932
    move-wide/from16 v30, v5

    .line 933
    .line 934
    int-to-long v5, v3

    .line 935
    invoke-virtual {v8, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 936
    .line 937
    .line 938
    move-result-wide v8

    .line 939
    goto :goto_12

    .line 940
    :cond_26
    move-wide/from16 v30, v5

    .line 941
    .line 942
    move-wide/from16 v8, v18

    .line 943
    .line 944
    :goto_12
    iget-boolean v3, v14, La9/j;->a:Z

    .line 945
    .line 946
    if-nez v3, :cond_29

    .line 947
    .line 948
    add-long v5, v10, v30

    .line 949
    .line 950
    add-long/2addr v8, v12

    .line 951
    cmp-long v3, v5, v8

    .line 952
    .line 953
    if-gez v3, :cond_29

    .line 954
    .line 955
    invoke-virtual {v2}, La9/e0;->e()La9/d0;

    .line 956
    .line 957
    .line 958
    move-result-object v3

    .line 959
    cmp-long v5, v5, v12

    .line 960
    .line 961
    if-ltz v5, :cond_27

    .line 962
    .line 963
    const-string v5, "110 HttpURLConnection \"Response is stale\""

    .line 964
    .line 965
    iget-object v6, v3, La9/d0;->f:La9/t;

    .line 966
    .line 967
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 968
    .line 969
    .line 970
    invoke-static {v4, v5}, La9/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 971
    .line 972
    .line 973
    invoke-virtual {v6, v4, v5}, La9/t;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 974
    .line 975
    .line 976
    :cond_27
    const-wide/32 v5, 0x5265c00

    .line 977
    .line 978
    .line 979
    cmp-long v5, v10, v5

    .line 980
    .line 981
    if-lez v5, :cond_28

    .line 982
    .line 983
    invoke-virtual {v2}, La9/e0;->b()La9/j;

    .line 984
    .line 985
    .line 986
    move-result-object v5

    .line 987
    iget v5, v5, La9/j;->c:I

    .line 988
    .line 989
    const/4 v9, -0x1

    .line 990
    if-ne v5, v9, :cond_28

    .line 991
    .line 992
    if-nez v28, :cond_28

    .line 993
    .line 994
    const-string v5, "113 HttpURLConnection \"Heuristic expiration\""

    .line 995
    .line 996
    iget-object v6, v3, La9/d0;->f:La9/t;

    .line 997
    .line 998
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 999
    .line 1000
    .line 1001
    invoke-static {v4, v5}, La9/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1002
    .line 1003
    .line 1004
    invoke-virtual {v6, v4, v5}, La9/t;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1005
    .line 1006
    .line 1007
    :cond_28
    new-instance v4, La5/z;

    .line 1008
    .line 1009
    invoke-virtual {v3}, La9/d0;->a()La9/e0;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v3

    .line 1013
    const/4 v9, 0x5

    .line 1014
    const/4 v14, 0x0

    .line 1015
    invoke-direct {v4, v9, v14, v3}, La5/z;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1016
    .line 1017
    .line 1018
    :goto_13
    move-object v3, v4

    .line 1019
    move-object/from16 v4, v26

    .line 1020
    .line 1021
    goto :goto_16

    .line 1022
    :cond_29
    if-eqz v23, :cond_2a

    .line 1023
    .line 1024
    move-object/from16 v3, v23

    .line 1025
    .line 1026
    move-object/from16 v5, v29

    .line 1027
    .line 1028
    goto :goto_14

    .line 1029
    :cond_2a
    if-eqz v20, :cond_2b

    .line 1030
    .line 1031
    move-object v5, v7

    .line 1032
    move-object/from16 v3, v24

    .line 1033
    .line 1034
    goto :goto_14

    .line 1035
    :cond_2b
    if-eqz v21, :cond_2c

    .line 1036
    .line 1037
    move-object v5, v7

    .line 1038
    move-object/from16 v3, v25

    .line 1039
    .line 1040
    :goto_14
    invoke-virtual {v15}, La9/u;->c()La9/t;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v4

    .line 1044
    sget-object v6, La9/b;->e:La9/b;

    .line 1045
    .line 1046
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1047
    .line 1048
    .line 1049
    invoke-virtual {v4, v5, v3}, La9/t;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1050
    .line 1051
    .line 1052
    invoke-virtual/range {v26 .. v26}, La9/c0;->a()Lk3/t;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v3

    .line 1056
    iget-object v4, v4, La9/t;->a:Ljava/util/ArrayList;

    .line 1057
    .line 1058
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 1059
    .line 1060
    .line 1061
    move-result v5

    .line 1062
    new-array v5, v5, [Ljava/lang/String;

    .line 1063
    .line 1064
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v4

    .line 1068
    check-cast v4, [Ljava/lang/String;

    .line 1069
    .line 1070
    new-instance v5, La9/t;

    .line 1071
    .line 1072
    invoke-direct {v5}, La9/t;-><init>()V

    .line 1073
    .line 1074
    .line 1075
    iget-object v6, v5, La9/t;->a:Ljava/util/ArrayList;

    .line 1076
    .line 1077
    invoke-static {v6, v4}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 1078
    .line 1079
    .line 1080
    iput-object v5, v3, Lk3/t;->m:Ljava/lang/Object;

    .line 1081
    .line 1082
    invoke-virtual {v3}, Lk3/t;->n()La9/c0;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v3

    .line 1086
    new-instance v4, La5/z;

    .line 1087
    .line 1088
    const/4 v9, 0x5

    .line 1089
    invoke-direct {v4, v9, v3, v2}, La5/z;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1090
    .line 1091
    .line 1092
    goto :goto_13

    .line 1093
    :cond_2c
    const/4 v9, 0x5

    .line 1094
    new-instance v3, La5/z;

    .line 1095
    .line 1096
    move-object/from16 v4, v26

    .line 1097
    .line 1098
    const/4 v14, 0x0

    .line 1099
    invoke-direct {v3, v9, v4, v14}, La5/z;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1100
    .line 1101
    .line 1102
    goto :goto_16

    .line 1103
    :cond_2d
    :goto_15
    move-object v4, v6

    .line 1104
    const/4 v9, 0x5

    .line 1105
    const/4 v14, 0x0

    .line 1106
    new-instance v3, La5/z;

    .line 1107
    .line 1108
    invoke-direct {v3, v9, v4, v14}, La5/z;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1109
    .line 1110
    .line 1111
    :goto_16
    iget-object v5, v3, La5/z;->b:Ljava/lang/Object;

    .line 1112
    .line 1113
    check-cast v5, La9/c0;

    .line 1114
    .line 1115
    if-eqz v5, :cond_2f

    .line 1116
    .line 1117
    iget-object v5, v4, La9/c0;->e:La9/j;

    .line 1118
    .line 1119
    if-eqz v5, :cond_2e

    .line 1120
    .line 1121
    goto :goto_17

    .line 1122
    :cond_2e
    iget-object v5, v4, La9/c0;->c:La9/u;

    .line 1123
    .line 1124
    invoke-static {v5}, La9/j;->a(La9/u;)La9/j;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v5

    .line 1128
    iput-object v5, v4, La9/c0;->e:La9/j;

    .line 1129
    .line 1130
    :goto_17
    iget-boolean v4, v5, La9/j;->j:Z

    .line 1131
    .line 1132
    if-eqz v4, :cond_2f

    .line 1133
    .line 1134
    new-instance v3, La5/z;

    .line 1135
    .line 1136
    const/4 v9, 0x5

    .line 1137
    const/4 v14, 0x0

    .line 1138
    invoke-direct {v3, v9, v14, v14}, La5/z;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1139
    .line 1140
    .line 1141
    goto :goto_18

    .line 1142
    :cond_2f
    const/4 v14, 0x0

    .line 1143
    :goto_18
    iget-object v4, v3, La5/z;->b:Ljava/lang/Object;

    .line 1144
    .line 1145
    check-cast v4, La9/c0;

    .line 1146
    .line 1147
    iget-object v3, v3, La5/z;->l:Ljava/lang/Object;

    .line 1148
    .line 1149
    check-cast v3, La9/e0;

    .line 1150
    .line 1151
    iget-object v5, v1, Lc9/b;->b:Ljava/lang/Object;

    .line 1152
    .line 1153
    check-cast v5, Lr0/i;

    .line 1154
    .line 1155
    if-eqz v5, :cond_30

    .line 1156
    .line 1157
    iget-object v5, v5, Lr0/i;->b:Ljava/lang/Object;

    .line 1158
    .line 1159
    check-cast v5, La9/h;

    .line 1160
    .line 1161
    monitor-enter v5

    .line 1162
    monitor-exit v5

    .line 1163
    :cond_30
    if-eqz v2, :cond_31

    .line 1164
    .line 1165
    if-nez v3, :cond_31

    .line 1166
    .line 1167
    iget-object v5, v2, La9/e0;->p:La9/g0;

    .line 1168
    .line 1169
    invoke-static {v5}, Lb9/c;->c(Ljava/io/Closeable;)V

    .line 1170
    .line 1171
    .line 1172
    :cond_31
    if-nez v4, :cond_32

    .line 1173
    .line 1174
    if-nez v3, :cond_32

    .line 1175
    .line 1176
    new-instance v2, La9/d0;

    .line 1177
    .line 1178
    invoke-direct {v2}, La9/d0;-><init>()V

    .line 1179
    .line 1180
    .line 1181
    iget-object v0, v0, Le9/f;->f:La9/c0;

    .line 1182
    .line 1183
    iput-object v0, v2, La9/d0;->a:La9/c0;

    .line 1184
    .line 1185
    sget-object v0, La9/a0;->l:La9/a0;

    .line 1186
    .line 1187
    iput-object v0, v2, La9/d0;->b:La9/a0;

    .line 1188
    .line 1189
    const/16 v0, 0x1f8

    .line 1190
    .line 1191
    iput v0, v2, La9/d0;->c:I

    .line 1192
    .line 1193
    const-string v0, "Unsatisfiable Request (only-if-cached)"

    .line 1194
    .line 1195
    iput-object v0, v2, La9/d0;->d:Ljava/lang/String;

    .line 1196
    .line 1197
    sget-object v0, Lb9/c;->c:La9/f0;

    .line 1198
    .line 1199
    iput-object v0, v2, La9/d0;->g:La9/g0;

    .line 1200
    .line 1201
    const-wide/16 v5, -0x1

    .line 1202
    .line 1203
    iput-wide v5, v2, La9/d0;->k:J

    .line 1204
    .line 1205
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1206
    .line 1207
    .line 1208
    move-result-wide v3

    .line 1209
    iput-wide v3, v2, La9/d0;->l:J

    .line 1210
    .line 1211
    invoke-virtual {v2}, La9/d0;->a()La9/e0;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v0

    .line 1215
    goto/16 :goto_21

    .line 1216
    .line 1217
    :cond_32
    if-nez v4, :cond_34

    .line 1218
    .line 1219
    invoke-virtual {v3}, La9/e0;->e()La9/d0;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v0

    .line 1223
    invoke-static {v3}, Lc9/b;->d(La9/e0;)La9/e0;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v2

    .line 1227
    if-eqz v2, :cond_33

    .line 1228
    .line 1229
    const-string v3, "cacheResponse"

    .line 1230
    .line 1231
    invoke-static {v3, v2}, La9/d0;->b(Ljava/lang/String;La9/e0;)V

    .line 1232
    .line 1233
    .line 1234
    :cond_33
    iput-object v2, v0, La9/d0;->i:La9/e0;

    .line 1235
    .line 1236
    invoke-virtual {v0}, La9/d0;->a()La9/e0;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v0

    .line 1240
    goto/16 :goto_21

    .line 1241
    .line 1242
    :cond_34
    :try_start_2
    invoke-virtual {v0, v4}, Le9/f;->a(La9/c0;)La9/e0;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1246
    if-eqz v3, :cond_41

    .line 1247
    .line 1248
    iget v2, v0, La9/e0;->l:I

    .line 1249
    .line 1250
    const/16 v5, 0x130

    .line 1251
    .line 1252
    if-ne v2, v5, :cond_40

    .line 1253
    .line 1254
    invoke-virtual {v3}, La9/e0;->e()La9/d0;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v2

    .line 1258
    iget-object v4, v3, La9/e0;->o:La9/u;

    .line 1259
    .line 1260
    iget-object v5, v0, La9/e0;->o:La9/u;

    .line 1261
    .line 1262
    new-instance v6, Ljava/util/ArrayList;

    .line 1263
    .line 1264
    const/16 v7, 0x14

    .line 1265
    .line 1266
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 1267
    .line 1268
    .line 1269
    invoke-virtual {v4}, La9/u;->d()I

    .line 1270
    .line 1271
    .line 1272
    move-result v7

    .line 1273
    move/from16 v8, v17

    .line 1274
    .line 1275
    :goto_19
    if-ge v8, v7, :cond_39

    .line 1276
    .line 1277
    invoke-virtual {v4, v8}, La9/u;->b(I)Ljava/lang/String;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v9

    .line 1281
    invoke-virtual {v4, v8}, La9/u;->e(I)Ljava/lang/String;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v10

    .line 1285
    const-string v11, "Warning"

    .line 1286
    .line 1287
    invoke-virtual {v11, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1288
    .line 1289
    .line 1290
    move-result v11

    .line 1291
    if-eqz v11, :cond_35

    .line 1292
    .line 1293
    const-string v11, "1"

    .line 1294
    .line 1295
    invoke-virtual {v10, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1296
    .line 1297
    .line 1298
    move-result v11

    .line 1299
    if-eqz v11, :cond_35

    .line 1300
    .line 1301
    goto :goto_1b

    .line 1302
    :cond_35
    const-string v11, "Content-Length"

    .line 1303
    .line 1304
    invoke-virtual {v11, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1305
    .line 1306
    .line 1307
    move-result v11

    .line 1308
    if-nez v11, :cond_37

    .line 1309
    .line 1310
    const-string v11, "Content-Encoding"

    .line 1311
    .line 1312
    invoke-virtual {v11, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1313
    .line 1314
    .line 1315
    move-result v11

    .line 1316
    if-nez v11, :cond_37

    .line 1317
    .line 1318
    const-string v11, "Content-Type"

    .line 1319
    .line 1320
    invoke-virtual {v11, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1321
    .line 1322
    .line 1323
    move-result v11

    .line 1324
    if-eqz v11, :cond_36

    .line 1325
    .line 1326
    goto :goto_1a

    .line 1327
    :cond_36
    invoke-static {v9}, Lc9/b;->c(Ljava/lang/String;)Z

    .line 1328
    .line 1329
    .line 1330
    move-result v11

    .line 1331
    if-eqz v11, :cond_37

    .line 1332
    .line 1333
    invoke-virtual {v5, v9}, La9/u;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v11

    .line 1337
    if-nez v11, :cond_38

    .line 1338
    .line 1339
    :cond_37
    :goto_1a
    sget-object v11, La9/b;->e:La9/b;

    .line 1340
    .line 1341
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1342
    .line 1343
    .line 1344
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1345
    .line 1346
    .line 1347
    invoke-virtual {v10}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v9

    .line 1351
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1352
    .line 1353
    .line 1354
    :cond_38
    :goto_1b
    add-int/lit8 v8, v8, 0x1

    .line 1355
    .line 1356
    goto :goto_19

    .line 1357
    :cond_39
    invoke-virtual {v5}, La9/u;->d()I

    .line 1358
    .line 1359
    .line 1360
    move-result v4

    .line 1361
    move/from16 v7, v17

    .line 1362
    .line 1363
    :goto_1c
    if-ge v7, v4, :cond_3c

    .line 1364
    .line 1365
    invoke-virtual {v5, v7}, La9/u;->b(I)Ljava/lang/String;

    .line 1366
    .line 1367
    .line 1368
    move-result-object v8

    .line 1369
    const-string v9, "Content-Length"

    .line 1370
    .line 1371
    invoke-virtual {v9, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1372
    .line 1373
    .line 1374
    move-result v9

    .line 1375
    if-nez v9, :cond_3b

    .line 1376
    .line 1377
    const-string v9, "Content-Encoding"

    .line 1378
    .line 1379
    invoke-virtual {v9, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1380
    .line 1381
    .line 1382
    move-result v9

    .line 1383
    if-nez v9, :cond_3b

    .line 1384
    .line 1385
    const-string v9, "Content-Type"

    .line 1386
    .line 1387
    invoke-virtual {v9, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1388
    .line 1389
    .line 1390
    move-result v9

    .line 1391
    if-eqz v9, :cond_3a

    .line 1392
    .line 1393
    goto :goto_1d

    .line 1394
    :cond_3a
    invoke-static {v8}, Lc9/b;->c(Ljava/lang/String;)Z

    .line 1395
    .line 1396
    .line 1397
    move-result v9

    .line 1398
    if-eqz v9, :cond_3b

    .line 1399
    .line 1400
    sget-object v9, La9/b;->e:La9/b;

    .line 1401
    .line 1402
    invoke-virtual {v5, v7}, La9/u;->e(I)Ljava/lang/String;

    .line 1403
    .line 1404
    .line 1405
    move-result-object v10

    .line 1406
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1407
    .line 1408
    .line 1409
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1410
    .line 1411
    .line 1412
    invoke-virtual {v10}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 1413
    .line 1414
    .line 1415
    move-result-object v8

    .line 1416
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1417
    .line 1418
    .line 1419
    :cond_3b
    :goto_1d
    add-int/lit8 v7, v7, 0x1

    .line 1420
    .line 1421
    goto :goto_1c

    .line 1422
    :cond_3c
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 1423
    .line 1424
    .line 1425
    move-result v4

    .line 1426
    new-array v4, v4, [Ljava/lang/String;

    .line 1427
    .line 1428
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1429
    .line 1430
    .line 1431
    move-result-object v4

    .line 1432
    check-cast v4, [Ljava/lang/String;

    .line 1433
    .line 1434
    new-instance v5, La9/t;

    .line 1435
    .line 1436
    invoke-direct {v5}, La9/t;-><init>()V

    .line 1437
    .line 1438
    .line 1439
    iget-object v6, v5, La9/t;->a:Ljava/util/ArrayList;

    .line 1440
    .line 1441
    invoke-static {v6, v4}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 1442
    .line 1443
    .line 1444
    iput-object v5, v2, La9/d0;->f:La9/t;

    .line 1445
    .line 1446
    iget-wide v4, v0, La9/e0;->t:J

    .line 1447
    .line 1448
    iput-wide v4, v2, La9/d0;->k:J

    .line 1449
    .line 1450
    iget-wide v4, v0, La9/e0;->u:J

    .line 1451
    .line 1452
    iput-wide v4, v2, La9/d0;->l:J

    .line 1453
    .line 1454
    invoke-static {v3}, Lc9/b;->d(La9/e0;)La9/e0;

    .line 1455
    .line 1456
    .line 1457
    move-result-object v4

    .line 1458
    if-eqz v4, :cond_3d

    .line 1459
    .line 1460
    const-string v5, "cacheResponse"

    .line 1461
    .line 1462
    invoke-static {v5, v4}, La9/d0;->b(Ljava/lang/String;La9/e0;)V

    .line 1463
    .line 1464
    .line 1465
    :cond_3d
    iput-object v4, v2, La9/d0;->i:La9/e0;

    .line 1466
    .line 1467
    invoke-static {v0}, Lc9/b;->d(La9/e0;)La9/e0;

    .line 1468
    .line 1469
    .line 1470
    move-result-object v4

    .line 1471
    if-eqz v4, :cond_3e

    .line 1472
    .line 1473
    const-string v5, "networkResponse"

    .line 1474
    .line 1475
    invoke-static {v5, v4}, La9/d0;->b(Ljava/lang/String;La9/e0;)V

    .line 1476
    .line 1477
    .line 1478
    :cond_3e
    iput-object v4, v2, La9/d0;->h:La9/e0;

    .line 1479
    .line 1480
    invoke-virtual {v2}, La9/d0;->a()La9/e0;

    .line 1481
    .line 1482
    .line 1483
    move-result-object v2

    .line 1484
    iget-object v0, v0, La9/e0;->p:La9/g0;

    .line 1485
    .line 1486
    invoke-virtual {v0}, La9/g0;->close()V

    .line 1487
    .line 1488
    .line 1489
    iget-object v0, v1, Lc9/b;->b:Ljava/lang/Object;

    .line 1490
    .line 1491
    check-cast v0, Lr0/i;

    .line 1492
    .line 1493
    invoke-virtual {v0}, Lr0/i;->x()V

    .line 1494
    .line 1495
    .line 1496
    iget-object v0, v1, Lc9/b;->b:Ljava/lang/Object;

    .line 1497
    .line 1498
    check-cast v0, Lr0/i;

    .line 1499
    .line 1500
    iget-object v0, v0, Lr0/i;->b:Ljava/lang/Object;

    .line 1501
    .line 1502
    new-instance v0, La9/g;

    .line 1503
    .line 1504
    invoke-direct {v0, v2}, La9/g;-><init>(La9/e0;)V

    .line 1505
    .line 1506
    .line 1507
    iget-object v3, v3, La9/e0;->p:La9/g0;

    .line 1508
    .line 1509
    check-cast v3, La9/f;

    .line 1510
    .line 1511
    iget-object v3, v3, La9/f;->a:Lc9/f;

    .line 1512
    .line 1513
    :try_start_3
    iget-object v4, v3, Lc9/f;->m:Lc9/g;

    .line 1514
    .line 1515
    iget-object v5, v3, Lc9/f;->a:Ljava/lang/String;

    .line 1516
    .line 1517
    iget-wide v6, v3, Lc9/f;->b:J

    .line 1518
    .line 1519
    invoke-virtual {v4, v6, v7, v5}, Lc9/g;->e(JLjava/lang/String;)Lc9/d;

    .line 1520
    .line 1521
    .line 1522
    move-result-object v3
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 1523
    if-eqz v3, :cond_3f

    .line 1524
    .line 1525
    :try_start_4
    invoke-virtual {v0, v3}, La9/g;->c(Lc9/d;)V

    .line 1526
    .line 1527
    .line 1528
    invoke-virtual {v3}, Lc9/d;->c()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 1529
    .line 1530
    .line 1531
    goto :goto_1e

    .line 1532
    :catch_2
    move-object v3, v14

    .line 1533
    :catch_3
    if-eqz v3, :cond_3f

    .line 1534
    .line 1535
    :try_start_5
    invoke-virtual {v3}, Lc9/d;->a()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 1536
    .line 1537
    .line 1538
    :catch_4
    :cond_3f
    :goto_1e
    move-object v0, v2

    .line 1539
    goto/16 :goto_21

    .line 1540
    .line 1541
    :cond_40
    iget-object v2, v3, La9/e0;->p:La9/g0;

    .line 1542
    .line 1543
    invoke-static {v2}, Lb9/c;->c(Ljava/io/Closeable;)V

    .line 1544
    .line 1545
    .line 1546
    :cond_41
    invoke-virtual {v0}, La9/e0;->e()La9/d0;

    .line 1547
    .line 1548
    .line 1549
    move-result-object v2

    .line 1550
    invoke-static {v3}, Lc9/b;->d(La9/e0;)La9/e0;

    .line 1551
    .line 1552
    .line 1553
    move-result-object v3

    .line 1554
    if-eqz v3, :cond_42

    .line 1555
    .line 1556
    const-string v5, "cacheResponse"

    .line 1557
    .line 1558
    invoke-static {v5, v3}, La9/d0;->b(Ljava/lang/String;La9/e0;)V

    .line 1559
    .line 1560
    .line 1561
    :cond_42
    iput-object v3, v2, La9/d0;->i:La9/e0;

    .line 1562
    .line 1563
    invoke-static {v0}, Lc9/b;->d(La9/e0;)La9/e0;

    .line 1564
    .line 1565
    .line 1566
    move-result-object v0

    .line 1567
    if-eqz v0, :cond_43

    .line 1568
    .line 1569
    const-string v3, "networkResponse"

    .line 1570
    .line 1571
    invoke-static {v3, v0}, La9/d0;->b(Ljava/lang/String;La9/e0;)V

    .line 1572
    .line 1573
    .line 1574
    :cond_43
    iput-object v0, v2, La9/d0;->h:La9/e0;

    .line 1575
    .line 1576
    invoke-virtual {v2}, La9/d0;->a()La9/e0;

    .line 1577
    .line 1578
    .line 1579
    move-result-object v0

    .line 1580
    iget-object v2, v1, Lc9/b;->b:Ljava/lang/Object;

    .line 1581
    .line 1582
    check-cast v2, Lr0/i;

    .line 1583
    .line 1584
    if-eqz v2, :cond_4c

    .line 1585
    .line 1586
    invoke-static {v0}, Le9/e;->b(La9/e0;)Z

    .line 1587
    .line 1588
    .line 1589
    move-result v2

    .line 1590
    if-eqz v2, :cond_4b

    .line 1591
    .line 1592
    invoke-static {v0, v4}, La5/z;->z(La9/e0;La9/c0;)Z

    .line 1593
    .line 1594
    .line 1595
    move-result v2

    .line 1596
    if-eqz v2, :cond_4b

    .line 1597
    .line 1598
    iget-object v2, v1, Lc9/b;->b:Ljava/lang/Object;

    .line 1599
    .line 1600
    check-cast v2, Lr0/i;

    .line 1601
    .line 1602
    iget-object v2, v2, Lr0/i;->b:Ljava/lang/Object;

    .line 1603
    .line 1604
    check-cast v2, La9/h;

    .line 1605
    .line 1606
    iget-object v3, v0, La9/e0;->a:La9/c0;

    .line 1607
    .line 1608
    iget-object v4, v3, La9/c0;->b:Ljava/lang/String;

    .line 1609
    .line 1610
    invoke-static {v4}, La/a;->D(Ljava/lang/String;)Z

    .line 1611
    .line 1612
    .line 1613
    move-result v5

    .line 1614
    if-eqz v5, :cond_44

    .line 1615
    .line 1616
    :try_start_6
    invoke-virtual {v2, v3}, La9/h;->d(La9/c0;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_7

    .line 1617
    .line 1618
    .line 1619
    goto :goto_1f

    .line 1620
    :cond_44
    const-string v5, "GET"

    .line 1621
    .line 1622
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1623
    .line 1624
    .line 1625
    move-result v4

    .line 1626
    if-nez v4, :cond_45

    .line 1627
    .line 1628
    goto :goto_1f

    .line 1629
    :cond_45
    iget-object v4, v0, La9/e0;->o:La9/u;

    .line 1630
    .line 1631
    invoke-static {v4}, Le9/e;->f(La9/u;)Ljava/util/Set;

    .line 1632
    .line 1633
    .line 1634
    move-result-object v4

    .line 1635
    const-string v5, "*"

    .line 1636
    .line 1637
    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1638
    .line 1639
    .line 1640
    move-result v4

    .line 1641
    if-eqz v4, :cond_46

    .line 1642
    .line 1643
    goto :goto_1f

    .line 1644
    :cond_46
    new-instance v4, La9/g;

    .line 1645
    .line 1646
    invoke-direct {v4, v0}, La9/g;-><init>(La9/e0;)V

    .line 1647
    .line 1648
    .line 1649
    :try_start_7
    iget-object v5, v2, La9/h;->b:Lc9/g;

    .line 1650
    .line 1651
    iget-object v3, v3, La9/c0;->a:La9/w;

    .line 1652
    .line 1653
    iget-object v3, v3, La9/w;->i:Ljava/lang/String;

    .line 1654
    .line 1655
    sget-object v6, Lk9/k;->m:Lk9/k;

    .line 1656
    .line 1657
    invoke-static {v3}, Lf1/g;->t(Ljava/lang/String;)Lk9/k;

    .line 1658
    .line 1659
    .line 1660
    move-result-object v3

    .line 1661
    const-string v6, "MD5"

    .line 1662
    .line 1663
    invoke-virtual {v3, v6}, Lk9/k;->e(Ljava/lang/String;)Lk9/k;

    .line 1664
    .line 1665
    .line 1666
    move-result-object v3

    .line 1667
    invoke-virtual {v3}, Lk9/k;->g()Ljava/lang/String;

    .line 1668
    .line 1669
    .line 1670
    move-result-object v3

    .line 1671
    const-wide/16 v6, -0x1

    .line 1672
    .line 1673
    invoke-virtual {v5, v6, v7, v3}, Lc9/g;->e(JLjava/lang/String;)Lc9/d;

    .line 1674
    .line 1675
    .line 1676
    move-result-object v15
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    .line 1677
    if-nez v15, :cond_47

    .line 1678
    .line 1679
    goto :goto_1f

    .line 1680
    :cond_47
    :try_start_8
    invoke-virtual {v4, v15}, La9/g;->c(Lc9/d;)V

    .line 1681
    .line 1682
    .line 1683
    new-instance v3, La9/d;

    .line 1684
    .line 1685
    invoke-direct {v3, v2, v15}, La9/d;-><init>(La9/h;Lc9/d;)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6

    .line 1686
    .line 1687
    .line 1688
    goto :goto_20

    .line 1689
    :catch_5
    move-object v15, v14

    .line 1690
    :catch_6
    if-eqz v15, :cond_48

    .line 1691
    .line 1692
    :try_start_9
    invoke-virtual {v15}, Lc9/d;->a()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_7

    .line 1693
    .line 1694
    .line 1695
    :catch_7
    :cond_48
    :goto_1f
    move-object v3, v14

    .line 1696
    :goto_20
    if-nez v3, :cond_49

    .line 1697
    .line 1698
    goto :goto_21

    .line 1699
    :cond_49
    iget-object v2, v3, La9/d;->d:Ljava/lang/Object;

    .line 1700
    .line 1701
    check-cast v2, La9/c;

    .line 1702
    .line 1703
    if-nez v2, :cond_4a

    .line 1704
    .line 1705
    goto :goto_21

    .line 1706
    :cond_4a
    iget-object v4, v0, La9/e0;->p:La9/g0;

    .line 1707
    .line 1708
    invoke-virtual {v4}, La9/g0;->d()Lk9/j;

    .line 1709
    .line 1710
    .line 1711
    move-result-object v4

    .line 1712
    new-instance v5, Lk9/z;

    .line 1713
    .line 1714
    invoke-direct {v5, v2}, Lk9/z;-><init>(Lk9/e0;)V

    .line 1715
    .line 1716
    .line 1717
    new-instance v2, Lc9/a;

    .line 1718
    .line 1719
    invoke-direct {v2, v4, v3, v5}, Lc9/a;-><init>(Lk9/j;La9/d;Lk9/z;)V

    .line 1720
    .line 1721
    .line 1722
    const-string v3, "Content-Type"

    .line 1723
    .line 1724
    invoke-virtual {v0, v3}, La9/e0;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 1725
    .line 1726
    .line 1727
    iget-object v3, v0, La9/e0;->p:La9/g0;

    .line 1728
    .line 1729
    invoke-virtual {v3}, La9/g0;->b()J

    .line 1730
    .line 1731
    .line 1732
    move-result-wide v3

    .line 1733
    invoke-virtual {v0}, La9/e0;->e()La9/d0;

    .line 1734
    .line 1735
    .line 1736
    move-result-object v0

    .line 1737
    new-instance v5, La9/f0;

    .line 1738
    .line 1739
    new-instance v6, Lk9/a0;

    .line 1740
    .line 1741
    invoke-direct {v6, v2}, Lk9/a0;-><init>(Lk9/g0;)V

    .line 1742
    .line 1743
    .line 1744
    const/4 v12, 0x1

    .line 1745
    invoke-direct {v5, v3, v4, v6, v12}, La9/f0;-><init>(JLk9/j;I)V

    .line 1746
    .line 1747
    .line 1748
    iput-object v5, v0, La9/d0;->g:La9/g0;

    .line 1749
    .line 1750
    invoke-virtual {v0}, La9/d0;->a()La9/e0;

    .line 1751
    .line 1752
    .line 1753
    move-result-object v0

    .line 1754
    goto :goto_21

    .line 1755
    :cond_4b
    iget-object v2, v4, La9/c0;->b:Ljava/lang/String;

    .line 1756
    .line 1757
    invoke-static {v2}, La/a;->D(Ljava/lang/String;)Z

    .line 1758
    .line 1759
    .line 1760
    move-result v2

    .line 1761
    if-eqz v2, :cond_4c

    .line 1762
    .line 1763
    :try_start_a
    iget-object v2, v1, Lc9/b;->b:Ljava/lang/Object;

    .line 1764
    .line 1765
    check-cast v2, Lr0/i;

    .line 1766
    .line 1767
    iget-object v2, v2, Lr0/i;->b:Ljava/lang/Object;

    .line 1768
    .line 1769
    check-cast v2, La9/h;

    .line 1770
    .line 1771
    invoke-virtual {v2, v4}, La9/h;->d(La9/c0;)V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_8

    .line 1772
    .line 1773
    .line 1774
    :catch_8
    :cond_4c
    :goto_21
    return-object v0

    .line 1775
    :catchall_0
    move-exception v0

    .line 1776
    if-eqz v2, :cond_4d

    .line 1777
    .line 1778
    iget-object v2, v2, La9/e0;->p:La9/g0;

    .line 1779
    .line 1780
    invoke-static {v2}, Lb9/c;->c(Ljava/io/Closeable;)V

    .line 1781
    .line 1782
    .line 1783
    :cond_4d
    throw v0

    .line 1784
    nop

    .line 1785
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
