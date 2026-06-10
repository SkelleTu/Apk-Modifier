.class public final synthetic Lo4/n2;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p5, p0, Lo4/n2;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lo4/n2;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lo4/n2;->l:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lo4/n2;->m:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Lo4/n2;->n:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lo4/n2;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x2

    .line 8
    iget-object v5, v1, Lo4/n2;->n:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v6, v1, Lo4/n2;->m:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v7, v1, Lo4/n2;->l:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v8, v1, Lo4/n2;->b:Ljava/lang/Object;

    .line 15
    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    move-object v13, v7

    .line 20
    check-cast v13, Lcom/uptodown/core/activities/FileExplorerActivity;

    .line 21
    .line 22
    check-cast v6, Lkotlin/jvm/internal/h0;

    .line 23
    .line 24
    move-object v12, v5

    .line 25
    check-cast v12, Lg5/i;

    .line 26
    .line 27
    instance-of v0, v8, Ljava/io/File;

    .line 28
    .line 29
    const-string v5, "r"

    .line 30
    .line 31
    const-wide/16 v9, 0x0

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    iget-object v0, v13, Lcom/uptodown/core/activities/FileExplorerActivity;->k0:Ljava/lang/String;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v0, v13, Lcom/uptodown/core/activities/FileExplorerActivity;->c0:Ljava/io/File;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/io/File;->getUsableSpace()J

    .line 44
    .line 45
    .line 46
    move-result-wide v9

    .line 47
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    move-object v0, v2

    .line 53
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 57
    .line 58
    .line 59
    move-result-wide v9

    .line 60
    check-cast v8, Ljava/io/File;

    .line 61
    .line 62
    invoke-virtual {v8}, Ljava/io/File;->length()J

    .line 63
    .line 64
    .line 65
    move-result-wide v14

    .line 66
    int-to-long v4, v4

    .line 67
    mul-long/2addr v14, v4

    .line 68
    cmp-long v0, v9, v14

    .line 69
    .line 70
    if-lez v0, :cond_b

    .line 71
    .line 72
    iget-object v11, v13, Lcom/uptodown/core/activities/FileExplorerActivity;->k0:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    sget-object v0, Lc8/p0;->a:Lj8/e;

    .line 78
    .line 79
    sget-object v0, Lj8/d;->a:Lj8/d;

    .line 80
    .line 81
    invoke-static {v0}, Lc8/f0;->b(Lg7/h;)Lh8/c;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    new-instance v9, Lb/n;

    .line 86
    .line 87
    const/4 v14, 0x0

    .line 88
    const/16 v15, 0xc

    .line 89
    .line 90
    move-object v10, v8

    .line 91
    invoke-direct/range {v9 .. v15}, Lb/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lcom/uptodown/core/activities/FileExplorerActivity;Lg7/c;I)V

    .line 92
    .line 93
    .line 94
    invoke-static {v0, v2, v2, v9, v3}, Lc8/f0;->z(Lc8/c0;Lg7/h;Lc8/d0;Lq7/e;I)Lc8/x1;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, v6, Lkotlin/jvm/internal/h0;->a:Ljava/lang/Object;

    .line 99
    .line 100
    goto/16 :goto_4

    .line 101
    .line 102
    :cond_1
    iget-object v0, v13, Lcom/uptodown/core/activities/FileExplorerActivity;->j0:Landroid/net/Uri;

    .line 103
    .line 104
    if-eqz v0, :cond_b

    .line 105
    .line 106
    invoke-virtual {v13}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    iget-object v7, v13, Lcom/uptodown/core/activities/FileExplorerActivity;->j0:Landroid/net/Uri;

    .line 114
    .line 115
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v0, v7, v5}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    if-eqz v0, :cond_2

    .line 127
    .line 128
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    invoke-static {v5}, Landroid/system/Os;->fstatvfs(Ljava/io/FileDescriptor;)Landroid/system/StructStatVfs;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    iget-wide v14, v5, Landroid/system/StructStatVfs;->f_bavail:J

    .line 137
    .line 138
    iget-wide v9, v5, Landroid/system/StructStatVfs;->f_bsize:J

    .line 139
    .line 140
    mul-long/2addr v9, v14

    .line 141
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :catch_0
    move-exception v0

    .line 146
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 147
    .line 148
    .line 149
    :cond_2
    :goto_1
    check-cast v8, Ljava/io/File;

    .line 150
    .line 151
    invoke-virtual {v8}, Ljava/io/File;->length()J

    .line 152
    .line 153
    .line 154
    move-result-wide v14

    .line 155
    int-to-long v4, v4

    .line 156
    mul-long/2addr v14, v4

    .line 157
    cmp-long v0, v9, v14

    .line 158
    .line 159
    if-lez v0, :cond_b

    .line 160
    .line 161
    iget-object v11, v13, Lcom/uptodown/core/activities/FileExplorerActivity;->j0:Landroid/net/Uri;

    .line 162
    .line 163
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    sget-object v0, Lc8/p0;->a:Lj8/e;

    .line 167
    .line 168
    sget-object v0, Lj8/d;->a:Lj8/d;

    .line 169
    .line 170
    invoke-static {v0}, Lc8/f0;->b(Lg7/h;)Lh8/c;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    new-instance v9, Lb/n;

    .line 175
    .line 176
    const/4 v14, 0x0

    .line 177
    const/16 v15, 0xd

    .line 178
    .line 179
    move-object v10, v8

    .line 180
    invoke-direct/range {v9 .. v15}, Lb/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lcom/uptodown/core/activities/FileExplorerActivity;Lg7/c;I)V

    .line 181
    .line 182
    .line 183
    invoke-static {v0, v2, v2, v9, v3}, Lc8/f0;->z(Lc8/c0;Lg7/h;Lc8/d0;Lq7/e;I)Lc8/x1;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    iput-object v0, v6, Lkotlin/jvm/internal/h0;->a:Ljava/lang/Object;

    .line 188
    .line 189
    goto/16 :goto_4

    .line 190
    .line 191
    :cond_3
    instance-of v0, v8, Landroidx/documentfile/provider/DocumentFile;

    .line 192
    .line 193
    if-eqz v0, :cond_a

    .line 194
    .line 195
    iget-object v0, v13, Lcom/uptodown/core/activities/FileExplorerActivity;->k0:Ljava/lang/String;

    .line 196
    .line 197
    if-eqz v0, :cond_6

    .line 198
    .line 199
    iget-object v0, v13, Lcom/uptodown/core/activities/FileExplorerActivity;->c0:Ljava/io/File;

    .line 200
    .line 201
    if-nez v0, :cond_4

    .line 202
    .line 203
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    if-eqz v0, :cond_5

    .line 208
    .line 209
    invoke-virtual {v0}, Ljava/io/File;->getUsableSpace()J

    .line 210
    .line 211
    .line 212
    move-result-wide v9

    .line 213
    goto :goto_2

    .line 214
    :cond_4
    invoke-virtual {v0}, Ljava/io/File;->getUsableSpace()J

    .line 215
    .line 216
    .line 217
    move-result-wide v9

    .line 218
    :cond_5
    :goto_2
    check-cast v8, Landroidx/documentfile/provider/DocumentFile;

    .line 219
    .line 220
    invoke-virtual {v8}, Landroidx/documentfile/provider/DocumentFile;->length()J

    .line 221
    .line 222
    .line 223
    move-result-wide v14

    .line 224
    int-to-long v4, v4

    .line 225
    mul-long/2addr v14, v4

    .line 226
    cmp-long v0, v9, v14

    .line 227
    .line 228
    if-lez v0, :cond_b

    .line 229
    .line 230
    iget-object v11, v13, Lcom/uptodown/core/activities/FileExplorerActivity;->k0:Ljava/lang/String;

    .line 231
    .line 232
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    sget-object v0, Lc8/p0;->a:Lj8/e;

    .line 236
    .line 237
    sget-object v0, Lj8/d;->a:Lj8/d;

    .line 238
    .line 239
    invoke-static {v0}, Lc8/f0;->b(Lg7/h;)Lh8/c;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    new-instance v9, Lb/n;

    .line 244
    .line 245
    const/4 v14, 0x0

    .line 246
    const/16 v15, 0xe

    .line 247
    .line 248
    move-object v10, v8

    .line 249
    invoke-direct/range {v9 .. v15}, Lb/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lcom/uptodown/core/activities/FileExplorerActivity;Lg7/c;I)V

    .line 250
    .line 251
    .line 252
    invoke-static {v0, v2, v2, v9, v3}, Lc8/f0;->z(Lc8/c0;Lg7/h;Lc8/d0;Lq7/e;I)Lc8/x1;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    iput-object v0, v6, Lkotlin/jvm/internal/h0;->a:Ljava/lang/Object;

    .line 257
    .line 258
    goto/16 :goto_4

    .line 259
    .line 260
    :cond_6
    iget-object v0, v13, Lcom/uptodown/core/activities/FileExplorerActivity;->j0:Landroid/net/Uri;

    .line 261
    .line 262
    if-eqz v0, :cond_8

    .line 263
    .line 264
    invoke-virtual {v13}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    iget-object v7, v13, Lcom/uptodown/core/activities/FileExplorerActivity;->j0:Landroid/net/Uri;

    .line 272
    .line 273
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    .line 275
    .line 276
    :try_start_1
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-virtual {v0, v7, v5}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    if-eqz v0, :cond_7

    .line 285
    .line 286
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 287
    .line 288
    .line 289
    move-result-object v5

    .line 290
    invoke-static {v5}, Landroid/system/Os;->fstatvfs(Ljava/io/FileDescriptor;)Landroid/system/StructStatVfs;

    .line 291
    .line 292
    .line 293
    move-result-object v5

    .line 294
    iget-wide v14, v5, Landroid/system/StructStatVfs;->f_bavail:J

    .line 295
    .line 296
    iget-wide v9, v5, Landroid/system/StructStatVfs;->f_bsize:J

    .line 297
    .line 298
    mul-long/2addr v9, v14

    .line 299
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 300
    .line 301
    .line 302
    goto :goto_3

    .line 303
    :catch_1
    move-exception v0

    .line 304
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 305
    .line 306
    .line 307
    :cond_7
    :goto_3
    check-cast v8, Landroidx/documentfile/provider/DocumentFile;

    .line 308
    .line 309
    invoke-virtual {v8}, Landroidx/documentfile/provider/DocumentFile;->length()J

    .line 310
    .line 311
    .line 312
    move-result-wide v14

    .line 313
    int-to-long v4, v4

    .line 314
    mul-long/2addr v14, v4

    .line 315
    cmp-long v0, v9, v14

    .line 316
    .line 317
    if-lez v0, :cond_b

    .line 318
    .line 319
    iget-object v11, v13, Lcom/uptodown/core/activities/FileExplorerActivity;->j0:Landroid/net/Uri;

    .line 320
    .line 321
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 322
    .line 323
    .line 324
    sget-object v0, Lc8/p0;->a:Lj8/e;

    .line 325
    .line 326
    sget-object v0, Lj8/d;->a:Lj8/d;

    .line 327
    .line 328
    invoke-static {v0}, Lc8/f0;->b(Lg7/h;)Lh8/c;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    new-instance v9, Lb/n;

    .line 333
    .line 334
    const/4 v14, 0x0

    .line 335
    const/16 v15, 0xf

    .line 336
    .line 337
    move-object v10, v8

    .line 338
    invoke-direct/range {v9 .. v15}, Lb/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lcom/uptodown/core/activities/FileExplorerActivity;Lg7/c;I)V

    .line 339
    .line 340
    .line 341
    invoke-static {v0, v2, v2, v9, v3}, Lc8/f0;->z(Lc8/c0;Lg7/h;Lc8/d0;Lq7/e;I)Lc8/x1;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    iput-object v0, v6, Lkotlin/jvm/internal/h0;->a:Ljava/lang/Object;

    .line 346
    .line 347
    goto :goto_4

    .line 348
    :cond_8
    iget-object v0, v13, Lcom/uptodown/core/activities/FileExplorerActivity;->Y:Landroidx/documentfile/provider/DocumentFile;

    .line 349
    .line 350
    if-eqz v0, :cond_9

    .line 351
    .line 352
    move-object v10, v8

    .line 353
    check-cast v10, Landroidx/documentfile/provider/DocumentFile;

    .line 354
    .line 355
    invoke-virtual {v0}, Landroidx/documentfile/provider/DocumentFile;->getUri()Landroid/net/Uri;

    .line 356
    .line 357
    .line 358
    move-result-object v11

    .line 359
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 360
    .line 361
    .line 362
    sget-object v0, Lc8/p0;->a:Lj8/e;

    .line 363
    .line 364
    sget-object v0, Lj8/d;->a:Lj8/d;

    .line 365
    .line 366
    invoke-static {v0}, Lc8/f0;->b(Lg7/h;)Lh8/c;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    new-instance v9, Lb/n;

    .line 371
    .line 372
    const/4 v14, 0x0

    .line 373
    const/16 v15, 0xf

    .line 374
    .line 375
    invoke-direct/range {v9 .. v15}, Lb/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lcom/uptodown/core/activities/FileExplorerActivity;Lg7/c;I)V

    .line 376
    .line 377
    .line 378
    invoke-static {v0, v2, v2, v9, v3}, Lc8/f0;->z(Lc8/c0;Lg7/h;Lc8/d0;Lq7/e;I)Lc8/x1;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    iput-object v0, v6, Lkotlin/jvm/internal/h0;->a:Ljava/lang/Object;

    .line 383
    .line 384
    goto :goto_4

    .line 385
    :cond_9
    iget-object v0, v13, Lcom/uptodown/core/activities/FileExplorerActivity;->c0:Ljava/io/File;

    .line 386
    .line 387
    if-eqz v0, :cond_b

    .line 388
    .line 389
    move-object v10, v8

    .line 390
    check-cast v10, Landroidx/documentfile/provider/DocumentFile;

    .line 391
    .line 392
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v11

    .line 396
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 397
    .line 398
    .line 399
    sget-object v0, Lc8/p0;->a:Lj8/e;

    .line 400
    .line 401
    sget-object v0, Lj8/d;->a:Lj8/d;

    .line 402
    .line 403
    invoke-static {v0}, Lc8/f0;->b(Lg7/h;)Lh8/c;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    new-instance v9, Lb/n;

    .line 408
    .line 409
    const/4 v14, 0x0

    .line 410
    const/16 v15, 0xe

    .line 411
    .line 412
    invoke-direct/range {v9 .. v15}, Lb/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lcom/uptodown/core/activities/FileExplorerActivity;Lg7/c;I)V

    .line 413
    .line 414
    .line 415
    invoke-static {v0, v2, v2, v9, v3}, Lc8/f0;->z(Lc8/c0;Lg7/h;Lc8/d0;Lq7/e;I)Lc8/x1;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    iput-object v0, v6, Lkotlin/jvm/internal/h0;->a:Ljava/lang/Object;

    .line 420
    .line 421
    goto :goto_4

    .line 422
    :cond_a
    sget v0, Lcom/uptodown/core/activities/FileExplorerActivity;->q0:I

    .line 423
    .line 424
    :cond_b
    :goto_4
    return-void

    .line 425
    :pswitch_0
    check-cast v8, Lcom/uptodown/activities/preferences/PreferencesActivity;

    .line 426
    .line 427
    check-cast v7, Ljava/util/HashMap;

    .line 428
    .line 429
    check-cast v6, Lkotlin/jvm/internal/f0;

    .line 430
    .line 431
    check-cast v5, Lg5/h0;

    .line 432
    .line 433
    sget v0, Lcom/uptodown/activities/preferences/PreferencesActivity;->T:I

    .line 434
    .line 435
    const v0, 0x7f140415

    .line 436
    .line 437
    .line 438
    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 443
    .line 444
    .line 445
    iget v2, v6, Lkotlin/jvm/internal/f0;->a:I

    .line 446
    .line 447
    new-instance v4, Lk/a;

    .line 448
    .line 449
    invoke-direct {v4, v3, v8, v5}, Lk/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v8, v0, v7, v2, v4}, Lcom/uptodown/activities/preferences/PreferencesActivity;->w0(Ljava/lang/String;Ljava/util/HashMap;ILq7/c;)V

    .line 453
    .line 454
    .line 455
    return-void

    .line 456
    :pswitch_1
    check-cast v8, Lkotlin/jvm/internal/h0;

    .line 457
    .line 458
    move-object v10, v7

    .line 459
    check-cast v10, Lcom/uptodown/activities/MyDownloads;

    .line 460
    .line 461
    check-cast v6, Lkotlin/jvm/internal/h0;

    .line 462
    .line 463
    check-cast v5, Lkotlin/jvm/internal/h0;

    .line 464
    .line 465
    sget v0, Lcom/uptodown/activities/MyDownloads;->V:I

    .line 466
    .line 467
    sget v0, Lcom/uptodown/UptodownApp;->G:F

    .line 468
    .line 469
    invoke-static {}, Ln4/e;->s()Z

    .line 470
    .line 471
    .line 472
    move-result v0

    .line 473
    if-eqz v0, :cond_c

    .line 474
    .line 475
    new-instance v12, Ljava/io/File;

    .line 476
    .line 477
    iget-object v0, v8, Lkotlin/jvm/internal/h0;->a:Ljava/lang/Object;

    .line 478
    .line 479
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 480
    .line 481
    .line 482
    check-cast v0, Lk5/j0;

    .line 483
    .line 484
    iget-object v0, v0, Lk5/j0;->q:Ljava/lang/String;

    .line 485
    .line 486
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 487
    .line 488
    .line 489
    invoke-direct {v12, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    iget-object v0, v6, Lkotlin/jvm/internal/h0;->a:Ljava/lang/Object;

    .line 493
    .line 494
    move-object v11, v0

    .line 495
    check-cast v11, Ljava/lang/String;

    .line 496
    .line 497
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 498
    .line 499
    .line 500
    invoke-static {v10}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    sget-object v2, Lc8/p0;->a:Lj8/e;

    .line 505
    .line 506
    sget-object v2, Lh8/n;->a:Ld8/c;

    .line 507
    .line 508
    new-instance v9, Lf5/k;

    .line 509
    .line 510
    const/4 v14, 0x3

    .line 511
    const/4 v13, 0x0

    .line 512
    invoke-direct/range {v9 .. v14}, Lf5/k;-><init>(Lo4/b0;Ljava/lang/String;Ljava/lang/Object;Lg7/c;I)V

    .line 513
    .line 514
    .line 515
    invoke-static {v0, v2, v13, v9, v4}, Lc8/f0;->z(Lc8/c0;Lg7/h;Lc8/d0;Lq7/e;I)Lc8/x1;

    .line 516
    .line 517
    .line 518
    :cond_c
    iget-object v0, v5, Lkotlin/jvm/internal/h0;->a:Ljava/lang/Object;

    .line 519
    .line 520
    check-cast v0, Landroid/app/AlertDialog;

    .line 521
    .line 522
    if-eqz v0, :cond_d

    .line 523
    .line 524
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 525
    .line 526
    .line 527
    :cond_d
    return-void

    .line 528
    :pswitch_2
    check-cast v8, Lcom/uptodown/activities/MainActivity;

    .line 529
    .line 530
    check-cast v7, Lk5/g;

    .line 531
    .line 532
    check-cast v6, Landroid/widget/TextView;

    .line 533
    .line 534
    check-cast v5, Landroid/widget/RelativeLayout;

    .line 535
    .line 536
    sget v0, Lcom/uptodown/activities/MainActivity;->G0:I

    .line 537
    .line 538
    iget-object v0, v7, Lk5/g;->O:Ljava/lang/String;

    .line 539
    .line 540
    new-instance v9, Landroidx/compose/foundation/lazy/j;

    .line 541
    .line 542
    const/16 v3, 0xa

    .line 543
    .line 544
    invoke-direct {v9, v6, v8, v5, v3}, Landroidx/compose/foundation/lazy/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 545
    .line 546
    .line 547
    new-instance v3, Lo4/f0;

    .line 548
    .line 549
    const/16 v5, 0x9

    .line 550
    .line 551
    invoke-direct {v3, v8, v5}, Lo4/f0;-><init>(Lo4/b0;I)V

    .line 552
    .line 553
    .line 554
    invoke-static {v8}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 555
    .line 556
    .line 557
    move-result-object v11

    .line 558
    sget-object v5, Lc8/p0;->a:Lj8/e;

    .line 559
    .line 560
    sget-object v12, Lh8/n;->a:Ld8/c;

    .line 561
    .line 562
    new-instance v5, Lo4/l;

    .line 563
    .line 564
    const/4 v10, 0x0

    .line 565
    move-object v6, v0

    .line 566
    move-object v7, v8

    .line 567
    move-object v8, v3

    .line 568
    invoke-direct/range {v5 .. v10}, Lo4/l;-><init>(Ljava/lang/String;Lo4/b0;Lq7/a;Lq7/a;Lg7/c;)V

    .line 569
    .line 570
    .line 571
    invoke-static {v11, v12, v2, v5, v4}, Lc8/f0;->z(Lc8/c0;Lg7/h;Lc8/d0;Lq7/e;I)Lc8/x1;

    .line 572
    .line 573
    .line 574
    return-void

    .line 575
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
