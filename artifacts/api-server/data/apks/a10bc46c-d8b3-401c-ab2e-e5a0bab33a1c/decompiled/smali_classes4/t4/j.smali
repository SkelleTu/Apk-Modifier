.class public final synthetic Lt4/j;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/widget/EditText;

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic l:Lcom/uptodown/core/activities/FileExplorerActivity;

.field public final synthetic m:Ljava/util/ArrayList;

.field public final synthetic n:Lkotlin/jvm/internal/h0;

.field public final synthetic o:Lg5/h;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/EditText;Ljava/util/ArrayList;Lcom/uptodown/core/activities/FileExplorerActivity;Ljava/util/ArrayList;Lkotlin/jvm/internal/h0;Lg5/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt4/j;->a:Landroid/widget/EditText;

    .line 5
    .line 6
    iput-object p2, p0, Lt4/j;->b:Ljava/util/ArrayList;

    .line 7
    .line 8
    iput-object p3, p0, Lt4/j;->l:Lcom/uptodown/core/activities/FileExplorerActivity;

    .line 9
    .line 10
    iput-object p4, p0, Lt4/j;->m:Ljava/util/ArrayList;

    .line 11
    .line 12
    iput-object p5, p0, Lt4/j;->n:Lkotlin/jvm/internal/h0;

    .line 13
    .line 14
    iput-object p6, p0, Lt4/j;->o:Lg5/h;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget v1, Lcom/uptodown/core/activities/FileExplorerActivity;->q0:I

    .line 4
    .line 5
    iget-object v1, v0, Lt4/j;->a:Landroid/widget/EditText;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget-object v7, v0, Lt4/j;->l:Lcom/uptodown/core/activities/FileExplorerActivity;

    .line 20
    .line 21
    if-lez v2, :cond_e

    .line 22
    .line 23
    iget-object v2, v0, Lt4/j;->b:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-nez v3, :cond_d

    .line 30
    .line 31
    iget-object v3, v7, Lcom/uptodown/core/activities/FileExplorerActivity;->c0:Ljava/io/File;

    .line 32
    .line 33
    const/4 v10, 0x3

    .line 34
    const/4 v11, 0x0

    .line 35
    iget-object v12, v0, Lt4/j;->n:Lkotlin/jvm/internal/h0;

    .line 36
    .line 37
    iget-object v6, v0, Lt4/j;->o:Lg5/h;

    .line 38
    .line 39
    const v4, 0x7f1400ee

    .line 40
    .line 41
    .line 42
    const-string v5, ".zip"

    .line 43
    .line 44
    const/4 v8, 0x2

    .line 45
    const/4 v15, 0x1

    .line 46
    if-eqz v3, :cond_4

    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/io/File;->getUsableSpace()J

    .line 49
    .line 50
    .line 51
    move-result-wide v2

    .line 52
    move v13, v4

    .line 53
    iget-object v4, v0, Lt4/j;->m:Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 56
    .line 57
    .line 58
    move-result v14

    .line 59
    const/16 p1, 0x0

    .line 60
    .line 61
    const/4 v9, 0x0

    .line 62
    const-wide/16 v16, 0x0

    .line 63
    .line 64
    :goto_0
    if-ge v9, v14, :cond_0

    .line 65
    .line 66
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v18

    .line 70
    add-int/lit8 v9, v9, 0x1

    .line 71
    .line 72
    check-cast v18, Ljava/io/File;

    .line 73
    .line 74
    invoke-virtual/range {v18 .. v18}, Ljava/io/File;->length()J

    .line 75
    .line 76
    .line 77
    move-result-wide v18

    .line 78
    add-long v16, v18, v16

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    int-to-long v8, v8

    .line 82
    mul-long v16, v16, v8

    .line 83
    .line 84
    cmp-long v2, v2, v16

    .line 85
    .line 86
    if-lez v2, :cond_3

    .line 87
    .line 88
    new-instance v2, Ljava/io/File;

    .line 89
    .line 90
    iget-object v3, v7, Lcom/uptodown/core/activities/FileExplorerActivity;->c0:Ljava/io/File;

    .line 91
    .line 92
    if-eqz v3, :cond_1

    .line 93
    .line 94
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    goto :goto_1

    .line 99
    :cond_1
    move-object v3, v11

    .line 100
    :goto_1
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    new-instance v9, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v3, "/"

    .line 113
    .line 114
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    if-nez v3, :cond_2

    .line 135
    .line 136
    sget-object v3, Ls4/c;->o:Landroid/app/Activity;

    .line 137
    .line 138
    invoke-static {v7, v1}, Lz1/b;->r(Landroid/content/Context;Landroid/widget/EditText;)V

    .line 139
    .line 140
    .line 141
    sget-object v1, Lc8/p0;->a:Lj8/e;

    .line 142
    .line 143
    sget-object v1, Lj8/d;->a:Lj8/d;

    .line 144
    .line 145
    invoke-static {v1}, Lc8/f0;->b(Lg7/h;)Lh8/c;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    new-instance v3, Lb/n;

    .line 150
    .line 151
    const/4 v8, 0x0

    .line 152
    const/16 v9, 0xa

    .line 153
    .line 154
    move-object v5, v2

    .line 155
    invoke-direct/range {v3 .. v9}, Lb/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lcom/uptodown/core/activities/FileExplorerActivity;Lg7/c;I)V

    .line 156
    .line 157
    .line 158
    invoke-static {v1, v11, v11, v3, v10}, Lc8/f0;->z(Lc8/c0;Lg7/h;Lc8/d0;Lq7/e;I)Lc8/x1;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    iput-object v1, v12, Lkotlin/jvm/internal/h0;->a:Ljava/lang/Object;

    .line 163
    .line 164
    return-void

    .line 165
    :cond_2
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    new-array v2, v15, [Ljava/lang/Object;

    .line 170
    .line 171
    aput-object v1, v2, p1

    .line 172
    .line 173
    invoke-virtual {v7, v13, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v7, v1}, Lt4/g;->A(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :cond_3
    const v1, 0x7f14018b

    .line 185
    .line 186
    .line 187
    invoke-virtual {v7, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v7, v1}, Lt4/g;->A(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :cond_4
    move v13, v4

    .line 199
    const/16 p1, 0x0

    .line 200
    .line 201
    iget-object v3, v7, Lcom/uptodown/core/activities/FileExplorerActivity;->Y:Landroidx/documentfile/provider/DocumentFile;

    .line 202
    .line 203
    if-eqz v3, :cond_d

    .line 204
    .line 205
    new-instance v4, Ljava/util/ArrayList;

    .line 206
    .line 207
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    :cond_5
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    if-eqz v3, :cond_6

    .line 222
    .line 223
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    instance-of v9, v3, Landroidx/documentfile/provider/DocumentFile;

    .line 231
    .line 232
    if-eqz v9, :cond_5

    .line 233
    .line 234
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    goto :goto_2

    .line 238
    :cond_6
    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    iget-object v3, v7, Lcom/uptodown/core/activities/FileExplorerActivity;->Y:Landroidx/documentfile/provider/DocumentFile;

    .line 246
    .line 247
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    invoke-static {v2, v3}, La5/f;->c(Landroid/content/Context;Landroidx/documentfile/provider/DocumentFile;)J

    .line 251
    .line 252
    .line 253
    move-result-wide v2

    .line 254
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 255
    .line 256
    .line 257
    move-result v9

    .line 258
    move/from16 v14, p1

    .line 259
    .line 260
    const-wide/16 v16, 0x0

    .line 261
    .line 262
    :goto_3
    if-ge v14, v9, :cond_7

    .line 263
    .line 264
    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v18

    .line 268
    add-int/lit8 v14, v14, 0x1

    .line 269
    .line 270
    check-cast v18, Landroidx/documentfile/provider/DocumentFile;

    .line 271
    .line 272
    invoke-virtual/range {v18 .. v18}, Landroidx/documentfile/provider/DocumentFile;->length()J

    .line 273
    .line 274
    .line 275
    move-result-wide v18

    .line 276
    add-long v16, v18, v16

    .line 277
    .line 278
    goto :goto_3

    .line 279
    :cond_7
    int-to-long v8, v8

    .line 280
    mul-long v16, v16, v8

    .line 281
    .line 282
    cmp-long v2, v2, v16

    .line 283
    .line 284
    if-lez v2, :cond_d

    .line 285
    .line 286
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    new-instance v3, Ljava/lang/StringBuilder;

    .line 291
    .line 292
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    iget-object v3, v7, Lcom/uptodown/core/activities/FileExplorerActivity;->Y:Landroidx/documentfile/provider/DocumentFile;

    .line 306
    .line 307
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v3}, Landroidx/documentfile/provider/DocumentFile;->listFiles()[Landroidx/documentfile/provider/DocumentFile;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 315
    .line 316
    .line 317
    array-length v5, v3

    .line 318
    move/from16 v8, p1

    .line 319
    .line 320
    move v9, v8

    .line 321
    :goto_4
    if-ge v8, v5, :cond_9

    .line 322
    .line 323
    aget-object v14, v3, v8

    .line 324
    .line 325
    invoke-virtual {v14}, Landroidx/documentfile/provider/DocumentFile;->getName()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v14

    .line 329
    invoke-static {v14, v2}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result v14

    .line 333
    if-eqz v14, :cond_8

    .line 334
    .line 335
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 336
    .line 337
    .line 338
    move-result-object v9

    .line 339
    new-array v14, v15, [Ljava/lang/Object;

    .line 340
    .line 341
    aput-object v9, v14, p1

    .line 342
    .line 343
    invoke-virtual {v7, v13, v14}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v9

    .line 347
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v7, v9}, Lt4/g;->A(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    move v9, v15

    .line 354
    :cond_8
    add-int/lit8 v8, v8, 0x1

    .line 355
    .line 356
    goto :goto_4

    .line 357
    :cond_9
    if-nez v9, :cond_d

    .line 358
    .line 359
    sget-object v3, Ls4/c;->o:Landroid/app/Activity;

    .line 360
    .line 361
    invoke-static {v7, v1}, Lz1/b;->r(Landroid/content/Context;Landroid/widget/EditText;)V

    .line 362
    .line 363
    .line 364
    iget-object v1, v7, Lcom/uptodown/core/activities/FileExplorerActivity;->Y:Landroidx/documentfile/provider/DocumentFile;

    .line 365
    .line 366
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 367
    .line 368
    .line 369
    const-string v3, "."

    .line 370
    .line 371
    const/4 v5, 0x6

    .line 372
    move/from16 v8, p1

    .line 373
    .line 374
    invoke-static {v2, v3, v8, v8, v5}, Lz7/n;->q0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 375
    .line 376
    .line 377
    move-result v8

    .line 378
    if-lez v8, :cond_a

    .line 379
    .line 380
    invoke-static {v3, v2, v5}, Lz7/n;->t0(Ljava/lang/String;Ljava/lang/CharSequence;I)I

    .line 381
    .line 382
    .line 383
    move-result v3

    .line 384
    add-int/2addr v3, v15

    .line 385
    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v3

    .line 389
    goto :goto_5

    .line 390
    :cond_a
    const-string v3, ""

    .line 391
    .line 392
    :goto_5
    const-string v5, "xapk"

    .line 393
    .line 394
    invoke-virtual {v3, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 395
    .line 396
    .line 397
    move-result v5

    .line 398
    if-eqz v5, :cond_b

    .line 399
    .line 400
    const-string v3, "application/xapk-package-archive"

    .line 401
    .line 402
    goto :goto_6

    .line 403
    :cond_b
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 404
    .line 405
    .line 406
    move-result-object v5

    .line 407
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 408
    .line 409
    .line 410
    move-result-object v8

    .line 411
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 412
    .line 413
    .line 414
    invoke-virtual {v3, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v3

    .line 418
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 419
    .line 420
    .line 421
    invoke-virtual {v5, v3}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v3

    .line 425
    if-nez v3, :cond_c

    .line 426
    .line 427
    const-string v3, "application/octet-stream"

    .line 428
    .line 429
    :cond_c
    :goto_6
    invoke-virtual {v1, v3, v2}, Landroidx/documentfile/provider/DocumentFile;->createFile(Ljava/lang/String;Ljava/lang/String;)Landroidx/documentfile/provider/DocumentFile;

    .line 430
    .line 431
    .line 432
    move-result-object v5

    .line 433
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 434
    .line 435
    .line 436
    sget-object v1, Lc8/p0;->a:Lj8/e;

    .line 437
    .line 438
    sget-object v1, Lj8/d;->a:Lj8/d;

    .line 439
    .line 440
    invoke-static {v1}, Lc8/f0;->b(Lg7/h;)Lh8/c;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    new-instance v3, Lb/n;

    .line 445
    .line 446
    const/4 v8, 0x0

    .line 447
    const/16 v9, 0x9

    .line 448
    .line 449
    invoke-direct/range {v3 .. v9}, Lb/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lcom/uptodown/core/activities/FileExplorerActivity;Lg7/c;I)V

    .line 450
    .line 451
    .line 452
    invoke-static {v1, v11, v11, v3, v10}, Lc8/f0;->z(Lc8/c0;Lg7/h;Lc8/d0;Lq7/e;I)Lc8/x1;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    iput-object v1, v12, Lkotlin/jvm/internal/h0;->a:Ljava/lang/Object;

    .line 457
    .line 458
    :cond_d
    return-void

    .line 459
    :cond_e
    const v1, 0x7f1400ef

    .line 460
    .line 461
    .line 462
    invoke-virtual {v7, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 467
    .line 468
    .line 469
    invoke-virtual {v7, v1}, Lt4/g;->A(Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    return-void
.end method
