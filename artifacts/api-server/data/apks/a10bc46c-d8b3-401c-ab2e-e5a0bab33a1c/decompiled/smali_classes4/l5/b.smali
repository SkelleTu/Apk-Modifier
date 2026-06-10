.class public final Ll5/b;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/Integer;I)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-wide/from16 v2, p2

    .line 6
    .line 7
    and-int/lit8 v4, p8, 0x10

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    if-eqz v4, :cond_0

    .line 11
    .line 12
    move-object v4, v5

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object/from16 v4, p6

    .line 15
    .line 16
    :goto_0
    and-int/lit8 v6, p8, 0x20

    .line 17
    .line 18
    if-eqz v6, :cond_1

    .line 19
    .line 20
    move-object v6, v5

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move-object/from16 v6, p7

    .line 23
    .line 24
    :goto_1
    and-int/lit8 v7, p8, 0x40

    .line 25
    .line 26
    const/4 v8, 0x1

    .line 27
    const/4 v9, 0x0

    .line 28
    if-eqz v7, :cond_2

    .line 29
    .line 30
    move v7, v9

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    move v7, v8

    .line 33
    :goto_2
    const-string v10, "notification"

    .line 34
    .line 35
    invoke-virtual {v0, v10}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v10

    .line 39
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    check-cast v10, Landroid/app/NotificationManager;

    .line 43
    .line 44
    const/16 v11, 0xff

    .line 45
    .line 46
    invoke-virtual {v10, v11}, Landroid/app/NotificationManager;->cancel(I)V

    .line 47
    .line 48
    .line 49
    new-instance v10, Lkotlin/jvm/internal/h0;

    .line 50
    .line 51
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 52
    .line 53
    .line 54
    const/4 v11, 0x3

    .line 55
    const/4 v12, 0x2

    .line 56
    if-eqz v7, :cond_3

    .line 57
    .line 58
    const-string v6, "Timeout"

    .line 59
    .line 60
    iput-object v6, v10, Lkotlin/jvm/internal/h0;->a:Ljava/lang/Object;

    .line 61
    .line 62
    goto :goto_4

    .line 63
    :cond_3
    if-nez v6, :cond_5

    .line 64
    .line 65
    :cond_4
    move-object v6, v5

    .line 66
    goto :goto_3

    .line 67
    :cond_5
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result v13

    .line 71
    if-ne v13, v11, :cond_6

    .line 72
    .line 73
    const-string v6, "STATUS_FAILURE_ABORTED"

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_6
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result v13

    .line 80
    if-ne v13, v12, :cond_7

    .line 81
    .line 82
    const-string v6, "STATUS_FAILURE_BLOCKED"

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_7
    const/4 v13, 0x5

    .line 86
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result v14

    .line 90
    if-ne v14, v13, :cond_8

    .line 91
    .line 92
    const-string v6, "STATUS_FAILURE_CONFLICT"

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_8
    const/4 v13, 0x7

    .line 96
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 97
    .line 98
    .line 99
    move-result v14

    .line 100
    if-ne v14, v13, :cond_9

    .line 101
    .line 102
    const-string v6, "STATUS_FAILURE_INCOMPATIBLE"

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_9
    const/4 v13, 0x4

    .line 106
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 107
    .line 108
    .line 109
    move-result v14

    .line 110
    if-ne v14, v13, :cond_a

    .line 111
    .line 112
    const-string v6, "STATUS_FAILURE_INVALID"

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_a
    const/4 v13, 0x6

    .line 116
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 117
    .line 118
    .line 119
    move-result v14

    .line 120
    if-ne v14, v13, :cond_b

    .line 121
    .line 122
    const-string v6, "STATUS_FAILURE_STORAGE"

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_b
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    if-ne v6, v8, :cond_4

    .line 130
    .line 131
    const-string v6, "STATUS_FAILURE"

    .line 132
    .line 133
    :goto_3
    iput-object v6, v10, Lkotlin/jvm/internal/h0;->a:Ljava/lang/Object;

    .line 134
    .line 135
    :goto_4
    new-instance v6, Landroid/os/Bundle;

    .line 136
    .line 137
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 138
    .line 139
    .line 140
    iget-object v13, v10, Lkotlin/jvm/internal/h0;->a:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v13, Ljava/lang/String;

    .line 143
    .line 144
    const-string v14, "error"

    .line 145
    .line 146
    invoke-virtual {v6, v14, v13}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    if-eqz v4, :cond_c

    .line 150
    .line 151
    const-string v13, "extraError"

    .line 152
    .line 153
    invoke-virtual {v6, v13, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    :cond_c
    const-string v4, "type"

    .line 157
    .line 158
    if-eqz v7, :cond_d

    .line 159
    .line 160
    const-string v7, "timeout"

    .line 161
    .line 162
    invoke-virtual {v6, v4, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    goto :goto_5

    .line 166
    :cond_d
    const-string v7, "failed"

    .line 167
    .line 168
    invoke-virtual {v6, v4, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    :goto_5
    if-eqz v1, :cond_15

    .line 172
    .line 173
    const-string v4, "packagename"

    .line 174
    .line 175
    invoke-virtual {v6, v4, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-static/range {p0 .. p1}, Lw5/a;->h(Landroid/content/Context;Ljava/lang/String;)Lk5/e;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    sget-object v7, Lw5/g;->D:Lq1/e0;

    .line 183
    .line 184
    invoke-virtual {v7, v0}, Lq1/e0;->f(Landroid/content/Context;)Lw5/g;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    invoke-virtual {v7}, Lw5/g;->b()V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v7, v1}, Lw5/g;->Y(Ljava/lang/String;)Lk5/p2;

    .line 192
    .line 193
    .line 194
    move-result-object v15

    .line 195
    const-wide/16 p6, 0x0

    .line 196
    .line 197
    const-string v13, "update"

    .line 198
    .line 199
    if-eqz v15, :cond_10

    .line 200
    .line 201
    iget v14, v15, Lk5/p2;->o:I

    .line 202
    .line 203
    if-nez v14, :cond_e

    .line 204
    .line 205
    iput v12, v15, Lk5/p2;->o:I

    .line 206
    .line 207
    invoke-virtual {v7, v15}, Lw5/g;->p0(Lk5/p2;)V

    .line 208
    .line 209
    .line 210
    iget-object v12, v15, Lk5/p2;->s:Lk5/r;

    .line 211
    .line 212
    if-eqz v12, :cond_e

    .line 213
    .line 214
    invoke-virtual {v12, v0}, Lk5/r;->t(Landroid/content/Context;)V

    .line 215
    .line 216
    .line 217
    :cond_e
    invoke-virtual {v6, v13, v8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 218
    .line 219
    .line 220
    if-eqz v4, :cond_f

    .line 221
    .line 222
    iget-object v12, v4, Lk5/e;->b:Ljava/lang/String;

    .line 223
    .line 224
    goto :goto_6

    .line 225
    :cond_f
    move-object v12, v5

    .line 226
    :goto_6
    move v13, v8

    .line 227
    goto :goto_7

    .line 228
    :cond_10
    invoke-virtual {v6, v13, v9}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 229
    .line 230
    .line 231
    move-object v12, v5

    .line 232
    move v13, v9

    .line 233
    :goto_7
    cmp-long v14, v2, p6

    .line 234
    .line 235
    if-lez v14, :cond_13

    .line 236
    .line 237
    invoke-virtual {v7, v2, v3, v1}, Lw5/g;->L(JLjava/lang/String;)Lk5/r;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    if-eqz v2, :cond_13

    .line 242
    .line 243
    iget-wide v14, v2, Lk5/r;->q:J

    .line 244
    .line 245
    cmp-long v3, v14, p6

    .line 246
    .line 247
    if-lez v3, :cond_11

    .line 248
    .line 249
    const-string v3, "appId"

    .line 250
    .line 251
    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v14

    .line 255
    invoke-virtual {v6, v3, v14}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    :cond_11
    iget v2, v2, Lk5/r;->A:I

    .line 259
    .line 260
    if-ne v2, v8, :cond_12

    .line 261
    .line 262
    goto :goto_8

    .line 263
    :cond_12
    move v8, v9

    .line 264
    :goto_8
    move v9, v8

    .line 265
    :cond_13
    invoke-virtual {v7}, Lw5/g;->d()V

    .line 266
    .line 267
    .line 268
    invoke-static {v0, v1, v6, v9}, La/a;->e(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Z)V

    .line 269
    .line 270
    .line 271
    invoke-static {v0, v4, v6}, La/a;->K(Landroid/content/Context;Lk5/e;Landroid/os/Bundle;)V

    .line 272
    .line 273
    .line 274
    if-eqz v13, :cond_14

    .line 275
    .line 276
    const-string v2, "updateOrigin"

    .line 277
    .line 278
    invoke-static {v1}, Ln5/f;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    invoke-virtual {v6, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    :cond_14
    sget-object v2, Ln5/f;->a:Ljava/util/LinkedHashMap;

    .line 286
    .line 287
    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    goto :goto_9

    .line 291
    :cond_15
    const-wide/16 p6, 0x0

    .line 292
    .line 293
    move-object v12, v5

    .line 294
    :goto_9
    cmp-long v2, p4, p6

    .line 295
    .line 296
    if-lez v2, :cond_1b

    .line 297
    .line 298
    const-wide/32 v2, 0xa00000

    .line 299
    .line 300
    .line 301
    cmp-long v2, p4, v2

    .line 302
    .line 303
    const-string v3, "<10MB"

    .line 304
    .line 305
    if-gez v2, :cond_16

    .line 306
    .line 307
    goto :goto_a

    .line 308
    :cond_16
    const-wide/32 v7, 0x6400000

    .line 309
    .line 310
    .line 311
    cmp-long v2, p4, v7

    .line 312
    .line 313
    if-gez v2, :cond_17

    .line 314
    .line 315
    const-string v3, "<100MB"

    .line 316
    .line 317
    goto :goto_a

    .line 318
    :cond_17
    const-wide/32 v7, 0x1f400000

    .line 319
    .line 320
    .line 321
    cmp-long v2, p4, v7

    .line 322
    .line 323
    if-gez v2, :cond_18

    .line 324
    .line 325
    const-string v3, "<500MB"

    .line 326
    .line 327
    goto :goto_a

    .line 328
    :cond_18
    const-wide/32 v7, 0x40000000

    .line 329
    .line 330
    .line 331
    cmp-long v2, p4, v7

    .line 332
    .line 333
    if-gez v2, :cond_19

    .line 334
    .line 335
    const-string v3, "<1GB"

    .line 336
    .line 337
    goto :goto_a

    .line 338
    :cond_19
    const-wide v7, 0x280000000L

    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    cmp-long v2, p4, v7

    .line 344
    .line 345
    if-gez v2, :cond_1a

    .line 346
    .line 347
    const-string v3, "<10GB"

    .line 348
    .line 349
    :cond_1a
    :goto_a
    const-string v2, "size"

    .line 350
    .line 351
    invoke-virtual {v6, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    :cond_1b
    const v2, 0x7f140171

    .line 355
    .line 356
    .line 357
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 365
    .line 366
    .line 367
    move-result v3

    .line 368
    if-lez v3, :cond_1c

    .line 369
    .line 370
    const-string v3, "dpi"

    .line 371
    .line 372
    invoke-virtual {v6, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    :cond_1c
    new-instance v2, Lo4/a0;

    .line 376
    .line 377
    const/16 v3, 0x16

    .line 378
    .line 379
    invoke-direct {v2, v0, v3}, Lo4/a0;-><init>(Landroid/content/Context;I)V

    .line 380
    .line 381
    .line 382
    const-string v0, "install"

    .line 383
    .line 384
    invoke-virtual {v2, v6, v0}, Lo4/a0;->u(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    sget-object v0, Ln5/e;->a:Lf8/l1;

    .line 388
    .line 389
    new-instance v0, Lk5/l1;

    .line 390
    .line 391
    iget-object v2, v10, Lkotlin/jvm/internal/h0;->a:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast v2, Ljava/lang/String;

    .line 394
    .line 395
    invoke-direct {v0, v1, v12, v2}, Lk5/l1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    invoke-static {v0}, Ln5/e;->a(Lk5/m1;)V

    .line 399
    .line 400
    .line 401
    sget-object v0, Ls4/c;->o:Landroid/app/Activity;

    .line 402
    .line 403
    instance-of v1, v0, Lcom/uptodown/core/activities/InstallerActivity;

    .line 404
    .line 405
    if-eqz v1, :cond_1d

    .line 406
    .line 407
    move-object v1, v0

    .line 408
    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    .line 409
    .line 410
    invoke-static {v1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    new-instance v2, Ll5/a;

    .line 415
    .line 416
    check-cast v0, Lcom/uptodown/core/activities/InstallerActivity;

    .line 417
    .line 418
    invoke-direct {v2, v10, v0, v5}, Ll5/a;-><init>(Lkotlin/jvm/internal/h0;Lcom/uptodown/core/activities/InstallerActivity;Lg7/c;)V

    .line 419
    .line 420
    .line 421
    invoke-static {v1, v5, v5, v2, v11}, Lc8/f0;->z(Lc8/c0;Lg7/h;Lc8/d0;Lq7/e;I)Lc8/x1;

    .line 422
    .line 423
    .line 424
    :cond_1d
    return-void
.end method
