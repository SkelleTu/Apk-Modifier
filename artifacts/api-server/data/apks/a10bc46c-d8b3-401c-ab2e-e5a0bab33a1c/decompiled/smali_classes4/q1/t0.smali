.class public final Lq1/t0;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final b:I

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/Object;

.field public final n:Ljava/lang/Object;

.field public final o:Ljava/lang/Object;

.field public final p:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lq1/x0;ILjava/io/IOException;[BLjava/util/Map;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lq1/t0;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, Lw0/x;->g(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lq1/t0;->m:Ljava/lang/Object;

    .line 11
    .line 12
    iput p3, p0, Lq1/t0;->b:I

    .line 13
    .line 14
    iput-object p4, p0, Lq1/t0;->n:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p5, p0, Lq1/t0;->o:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p1, p0, Lq1/t0;->l:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p6, p0, Lq1/t0;->p:Ljava/lang/Object;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Lq1/v0;ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lq1/t0;->a:I

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lq1/t0;->b:I

    iput-object p3, p0, Lq1/t0;->l:Ljava/lang/String;

    iput-object p4, p0, Lq1/t0;->m:Ljava/lang/Object;

    iput-object p5, p0, Lq1/t0;->n:Ljava/lang/Object;

    iput-object p6, p0, Lq1/t0;->o:Ljava/lang/Object;

    iput-object p1, p0, Lq1/t0;->p:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 1
    iget v0, p0, Lq1/t0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lq1/t0;->m:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v1, v0

    .line 9
    check-cast v1, Lq1/x0;

    .line 10
    .line 11
    iget-object v2, p0, Lq1/t0;->l:Ljava/lang/String;

    .line 12
    .line 13
    iget v3, p0, Lq1/t0;->b:I

    .line 14
    .line 15
    iget-object v0, p0, Lq1/t0;->n:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v4, v0

    .line 18
    check-cast v4, Ljava/lang/Throwable;

    .line 19
    .line 20
    iget-object v0, p0, Lq1/t0;->o:Ljava/lang/Object;

    .line 21
    .line 22
    move-object v5, v0

    .line 23
    check-cast v5, [B

    .line 24
    .line 25
    iget-object v0, p0, Lq1/t0;->p:Ljava/lang/Object;

    .line 26
    .line 27
    move-object v6, v0

    .line 28
    check-cast v6, Ljava/util/Map;

    .line 29
    .line 30
    invoke-interface/range {v1 .. v6}, Lq1/x0;->a(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_0
    iget-object v0, p0, Lq1/t0;->p:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lq1/v0;

    .line 37
    .line 38
    iget-object v1, v0, Lq1/c2;->a:Lq1/s1;

    .line 39
    .line 40
    iget-object v1, v1, Lq1/s1;->n:Lq1/f1;

    .line 41
    .line 42
    invoke-static {v1}, Lq1/s1;->k(Lq1/c2;)V

    .line 43
    .line 44
    .line 45
    iget-boolean v2, v1, Lq1/d2;->b:Z

    .line 46
    .line 47
    if-eqz v2, :cond_b

    .line 48
    .line 49
    iget-char v2, v0, Lq1/v0;->l:C

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    const/4 v4, 0x1

    .line 53
    if-nez v2, :cond_5

    .line 54
    .line 55
    iget-object v2, v0, Lq1/c2;->a:Lq1/s1;

    .line 56
    .line 57
    iget-object v2, v2, Lq1/s1;->m:Lq1/h;

    .line 58
    .line 59
    iget-object v5, v2, Lq1/h;->n:Ljava/lang/Boolean;

    .line 60
    .line 61
    if-nez v5, :cond_3

    .line 62
    .line 63
    monitor-enter v2

    .line 64
    :try_start_0
    iget-object v5, v2, Lq1/h;->n:Ljava/lang/Boolean;

    .line 65
    .line 66
    if-nez v5, :cond_2

    .line 67
    .line 68
    iget-object v5, v2, Lq1/c2;->a:Lq1/s1;

    .line 69
    .line 70
    iget-object v6, v5, Lq1/s1;->a:Landroid/content/Context;

    .line 71
    .line 72
    invoke-virtual {v6}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    invoke-static {}, Lb1/c;->a()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    if-eqz v6, :cond_1

    .line 81
    .line 82
    iget-object v6, v6, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;

    .line 83
    .line 84
    if-eqz v6, :cond_0

    .line 85
    .line 86
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    if-eqz v6, :cond_0

    .line 91
    .line 92
    move v6, v4

    .line 93
    goto :goto_0

    .line 94
    :cond_0
    move v6, v3

    .line 95
    goto :goto_0

    .line 96
    :catchall_0
    move-exception v0

    .line 97
    goto :goto_1

    .line 98
    :goto_0
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    iput-object v6, v2, Lq1/h;->n:Ljava/lang/Boolean;

    .line 103
    .line 104
    :cond_1
    iget-object v6, v2, Lq1/h;->n:Ljava/lang/Boolean;

    .line 105
    .line 106
    if-nez v6, :cond_2

    .line 107
    .line 108
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 109
    .line 110
    iput-object v6, v2, Lq1/h;->n:Ljava/lang/Boolean;

    .line 111
    .line 112
    iget-object v5, v5, Lq1/s1;->o:Lq1/v0;

    .line 113
    .line 114
    invoke-static {v5}, Lq1/s1;->m(Lq1/d2;)V

    .line 115
    .line 116
    .line 117
    iget-object v5, v5, Lq1/v0;->o:Ld9/a;

    .line 118
    .line 119
    const-string v6, "My process not in the list of running processes"

    .line 120
    .line 121
    invoke-virtual {v5, v6}, Ld9/a;->b(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    :cond_2
    monitor-exit v2

    .line 125
    goto :goto_2

    .line 126
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    throw v0

    .line 128
    :cond_3
    :goto_2
    iget-object v2, v2, Lq1/h;->n:Ljava/lang/Boolean;

    .line 129
    .line 130
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-eqz v2, :cond_4

    .line 135
    .line 136
    const/16 v2, 0x43

    .line 137
    .line 138
    iput-char v2, v0, Lq1/v0;->l:C

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_4
    const/16 v2, 0x63

    .line 142
    .line 143
    iput-char v2, v0, Lq1/v0;->l:C

    .line 144
    .line 145
    :cond_5
    :goto_3
    iget-wide v5, v0, Lq1/v0;->m:J

    .line 146
    .line 147
    const-wide/16 v7, 0x0

    .line 148
    .line 149
    cmp-long v2, v5, v7

    .line 150
    .line 151
    if-gez v2, :cond_6

    .line 152
    .line 153
    iget-object v2, v0, Lq1/c2;->a:Lq1/s1;

    .line 154
    .line 155
    iget-object v2, v2, Lq1/s1;->m:Lq1/h;

    .line 156
    .line 157
    invoke-virtual {v2}, Lq1/h;->l()V

    .line 158
    .line 159
    .line 160
    const-wide/32 v5, 0x2078d

    .line 161
    .line 162
    .line 163
    iput-wide v5, v0, Lq1/v0;->m:J

    .line 164
    .line 165
    :cond_6
    iget v2, p0, Lq1/t0;->b:I

    .line 166
    .line 167
    iget-char v5, v0, Lq1/v0;->l:C

    .line 168
    .line 169
    iget-wide v9, v0, Lq1/v0;->m:J

    .line 170
    .line 171
    iget-object v0, p0, Lq1/t0;->l:Ljava/lang/String;

    .line 172
    .line 173
    iget-object v6, p0, Lq1/t0;->m:Ljava/lang/Object;

    .line 174
    .line 175
    iget-object v11, p0, Lq1/t0;->n:Ljava/lang/Object;

    .line 176
    .line 177
    iget-object v12, p0, Lq1/t0;->o:Ljava/lang/Object;

    .line 178
    .line 179
    const-string v13, "01VDIWEA?"

    .line 180
    .line 181
    invoke-virtual {v13, v2}, Ljava/lang/String;->charAt(I)C

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    invoke-static {v4, v0, v6, v11, v12}, Lq1/v0;->r(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    invoke-static {v2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v11

    .line 193
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 194
    .line 195
    .line 196
    move-result v11

    .line 197
    invoke-static {v5}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v12

    .line 201
    add-int/2addr v11, v4

    .line 202
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 203
    .line 204
    .line 205
    move-result v12

    .line 206
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v13

    .line 210
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 211
    .line 212
    .line 213
    move-result v13

    .line 214
    add-int/2addr v11, v12

    .line 215
    add-int/2addr v11, v13

    .line 216
    add-int/2addr v11, v4

    .line 217
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 218
    .line 219
    .line 220
    move-result v4

    .line 221
    new-instance v12, Ljava/lang/StringBuilder;

    .line 222
    .line 223
    add-int/2addr v11, v4

    .line 224
    invoke-direct {v12, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 225
    .line 226
    .line 227
    const-string v4, "2"

    .line 228
    .line 229
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v12, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    const-string v2, ":"

    .line 242
    .line 243
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 254
    .line 255
    .line 256
    move-result v4

    .line 257
    const/16 v5, 0x400

    .line 258
    .line 259
    if-le v4, v5, :cond_7

    .line 260
    .line 261
    invoke-virtual {v0, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    :cond_7
    iget-object v0, v1, Lq1/f1;->n:Lq1/e1;

    .line 266
    .line 267
    if-eqz v0, :cond_c

    .line 268
    .line 269
    iget-object v1, v0, Lq1/e1;->d:Ljava/io/Serializable;

    .line 270
    .line 271
    check-cast v1, Ljava/lang/String;

    .line 272
    .line 273
    iget-object v3, v0, Lq1/e1;->e:Lq1/e2;

    .line 274
    .line 275
    check-cast v3, Lq1/f1;

    .line 276
    .line 277
    invoke-virtual {v3}, Lq1/c2;->g()V

    .line 278
    .line 279
    .line 280
    iget-object v4, v0, Lq1/e1;->e:Lq1/e2;

    .line 281
    .line 282
    check-cast v4, Lq1/f1;

    .line 283
    .line 284
    invoke-virtual {v4}, Lq1/f1;->k()Landroid/content/SharedPreferences;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    iget-object v5, v0, Lq1/e1;->b:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v5, Ljava/lang/String;

    .line 291
    .line 292
    invoke-interface {v4, v5, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 293
    .line 294
    .line 295
    move-result-wide v4

    .line 296
    cmp-long v4, v4, v7

    .line 297
    .line 298
    if-nez v4, :cond_8

    .line 299
    .line 300
    invoke-virtual {v0}, Lq1/e1;->b()V

    .line 301
    .line 302
    .line 303
    :cond_8
    invoke-virtual {v3}, Lq1/f1;->k()Landroid/content/SharedPreferences;

    .line 304
    .line 305
    .line 306
    move-result-object v4

    .line 307
    iget-object v0, v0, Lq1/e1;->c:Ljava/io/Serializable;

    .line 308
    .line 309
    check-cast v0, Ljava/lang/String;

    .line 310
    .line 311
    invoke-interface {v4, v0, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 312
    .line 313
    .line 314
    move-result-wide v4

    .line 315
    cmp-long v6, v4, v7

    .line 316
    .line 317
    const-wide/16 v7, 0x1

    .line 318
    .line 319
    if-gtz v6, :cond_9

    .line 320
    .line 321
    invoke-virtual {v3}, Lq1/f1;->k()Landroid/content/SharedPreferences;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    invoke-interface {v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 330
    .line 331
    .line 332
    invoke-interface {v3, v0, v7, v8}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 333
    .line 334
    .line 335
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 336
    .line 337
    .line 338
    goto :goto_4

    .line 339
    :cond_9
    iget-object v6, v3, Lq1/c2;->a:Lq1/s1;

    .line 340
    .line 341
    iget-object v6, v6, Lq1/s1;->r:Lq1/x4;

    .line 342
    .line 343
    invoke-static {v6}, Lq1/s1;->k(Lq1/c2;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v6}, Lq1/x4;->e0()Ljava/security/SecureRandom;

    .line 347
    .line 348
    .line 349
    move-result-object v6

    .line 350
    invoke-virtual {v6}, Ljava/util/Random;->nextLong()J

    .line 351
    .line 352
    .line 353
    move-result-wide v9

    .line 354
    const-wide v11, 0x7fffffffffffffffL

    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    and-long/2addr v9, v11

    .line 360
    add-long/2addr v4, v7

    .line 361
    div-long/2addr v11, v4

    .line 362
    invoke-virtual {v3}, Lq1/f1;->k()Landroid/content/SharedPreferences;

    .line 363
    .line 364
    .line 365
    move-result-object v3

    .line 366
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 367
    .line 368
    .line 369
    move-result-object v3

    .line 370
    cmp-long v6, v9, v11

    .line 371
    .line 372
    if-gez v6, :cond_a

    .line 373
    .line 374
    invoke-interface {v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 375
    .line 376
    .line 377
    :cond_a
    invoke-interface {v3, v0, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 378
    .line 379
    .line 380
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 381
    .line 382
    .line 383
    goto :goto_4

    .line 384
    :cond_b
    invoke-virtual {v0}, Lq1/v0;->q()Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    const-string v1, "Persisted config not initialized. Not logging error/warn"

    .line 389
    .line 390
    const/4 v2, 0x6

    .line 391
    invoke-static {v2, v0, v1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 392
    .line 393
    .line 394
    :cond_c
    :goto_4
    return-void

    .line 395
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
