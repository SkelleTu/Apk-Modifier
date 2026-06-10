.class public final Lh5/z;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lj5/g;
.implements Lx4/c;
.implements Lj5/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lh5/l0;


# direct methods
.method public synthetic constructor <init>(Lh5/l0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lh5/z;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lh5/z;->b:Lh5/l0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public b(Lk5/r;)V
    .locals 14

    .line 1
    iget-object v1, p0, Lh5/z;->b:Lh5/l0;

    .line 2
    .line 3
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lk5/r;->g()Ljava/io/File;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-eqz v3, :cond_16

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_16

    .line 21
    .line 22
    iget-object v0, p1, Lk5/r;->b:Ljava/lang/String;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const-string v4, "ficha_app"

    .line 27
    .line 28
    invoke-static {v0, v4}, Ln5/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-wide v4, p1, Lk5/r;->z:J

    .line 32
    .line 33
    const-wide/16 v6, 0x0

    .line 34
    .line 35
    cmp-long v0, v4, v6

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    const/4 v5, 0x1

    .line 39
    const/4 v6, 0x0

    .line 40
    if-ltz v0, :cond_2

    .line 41
    .line 42
    sget-object v0, Lw5/g;->D:Lq1/e0;

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Lq1/e0;->f(Landroid/content/Context;)Lw5/g;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lw5/g;->b()V

    .line 49
    .line 50
    .line 51
    iget-object v7, p1, Lk5/r;->b:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v7}, Lw5/g;->Y(Ljava/lang/String;)Lk5/p2;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    invoke-virtual {v0}, Lw5/g;->d()V

    .line 61
    .line 62
    .line 63
    if-eqz v7, :cond_1

    .line 64
    .line 65
    iget v0, v7, Lk5/p2;->p:I

    .line 66
    .line 67
    if-ne v0, v5, :cond_1

    .line 68
    .line 69
    move v0, v5

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    :goto_0
    move v0, v6

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    move-object v7, v4

    .line 74
    goto :goto_0

    .line 75
    :goto_1
    if-eqz v0, :cond_5

    .line 76
    .line 77
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_3

    .line 85
    .line 86
    :goto_2
    move-object v10, v3

    .line 87
    goto :goto_3

    .line 88
    :cond_3
    new-instance p1, Ljava/io/File;

    .line 89
    .line 90
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    goto :goto_2

    .line 102
    :goto_3
    new-instance v11, La3/i;

    .line 103
    .line 104
    const/16 p1, 0xe

    .line 105
    .line 106
    invoke-direct {v11, v1, v10, v7, p1}, La3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 107
    .line 108
    .line 109
    :try_start_0
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    iget-object v0, v7, Lk5/p2;->b:Ljava/lang/String;

    .line 121
    .line 122
    const/16 v2, 0x80

    .line 123
    .line 124
    invoke-static {p1, v0, v2}, La5/o;->b(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 125
    .line 126
    .line 127
    move-result-object v4
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 128
    goto :goto_4

    .line 129
    :catch_0
    move-exception v0

    .line 130
    move-object p1, v0

    .line 131
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 132
    .line 133
    .line 134
    :goto_4
    if-eqz v4, :cond_4

    .line 135
    .line 136
    new-instance p1, Ljava/io/File;

    .line 137
    .line 138
    iget-object v0, v4, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 139
    .line 140
    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    new-instance v9, Ljava/util/ArrayList;

    .line 144
    .line 145
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v9, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    new-instance v8, Lw4/n;

    .line 152
    .line 153
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 157
    .line 158
    .line 159
    move-result-object v13

    .line 160
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    const/4 v12, 0x0

    .line 164
    invoke-direct/range {v8 .. v13}, Lw4/n;-><init>(Ljava/util/ArrayList;Ljava/lang/Object;Lx4/a;ZLandroid/content/Context;)V

    .line 165
    .line 166
    .line 167
    goto/16 :goto_c

    .line 168
    .line 169
    :cond_4
    const p1, 0x7f1401e2

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1, p1}, Lh5/l0;->v(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    goto/16 :goto_c

    .line 183
    .line 184
    :cond_5
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_a

    .line 189
    .line 190
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    const-string v2, "show_installation_details"

    .line 198
    .line 199
    :try_start_1
    const-string v7, "CoreSettings"

    .line 200
    .line 201
    invoke-virtual {v0, v7, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-interface {v0, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 206
    .line 207
    .line 208
    move-result v7

    .line 209
    if-eqz v7, :cond_6

    .line 210
    .line 211
    invoke-interface {v0, v2, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 212
    .line 213
    .line 214
    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 215
    goto :goto_5

    .line 216
    :catch_1
    :cond_6
    move v0, v6

    .line 217
    :goto_5
    if-eqz v0, :cond_7

    .line 218
    .line 219
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    if-eqz p1, :cond_16

    .line 224
    .line 225
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 230
    .line 231
    .line 232
    move-result p1

    .line 233
    if-nez p1, :cond_16

    .line 234
    .line 235
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    check-cast p1, Lo4/b0;

    .line 243
    .line 244
    sget v0, Lo4/b0;->N:I

    .line 245
    .line 246
    invoke-virtual {p1, v3, v4}, Lo4/b0;->U(Ljava/io/File;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    goto/16 :goto_c

    .line 250
    .line 251
    :cond_7
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    if-eqz v0, :cond_16

    .line 256
    .line 257
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-nez v0, :cond_16

    .line 266
    .line 267
    invoke-virtual {v3}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    new-instance v2, Ljava/util/ArrayList;

    .line 272
    .line 273
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 274
    .line 275
    .line 276
    if-eqz v0, :cond_9

    .line 277
    .line 278
    move v3, v6

    .line 279
    :goto_6
    array-length v7, v0

    .line 280
    if-ge v3, v7, :cond_8

    .line 281
    .line 282
    move v7, v5

    .line 283
    goto :goto_7

    .line 284
    :cond_8
    move v7, v6

    .line 285
    :goto_7
    if-eqz v7, :cond_9

    .line 286
    .line 287
    add-int/lit8 v7, v3, 0x1

    .line 288
    .line 289
    :try_start_2
    aget-object v3, v0, v3
    :try_end_2
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_2

    .line 290
    .line 291
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move v3, v7

    .line 295
    goto :goto_6

    .line 296
    :catch_2
    move-exception v0

    .line 297
    move-object p1, v0

    .line 298
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    invoke-static {p1}, Lo2/a;->f(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    return-void

    .line 306
    :cond_9
    new-instance v0, La5/n;

    .line 307
    .line 308
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 313
    .line 314
    .line 315
    invoke-direct {v0, v3}, La5/n;-><init>(Landroid/content/Context;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v0, v2, v6}, La5/n;->k(Ljava/util/ArrayList;Z)V

    .line 319
    .line 320
    .line 321
    invoke-static {v1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    new-instance v2, Lh5/d0;

    .line 326
    .line 327
    const/16 v3, 0x9

    .line 328
    .line 329
    invoke-direct {v2, v1, v4, v3}, Lh5/d0;-><init>(Lh5/l0;Lg7/c;I)V

    .line 330
    .line 331
    .line 332
    const/4 v3, 0x3

    .line 333
    invoke-static {v0, v4, v4, v2, v3}, Lc8/f0;->z(Lc8/c0;Lg7/h;Lc8/d0;Lq7/e;I)Lc8/x1;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    instance-of v0, v0, Lo4/b0;

    .line 341
    .line 342
    if-eqz v0, :cond_16

    .line 343
    .line 344
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 349
    .line 350
    .line 351
    check-cast v0, Lo4/b0;

    .line 352
    .line 353
    invoke-virtual {v0, p1}, Lo4/b0;->W(Lk5/r;)V

    .line 354
    .line 355
    .line 356
    goto/16 :goto_c

    .line 357
    .line 358
    :cond_a
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object p1

    .line 362
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 363
    .line 364
    .line 365
    const-string v0, ".apk"

    .line 366
    .line 367
    invoke-static {p1, v0, v6}, Lz7/v;->Y(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 368
    .line 369
    .line 370
    move-result p1

    .line 371
    if-eqz p1, :cond_10

    .line 372
    .line 373
    const-wide/16 v7, -0x1

    .line 374
    .line 375
    :try_start_3
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 376
    .line 377
    .line 378
    move-result-object p1

    .line 379
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 380
    .line 381
    .line 382
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 387
    .line 388
    .line 389
    invoke-static {p1, v0, v5}, La5/o;->d(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 390
    .line 391
    .line 392
    move-result-object p1

    .line 393
    if-eqz p1, :cond_c

    .line 394
    .line 395
    iget-object v0, p1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 396
    .line 397
    if-eqz v0, :cond_b

    .line 398
    .line 399
    move v6, v5

    .line 400
    :cond_b
    invoke-static {p1}, La5/f;->d(Landroid/content/pm/PackageInfo;)J

    .line 401
    .line 402
    .line 403
    move-result-wide v7

    .line 404
    sget-object p1, Lw5/g;->D:Lq1/e0;

    .line 405
    .line 406
    invoke-virtual {p1, v2}, Lq1/e0;->f(Landroid/content/Context;)Lw5/g;

    .line 407
    .line 408
    .line 409
    move-result-object p1

    .line 410
    invoke-virtual {p1}, Lw5/g;->b()V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v1}, Lh5/l0;->B()Lk5/g;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    iget-object v0, v0, Lk5/g;->F:Ljava/lang/String;

    .line 418
    .line 419
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 420
    .line 421
    .line 422
    invoke-virtual {p1, v0}, Lw5/g;->B(Ljava/lang/String;)Lk5/e;

    .line 423
    .line 424
    .line 425
    move-result-object v9
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    .line 426
    :try_start_4
    invoke-virtual {p1}, Lw5/g;->d()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 427
    .line 428
    .line 429
    goto :goto_9

    .line 430
    :catch_3
    move-exception v0

    .line 431
    move-object p1, v0

    .line 432
    goto :goto_8

    .line 433
    :catch_4
    move-exception v0

    .line 434
    move-object p1, v0

    .line 435
    move-object v9, v4

    .line 436
    goto :goto_8

    .line 437
    :cond_c
    move-object v9, v4

    .line 438
    goto :goto_9

    .line 439
    :goto_8
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 440
    .line 441
    .line 442
    :goto_9
    if-eqz v6, :cond_16

    .line 443
    .line 444
    if-eqz v9, :cond_d

    .line 445
    .line 446
    iget-wide v9, v9, Lk5/e;->m:J

    .line 447
    .line 448
    cmp-long p1, v9, v7

    .line 449
    .line 450
    if-lez p1, :cond_d

    .line 451
    .line 452
    const p1, 0x7f1402ea

    .line 453
    .line 454
    .line 455
    invoke-virtual {v1, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object p1

    .line 459
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 460
    .line 461
    .line 462
    invoke-virtual {v1, p1}, Lh5/l0;->v(Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    goto/16 :goto_c

    .line 466
    .line 467
    :cond_d
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 468
    .line 469
    .line 470
    move-result-object p1

    .line 471
    if-eqz p1, :cond_16

    .line 472
    .line 473
    invoke-virtual {v1}, Lh5/l0;->G()Lh5/c1;

    .line 474
    .line 475
    .line 476
    move-result-object p1

    .line 477
    iget-object p1, p1, Lh5/c1;->D:Lf8/l1;

    .line 478
    .line 479
    invoke-virtual {p1}, Lf8/l1;->getValue()Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object p1

    .line 483
    check-cast p1, Lk5/p2;

    .line 484
    .line 485
    if-eqz p1, :cond_e

    .line 486
    .line 487
    iget-object v4, p1, Lk5/p2;->b:Ljava/lang/String;

    .line 488
    .line 489
    :cond_e
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object p1

    .line 493
    invoke-static {v4, p1, v5}, Lz7/v;->a0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 494
    .line 495
    .line 496
    move-result p1

    .line 497
    if-eqz p1, :cond_f

    .line 498
    .line 499
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 500
    .line 501
    .line 502
    move-result-object p1

    .line 503
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 504
    .line 505
    .line 506
    check-cast p1, Lo4/b0;

    .line 507
    .line 508
    invoke-virtual {p1, v3}, Lo4/b0;->M(Ljava/io/File;)V

    .line 509
    .line 510
    .line 511
    goto/16 :goto_c

    .line 512
    .line 513
    :cond_f
    invoke-virtual {v1, v3}, Lh5/l0;->N(Ljava/io/File;)V

    .line 514
    .line 515
    .line 516
    goto/16 :goto_c

    .line 517
    .line 518
    :cond_10
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object p1

    .line 522
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 523
    .line 524
    .line 525
    const-string v0, ".xapk"

    .line 526
    .line 527
    invoke-static {p1, v0, v5}, Lz7/v;->Y(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 528
    .line 529
    .line 530
    move-result v0

    .line 531
    if-nez v0, :cond_12

    .line 532
    .line 533
    const-string v0, ".apks"

    .line 534
    .line 535
    invoke-static {p1, v0, v5}, Lz7/v;->Y(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 536
    .line 537
    .line 538
    move-result v0

    .line 539
    if-nez v0, :cond_12

    .line 540
    .line 541
    const-string v0, ".apkm"

    .line 542
    .line 543
    invoke-static {p1, v0, v5}, Lz7/v;->Y(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 544
    .line 545
    .line 546
    move-result v0

    .line 547
    if-nez v0, :cond_12

    .line 548
    .line 549
    const-string v0, ".zip"

    .line 550
    .line 551
    invoke-static {p1, v0, v5}, Lz7/v;->Y(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 552
    .line 553
    .line 554
    move-result p1

    .line 555
    if-eqz p1, :cond_11

    .line 556
    .line 557
    goto :goto_a

    .line 558
    :cond_11
    move v5, v6

    .line 559
    :cond_12
    :goto_a
    if-eqz v5, :cond_16

    .line 560
    .line 561
    invoke-static {v3}, Lc3/f;->y(Ljava/io/File;)Z

    .line 562
    .line 563
    .line 564
    move-result p1

    .line 565
    invoke-static {v3}, Lc3/f;->n(Ljava/io/File;)Z

    .line 566
    .line 567
    .line 568
    move-result v0

    .line 569
    if-eqz v0, :cond_14

    .line 570
    .line 571
    new-instance v0, Ljava/io/File;

    .line 572
    .line 573
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 574
    .line 575
    .line 576
    move-result-object v2

    .line 577
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object v2

    .line 581
    const-string v4, "/Android/obb/"

    .line 582
    .line 583
    invoke-static {v2, v4}, Landroidx/compose/foundation/gestures/x;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object v2

    .line 587
    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 588
    .line 589
    .line 590
    invoke-virtual {v0}, Ljava/io/File;->canWrite()Z

    .line 591
    .line 592
    .line 593
    move-result v0

    .line 594
    if-nez v0, :cond_14

    .line 595
    .line 596
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 597
    .line 598
    .line 599
    move-result-object p1

    .line 600
    if-eqz p1, :cond_15

    .line 601
    .line 602
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 603
    .line 604
    .line 605
    move-result-object p1

    .line 606
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 607
    .line 608
    .line 609
    check-cast p1, Lo4/b0;

    .line 610
    .line 611
    invoke-virtual {p1}, Lt4/g;->m()Z

    .line 612
    .line 613
    .line 614
    move-result p1

    .line 615
    if-eqz p1, :cond_13

    .line 616
    .line 617
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 618
    .line 619
    .line 620
    move-result-object p1

    .line 621
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 622
    .line 623
    .line 624
    check-cast p1, Lo4/b0;

    .line 625
    .line 626
    invoke-virtual {v1}, Lh5/l0;->B()Lk5/g;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    iget-wide v4, v0, Lk5/g;->a:J

    .line 631
    .line 632
    invoke-virtual {p1, v4, v5}, Lo4/b0;->t0(J)V

    .line 633
    .line 634
    .line 635
    goto :goto_b

    .line 636
    :cond_13
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 637
    .line 638
    .line 639
    move-result-object p1

    .line 640
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 641
    .line 642
    .line 643
    check-cast p1, Lo4/b0;

    .line 644
    .line 645
    invoke-virtual {p1}, Lt4/g;->y()V

    .line 646
    .line 647
    .line 648
    goto :goto_b

    .line 649
    :cond_14
    move v6, p1

    .line 650
    :cond_15
    :goto_b
    if-eqz v6, :cond_16

    .line 651
    .line 652
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 653
    .line 654
    .line 655
    move-result-object p1

    .line 656
    if-eqz p1, :cond_16

    .line 657
    .line 658
    invoke-virtual {v1, v3}, Lh5/l0;->N(Ljava/io/File;)V

    .line 659
    .line 660
    .line 661
    :cond_16
    :goto_c
    return-void
.end method

.method public c(Ljava/io/File;Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lh5/z;->b:Lh5/l0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    new-instance v1, La5/n;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, v2}, La5/n;-><init>(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-virtual {v1, p2, v2}, La5/n;->k(Ljava/util/ArrayList;Z)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    new-instance v1, Lh5/d0;

    .line 43
    .line 44
    const/16 v2, 0x9

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    invoke-direct {v1, v0, v3, v2}, Lh5/d0;-><init>(Lh5/l0;Lg7/c;I)V

    .line 48
    .line 49
    .line 50
    const/4 v2, 0x3

    .line 51
    invoke-static {p2, v3, v3, v1, v2}, Lc8/f0;->z(Lc8/c0;Lg7/h;Lc8/d0;Lq7/e;I)Lc8/x1;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    instance-of p2, p2, Lo4/b0;

    .line 59
    .line 60
    if-eqz p2, :cond_0

    .line 61
    .line 62
    sget-object p2, Lw5/g;->D:Lq1/e0;

    .line 63
    .line 64
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2, v1}, Lq1/e0;->f(Landroid/content/Context;)Lw5/g;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-virtual {p2}, Lw5/g;->b()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2, p1}, Lw5/g;->G(Ljava/lang/String;)Lk5/r;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p2}, Lw5/g;->d()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    check-cast p2, Lo4/b0;

    .line 100
    .line 101
    invoke-virtual {p2, p1}, Lo4/b0;->W(Lk5/r;)V

    .line 102
    .line 103
    .line 104
    :cond_0
    return-void
.end method

.method public d(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh5/z;->b:Lh5/l0;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lh5/l0;->k(Lh5/l0;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e(Ljava/io/File;)V
    .locals 0

    .line 1
    return-void
.end method

.method public f(Ljava/io/File;)V
    .locals 0

    .line 1
    return-void
.end method

.method public g()V
    .locals 4

    .line 1
    iget-object v0, p0, Lh5/z;->b:Lh5/l0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const v1, 0x7f14006a

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x1

    .line 17
    new-array v2, v2, [Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    aput-object v1, v2, v3

    .line 21
    .line 22
    const v1, 0x7f1402e2

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lh5/l0;->v(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public h(Lk5/r;)V
    .locals 12

    .line 1
    iget-object p1, p0, Lh5/z;->b:Lh5/l0;

    .line 2
    .line 3
    invoke-virtual {p1}, Lh5/l0;->B()Lk5/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lk5/g;->m()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {p1}, Lh5/l0;->G()Lh5/c1;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, Lh5/c1;->Y:Lf8/l1;

    .line 19
    .line 20
    invoke-virtual {v0}, Lf8/l1;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/CharSequence;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {p1}, Lh5/l0;->B()Lk5/g;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-wide v2, v0, Lk5/g;->a:J

    .line 40
    .line 41
    invoke-virtual {p1}, Lh5/l0;->G()Lh5/c1;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v0, v0, Lh5/c1;->Y:Lf8/l1;

    .line 46
    .line 47
    invoke-virtual {v0}, Lf8/l1;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    check-cast v0, Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {p1}, Lh5/l0;->B()Lk5/g;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    iget v4, v4, Lk5/g;->w0:I

    .line 61
    .line 62
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    sget-object v6, Lw5/g;->D:Lq1/e0;

    .line 70
    .line 71
    invoke-virtual {v6, v5}, Lq1/e0;->f(Landroid/content/Context;)Lw5/g;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-virtual {v5}, Lw5/g;->b()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v5, v2, v3}, Lw5/g;->O(J)Lk5/k0;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    if-nez v6, :cond_1

    .line 83
    .line 84
    new-instance v6, Landroid/content/ContentValues;

    .line 85
    .line 86
    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    .line 87
    .line 88
    .line 89
    const-string v7, "appId"

    .line 90
    .line 91
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v6, v7, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 96
    .line 97
    .line 98
    const-string v2, "categoryFrom"

    .line 99
    .line 100
    invoke-virtual {v6, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const-string v0, "promotedIndex"

    .line 104
    .line 105
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {v6, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, v5, Lw5/g;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    const-string v2, "download_promoted"

    .line 118
    .line 119
    invoke-virtual {v0, v2, v1, v6}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 120
    .line 121
    .line 122
    :cond_1
    invoke-virtual {v5}, Lw5/g;->d()V

    .line 123
    .line 124
    .line 125
    :cond_2
    :goto_0
    invoke-virtual {p1, v1}, Lh5/l0;->f0(Lk5/r;)V

    .line 126
    .line 127
    .line 128
    const-string v0, "SettingsPreferences"

    .line 129
    .line 130
    const-string v2, "storage_sdcard"

    .line 131
    .line 132
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    check-cast v3, Lo4/b0;

    .line 140
    .line 141
    invoke-virtual {v3}, Lt4/g;->l()Z

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    if-eqz v3, :cond_11

    .line 146
    .line 147
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    const/4 v4, 0x0

    .line 155
    :try_start_0
    invoke-virtual {v3, v0, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    invoke-interface {v3, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 160
    .line 161
    .line 162
    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 163
    goto :goto_1

    .line 164
    :catch_0
    move v3, v4

    .line 165
    :goto_1
    if-nez v3, :cond_f

    .line 166
    .line 167
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    invoke-static {v5}, Ln2/t1;->F(Landroid/content/Context;)Ljava/util/ArrayList;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    iput-object v5, p1, Lh5/l0;->p:Ljava/util/ArrayList;

    .line 183
    .line 184
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 185
    .line 186
    .line 187
    move-result v5

    .line 188
    if-nez v5, :cond_e

    .line 189
    .line 190
    invoke-virtual {p1}, Lh5/l0;->G()Lh5/c1;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    iget-object v5, v5, Lh5/c1;->S:Lf8/l1;

    .line 195
    .line 196
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v5, v1, v3}, Lf8/l1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    check-cast v5, Lo4/b0;

    .line 210
    .line 211
    iget-object v5, v5, Lo4/b0;->F:Landroid/app/AlertDialog;

    .line 212
    .line 213
    if-eqz v5, :cond_3

    .line 214
    .line 215
    invoke-virtual {v5}, Landroid/app/Dialog;->dismiss()V

    .line 216
    .line 217
    .line 218
    :cond_3
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    if-eqz v5, :cond_10

    .line 223
    .line 224
    iget-object v5, p1, Lh5/l0;->p:Ljava/util/ArrayList;

    .line 225
    .line 226
    if-eqz v5, :cond_10

    .line 227
    .line 228
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 229
    .line 230
    .line 231
    move-result v5

    .line 232
    if-eqz v5, :cond_4

    .line 233
    .line 234
    goto/16 :goto_7

    .line 235
    .line 236
    :cond_4
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    :try_start_1
    invoke-virtual {v5, v0, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    invoke-interface {v5, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 248
    .line 249
    .line 250
    move-result v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 251
    goto :goto_2

    .line 252
    :catch_1
    move v5, v4

    .line 253
    :goto_2
    const/4 v6, 0x1

    .line 254
    if-nez v5, :cond_6

    .line 255
    .line 256
    :cond_5
    move v0, v4

    .line 257
    goto :goto_4

    .line 258
    :cond_6
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 259
    .line 260
    .line 261
    move-result-object v5

    .line 262
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    .line 264
    .line 265
    :try_start_2
    invoke-virtual {v5, v0, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-interface {v0, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 270
    .line 271
    .line 272
    move-result v5

    .line 273
    if-eqz v5, :cond_7

    .line 274
    .line 275
    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 276
    .line 277
    .line 278
    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 279
    goto :goto_3

    .line 280
    :catch_2
    :cond_7
    move v0, v4

    .line 281
    :goto_3
    if-eqz v0, :cond_5

    .line 282
    .line 283
    move v0, v6

    .line 284
    :goto_4
    new-instance v2, Ljava/util/HashMap;

    .line 285
    .line 286
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 287
    .line 288
    .line 289
    const v5, 0x7f1401ef

    .line 290
    .line 291
    .line 292
    invoke-virtual {p1, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v5

    .line 296
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    .line 298
    .line 299
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 300
    .line 301
    .line 302
    move-result-object v7

    .line 303
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 304
    .line 305
    .line 306
    new-instance v8, Ljava/io/File;

    .line 307
    .line 308
    new-instance v9, Lu4/a;

    .line 309
    .line 310
    invoke-direct {v9, v7}, Lu4/a;-><init>(Landroid/content/Context;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v9}, Lu4/a;->d()Z

    .line 314
    .line 315
    .line 316
    move-result v10

    .line 317
    if-eqz v10, :cond_9

    .line 318
    .line 319
    invoke-virtual {v7, v1}, Landroid/content/Context;->getExternalFilesDirs(Ljava/lang/String;)[Ljava/io/File;

    .line 320
    .line 321
    .line 322
    move-result-object v10

    .line 323
    array-length v11, v10

    .line 324
    if-le v11, v6, :cond_8

    .line 325
    .line 326
    aget-object v7, v10, v6

    .line 327
    .line 328
    goto :goto_5

    .line 329
    :cond_8
    invoke-virtual {v7, v1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 330
    .line 331
    .line 332
    move-result-object v7

    .line 333
    invoke-virtual {v9}, Lu4/a;->g()V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v9}, Lu4/a;->f()V

    .line 337
    .line 338
    .line 339
    goto :goto_5

    .line 340
    :cond_9
    invoke-virtual {v7, v1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 341
    .line 342
    .line 343
    move-result-object v7

    .line 344
    :goto_5
    const-string v9, "Apps"

    .line 345
    .line 346
    invoke-direct {v8, v7, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    .line 350
    .line 351
    .line 352
    move-result v7

    .line 353
    if-nez v7, :cond_a

    .line 354
    .line 355
    invoke-virtual {v8}, Ljava/io/File;->mkdirs()Z

    .line 356
    .line 357
    .line 358
    :cond_a
    invoke-virtual {v8}, Ljava/io/File;->getFreeSpace()J

    .line 359
    .line 360
    .line 361
    move-result-wide v7

    .line 362
    invoke-static {v7, v8}, Lcom/google/android/gms/internal/measurement/a4;->w(J)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v7

    .line 366
    new-array v8, v6, [Ljava/lang/Object;

    .line 367
    .line 368
    aput-object v7, v8, v4

    .line 369
    .line 370
    invoke-static {v8, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v7

    .line 374
    invoke-static {v5, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v5

    .line 378
    invoke-virtual {v2, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 382
    .line 383
    .line 384
    move-result-object v3

    .line 385
    const v5, 0x7f140404

    .line 386
    .line 387
    .line 388
    invoke-virtual {p1, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v5

    .line 392
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393
    .line 394
    .line 395
    iget-object v7, p1, Lh5/l0;->p:Ljava/util/ArrayList;

    .line 396
    .line 397
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 398
    .line 399
    .line 400
    invoke-static {v7}, Ld7/t;->y0(Ljava/util/List;)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v7

    .line 404
    check-cast v7, Ly4/o;

    .line 405
    .line 406
    iget-wide v7, v7, Ly4/o;->d:J

    .line 407
    .line 408
    invoke-static {v7, v8}, Lcom/google/android/gms/internal/measurement/a4;->w(J)Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v7

    .line 412
    new-array v8, v6, [Ljava/lang/Object;

    .line 413
    .line 414
    aput-object v7, v8, v4

    .line 415
    .line 416
    invoke-static {v8, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v7

    .line 420
    invoke-static {v5, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v5

    .line 424
    invoke-virtual {v2, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 428
    .line 429
    .line 430
    move-result-object v3

    .line 431
    invoke-static {v3}, Lk3/t;->x(Landroid/view/LayoutInflater;)Lk3/t;

    .line 432
    .line 433
    .line 434
    move-result-object v3

    .line 435
    iget-object v5, v3, Lk3/t;->m:Ljava/lang/Object;

    .line 436
    .line 437
    check-cast v5, Landroid/widget/TextView;

    .line 438
    .line 439
    iget-object v7, v3, Lk3/t;->n:Ljava/lang/Object;

    .line 440
    .line 441
    check-cast v7, Landroid/widget/TextView;

    .line 442
    .line 443
    sget-object v8, Ls4/c;->u:Landroid/graphics/Typeface;

    .line 444
    .line 445
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 446
    .line 447
    .line 448
    const v8, 0x7f140415

    .line 449
    .line 450
    .line 451
    invoke-virtual {p1, v8}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v8

    .line 455
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 459
    .line 460
    .line 461
    move-result-object v2

    .line 462
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 463
    .line 464
    .line 465
    move-result-object v2

    .line 466
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 467
    .line 468
    .line 469
    move-result v7

    .line 470
    if-eqz v7, :cond_d

    .line 471
    .line 472
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v7

    .line 476
    check-cast v7, Ljava/util/Map$Entry;

    .line 477
    .line 478
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 479
    .line 480
    .line 481
    move-result-object v8

    .line 482
    const v9, 0x7f0e01a4

    .line 483
    .line 484
    .line 485
    invoke-virtual {v8, v9, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 486
    .line 487
    .line 488
    move-result-object v8

    .line 489
    if-eqz v8, :cond_c

    .line 490
    .line 491
    check-cast v8, Landroid/widget/RadioButton;

    .line 492
    .line 493
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v9

    .line 497
    check-cast v9, Ljava/lang/Number;

    .line 498
    .line 499
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 500
    .line 501
    .line 502
    move-result v9

    .line 503
    invoke-virtual {v8, v9}, Landroid/view/View;->setId(I)V

    .line 504
    .line 505
    .line 506
    sget-object v9, Ls4/c;->v:Landroid/graphics/Typeface;

    .line 507
    .line 508
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 509
    .line 510
    .line 511
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v9

    .line 515
    check-cast v9, Ljava/lang/CharSequence;

    .line 516
    .line 517
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 518
    .line 519
    .line 520
    new-instance v9, La6/j;

    .line 521
    .line 522
    const/16 v10, 0xb

    .line 523
    .line 524
    invoke-direct {v9, v10, p1, v7}, La6/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 525
    .line 526
    .line 527
    invoke-virtual {v8, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 528
    .line 529
    .line 530
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v7

    .line 534
    check-cast v7, Ljava/lang/Number;

    .line 535
    .line 536
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 537
    .line 538
    .line 539
    move-result v7

    .line 540
    if-ne v7, v0, :cond_b

    .line 541
    .line 542
    invoke-virtual {v8, v6}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 543
    .line 544
    .line 545
    :cond_b
    iget-object v7, v3, Lk3/t;->l:Ljava/lang/Object;

    .line 546
    .line 547
    check-cast v7, Landroid/widget/RadioGroup;

    .line 548
    .line 549
    invoke-virtual {v7, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 550
    .line 551
    .line 552
    goto :goto_6

    .line 553
    :cond_c
    const-string p1, "rootView"

    .line 554
    .line 555
    invoke-static {p1}, Lo2/a;->h(Ljava/lang/String;)V

    .line 556
    .line 557
    .line 558
    return-void

    .line 559
    :cond_d
    sget-object v0, Ls4/c;->u:Landroid/graphics/Typeface;

    .line 560
    .line 561
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 562
    .line 563
    .line 564
    new-instance v0, Lh5/f;

    .line 565
    .line 566
    const/4 v1, 0x2

    .line 567
    invoke-direct {v0, p1, v1}, Lh5/f;-><init>(Lh5/l0;I)V

    .line 568
    .line 569
    .line 570
    invoke-virtual {v5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 571
    .line 572
    .line 573
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 574
    .line 575
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 576
    .line 577
    .line 578
    move-result-object v1

    .line 579
    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 580
    .line 581
    .line 582
    iget-object v1, v3, Lk3/t;->b:Ljava/lang/Object;

    .line 583
    .line 584
    check-cast v1, Landroid/widget/LinearLayout;

    .line 585
    .line 586
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 587
    .line 588
    .line 589
    invoke-virtual {v0, v6}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 590
    .line 591
    .line 592
    invoke-virtual {p1, v0}, Lh5/l0;->o0(Landroid/app/AlertDialog$Builder;)V

    .line 593
    .line 594
    .line 595
    goto :goto_7

    .line 596
    :cond_e
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 597
    .line 598
    .line 599
    move-result-object v1

    .line 600
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 601
    .line 602
    .line 603
    invoke-virtual {v1, v0, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 608
    .line 609
    .line 610
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 615
    .line 616
    .line 617
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 618
    .line 619
    .line 620
    invoke-virtual {p1}, Lh5/l0;->g0()V

    .line 621
    .line 622
    .line 623
    goto :goto_7

    .line 624
    :cond_f
    invoke-virtual {p1}, Lh5/l0;->g0()V

    .line 625
    .line 626
    .line 627
    :cond_10
    :goto_7
    return-void

    .line 628
    :cond_11
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 629
    .line 630
    .line 631
    move-result-object p1

    .line 632
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 633
    .line 634
    .line 635
    check-cast p1, Lo4/b0;

    .line 636
    .line 637
    invoke-virtual {p1}, Lt4/g;->z()V

    .line 638
    .line 639
    .line 640
    return-void
.end method

.method public j(Ljava/lang/String;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lh5/z;->b:Lh5/l0;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    check-cast v1, Lo4/b0;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-static {v1, p1, v2}, Lw5/c;->e(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lh5/l0;->G()Lh5/c1;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lh5/l0;->B()Lk5/g;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-wide v6, p1, Lk5/g;->a:J

    .line 35
    .line 36
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-static {v5}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lc8/c0;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    sget-object v0, Lc8/p0;->a:Lj8/e;

    .line 44
    .line 45
    sget-object v0, Lj8/d;->a:Lj8/d;

    .line 46
    .line 47
    new-instance v3, Lh5/t0;

    .line 48
    .line 49
    const/4 v8, 0x0

    .line 50
    invoke-direct/range {v3 .. v8}, Lh5/t0;-><init>(Landroid/content/Context;Lh5/c1;JLg7/c;)V

    .line 51
    .line 52
    .line 53
    const/4 v1, 0x2

    .line 54
    invoke-static {p1, v0, v2, v3, v1}, Lc8/f0;->z(Lc8/c0;Lg7/h;Lc8/d0;Lq7/e;I)Lc8/x1;

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public k(Lk5/g;)V
    .locals 2

    .line 1
    iget v0, p0, Lh5/z;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lh5/z;->b:Lh5/l0;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    sget v0, Lcom/uptodown/UptodownApp;->G:F

    .line 12
    .line 13
    invoke-static {}, Ln4/e;->s()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    invoke-static {v1, p1}, Lh5/l0;->c(Lh5/l0;Lk5/g;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void

    .line 39
    :pswitch_0
    sget v0, Lcom/uptodown/UptodownApp;->G:F

    .line 40
    .line 41
    invoke-static {}, Ln4/e;->s()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_1

    .line 62
    .line 63
    invoke-static {v1, p1}, Lh5/l0;->c(Lh5/l0;Lk5/g;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    return-void

    .line 67
    :pswitch_1
    sget v0, Lcom/uptodown/UptodownApp;->G:F

    .line 68
    .line 69
    invoke-static {}, Ln4/e;->s()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_2

    .line 90
    .line 91
    invoke-static {v1, p1}, Lh5/l0;->c(Lh5/l0;Lk5/g;)V

    .line 92
    .line 93
    .line 94
    :cond_2
    return-void

    .line 95
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public n()V
    .locals 4

    .line 1
    iget-object v0, p0, Lh5/z;->b:Lh5/l0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const v1, 0x7f14006a

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x1

    .line 17
    new-array v2, v2, [Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    aput-object v1, v2, v3

    .line 21
    .line 22
    const v1, 0x7f14010a

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lh5/l0;->v(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lh5/z;->b:Lh5/l0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lh5/l0;->k(Lh5/l0;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public p()V
    .locals 2

    .line 1
    iget-object v0, p0, Lh5/z;->b:Lh5/l0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const v1, 0x7f140191

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lh5/l0;->v(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public q()V
    .locals 2

    .line 1
    iget-object v0, p0, Lh5/z;->b:Lh5/l0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    instance-of v1, v1, Lo4/b0;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    check-cast v0, Lo4/b0;

    .line 25
    .line 26
    invoke-virtual {v0}, Lt4/g;->j()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public r(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh5/z;->b:Lh5/l0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lh5/l0;->v(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
