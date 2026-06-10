.class public final Ld9/e;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# instance fields
.field public final a:La9/a;

.field public final b:Lm3/c;

.field public final c:La9/b;

.field public final d:Ljava/util/List;

.field public e:I

.field public f:Ljava/util/List;

.field public final g:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(La9/a;Lm3/c;La9/b0;La9/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object p3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 5
    .line 6
    iput-object p3, p0, Ld9/e;->d:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Ld9/e;->f:Ljava/util/List;

    .line 9
    .line 10
    new-instance p3, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p3, p0, Ld9/e;->g:Ljava/util/ArrayList;

    .line 16
    .line 17
    iput-object p1, p0, Ld9/e;->a:La9/a;

    .line 18
    .line 19
    iput-object p2, p0, Ld9/e;->b:Lm3/c;

    .line 20
    .line 21
    iput-object p4, p0, Ld9/e;->c:La9/b;

    .line 22
    .line 23
    iget-object p2, p1, La9/a;->a:La9/w;

    .line 24
    .line 25
    iget-object p1, p1, La9/a;->g:Ljava/net/ProxySelector;

    .line 26
    .line 27
    invoke-virtual {p2}, La9/w;->l()Ljava/net/URI;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p1, p2}, Ljava/net/ProxySelector;->select(Ljava/net/URI;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const/4 p2, 0x0

    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result p3

    .line 42
    if-nez p3, :cond_0

    .line 43
    .line 44
    invoke-static {p1}, Lb9/c;->k(Ljava/util/List;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 p1, 0x1

    .line 50
    new-array p1, p1, [Ljava/net/Proxy;

    .line 51
    .line 52
    sget-object p3, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    .line 53
    .line 54
    aput-object p3, p1, p2

    .line 55
    .line 56
    invoke-static {p1}, Lb9/c;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    :goto_0
    iput-object p1, p0, Ld9/e;->d:Ljava/util/List;

    .line 61
    .line 62
    iput p2, p0, Ld9/e;->e:I

    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public final a(La9/h0;Ljava/io/IOException;)V
    .locals 3

    .line 1
    iget-object v0, p1, La9/h0;->b:Ljava/net/Proxy;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Ld9/e;->a:La9/a;

    .line 12
    .line 13
    iget-object v1, v0, La9/a;->g:Ljava/net/ProxySelector;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v0, v0, La9/a;->a:La9/w;

    .line 18
    .line 19
    invoke-virtual {v0}, La9/w;->l()Ljava/net/URI;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v2, p1, La9/h0;->b:Ljava/net/Proxy;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v1, v0, v2, p2}, Ljava/net/ProxySelector;->connectFailed(Ljava/net/URI;Ljava/net/SocketAddress;Ljava/io/IOException;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object p2, p0, Ld9/e;->b:Lm3/c;

    .line 33
    .line 34
    monitor-enter p2

    .line 35
    :try_start_0
    iget-object v0, p2, Lm3/c;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Ljava/util/LinkedHashSet;

    .line 38
    .line 39
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    monitor-exit p2

    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    throw p1
.end method

.method public final b()Ld9/d;
    .locals 10

    .line 1
    iget v0, p0, Ld9/e;->e:I

    .line 2
    .line 3
    iget-object v1, p0, Ld9/e;->d:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Ld9/e;->g:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_10

    .line 19
    .line 20
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget v1, p0, Ld9/e;->e:I

    .line 26
    .line 27
    iget-object v2, p0, Ld9/e;->d:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-ge v1, v2, :cond_e

    .line 34
    .line 35
    iget-object v1, p0, Ld9/e;->a:La9/a;

    .line 36
    .line 37
    const-string v2, "No route to "

    .line 38
    .line 39
    iget v3, p0, Ld9/e;->e:I

    .line 40
    .line 41
    iget-object v4, p0, Ld9/e;->d:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-ge v3, v4, :cond_d

    .line 48
    .line 49
    iget-object v3, p0, Ld9/e;->d:Ljava/util/List;

    .line 50
    .line 51
    iget v4, p0, Ld9/e;->e:I

    .line 52
    .line 53
    add-int/lit8 v5, v4, 0x1

    .line 54
    .line 55
    iput v5, p0, Ld9/e;->e:I

    .line 56
    .line 57
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Ljava/net/Proxy;

    .line 62
    .line 63
    iget-object v4, p0, Ld9/e;->c:La9/b;

    .line 64
    .line 65
    new-instance v5, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object v5, p0, Ld9/e;->f:Ljava/util/List;

    .line 71
    .line 72
    invoke-virtual {v3}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    sget-object v6, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    .line 77
    .line 78
    if-eq v5, v6, :cond_5

    .line 79
    .line 80
    invoke-virtual {v3}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    sget-object v6, Ljava/net/Proxy$Type;->SOCKS:Ljava/net/Proxy$Type;

    .line 85
    .line 86
    if-ne v5, v6, :cond_2

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_2
    invoke-virtual {v3}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    instance-of v6, v5, Ljava/net/InetSocketAddress;

    .line 94
    .line 95
    if-eqz v6, :cond_4

    .line 96
    .line 97
    check-cast v5, Ljava/net/InetSocketAddress;

    .line 98
    .line 99
    invoke-virtual {v5}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    if-nez v6, :cond_3

    .line 104
    .line 105
    invoke-virtual {v5}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    goto :goto_1

    .line 110
    :cond_3
    invoke-virtual {v6}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    :goto_1
    invoke-virtual {v5}, Ljava/net/InetSocketAddress;->getPort()I

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    goto :goto_4

    .line 119
    :cond_4
    const-string v0, "Proxy.address() is not an InetSocketAddress: "

    .line 120
    .line 121
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-static {v1, v0}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    :goto_2
    const/4 v0, 0x0

    .line 129
    return-object v0

    .line 130
    :cond_5
    :goto_3
    iget-object v5, v1, La9/a;->a:La9/w;

    .line 131
    .line 132
    iget-object v6, v5, La9/w;->d:Ljava/lang/String;

    .line 133
    .line 134
    iget v5, v5, La9/w;->e:I

    .line 135
    .line 136
    :goto_4
    const/4 v7, 0x1

    .line 137
    if-lt v5, v7, :cond_c

    .line 138
    .line 139
    const v7, 0xffff

    .line 140
    .line 141
    .line 142
    if-gt v5, v7, :cond_c

    .line 143
    .line 144
    invoke-virtual {v3}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    sget-object v7, Ljava/net/Proxy$Type;->SOCKS:Ljava/net/Proxy$Type;

    .line 149
    .line 150
    const/4 v8, 0x0

    .line 151
    if-ne v2, v7, :cond_6

    .line 152
    .line 153
    iget-object v1, p0, Ld9/e;->f:Ljava/util/List;

    .line 154
    .line 155
    invoke-static {v6, v5}, Ljava/net/InetSocketAddress;->createUnresolved(Ljava/lang/String;I)Ljava/net/InetSocketAddress;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    goto :goto_6

    .line 163
    :cond_6
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    iget-object v2, v1, La9/a;->b:La9/b;

    .line 167
    .line 168
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    if-eqz v6, :cond_b

    .line 172
    .line 173
    :try_start_0
    invoke-static {v6}, Ljava/net/InetAddress;->getAllByName(Ljava/lang/String;)[Ljava/net/InetAddress;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 178
    .line 179
    .line 180
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 181
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    if-nez v4, :cond_a

    .line 186
    .line 187
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    move v4, v8

    .line 192
    :goto_5
    if-ge v4, v1, :cond_7

    .line 193
    .line 194
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    check-cast v6, Ljava/net/InetAddress;

    .line 199
    .line 200
    iget-object v7, p0, Ld9/e;->f:Ljava/util/List;

    .line 201
    .line 202
    new-instance v9, Ljava/net/InetSocketAddress;

    .line 203
    .line 204
    invoke-direct {v9, v6, v5}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    .line 205
    .line 206
    .line 207
    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    add-int/lit8 v4, v4, 0x1

    .line 211
    .line 212
    goto :goto_5

    .line 213
    :cond_7
    :goto_6
    iget-object v1, p0, Ld9/e;->f:Ljava/util/List;

    .line 214
    .line 215
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    :goto_7
    if-ge v8, v1, :cond_9

    .line 220
    .line 221
    new-instance v2, La9/h0;

    .line 222
    .line 223
    iget-object v4, p0, Ld9/e;->a:La9/a;

    .line 224
    .line 225
    iget-object v5, p0, Ld9/e;->f:Ljava/util/List;

    .line 226
    .line 227
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    check-cast v5, Ljava/net/InetSocketAddress;

    .line 232
    .line 233
    invoke-direct {v2, v4, v3, v5}, La9/h0;-><init>(La9/a;Ljava/net/Proxy;Ljava/net/InetSocketAddress;)V

    .line 234
    .line 235
    .line 236
    iget-object v4, p0, Ld9/e;->b:Lm3/c;

    .line 237
    .line 238
    monitor-enter v4

    .line 239
    :try_start_1
    iget-object v5, v4, Lm3/c;->b:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v5, Ljava/util/LinkedHashSet;

    .line 242
    .line 243
    invoke-interface {v5, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 247
    monitor-exit v4

    .line 248
    if-eqz v5, :cond_8

    .line 249
    .line 250
    iget-object v4, p0, Ld9/e;->g:Ljava/util/ArrayList;

    .line 251
    .line 252
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    goto :goto_8

    .line 256
    :cond_8
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    :goto_8
    add-int/lit8 v8, v8, 0x1

    .line 260
    .line 261
    goto :goto_7

    .line 262
    :catchall_0
    move-exception v0

    .line 263
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 264
    throw v0

    .line 265
    :cond_9
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    if-nez v1, :cond_1

    .line 270
    .line 271
    goto :goto_9

    .line 272
    :cond_a
    new-instance v0, Ljava/net/UnknownHostException;

    .line 273
    .line 274
    iget-object v1, v1, La9/a;->b:La9/b;

    .line 275
    .line 276
    new-instance v2, Ljava/lang/StringBuilder;

    .line 277
    .line 278
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    const-string v1, " returned no addresses for "

    .line 285
    .line 286
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    invoke-direct {v0, v1}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    throw v0

    .line 300
    :catch_0
    move-exception v0

    .line 301
    new-instance v1, Ljava/net/UnknownHostException;

    .line 302
    .line 303
    const-string v2, "Broken system behaviour for dns lookup of "

    .line 304
    .line 305
    invoke-virtual {v2, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    invoke-direct {v1, v2}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 313
    .line 314
    .line 315
    throw v1

    .line 316
    :cond_b
    new-instance v0, Ljava/net/UnknownHostException;

    .line 317
    .line 318
    const-string v1, "hostname == null"

    .line 319
    .line 320
    invoke-direct {v0, v1}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    throw v0

    .line 324
    :cond_c
    new-instance v0, Ljava/net/SocketException;

    .line 325
    .line 326
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327
    .line 328
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    const-string v2, ":"

    .line 335
    .line 336
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    const-string v2, "; port is out of range"

    .line 343
    .line 344
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    invoke-direct {v0, v1}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    throw v0

    .line 355
    :cond_d
    new-instance v0, Ljava/net/SocketException;

    .line 356
    .line 357
    iget-object v1, v1, La9/a;->a:La9/w;

    .line 358
    .line 359
    iget-object v1, v1, La9/w;->d:Ljava/lang/String;

    .line 360
    .line 361
    const-string v3, "; exhausted proxy configurations: "

    .line 362
    .line 363
    iget-object v4, p0, Ld9/e;->d:Ljava/util/List;

    .line 364
    .line 365
    new-instance v5, Ljava/lang/StringBuilder;

    .line 366
    .line 367
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 377
    .line 378
    .line 379
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    invoke-direct {v0, v1}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    throw v0

    .line 387
    :cond_e
    :goto_9
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 388
    .line 389
    .line 390
    move-result v1

    .line 391
    if-eqz v1, :cond_f

    .line 392
    .line 393
    iget-object v1, p0, Ld9/e;->g:Ljava/util/ArrayList;

    .line 394
    .line 395
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 396
    .line 397
    .line 398
    iget-object v1, p0, Ld9/e;->g:Ljava/util/ArrayList;

    .line 399
    .line 400
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 401
    .line 402
    .line 403
    :cond_f
    new-instance v1, Ld9/d;

    .line 404
    .line 405
    invoke-direct {v1, v0}, Ld9/d;-><init>(Ljava/util/ArrayList;)V

    .line 406
    .line 407
    .line 408
    return-object v1

    .line 409
    :cond_10
    invoke-static {}, Lo2/a;->g()V

    .line 410
    .line 411
    .line 412
    goto/16 :goto_2
.end method
