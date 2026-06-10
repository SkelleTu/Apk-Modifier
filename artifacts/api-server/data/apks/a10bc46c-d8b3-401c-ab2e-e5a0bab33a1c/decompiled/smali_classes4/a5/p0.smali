.class public final La5/p0;
.super Li7/j;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/e;


# instance fields
.field public a:Ljava/io/File;

.field public b:Ljava/util/zip/ZipInputStream;

.field public l:Ljava/util/zip/ZipEntry;

.field public m:Lkotlin/jvm/internal/f0;

.field public n:Lkotlin/jvm/internal/g0;

.field public o:Ljava/io/FileOutputStream;

.field public p:Lkotlin/jvm/internal/f0;

.field public q:J

.field public r:I

.field public final synthetic s:Ljava/lang/String;

.field public final synthetic t:Landroid/content/Context;

.field public final synthetic u:Landroidx/documentfile/provider/DocumentFile;

.field public final synthetic v:La5/q0;

.field public final synthetic w:Lg5/i;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;Landroidx/documentfile/provider/DocumentFile;La5/q0;Lg5/i;Lg7/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, La5/p0;->s:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, La5/p0;->t:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, La5/p0;->u:Landroidx/documentfile/provider/DocumentFile;

    .line 6
    .line 7
    iput-object p4, p0, La5/p0;->v:La5/q0;

    .line 8
    .line 9
    iput-object p5, p0, La5/p0;->w:Lg5/i;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Li7/j;-><init>(ILg7/c;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lg7/c;)Lg7/c;
    .locals 7

    .line 1
    new-instance v0, La5/p0;

    .line 2
    .line 3
    iget-object v4, p0, La5/p0;->v:La5/q0;

    .line 4
    .line 5
    iget-object v5, p0, La5/p0;->w:Lg5/i;

    .line 6
    .line 7
    iget-object v1, p0, La5/p0;->s:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, La5/p0;->t:Landroid/content/Context;

    .line 10
    .line 11
    iget-object v3, p0, La5/p0;->u:Landroidx/documentfile/provider/DocumentFile;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, La5/p0;-><init>(Ljava/lang/String;Landroid/content/Context;Landroidx/documentfile/provider/DocumentFile;La5/q0;Lg5/i;Lg7/c;)V

    .line 15
    .line 16
    .line 17
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
    invoke-virtual {p0, p1, p2}, La5/p0;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, La5/p0;

    .line 10
    .line 11
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, La5/p0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, La5/p0;->v:La5/q0;

    .line 4
    .line 5
    iget-object v1, v1, La5/q0;->a:[B

    .line 6
    .line 7
    iget v2, v0, La5/p0;->r:I

    .line 8
    .line 9
    const/4 v3, 0x3

    .line 10
    const/4 v4, 0x2

    .line 11
    iget-object v5, v0, La5/p0;->w:Lg5/i;

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    const/4 v7, 0x0

    .line 15
    sget-object v8, Lh7/a;->a:Lh7/a;

    .line 16
    .line 17
    if-eqz v2, :cond_3

    .line 18
    .line 19
    if-eq v2, v6, :cond_2

    .line 20
    .line 21
    if-eq v2, v4, :cond_1

    .line 22
    .line 23
    if-ne v2, v3, :cond_0

    .line 24
    .line 25
    invoke-static/range {p1 .. p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto/16 :goto_7

    .line 29
    .line 30
    :cond_0
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    .line 32
    invoke-static {v1}, Lb/d;->j(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-object v7

    .line 36
    :cond_1
    iget-wide v9, v0, La5/p0;->q:J

    .line 37
    .line 38
    iget-object v2, v0, La5/p0;->p:Lkotlin/jvm/internal/f0;

    .line 39
    .line 40
    iget-object v11, v0, La5/p0;->o:Ljava/io/FileOutputStream;

    .line 41
    .line 42
    iget-object v12, v0, La5/p0;->n:Lkotlin/jvm/internal/g0;

    .line 43
    .line 44
    iget-object v13, v0, La5/p0;->m:Lkotlin/jvm/internal/f0;

    .line 45
    .line 46
    iget-object v14, v0, La5/p0;->b:Ljava/util/zip/ZipInputStream;

    .line 47
    .line 48
    iget-object v15, v0, La5/p0;->a:Ljava/io/File;

    .line 49
    .line 50
    invoke-static/range {p1 .. p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    move-object v4, v8

    .line 54
    goto/16 :goto_4

    .line 55
    .line 56
    :cond_2
    iget-object v2, v0, La5/p0;->l:Ljava/util/zip/ZipEntry;

    .line 57
    .line 58
    iget-object v9, v0, La5/p0;->b:Ljava/util/zip/ZipInputStream;

    .line 59
    .line 60
    iget-object v10, v0, La5/p0;->a:Ljava/io/File;

    .line 61
    .line 62
    invoke-static/range {p1 .. p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    invoke-static/range {p1 .. p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    new-instance v10, Ljava/io/File;

    .line 70
    .line 71
    iget-object v2, v0, La5/p0;->s:Ljava/lang/String;

    .line 72
    .line 73
    invoke-direct {v10, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object v2, v0, La5/p0;->t:Landroid/content/Context;

    .line 77
    .line 78
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    if-eqz v2, :cond_4

    .line 83
    .line 84
    iget-object v9, v0, La5/p0;->u:Landroidx/documentfile/provider/DocumentFile;

    .line 85
    .line 86
    invoke-virtual {v9}, Landroidx/documentfile/provider/DocumentFile;->getUri()Landroid/net/Uri;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    invoke-virtual {v2, v9}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    goto :goto_0

    .line 95
    :cond_4
    move-object v2, v7

    .line 96
    :goto_0
    new-instance v9, Ljava/util/zip/ZipInputStream;

    .line 97
    .line 98
    invoke-direct {v9, v2}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v9}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    sget-object v11, Lc8/p0;->a:Lj8/e;

    .line 106
    .line 107
    sget-object v11, Lh8/n;->a:Ld8/c;

    .line 108
    .line 109
    new-instance v12, La5/k0;

    .line 110
    .line 111
    const/4 v13, 0x4

    .line 112
    invoke-direct {v12, v5, v7, v13}, La5/k0;-><init>(Lg5/i;Lg7/c;I)V

    .line 113
    .line 114
    .line 115
    iput-object v10, v0, La5/p0;->a:Ljava/io/File;

    .line 116
    .line 117
    iput-object v9, v0, La5/p0;->b:Ljava/util/zip/ZipInputStream;

    .line 118
    .line 119
    iput-object v2, v0, La5/p0;->l:Ljava/util/zip/ZipEntry;

    .line 120
    .line 121
    iput v6, v0, La5/p0;->r:I

    .line 122
    .line 123
    invoke-static {v11, v12, v0}, Lc8/f0;->K(Lg7/h;Lq7/e;Lg7/c;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v11

    .line 127
    if-ne v11, v8, :cond_5

    .line 128
    .line 129
    move-object v4, v8

    .line 130
    goto/16 :goto_6

    .line 131
    .line 132
    :cond_5
    :goto_1
    new-instance v11, Lkotlin/jvm/internal/f0;

    .line 133
    .line 134
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 135
    .line 136
    .line 137
    new-instance v12, Lkotlin/jvm/internal/g0;

    .line 138
    .line 139
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 140
    .line 141
    .line 142
    :goto_2
    if-eqz v2, :cond_b

    .line 143
    .line 144
    iget v13, v11, Lkotlin/jvm/internal/f0;->a:I

    .line 145
    .line 146
    add-int/2addr v13, v6

    .line 147
    iput v13, v11, Lkotlin/jvm/internal/f0;->a:I

    .line 148
    .line 149
    new-instance v13, Ljava/io/File;

    .line 150
    .line 151
    invoke-virtual {v2}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v14

    .line 155
    invoke-direct {v13, v10, v14}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    if-eqz v2, :cond_6

    .line 163
    .line 164
    invoke-virtual {v13}, Ljava/io/File;->mkdirs()Z

    .line 165
    .line 166
    .line 167
    move-object v4, v8

    .line 168
    goto/16 :goto_5

    .line 169
    .line 170
    :cond_6
    invoke-virtual {v13}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    if-eqz v2, :cond_7

    .line 175
    .line 176
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 177
    .line 178
    .line 179
    move-result v14

    .line 180
    if-nez v14, :cond_7

    .line 181
    .line 182
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 183
    .line 184
    .line 185
    :cond_7
    new-instance v2, Ljava/io/FileOutputStream;

    .line 186
    .line 187
    invoke-direct {v2, v13}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 188
    .line 189
    .line 190
    new-instance v13, Lkotlin/jvm/internal/f0;

    .line 191
    .line 192
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 193
    .line 194
    .line 195
    const-wide/16 v14, 0x0

    .line 196
    .line 197
    move-object/from16 v17, v11

    .line 198
    .line 199
    move-object v11, v2

    .line 200
    move-object v2, v13

    .line 201
    move-object/from16 v13, v17

    .line 202
    .line 203
    move-wide/from16 v17, v14

    .line 204
    .line 205
    move-object v14, v9

    .line 206
    move-object v15, v10

    .line 207
    move-wide/from16 v9, v17

    .line 208
    .line 209
    :goto_3
    invoke-virtual {v14, v1}, Ljava/io/InputStream;->read([B)I

    .line 210
    .line 211
    .line 212
    move-result v6

    .line 213
    iput v6, v2, Lkotlin/jvm/internal/f0;->a:I

    .line 214
    .line 215
    if-lez v6, :cond_a

    .line 216
    .line 217
    iget-wide v3, v12, Lkotlin/jvm/internal/g0;->a:J

    .line 218
    .line 219
    move-object/from16 v16, v8

    .line 220
    .line 221
    int-to-long v7, v6

    .line 222
    add-long/2addr v3, v7

    .line 223
    iput-wide v3, v12, Lkotlin/jvm/internal/g0;->a:J

    .line 224
    .line 225
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 226
    .line 227
    .line 228
    move-result-wide v3

    .line 229
    const/16 v6, 0x3e8

    .line 230
    .line 231
    int-to-long v6, v6

    .line 232
    add-long/2addr v6, v9

    .line 233
    cmp-long v3, v3, v6

    .line 234
    .line 235
    if-lez v3, :cond_8

    .line 236
    .line 237
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 238
    .line 239
    .line 240
    move-result-wide v9

    .line 241
    sget-object v3, Lc8/p0;->a:Lj8/e;

    .line 242
    .line 243
    sget-object v3, Lh8/n;->a:Ld8/c;

    .line 244
    .line 245
    new-instance v4, La5/l0;

    .line 246
    .line 247
    const/4 v6, 0x2

    .line 248
    const/4 v7, 0x0

    .line 249
    invoke-direct {v4, v5, v12, v7, v6}, La5/l0;-><init>(Lg5/i;Lkotlin/jvm/internal/g0;Lg7/c;I)V

    .line 250
    .line 251
    .line 252
    iput-object v15, v0, La5/p0;->a:Ljava/io/File;

    .line 253
    .line 254
    iput-object v14, v0, La5/p0;->b:Ljava/util/zip/ZipInputStream;

    .line 255
    .line 256
    iput-object v7, v0, La5/p0;->l:Ljava/util/zip/ZipEntry;

    .line 257
    .line 258
    iput-object v13, v0, La5/p0;->m:Lkotlin/jvm/internal/f0;

    .line 259
    .line 260
    iput-object v12, v0, La5/p0;->n:Lkotlin/jvm/internal/g0;

    .line 261
    .line 262
    iput-object v11, v0, La5/p0;->o:Ljava/io/FileOutputStream;

    .line 263
    .line 264
    iput-object v2, v0, La5/p0;->p:Lkotlin/jvm/internal/f0;

    .line 265
    .line 266
    iput-wide v9, v0, La5/p0;->q:J

    .line 267
    .line 268
    iput v6, v0, La5/p0;->r:I

    .line 269
    .line 270
    invoke-static {v3, v4, v0}, Lc8/f0;->K(Lg7/h;Lq7/e;Lg7/c;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    move-object/from16 v4, v16

    .line 275
    .line 276
    if-ne v3, v4, :cond_9

    .line 277
    .line 278
    goto :goto_6

    .line 279
    :cond_8
    move-object/from16 v4, v16

    .line 280
    .line 281
    :cond_9
    :goto_4
    const/4 v3, 0x0

    .line 282
    iget v6, v2, Lkotlin/jvm/internal/f0;->a:I

    .line 283
    .line 284
    invoke-virtual {v11, v1, v3, v6}, Ljava/io/FileOutputStream;->write([BII)V

    .line 285
    .line 286
    .line 287
    move-object v8, v4

    .line 288
    const/4 v3, 0x3

    .line 289
    const/4 v4, 0x2

    .line 290
    const/4 v7, 0x0

    .line 291
    goto :goto_3

    .line 292
    :cond_a
    move-object v4, v8

    .line 293
    invoke-virtual {v11}, Ljava/io/FileOutputStream;->close()V

    .line 294
    .line 295
    .line 296
    move-object v11, v13

    .line 297
    move-object v9, v14

    .line 298
    move-object v10, v15

    .line 299
    :goto_5
    invoke-virtual {v9}, Ljava/util/zip/ZipInputStream;->closeEntry()V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v9}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    move-object v8, v4

    .line 307
    const/4 v3, 0x3

    .line 308
    const/4 v4, 0x2

    .line 309
    const/4 v6, 0x1

    .line 310
    const/4 v7, 0x0

    .line 311
    goto/16 :goto_2

    .line 312
    .line 313
    :cond_b
    move-object v4, v8

    .line 314
    invoke-virtual {v9}, Ljava/util/zip/ZipInputStream;->close()V

    .line 315
    .line 316
    .line 317
    sget-object v1, Lc8/p0;->a:Lj8/e;

    .line 318
    .line 319
    sget-object v1, Lh8/n;->a:Ld8/c;

    .line 320
    .line 321
    new-instance v2, La5/m0;

    .line 322
    .line 323
    const/4 v6, 0x2

    .line 324
    const/4 v7, 0x0

    .line 325
    invoke-direct {v2, v5, v11, v7, v6}, La5/m0;-><init>(Lg5/i;Lkotlin/jvm/internal/f0;Lg7/c;I)V

    .line 326
    .line 327
    .line 328
    iput-object v7, v0, La5/p0;->a:Ljava/io/File;

    .line 329
    .line 330
    iput-object v7, v0, La5/p0;->b:Ljava/util/zip/ZipInputStream;

    .line 331
    .line 332
    iput-object v7, v0, La5/p0;->l:Ljava/util/zip/ZipEntry;

    .line 333
    .line 334
    iput-object v7, v0, La5/p0;->m:Lkotlin/jvm/internal/f0;

    .line 335
    .line 336
    iput-object v7, v0, La5/p0;->n:Lkotlin/jvm/internal/g0;

    .line 337
    .line 338
    iput-object v7, v0, La5/p0;->o:Ljava/io/FileOutputStream;

    .line 339
    .line 340
    iput-object v7, v0, La5/p0;->p:Lkotlin/jvm/internal/f0;

    .line 341
    .line 342
    const/4 v3, 0x3

    .line 343
    iput v3, v0, La5/p0;->r:I

    .line 344
    .line 345
    invoke-static {v1, v2, v0}, Lc8/f0;->K(Lg7/h;Lq7/e;Lg7/c;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    if-ne v1, v4, :cond_c

    .line 350
    .line 351
    :goto_6
    return-object v4

    .line 352
    :cond_c
    :goto_7
    sget-object v1, Lc7/z;->a:Lc7/z;

    .line 353
    .line 354
    return-object v1
.end method
