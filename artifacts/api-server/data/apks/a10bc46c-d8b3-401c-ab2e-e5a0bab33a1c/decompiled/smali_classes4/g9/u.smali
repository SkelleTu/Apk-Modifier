.class public final Lg9/u;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final n:Ljava/util/logging/Logger;


# instance fields
.field public final a:Lk9/j;

.field public final b:Lg9/t;

.field public final l:Z

.field public final m:Lg9/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lg9/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lg9/u;->n:Ljava/util/logging/Logger;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lk9/a0;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg9/u;->a:Lk9/j;

    .line 5
    .line 6
    iput-boolean p2, p0, Lg9/u;->l:Z

    .line 7
    .line 8
    new-instance p2, Lg9/t;

    .line 9
    .line 10
    invoke-direct {p2, p1}, Lg9/t;-><init>(Lk9/j;)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lg9/u;->b:Lg9/t;

    .line 14
    .line 15
    new-instance p1, Lg9/c;

    .line 16
    .line 17
    invoke-direct {p1, p2}, Lg9/c;-><init>(Lg9/t;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lg9/u;->m:Lg9/c;

    .line 21
    .line 22
    return-void
.end method

.method public static b(IBS)I
    .locals 1

    .line 1
    and-int/lit8 p1, p1, 0x8

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    add-int/lit8 p0, p0, -0x1

    .line 6
    .line 7
    :cond_0
    if-gt p2, p0, :cond_1

    .line 8
    .line 9
    sub-int/2addr p0, p2

    .line 10
    int-to-short p0, p0

    .line 11
    return p0

    .line 12
    :cond_1
    invoke-static {p2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const/4 p2, 0x2

    .line 21
    new-array p2, p2, [Ljava/lang/Object;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    aput-object p1, p2, v0

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    aput-object p0, p2, p1

    .line 28
    .line 29
    const-string p0, "PROTOCOL_ERROR padding %s > remaining length %s"

    .line 30
    .line 31
    invoke-static {p0, p2}, Lg9/f;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    throw p0
.end method

.method public static n(Lk9/j;)I
    .locals 2

    .line 1
    invoke-interface {p0}, Lk9/j;->readByte()B

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int/lit16 v0, v0, 0xff

    .line 6
    .line 7
    shl-int/lit8 v0, v0, 0x10

    .line 8
    .line 9
    invoke-interface {p0}, Lk9/j;->readByte()B

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    and-int/lit16 v1, v1, 0xff

    .line 14
    .line 15
    shl-int/lit8 v1, v1, 0x8

    .line 16
    .line 17
    or-int/2addr v0, v1

    .line 18
    invoke-interface {p0}, Lk9/j;->readByte()B

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    and-int/lit16 p0, p0, 0xff

    .line 23
    .line 24
    or-int/2addr p0, v0

    .line 25
    return p0
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lg9/u;->a:Lk9/j;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(ZLg9/q;)Z
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lg9/u;->a:Lk9/j;

    .line 3
    .line 4
    const-wide/16 v2, 0x9

    .line 5
    .line 6
    invoke-interface {v1, v2, v3}, Lk9/j;->r(J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lg9/u;->a:Lk9/j;

    .line 10
    .line 11
    invoke-static {v1}, Lg9/u;->n(Lk9/j;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x1

    .line 17
    if-ltz v1, :cond_10

    .line 18
    .line 19
    const/16 v4, 0x4000

    .line 20
    .line 21
    if-gt v1, v4, :cond_10

    .line 22
    .line 23
    iget-object v4, p0, Lg9/u;->a:Lk9/j;

    .line 24
    .line 25
    invoke-interface {v4}, Lk9/j;->readByte()B

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    and-int/lit16 v4, v4, 0xff

    .line 30
    .line 31
    int-to-byte v4, v4

    .line 32
    const/4 v5, 0x4

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    if-ne v4, v5, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const-string p1, "Expected a SETTINGS frame but was %s"

    .line 39
    .line 40
    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    new-array v1, v3, [Ljava/lang/Object;

    .line 45
    .line 46
    aput-object p2, v1, v0

    .line 47
    .line 48
    invoke-static {p1, v1}, Lg9/f;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    throw v2

    .line 52
    :cond_1
    :goto_0
    iget-object p1, p0, Lg9/u;->a:Lk9/j;

    .line 53
    .line 54
    invoke-interface {p1}, Lk9/j;->readByte()B

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    and-int/lit16 p1, p1, 0xff

    .line 59
    .line 60
    int-to-byte p1, p1

    .line 61
    iget-object v6, p0, Lg9/u;->a:Lk9/j;

    .line 62
    .line 63
    invoke-interface {v6}, Lk9/j;->readInt()I

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    const v7, 0x7fffffff

    .line 68
    .line 69
    .line 70
    and-int/2addr v7, v6

    .line 71
    sget-object v8, Lg9/u;->n:Ljava/util/logging/Logger;

    .line 72
    .line 73
    sget-object v9, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 74
    .line 75
    invoke-virtual {v8, v9}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 76
    .line 77
    .line 78
    move-result v9

    .line 79
    if-eqz v9, :cond_2

    .line 80
    .line 81
    invoke-static {v3, v7, v1, v4, p1}, Lg9/f;->a(ZIIBB)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    invoke-virtual {v8, v9}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_2
    packed-switch v4, :pswitch_data_0

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lg9/u;->a:Lk9/j;

    .line 92
    .line 93
    int-to-long v0, v1

    .line 94
    invoke-interface {p1, v0, v1}, Lk9/j;->skip(J)V

    .line 95
    .line 96
    .line 97
    return v3

    .line 98
    :pswitch_0
    if-ne v1, v5, :cond_6

    .line 99
    .line 100
    iget-object p1, p0, Lg9/u;->a:Lk9/j;

    .line 101
    .line 102
    invoke-interface {p1}, Lk9/j;->readInt()I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    int-to-long v4, p1

    .line 107
    const-wide/32 v8, 0x7fffffff

    .line 108
    .line 109
    .line 110
    and-long/2addr v4, v8

    .line 111
    const-wide/16 v8, 0x0

    .line 112
    .line 113
    cmp-long p1, v4, v8

    .line 114
    .line 115
    if-eqz p1, :cond_5

    .line 116
    .line 117
    iget-object v0, p2, Lg9/q;->l:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v0, Lg9/s;

    .line 120
    .line 121
    if-nez v7, :cond_3

    .line 122
    .line 123
    monitor-enter v0

    .line 124
    :try_start_1
    iget-object p1, p2, Lg9/q;->l:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast p1, Lg9/s;

    .line 127
    .line 128
    iget-wide v1, p1, Lg9/s;->v:J

    .line 129
    .line 130
    add-long/2addr v1, v4

    .line 131
    iput-wide v1, p1, Lg9/s;->v:J

    .line 132
    .line 133
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 134
    .line 135
    .line 136
    monitor-exit v0

    .line 137
    return v3

    .line 138
    :catchall_0
    move-exception p1

    .line 139
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 140
    throw p1

    .line 141
    :cond_3
    invoke-virtual {v0, v7}, Lg9/s;->e(I)Lg9/y;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    if-eqz p2, :cond_a

    .line 146
    .line 147
    monitor-enter p2

    .line 148
    :try_start_2
    iget-wide v0, p2, Lg9/y;->b:J

    .line 149
    .line 150
    add-long/2addr v0, v4

    .line 151
    iput-wide v0, p2, Lg9/y;->b:J

    .line 152
    .line 153
    if-lez p1, :cond_4

    .line 154
    .line 155
    invoke-virtual {p2}, Ljava/lang/Object;->notifyAll()V

    .line 156
    .line 157
    .line 158
    :cond_4
    monitor-exit p2

    .line 159
    return v3

    .line 160
    :catchall_1
    move-exception p1

    .line 161
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 162
    throw p1

    .line 163
    :cond_5
    const-string p1, "windowSizeIncrement was 0"

    .line 164
    .line 165
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    new-array v1, v3, [Ljava/lang/Object;

    .line 170
    .line 171
    aput-object p2, v1, v0

    .line 172
    .line 173
    invoke-static {p1, v1}, Lg9/f;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    throw v2

    .line 177
    :cond_6
    const-string p1, "TYPE_WINDOW_UPDATE length !=4: %s"

    .line 178
    .line 179
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    new-array v1, v3, [Ljava/lang/Object;

    .line 184
    .line 185
    aput-object p2, v1, v0

    .line 186
    .line 187
    invoke-static {p1, v1}, Lg9/f;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    throw v2

    .line 191
    :pswitch_1
    invoke-virtual {p0, p2, v1, v7}, Lg9/u;->g(Lg9/q;II)V

    .line 192
    .line 193
    .line 194
    return v3

    .line 195
    :pswitch_2
    invoke-virtual {p0, p2, v1, p1, v7}, Lg9/u;->q(Lg9/q;IBI)V

    .line 196
    .line 197
    .line 198
    return v3

    .line 199
    :pswitch_3
    invoke-virtual {p0, p2, v1, p1, v7}, Lg9/u;->v(Lg9/q;IBI)V

    .line 200
    .line 201
    .line 202
    return v3

    .line 203
    :pswitch_4
    invoke-virtual {p0, p2, v1, p1, v7}, Lg9/u;->w(Lg9/q;IBI)V

    .line 204
    .line 205
    .line 206
    return v3

    .line 207
    :pswitch_5
    if-ne v1, v5, :cond_d

    .line 208
    .line 209
    if-eqz v7, :cond_c

    .line 210
    .line 211
    iget-object p1, p0, Lg9/u;->a:Lk9/j;

    .line 212
    .line 213
    invoke-interface {p1}, Lk9/j;->readInt()I

    .line 214
    .line 215
    .line 216
    move-result p1

    .line 217
    const/16 v1, 0xb

    .line 218
    .line 219
    invoke-static {v1}, Lc/i;->e(I)[I

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    array-length v4, v1

    .line 224
    move v5, v0

    .line 225
    :goto_1
    if-ge v5, v4, :cond_8

    .line 226
    .line 227
    aget v8, v1, v5

    .line 228
    .line 229
    invoke-static {v8}, Lcom/google/android/gms/internal/measurement/i6;->f(I)I

    .line 230
    .line 231
    .line 232
    move-result v9

    .line 233
    if-ne v9, p1, :cond_7

    .line 234
    .line 235
    goto :goto_2

    .line 236
    :cond_7
    add-int/lit8 v5, v5, 0x1

    .line 237
    .line 238
    goto :goto_1

    .line 239
    :cond_8
    move v8, v0

    .line 240
    :goto_2
    if-eqz v8, :cond_b

    .line 241
    .line 242
    iget-object p1, p2, Lg9/q;->l:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast p1, Lg9/s;

    .line 245
    .line 246
    if-eqz v7, :cond_9

    .line 247
    .line 248
    and-int/lit8 p2, v6, 0x1

    .line 249
    .line 250
    if-nez p2, :cond_9

    .line 251
    .line 252
    iget-object p2, p1, Lg9/s;->r:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 253
    .line 254
    new-instance v1, Lg9/k;

    .line 255
    .line 256
    iget-object v2, p1, Lg9/s;->m:Ljava/lang/String;

    .line 257
    .line 258
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    const/4 v5, 0x2

    .line 263
    new-array v5, v5, [Ljava/lang/Object;

    .line 264
    .line 265
    aput-object v2, v5, v0

    .line 266
    .line 267
    aput-object v4, v5, v3

    .line 268
    .line 269
    invoke-direct {v1, p1, v5, v7, v8}, Lg9/k;-><init>(Lg9/s;[Ljava/lang/Object;II)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {p2, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 273
    .line 274
    .line 275
    return v3

    .line 276
    :cond_9
    invoke-virtual {p1, v7}, Lg9/s;->g(I)Lg9/y;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    if-eqz p1, :cond_a

    .line 281
    .line 282
    invoke-virtual {p1, v8}, Lg9/y;->j(I)V

    .line 283
    .line 284
    .line 285
    :cond_a
    return v3

    .line 286
    :cond_b
    const-string p2, "TYPE_RST_STREAM unexpected error code: %d"

    .line 287
    .line 288
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    new-array v1, v3, [Ljava/lang/Object;

    .line 293
    .line 294
    aput-object p1, v1, v0

    .line 295
    .line 296
    invoke-static {p2, v1}, Lg9/f;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    throw v2

    .line 300
    :cond_c
    const-string p1, "TYPE_RST_STREAM streamId == 0"

    .line 301
    .line 302
    new-array p2, v0, [Ljava/lang/Object;

    .line 303
    .line 304
    invoke-static {p1, p2}, Lg9/f;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    throw v2

    .line 308
    :cond_d
    const-string p1, "TYPE_RST_STREAM length: %d != 4"

    .line 309
    .line 310
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 311
    .line 312
    .line 313
    move-result-object p2

    .line 314
    new-array v1, v3, [Ljava/lang/Object;

    .line 315
    .line 316
    aput-object p2, v1, v0

    .line 317
    .line 318
    invoke-static {p1, v1}, Lg9/f;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    throw v2

    .line 322
    :pswitch_6
    const/4 p1, 0x5

    .line 323
    if-ne v1, p1, :cond_f

    .line 324
    .line 325
    if-eqz v7, :cond_e

    .line 326
    .line 327
    iget-object p1, p0, Lg9/u;->a:Lk9/j;

    .line 328
    .line 329
    invoke-interface {p1}, Lk9/j;->readInt()I

    .line 330
    .line 331
    .line 332
    invoke-interface {p1}, Lk9/j;->readByte()B

    .line 333
    .line 334
    .line 335
    return v3

    .line 336
    :cond_e
    const-string p1, "TYPE_PRIORITY streamId == 0"

    .line 337
    .line 338
    new-array p2, v0, [Ljava/lang/Object;

    .line 339
    .line 340
    invoke-static {p1, p2}, Lg9/f;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    throw v2

    .line 344
    :cond_f
    const-string p1, "TYPE_PRIORITY length: %d != 5"

    .line 345
    .line 346
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 347
    .line 348
    .line 349
    move-result-object p2

    .line 350
    new-array v1, v3, [Ljava/lang/Object;

    .line 351
    .line 352
    aput-object p2, v1, v0

    .line 353
    .line 354
    invoke-static {p1, v1}, Lg9/f;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    throw v2

    .line 358
    :pswitch_7
    invoke-virtual {p0, p2, v1, p1, v7}, Lg9/u;->k(Lg9/q;IBI)V

    .line 359
    .line 360
    .line 361
    return v3

    .line 362
    :pswitch_8
    invoke-virtual {p0, p2, v1, p1, v7}, Lg9/u;->f(Lg9/q;IBI)V

    .line 363
    .line 364
    .line 365
    return v3

    .line 366
    :cond_10
    const-string p1, "FRAME_SIZE_ERROR: %s"

    .line 367
    .line 368
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 369
    .line 370
    .line 371
    move-result-object p2

    .line 372
    new-array v1, v3, [Ljava/lang/Object;

    .line 373
    .line 374
    aput-object p2, v1, v0

    .line 375
    .line 376
    invoke-static {p1, v1}, Lg9/f;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    throw v2

    .line 380
    :catch_0
    return v0

    .line 381
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Lg9/q;)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lg9/u;->l:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, v2, p1}, Lg9/u;->d(ZLg9/q;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string p1, "Required SETTINGS preface not received"

    .line 16
    .line 17
    new-array v0, v1, [Ljava/lang/Object;

    .line 18
    .line 19
    invoke-static {p1, v0}, Lg9/f;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    throw v3

    .line 23
    :cond_1
    sget-object p1, Lg9/f;->a:Lk9/k;

    .line 24
    .line 25
    iget-object v0, p1, Lk9/k;->a:[B

    .line 26
    .line 27
    array-length v0, v0

    .line 28
    int-to-long v4, v0

    .line 29
    iget-object v0, p0, Lg9/u;->a:Lk9/j;

    .line 30
    .line 31
    invoke-interface {v0, v4, v5}, Lk9/j;->c(J)Lk9/k;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sget-object v4, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 36
    .line 37
    sget-object v5, Lg9/u;->n:Ljava/util/logging/Logger;

    .line 38
    .line 39
    invoke-virtual {v5, v4}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_2

    .line 44
    .line 45
    invoke-virtual {v0}, Lk9/k;->g()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    sget-object v6, Lb9/c;->a:[B

    .line 50
    .line 51
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 52
    .line 53
    new-instance v6, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v7, "<< CONNECTION "

    .line 56
    .line 57
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {v5, v4}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    invoke-virtual {p1, v0}, Lk9/k;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_3

    .line 75
    .line 76
    :goto_0
    return-void

    .line 77
    :cond_3
    invoke-virtual {v0}, Lk9/k;->t()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    new-array v0, v2, [Ljava/lang/Object;

    .line 82
    .line 83
    aput-object p1, v0, v1

    .line 84
    .line 85
    const-string p1, "Expected a connection header but was %s"

    .line 86
    .line 87
    invoke-static {p1, v0}, Lg9/f;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    throw v3
.end method

.method public final f(Lg9/q;IBI)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    if-eqz p4, :cond_10

    .line 10
    .line 11
    and-int/lit8 v5, v2, 0x1

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    if-eqz v5, :cond_0

    .line 15
    .line 16
    move v8, v6

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v8, v4

    .line 19
    :goto_0
    and-int/lit8 v5, v2, 0x20

    .line 20
    .line 21
    if-nez v5, :cond_f

    .line 22
    .line 23
    and-int/lit8 v3, v2, 0x8

    .line 24
    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    iget-object v3, v1, Lg9/u;->a:Lk9/j;

    .line 28
    .line 29
    invoke-interface {v3}, Lk9/j;->readByte()B

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    and-int/lit16 v3, v3, 0xff

    .line 34
    .line 35
    int-to-short v3, v3

    .line 36
    move v9, v3

    .line 37
    :goto_1
    move/from16 v3, p2

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_1
    move v9, v4

    .line 41
    goto :goto_1

    .line 42
    :goto_2
    invoke-static {v3, v2, v9}, Lg9/u;->b(IBS)I

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    iget-object v2, v1, Lg9/u;->a:Lk9/j;

    .line 47
    .line 48
    iget-object v3, v0, Lg9/q;->l:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v3, Lg9/s;

    .line 51
    .line 52
    if-eqz p4, :cond_2

    .line 53
    .line 54
    and-int/lit8 v5, p4, 0x1

    .line 55
    .line 56
    if-nez v5, :cond_2

    .line 57
    .line 58
    move v5, v6

    .line 59
    goto :goto_3

    .line 60
    :cond_2
    move v5, v4

    .line 61
    :goto_3
    const/4 v10, 0x2

    .line 62
    if-eqz v5, :cond_4

    .line 63
    .line 64
    move v5, v6

    .line 65
    new-instance v6, Lk9/h;

    .line 66
    .line 67
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 68
    .line 69
    .line 70
    int-to-long v11, v7

    .line 71
    invoke-interface {v2, v11, v12}, Lk9/j;->r(J)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v2, v6, v11, v12}, Lk9/g0;->j(Lk9/h;J)J

    .line 75
    .line 76
    .line 77
    iget-wide v13, v6, Lk9/h;->b:J

    .line 78
    .line 79
    cmp-long v0, v13, v11

    .line 80
    .line 81
    if-nez v0, :cond_3

    .line 82
    .line 83
    iget-object v0, v3, Lg9/s;->r:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 84
    .line 85
    new-instance v2, Lg9/l;

    .line 86
    .line 87
    iget-object v11, v3, Lg9/s;->m:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v12

    .line 93
    move v13, v4

    .line 94
    new-array v4, v10, [Ljava/lang/Object;

    .line 95
    .line 96
    aput-object v11, v4, v13

    .line 97
    .line 98
    aput-object v12, v4, v5

    .line 99
    .line 100
    move/from16 v5, p4

    .line 101
    .line 102
    invoke-direct/range {v2 .. v8}, Lg9/l;-><init>(Lg9/s;[Ljava/lang/Object;ILk9/h;IZ)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 106
    .line 107
    .line 108
    goto/16 :goto_a

    .line 109
    .line 110
    :cond_3
    new-instance v0, Ljava/io/IOException;

    .line 111
    .line 112
    iget-wide v2, v6, Lk9/h;->b:J

    .line 113
    .line 114
    new-instance v4, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string v2, " != "

    .line 123
    .line 124
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw v0

    .line 138
    :cond_4
    move v13, v4

    .line 139
    move v5, v6

    .line 140
    move-object v4, v3

    .line 141
    move/from16 v3, p4

    .line 142
    .line 143
    invoke-virtual {v4, v3}, Lg9/s;->e(I)Lg9/y;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    if-nez v4, :cond_5

    .line 148
    .line 149
    iget-object v0, v0, Lg9/q;->l:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v0, Lg9/s;

    .line 152
    .line 153
    invoke-virtual {v0, v3, v10}, Lg9/s;->n(II)V

    .line 154
    .line 155
    .line 156
    int-to-long v3, v7

    .line 157
    invoke-interface {v2, v3, v4}, Lk9/j;->skip(J)V

    .line 158
    .line 159
    .line 160
    goto/16 :goto_a

    .line 161
    .line 162
    :cond_5
    iget-object v0, v4, Lg9/y;->g:Lg9/w;

    .line 163
    .line 164
    int-to-long v6, v7

    .line 165
    :goto_4
    const-wide/16 v10, 0x0

    .line 166
    .line 167
    cmp-long v3, v6, v10

    .line 168
    .line 169
    if-lez v3, :cond_d

    .line 170
    .line 171
    iget-object v3, v0, Lg9/w;->o:Lg9/y;

    .line 172
    .line 173
    monitor-enter v3

    .line 174
    :try_start_0
    iget-boolean v12, v0, Lg9/w;->n:Z

    .line 175
    .line 176
    iget-object v14, v0, Lg9/w;->b:Lk9/h;

    .line 177
    .line 178
    iget-wide v14, v14, Lk9/h;->b:J

    .line 179
    .line 180
    add-long/2addr v14, v6

    .line 181
    move-wide/from16 p1, v10

    .line 182
    .line 183
    iget-wide v10, v0, Lg9/w;->l:J

    .line 184
    .line 185
    cmp-long v10, v14, v10

    .line 186
    .line 187
    if-lez v10, :cond_6

    .line 188
    .line 189
    move v10, v5

    .line 190
    goto :goto_5

    .line 191
    :cond_6
    move v10, v13

    .line 192
    :goto_5
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 193
    if-eqz v10, :cond_8

    .line 194
    .line 195
    invoke-interface {v2, v6, v7}, Lk9/j;->skip(J)V

    .line 196
    .line 197
    .line 198
    iget-object v0, v0, Lg9/w;->o:Lg9/y;

    .line 199
    .line 200
    const/4 v2, 0x4

    .line 201
    invoke-virtual {v0, v2}, Lg9/y;->d(I)Z

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    if-nez v3, :cond_7

    .line 206
    .line 207
    goto :goto_9

    .line 208
    :cond_7
    iget-object v3, v0, Lg9/y;->d:Lg9/s;

    .line 209
    .line 210
    iget v0, v0, Lg9/y;->c:I

    .line 211
    .line 212
    invoke-virtual {v3, v0, v2}, Lg9/s;->n(II)V

    .line 213
    .line 214
    .line 215
    goto :goto_9

    .line 216
    :cond_8
    if-eqz v12, :cond_9

    .line 217
    .line 218
    invoke-interface {v2, v6, v7}, Lk9/j;->skip(J)V

    .line 219
    .line 220
    .line 221
    goto :goto_9

    .line 222
    :cond_9
    iget-object v3, v0, Lg9/w;->a:Lk9/h;

    .line 223
    .line 224
    invoke-interface {v2, v3, v6, v7}, Lk9/g0;->j(Lk9/h;J)J

    .line 225
    .line 226
    .line 227
    move-result-wide v10

    .line 228
    const-wide/16 v14, -0x1

    .line 229
    .line 230
    cmp-long v3, v10, v14

    .line 231
    .line 232
    if-eqz v3, :cond_c

    .line 233
    .line 234
    sub-long/2addr v6, v10

    .line 235
    iget-object v3, v0, Lg9/w;->o:Lg9/y;

    .line 236
    .line 237
    monitor-enter v3

    .line 238
    :try_start_1
    iget-object v10, v0, Lg9/w;->b:Lk9/h;

    .line 239
    .line 240
    iget-wide v11, v10, Lk9/h;->b:J

    .line 241
    .line 242
    cmp-long v11, v11, p1

    .line 243
    .line 244
    if-nez v11, :cond_a

    .line 245
    .line 246
    move v11, v5

    .line 247
    goto :goto_6

    .line 248
    :cond_a
    move v11, v13

    .line 249
    :goto_6
    iget-object v12, v0, Lg9/w;->a:Lk9/h;

    .line 250
    .line 251
    invoke-virtual {v10, v12}, Lk9/h;->z(Lk9/g0;)V

    .line 252
    .line 253
    .line 254
    if-eqz v11, :cond_b

    .line 255
    .line 256
    iget-object v10, v0, Lg9/w;->o:Lg9/y;

    .line 257
    .line 258
    invoke-virtual {v10}, Ljava/lang/Object;->notifyAll()V

    .line 259
    .line 260
    .line 261
    goto :goto_7

    .line 262
    :catchall_0
    move-exception v0

    .line 263
    goto :goto_8

    .line 264
    :cond_b
    :goto_7
    monitor-exit v3

    .line 265
    goto :goto_4

    .line 266
    :goto_8
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 267
    throw v0

    .line 268
    :cond_c
    invoke-static {}, Lf2/i;->f()V

    .line 269
    .line 270
    .line 271
    return-void

    .line 272
    :catchall_1
    move-exception v0

    .line 273
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 274
    throw v0

    .line 275
    :cond_d
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    .line 277
    .line 278
    :goto_9
    if-eqz v8, :cond_e

    .line 279
    .line 280
    invoke-virtual {v4}, Lg9/y;->h()V

    .line 281
    .line 282
    .line 283
    :cond_e
    :goto_a
    iget-object v0, v1, Lg9/u;->a:Lk9/j;

    .line 284
    .line 285
    int-to-long v2, v9

    .line 286
    invoke-interface {v0, v2, v3}, Lk9/j;->skip(J)V

    .line 287
    .line 288
    .line 289
    return-void

    .line 290
    :cond_f
    move v13, v4

    .line 291
    const-string v0, "PROTOCOL_ERROR: FLAG_COMPRESSED without SETTINGS_COMPRESS_DATA"

    .line 292
    .line 293
    new-array v2, v13, [Ljava/lang/Object;

    .line 294
    .line 295
    invoke-static {v0, v2}, Lg9/f;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    throw v3

    .line 299
    :cond_10
    move v13, v4

    .line 300
    const-string v0, "PROTOCOL_ERROR: TYPE_DATA streamId == 0"

    .line 301
    .line 302
    new-array v2, v13, [Ljava/lang/Object;

    .line 303
    .line 304
    invoke-static {v0, v2}, Lg9/f;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    throw v3
.end method

.method public final g(Lg9/q;II)V
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    const/16 v3, 0x8

    .line 5
    .line 6
    if-lt p2, v3, :cond_7

    .line 7
    .line 8
    if-nez p3, :cond_6

    .line 9
    .line 10
    iget-object p3, p0, Lg9/u;->a:Lk9/j;

    .line 11
    .line 12
    invoke-interface {p3}, Lk9/j;->readInt()I

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    iget-object v4, p0, Lg9/u;->a:Lk9/j;

    .line 17
    .line 18
    invoke-interface {v4}, Lk9/j;->readInt()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    sub-int/2addr p2, v3

    .line 23
    const/16 v3, 0xb

    .line 24
    .line 25
    invoke-static {v3}, Lc/i;->e(I)[I

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    array-length v5, v3

    .line 30
    move v6, v2

    .line 31
    :goto_0
    if-ge v6, v5, :cond_1

    .line 32
    .line 33
    aget v7, v3, v6

    .line 34
    .line 35
    invoke-static {v7}, Lcom/google/android/gms/internal/measurement/i6;->f(I)I

    .line 36
    .line 37
    .line 38
    move-result v8

    .line 39
    if-ne v8, v4, :cond_0

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move v7, v2

    .line 46
    :goto_1
    if-eqz v7, :cond_5

    .line 47
    .line 48
    sget-object v1, Lk9/k;->m:Lk9/k;

    .line 49
    .line 50
    if-lez p2, :cond_2

    .line 51
    .line 52
    iget-object v1, p0, Lg9/u;->a:Lk9/j;

    .line 53
    .line 54
    int-to-long v3, p2

    .line 55
    invoke-interface {v1, v3, v4}, Lk9/j;->c(J)Lk9/k;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    :cond_2
    invoke-virtual {v1}, Lk9/k;->f()I

    .line 60
    .line 61
    .line 62
    iget-object p2, p1, Lg9/q;->l:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p2, Lg9/s;

    .line 65
    .line 66
    monitor-enter p2

    .line 67
    :try_start_0
    iget-object v1, p1, Lg9/q;->l:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v1, Lg9/s;

    .line 70
    .line 71
    iget-object v1, v1, Lg9/s;->l:Ljava/util/LinkedHashMap;

    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iget-object v3, p1, Lg9/q;->l:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v3, Lg9/s;

    .line 80
    .line 81
    iget-object v3, v3, Lg9/s;->l:Ljava/util/LinkedHashMap;

    .line 82
    .line 83
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    new-array v3, v3, [Lg9/y;

    .line 88
    .line 89
    invoke-interface {v1, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, [Lg9/y;

    .line 94
    .line 95
    iget-object v3, p1, Lg9/q;->l:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v3, Lg9/s;

    .line 98
    .line 99
    iput-boolean v0, v3, Lg9/s;->p:Z

    .line 100
    .line 101
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    array-length p2, v1

    .line 103
    :goto_2
    if-ge v2, p2, :cond_4

    .line 104
    .line 105
    aget-object v0, v1, v2

    .line 106
    .line 107
    iget v3, v0, Lg9/y;->c:I

    .line 108
    .line 109
    if-le v3, p3, :cond_3

    .line 110
    .line 111
    invoke-virtual {v0}, Lg9/y;->f()Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-eqz v3, :cond_3

    .line 116
    .line 117
    const/4 v3, 0x5

    .line 118
    invoke-virtual {v0, v3}, Lg9/y;->j(I)V

    .line 119
    .line 120
    .line 121
    iget-object v3, p1, Lg9/q;->l:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v3, Lg9/s;

    .line 124
    .line 125
    iget v0, v0, Lg9/y;->c:I

    .line 126
    .line 127
    invoke-virtual {v3, v0}, Lg9/s;->g(I)Lg9/y;

    .line 128
    .line 129
    .line 130
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_4
    return-void

    .line 134
    :catchall_0
    move-exception p1

    .line 135
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 136
    throw p1

    .line 137
    :cond_5
    const-string p1, "TYPE_GOAWAY unexpected error code: %d"

    .line 138
    .line 139
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    new-array p3, v0, [Ljava/lang/Object;

    .line 144
    .line 145
    aput-object p2, p3, v2

    .line 146
    .line 147
    invoke-static {p1, p3}, Lg9/f;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    throw v1

    .line 151
    :cond_6
    const-string p1, "TYPE_GOAWAY streamId != 0"

    .line 152
    .line 153
    new-array p2, v2, [Ljava/lang/Object;

    .line 154
    .line 155
    invoke-static {p1, p2}, Lg9/f;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    throw v1

    .line 159
    :cond_7
    const-string p1, "TYPE_GOAWAY length < 8: %s"

    .line 160
    .line 161
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    new-array p3, v0, [Ljava/lang/Object;

    .line 166
    .line 167
    aput-object p2, p3, v2

    .line 168
    .line 169
    invoke-static {p1, p3}, Lg9/f;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    throw v1
.end method

.method public final h(ISBI)Ljava/util/ArrayList;
    .locals 3

    .line 1
    iget-object v0, p0, Lg9/u;->b:Lg9/t;

    .line 2
    .line 3
    iput p1, v0, Lg9/t;->n:I

    .line 4
    .line 5
    iput p1, v0, Lg9/t;->b:I

    .line 6
    .line 7
    iput-short p2, v0, Lg9/t;->o:S

    .line 8
    .line 9
    iput-byte p3, v0, Lg9/t;->l:B

    .line 10
    .line 11
    iput p4, v0, Lg9/t;->m:I

    .line 12
    .line 13
    iget-object p1, p0, Lg9/u;->m:Lg9/c;

    .line 14
    .line 15
    iget-object p2, p1, Lg9/c;->b:Lk9/a0;

    .line 16
    .line 17
    iget-object p3, p1, Lg9/c;->a:Ljava/util/ArrayList;

    .line 18
    .line 19
    :cond_0
    :goto_0
    invoke-virtual {p2}, Lk9/a0;->b()Z

    .line 20
    .line 21
    .line 22
    move-result p4

    .line 23
    if-nez p4, :cond_c

    .line 24
    .line 25
    invoke-virtual {p2}, Lk9/a0;->readByte()B

    .line 26
    .line 27
    .line 28
    move-result p4

    .line 29
    and-int/lit16 v0, p4, 0xff

    .line 30
    .line 31
    const/16 v1, 0x80

    .line 32
    .line 33
    if-eq v0, v1, :cond_b

    .line 34
    .line 35
    and-int/lit16 v2, p4, 0x80

    .line 36
    .line 37
    if-ne v2, v1, :cond_3

    .line 38
    .line 39
    const/16 p4, 0x7f

    .line 40
    .line 41
    invoke-virtual {p1, v0, p4}, Lg9/c;->e(II)I

    .line 42
    .line 43
    .line 44
    move-result p4

    .line 45
    add-int/lit8 v0, p4, -0x1

    .line 46
    .line 47
    if-ltz v0, :cond_1

    .line 48
    .line 49
    sget-object v1, Lg9/e;->a:[Lg9/b;

    .line 50
    .line 51
    array-length v2, v1

    .line 52
    add-int/lit8 v2, v2, -0x1

    .line 53
    .line 54
    if-gt v0, v2, :cond_1

    .line 55
    .line 56
    aget-object p4, v1, v0

    .line 57
    .line 58
    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    sget-object v1, Lg9/e;->a:[Lg9/b;

    .line 63
    .line 64
    array-length v1, v1

    .line 65
    sub-int/2addr v0, v1

    .line 66
    iget v1, p1, Lg9/c;->f:I

    .line 67
    .line 68
    add-int/lit8 v1, v1, 0x1

    .line 69
    .line 70
    add-int/2addr v1, v0

    .line 71
    if-ltz v1, :cond_2

    .line 72
    .line 73
    iget-object v0, p1, Lg9/c;->e:[Lg9/b;

    .line 74
    .line 75
    array-length v2, v0

    .line 76
    if-ge v1, v2, :cond_2

    .line 77
    .line 78
    aget-object p4, v0, v1

    .line 79
    .line 80
    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    const-string p1, "Header index too large "

    .line 85
    .line 86
    invoke-static {p4, p1}, Lcom/google/android/gms/internal/measurement/i6;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-static {p1}, Lo2/a;->i(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const/4 p1, 0x0

    .line 94
    return-object p1

    .line 95
    :cond_3
    const/16 v1, 0x40

    .line 96
    .line 97
    if-ne v0, v1, :cond_4

    .line 98
    .line 99
    invoke-virtual {p1}, Lg9/c;->d()Lk9/k;

    .line 100
    .line 101
    .line 102
    move-result-object p4

    .line 103
    invoke-static {p4}, Lg9/e;->a(Lk9/k;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Lg9/c;->d()Lk9/k;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    new-instance v1, Lg9/b;

    .line 111
    .line 112
    invoke-direct {v1, p4, v0}, Lg9/b;-><init>(Lk9/k;Lk9/k;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, v1}, Lg9/c;->c(Lg9/b;)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_4
    and-int/lit8 v2, p4, 0x40

    .line 120
    .line 121
    if-ne v2, v1, :cond_5

    .line 122
    .line 123
    const/16 p4, 0x3f

    .line 124
    .line 125
    invoke-virtual {p1, v0, p4}, Lg9/c;->e(II)I

    .line 126
    .line 127
    .line 128
    move-result p4

    .line 129
    add-int/lit8 p4, p4, -0x1

    .line 130
    .line 131
    invoke-virtual {p1, p4}, Lg9/c;->b(I)Lk9/k;

    .line 132
    .line 133
    .line 134
    move-result-object p4

    .line 135
    invoke-virtual {p1}, Lg9/c;->d()Lk9/k;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    new-instance v1, Lg9/b;

    .line 140
    .line 141
    invoke-direct {v1, p4, v0}, Lg9/b;-><init>(Lk9/k;Lk9/k;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, v1}, Lg9/c;->c(Lg9/b;)V

    .line 145
    .line 146
    .line 147
    goto/16 :goto_0

    .line 148
    .line 149
    :cond_5
    and-int/lit8 p4, p4, 0x20

    .line 150
    .line 151
    const/16 v1, 0x20

    .line 152
    .line 153
    if-ne p4, v1, :cond_8

    .line 154
    .line 155
    const/16 p4, 0x1f

    .line 156
    .line 157
    invoke-virtual {p1, v0, p4}, Lg9/c;->e(II)I

    .line 158
    .line 159
    .line 160
    move-result p4

    .line 161
    iput p4, p1, Lg9/c;->d:I

    .line 162
    .line 163
    if-ltz p4, :cond_7

    .line 164
    .line 165
    iget v0, p1, Lg9/c;->c:I

    .line 166
    .line 167
    if-gt p4, v0, :cond_7

    .line 168
    .line 169
    iget v0, p1, Lg9/c;->h:I

    .line 170
    .line 171
    if-ge p4, v0, :cond_0

    .line 172
    .line 173
    if-nez p4, :cond_6

    .line 174
    .line 175
    iget-object p4, p1, Lg9/c;->e:[Lg9/b;

    .line 176
    .line 177
    const/4 v0, 0x0

    .line 178
    invoke-static {p4, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    iget-object p4, p1, Lg9/c;->e:[Lg9/b;

    .line 182
    .line 183
    array-length p4, p4

    .line 184
    add-int/lit8 p4, p4, -0x1

    .line 185
    .line 186
    iput p4, p1, Lg9/c;->f:I

    .line 187
    .line 188
    const/4 p4, 0x0

    .line 189
    iput p4, p1, Lg9/c;->g:I

    .line 190
    .line 191
    iput p4, p1, Lg9/c;->h:I

    .line 192
    .line 193
    goto/16 :goto_0

    .line 194
    .line 195
    :cond_6
    sub-int/2addr v0, p4

    .line 196
    invoke-virtual {p1, v0}, Lg9/c;->a(I)I

    .line 197
    .line 198
    .line 199
    goto/16 :goto_0

    .line 200
    .line 201
    :cond_7
    new-instance p2, Ljava/io/IOException;

    .line 202
    .line 203
    iget p1, p1, Lg9/c;->d:I

    .line 204
    .line 205
    new-instance p3, Ljava/lang/StringBuilder;

    .line 206
    .line 207
    const-string p4, "Invalid dynamic table size update "

    .line 208
    .line 209
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    throw p2

    .line 223
    :cond_8
    const/16 p4, 0x10

    .line 224
    .line 225
    if-eq v0, p4, :cond_a

    .line 226
    .line 227
    if-nez v0, :cond_9

    .line 228
    .line 229
    goto :goto_1

    .line 230
    :cond_9
    const/16 p4, 0xf

    .line 231
    .line 232
    invoke-virtual {p1, v0, p4}, Lg9/c;->e(II)I

    .line 233
    .line 234
    .line 235
    move-result p4

    .line 236
    add-int/lit8 p4, p4, -0x1

    .line 237
    .line 238
    invoke-virtual {p1, p4}, Lg9/c;->b(I)Lk9/k;

    .line 239
    .line 240
    .line 241
    move-result-object p4

    .line 242
    invoke-virtual {p1}, Lg9/c;->d()Lk9/k;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    new-instance v1, Lg9/b;

    .line 247
    .line 248
    invoke-direct {v1, p4, v0}, Lg9/b;-><init>(Lk9/k;Lk9/k;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    goto/16 :goto_0

    .line 255
    .line 256
    :cond_a
    :goto_1
    invoke-virtual {p1}, Lg9/c;->d()Lk9/k;

    .line 257
    .line 258
    .line 259
    move-result-object p4

    .line 260
    invoke-static {p4}, Lg9/e;->a(Lk9/k;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {p1}, Lg9/c;->d()Lk9/k;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    new-instance v1, Lg9/b;

    .line 268
    .line 269
    invoke-direct {v1, p4, v0}, Lg9/b;-><init>(Lk9/k;Lk9/k;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    goto/16 :goto_0

    .line 276
    .line 277
    :cond_b
    const-string p1, "index == 0"

    .line 278
    .line 279
    invoke-static {p1}, Lo2/a;->i(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    const/4 p1, 0x0

    .line 283
    return-object p1

    .line 284
    :cond_c
    new-instance p1, Ljava/util/ArrayList;

    .line 285
    .line 286
    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {p3}, Ljava/util/ArrayList;->clear()V

    .line 290
    .line 291
    .line 292
    return-object p1
.end method

.method public final k(Lg9/q;IBI)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p4, :cond_a

    .line 3
    .line 4
    and-int/lit8 v1, p3, 0x1

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move v7, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v7, v0

    .line 12
    :goto_0
    and-int/lit8 v1, p3, 0x8

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, Lg9/u;->a:Lk9/j;

    .line 17
    .line 18
    invoke-interface {v1}, Lk9/j;->readByte()B

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    and-int/lit16 v1, v1, 0xff

    .line 23
    .line 24
    int-to-short v1, v1

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move v1, v0

    .line 27
    :goto_1
    and-int/lit8 v3, p3, 0x20

    .line 28
    .line 29
    if-eqz v3, :cond_2

    .line 30
    .line 31
    iget-object v3, p0, Lg9/u;->a:Lk9/j;

    .line 32
    .line 33
    invoke-interface {v3}, Lk9/j;->readInt()I

    .line 34
    .line 35
    .line 36
    invoke-interface {v3}, Lk9/j;->readByte()B

    .line 37
    .line 38
    .line 39
    add-int/lit8 p2, p2, -0x5

    .line 40
    .line 41
    :cond_2
    invoke-static {p2, p3, v1}, Lg9/u;->b(IBS)I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    invoke-virtual {p0, p2, v1, p3, p4}, Lg9/u;->h(ISBI)Ljava/util/ArrayList;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    iget-object p2, p1, Lg9/q;->l:Ljava/lang/Object;

    .line 50
    .line 51
    move-object v4, p2

    .line 52
    check-cast v4, Lg9/s;

    .line 53
    .line 54
    if-eqz p4, :cond_3

    .line 55
    .line 56
    and-int/lit8 p2, p4, 0x1

    .line 57
    .line 58
    if-nez p2, :cond_3

    .line 59
    .line 60
    move p2, v2

    .line 61
    goto :goto_2

    .line 62
    :cond_3
    move p2, v0

    .line 63
    :goto_2
    const/4 p3, 0x2

    .line 64
    if-eqz p2, :cond_4

    .line 65
    .line 66
    :try_start_0
    iget-object p1, v4, Lg9/s;->r:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 67
    .line 68
    new-instance v3, Lg9/k;

    .line 69
    .line 70
    iget-object p2, v4, Lg9/s;->m:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    new-array v5, p3, [Ljava/lang/Object;

    .line 77
    .line 78
    aput-object p2, v5, v0

    .line 79
    .line 80
    aput-object v1, v5, v2

    .line 81
    .line 82
    move-object v6, v8

    .line 83
    move v8, v7

    .line 84
    move-object v7, v6

    .line 85
    move v6, p4

    .line 86
    invoke-direct/range {v3 .. v8}, Lg9/k;-><init>(Lg9/s;[Ljava/lang/Object;ILjava/util/ArrayList;Z)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v3}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_4
    move-object p2, v4

    .line 94
    move v4, p4

    .line 95
    monitor-enter p2

    .line 96
    :try_start_1
    iget-object p4, p1, Lg9/q;->l:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast p4, Lg9/s;

    .line 99
    .line 100
    invoke-virtual {p4, v4}, Lg9/s;->e(I)Lg9/y;

    .line 101
    .line 102
    .line 103
    move-result-object p4

    .line 104
    if-nez p4, :cond_8

    .line 105
    .line 106
    iget-object p4, p1, Lg9/q;->l:Ljava/lang/Object;

    .line 107
    .line 108
    move-object v5, p4

    .line 109
    check-cast v5, Lg9/s;

    .line 110
    .line 111
    iget-boolean p4, v5, Lg9/s;->p:Z

    .line 112
    .line 113
    if-eqz p4, :cond_5

    .line 114
    .line 115
    monitor-exit p2

    .line 116
    return-void

    .line 117
    :catchall_0
    move-exception v0

    .line 118
    move-object p1, v0

    .line 119
    goto :goto_3

    .line 120
    :cond_5
    iget p4, v5, Lg9/s;->n:I

    .line 121
    .line 122
    if-gt v4, p4, :cond_6

    .line 123
    .line 124
    monitor-exit p2

    .line 125
    return-void

    .line 126
    :cond_6
    rem-int/lit8 p4, v4, 0x2

    .line 127
    .line 128
    iget v1, v5, Lg9/s;->o:I

    .line 129
    .line 130
    rem-int/2addr v1, p3

    .line 131
    if-ne p4, v1, :cond_7

    .line 132
    .line 133
    monitor-exit p2

    .line 134
    return-void

    .line 135
    :cond_7
    new-instance v3, Lg9/y;

    .line 136
    .line 137
    const/4 v6, 0x0

    .line 138
    invoke-direct/range {v3 .. v8}, Lg9/y;-><init>(ILg9/s;ZZLjava/util/ArrayList;)V

    .line 139
    .line 140
    .line 141
    iget-object p4, p1, Lg9/q;->l:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast p4, Lg9/s;

    .line 144
    .line 145
    iput v4, p4, Lg9/s;->n:I

    .line 146
    .line 147
    iget-object p4, p4, Lg9/s;->l:Ljava/util/LinkedHashMap;

    .line 148
    .line 149
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-interface {p4, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    sget-object p4, Lg9/s;->D:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 157
    .line 158
    new-instance v1, Lg9/q;

    .line 159
    .line 160
    iget-object v5, p1, Lg9/q;->l:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v5, Lg9/s;

    .line 163
    .line 164
    iget-object v5, v5, Lg9/s;->m:Ljava/lang/String;

    .line 165
    .line 166
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    new-array p3, p3, [Ljava/lang/Object;

    .line 171
    .line 172
    aput-object v5, p3, v0

    .line 173
    .line 174
    aput-object v4, p3, v2

    .line 175
    .line 176
    invoke-direct {v1, p1, p3, v3}, Lg9/q;-><init>(Lg9/q;[Ljava/lang/Object;Lg9/y;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p4, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 180
    .line 181
    .line 182
    monitor-exit p2

    .line 183
    return-void

    .line 184
    :cond_8
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 185
    invoke-virtual {p4, v8}, Lg9/y;->i(Ljava/util/ArrayList;)V

    .line 186
    .line 187
    .line 188
    if-eqz v7, :cond_9

    .line 189
    .line 190
    invoke-virtual {p4}, Lg9/y;->h()V

    .line 191
    .line 192
    .line 193
    :catch_0
    :cond_9
    return-void

    .line 194
    :goto_3
    :try_start_2
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 195
    throw p1

    .line 196
    :cond_a
    const-string p1, "PROTOCOL_ERROR: TYPE_HEADERS streamId == 0"

    .line 197
    .line 198
    new-array p2, v0, [Ljava/lang/Object;

    .line 199
    .line 200
    invoke-static {p1, p2}, Lg9/f;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    const/4 p1, 0x0

    .line 204
    throw p1
.end method

.method public final q(Lg9/q;IBI)V
    .locals 4

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-ne p2, v0, :cond_3

    .line 7
    .line 8
    if-nez p4, :cond_2

    .line 9
    .line 10
    iget-object p2, p0, Lg9/u;->a:Lk9/j;

    .line 11
    .line 12
    invoke-interface {p2}, Lk9/j;->readInt()I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    iget-object p4, p0, Lg9/u;->a:Lk9/j;

    .line 17
    .line 18
    invoke-interface {p4}, Lk9/j;->readInt()I

    .line 19
    .line 20
    .line 21
    move-result p4

    .line 22
    and-int/2addr p3, v2

    .line 23
    if-eqz p3, :cond_0

    .line 24
    .line 25
    move p3, v2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move p3, v3

    .line 28
    :goto_0
    iget-object v0, p1, Lg9/q;->l:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lg9/s;

    .line 31
    .line 32
    if-eqz p3, :cond_1

    .line 33
    .line 34
    monitor-enter v0

    .line 35
    :try_start_0
    iget-object p1, p1, Lg9/q;->l:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Lg9/s;

    .line 38
    .line 39
    iput-boolean v3, p1, Lg9/s;->t:Z

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 42
    .line 43
    .line 44
    monitor-exit v0

    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    throw p1

    .line 49
    :cond_1
    :try_start_1
    iget-object p1, v0, Lg9/s;->q:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 50
    .line 51
    new-instance p3, Lg9/p;

    .line 52
    .line 53
    invoke-direct {p3, v0, v2, p2, p4}, Lg9/p;-><init>(Lg9/s;ZII)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, p3}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    .line 57
    .line 58
    .line 59
    :catch_0
    return-void

    .line 60
    :cond_2
    const-string p1, "TYPE_PING streamId != 0"

    .line 61
    .line 62
    new-array p2, v3, [Ljava/lang/Object;

    .line 63
    .line 64
    invoke-static {p1, p2}, Lg9/f;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    throw v1

    .line 68
    :cond_3
    const-string p1, "TYPE_PING length != 8: %s"

    .line 69
    .line 70
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    new-array p3, v2, [Ljava/lang/Object;

    .line 75
    .line 76
    aput-object p2, p3, v3

    .line 77
    .line 78
    invoke-static {p1, p3}, Lg9/f;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    throw v1
.end method

.method public final v(Lg9/q;IBI)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p4, :cond_2

    .line 3
    .line 4
    and-int/lit8 v1, p3, 0x8

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lg9/u;->a:Lk9/j;

    .line 9
    .line 10
    invoke-interface {v1}, Lk9/j;->readByte()B

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    and-int/lit16 v1, v1, 0xff

    .line 15
    .line 16
    int-to-short v1, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v1, v0

    .line 19
    :goto_0
    iget-object v2, p0, Lg9/u;->a:Lk9/j;

    .line 20
    .line 21
    invoke-interface {v2}, Lk9/j;->readInt()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const v3, 0x7fffffff

    .line 26
    .line 27
    .line 28
    and-int/2addr v2, v3

    .line 29
    add-int/lit8 p2, p2, -0x4

    .line 30
    .line 31
    invoke-static {p2, p3, v1}, Lg9/u;->b(IBS)I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    invoke-virtual {p0, p2, v1, p3, p4}, Lg9/u;->h(ISBI)Ljava/util/ArrayList;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    iget-object p1, p1, Lg9/q;->l:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Lg9/s;

    .line 42
    .line 43
    monitor-enter p1

    .line 44
    :try_start_0
    iget-object p3, p1, Lg9/s;->C:Ljava/util/LinkedHashSet;

    .line 45
    .line 46
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object p4

    .line 50
    invoke-interface {p3, p4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p3

    .line 54
    const/4 p4, 0x2

    .line 55
    if-eqz p3, :cond_1

    .line 56
    .line 57
    invoke-virtual {p1, v2, p4}, Lg9/s;->n(II)V

    .line 58
    .line 59
    .line 60
    monitor-exit p1

    .line 61
    return-void

    .line 62
    :catchall_0
    move-exception p2

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    iget-object p3, p1, Lg9/s;->C:Ljava/util/LinkedHashSet;

    .line 65
    .line 66
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-interface {p3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    :try_start_1
    iget-object p3, p1, Lg9/s;->r:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 75
    .line 76
    new-instance v1, Lg9/k;

    .line 77
    .line 78
    iget-object v3, p1, Lg9/s;->m:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    new-array p4, p4, [Ljava/lang/Object;

    .line 85
    .line 86
    aput-object v3, p4, v0

    .line 87
    .line 88
    const/4 v0, 0x1

    .line 89
    aput-object v4, p4, v0

    .line 90
    .line 91
    invoke-direct {v1, p1, p4, v2, p2}, Lg9/k;-><init>(Lg9/s;[Ljava/lang/Object;ILjava/util/ArrayList;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p3, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    .line 95
    .line 96
    .line 97
    :catch_0
    return-void

    .line 98
    :goto_1
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 99
    throw p2

    .line 100
    :cond_2
    const-string p1, "PROTOCOL_ERROR: TYPE_PUSH_PROMISE streamId == 0"

    .line 101
    .line 102
    new-array p2, v0, [Ljava/lang/Object;

    .line 103
    .line 104
    invoke-static {p1, p2}, Lg9/f;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    const/4 p1, 0x0

    .line 108
    throw p1
.end method

.method public final w(Lg9/q;IBI)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez p4, :cond_15

    .line 4
    .line 5
    const/4 p4, 0x1

    .line 6
    and-int/2addr p3, p4

    .line 7
    if-eqz p3, :cond_1

    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    goto/16 :goto_8

    .line 12
    .line 13
    :cond_0
    const-string p1, "FRAME_SIZE_ERROR ack frame should be empty!"

    .line 14
    .line 15
    new-array p2, v0, [Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {p1, p2}, Lg9/f;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    throw v1

    .line 21
    :cond_1
    rem-int/lit8 p3, p2, 0x6

    .line 22
    .line 23
    if-nez p3, :cond_14

    .line 24
    .line 25
    new-instance p3, Lg9/d0;

    .line 26
    .line 27
    invoke-direct {p3, v0}, Lg9/d0;-><init>(I)V

    .line 28
    .line 29
    .line 30
    move v2, v0

    .line 31
    :goto_0
    if-ge v2, p2, :cond_a

    .line 32
    .line 33
    iget-object v3, p0, Lg9/u;->a:Lk9/j;

    .line 34
    .line 35
    invoke-interface {v3}, Lk9/j;->readShort()S

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    const v4, 0xffff

    .line 40
    .line 41
    .line 42
    and-int/2addr v3, v4

    .line 43
    iget-object v4, p0, Lg9/u;->a:Lk9/j;

    .line 44
    .line 45
    invoke-interface {v4}, Lk9/j;->readInt()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    const/4 v5, 0x2

    .line 50
    if-eq v3, v5, :cond_7

    .line 51
    .line 52
    const/4 v5, 0x3

    .line 53
    const/4 v6, 0x4

    .line 54
    if-eq v3, v5, :cond_6

    .line 55
    .line 56
    if-eq v3, v6, :cond_4

    .line 57
    .line 58
    const/4 v5, 0x5

    .line 59
    if-eq v3, v5, :cond_2

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    const/16 v5, 0x4000

    .line 63
    .line 64
    if-lt v4, v5, :cond_3

    .line 65
    .line 66
    const v5, 0xffffff

    .line 67
    .line 68
    .line 69
    if-gt v4, v5, :cond_3

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    const-string p1, "PROTOCOL_ERROR SETTINGS_MAX_FRAME_SIZE: %s"

    .line 73
    .line 74
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    new-array p3, p4, [Ljava/lang/Object;

    .line 79
    .line 80
    aput-object p2, p3, v0

    .line 81
    .line 82
    invoke-static {p1, p3}, Lg9/f;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    throw v1

    .line 86
    :cond_4
    if-ltz v4, :cond_5

    .line 87
    .line 88
    const/4 v3, 0x7

    .line 89
    goto :goto_1

    .line 90
    :cond_5
    const-string p1, "PROTOCOL_ERROR SETTINGS_INITIAL_WINDOW_SIZE > 2^31 - 1"

    .line 91
    .line 92
    new-array p2, v0, [Ljava/lang/Object;

    .line 93
    .line 94
    invoke-static {p1, p2}, Lg9/f;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    throw v1

    .line 98
    :cond_6
    move v3, v6

    .line 99
    goto :goto_1

    .line 100
    :cond_7
    if-eqz v4, :cond_9

    .line 101
    .line 102
    if-ne v4, p4, :cond_8

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_8
    const-string p1, "PROTOCOL_ERROR SETTINGS_ENABLE_PUSH != 0 or 1"

    .line 106
    .line 107
    new-array p2, v0, [Ljava/lang/Object;

    .line 108
    .line 109
    invoke-static {p1, p2}, Lg9/f;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    throw v1

    .line 113
    :cond_9
    :goto_1
    invoke-virtual {p3, v3, v4}, Lg9/d0;->h(II)V

    .line 114
    .line 115
    .line 116
    add-int/lit8 v2, v2, 0x6

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_a
    iget-object p2, p1, Lg9/q;->l:Ljava/lang/Object;

    .line 120
    .line 121
    move-object v2, p2

    .line 122
    check-cast v2, Lg9/s;

    .line 123
    .line 124
    monitor-enter v2

    .line 125
    :try_start_0
    iget-object p2, p1, Lg9/q;->l:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast p2, Lg9/s;

    .line 128
    .line 129
    iget-object p2, p2, Lg9/s;->x:Lg9/d0;

    .line 130
    .line 131
    invoke-virtual {p2}, Lg9/d0;->c()I

    .line 132
    .line 133
    .line 134
    move-result p2

    .line 135
    iget-object v3, p1, Lg9/q;->l:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v3, Lg9/s;

    .line 138
    .line 139
    iget-object v3, v3, Lg9/s;->x:Lg9/d0;

    .line 140
    .line 141
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    move v4, v0

    .line 145
    :goto_2
    const/16 v5, 0xa

    .line 146
    .line 147
    if-ge v4, v5, :cond_d

    .line 148
    .line 149
    shl-int v5, p4, v4

    .line 150
    .line 151
    iget v6, p3, Lg9/d0;->b:I

    .line 152
    .line 153
    and-int/2addr v5, v6

    .line 154
    if-eqz v5, :cond_b

    .line 155
    .line 156
    move v5, p4

    .line 157
    goto :goto_3

    .line 158
    :cond_b
    move v5, v0

    .line 159
    :goto_3
    if-nez v5, :cond_c

    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_c
    iget-object v5, p3, Lg9/d0;->c:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v5, [I

    .line 165
    .line 166
    aget v5, v5, v4

    .line 167
    .line 168
    invoke-virtual {v3, v4, v5}, Lg9/d0;->h(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 169
    .line 170
    .line 171
    :goto_4
    add-int/lit8 v4, v4, 0x1

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_d
    :try_start_1
    iget-object v3, p1, Lg9/q;->l:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v3, Lg9/s;

    .line 177
    .line 178
    iget-object v4, v3, Lg9/s;->q:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 179
    .line 180
    new-instance v5, Lg9/q;

    .line 181
    .line 182
    iget-object v3, v3, Lg9/s;->m:Ljava/lang/String;

    .line 183
    .line 184
    new-array v6, p4, [Ljava/lang/Object;

    .line 185
    .line 186
    aput-object v3, v6, v0

    .line 187
    .line 188
    invoke-direct {v5, p1, v6, p3}, Lg9/q;-><init>(Lg9/q;[Ljava/lang/Object;Lg9/d0;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v4, v5}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 192
    .line 193
    .line 194
    :catch_0
    :try_start_2
    iget-object p3, p1, Lg9/q;->l:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast p3, Lg9/s;

    .line 197
    .line 198
    iget-object p3, p3, Lg9/s;->x:Lg9/d0;

    .line 199
    .line 200
    invoke-virtual {p3}, Lg9/d0;->c()I

    .line 201
    .line 202
    .line 203
    move-result p3

    .line 204
    const/4 v3, -0x1

    .line 205
    const-wide/16 v4, 0x0

    .line 206
    .line 207
    if-eq p3, v3, :cond_10

    .line 208
    .line 209
    if-eq p3, p2, :cond_10

    .line 210
    .line 211
    sub-int/2addr p3, p2

    .line 212
    int-to-long p2, p3

    .line 213
    iget-object v3, p1, Lg9/q;->l:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v3, Lg9/s;

    .line 216
    .line 217
    iget-boolean v6, v3, Lg9/s;->y:Z

    .line 218
    .line 219
    if-nez v6, :cond_f

    .line 220
    .line 221
    iget-wide v6, v3, Lg9/s;->v:J

    .line 222
    .line 223
    add-long/2addr v6, p2

    .line 224
    iput-wide v6, v3, Lg9/s;->v:J

    .line 225
    .line 226
    cmp-long v6, p2, v4

    .line 227
    .line 228
    if-lez v6, :cond_e

    .line 229
    .line 230
    invoke-virtual {v3}, Ljava/lang/Object;->notifyAll()V

    .line 231
    .line 232
    .line 233
    :cond_e
    iget-object v3, p1, Lg9/q;->l:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v3, Lg9/s;

    .line 236
    .line 237
    iput-boolean p4, v3, Lg9/s;->y:Z

    .line 238
    .line 239
    goto :goto_5

    .line 240
    :catchall_0
    move-exception p1

    .line 241
    goto :goto_9

    .line 242
    :cond_f
    :goto_5
    iget-object v3, p1, Lg9/q;->l:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v3, Lg9/s;

    .line 245
    .line 246
    iget-object v3, v3, Lg9/s;->l:Ljava/util/LinkedHashMap;

    .line 247
    .line 248
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 249
    .line 250
    .line 251
    move-result v3

    .line 252
    if-nez v3, :cond_11

    .line 253
    .line 254
    iget-object v1, p1, Lg9/q;->l:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v1, Lg9/s;

    .line 257
    .line 258
    iget-object v1, v1, Lg9/s;->l:Ljava/util/LinkedHashMap;

    .line 259
    .line 260
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    iget-object v3, p1, Lg9/q;->l:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v3, Lg9/s;

    .line 267
    .line 268
    iget-object v3, v3, Lg9/s;->l:Ljava/util/LinkedHashMap;

    .line 269
    .line 270
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 271
    .line 272
    .line 273
    move-result v3

    .line 274
    new-array v3, v3, [Lg9/y;

    .line 275
    .line 276
    invoke-interface {v1, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    check-cast v1, [Lg9/y;

    .line 281
    .line 282
    goto :goto_6

    .line 283
    :cond_10
    move-wide p2, v4

    .line 284
    :cond_11
    :goto_6
    sget-object v3, Lg9/s;->D:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 285
    .line 286
    new-instance v6, Lg9/r;

    .line 287
    .line 288
    iget-object v7, p1, Lg9/q;->l:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v7, Lg9/s;

    .line 291
    .line 292
    iget-object v7, v7, Lg9/s;->m:Ljava/lang/String;

    .line 293
    .line 294
    new-array p4, p4, [Ljava/lang/Object;

    .line 295
    .line 296
    aput-object v7, p4, v0

    .line 297
    .line 298
    invoke-direct {v6, p1, p4}, Lg9/r;-><init>(Lg9/q;[Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v3, v6}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 302
    .line 303
    .line 304
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 305
    if-eqz v1, :cond_13

    .line 306
    .line 307
    cmp-long p1, p2, v4

    .line 308
    .line 309
    if-eqz p1, :cond_13

    .line 310
    .line 311
    array-length p4, v1

    .line 312
    :goto_7
    if-ge v0, p4, :cond_13

    .line 313
    .line 314
    aget-object v2, v1, v0

    .line 315
    .line 316
    monitor-enter v2

    .line 317
    :try_start_3
    iget-wide v3, v2, Lg9/y;->b:J

    .line 318
    .line 319
    add-long/2addr v3, p2

    .line 320
    iput-wide v3, v2, Lg9/y;->b:J

    .line 321
    .line 322
    if-lez p1, :cond_12

    .line 323
    .line 324
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    .line 325
    .line 326
    .line 327
    :cond_12
    monitor-exit v2

    .line 328
    add-int/lit8 v0, v0, 0x1

    .line 329
    .line 330
    goto :goto_7

    .line 331
    :catchall_1
    move-exception p1

    .line 332
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 333
    throw p1

    .line 334
    :cond_13
    :goto_8
    return-void

    .line 335
    :goto_9
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 336
    throw p1

    .line 337
    :cond_14
    const-string p1, "TYPE_SETTINGS length %% 6 != 0: %s"

    .line 338
    .line 339
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 340
    .line 341
    .line 342
    move-result-object p2

    .line 343
    new-array p3, p4, [Ljava/lang/Object;

    .line 344
    .line 345
    aput-object p2, p3, v0

    .line 346
    .line 347
    invoke-static {p1, p3}, Lg9/f;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    throw v1

    .line 351
    :cond_15
    const-string p1, "TYPE_SETTINGS streamId != 0"

    .line 352
    .line 353
    new-array p2, v0, [Ljava/lang/Object;

    .line 354
    .line 355
    invoke-static {p1, p2}, Lg9/f;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    throw v1
.end method
