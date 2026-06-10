.class public final Lq1/o0;
.super Lq1/i0;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# instance fields
.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:I

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:J

.field public final r:J

.field public final s:J

.field public t:Ljava/util/List;

.field public u:Ljava/lang/String;

.field public v:I

.field public w:Ljava/lang/String;

.field public x:Ljava/lang/String;

.field public y:J

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lq1/s1;JJ)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lq1/i0;-><init>(Lq1/s1;)V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lq1/o0;->y:J

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lq1/o0;->z:Ljava/lang/String;

    .line 10
    .line 11
    iput-wide p2, p0, Lq1/o0;->r:J

    .line 12
    .line 13
    iput-wide p4, p0, Lq1/o0;->s:J

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final j()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final k(Ljava/lang/String;)Lq1/z4;
    .locals 44

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-virtual {v1}, Lq1/c0;->g()V

    .line 4
    .line 5
    .line 6
    new-instance v2, Lq1/z4;

    .line 7
    .line 8
    invoke-virtual {v1}, Lq1/o0;->m()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-virtual {v1}, Lq1/o0;->n()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-virtual {v1}, Lq1/i0;->h()V

    .line 17
    .line 18
    .line 19
    iget-object v5, v1, Lq1/o0;->m:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v1}, Lq1/i0;->h()V

    .line 22
    .line 23
    .line 24
    iget v0, v1, Lq1/o0;->n:I

    .line 25
    .line 26
    int-to-long v6, v0

    .line 27
    invoke-virtual {v1}, Lq1/i0;->h()V

    .line 28
    .line 29
    .line 30
    iget-object v0, v1, Lq1/o0;->o:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v0}, Lw0/x;->g(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v8, v1, Lq1/o0;->o:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v9, v1, Lq1/c2;->a:Lq1/s1;

    .line 38
    .line 39
    iget-object v0, v9, Lq1/s1;->m:Lq1/h;

    .line 40
    .line 41
    iget-object v10, v9, Lq1/s1;->o:Lq1/v0;

    .line 42
    .line 43
    iget-object v11, v9, Lq1/s1;->m:Lq1/h;

    .line 44
    .line 45
    iget-object v12, v9, Lq1/s1;->a:Landroid/content/Context;

    .line 46
    .line 47
    iget-object v13, v9, Lq1/s1;->r:Lq1/x4;

    .line 48
    .line 49
    iget-object v14, v9, Lq1/s1;->n:Lq1/f1;

    .line 50
    .line 51
    invoke-virtual {v0}, Lq1/h;->l()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Lq1/i0;->h()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Lq1/c0;->g()V

    .line 58
    .line 59
    .line 60
    move-object v15, v2

    .line 61
    move-object/from16 v16, v3

    .line 62
    .line 63
    iget-wide v2, v1, Lq1/o0;->q:J

    .line 64
    .line 65
    const-wide/16 v17, 0x0

    .line 66
    .line 67
    cmp-long v0, v2, v17

    .line 68
    .line 69
    move-wide/from16 v19, v2

    .line 70
    .line 71
    if-nez v0, :cond_4

    .line 72
    .line 73
    invoke-static {v13}, Lq1/s1;->k(Lq1/c2;)V

    .line 74
    .line 75
    .line 76
    iget-object v3, v13, Lq1/c2;->a:Lq1/s1;

    .line 77
    .line 78
    invoke-virtual {v12}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v13}, Lq1/c2;->g()V

    .line 83
    .line 84
    .line 85
    invoke-static {v0}, Lw0/x;->d(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v12}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 89
    .line 90
    .line 91
    move-result-object v19

    .line 92
    const/16 v21, 0x0

    .line 93
    .line 94
    invoke-static {}, Lq1/x4;->x()Ljava/security/MessageDigest;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    const-wide/16 v22, -0x1

    .line 99
    .line 100
    if-nez v2, :cond_0

    .line 101
    .line 102
    iget-object v0, v3, Lq1/s1;->o:Lq1/v0;

    .line 103
    .line 104
    invoke-static {v0}, Lq1/s1;->m(Lq1/d2;)V

    .line 105
    .line 106
    .line 107
    iget-object v0, v0, Lq1/v0;->o:Ld9/a;

    .line 108
    .line 109
    const-string v2, "Could not get MD5 instance"

    .line 110
    .line 111
    invoke-virtual {v0, v2}, Ld9/a;->b(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    move-object/from16 v24, v4

    .line 115
    .line 116
    move-object/from16 v25, v5

    .line 117
    .line 118
    :goto_0
    move-wide/from16 v2, v22

    .line 119
    .line 120
    goto/16 :goto_4

    .line 121
    .line 122
    :cond_0
    if-eqz v19, :cond_3

    .line 123
    .line 124
    :try_start_0
    invoke-virtual {v13, v12, v0}, Lq1/x4;->K(Landroid/content/Context;Ljava/lang/String;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_2

    .line 129
    .line 130
    invoke-static {v12}, Ld1/c;->a(Landroid/content/Context;)Ld1/b;

    .line 131
    .line 132
    .line 133
    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_2

    .line 134
    move-object/from16 v24, v4

    .line 135
    .line 136
    :try_start_1
    iget-object v4, v3, Lq1/s1;->a:Landroid/content/Context;

    .line 137
    .line 138
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v4
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 142
    move-object/from16 v25, v5

    .line 143
    .line 144
    const/16 v5, 0x40

    .line 145
    .line 146
    :try_start_2
    invoke-virtual {v0, v5, v4}, Ld1/b;->b(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 151
    .line 152
    if-eqz v0, :cond_1

    .line 153
    .line 154
    array-length v4, v0

    .line 155
    if-lez v4, :cond_1

    .line 156
    .line 157
    aget-object v0, v0, v21

    .line 158
    .line 159
    invoke-virtual {v0}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v2, v0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-static {v0}, Lq1/x4;->y([B)J

    .line 168
    .line 169
    .line 170
    move-result-wide v22

    .line 171
    goto :goto_0

    .line 172
    :catch_0
    move-exception v0

    .line 173
    goto :goto_2

    .line 174
    :cond_1
    iget-object v0, v3, Lq1/s1;->o:Lq1/v0;

    .line 175
    .line 176
    invoke-static {v0}, Lq1/s1;->m(Lq1/d2;)V

    .line 177
    .line 178
    .line 179
    iget-object v0, v0, Lq1/v0;->r:Ld9/a;

    .line 180
    .line 181
    const-string v2, "Could not get signatures"

    .line 182
    .line 183
    invoke-virtual {v0, v2}, Ld9/a;->b(Ljava/lang/String;)V
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_0

    .line 184
    .line 185
    .line 186
    goto :goto_0

    .line 187
    :catch_1
    move-exception v0

    .line 188
    :goto_1
    move-object/from16 v25, v5

    .line 189
    .line 190
    goto :goto_2

    .line 191
    :catch_2
    move-exception v0

    .line 192
    move-object/from16 v24, v4

    .line 193
    .line 194
    goto :goto_1

    .line 195
    :cond_2
    move-object/from16 v24, v4

    .line 196
    .line 197
    move-object/from16 v25, v5

    .line 198
    .line 199
    move-wide/from16 v22, v17

    .line 200
    .line 201
    goto :goto_0

    .line 202
    :goto_2
    iget-object v2, v3, Lq1/s1;->o:Lq1/v0;

    .line 203
    .line 204
    invoke-static {v2}, Lq1/s1;->m(Lq1/d2;)V

    .line 205
    .line 206
    .line 207
    iget-object v2, v2, Lq1/v0;->o:Ld9/a;

    .line 208
    .line 209
    const-string v3, "Package name not found"

    .line 210
    .line 211
    invoke-virtual {v2, v0, v3}, Ld9/a;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    :goto_3
    move-wide/from16 v2, v17

    .line 215
    .line 216
    goto :goto_4

    .line 217
    :cond_3
    move-object/from16 v24, v4

    .line 218
    .line 219
    move-object/from16 v25, v5

    .line 220
    .line 221
    goto :goto_3

    .line 222
    :goto_4
    iput-wide v2, v1, Lq1/o0;->q:J

    .line 223
    .line 224
    goto :goto_5

    .line 225
    :cond_4
    move-object/from16 v24, v4

    .line 226
    .line 227
    move-object/from16 v25, v5

    .line 228
    .line 229
    const/16 v21, 0x0

    .line 230
    .line 231
    move-wide/from16 v2, v19

    .line 232
    .line 233
    :goto_5
    invoke-virtual {v9}, Lq1/s1;->d()Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    invoke-static {v14}, Lq1/s1;->k(Lq1/c2;)V

    .line 238
    .line 239
    .line 240
    iget-boolean v4, v14, Lq1/f1;->A:Z

    .line 241
    .line 242
    const/4 v5, 0x1

    .line 243
    xor-int/2addr v4, v5

    .line 244
    invoke-virtual {v1}, Lq1/c0;->g()V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v9}, Lq1/s1;->d()Z

    .line 248
    .line 249
    .line 250
    move-result v19

    .line 251
    if-nez v19, :cond_5

    .line 252
    .line 253
    move/from16 v22, v0

    .line 254
    .line 255
    :catch_3
    :goto_6
    move-wide/from16 v26, v2

    .line 256
    .line 257
    :goto_7
    const/4 v0, 0x0

    .line 258
    goto/16 :goto_8

    .line 259
    .line 260
    :cond_5
    sget-object v5, Lcom/google/android/gms/internal/measurement/z8;->b:Lcom/google/android/gms/internal/measurement/z8;

    .line 261
    .line 262
    iget-object v5, v5, Lcom/google/android/gms/internal/measurement/z8;->a:Lw1/g;

    .line 263
    .line 264
    iget-object v5, v5, Lw1/g;->a:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v5, Lcom/google/android/gms/internal/measurement/a9;

    .line 267
    .line 268
    sget-object v5, Lq1/g0;->I0:Lq1/f0;

    .line 269
    .line 270
    move/from16 v22, v0

    .line 271
    .line 272
    const/4 v0, 0x0

    .line 273
    invoke-virtual {v11, v0, v5}, Lq1/h;->q(Ljava/lang/String;Lq1/f0;)Z

    .line 274
    .line 275
    .line 276
    move-result v5

    .line 277
    if-eqz v5, :cond_6

    .line 278
    .line 279
    invoke-static {v10}, Lq1/s1;->m(Lq1/d2;)V

    .line 280
    .line 281
    .line 282
    iget-object v0, v10, Lq1/v0;->w:Ld9/a;

    .line 283
    .line 284
    const-string v5, "Disabled IID for tests."

    .line 285
    .line 286
    invoke-virtual {v0, v5}, Ld9/a;->b(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    goto :goto_6

    .line 290
    :cond_6
    :try_start_3
    invoke-virtual {v12}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    const-string v5, "com.google.firebase.analytics.FirebaseAnalytics"

    .line 295
    .line 296
    invoke-virtual {v0, v5}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 297
    .line 298
    .line 299
    move-result-object v0
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_3

    .line 300
    if-nez v0, :cond_7

    .line 301
    .line 302
    goto :goto_6

    .line 303
    :cond_7
    :try_start_4
    const-string v5, "getInstance"
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5

    .line 304
    .line 305
    move-wide/from16 v26, v2

    .line 306
    .line 307
    const/4 v2, 0x1

    .line 308
    :try_start_5
    new-array v3, v2, [Ljava/lang/Class;

    .line 309
    .line 310
    const-class v20, Landroid/content/Context;

    .line 311
    .line 312
    aput-object v20, v3, v21

    .line 313
    .line 314
    invoke-virtual {v0, v5, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    new-array v5, v2, [Ljava/lang/Object;

    .line 319
    .line 320
    aput-object v12, v5, v21

    .line 321
    .line 322
    const/4 v2, 0x0

    .line 323
    invoke-virtual {v3, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v3
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_6

    .line 327
    if-nez v3, :cond_8

    .line 328
    .line 329
    move-object v0, v2

    .line 330
    goto :goto_8

    .line 331
    :cond_8
    :try_start_6
    const-string v5, "getFirebaseInstanceId"

    .line 332
    .line 333
    invoke-virtual {v0, v5, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-virtual {v0, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    check-cast v0, Ljava/lang/String;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    .line 342
    .line 343
    goto :goto_8

    .line 344
    :catch_4
    invoke-static {v10}, Lq1/s1;->m(Lq1/d2;)V

    .line 345
    .line 346
    .line 347
    iget-object v0, v10, Lq1/v0;->t:Ld9/a;

    .line 348
    .line 349
    const-string v2, "Failed to retrieve Firebase Instance Id"

    .line 350
    .line 351
    invoke-virtual {v0, v2}, Ld9/a;->b(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    goto :goto_7

    .line 355
    :catch_5
    move-wide/from16 v26, v2

    .line 356
    .line 357
    :catch_6
    invoke-static {v10}, Lq1/s1;->m(Lq1/d2;)V

    .line 358
    .line 359
    .line 360
    iget-object v0, v10, Lq1/v0;->s:Ld9/a;

    .line 361
    .line 362
    const-string v2, "Failed to obtain Firebase Analytics instance"

    .line 363
    .line 364
    invoke-virtual {v0, v2}, Ld9/a;->b(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    goto :goto_7

    .line 368
    :goto_8
    invoke-static {v14}, Lq1/s1;->k(Lq1/c2;)V

    .line 369
    .line 370
    .line 371
    iget-object v2, v14, Lq1/f1;->o:Lq1/d1;

    .line 372
    .line 373
    invoke-virtual {v2}, Lq1/d1;->a()J

    .line 374
    .line 375
    .line 376
    move-result-wide v2

    .line 377
    cmp-long v5, v2, v17

    .line 378
    .line 379
    move v10, v4

    .line 380
    move v12, v5

    .line 381
    iget-wide v4, v9, Lq1/s1;->M:J

    .line 382
    .line 383
    if-nez v12, :cond_9

    .line 384
    .line 385
    goto :goto_9

    .line 386
    :cond_9
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 387
    .line 388
    .line 389
    move-result-wide v4

    .line 390
    :goto_9
    invoke-virtual {v1}, Lq1/i0;->h()V

    .line 391
    .line 392
    .line 393
    iget v2, v1, Lq1/o0;->v:I

    .line 394
    .line 395
    const-string v3, "google_analytics_adid_collection_enabled"

    .line 396
    .line 397
    invoke-virtual {v11, v3}, Lq1/h;->s(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 398
    .line 399
    .line 400
    move-result-object v3

    .line 401
    if-eqz v3, :cond_b

    .line 402
    .line 403
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 404
    .line 405
    .line 406
    move-result v3

    .line 407
    if-eqz v3, :cond_a

    .line 408
    .line 409
    goto :goto_a

    .line 410
    :cond_a
    move/from16 v3, v21

    .line 411
    .line 412
    goto :goto_b

    .line 413
    :cond_b
    :goto_a
    const/4 v3, 0x1

    .line 414
    :goto_b
    invoke-static {v14}, Lq1/s1;->k(Lq1/c2;)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v14}, Lq1/c2;->g()V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v14}, Lq1/f1;->k()Landroid/content/SharedPreferences;

    .line 421
    .line 422
    .line 423
    move-result-object v12

    .line 424
    move-object/from16 v23, v0

    .line 425
    .line 426
    const-string v0, "deferred_analytics_collection"

    .line 427
    .line 428
    move/from16 v28, v2

    .line 429
    .line 430
    move/from16 v2, v21

    .line 431
    .line 432
    invoke-interface {v12, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 433
    .line 434
    .line 435
    move-result v0

    .line 436
    const-string v2, "google_analytics_default_allow_ad_personalization_signals"

    .line 437
    .line 438
    move/from16 v29, v0

    .line 439
    .line 440
    const/4 v12, 0x1

    .line 441
    invoke-virtual {v11, v2, v12}, Lq1/h;->v(Ljava/lang/String;Z)Lq1/f2;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    sget-object v12, Lq1/f2;->n:Lq1/f2;

    .line 446
    .line 447
    if-eq v0, v12, :cond_c

    .line 448
    .line 449
    const/4 v0, 0x1

    .line 450
    goto :goto_c

    .line 451
    :cond_c
    const/4 v0, 0x0

    .line 452
    :goto_c
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    iget-object v12, v1, Lq1/o0;->t:Ljava/util/List;

    .line 457
    .line 458
    invoke-virtual {v14}, Lq1/f1;->n()Lq1/i2;

    .line 459
    .line 460
    .line 461
    move-result-object v30

    .line 462
    invoke-virtual/range {v30 .. v30}, Lq1/i2;->g()Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v30

    .line 466
    move-object/from16 v31, v0

    .line 467
    .line 468
    iget-object v0, v1, Lq1/o0;->u:Ljava/lang/String;

    .line 469
    .line 470
    if-nez v0, :cond_d

    .line 471
    .line 472
    invoke-static {v13}, Lq1/s1;->k(Lq1/c2;)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v13}, Lq1/x4;->Z()Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    iput-object v0, v1, Lq1/o0;->u:Ljava/lang/String;

    .line 480
    .line 481
    :cond_d
    iget-object v0, v1, Lq1/o0;->u:Ljava/lang/String;

    .line 482
    .line 483
    move-object/from16 v32, v0

    .line 484
    .line 485
    invoke-virtual {v14}, Lq1/f1;->n()Lq1/i2;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    move/from16 v33, v3

    .line 490
    .line 491
    sget-object v3, Lq1/h2;->l:Lq1/h2;

    .line 492
    .line 493
    invoke-virtual {v0, v3}, Lq1/i2;->i(Lq1/h2;)Z

    .line 494
    .line 495
    .line 496
    move-result v0

    .line 497
    if-nez v0, :cond_e

    .line 498
    .line 499
    move-wide/from16 v34, v4

    .line 500
    .line 501
    const/4 v0, 0x0

    .line 502
    goto :goto_e

    .line 503
    :cond_e
    invoke-virtual {v1}, Lq1/c0;->g()V

    .line 504
    .line 505
    .line 506
    move-wide/from16 v34, v4

    .line 507
    .line 508
    iget-wide v3, v1, Lq1/o0;->y:J

    .line 509
    .line 510
    cmp-long v0, v3, v17

    .line 511
    .line 512
    if-nez v0, :cond_f

    .line 513
    .line 514
    goto :goto_d

    .line 515
    :cond_f
    iget-object v0, v9, Lq1/s1;->t:Lb1/a;

    .line 516
    .line 517
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 518
    .line 519
    .line 520
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 521
    .line 522
    .line 523
    move-result-wide v3

    .line 524
    move-wide/from16 v36, v3

    .line 525
    .line 526
    iget-wide v3, v1, Lq1/o0;->y:J

    .line 527
    .line 528
    sub-long v3, v36, v3

    .line 529
    .line 530
    iget-object v0, v1, Lq1/o0;->x:Ljava/lang/String;

    .line 531
    .line 532
    if-eqz v0, :cond_10

    .line 533
    .line 534
    const-wide/32 v36, 0x5265c00

    .line 535
    .line 536
    .line 537
    cmp-long v0, v3, v36

    .line 538
    .line 539
    if-lez v0, :cond_10

    .line 540
    .line 541
    iget-object v0, v1, Lq1/o0;->z:Ljava/lang/String;

    .line 542
    .line 543
    if-nez v0, :cond_10

    .line 544
    .line 545
    invoke-virtual {v1}, Lq1/o0;->l()V

    .line 546
    .line 547
    .line 548
    :cond_10
    :goto_d
    iget-object v0, v1, Lq1/o0;->x:Ljava/lang/String;

    .line 549
    .line 550
    if-nez v0, :cond_11

    .line 551
    .line 552
    invoke-virtual {v1}, Lq1/o0;->l()V

    .line 553
    .line 554
    .line 555
    :cond_11
    iget-object v0, v1, Lq1/o0;->x:Ljava/lang/String;

    .line 556
    .line 557
    :goto_e
    const-string v3, "google_analytics_sgtm_upload_enabled"

    .line 558
    .line 559
    invoke-virtual {v11, v3}, Lq1/h;->s(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 560
    .line 561
    .line 562
    move-result-object v3

    .line 563
    if-nez v3, :cond_12

    .line 564
    .line 565
    const/4 v3, 0x0

    .line 566
    goto :goto_f

    .line 567
    :cond_12
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 568
    .line 569
    .line 570
    move-result v3

    .line 571
    :goto_f
    invoke-static {v13}, Lq1/s1;->k(Lq1/c2;)V

    .line 572
    .line 573
    .line 574
    iget-object v4, v13, Lq1/c2;->a:Lq1/s1;

    .line 575
    .line 576
    invoke-virtual {v1}, Lq1/o0;->m()Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object v5

    .line 580
    move-object/from16 v36, v0

    .line 581
    .line 582
    iget-object v0, v4, Lq1/s1;->a:Landroid/content/Context;

    .line 583
    .line 584
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    if-nez v0, :cond_13

    .line 589
    .line 590
    move/from16 v37, v3

    .line 591
    .line 592
    move-wide/from16 v4, v17

    .line 593
    .line 594
    const/4 v3, 0x0

    .line 595
    goto :goto_12

    .line 596
    :cond_13
    :try_start_7
    iget-object v0, v4, Lq1/s1;->a:Landroid/content/Context;

    .line 597
    .line 598
    invoke-static {v0}, Ld1/c;->a(Landroid/content/Context;)Ld1/b;

    .line 599
    .line 600
    .line 601
    move-result-object v0
    :try_end_7
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_7 .. :try_end_7} :catch_7

    .line 602
    move/from16 v37, v3

    .line 603
    .line 604
    const/4 v3, 0x0

    .line 605
    :try_start_8
    invoke-virtual {v0, v3, v5}, Ld1/b;->a(ILjava/lang/String;)Landroid/content/pm/ApplicationInfo;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    if-eqz v0, :cond_14

    .line 610
    .line 611
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I
    :try_end_8
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_8 .. :try_end_8} :catch_8

    .line 612
    .line 613
    goto :goto_11

    .line 614
    :cond_14
    :goto_10
    move v0, v3

    .line 615
    goto :goto_11

    .line 616
    :catch_7
    move/from16 v37, v3

    .line 617
    .line 618
    const/4 v3, 0x0

    .line 619
    :catch_8
    iget-object v0, v4, Lq1/s1;->o:Lq1/v0;

    .line 620
    .line 621
    invoke-static {v0}, Lq1/s1;->m(Lq1/d2;)V

    .line 622
    .line 623
    .line 624
    iget-object v0, v0, Lq1/v0;->u:Ld9/a;

    .line 625
    .line 626
    const-string v4, "PackageManager failed to find running app: app_id"

    .line 627
    .line 628
    invoke-virtual {v0, v5, v4}, Ld9/a;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 629
    .line 630
    .line 631
    goto :goto_10

    .line 632
    :goto_11
    int-to-long v4, v0

    .line 633
    :goto_12
    invoke-static {v14}, Lq1/s1;->k(Lq1/c2;)V

    .line 634
    .line 635
    .line 636
    invoke-virtual {v14}, Lq1/f1;->n()Lq1/i2;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    iget v0, v0, Lq1/i2;->b:I

    .line 641
    .line 642
    invoke-static {v14}, Lq1/s1;->k(Lq1/c2;)V

    .line 643
    .line 644
    .line 645
    invoke-virtual {v14}, Lq1/c2;->g()V

    .line 646
    .line 647
    .line 648
    invoke-virtual {v14}, Lq1/f1;->k()Landroid/content/SharedPreferences;

    .line 649
    .line 650
    .line 651
    move-result-object v14

    .line 652
    const-string v3, "dma_consent_settings"

    .line 653
    .line 654
    move/from16 v38, v0

    .line 655
    .line 656
    const/4 v0, 0x0

    .line 657
    invoke-interface {v14, v3, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 658
    .line 659
    .line 660
    move-result-object v3

    .line 661
    invoke-static {v3}, Lq1/p;->b(Ljava/lang/String;)Lq1/p;

    .line 662
    .line 663
    .line 664
    move-result-object v3

    .line 665
    iget-object v3, v3, Lq1/p;->b:Ljava/lang/String;

    .line 666
    .line 667
    invoke-static {}, Lcom/google/android/gms/internal/measurement/j8;->a()V

    .line 668
    .line 669
    .line 670
    sget-object v14, Lq1/g0;->R0:Lq1/f0;

    .line 671
    .line 672
    invoke-virtual {v11, v0, v14}, Lq1/h;->q(Ljava/lang/String;Lq1/f0;)Z

    .line 673
    .line 674
    .line 675
    move-result v19

    .line 676
    if-eqz v19, :cond_15

    .line 677
    .line 678
    invoke-static {v13}, Lq1/s1;->k(Lq1/c2;)V

    .line 679
    .line 680
    .line 681
    invoke-static {}, Lq1/x4;->B()I

    .line 682
    .line 683
    .line 684
    move-result v19

    .line 685
    goto :goto_13

    .line 686
    :cond_15
    const/16 v19, 0x0

    .line 687
    .line 688
    :goto_13
    invoke-static {}, Lcom/google/android/gms/internal/measurement/j8;->a()V

    .line 689
    .line 690
    .line 691
    invoke-virtual {v11, v0, v14}, Lq1/h;->q(Ljava/lang/String;Lq1/f0;)Z

    .line 692
    .line 693
    .line 694
    move-result v0

    .line 695
    if-eqz v0, :cond_16

    .line 696
    .line 697
    invoke-static {v13}, Lq1/s1;->k(Lq1/c2;)V

    .line 698
    .line 699
    .line 700
    invoke-virtual {v13}, Lq1/x4;->C()J

    .line 701
    .line 702
    .line 703
    move-result-wide v17

    .line 704
    :cond_16
    iget-object v0, v11, Lq1/h;->l:Ljava/lang/String;

    .line 705
    .line 706
    const/4 v13, 0x1

    .line 707
    invoke-virtual {v11, v2, v13}, Lq1/h;->v(Ljava/lang/String;Z)Lq1/f2;

    .line 708
    .line 709
    .line 710
    move-result-object v2

    .line 711
    invoke-static {v2}, Lq1/i2;->h(Lq1/f2;)C

    .line 712
    .line 713
    .line 714
    move-result v2

    .line 715
    invoke-static {v2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 716
    .line 717
    .line 718
    move-result-object v2

    .line 719
    iget-wide v13, v9, Lq1/s1;->M:J

    .line 720
    .line 721
    iget-object v11, v9, Lq1/s1;->D:Lq1/d3;

    .line 722
    .line 723
    invoke-static {v11}, Lq1/s1;->j(Lq1/c0;)V

    .line 724
    .line 725
    .line 726
    iget-object v9, v9, Lq1/s1;->D:Lq1/d3;

    .line 727
    .line 728
    invoke-virtual {v9}, Lq1/d3;->l()I

    .line 729
    .line 730
    .line 731
    move-result v9

    .line 732
    invoke-static {v9}, Landroidx/compose/ui/b;->F(I)I

    .line 733
    .line 734
    .line 735
    move-result v41

    .line 736
    move-wide/from16 v39, v13

    .line 737
    .line 738
    move/from16 v14, v22

    .line 739
    .line 740
    move-object/from16 v22, v31

    .line 741
    .line 742
    move/from16 v42, v38

    .line 743
    .line 744
    move-object/from16 v38, v2

    .line 745
    .line 746
    move-object v2, v15

    .line 747
    move v15, v10

    .line 748
    move-object/from16 v43, v25

    .line 749
    .line 750
    move-object/from16 v25, v12

    .line 751
    .line 752
    move-wide/from16 v11, v26

    .line 753
    .line 754
    move-object/from16 v26, v30

    .line 755
    .line 756
    move-object/from16 v27, v32

    .line 757
    .line 758
    move/from16 v32, v42

    .line 759
    .line 760
    move-wide/from16 v30, v4

    .line 761
    .line 762
    move-object/from16 v5, v43

    .line 763
    .line 764
    iget-wide v9, v1, Lq1/o0;->r:J

    .line 765
    .line 766
    move-object/from16 v13, p1

    .line 767
    .line 768
    move-object/from16 v4, v24

    .line 769
    .line 770
    move/from16 v21, v29

    .line 771
    .line 772
    move/from16 v20, v33

    .line 773
    .line 774
    move/from16 v29, v37

    .line 775
    .line 776
    move-object/from16 v37, v0

    .line 777
    .line 778
    move-object/from16 v33, v3

    .line 779
    .line 780
    move-object/from16 v3, v16

    .line 781
    .line 782
    move-object/from16 v16, v23

    .line 783
    .line 784
    move-wide/from16 v23, v9

    .line 785
    .line 786
    const-wide/32 v9, 0x2078d

    .line 787
    .line 788
    .line 789
    move-wide/from16 v42, v34

    .line 790
    .line 791
    move/from16 v34, v19

    .line 792
    .line 793
    move/from16 v19, v28

    .line 794
    .line 795
    move-object/from16 v28, v36

    .line 796
    .line 797
    move-wide/from16 v35, v17

    .line 798
    .line 799
    move-wide/from16 v17, v42

    .line 800
    .line 801
    invoke-direct/range {v2 .. v41}, Lq1/z4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JIZZLjava/lang/Boolean;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJILjava/lang/String;IJLjava/lang/String;Ljava/lang/String;JI)V

    .line 802
    .line 803
    .line 804
    return-object v2
.end method

.method public final l()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lq1/c0;->g()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lq1/c2;->a:Lq1/s1;

    .line 5
    .line 6
    iget-object v1, v0, Lq1/s1;->n:Lq1/f1;

    .line 7
    .line 8
    iget-object v2, v0, Lq1/s1;->o:Lq1/v0;

    .line 9
    .line 10
    invoke-static {v1}, Lq1/s1;->k(Lq1/c2;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Lq1/f1;->n()Lq1/i2;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v3, Lq1/h2;->l:Lq1/h2;

    .line 18
    .line 19
    invoke-virtual {v1, v3}, Lq1/i2;->i(Lq1/h2;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    invoke-static {v2}, Lq1/s1;->m(Lq1/d2;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, v2, Lq1/v0;->v:Ld9/a;

    .line 29
    .line 30
    const-string v3, "Analytics Storage consent is not granted"

    .line 31
    .line 32
    invoke-virtual {v1, v3}, Ld9/a;->b(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/16 v1, 0x10

    .line 38
    .line 39
    new-array v1, v1, [B

    .line 40
    .line 41
    iget-object v3, v0, Lq1/s1;->r:Lq1/x4;

    .line 42
    .line 43
    invoke-static {v3}, Lq1/s1;->k(Lq1/c2;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Lq1/x4;->e0()Ljava/security/SecureRandom;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v3, v1}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 51
    .line 52
    .line 53
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 54
    .line 55
    new-instance v4, Ljava/math/BigInteger;

    .line 56
    .line 57
    const/4 v5, 0x1

    .line 58
    invoke-direct {v4, v5, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 59
    .line 60
    .line 61
    new-array v1, v5, [Ljava/lang/Object;

    .line 62
    .line 63
    const/4 v5, 0x0

    .line 64
    aput-object v4, v1, v5

    .line 65
    .line 66
    const-string v4, "%032x"

    .line 67
    .line 68
    invoke-static {v3, v4, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    :goto_0
    invoke-static {v2}, Lq1/s1;->m(Lq1/d2;)V

    .line 73
    .line 74
    .line 75
    iget-object v2, v2, Lq1/v0;->v:Ld9/a;

    .line 76
    .line 77
    if-nez v1, :cond_1

    .line 78
    .line 79
    const-string v3, "null"

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    const-string v3, "not null"

    .line 83
    .line 84
    :goto_1
    const-string v4, "Resetting session stitching token to "

    .line 85
    .line 86
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v2, v3}, Ld9/a;->b(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iput-object v1, p0, Lq1/o0;->x:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v0, v0, Lq1/s1;->t:Lb1/a;

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 101
    .line 102
    .line 103
    move-result-wide v0

    .line 104
    iput-wide v0, p0, Lq1/o0;->y:J

    .line 105
    .line 106
    return-void
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lq1/i0;->h()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lq1/o0;->l:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, Lw0/x;->g(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lq1/o0;->l:Ljava/lang/String;

    .line 10
    .line 11
    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lq1/c0;->g()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lq1/i0;->h()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lq1/o0;->w:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Lw0/x;->g(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lq1/o0;->w:Ljava/lang/String;

    .line 13
    .line 14
    return-object v0
.end method
