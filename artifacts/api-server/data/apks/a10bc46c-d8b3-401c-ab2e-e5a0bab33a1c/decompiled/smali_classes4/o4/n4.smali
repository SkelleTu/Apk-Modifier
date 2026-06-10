.class public final synthetic Lo4/n4;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/internal/h0;

.field public final synthetic l:Lk5/r;

.field public final synthetic m:Lcom/uptodown/activities/MyDownloads;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/h0;Lcom/uptodown/activities/MyDownloads;Lk5/r;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lo4/n4;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lo4/n4;->b:Lkotlin/jvm/internal/h0;

    .line 8
    .line 9
    iput-object p2, p0, Lo4/n4;->m:Lcom/uptodown/activities/MyDownloads;

    .line 10
    .line 11
    iput-object p3, p0, Lo4/n4;->l:Lk5/r;

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/h0;Lk5/r;Lcom/uptodown/activities/MyDownloads;I)V
    .locals 0

    .line 14
    iput p4, p0, Lo4/n4;->a:I

    iput-object p1, p0, Lo4/n4;->b:Lkotlin/jvm/internal/h0;

    iput-object p2, p0, Lo4/n4;->l:Lk5/r;

    iput-object p3, p0, Lo4/n4;->m:Lcom/uptodown/activities/MyDownloads;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    iget p1, p0, Lo4/n4;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    iget-object v2, p0, Lo4/n4;->l:Lk5/r;

    .line 6
    .line 7
    iget-object v3, p0, Lo4/n4;->m:Lcom/uptodown/activities/MyDownloads;

    .line 8
    .line 9
    iget-object v4, p0, Lo4/n4;->b:Lkotlin/jvm/internal/h0;

    .line 10
    .line 11
    packed-switch p1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    sget p1, Lcom/uptodown/activities/MyDownloads;->V:I

    .line 15
    .line 16
    sget p1, Lcom/uptodown/UptodownApp;->G:F

    .line 17
    .line 18
    invoke-static {}, Ln4/e;->s()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    iget-object p1, v4, Lkotlin/jvm/internal/h0;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Landroid/app/AlertDialog;

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-wide v0, v2, Lk5/r;->q:J

    .line 34
    .line 35
    invoke-virtual {v3, v0, v1}, Lo4/b0;->h0(J)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void

    .line 39
    :pswitch_0
    sget p1, Lcom/uptodown/activities/MyDownloads;->V:I

    .line 40
    .line 41
    sget p1, Lcom/uptodown/UptodownApp;->G:F

    .line 42
    .line 43
    invoke-static {}, Ln4/e;->s()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_3

    .line 48
    .line 49
    iget-object p1, v4, Lkotlin/jvm/internal/h0;->a:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, Landroid/app/AlertDialog;

    .line 52
    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 56
    .line 57
    .line 58
    :cond_2
    invoke-virtual {v2}, Lk5/r;->c()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_3

    .line 63
    .line 64
    iget-object p1, v2, Lk5/r;->F:Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-ne p1, v1, :cond_3

    .line 71
    .line 72
    iget-object p1, v2, Lk5/r;->F:Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Lk5/j0;

    .line 79
    .line 80
    iget-object p1, p1, Lk5/j0;->q:Ljava/lang/String;

    .line 81
    .line 82
    if-eqz p1, :cond_3

    .line 83
    .line 84
    new-instance v0, Landroid/content/Intent;

    .line 85
    .line 86
    const-string v1, "android.intent.action.SEND"

    .line 87
    .line 88
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const-string v2, ".provider"

    .line 96
    .line 97
    invoke-static {v1, v2}, Landroidx/compose/foundation/gestures/x;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    new-instance v2, Ljava/io/File;

    .line 102
    .line 103
    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v3, v1, v2}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v1, p1}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 119
    .line 120
    .line 121
    const-string v1, "android.intent.extra.STREAM"

    .line 122
    .line 123
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 124
    .line 125
    .line 126
    const p1, 0x7f1401ee

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-static {v0, p1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {v3, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 138
    .line 139
    .line 140
    :cond_3
    return-void

    .line 141
    :pswitch_1
    sget p1, Lcom/uptodown/activities/MyDownloads;->V:I

    .line 142
    .line 143
    iget-object p1, v4, Lkotlin/jvm/internal/h0;->a:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast p1, Landroid/app/AlertDialog;

    .line 146
    .line 147
    if-eqz p1, :cond_4

    .line 148
    .line 149
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 150
    .line 151
    .line 152
    :cond_4
    iget-object p1, v2, Lk5/r;->b:Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    invoke-static {p1, v4}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    iget-object v4, v2, Lk5/r;->F:Ljava/util/ArrayList;

    .line 163
    .line 164
    const/4 v5, 0x0

    .line 165
    const v6, 0x7f1401e2

    .line 166
    .line 167
    .line 168
    if-eqz p1, :cond_8

    .line 169
    .line 170
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    if-nez p1, :cond_7

    .line 175
    .line 176
    iget-object p1, v2, Lk5/r;->F:Ljava/util/ArrayList;

    .line 177
    .line 178
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    check-cast p1, Lk5/j0;

    .line 183
    .line 184
    iget-object p1, p1, Lk5/j0;->q:Ljava/lang/String;

    .line 185
    .line 186
    if-eqz p1, :cond_7

    .line 187
    .line 188
    new-instance p1, Ljava/io/File;

    .line 189
    .line 190
    iget-object v1, v2, Lk5/r;->F:Ljava/util/ArrayList;

    .line 191
    .line 192
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    check-cast v0, Lk5/j0;

    .line 197
    .line 198
    iget-object v0, v0, Lk5/j0;->q:Ljava/lang/String;

    .line 199
    .line 200
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_6

    .line 211
    .line 212
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    const/16 v2, 0x80

    .line 227
    .line 228
    invoke-static {v0, v1, v2}, La5/o;->d(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    if-nez v0, :cond_5

    .line 233
    .line 234
    invoke-virtual {v3, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v3, p1}, Lt4/g;->A(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    goto/16 :goto_3

    .line 245
    .line 246
    :cond_5
    invoke-virtual {v3, p1, v5}, Lo4/b0;->V(Ljava/io/File;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    goto/16 :goto_3

    .line 250
    .line 251
    :cond_6
    invoke-virtual {v3, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v3, p1}, Lt4/g;->A(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    goto/16 :goto_3

    .line 262
    .line 263
    :cond_7
    invoke-virtual {v3, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v3, p1}, Lt4/g;->A(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    goto/16 :goto_3

    .line 274
    .line 275
    :cond_8
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 276
    .line 277
    .line 278
    move-result p1

    .line 279
    if-ne p1, v1, :cond_f

    .line 280
    .line 281
    iget-object p1, v2, Lk5/r;->F:Ljava/util/ArrayList;

    .line 282
    .line 283
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    check-cast p1, Lk5/j0;

    .line 288
    .line 289
    iget-object p1, p1, Lk5/j0;->q:Ljava/lang/String;

    .line 290
    .line 291
    if-eqz p1, :cond_f

    .line 292
    .line 293
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 294
    .line 295
    .line 296
    move-result p1

    .line 297
    if-nez p1, :cond_9

    .line 298
    .line 299
    goto/16 :goto_2

    .line 300
    .line 301
    :cond_9
    new-instance p1, Ljava/io/File;

    .line 302
    .line 303
    iget-object v2, v2, Lk5/r;->F:Ljava/util/ArrayList;

    .line 304
    .line 305
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    check-cast v2, Lk5/j0;

    .line 310
    .line 311
    iget-object v2, v2, Lk5/j0;->q:Ljava/lang/String;

    .line 312
    .line 313
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 314
    .line 315
    .line 316
    invoke-direct {p1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 320
    .line 321
    .line 322
    move-result v2

    .line 323
    if-eqz v2, :cond_e

    .line 324
    .line 325
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 330
    .line 331
    .line 332
    const-string v4, ".xapk"

    .line 333
    .line 334
    invoke-static {v2, v4, v1}, Lz7/v;->Y(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 335
    .line 336
    .line 337
    move-result v4

    .line 338
    if-nez v4, :cond_b

    .line 339
    .line 340
    const-string v4, ".apks"

    .line 341
    .line 342
    invoke-static {v2, v4, v1}, Lz7/v;->Y(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 343
    .line 344
    .line 345
    move-result v4

    .line 346
    if-nez v4, :cond_b

    .line 347
    .line 348
    const-string v4, ".apkm"

    .line 349
    .line 350
    invoke-static {v2, v4, v1}, Lz7/v;->Y(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 351
    .line 352
    .line 353
    move-result v4

    .line 354
    if-nez v4, :cond_b

    .line 355
    .line 356
    const-string v4, ".zip"

    .line 357
    .line 358
    invoke-static {v2, v4, v1}, Lz7/v;->Y(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 359
    .line 360
    .line 361
    move-result v1

    .line 362
    if-eqz v1, :cond_a

    .line 363
    .line 364
    goto :goto_0

    .line 365
    :cond_a
    invoke-virtual {v3, p1, v5}, Lo4/b0;->V(Ljava/io/File;Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    goto :goto_3

    .line 369
    :cond_b
    :goto_0
    invoke-static {p1}, Lc3/f;->y(Ljava/io/File;)Z

    .line 370
    .line 371
    .line 372
    move-result v1

    .line 373
    invoke-static {p1}, Lc3/f;->n(Ljava/io/File;)Z

    .line 374
    .line 375
    .line 376
    move-result v2

    .line 377
    if-eqz v2, :cond_d

    .line 378
    .line 379
    new-instance v2, Ljava/io/File;

    .line 380
    .line 381
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 382
    .line 383
    .line 384
    move-result-object v4

    .line 385
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v4

    .line 389
    const-string v6, "/Android/obb/"

    .line 390
    .line 391
    invoke-static {v4, v6}, Landroidx/compose/foundation/gestures/x;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v4

    .line 395
    invoke-direct {v2, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v2}, Ljava/io/File;->canWrite()Z

    .line 399
    .line 400
    .line 401
    move-result v2

    .line 402
    if-nez v2, :cond_d

    .line 403
    .line 404
    invoke-virtual {v3}, Lt4/g;->m()Z

    .line 405
    .line 406
    .line 407
    move-result v1

    .line 408
    if-eqz v1, :cond_c

    .line 409
    .line 410
    const-wide/16 v1, 0x0

    .line 411
    .line 412
    invoke-virtual {v3, v1, v2}, Lo4/b0;->t0(J)V

    .line 413
    .line 414
    .line 415
    goto :goto_1

    .line 416
    :cond_c
    invoke-virtual {v3}, Lt4/g;->y()V

    .line 417
    .line 418
    .line 419
    goto :goto_1

    .line 420
    :cond_d
    move v0, v1

    .line 421
    :goto_1
    if-eqz v0, :cond_11

    .line 422
    .line 423
    invoke-virtual {v3, p1, v5}, Lo4/b0;->V(Ljava/io/File;Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    goto :goto_3

    .line 427
    :cond_e
    invoke-virtual {v3, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object p1

    .line 431
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 432
    .line 433
    .line 434
    invoke-virtual {v3, p1}, Lt4/g;->A(Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    goto :goto_3

    .line 438
    :cond_f
    :goto_2
    invoke-virtual {v2}, Lk5/r;->g()Ljava/io/File;

    .line 439
    .line 440
    .line 441
    move-result-object p1

    .line 442
    if-eqz p1, :cond_10

    .line 443
    .line 444
    invoke-virtual {v3, p1, v5}, Lo4/b0;->V(Ljava/io/File;Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    goto :goto_3

    .line 448
    :cond_10
    invoke-virtual {v3, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object p1

    .line 452
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 453
    .line 454
    .line 455
    invoke-virtual {v3, p1}, Lt4/g;->A(Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    :cond_11
    :goto_3
    return-void

    .line 459
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
