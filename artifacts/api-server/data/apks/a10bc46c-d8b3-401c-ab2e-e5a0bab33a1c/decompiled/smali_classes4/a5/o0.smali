.class public final La5/o0;
.super Li7/j;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/e;


# instance fields
.field public a:Ljava/util/zip/ZipInputStream;

.field public b:Lkotlin/jvm/internal/h0;

.field public l:Lkotlin/jvm/internal/f0;

.field public m:Lkotlin/jvm/internal/g0;

.field public n:Ljava/io/OutputStream;

.field public o:[B

.field public p:Lkotlin/jvm/internal/f0;

.field public q:I

.field public r:J

.field public s:I

.field public final synthetic t:Ljava/io/File;

.field public final synthetic u:Landroid/net/Uri;

.field public final synthetic v:Landroid/content/Context;

.field public final synthetic w:Lg5/i;


# direct methods
.method public constructor <init>(Ljava/io/File;Landroid/net/Uri;Landroid/content/Context;Lg5/i;Lg7/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, La5/o0;->t:Ljava/io/File;

    .line 2
    .line 3
    iput-object p2, p0, La5/o0;->u:Landroid/net/Uri;

    .line 4
    .line 5
    iput-object p3, p0, La5/o0;->v:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p4, p0, La5/o0;->w:Lg5/i;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Li7/j;-><init>(ILg7/c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lg7/c;)Lg7/c;
    .locals 6

    .line 1
    new-instance v0, La5/o0;

    .line 2
    .line 3
    iget-object v3, p0, La5/o0;->v:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v4, p0, La5/o0;->w:Lg5/i;

    .line 6
    .line 7
    iget-object v1, p0, La5/o0;->t:Ljava/io/File;

    .line 8
    .line 9
    iget-object v2, p0, La5/o0;->u:Landroid/net/Uri;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, La5/o0;-><init>(Ljava/io/File;Landroid/net/Uri;Landroid/content/Context;Lg5/i;Lg7/c;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lc8/c0;

    .line 2
    .line 3
    check-cast p2, Lg7/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, La5/o0;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, La5/o0;

    .line 10
    .line 11
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, La5/o0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La5/o0;->s:I

    .line 4
    .line 5
    const/4 v3, 0x5

    .line 6
    const/4 v4, 0x4

    .line 7
    const/4 v5, 0x3

    .line 8
    const/4 v6, 0x2

    .line 9
    iget-object v8, v0, La5/o0;->v:Landroid/content/Context;

    .line 10
    .line 11
    iget-object v9, v0, La5/o0;->u:Landroid/net/Uri;

    .line 12
    .line 13
    iget-object v10, v0, La5/o0;->w:Lg5/i;

    .line 14
    .line 15
    const/4 v11, 0x1

    .line 16
    const/4 v12, 0x0

    .line 17
    sget-object v13, Lh7/a;->a:Lh7/a;

    .line 18
    .line 19
    if-eqz v1, :cond_5

    .line 20
    .line 21
    if-eq v1, v11, :cond_4

    .line 22
    .line 23
    if-eq v1, v6, :cond_3

    .line 24
    .line 25
    if-eq v1, v5, :cond_2

    .line 26
    .line 27
    if-eq v1, v4, :cond_1

    .line 28
    .line 29
    if-ne v1, v3, :cond_0

    .line 30
    .line 31
    invoke-static/range {p1 .. p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto/16 :goto_14

    .line 35
    .line 36
    :cond_0
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 37
    .line 38
    invoke-static {v1}, Lb/d;->j(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-object v12

    .line 42
    :cond_1
    iget-wide v14, v0, La5/o0;->r:J

    .line 43
    .line 44
    iget v1, v0, La5/o0;->q:I

    .line 45
    .line 46
    iget-object v3, v0, La5/o0;->p:Lkotlin/jvm/internal/f0;

    .line 47
    .line 48
    iget-object v4, v0, La5/o0;->o:[B

    .line 49
    .line 50
    iget-object v5, v0, La5/o0;->n:Ljava/io/OutputStream;

    .line 51
    .line 52
    iget-object v6, v0, La5/o0;->m:Lkotlin/jvm/internal/g0;

    .line 53
    .line 54
    iget-object v7, v0, La5/o0;->l:Lkotlin/jvm/internal/f0;

    .line 55
    .line 56
    iget-object v2, v0, La5/o0;->b:Lkotlin/jvm/internal/h0;

    .line 57
    .line 58
    iget-object v11, v0, La5/o0;->a:Ljava/util/zip/ZipInputStream;

    .line 59
    .line 60
    invoke-static/range {p1 .. p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    move-object/from16 v21, v8

    .line 64
    .line 65
    move-object v12, v13

    .line 66
    const/4 v13, 0x4

    .line 67
    goto/16 :goto_10

    .line 68
    .line 69
    :cond_2
    iget-object v1, v0, La5/o0;->m:Lkotlin/jvm/internal/g0;

    .line 70
    .line 71
    iget-object v2, v0, La5/o0;->l:Lkotlin/jvm/internal/f0;

    .line 72
    .line 73
    iget-object v3, v0, La5/o0;->b:Lkotlin/jvm/internal/h0;

    .line 74
    .line 75
    iget-object v4, v0, La5/o0;->a:Ljava/util/zip/ZipInputStream;

    .line 76
    .line 77
    invoke-static/range {p1 .. p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    const/4 v11, 0x6

    .line 81
    const/4 v12, 0x2

    .line 82
    const/4 v14, 0x3

    .line 83
    goto/16 :goto_e

    .line 84
    .line 85
    :cond_3
    iget-object v1, v0, La5/o0;->n:Ljava/io/OutputStream;

    .line 86
    .line 87
    check-cast v1, Ljava/io/FileNotFoundException;

    .line 88
    .line 89
    iget-object v1, v0, La5/o0;->m:Lkotlin/jvm/internal/g0;

    .line 90
    .line 91
    iget-object v2, v0, La5/o0;->l:Lkotlin/jvm/internal/f0;

    .line 92
    .line 93
    iget-object v3, v0, La5/o0;->b:Lkotlin/jvm/internal/h0;

    .line 94
    .line 95
    iget-object v4, v0, La5/o0;->a:Ljava/util/zip/ZipInputStream;

    .line 96
    .line 97
    invoke-static/range {p1 .. p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    move-object v7, v12

    .line 101
    const/4 v11, 0x6

    .line 102
    const/4 v12, 0x2

    .line 103
    goto/16 :goto_c

    .line 104
    .line 105
    :cond_4
    invoke-static/range {p1 .. p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_5
    invoke-static/range {p1 .. p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    sget-object v1, Lc8/p0;->a:Lj8/e;

    .line 113
    .line 114
    sget-object v1, Lh8/n;->a:Ld8/c;

    .line 115
    .line 116
    new-instance v2, La5/k0;

    .line 117
    .line 118
    const/4 v3, 0x1

    .line 119
    invoke-direct {v2, v10, v12, v3}, La5/k0;-><init>(Lg5/i;Lg7/c;I)V

    .line 120
    .line 121
    .line 122
    iput v3, v0, La5/o0;->s:I

    .line 123
    .line 124
    invoke-static {v1, v2, v0}, Lc8/f0;->K(Lg7/h;Lq7/e;Lg7/c;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    if-ne v1, v13, :cond_6

    .line 129
    .line 130
    :goto_0
    move-object v12, v13

    .line 131
    goto/16 :goto_13

    .line 132
    .line 133
    :cond_6
    :goto_1
    new-instance v1, Ljava/util/zip/ZipInputStream;

    .line 134
    .line 135
    new-instance v2, Ljava/io/FileInputStream;

    .line 136
    .line 137
    iget-object v3, v0, La5/o0;->t:Ljava/io/File;

    .line 138
    .line 139
    invoke-direct {v2, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 140
    .line 141
    .line 142
    invoke-direct {v1, v2}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-virtual {v9}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    const-string v4, ":"

    .line 157
    .line 158
    const/4 v5, 0x6

    .line 159
    invoke-static {v4, v3, v5}, Lz7/n;->t0(Ljava/lang/String;Ljava/lang/CharSequence;I)I

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    const/16 v18, 0x1

    .line 164
    .line 165
    add-int/lit8 v4, v4, 0x1

    .line 166
    .line 167
    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    new-instance v4, Lkotlin/jvm/internal/h0;

    .line 172
    .line 173
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 174
    .line 175
    .line 176
    invoke-static {v8, v9}, Landroidx/documentfile/provider/DocumentFile;->fromTreeUri(Landroid/content/Context;Landroid/net/Uri;)Landroidx/documentfile/provider/DocumentFile;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    iput-object v5, v4, Lkotlin/jvm/internal/h0;->a:Ljava/lang/Object;

    .line 181
    .line 182
    const-string v5, "/"

    .line 183
    .line 184
    filled-new-array {v5}, [Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    invoke-static {v3, v5}, Lz7/n;->A0(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    check-cast v3, Ljava/lang/Iterable;

    .line 193
    .line 194
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 199
    .line 200
    .line 201
    move-result v5

    .line 202
    if-eqz v5, :cond_c

    .line 203
    .line 204
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    check-cast v5, Ljava/lang/String;

    .line 209
    .line 210
    iget-object v6, v4, Lkotlin/jvm/internal/h0;->a:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v6, Landroidx/documentfile/provider/DocumentFile;

    .line 213
    .line 214
    if-eqz v6, :cond_9

    .line 215
    .line 216
    invoke-virtual {v6}, Landroidx/documentfile/provider/DocumentFile;->listFiles()[Landroidx/documentfile/provider/DocumentFile;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    if-eqz v6, :cond_9

    .line 221
    .line 222
    array-length v7, v6

    .line 223
    move-object v14, v12

    .line 224
    const/4 v11, 0x0

    .line 225
    :goto_3
    if-ge v11, v7, :cond_8

    .line 226
    .line 227
    aget-object v15, v6, v11

    .line 228
    .line 229
    invoke-virtual {v15}, Landroidx/documentfile/provider/DocumentFile;->getName()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v12

    .line 233
    move-object/from16 p1, v1

    .line 234
    .line 235
    const/4 v1, 0x1

    .line 236
    invoke-static {v12, v5, v1}, Lz7/v;->a0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 237
    .line 238
    .line 239
    move-result v12

    .line 240
    if-eqz v12, :cond_7

    .line 241
    .line 242
    move-object v14, v15

    .line 243
    :cond_7
    add-int/lit8 v11, v11, 0x1

    .line 244
    .line 245
    move-object/from16 v1, p1

    .line 246
    .line 247
    const/4 v12, 0x0

    .line 248
    goto :goto_3

    .line 249
    :cond_8
    move-object/from16 p1, v1

    .line 250
    .line 251
    goto :goto_4

    .line 252
    :cond_9
    move-object/from16 p1, v1

    .line 253
    .line 254
    const/4 v14, 0x0

    .line 255
    :goto_4
    if-eqz v14, :cond_a

    .line 256
    .line 257
    iput-object v14, v4, Lkotlin/jvm/internal/h0;->a:Ljava/lang/Object;

    .line 258
    .line 259
    goto :goto_6

    .line 260
    :cond_a
    iget-object v1, v4, Lkotlin/jvm/internal/h0;->a:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v1, Landroidx/documentfile/provider/DocumentFile;

    .line 263
    .line 264
    if-eqz v1, :cond_b

    .line 265
    .line 266
    invoke-virtual {v1, v5}, Landroidx/documentfile/provider/DocumentFile;->createDirectory(Ljava/lang/String;)Landroidx/documentfile/provider/DocumentFile;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    goto :goto_5

    .line 271
    :cond_b
    const/4 v1, 0x0

    .line 272
    :goto_5
    iput-object v1, v4, Lkotlin/jvm/internal/h0;->a:Ljava/lang/Object;

    .line 273
    .line 274
    :goto_6
    move-object/from16 v1, p1

    .line 275
    .line 276
    const/4 v12, 0x0

    .line 277
    goto :goto_2

    .line 278
    :cond_c
    move-object/from16 p1, v1

    .line 279
    .line 280
    new-instance v1, Lkotlin/jvm/internal/f0;

    .line 281
    .line 282
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 283
    .line 284
    .line 285
    new-instance v3, Lkotlin/jvm/internal/g0;

    .line 286
    .line 287
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 288
    .line 289
    .line 290
    move-object v5, v3

    .line 291
    move-object v3, v1

    .line 292
    move-object v1, v5

    .line 293
    move-object/from16 v5, p1

    .line 294
    .line 295
    :goto_7
    if-eqz v2, :cond_1a

    .line 296
    .line 297
    iget v6, v3, Lkotlin/jvm/internal/f0;->a:I

    .line 298
    .line 299
    const/16 v18, 0x1

    .line 300
    .line 301
    add-int/lit8 v6, v6, 0x1

    .line 302
    .line 303
    iput v6, v3, Lkotlin/jvm/internal/f0;->a:I

    .line 304
    .line 305
    invoke-virtual {v2}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    .line 306
    .line 307
    .line 308
    move-result v6

    .line 309
    if-eqz v6, :cond_e

    .line 310
    .line 311
    invoke-static {v8, v9}, Landroidx/documentfile/provider/DocumentFile;->fromTreeUri(Landroid/content/Context;Landroid/net/Uri;)Landroidx/documentfile/provider/DocumentFile;

    .line 312
    .line 313
    .line 314
    move-result-object v6

    .line 315
    if-eqz v6, :cond_d

    .line 316
    .line 317
    invoke-virtual {v2}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    invoke-virtual {v6, v2}, Landroidx/documentfile/provider/DocumentFile;->createDirectory(Ljava/lang/String;)Landroidx/documentfile/provider/DocumentFile;

    .line 322
    .line 323
    .line 324
    :cond_d
    move-object/from16 v21, v8

    .line 325
    .line 326
    move-object v12, v13

    .line 327
    const/4 v11, 0x0

    .line 328
    const/4 v13, 0x4

    .line 329
    goto/16 :goto_12

    .line 330
    .line 331
    :cond_e
    invoke-virtual {v2}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v6

    .line 335
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 336
    .line 337
    .line 338
    const-string v7, "."

    .line 339
    .line 340
    const/4 v11, 0x6

    .line 341
    const/4 v12, 0x0

    .line 342
    invoke-static {v6, v7, v12, v12, v11}, Lz7/n;->q0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 343
    .line 344
    .line 345
    move-result v14

    .line 346
    if-lez v14, :cond_f

    .line 347
    .line 348
    invoke-static {v7, v6, v11}, Lz7/n;->t0(Ljava/lang/String;Ljava/lang/CharSequence;I)I

    .line 349
    .line 350
    .line 351
    move-result v7

    .line 352
    const/16 v18, 0x1

    .line 353
    .line 354
    add-int/lit8 v7, v7, 0x1

    .line 355
    .line 356
    invoke-virtual {v6, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v6

    .line 360
    goto :goto_8

    .line 361
    :cond_f
    const-string v6, ""

    .line 362
    .line 363
    :goto_8
    const-string v7, "xapk"

    .line 364
    .line 365
    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 366
    .line 367
    .line 368
    move-result v7

    .line 369
    if-eqz v7, :cond_10

    .line 370
    .line 371
    const-string v6, "application/xapk-package-archive"

    .line 372
    .line 373
    goto :goto_9

    .line 374
    :cond_10
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 375
    .line 376
    .line 377
    move-result-object v7

    .line 378
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 379
    .line 380
    .line 381
    move-result-object v12

    .line 382
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 383
    .line 384
    .line 385
    invoke-virtual {v6, v12}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v6

    .line 389
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 390
    .line 391
    .line 392
    invoke-virtual {v7, v6}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v6

    .line 396
    if-nez v6, :cond_11

    .line 397
    .line 398
    const-string v6, "application/octet-stream"

    .line 399
    .line 400
    :cond_11
    :goto_9
    iget-object v7, v4, Lkotlin/jvm/internal/h0;->a:Ljava/lang/Object;

    .line 401
    .line 402
    check-cast v7, Landroidx/documentfile/provider/DocumentFile;

    .line 403
    .line 404
    if-eqz v7, :cond_12

    .line 405
    .line 406
    invoke-virtual {v2}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    invoke-virtual {v7, v6, v2}, Landroidx/documentfile/provider/DocumentFile;->createFile(Ljava/lang/String;Ljava/lang/String;)Landroidx/documentfile/provider/DocumentFile;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    goto :goto_a

    .line 415
    :cond_12
    const/4 v2, 0x0

    .line 416
    :goto_a
    if-eqz v2, :cond_d

    .line 417
    .line 418
    :try_start_0
    invoke-virtual {v8}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 419
    .line 420
    .line 421
    move-result-object v6

    .line 422
    if-eqz v6, :cond_13

    .line 423
    .line 424
    invoke-virtual {v2}, Landroidx/documentfile/provider/DocumentFile;->getUri()Landroid/net/Uri;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    invoke-virtual {v6, v2}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    .line 429
    .line 430
    .line 431
    move-result-object v2
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 432
    goto :goto_b

    .line 433
    :cond_13
    const/4 v2, 0x0

    .line 434
    :goto_b
    move-object v7, v5

    .line 435
    move-object v5, v2

    .line 436
    move-object v2, v3

    .line 437
    move-object v3, v4

    .line 438
    move-object v4, v7

    .line 439
    const/4 v7, 0x0

    .line 440
    const/4 v12, 0x2

    .line 441
    goto :goto_d

    .line 442
    :catch_0
    sget-object v2, Lc8/p0;->a:Lj8/e;

    .line 443
    .line 444
    sget-object v2, Lh8/n;->a:Ld8/c;

    .line 445
    .line 446
    new-instance v6, La5/k0;

    .line 447
    .line 448
    const/4 v7, 0x0

    .line 449
    const/4 v12, 0x2

    .line 450
    invoke-direct {v6, v10, v7, v12}, La5/k0;-><init>(Lg5/i;Lg7/c;I)V

    .line 451
    .line 452
    .line 453
    iput-object v5, v0, La5/o0;->a:Ljava/util/zip/ZipInputStream;

    .line 454
    .line 455
    iput-object v4, v0, La5/o0;->b:Lkotlin/jvm/internal/h0;

    .line 456
    .line 457
    iput-object v3, v0, La5/o0;->l:Lkotlin/jvm/internal/f0;

    .line 458
    .line 459
    iput-object v1, v0, La5/o0;->m:Lkotlin/jvm/internal/g0;

    .line 460
    .line 461
    iput-object v7, v0, La5/o0;->n:Ljava/io/OutputStream;

    .line 462
    .line 463
    iput-object v7, v0, La5/o0;->o:[B

    .line 464
    .line 465
    iput-object v7, v0, La5/o0;->p:Lkotlin/jvm/internal/f0;

    .line 466
    .line 467
    iput v12, v0, La5/o0;->s:I

    .line 468
    .line 469
    invoke-static {v2, v6, v0}, Lc8/f0;->K(Lg7/h;Lq7/e;Lg7/c;)Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v2

    .line 473
    if-ne v2, v13, :cond_14

    .line 474
    .line 475
    goto/16 :goto_0

    .line 476
    .line 477
    :cond_14
    move-object v2, v3

    .line 478
    move-object v3, v4

    .line 479
    move-object v4, v5

    .line 480
    :goto_c
    move-object v5, v7

    .line 481
    :goto_d
    if-nez v5, :cond_16

    .line 482
    .line 483
    sget-object v5, Lc8/p0;->a:Lj8/e;

    .line 484
    .line 485
    sget-object v5, Lh8/n;->a:Ld8/c;

    .line 486
    .line 487
    new-instance v6, La5/k0;

    .line 488
    .line 489
    const/4 v14, 0x3

    .line 490
    invoke-direct {v6, v10, v7, v14}, La5/k0;-><init>(Lg5/i;Lg7/c;I)V

    .line 491
    .line 492
    .line 493
    iput-object v4, v0, La5/o0;->a:Ljava/util/zip/ZipInputStream;

    .line 494
    .line 495
    iput-object v3, v0, La5/o0;->b:Lkotlin/jvm/internal/h0;

    .line 496
    .line 497
    iput-object v2, v0, La5/o0;->l:Lkotlin/jvm/internal/f0;

    .line 498
    .line 499
    iput-object v1, v0, La5/o0;->m:Lkotlin/jvm/internal/g0;

    .line 500
    .line 501
    iput-object v7, v0, La5/o0;->n:Ljava/io/OutputStream;

    .line 502
    .line 503
    iput-object v7, v0, La5/o0;->o:[B

    .line 504
    .line 505
    iput-object v7, v0, La5/o0;->p:Lkotlin/jvm/internal/f0;

    .line 506
    .line 507
    iput v14, v0, La5/o0;->s:I

    .line 508
    .line 509
    invoke-static {v5, v6, v0}, Lc8/f0;->K(Lg7/h;Lq7/e;Lg7/c;)Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v5

    .line 513
    if-ne v5, v13, :cond_15

    .line 514
    .line 515
    goto/16 :goto_0

    .line 516
    .line 517
    :cond_15
    :goto_e
    move-object v5, v4

    .line 518
    move-object/from16 v21, v8

    .line 519
    .line 520
    move-object v12, v13

    .line 521
    const/4 v11, 0x0

    .line 522
    const/4 v13, 0x4

    .line 523
    move-object v4, v3

    .line 524
    move-object v3, v2

    .line 525
    goto/16 :goto_12

    .line 526
    .line 527
    :cond_16
    const/4 v14, 0x3

    .line 528
    const/16 v6, 0x400

    .line 529
    .line 530
    new-array v6, v6, [B

    .line 531
    .line 532
    new-instance v7, Lkotlin/jvm/internal/f0;

    .line 533
    .line 534
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 535
    .line 536
    .line 537
    const-wide/16 v16, 0x0

    .line 538
    .line 539
    move-object v15, v7

    .line 540
    move-object v7, v2

    .line 541
    move-object v2, v3

    .line 542
    move-object v3, v15

    .line 543
    move-object v15, v4

    .line 544
    move-object v4, v6

    .line 545
    move-object v6, v1

    .line 546
    const/4 v1, 0x0

    .line 547
    :goto_f
    invoke-virtual {v15, v4}, Ljava/io/InputStream;->read([B)I

    .line 548
    .line 549
    .line 550
    move-result v11

    .line 551
    iput v11, v3, Lkotlin/jvm/internal/f0;->a:I

    .line 552
    .line 553
    if-lez v11, :cond_19

    .line 554
    .line 555
    move-object/from16 v19, v13

    .line 556
    .line 557
    iget-wide v12, v6, Lkotlin/jvm/internal/g0;->a:J

    .line 558
    .line 559
    move-object/from16 v20, v15

    .line 560
    .line 561
    int-to-long v14, v11

    .line 562
    add-long/2addr v12, v14

    .line 563
    iput-wide v12, v6, Lkotlin/jvm/internal/g0;->a:J

    .line 564
    .line 565
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 566
    .line 567
    .line 568
    move-result-wide v11

    .line 569
    const/16 v13, 0x3e8

    .line 570
    .line 571
    int-to-long v13, v13

    .line 572
    add-long v13, v16, v13

    .line 573
    .line 574
    cmp-long v11, v11, v13

    .line 575
    .line 576
    if-lez v11, :cond_18

    .line 577
    .line 578
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 579
    .line 580
    .line 581
    move-result-wide v14

    .line 582
    sget-object v11, Lc8/p0;->a:Lj8/e;

    .line 583
    .line 584
    sget-object v11, Lh8/n;->a:Ld8/c;

    .line 585
    .line 586
    new-instance v12, La5/l0;

    .line 587
    .line 588
    move-object/from16 v21, v8

    .line 589
    .line 590
    const/4 v8, 0x0

    .line 591
    const/4 v13, 0x1

    .line 592
    invoke-direct {v12, v10, v6, v8, v13}, La5/l0;-><init>(Lg5/i;Lkotlin/jvm/internal/g0;Lg7/c;I)V

    .line 593
    .line 594
    .line 595
    move-object/from16 v8, v20

    .line 596
    .line 597
    iput-object v8, v0, La5/o0;->a:Ljava/util/zip/ZipInputStream;

    .line 598
    .line 599
    iput-object v2, v0, La5/o0;->b:Lkotlin/jvm/internal/h0;

    .line 600
    .line 601
    iput-object v7, v0, La5/o0;->l:Lkotlin/jvm/internal/f0;

    .line 602
    .line 603
    iput-object v6, v0, La5/o0;->m:Lkotlin/jvm/internal/g0;

    .line 604
    .line 605
    iput-object v5, v0, La5/o0;->n:Ljava/io/OutputStream;

    .line 606
    .line 607
    iput-object v4, v0, La5/o0;->o:[B

    .line 608
    .line 609
    iput-object v3, v0, La5/o0;->p:Lkotlin/jvm/internal/f0;

    .line 610
    .line 611
    iput v1, v0, La5/o0;->q:I

    .line 612
    .line 613
    iput-wide v14, v0, La5/o0;->r:J

    .line 614
    .line 615
    const/4 v13, 0x4

    .line 616
    iput v13, v0, La5/o0;->s:I

    .line 617
    .line 618
    invoke-static {v11, v12, v0}, Lc8/f0;->K(Lg7/h;Lq7/e;Lg7/c;)Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object v11

    .line 622
    move-object/from16 v12, v19

    .line 623
    .line 624
    if-ne v11, v12, :cond_17

    .line 625
    .line 626
    goto/16 :goto_13

    .line 627
    .line 628
    :cond_17
    move-object v11, v8

    .line 629
    :goto_10
    move-wide/from16 v16, v14

    .line 630
    .line 631
    move-object v15, v11

    .line 632
    goto :goto_11

    .line 633
    :cond_18
    move-object/from16 v21, v8

    .line 634
    .line 635
    move-object/from16 v12, v19

    .line 636
    .line 637
    move-object/from16 v8, v20

    .line 638
    .line 639
    const/4 v13, 0x4

    .line 640
    move-object v15, v8

    .line 641
    :goto_11
    iget v8, v3, Lkotlin/jvm/internal/f0;->a:I

    .line 642
    .line 643
    const/4 v11, 0x0

    .line 644
    invoke-virtual {v5, v4, v11, v8}, Ljava/io/OutputStream;->write([BII)V

    .line 645
    .line 646
    .line 647
    iget v8, v3, Lkotlin/jvm/internal/f0;->a:I

    .line 648
    .line 649
    add-int/2addr v1, v8

    .line 650
    move-object v13, v12

    .line 651
    move-object/from16 v8, v21

    .line 652
    .line 653
    const/4 v12, 0x2

    .line 654
    const/4 v14, 0x3

    .line 655
    goto :goto_f

    .line 656
    :cond_19
    move-object/from16 v21, v8

    .line 657
    .line 658
    move-object v12, v13

    .line 659
    move-object v8, v15

    .line 660
    const/4 v11, 0x0

    .line 661
    const/4 v13, 0x4

    .line 662
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V

    .line 663
    .line 664
    .line 665
    move-object v4, v2

    .line 666
    move-object v1, v6

    .line 667
    move-object v3, v7

    .line 668
    move-object v5, v8

    .line 669
    :goto_12
    invoke-virtual {v5}, Ljava/util/zip/ZipInputStream;->closeEntry()V

    .line 670
    .line 671
    .line 672
    invoke-virtual {v5}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    .line 673
    .line 674
    .line 675
    move-result-object v2

    .line 676
    move-object v13, v12

    .line 677
    move-object/from16 v8, v21

    .line 678
    .line 679
    goto/16 :goto_7

    .line 680
    .line 681
    :cond_1a
    move-object v12, v13

    .line 682
    invoke-virtual {v5}, Ljava/util/zip/ZipInputStream;->close()V

    .line 683
    .line 684
    .line 685
    sget-object v1, Lc8/p0;->a:Lj8/e;

    .line 686
    .line 687
    sget-object v1, Lh8/n;->a:Ld8/c;

    .line 688
    .line 689
    new-instance v2, La5/m0;

    .line 690
    .line 691
    const/4 v7, 0x0

    .line 692
    const/4 v13, 0x1

    .line 693
    invoke-direct {v2, v10, v3, v7, v13}, La5/m0;-><init>(Lg5/i;Lkotlin/jvm/internal/f0;Lg7/c;I)V

    .line 694
    .line 695
    .line 696
    iput-object v7, v0, La5/o0;->a:Ljava/util/zip/ZipInputStream;

    .line 697
    .line 698
    iput-object v7, v0, La5/o0;->b:Lkotlin/jvm/internal/h0;

    .line 699
    .line 700
    iput-object v7, v0, La5/o0;->l:Lkotlin/jvm/internal/f0;

    .line 701
    .line 702
    iput-object v7, v0, La5/o0;->m:Lkotlin/jvm/internal/g0;

    .line 703
    .line 704
    iput-object v7, v0, La5/o0;->n:Ljava/io/OutputStream;

    .line 705
    .line 706
    iput-object v7, v0, La5/o0;->o:[B

    .line 707
    .line 708
    iput-object v7, v0, La5/o0;->p:Lkotlin/jvm/internal/f0;

    .line 709
    .line 710
    const/4 v3, 0x5

    .line 711
    iput v3, v0, La5/o0;->s:I

    .line 712
    .line 713
    invoke-static {v1, v2, v0}, Lc8/f0;->K(Lg7/h;Lq7/e;Lg7/c;)Ljava/lang/Object;

    .line 714
    .line 715
    .line 716
    move-result-object v1

    .line 717
    if-ne v1, v12, :cond_1b

    .line 718
    .line 719
    :goto_13
    return-object v12

    .line 720
    :cond_1b
    :goto_14
    sget-object v1, Lc7/z;->a:Lc7/z;

    .line 721
    .line 722
    return-object v1
.end method
