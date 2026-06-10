.class public final Lw0/a0;
.super Lcom/google/android/gms/internal/measurement/h0;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# instance fields
.field public final synthetic b:Lw0/e;


# direct methods
.method public constructor <init>(Lw0/e;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw0/a0;->b:Lw0/e;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p2, p1}, Lcom/google/android/gms/internal/measurement/h0;-><init>(Landroid/os/Looper;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lw0/a0;->b:Lw0/e;

    .line 2
    .line 3
    iget-object v1, v0, Lw0/e;->F:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget v2, p1, Landroid/os/Message;->arg1:I

    .line 10
    .line 11
    iget v3, p1, Landroid/os/Message;->what:I

    .line 12
    .line 13
    const/4 v4, 0x7

    .line 14
    const/4 v5, 0x2

    .line 15
    const/4 v6, 0x1

    .line 16
    if-eq v1, v2, :cond_2

    .line 17
    .line 18
    if-eq v3, v5, :cond_1

    .line 19
    .line 20
    if-eq v3, v6, :cond_1

    .line 21
    .line 22
    if-ne v3, v4, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void

    .line 26
    :cond_1
    :goto_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Lw0/s;

    .line 29
    .line 30
    if-eqz p1, :cond_1b

    .line 31
    .line 32
    invoke-virtual {p1}, Lw0/s;->c()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    const/4 v1, 0x4

    .line 37
    const/4 v2, 0x5

    .line 38
    if-eq v3, v6, :cond_4

    .line 39
    .line 40
    if-eq v3, v4, :cond_4

    .line 41
    .line 42
    if-ne v3, v1, :cond_3

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_3
    if-ne v3, v2, :cond_5

    .line 46
    .line 47
    :cond_4
    :goto_1
    invoke-virtual {v0}, Lw0/e;->d()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_1a

    .line 52
    .line 53
    :cond_5
    iget v3, p1, Landroid/os/Message;->what:I

    .line 54
    .line 55
    const/16 v7, 0x8

    .line 56
    .line 57
    const/4 v8, 0x3

    .line 58
    const/4 v9, 0x0

    .line 59
    if-ne v3, v1, :cond_b

    .line 60
    .line 61
    new-instance v1, Lt0/b;

    .line 62
    .line 63
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 64
    .line 65
    invoke-direct {v1, v9, v9, p1}, Lt0/b;-><init>(Ljava/lang/String;Landroid/app/PendingIntent;I)V

    .line 66
    .line 67
    .line 68
    iput-object v1, v0, Lw0/e;->C:Lt0/b;

    .line 69
    .line 70
    iget-boolean p1, v0, Lw0/e;->D:Z

    .line 71
    .line 72
    if-eqz p1, :cond_6

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_6
    invoke-virtual {v0}, Lw0/e;->u()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_7

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_7
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_8

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_8
    :try_start_0
    invoke-virtual {v0}, Lw0/e;->u()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    .line 99
    .line 100
    iget-boolean p1, v0, Lw0/e;->D:Z

    .line 101
    .line 102
    if-eqz p1, :cond_9

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_9
    invoke-virtual {v0, v9, v8}, Lw0/e;->z(Landroid/os/IInterface;I)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :catch_0
    :goto_2
    iget-object p1, v0, Lw0/e;->C:Lt0/b;

    .line 110
    .line 111
    if-eqz p1, :cond_a

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_a
    new-instance p1, Lt0/b;

    .line 115
    .line 116
    invoke-direct {p1, v9, v9, v7}, Lt0/b;-><init>(Ljava/lang/String;Landroid/app/PendingIntent;I)V

    .line 117
    .line 118
    .line 119
    :goto_3
    iget-object v0, v0, Lw0/e;->s:Lw0/d;

    .line 120
    .line 121
    invoke-interface {v0, p1}, Lw0/d;->b(Lt0/b;)V

    .line 122
    .line 123
    .line 124
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_b
    if-ne v3, v2, :cond_d

    .line 129
    .line 130
    iget-object p1, v0, Lw0/e;->C:Lt0/b;

    .line 131
    .line 132
    if-eqz p1, :cond_c

    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_c
    new-instance p1, Lt0/b;

    .line 136
    .line 137
    invoke-direct {p1, v9, v9, v7}, Lt0/b;-><init>(Ljava/lang/String;Landroid/app/PendingIntent;I)V

    .line 138
    .line 139
    .line 140
    :goto_4
    iget-object v0, v0, Lw0/e;->s:Lw0/d;

    .line 141
    .line 142
    invoke-interface {v0, p1}, Lw0/d;->b(Lt0/b;)V

    .line 143
    .line 144
    .line 145
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_d
    if-ne v3, v8, :cond_f

    .line 150
    .line 151
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 152
    .line 153
    instance-of v2, v1, Landroid/app/PendingIntent;

    .line 154
    .line 155
    if-eqz v2, :cond_e

    .line 156
    .line 157
    check-cast v1, Landroid/app/PendingIntent;

    .line 158
    .line 159
    goto :goto_5

    .line 160
    :cond_e
    move-object v1, v9

    .line 161
    :goto_5
    new-instance v2, Lt0/b;

    .line 162
    .line 163
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 164
    .line 165
    invoke-direct {v2, v9, v1, p1}, Lt0/b;-><init>(Ljava/lang/String;Landroid/app/PendingIntent;I)V

    .line 166
    .line 167
    .line 168
    iget-object p1, v0, Lw0/e;->s:Lw0/d;

    .line 169
    .line 170
    invoke-interface {p1, v2}, Lw0/d;->b(Lt0/b;)V

    .line 171
    .line 172
    .line 173
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :cond_f
    const/4 v1, 0x6

    .line 178
    if-ne v3, v1, :cond_11

    .line 179
    .line 180
    invoke-virtual {v0, v9, v2}, Lw0/e;->z(Landroid/os/IInterface;I)V

    .line 181
    .line 182
    .line 183
    iget-object v1, v0, Lw0/e;->x:Lw0/b;

    .line 184
    .line 185
    if-eqz v1, :cond_10

    .line 186
    .line 187
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 188
    .line 189
    invoke-interface {v1, p1}, Lw0/b;->c(I)V

    .line 190
    .line 191
    .line 192
    :cond_10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, v2, v6, v9}, Lw0/e;->x(IILandroid/os/IInterface;)Z

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :cond_11
    if-ne v3, v5, :cond_13

    .line 200
    .line 201
    invoke-virtual {v0}, Lw0/e;->g()Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_12

    .line 206
    .line 207
    goto :goto_6

    .line 208
    :cond_12
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast p1, Lw0/s;

    .line 211
    .line 212
    if-eqz p1, :cond_1b

    .line 213
    .line 214
    invoke-virtual {p1}, Lw0/s;->c()V

    .line 215
    .line 216
    .line 217
    return-void

    .line 218
    :cond_13
    :goto_6
    iget v0, p1, Landroid/os/Message;->what:I

    .line 219
    .line 220
    if-eq v0, v5, :cond_15

    .line 221
    .line 222
    if-eq v0, v6, :cond_15

    .line 223
    .line 224
    if-ne v0, v4, :cond_14

    .line 225
    .line 226
    goto :goto_7

    .line 227
    :cond_14
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 232
    .line 233
    .line 234
    move-result p1

    .line 235
    new-instance v1, Ljava/lang/StringBuilder;

    .line 236
    .line 237
    add-int/lit8 p1, p1, 0x22

    .line 238
    .line 239
    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 240
    .line 241
    .line 242
    const-string p1, "Don\'t know how to handle message: "

    .line 243
    .line 244
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    new-instance v0, Ljava/lang/Exception;

    .line 255
    .line 256
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 257
    .line 258
    .line 259
    const-string v1, "GmsClient"

    .line 260
    .line 261
    invoke-static {v1, p1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 262
    .line 263
    .line 264
    return-void

    .line 265
    :cond_15
    :goto_7
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 266
    .line 267
    move-object v0, p1

    .line 268
    check-cast v0, Lw0/s;

    .line 269
    .line 270
    const-string p1, " being reused. This is not safe."

    .line 271
    .line 272
    const-string v1, "Callback proxy "

    .line 273
    .line 274
    monitor-enter v0

    .line 275
    :try_start_1
    iget-object v2, v0, Lw0/s;->a:Ljava/lang/Boolean;

    .line 276
    .line 277
    iget-boolean v3, v0, Lw0/s;->b:Z

    .line 278
    .line 279
    if-eqz v3, :cond_16

    .line 280
    .line 281
    const-string v3, "GmsClient"

    .line 282
    .line 283
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 288
    .line 289
    .line 290
    move-result v5

    .line 291
    add-int/lit8 v5, v5, 0x2f

    .line 292
    .line 293
    new-instance v8, Ljava/lang/StringBuilder;

    .line 294
    .line 295
    invoke-direct {v8, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    invoke-static {v3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 312
    .line 313
    .line 314
    goto :goto_8

    .line 315
    :catchall_0
    move-exception p1

    .line 316
    goto :goto_b

    .line 317
    :cond_16
    :goto_8
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 318
    if-eqz v2, :cond_19

    .line 319
    .line 320
    iget-object p1, v0, Lw0/s;->f:Lw0/e;

    .line 321
    .line 322
    iget v1, v0, Lw0/s;->d:I

    .line 323
    .line 324
    if-nez v1, :cond_17

    .line 325
    .line 326
    invoke-virtual {v0}, Lw0/s;->a()Z

    .line 327
    .line 328
    .line 329
    move-result v1

    .line 330
    if-nez v1, :cond_19

    .line 331
    .line 332
    invoke-virtual {p1, v9, v6}, Lw0/e;->z(Landroid/os/IInterface;I)V

    .line 333
    .line 334
    .line 335
    new-instance p1, Lt0/b;

    .line 336
    .line 337
    invoke-direct {p1, v9, v9, v7}, Lt0/b;-><init>(Ljava/lang/String;Landroid/app/PendingIntent;I)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v0, p1}, Lw0/s;->b(Lt0/b;)V

    .line 341
    .line 342
    .line 343
    goto :goto_a

    .line 344
    :cond_17
    invoke-virtual {p1, v9, v6}, Lw0/e;->z(Landroid/os/IInterface;I)V

    .line 345
    .line 346
    .line 347
    iget-object p1, v0, Lw0/s;->e:Landroid/os/Bundle;

    .line 348
    .line 349
    if-eqz p1, :cond_18

    .line 350
    .line 351
    const-string v2, "pendingIntent"

    .line 352
    .line 353
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 354
    .line 355
    .line 356
    move-result-object p1

    .line 357
    check-cast p1, Landroid/app/PendingIntent;

    .line 358
    .line 359
    goto :goto_9

    .line 360
    :cond_18
    move-object p1, v9

    .line 361
    :goto_9
    new-instance v2, Lt0/b;

    .line 362
    .line 363
    invoke-direct {v2, v9, p1, v1}, Lt0/b;-><init>(Ljava/lang/String;Landroid/app/PendingIntent;I)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v0, v2}, Lw0/s;->b(Lt0/b;)V

    .line 367
    .line 368
    .line 369
    :cond_19
    :goto_a
    monitor-enter v0

    .line 370
    :try_start_2
    iput-boolean v6, v0, Lw0/s;->b:Z

    .line 371
    .line 372
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 373
    invoke-virtual {v0}, Lw0/s;->c()V

    .line 374
    .line 375
    .line 376
    return-void

    .line 377
    :catchall_1
    move-exception p1

    .line 378
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 379
    throw p1

    .line 380
    :goto_b
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 381
    throw p1

    .line 382
    :cond_1a
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 383
    .line 384
    check-cast p1, Lw0/s;

    .line 385
    .line 386
    if-eqz p1, :cond_1b

    .line 387
    .line 388
    invoke-virtual {p1}, Lw0/s;->c()V

    .line 389
    .line 390
    .line 391
    :cond_1b
    return-void
.end method
