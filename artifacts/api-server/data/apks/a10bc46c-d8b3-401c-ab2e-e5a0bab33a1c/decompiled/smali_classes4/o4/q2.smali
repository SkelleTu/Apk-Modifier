.class public final synthetic Lo4/q2;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 12
    iput p1, p0, Lo4/q2;->a:I

    iput-object p2, p0, Lo4/q2;->b:Ljava/lang/Object;

    iput-object p3, p0, Lo4/q2;->l:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/ArrayList;Lcom/uptodown/activities/MyApps;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lo4/q2;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lo4/q2;->l:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lo4/q2;->b:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lo4/q2;->a:I

    .line 6
    .line 7
    const-string v3, "SettingsPreferences"

    .line 8
    .line 9
    const/4 v4, -0x1

    .line 10
    const/high16 v5, 0x10000000

    .line 11
    .line 12
    const-string v6, "backgroundInstallation"

    .line 13
    .line 14
    const-string v7, "requireUserAction"

    .line 15
    .line 16
    const-string v8, "realPath"

    .line 17
    .line 18
    const-class v9, Lcom/uptodown/core/activities/InstallerActivity;

    .line 19
    .line 20
    const/4 v11, 0x3

    .line 21
    const/4 v12, 0x1

    .line 22
    const/4 v13, 0x0

    .line 23
    const/4 v14, 0x0

    .line 24
    iget-object v15, v0, Lo4/q2;->l:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v10, v0, Lo4/q2;->b:Ljava/lang/Object;

    .line 27
    .line 28
    packed-switch v2, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    check-cast v10, Lz5/w;

    .line 32
    .line 33
    check-cast v15, Lk5/j;

    .line 34
    .line 35
    iget-object v1, v10, Lz5/w;->a:Lj5/i;

    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    invoke-interface {v1, v15}, Lj5/e;->a(Lk5/j;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void

    .line 43
    :pswitch_0
    check-cast v10, Lz5/r;

    .line 44
    .line 45
    check-cast v15, Lk5/v2;

    .line 46
    .line 47
    iget-object v1, v10, Lz5/r;->b:Lr0/i;

    .line 48
    .line 49
    iget-object v2, v15, Lk5/v2;->a:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    iget-object v1, v1, Lr0/i;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, Lcom/uptodown/activities/FollowListActivity;

    .line 57
    .line 58
    sget v3, Lcom/uptodown/UptodownApp;->G:F

    .line 59
    .line 60
    invoke-static {}, Ln4/e;->s()Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_1

    .line 65
    .line 66
    invoke-static {v1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    new-instance v4, La5/m;

    .line 71
    .line 72
    const/16 v5, 0x1b

    .line 73
    .line 74
    invoke-direct {v4, v1, v2, v14, v5}, La5/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lg7/c;I)V

    .line 75
    .line 76
    .line 77
    invoke-static {v3, v14, v14, v4, v11}, Lc8/f0;->z(Lc8/c0;Lg7/h;Lc8/d0;Lq7/e;I)Lc8/x1;

    .line 78
    .line 79
    .line 80
    :cond_1
    return-void

    .line 81
    :pswitch_1
    check-cast v10, Lz5/p;

    .line 82
    .line 83
    check-cast v15, Lk5/j;

    .line 84
    .line 85
    iget-object v1, v10, Lz5/p;->a:Lj5/i;

    .line 86
    .line 87
    invoke-interface {v1, v15}, Lj5/e;->a(Lk5/j;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :pswitch_2
    check-cast v10, Lj5/c;

    .line 92
    .line 93
    check-cast v15, Lk5/g;

    .line 94
    .line 95
    invoke-interface {v10, v15}, Lj5/c;->k(Lk5/g;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :pswitch_3
    check-cast v10, Lz5/c;

    .line 100
    .line 101
    check-cast v15, Lk5/e1;

    .line 102
    .line 103
    iget-object v1, v10, Lz5/c;->a:Lr0/i;

    .line 104
    .line 105
    iget-object v1, v1, Lr0/i;->b:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v1, Lcom/uptodown/activities/AppFilesActivity;

    .line 108
    .line 109
    sget v2, Lcom/uptodown/UptodownApp;->G:F

    .line 110
    .line 111
    invoke-static {}, Ln4/e;->s()Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-eqz v2, :cond_2

    .line 116
    .line 117
    iget-object v2, v15, Lk5/e1;->a:Ljava/lang/String;

    .line 118
    .line 119
    if-eqz v2, :cond_2

    .line 120
    .line 121
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-nez v2, :cond_2

    .line 126
    .line 127
    invoke-static {v1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    new-instance v3, La5/m;

    .line 132
    .line 133
    const/16 v4, 0x17

    .line 134
    .line 135
    invoke-direct {v3, v1, v15, v14, v4}, La5/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lg7/c;I)V

    .line 136
    .line 137
    .line 138
    invoke-static {v2, v14, v14, v3, v11}, Lc8/f0;->z(Lc8/c0;Lg7/h;Lc8/d0;Lq7/e;I)Lc8/x1;

    .line 139
    .line 140
    .line 141
    :cond_2
    return-void

    .line 142
    :pswitch_4
    check-cast v10, Lt4/n0;

    .line 143
    .line 144
    check-cast v15, Ly4/c;

    .line 145
    .line 146
    invoke-virtual {v10}, Lt4/n0;->E()V

    .line 147
    .line 148
    .line 149
    iget-object v1, v15, Ly4/c;->b:Ljava/lang/String;

    .line 150
    .line 151
    invoke-virtual {v10}, Lt4/n0;->C()V

    .line 152
    .line 153
    .line 154
    iget-object v2, v10, Lt4/n0;->B:Landroid/widget/TextView;

    .line 155
    .line 156
    if-eqz v2, :cond_3

    .line 157
    .line 158
    const v3, 0x7f1402e8

    .line 159
    .line 160
    .line 161
    invoke-virtual {v10, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 166
    .line 167
    .line 168
    :cond_3
    if-eqz v1, :cond_4

    .line 169
    .line 170
    iget-object v2, v10, Lt4/n0;->C:Landroid/widget/TextView;

    .line 171
    .line 172
    if-eqz v2, :cond_4

    .line 173
    .line 174
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 175
    .line 176
    .line 177
    :cond_4
    sget-object v1, Ls4/c;->x:Lz4/a;

    .line 178
    .line 179
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1, v12}, Lz4/a;->d(Z)V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :pswitch_5
    check-cast v10, Lt4/n0;

    .line 187
    .line 188
    check-cast v15, Ljava/lang/String;

    .line 189
    .line 190
    new-instance v1, Ljava/io/File;

    .line 191
    .line 192
    new-instance v2, Ljava/io/File;

    .line 193
    .line 194
    invoke-virtual {v10, v14}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    const-string v4, "received"

    .line 199
    .line 200
    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    if-nez v3, :cond_5

    .line 208
    .line 209
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 210
    .line 211
    .line 212
    :cond_5
    invoke-direct {v1, v2, v15}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    new-instance v2, Landroid/content/Intent;

    .line 223
    .line 224
    invoke-direct {v2, v10, v9}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v2, v8, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v2, v7, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v2, v6, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v2, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v10, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v10}, Lt4/n0;->E()V

    .line 243
    .line 244
    .line 245
    return-void

    .line 246
    :pswitch_6
    check-cast v10, Lcom/uptodown/core/activities/InstallerActivity;

    .line 247
    .line 248
    check-cast v15, La5/w;

    .line 249
    .line 250
    iget-object v1, v10, Lcom/uptodown/core/activities/InstallerActivity;->U:Landroid/app/AlertDialog;

    .line 251
    .line 252
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 256
    .line 257
    .line 258
    new-instance v1, Ljava/util/ArrayList;

    .line 259
    .line 260
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 261
    .line 262
    .line 263
    iget-object v2, v15, La5/w;->b:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v2, Lt4/b0;

    .line 266
    .line 267
    if-eqz v2, :cond_6

    .line 268
    .line 269
    iget-object v2, v2, Lt4/b0;->a:Ljava/io/File;

    .line 270
    .line 271
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    :cond_6
    iget-object v2, v15, La5/w;->l:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v2, Ljava/util/ArrayList;

    .line 277
    .line 278
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    .line 284
    .line 285
    :cond_7
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 286
    .line 287
    .line 288
    move-result v3

    .line 289
    if-eqz v3, :cond_8

    .line 290
    .line 291
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    .line 297
    .line 298
    check-cast v3, Ly4/n;

    .line 299
    .line 300
    iget-boolean v4, v3, Ly4/n;->b:Z

    .line 301
    .line 302
    if-eqz v4, :cond_7

    .line 303
    .line 304
    iget-object v3, v3, Ly4/n;->a:Ljava/io/File;

    .line 305
    .line 306
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    goto :goto_0

    .line 313
    :cond_8
    iget-object v2, v15, La5/w;->m:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v2, Ljava/util/ArrayList;

    .line 316
    .line 317
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 322
    .line 323
    .line 324
    :cond_9
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 325
    .line 326
    .line 327
    move-result v3

    .line 328
    if-eqz v3, :cond_a

    .line 329
    .line 330
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 335
    .line 336
    .line 337
    check-cast v3, Ly4/n;

    .line 338
    .line 339
    iget-boolean v4, v3, Ly4/n;->b:Z

    .line 340
    .line 341
    if-eqz v4, :cond_9

    .line 342
    .line 343
    iget-object v3, v3, Ly4/n;->a:Ljava/io/File;

    .line 344
    .line 345
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    goto :goto_1

    .line 352
    :cond_a
    iget-object v2, v15, La5/w;->n:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast v2, Ljava/util/ArrayList;

    .line 355
    .line 356
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 361
    .line 362
    .line 363
    :cond_b
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 364
    .line 365
    .line 366
    move-result v3

    .line 367
    if-eqz v3, :cond_c

    .line 368
    .line 369
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v3

    .line 373
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 374
    .line 375
    .line 376
    check-cast v3, Ly4/n;

    .line 377
    .line 378
    iget-boolean v4, v3, Ly4/n;->b:Z

    .line 379
    .line 380
    if-eqz v4, :cond_b

    .line 381
    .line 382
    iget-object v3, v3, Ly4/n;->a:Ljava/io/File;

    .line 383
    .line 384
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 385
    .line 386
    .line 387
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    goto :goto_2

    .line 391
    :cond_c
    iget-object v2, v15, La5/w;->o:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast v2, Ljava/util/ArrayList;

    .line 394
    .line 395
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 400
    .line 401
    .line 402
    :cond_d
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 403
    .line 404
    .line 405
    move-result v3

    .line 406
    if-eqz v3, :cond_e

    .line 407
    .line 408
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v3

    .line 412
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 413
    .line 414
    .line 415
    check-cast v3, Ly4/n;

    .line 416
    .line 417
    iget-boolean v4, v3, Ly4/n;->b:Z

    .line 418
    .line 419
    if-eqz v4, :cond_d

    .line 420
    .line 421
    iget-object v3, v3, Ly4/n;->a:Ljava/io/File;

    .line 422
    .line 423
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 424
    .line 425
    .line 426
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    goto :goto_3

    .line 430
    :cond_e
    invoke-virtual {v10, v10, v1}, Lcom/uptodown/core/activities/InstallerActivity;->H(Landroid/app/Activity;Ljava/util/ArrayList;)V

    .line 431
    .line 432
    .line 433
    return-void

    .line 434
    :pswitch_7
    check-cast v15, Lcom/uptodown/core/activities/FileExplorerActivity;

    .line 435
    .line 436
    sget v1, Lcom/uptodown/core/activities/FileExplorerActivity;->q0:I

    .line 437
    .line 438
    instance-of v1, v10, Ljava/io/File;

    .line 439
    .line 440
    if-eqz v1, :cond_f

    .line 441
    .line 442
    check-cast v10, Ljava/io/File;

    .line 443
    .line 444
    invoke-virtual {v15}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 449
    .line 450
    .line 451
    check-cast v1, Ls4/c;

    .line 452
    .line 453
    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458
    .line 459
    .line 460
    new-instance v2, Landroid/content/Intent;

    .line 461
    .line 462
    invoke-direct {v2, v15, v9}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v2, v8, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 466
    .line 467
    .line 468
    invoke-virtual {v2, v7, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 469
    .line 470
    .line 471
    invoke-virtual {v2, v6, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 472
    .line 473
    .line 474
    invoke-virtual {v2, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 475
    .line 476
    .line 477
    invoke-virtual {v15, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 478
    .line 479
    .line 480
    goto :goto_4

    .line 481
    :cond_f
    instance-of v1, v10, Landroidx/documentfile/provider/DocumentFile;

    .line 482
    .line 483
    if-eqz v1, :cond_10

    .line 484
    .line 485
    check-cast v10, Landroidx/documentfile/provider/DocumentFile;

    .line 486
    .line 487
    invoke-virtual {v15}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 492
    .line 493
    .line 494
    check-cast v1, Ls4/c;

    .line 495
    .line 496
    invoke-virtual {v10}, Landroidx/documentfile/provider/DocumentFile;->getUri()Landroid/net/Uri;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 501
    .line 502
    .line 503
    invoke-virtual {v10}, Landroidx/documentfile/provider/DocumentFile;->getUri()Landroid/net/Uri;

    .line 504
    .line 505
    .line 506
    move-result-object v1

    .line 507
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 508
    .line 509
    .line 510
    new-instance v2, Landroid/content/Intent;

    .line 511
    .line 512
    invoke-direct {v2, v15, v9}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v2, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 516
    .line 517
    .line 518
    invoke-virtual {v2, v7, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 519
    .line 520
    .line 521
    invoke-virtual {v2, v6, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 522
    .line 523
    .line 524
    invoke-virtual {v2, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 525
    .line 526
    .line 527
    invoke-virtual {v15, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 528
    .line 529
    .line 530
    :cond_10
    :goto_4
    iget-object v1, v15, Lcom/uptodown/core/activities/FileExplorerActivity;->S:Landroid/app/AlertDialog;

    .line 531
    .line 532
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 533
    .line 534
    .line 535
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 536
    .line 537
    .line 538
    return-void

    .line 539
    :pswitch_8
    check-cast v10, Landroid/widget/EditText;

    .line 540
    .line 541
    check-cast v15, Lcom/uptodown/core/activities/FileExplorerActivity;

    .line 542
    .line 543
    sget v1, Lcom/uptodown/core/activities/FileExplorerActivity;->q0:I

    .line 544
    .line 545
    invoke-virtual {v10}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 546
    .line 547
    .line 548
    move-result-object v1

    .line 549
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v1

    .line 553
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 554
    .line 555
    .line 556
    move-result v1

    .line 557
    if-lez v1, :cond_11

    .line 558
    .line 559
    sget-object v1, Lc8/p0;->a:Lj8/e;

    .line 560
    .line 561
    sget-object v1, Lj8/d;->a:Lj8/d;

    .line 562
    .line 563
    invoke-static {v1}, Lc8/f0;->b(Lg7/h;)Lh8/c;

    .line 564
    .line 565
    .line 566
    move-result-object v1

    .line 567
    new-instance v2, Lt4/s;

    .line 568
    .line 569
    invoke-direct {v2, v15, v10, v14, v12}, Lt4/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lg7/c;I)V

    .line 570
    .line 571
    .line 572
    invoke-static {v1, v14, v14, v2, v11}, Lc8/f0;->z(Lc8/c0;Lg7/h;Lc8/d0;Lq7/e;I)Lc8/x1;

    .line 573
    .line 574
    .line 575
    goto :goto_5

    .line 576
    :cond_11
    const v1, 0x7f1400ef

    .line 577
    .line 578
    .line 579
    invoke-virtual {v15, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v1

    .line 583
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 584
    .line 585
    .line 586
    invoke-virtual {v15, v1}, Lt4/g;->A(Ljava/lang/String;)V

    .line 587
    .line 588
    .line 589
    :goto_5
    return-void

    .line 590
    :pswitch_9
    check-cast v10, Lr4/h1;

    .line 591
    .line 592
    check-cast v15, Lk5/j2;

    .line 593
    .line 594
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 595
    .line 596
    .line 597
    iget-object v2, v10, Lr4/h1;->l:Lj5/l;

    .line 598
    .line 599
    iget-object v3, v10, Lr4/h1;->b:Lg5/f;

    .line 600
    .line 601
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object v1

    .line 605
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 606
    .line 607
    .line 608
    check-cast v1, Ljava/lang/Integer;

    .line 609
    .line 610
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 611
    .line 612
    .line 613
    move-result v1

    .line 614
    invoke-interface {v2, v1}, Lj5/l;->h(I)V

    .line 615
    .line 616
    .line 617
    sget-boolean v1, Lcom/google/android/gms/internal/measurement/a4;->b:Z

    .line 618
    .line 619
    if-eqz v1, :cond_12

    .line 620
    .line 621
    iget-object v1, v10, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 622
    .line 623
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 624
    .line 625
    .line 626
    move-result-object v1

    .line 627
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 628
    .line 629
    .line 630
    invoke-static {v1}, Lk5/t2;->h(Landroid/content/Context;)Lk5/v2;

    .line 631
    .line 632
    .line 633
    move-result-object v1

    .line 634
    if-eqz v1, :cond_12

    .line 635
    .line 636
    new-instance v1, La6/s;

    .line 637
    .line 638
    iget-object v2, v10, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 639
    .line 640
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 641
    .line 642
    .line 643
    move-result-object v2

    .line 644
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 645
    .line 646
    .line 647
    invoke-direct {v1, v2}, La6/s;-><init>(Landroid/content/Context;)V

    .line 648
    .line 649
    .line 650
    iget-object v2, v3, Lg5/f;->m:Landroid/widget/ImageView;

    .line 651
    .line 652
    invoke-virtual {v1, v2}, La6/s;->d(Landroid/widget/ImageView;)V

    .line 653
    .line 654
    .line 655
    iget-wide v1, v15, Lk5/j2;->a:J

    .line 656
    .line 657
    sget-object v4, Lw5/q;->b:Ljava/util/ArrayList;

    .line 658
    .line 659
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 660
    .line 661
    .line 662
    move-result-object v1

    .line 663
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 664
    .line 665
    .line 666
    move-result v1

    .line 667
    if-nez v1, :cond_12

    .line 668
    .line 669
    iget v1, v15, Lk5/j2;->s:I

    .line 670
    .line 671
    add-int/2addr v1, v12

    .line 672
    iget-object v2, v3, Lg5/f;->t:Landroid/widget/TextView;

    .line 673
    .line 674
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 675
    .line 676
    .line 677
    move-result-object v1

    .line 678
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 679
    .line 680
    .line 681
    :cond_12
    return-void

    .line 682
    :pswitch_a
    check-cast v10, Lr4/c0;

    .line 683
    .line 684
    check-cast v15, Lk5/x1;

    .line 685
    .line 686
    iget-object v1, v10, Lr4/c0;->b:Lm3/c;

    .line 687
    .line 688
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 689
    .line 690
    .line 691
    iget-object v1, v1, Lm3/c;->b:Ljava/lang/Object;

    .line 692
    .line 693
    check-cast v1, Lo4/b0;

    .line 694
    .line 695
    iget-wide v2, v15, Lk5/x1;->a:J

    .line 696
    .line 697
    invoke-virtual {v1, v2, v3}, Lo4/b0;->h0(J)V

    .line 698
    .line 699
    .line 700
    iget-object v1, v1, Lo4/b0;->H:Lr4/c0;

    .line 701
    .line 702
    if-eqz v1, :cond_15

    .line 703
    .line 704
    iget-object v2, v1, Lr4/c0;->d:Ljava/util/ArrayList;

    .line 705
    .line 706
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 707
    .line 708
    .line 709
    move-result-object v2

    .line 710
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 711
    .line 712
    .line 713
    move-result v3

    .line 714
    if-eqz v3, :cond_14

    .line 715
    .line 716
    add-int/lit8 v3, v13, 0x1

    .line 717
    .line 718
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 719
    .line 720
    .line 721
    move-result-object v5

    .line 722
    check-cast v5, Lk5/x1;

    .line 723
    .line 724
    iget-wide v5, v5, Lk5/x1;->a:J

    .line 725
    .line 726
    iget-wide v7, v15, Lk5/x1;->a:J

    .line 727
    .line 728
    cmp-long v5, v5, v7

    .line 729
    .line 730
    if-nez v5, :cond_13

    .line 731
    .line 732
    move v4, v13

    .line 733
    goto :goto_7

    .line 734
    :cond_13
    move v13, v3

    .line 735
    goto :goto_6

    .line 736
    :cond_14
    :goto_7
    invoke-virtual {v1, v4}, Lr4/c0;->a(I)V

    .line 737
    .line 738
    .line 739
    :cond_15
    return-void

    .line 740
    :pswitch_b
    check-cast v10, Lr4/x;

    .line 741
    .line 742
    check-cast v15, Lk5/g;

    .line 743
    .line 744
    iget-object v1, v10, Lr4/x;->l:Lj5/c;

    .line 745
    .line 746
    invoke-interface {v1, v15}, Lj5/c;->k(Lk5/g;)V

    .line 747
    .line 748
    .line 749
    return-void

    .line 750
    :pswitch_c
    check-cast v10, Lr4/i;

    .line 751
    .line 752
    check-cast v15, Lk5/g;

    .line 753
    .line 754
    iget-object v1, v10, Lr4/i;->a:Lj5/i;

    .line 755
    .line 756
    if-eqz v1, :cond_16

    .line 757
    .line 758
    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    .line 759
    .line 760
    .line 761
    move-result v1

    .line 762
    if-eq v1, v4, :cond_16

    .line 763
    .line 764
    iget-object v1, v10, Lr4/i;->a:Lj5/i;

    .line 765
    .line 766
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 767
    .line 768
    .line 769
    invoke-interface {v1, v15}, Lj5/c;->k(Lk5/g;)V

    .line 770
    .line 771
    .line 772
    :cond_16
    return-void

    .line 773
    :pswitch_d
    check-cast v10, Lcom/uptodown/activities/preferences/PreferencesActivity;

    .line 774
    .line 775
    check-cast v15, Ljava/util/HashMap;

    .line 776
    .line 777
    sget v1, Lcom/uptodown/activities/preferences/PreferencesActivity;->T:I

    .line 778
    .line 779
    const v1, 0x7f1404a4

    .line 780
    .line 781
    .line 782
    invoke-virtual {v10, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 783
    .line 784
    .line 785
    move-result-object v1

    .line 786
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 787
    .line 788
    .line 789
    invoke-static {v10}, Ls7/a;->y(Landroid/content/Context;)Ljava/lang/String;

    .line 790
    .line 791
    .line 792
    move-result-object v2

    .line 793
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 794
    .line 795
    .line 796
    move-result v2

    .line 797
    new-instance v3, Landroidx/compose/foundation/contextmenu/e;

    .line 798
    .line 799
    const/16 v4, 0x1d

    .line 800
    .line 801
    invoke-direct {v3, v10, v4}, Landroidx/compose/foundation/contextmenu/e;-><init>(Ljava/lang/Object;I)V

    .line 802
    .line 803
    .line 804
    invoke-virtual {v10, v1, v15, v2, v3}, Lcom/uptodown/activities/preferences/PreferencesActivity;->w0(Ljava/lang/String;Ljava/util/HashMap;ILq7/c;)V

    .line 805
    .line 806
    .line 807
    return-void

    .line 808
    :pswitch_e
    check-cast v10, Lkotlin/jvm/internal/f0;

    .line 809
    .line 810
    check-cast v15, Ljava/util/Map$Entry;

    .line 811
    .line 812
    sget v1, Lcom/uptodown/activities/preferences/PreferencesActivity;->T:I

    .line 813
    .line 814
    invoke-interface {v15}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 815
    .line 816
    .line 817
    move-result-object v1

    .line 818
    check-cast v1, Ljava/lang/Number;

    .line 819
    .line 820
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 821
    .line 822
    .line 823
    move-result v1

    .line 824
    iput v1, v10, Lkotlin/jvm/internal/f0;->a:I

    .line 825
    .line 826
    return-void

    .line 827
    :pswitch_f
    check-cast v10, La5/z;

    .line 828
    .line 829
    check-cast v15, Lcom/uptodown/activities/preferences/MobileDataUsageActivity;

    .line 830
    .line 831
    sget v1, Lcom/uptodown/activities/preferences/MobileDataUsageActivity;->Q:I

    .line 832
    .line 833
    iget-object v1, v10, La5/z;->l:Ljava/lang/Object;

    .line 834
    .line 835
    check-cast v1, Landroid/widget/NumberPicker;

    .line 836
    .line 837
    invoke-virtual {v1}, Landroid/widget/NumberPicker;->getValue()I

    .line 838
    .line 839
    .line 840
    move-result v1

    .line 841
    invoke-virtual {v15, v3, v13}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 842
    .line 843
    .line 844
    move-result-object v2

    .line 845
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 846
    .line 847
    .line 848
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 849
    .line 850
    .line 851
    move-result-object v2

    .line 852
    const-string v3, "billing_cycle_mobile_data"

    .line 853
    .line 854
    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 855
    .line 856
    .line 857
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 858
    .line 859
    .line 860
    iget-object v2, v15, Lo4/b0;->F:Landroid/app/AlertDialog;

    .line 861
    .line 862
    if-eqz v2, :cond_17

    .line 863
    .line 864
    invoke-virtual {v2}, Landroid/app/Dialog;->dismiss()V

    .line 865
    .line 866
    .line 867
    :cond_17
    invoke-virtual {v15}, Lcom/uptodown/activities/preferences/MobileDataUsageActivity;->z0()Lq4/y;

    .line 868
    .line 869
    .line 870
    move-result-object v2

    .line 871
    invoke-virtual {v2, v15}, Lq4/y;->a(Landroid/content/Context;)V

    .line 872
    .line 873
    .line 874
    const-string v2, "billing_cycle"

    .line 875
    .line 876
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 877
    .line 878
    .line 879
    move-result-object v1

    .line 880
    invoke-virtual {v15, v2, v14, v1}, Lcom/uptodown/activities/preferences/MobileDataUsageActivity;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 881
    .line 882
    .line 883
    return-void

    .line 884
    :pswitch_10
    check-cast v10, Lcom/uptodown/activities/UserDevicesActivity;

    .line 885
    .line 886
    check-cast v15, Lk5/y2;

    .line 887
    .line 888
    sget v1, Lcom/uptodown/activities/UserDevicesActivity;->R:I

    .line 889
    .line 890
    new-instance v1, Landroid/content/Intent;

    .line 891
    .line 892
    const-class v2, Lcom/uptodown/activities/UserDeviceDetailsActivity;

    .line 893
    .line 894
    invoke-direct {v1, v10, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 895
    .line 896
    .line 897
    const-string v2, "user_device"

    .line 898
    .line 899
    invoke-virtual {v1, v2, v15}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 900
    .line 901
    .line 902
    iget-object v2, v10, Lcom/uptodown/activities/UserDevicesActivity;->Q:Landroidx/activity/result/ActivityResultLauncher;

    .line 903
    .line 904
    sget v3, Lcom/uptodown/UptodownApp;->G:F

    .line 905
    .line 906
    invoke-static {v10}, Ln4/e;->b(Landroid/app/Activity;)Landroidx/core/app/ActivityOptionsCompat;

    .line 907
    .line 908
    .line 909
    move-result-object v3

    .line 910
    invoke-virtual {v2, v1, v3}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;Landroidx/core/app/ActivityOptionsCompat;)V

    .line 911
    .line 912
    .line 913
    return-void

    .line 914
    :pswitch_11
    check-cast v10, Lcom/uptodown/activities/Updates;

    .line 915
    .line 916
    check-cast v15, Lq7/a;

    .line 917
    .line 918
    sget v1, Lcom/uptodown/activities/Updates;->m0:I

    .line 919
    .line 920
    invoke-virtual {v10}, Lcom/uptodown/activities/Updates;->Q0()V

    .line 921
    .line 922
    .line 923
    invoke-interface {v15}, Lq7/a;->invoke()Ljava/lang/Object;

    .line 924
    .line 925
    .line 926
    invoke-virtual {v10}, Lo4/b0;->P()V

    .line 927
    .line 928
    .line 929
    return-void

    .line 930
    :pswitch_12
    check-cast v10, Lcom/uptodown/activities/SecurityActivity;

    .line 931
    .line 932
    check-cast v15, Lg5/v0;

    .line 933
    .line 934
    sget v1, Lcom/uptodown/activities/SecurityActivity;->g0:I

    .line 935
    .line 936
    sget v1, Lcom/uptodown/UptodownApp;->G:F

    .line 937
    .line 938
    invoke-static {}, Ln4/e;->s()Z

    .line 939
    .line 940
    .line 941
    move-result v1

    .line 942
    if-eqz v1, :cond_18

    .line 943
    .line 944
    invoke-static {v10}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 945
    .line 946
    .line 947
    move-result-object v1

    .line 948
    sget-object v2, Lc8/p0;->a:Lj8/e;

    .line 949
    .line 950
    sget-object v2, Lj8/d;->a:Lj8/d;

    .line 951
    .line 952
    new-instance v3, Lo4/b3;

    .line 953
    .line 954
    const/16 v4, 0xe

    .line 955
    .line 956
    invoke-direct {v3, v10, v15, v14, v4}, Lo4/b3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lg7/c;I)V

    .line 957
    .line 958
    .line 959
    const/4 v4, 0x2

    .line 960
    invoke-static {v1, v2, v14, v3, v4}, Lc8/f0;->z(Lc8/c0;Lg7/h;Lc8/d0;Lq7/e;I)Lc8/x1;

    .line 961
    .line 962
    .line 963
    :cond_18
    return-void

    .line 964
    :pswitch_13
    check-cast v10, Lcom/uptodown/activities/ReviewsActivity;

    .line 965
    .line 966
    check-cast v15, Landroid/graphics/drawable/Drawable;

    .line 967
    .line 968
    sget v1, Lcom/uptodown/activities/ReviewsActivity;->T:I

    .line 969
    .line 970
    sget v1, Lcom/uptodown/UptodownApp;->G:F

    .line 971
    .line 972
    invoke-static {}, Ln4/e;->s()Z

    .line 973
    .line 974
    .line 975
    move-result v1

    .line 976
    if-eqz v1, :cond_19

    .line 977
    .line 978
    invoke-virtual {v10}, Lcom/uptodown/activities/ReviewsActivity;->y0()Lo4/q8;

    .line 979
    .line 980
    .line 981
    move-result-object v1

    .line 982
    iget-object v1, v1, Lo4/q8;->l:Lf8/l1;

    .line 983
    .line 984
    const/4 v2, 0x5

    .line 985
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 986
    .line 987
    .line 988
    move-result-object v2

    .line 989
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 990
    .line 991
    .line 992
    invoke-virtual {v1, v14, v2}, Lf8/l1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 993
    .line 994
    .line 995
    invoke-virtual {v10}, Lcom/uptodown/activities/ReviewsActivity;->w0()Lg5/q0;

    .line 996
    .line 997
    .line 998
    move-result-object v1

    .line 999
    iget-object v1, v1, Lg5/q0;->n:Landroid/widget/ImageView;

    .line 1000
    .line 1001
    invoke-virtual {v1, v15}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1002
    .line 1003
    .line 1004
    invoke-virtual {v10}, Lcom/uptodown/activities/ReviewsActivity;->w0()Lg5/q0;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v1

    .line 1008
    iget-object v1, v1, Lg5/q0;->o:Landroid/widget/ImageView;

    .line 1009
    .line 1010
    invoke-virtual {v1, v15}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1011
    .line 1012
    .line 1013
    invoke-virtual {v10}, Lcom/uptodown/activities/ReviewsActivity;->w0()Lg5/q0;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v1

    .line 1017
    iget-object v1, v1, Lg5/q0;->p:Landroid/widget/ImageView;

    .line 1018
    .line 1019
    invoke-virtual {v1, v15}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1020
    .line 1021
    .line 1022
    invoke-virtual {v10}, Lcom/uptodown/activities/ReviewsActivity;->w0()Lg5/q0;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v1

    .line 1026
    iget-object v1, v1, Lg5/q0;->q:Landroid/widget/ImageView;

    .line 1027
    .line 1028
    invoke-virtual {v1, v15}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1029
    .line 1030
    .line 1031
    invoke-virtual {v10}, Lcom/uptodown/activities/ReviewsActivity;->w0()Lg5/q0;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v1

    .line 1035
    iget-object v1, v1, Lg5/q0;->r:Landroid/widget/ImageView;

    .line 1036
    .line 1037
    invoke-virtual {v1, v15}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1038
    .line 1039
    .line 1040
    :cond_19
    return-void

    .line 1041
    :pswitch_14
    check-cast v10, Lcom/uptodown/activities/PublicProfileActivity;

    .line 1042
    .line 1043
    check-cast v15, Lkotlin/jvm/internal/h0;

    .line 1044
    .line 1045
    sget v1, Lcom/uptodown/UptodownApp;->G:F

    .line 1046
    .line 1047
    invoke-static {}, Ln4/e;->s()Z

    .line 1048
    .line 1049
    .line 1050
    move-result v1

    .line 1051
    if-eqz v1, :cond_1b

    .line 1052
    .line 1053
    iget-object v1, v15, Lkotlin/jvm/internal/h0;->a:Ljava/lang/Object;

    .line 1054
    .line 1055
    check-cast v1, Lk5/v2;

    .line 1056
    .line 1057
    if-eqz v1, :cond_1a

    .line 1058
    .line 1059
    iget-object v14, v1, Lk5/v2;->a:Ljava/lang/String;

    .line 1060
    .line 1061
    :cond_1a
    sget v1, Lcom/uptodown/activities/PublicProfileActivity;->R:I

    .line 1062
    .line 1063
    invoke-virtual {v10}, Lo4/b0;->S()Z

    .line 1064
    .line 1065
    .line 1066
    move-result v1

    .line 1067
    if-eqz v1, :cond_1b

    .line 1068
    .line 1069
    new-instance v1, Landroid/content/Intent;

    .line 1070
    .line 1071
    const-class v2, Lcom/uptodown/activities/UserCommentsActivity;

    .line 1072
    .line 1073
    invoke-direct {v1, v10, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1074
    .line 1075
    .line 1076
    const-string v2, "userID"

    .line 1077
    .line 1078
    invoke-virtual {v1, v2, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1079
    .line 1080
    .line 1081
    invoke-static {v10}, Ln4/e;->a(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v2

    .line 1085
    invoke-virtual {v10, v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 1086
    .line 1087
    .line 1088
    :cond_1b
    return-void

    .line 1089
    :pswitch_15
    check-cast v10, Lcom/uptodown/activities/PreregistrationActivity;

    .line 1090
    .line 1091
    check-cast v15, Lk5/x1;

    .line 1092
    .line 1093
    sget v1, Lcom/uptodown/activities/PreregistrationActivity;->T:I

    .line 1094
    .line 1095
    invoke-static {v10}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v1

    .line 1099
    sget-object v2, Lc8/p0;->a:Lj8/e;

    .line 1100
    .line 1101
    sget-object v2, Lj8/d;->a:Lj8/d;

    .line 1102
    .line 1103
    new-instance v3, Lo4/h3;

    .line 1104
    .line 1105
    const/16 v4, 0xb

    .line 1106
    .line 1107
    invoke-direct {v3, v10, v15, v14, v4}, Lo4/h3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lg7/c;I)V

    .line 1108
    .line 1109
    .line 1110
    const/4 v4, 0x2

    .line 1111
    invoke-static {v1, v2, v14, v3, v4}, Lc8/f0;->z(Lc8/c0;Lg7/h;Lc8/d0;Lq7/e;I)Lc8/x1;

    .line 1112
    .line 1113
    .line 1114
    iget-object v1, v10, Lo4/b0;->F:Landroid/app/AlertDialog;

    .line 1115
    .line 1116
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1117
    .line 1118
    .line 1119
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 1120
    .line 1121
    .line 1122
    return-void

    .line 1123
    :pswitch_16
    check-cast v10, Lk5/u1;

    .line 1124
    .line 1125
    check-cast v15, Lg5/e0;

    .line 1126
    .line 1127
    sget v1, Lcom/uptodown/activities/OrganizationActivity;->R:I

    .line 1128
    .line 1129
    iget-object v1, v10, Lk5/u1;->h:Ljava/lang/String;

    .line 1130
    .line 1131
    if-eqz v1, :cond_1e

    .line 1132
    .line 1133
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1134
    .line 1135
    .line 1136
    move-result v1

    .line 1137
    if-nez v1, :cond_1c

    .line 1138
    .line 1139
    goto :goto_8

    .line 1140
    :cond_1c
    iget-object v1, v15, Lg5/e0;->z:Landroid/view/View;

    .line 1141
    .line 1142
    iget-object v2, v15, Lg5/e0;->u:Landroid/widget/TextView;

    .line 1143
    .line 1144
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 1145
    .line 1146
    .line 1147
    move-result v3

    .line 1148
    iget-object v4, v15, Lg5/e0;->w:Landroid/widget/TextView;

    .line 1149
    .line 1150
    if-nez v3, :cond_1d

    .line 1151
    .line 1152
    const v3, 0x7f1403d2

    .line 1153
    .line 1154
    .line 1155
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(I)V

    .line 1156
    .line 1157
    .line 1158
    const/16 v3, 0x8

    .line 1159
    .line 1160
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1161
    .line 1162
    .line 1163
    const v1, 0x7fffffff

    .line 1164
    .line 1165
    .line 1166
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 1167
    .line 1168
    .line 1169
    invoke-virtual {v2, v14}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 1170
    .line 1171
    .line 1172
    goto :goto_8

    .line 1173
    :cond_1d
    const v3, 0x7f1403d3

    .line 1174
    .line 1175
    .line 1176
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(I)V

    .line 1177
    .line 1178
    .line 1179
    invoke-virtual {v1, v13}, Landroid/view/View;->setVisibility(I)V

    .line 1180
    .line 1181
    .line 1182
    const/4 v1, 0x6

    .line 1183
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 1184
    .line 1185
    .line 1186
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 1187
    .line 1188
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 1189
    .line 1190
    .line 1191
    :cond_1e
    :goto_8
    return-void

    .line 1192
    :pswitch_17
    check-cast v10, La5/w;

    .line 1193
    .line 1194
    check-cast v15, Lcom/uptodown/activities/OldVersionsActivity;

    .line 1195
    .line 1196
    sget v1, Lcom/uptodown/activities/OldVersionsActivity;->S:I

    .line 1197
    .line 1198
    iget-object v1, v10, La5/w;->l:Ljava/lang/Object;

    .line 1199
    .line 1200
    check-cast v1, Landroid/widget/CheckBox;

    .line 1201
    .line 1202
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 1203
    .line 1204
    .line 1205
    move-result v1

    .line 1206
    if-eqz v1, :cond_1f

    .line 1207
    .line 1208
    invoke-virtual {v15, v3, v13}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v1

    .line 1212
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1213
    .line 1214
    .line 1215
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v1

    .line 1219
    const-string v2, "show_warning_download_incompatible"

    .line 1220
    .line 1221
    invoke-interface {v1, v2, v12}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1222
    .line 1223
    .line 1224
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1225
    .line 1226
    .line 1227
    :cond_1f
    iget-object v1, v15, Lo4/b0;->F:Landroid/app/AlertDialog;

    .line 1228
    .line 1229
    if-eqz v1, :cond_20

    .line 1230
    .line 1231
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 1232
    .line 1233
    .line 1234
    :cond_20
    return-void

    .line 1235
    :pswitch_18
    check-cast v10, Lcom/uptodown/activities/OldVersionsActivity;

    .line 1236
    .line 1237
    check-cast v15, Lk5/r;

    .line 1238
    .line 1239
    sget v1, Lcom/uptodown/activities/OldVersionsActivity;->S:I

    .line 1240
    .line 1241
    invoke-virtual {v10, v15}, Lcom/uptodown/activities/OldVersionsActivity;->A0(Lk5/r;)V

    .line 1242
    .line 1243
    .line 1244
    iget-object v1, v10, Lo4/b0;->F:Landroid/app/AlertDialog;

    .line 1245
    .line 1246
    if-eqz v1, :cond_21

    .line 1247
    .line 1248
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 1249
    .line 1250
    .line 1251
    :cond_21
    return-void

    .line 1252
    :pswitch_19
    check-cast v10, Lcom/uptodown/activities/MyDownloads;

    .line 1253
    .line 1254
    check-cast v15, Ljava/util/HashMap;

    .line 1255
    .line 1256
    sget v2, Lcom/uptodown/activities/MyDownloads;->V:I

    .line 1257
    .line 1258
    new-instance v2, La6/y;

    .line 1259
    .line 1260
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1261
    .line 1262
    .line 1263
    new-instance v3, Landroidx/compose/runtime/snapshots/e;

    .line 1264
    .line 1265
    const/4 v4, 0x4

    .line 1266
    invoke-direct {v3, v10, v4}, Landroidx/compose/runtime/snapshots/e;-><init>(Ljava/lang/Object;I)V

    .line 1267
    .line 1268
    .line 1269
    invoke-direct {v2, v10, v1, v15, v3}, La6/y;-><init>(Landroid/content/Context;Landroid/view/View;Ljava/util/HashMap;Lq7/e;)V

    .line 1270
    .line 1271
    .line 1272
    invoke-virtual {v2}, La6/y;->a()V

    .line 1273
    .line 1274
    .line 1275
    return-void

    .line 1276
    :pswitch_1a
    check-cast v15, Ljava/util/ArrayList;

    .line 1277
    .line 1278
    check-cast v10, Lcom/uptodown/activities/MyApps;

    .line 1279
    .line 1280
    invoke-interface {v15}, Ljava/util/Collection;->isEmpty()Z

    .line 1281
    .line 1282
    .line 1283
    move-result v1

    .line 1284
    if-eqz v1, :cond_22

    .line 1285
    .line 1286
    goto :goto_9

    .line 1287
    :cond_22
    invoke-virtual {v15, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v1

    .line 1291
    check-cast v1, Lk5/e;

    .line 1292
    .line 1293
    iget-object v1, v1, Lk5/e;->l:Ljava/lang/String;

    .line 1294
    .line 1295
    if-eqz v1, :cond_23

    .line 1296
    .line 1297
    const-string v2, "listado_instaladas"

    .line 1298
    .line 1299
    invoke-static {v1, v2}, Ln5/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1300
    .line 1301
    .line 1302
    :cond_23
    invoke-virtual {v15, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v1

    .line 1306
    check-cast v1, Lk5/e;

    .line 1307
    .line 1308
    iget-object v1, v1, Lk5/e;->l:Ljava/lang/String;

    .line 1309
    .line 1310
    sget v2, Lcom/uptodown/UptodownApp;->G:F

    .line 1311
    .line 1312
    const-string v2, "GenerateQueueWorker"

    .line 1313
    .line 1314
    invoke-static {v10, v2}, Ln4/e;->o(Landroid/content/Context;Ljava/lang/String;)Z

    .line 1315
    .line 1316
    .line 1317
    move-result v3

    .line 1318
    if-nez v3, :cond_24

    .line 1319
    .line 1320
    new-instance v3, Landroidx/work/Data$Builder;

    .line 1321
    .line 1322
    invoke-direct {v3}, Landroidx/work/Data$Builder;-><init>()V

    .line 1323
    .line 1324
    .line 1325
    const-string v4, "downloadAnyway"

    .line 1326
    .line 1327
    invoke-virtual {v3, v4, v12}, Landroidx/work/Data$Builder;->putBoolean(Ljava/lang/String;Z)Landroidx/work/Data$Builder;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v3

    .line 1331
    const-string v4, "packagename"

    .line 1332
    .line 1333
    invoke-virtual {v3, v4, v1}, Landroidx/work/Data$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Landroidx/work/Data$Builder;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v1

    .line 1337
    const-class v3, Lcom/uptodown/workers/GenerateQueueWorker;

    .line 1338
    .line 1339
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/measurement/i6;->l(Ljava/lang/Class;Ljava/lang/String;)Landroidx/work/WorkRequest$Builder;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v2

    .line 1343
    check-cast v2, Landroidx/work/OneTimeWorkRequest$Builder;

    .line 1344
    .line 1345
    invoke-virtual {v1}, Landroidx/work/Data$Builder;->build()Landroidx/work/Data;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v1

    .line 1349
    invoke-virtual {v2, v1}, Landroidx/work/WorkRequest$Builder;->setInputData(Landroidx/work/Data;)Landroidx/work/WorkRequest$Builder;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v1

    .line 1353
    check-cast v1, Landroidx/work/OneTimeWorkRequest$Builder;

    .line 1354
    .line 1355
    invoke-virtual {v1}, Landroidx/work/WorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v1

    .line 1359
    check-cast v1, Landroidx/work/OneTimeWorkRequest;

    .line 1360
    .line 1361
    sget-object v2, Landroidx/work/WorkManager;->Companion:Landroidx/work/WorkManager$Companion;

    .line 1362
    .line 1363
    invoke-virtual {v2, v10}, Landroidx/work/WorkManager$Companion;->getInstance(Landroid/content/Context;)Landroidx/work/WorkManager;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v2

    .line 1367
    invoke-virtual {v2, v1}, Landroidx/work/WorkManager;->enqueue(Landroidx/work/WorkRequest;)Landroidx/work/Operation;

    .line 1368
    .line 1369
    .line 1370
    :cond_24
    :goto_9
    iget-object v1, v10, Lo4/b0;->F:Landroid/app/AlertDialog;

    .line 1371
    .line 1372
    if-eqz v1, :cond_25

    .line 1373
    .line 1374
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 1375
    .line 1376
    .line 1377
    :cond_25
    return-void

    .line 1378
    :pswitch_1b
    check-cast v10, Lcom/uptodown/activities/MyApps;

    .line 1379
    .line 1380
    check-cast v15, Ljava/util/HashMap;

    .line 1381
    .line 1382
    sget v2, Lcom/uptodown/activities/MyApps;->g0:I

    .line 1383
    .line 1384
    new-instance v2, La6/y;

    .line 1385
    .line 1386
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1387
    .line 1388
    .line 1389
    new-instance v3, Landroidx/compose/runtime/snapshots/e;

    .line 1390
    .line 1391
    invoke-direct {v3, v10, v11}, Landroidx/compose/runtime/snapshots/e;-><init>(Ljava/lang/Object;I)V

    .line 1392
    .line 1393
    .line 1394
    invoke-direct {v2, v10, v1, v15, v3}, La6/y;-><init>(Landroid/content/Context;Landroid/view/View;Ljava/util/HashMap;Lq7/e;)V

    .line 1395
    .line 1396
    .line 1397
    invoke-virtual {v2}, La6/y;->a()V

    .line 1398
    .line 1399
    .line 1400
    return-void

    .line 1401
    :pswitch_1c
    check-cast v10, Lcom/uptodown/activities/MainActivity;

    .line 1402
    .line 1403
    check-cast v15, Ljava/util/ArrayList;

    .line 1404
    .line 1405
    sget v1, Lcom/uptodown/activities/MainActivity;->G0:I

    .line 1406
    .line 1407
    invoke-static {v10}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v1

    .line 1411
    sget-object v2, Lc8/p0;->a:Lj8/e;

    .line 1412
    .line 1413
    sget-object v2, Lj8/d;->a:Lj8/d;

    .line 1414
    .line 1415
    new-instance v3, Lo4/h3;

    .line 1416
    .line 1417
    invoke-direct {v3, v10, v15, v14, v13}, Lo4/h3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lg7/c;I)V

    .line 1418
    .line 1419
    .line 1420
    const/4 v4, 0x2

    .line 1421
    invoke-static {v1, v2, v14, v3, v4}, Lc8/f0;->z(Lc8/c0;Lg7/h;Lc8/d0;Lq7/e;I)Lc8/x1;

    .line 1422
    .line 1423
    .line 1424
    move-result-object v1

    .line 1425
    new-instance v2, Landroidx/compose/foundation/contextmenu/e;

    .line 1426
    .line 1427
    const/16 v3, 0x18

    .line 1428
    .line 1429
    invoke-direct {v2, v10, v3}, Landroidx/compose/foundation/contextmenu/e;-><init>(Ljava/lang/Object;I)V

    .line 1430
    .line 1431
    .line 1432
    invoke-virtual {v1, v2}, Lc8/r1;->k(Lq7/c;)Lc8/r0;

    .line 1433
    .line 1434
    .line 1435
    iget-object v1, v10, Lo4/b0;->F:Landroid/app/AlertDialog;

    .line 1436
    .line 1437
    if-eqz v1, :cond_26

    .line 1438
    .line 1439
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 1440
    .line 1441
    .line 1442
    :cond_26
    return-void

    .line 1443
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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
