.class public final Lo4/f7;
.super Li7/j;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/e;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public l:I

.field public m:I

.field public n:Ljava/util/ArrayList;

.field public o:Ljava/lang/Object;

.field public p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Lc9/d;Lg7/c;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lo4/f7;->a:I

    .line 19
    iput-object p1, p0, Lo4/f7;->n:Ljava/util/ArrayList;

    iput-object p2, p0, Lo4/f7;->q:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Li7/j;-><init>(ILg7/c;)V

    return-void
.end method

.method public constructor <init>(Lo4/i7;ILcom/uptodown/activities/PublicProfileActivity;Ljava/lang/String;ILg7/c;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lo4/f7;->a:I

    .line 3
    .line 4
    iput-object p1, p0, Lo4/f7;->o:Ljava/lang/Object;

    .line 5
    .line 6
    iput p2, p0, Lo4/f7;->l:I

    .line 7
    .line 8
    iput-object p3, p0, Lo4/f7;->p:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Lo4/f7;->q:Ljava/lang/Object;

    .line 11
    .line 12
    iput p5, p0, Lo4/f7;->m:I

    .line 13
    .line 14
    const/4 p1, 0x2

    .line 15
    invoke-direct {p0, p1, p6}, Li7/j;-><init>(ILg7/c;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lg7/c;)Lg7/c;
    .locals 9

    .line 1
    iget p1, p0, Lo4/f7;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lo4/f7;

    .line 7
    .line 8
    iget-object v0, p0, Lo4/f7;->n:Ljava/util/ArrayList;

    .line 9
    .line 10
    iget-object v1, p0, Lo4/f7;->q:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lc9/d;

    .line 13
    .line 14
    invoke-direct {p1, v0, v1, p2}, Lo4/f7;-><init>(Ljava/util/ArrayList;Lc9/d;Lg7/c;)V

    .line 15
    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_0
    new-instance v2, Lo4/f7;

    .line 19
    .line 20
    iget-object p1, p0, Lo4/f7;->o:Ljava/lang/Object;

    .line 21
    .line 22
    move-object v3, p1

    .line 23
    check-cast v3, Lo4/i7;

    .line 24
    .line 25
    iget v4, p0, Lo4/f7;->l:I

    .line 26
    .line 27
    iget-object p1, p0, Lo4/f7;->p:Ljava/lang/Object;

    .line 28
    .line 29
    move-object v5, p1

    .line 30
    check-cast v5, Lcom/uptodown/activities/PublicProfileActivity;

    .line 31
    .line 32
    iget-object p1, p0, Lo4/f7;->q:Ljava/lang/Object;

    .line 33
    .line 34
    move-object v6, p1

    .line 35
    check-cast v6, Ljava/lang/String;

    .line 36
    .line 37
    iget v7, p0, Lo4/f7;->m:I

    .line 38
    .line 39
    move-object v8, p2

    .line 40
    invoke-direct/range {v2 .. v8}, Lo4/f7;-><init>(Lo4/i7;ILcom/uptodown/activities/PublicProfileActivity;Ljava/lang/String;ILg7/c;)V

    .line 41
    .line 42
    .line 43
    return-object v2

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lo4/f7;->a:I

    .line 2
    .line 3
    check-cast p1, Lc8/c0;

    .line 4
    .line 5
    check-cast p2, Lg7/c;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lo4/f7;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lo4/f7;

    .line 15
    .line 16
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lo4/f7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lo4/f7;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lo4/f7;

    .line 28
    .line 29
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lo4/f7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    iget v0, v7, Lo4/f7;->a:I

    .line 4
    .line 5
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 6
    .line 7
    sget-object v8, Lh7/a;->a:Lh7/a;

    .line 8
    .line 9
    iget-object v2, v7, Lo4/f7;->q:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v9, 0x2

    .line 12
    sget-object v11, Lc7/z;->a:Lc7/z;

    .line 13
    .line 14
    const/4 v12, 0x1

    .line 15
    const/4 v13, 0x3

    .line 16
    const/4 v14, 0x0

    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    iget-object v15, v7, Lo4/f7;->n:Ljava/util/ArrayList;

    .line 21
    .line 22
    check-cast v2, Lc9/d;

    .line 23
    .line 24
    iget v0, v7, Lo4/f7;->m:I

    .line 25
    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    if-eq v0, v12, :cond_2

    .line 29
    .line 30
    if-eq v0, v9, :cond_1

    .line 31
    .line 32
    if-ne v0, v13, :cond_0

    .line 33
    .line 34
    invoke-static/range {p1 .. p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto/16 :goto_d

    .line 38
    .line 39
    :cond_0
    invoke-static {v1}, Lb/d;->j(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    move-object v8, v14

    .line 43
    goto/16 :goto_e

    .line 44
    .line 45
    :cond_1
    iget v0, v7, Lo4/f7;->b:I

    .line 46
    .line 47
    iget-object v1, v7, Lo4/f7;->o:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Ljava/util/Iterator;

    .line 50
    .line 51
    invoke-static/range {p1 .. p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    move/from16 v20, v0

    .line 55
    .line 56
    move-object v0, v1

    .line 57
    move-object v1, v2

    .line 58
    goto/16 :goto_c

    .line 59
    .line 60
    :cond_2
    iget v0, v7, Lo4/f7;->l:I

    .line 61
    .line 62
    iget v1, v7, Lo4/f7;->b:I

    .line 63
    .line 64
    iget-object v3, v7, Lo4/f7;->p:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v3, Ly4/b;

    .line 67
    .line 68
    iget-object v4, v7, Lo4/f7;->o:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v4, Ljava/util/Iterator;

    .line 71
    .line 72
    invoke-static/range {p1 .. p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    move-object/from16 v23, v4

    .line 76
    .line 77
    move-object v4, v3

    .line 78
    move-object/from16 v3, v23

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    invoke-static/range {p1 .. p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-lez v0, :cond_15

    .line 89
    .line 90
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    const/4 v1, 0x0

    .line 95
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-eqz v3, :cond_14

    .line 100
    .line 101
    add-int/lit8 v3, v1, 0x1

    .line 102
    .line 103
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    check-cast v4, Ly4/b;

    .line 108
    .line 109
    sget-object v5, Lc8/p0;->a:Lj8/e;

    .line 110
    .line 111
    sget-object v5, Lh8/n;->a:Ld8/c;

    .line 112
    .line 113
    new-instance v6, Lt5/b0;

    .line 114
    .line 115
    invoke-direct {v6, v1, v2, v14, v4}, Lt5/b0;-><init>(ILc9/d;Lg7/c;Ly4/b;)V

    .line 116
    .line 117
    .line 118
    iput-object v0, v7, Lo4/f7;->o:Ljava/lang/Object;

    .line 119
    .line 120
    iput-object v4, v7, Lo4/f7;->p:Ljava/lang/Object;

    .line 121
    .line 122
    iput v3, v7, Lo4/f7;->b:I

    .line 123
    .line 124
    iput v1, v7, Lo4/f7;->l:I

    .line 125
    .line 126
    iput v12, v7, Lo4/f7;->m:I

    .line 127
    .line 128
    invoke-static {v5, v6, v7}, Lc8/f0;->K(Lg7/h;Lq7/e;Lg7/c;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    if-ne v5, v8, :cond_4

    .line 133
    .line 134
    goto/16 :goto_e

    .line 135
    .line 136
    :cond_4
    move/from16 v23, v3

    .line 137
    .line 138
    move-object v3, v0

    .line 139
    move v0, v1

    .line 140
    move/from16 v1, v23

    .line 141
    .line 142
    :goto_1
    invoke-virtual {v2, v4}, Lc9/d;->f(Ly4/b;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    iput-object v5, v4, Ly4/b;->c:Ljava/lang/String;

    .line 147
    .line 148
    iget-object v5, v4, Ly4/b;->a:Ljava/lang/String;

    .line 149
    .line 150
    iput-object v3, v7, Lo4/f7;->o:Ljava/lang/Object;

    .line 151
    .line 152
    iput-object v14, v7, Lo4/f7;->p:Ljava/lang/Object;

    .line 153
    .line 154
    iput v1, v7, Lo4/f7;->b:I

    .line 155
    .line 156
    iput v0, v7, Lo4/f7;->l:I

    .line 157
    .line 158
    iput v9, v7, Lo4/f7;->m:I

    .line 159
    .line 160
    const-string v6, ".xapk"

    .line 161
    .line 162
    iget-object v0, v2, Lc9/d;->b:Ljava/lang/Object;

    .line 163
    .line 164
    move-object v9, v0

    .line 165
    check-cast v9, Lo4/j4;

    .line 166
    .line 167
    invoke-virtual {v9}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    if-eqz v0, :cond_12

    .line 172
    .line 173
    const/16 v13, 0x80

    .line 174
    .line 175
    :try_start_0
    invoke-static {v0, v5, v13}, La5/o;->b(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    iget-object v13, v0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 180
    .line 181
    :try_start_1
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->splitSourceDirs:[Ljava/lang/String;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 182
    .line 183
    goto :goto_3

    .line 184
    :catch_0
    move-exception v0

    .line 185
    goto :goto_2

    .line 186
    :catch_1
    move-exception v0

    .line 187
    move-object v13, v14

    .line 188
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 189
    .line 190
    .line 191
    move-object v0, v14

    .line 192
    :goto_3
    if-eqz v13, :cond_12

    .line 193
    .line 194
    new-instance v14, Ljava/io/File;

    .line 195
    .line 196
    invoke-direct {v14, v13}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v14}, Ljava/io/File;->length()J

    .line 200
    .line 201
    .line 202
    move-result-wide v16

    .line 203
    new-instance v14, Ljava/util/ArrayList;

    .line 204
    .line 205
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 206
    .line 207
    .line 208
    move-object/from16 v18, v3

    .line 209
    .line 210
    new-instance v3, Ljava/util/ArrayList;

    .line 211
    .line 212
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v14, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    const-string v10, "/"

    .line 219
    .line 220
    move/from16 v19, v12

    .line 221
    .line 222
    const/4 v12, 0x6

    .line 223
    invoke-static {v10, v13, v12}, Lz7/n;->t0(Ljava/lang/String;Ljava/lang/CharSequence;I)I

    .line 224
    .line 225
    .line 226
    move-result v20

    .line 227
    add-int/lit8 v12, v20, 0x1

    .line 228
    .line 229
    invoke-virtual {v13, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v12

    .line 233
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    if-eqz v0, :cond_5

    .line 237
    .line 238
    const/4 v12, 0x0

    .line 239
    :goto_4
    array-length v13, v0

    .line 240
    if-ge v12, v13, :cond_5

    .line 241
    .line 242
    add-int/lit8 v13, v12, 0x1

    .line 243
    .line 244
    :try_start_2
    aget-object v12, v0, v12
    :try_end_2
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_2

    .line 245
    .line 246
    move-object/from16 v20, v0

    .line 247
    .line 248
    new-instance v0, Ljava/io/File;

    .line 249
    .line 250
    invoke-direct {v0, v12}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 254
    .line 255
    .line 256
    move-result-wide v21

    .line 257
    add-long v16, v21, v16

    .line 258
    .line 259
    invoke-virtual {v14, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    const/4 v0, 0x6

    .line 263
    invoke-static {v10, v12, v0}, Lz7/n;->t0(Ljava/lang/String;Ljava/lang/CharSequence;I)I

    .line 264
    .line 265
    .line 266
    move-result v21

    .line 267
    add-int/lit8 v0, v21, 0x1

    .line 268
    .line 269
    invoke-virtual {v12, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move v12, v13

    .line 277
    move-object/from16 v0, v20

    .line 278
    .line 279
    goto :goto_4

    .line 280
    :catch_2
    move-exception v0

    .line 281
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-static {v0}, Lo2/a;->f(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    const/4 v8, 0x0

    .line 289
    goto/16 :goto_e

    .line 290
    .line 291
    :cond_5
    invoke-static {v5}, Ln2/t1;->w(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 300
    .line 301
    .line 302
    move-wide/from16 v12, v16

    .line 303
    .line 304
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 305
    .line 306
    .line 307
    move-result v16

    .line 308
    if-eqz v16, :cond_6

    .line 309
    .line 310
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v16

    .line 314
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 315
    .line 316
    .line 317
    check-cast v16, Ljava/io/File;

    .line 318
    .line 319
    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->length()J

    .line 320
    .line 321
    .line 322
    move-result-wide v20

    .line 323
    add-long v12, v20, v12

    .line 324
    .line 325
    move-object/from16 v17, v0

    .line 326
    .line 327
    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 339
    .line 340
    .line 341
    move/from16 v20, v1

    .line 342
    .line 343
    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 348
    .line 349
    .line 350
    const/4 v7, 0x6

    .line 351
    invoke-static {v10, v1, v7}, Lz7/n;->t0(Ljava/lang/String;Ljava/lang/CharSequence;I)I

    .line 352
    .line 353
    .line 354
    move-result v1

    .line 355
    add-int/lit8 v1, v1, 0x1

    .line 356
    .line 357
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    new-instance v1, Ljava/lang/StringBuilder;

    .line 362
    .line 363
    const-string v7, "Android/Obb/"

    .line 364
    .line 365
    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    move-object/from16 v7, p0

    .line 385
    .line 386
    move-object/from16 v0, v17

    .line 387
    .line 388
    move/from16 v1, v20

    .line 389
    .line 390
    goto :goto_5

    .line 391
    :cond_6
    move/from16 v20, v1

    .line 392
    .line 393
    new-instance v0, Lu4/a;

    .line 394
    .line 395
    invoke-direct {v0, v9}, Lu4/a;-><init>(Landroid/content/Context;)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v0}, Lu4/a;->a()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    const-wide v16, 0x3ff3333333333333L    # 1.2

    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    const-wide/16 v21, 0x0

    .line 408
    .line 409
    if-eqz v0, :cond_7

    .line 410
    .line 411
    instance-of v1, v0, Ljava/io/File;

    .line 412
    .line 413
    if-eqz v1, :cond_8

    .line 414
    .line 415
    move-object v1, v0

    .line 416
    check-cast v1, Ljava/io/File;

    .line 417
    .line 418
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 419
    .line 420
    .line 421
    move-result v5

    .line 422
    if-eqz v5, :cond_8

    .line 423
    .line 424
    invoke-virtual {v1}, Ljava/io/File;->getUsableSpace()J

    .line 425
    .line 426
    .line 427
    move-result-wide v21

    .line 428
    :cond_7
    :goto_6
    move/from16 v0, v19

    .line 429
    .line 430
    goto :goto_7

    .line 431
    :cond_8
    instance-of v1, v0, Landroidx/documentfile/provider/DocumentFile;

    .line 432
    .line 433
    if-eqz v1, :cond_a

    .line 434
    .line 435
    check-cast v0, Landroidx/documentfile/provider/DocumentFile;

    .line 436
    .line 437
    invoke-virtual {v0}, Landroidx/documentfile/provider/DocumentFile;->exists()Z

    .line 438
    .line 439
    .line 440
    move-result v1

    .line 441
    if-eqz v1, :cond_a

    .line 442
    .line 443
    invoke-static {v9, v0}, La5/f;->c(Landroid/content/Context;Landroidx/documentfile/provider/DocumentFile;)J

    .line 444
    .line 445
    .line 446
    move-result-wide v0

    .line 447
    cmp-long v5, v0, v21

    .line 448
    .line 449
    if-nez v5, :cond_9

    .line 450
    .line 451
    const-wide/16 v0, 0x1

    .line 452
    .line 453
    add-long/2addr v0, v12

    .line 454
    long-to-double v0, v0

    .line 455
    mul-double v0, v0, v16

    .line 456
    .line 457
    double-to-long v0, v0

    .line 458
    :cond_9
    move-wide/from16 v21, v0

    .line 459
    .line 460
    goto :goto_6

    .line 461
    :cond_a
    const/4 v0, 0x0

    .line 462
    :goto_7
    long-to-double v12, v12

    .line 463
    mul-double v12, v12, v16

    .line 464
    .line 465
    double-to-long v12, v12

    .line 466
    if-eqz v0, :cond_11

    .line 467
    .line 468
    cmp-long v0, v21, v12

    .line 469
    .line 470
    if-lez v0, :cond_10

    .line 471
    .line 472
    invoke-virtual {v2, v4}, Lc9/d;->f(Ly4/b;)Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 477
    .line 478
    .line 479
    move-result v1

    .line 480
    move/from16 v5, v19

    .line 481
    .line 482
    if-le v1, v5, :cond_f

    .line 483
    .line 484
    const-string v1, "xapk_extension"

    .line 485
    .line 486
    :try_start_3
    const-string v5, "CoreSettings"

    .line 487
    .line 488
    const/4 v7, 0x0

    .line 489
    invoke-virtual {v9, v5, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 490
    .line 491
    .line 492
    move-result-object v5

    .line 493
    invoke-interface {v5, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 494
    .line 495
    .line 496
    move-result v7

    .line 497
    if-eqz v7, :cond_b

    .line 498
    .line 499
    invoke-interface {v5, v1, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 503
    goto :goto_8

    .line 504
    :catch_3
    :cond_b
    move-object v1, v6

    .line 505
    :goto_8
    if-eqz v1, :cond_c

    .line 506
    .line 507
    const-string v5, "."

    .line 508
    .line 509
    const/4 v7, 0x0

    .line 510
    invoke-static {v1, v5, v7}, Lz7/v;->e0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 511
    .line 512
    .line 513
    move-result v9

    .line 514
    if-nez v9, :cond_c

    .line 515
    .line 516
    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v1

    .line 520
    :cond_c
    if-eqz v1, :cond_d

    .line 521
    .line 522
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    goto :goto_9

    .line 527
    :cond_d
    invoke-virtual {v0, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    :goto_9
    iput-object v0, v4, Ly4/b;->c:Ljava/lang/String;

    .line 532
    .line 533
    iput-object v0, v2, Lc9/d;->d:Ljava/lang/Object;

    .line 534
    .line 535
    move-object/from16 v7, p0

    .line 536
    .line 537
    move-object v4, v0

    .line 538
    move-object v1, v2

    .line 539
    move-wide v5, v12

    .line 540
    move-object v2, v14

    .line 541
    invoke-virtual/range {v1 .. v7}, Lc9/d;->m(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;JLi7/c;)Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    if-ne v0, v8, :cond_e

    .line 546
    .line 547
    goto :goto_b

    .line 548
    :cond_e
    :goto_a
    move-object v0, v11

    .line 549
    goto :goto_b

    .line 550
    :cond_f
    move-object/from16 v7, p0

    .line 551
    .line 552
    move-object v1, v2

    .line 553
    move-object v2, v14

    .line 554
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 555
    .line 556
    .line 557
    move-result v0

    .line 558
    const/4 v5, 0x1

    .line 559
    if-ne v0, v5, :cond_e

    .line 560
    .line 561
    const/4 v3, 0x0

    .line 562
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 567
    .line 568
    .line 569
    check-cast v0, Ljava/lang/String;

    .line 570
    .line 571
    const-string v2, ".apk"

    .line 572
    .line 573
    invoke-static {v0, v2, v3}, Lz7/v;->Y(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 574
    .line 575
    .line 576
    move-result v0

    .line 577
    if-eqz v0, :cond_e

    .line 578
    .line 579
    invoke-virtual {v1, v4, v7}, Lc9/d;->b(Ly4/b;Li7/c;)Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    if-ne v0, v8, :cond_e

    .line 584
    .line 585
    goto :goto_b

    .line 586
    :cond_10
    move-object/from16 v7, p0

    .line 587
    .line 588
    move-object v1, v2

    .line 589
    sget-object v0, Lc8/p0;->a:Lj8/e;

    .line 590
    .line 591
    sget-object v0, Lh8/n;->a:Ld8/c;

    .line 592
    .line 593
    new-instance v2, Lw4/b;

    .line 594
    .line 595
    const/4 v3, 0x3

    .line 596
    const/4 v5, 0x0

    .line 597
    invoke-direct {v2, v3, v1, v5, v4}, Lw4/b;-><init>(ILc9/d;Lg7/c;Ly4/b;)V

    .line 598
    .line 599
    .line 600
    invoke-static {v0, v2, v7}, Lc8/f0;->K(Lg7/h;Lq7/e;Lg7/c;)Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    goto :goto_b

    .line 605
    :cond_11
    const/4 v5, 0x0

    .line 606
    move-object/from16 v7, p0

    .line 607
    .line 608
    move-object v1, v2

    .line 609
    sget-object v0, Lc8/p0;->a:Lj8/e;

    .line 610
    .line 611
    sget-object v0, Lh8/n;->a:Ld8/c;

    .line 612
    .line 613
    new-instance v2, Lw4/b;

    .line 614
    .line 615
    const/4 v3, 0x4

    .line 616
    invoke-direct {v2, v3, v1, v5, v4}, Lw4/b;-><init>(ILc9/d;Lg7/c;Ly4/b;)V

    .line 617
    .line 618
    .line 619
    invoke-static {v0, v2, v7}, Lc8/f0;->K(Lg7/h;Lq7/e;Lg7/c;)Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    goto :goto_b

    .line 624
    :cond_12
    move/from16 v20, v1

    .line 625
    .line 626
    move-object v1, v2

    .line 627
    move-object/from16 v18, v3

    .line 628
    .line 629
    goto :goto_a

    .line 630
    :goto_b
    if-ne v0, v8, :cond_13

    .line 631
    .line 632
    goto :goto_e

    .line 633
    :cond_13
    move-object/from16 v0, v18

    .line 634
    .line 635
    :goto_c
    move-object v2, v1

    .line 636
    move/from16 v1, v20

    .line 637
    .line 638
    const/4 v9, 0x2

    .line 639
    const/4 v12, 0x1

    .line 640
    const/4 v13, 0x3

    .line 641
    const/4 v14, 0x0

    .line 642
    goto/16 :goto_0

    .line 643
    .line 644
    :cond_14
    move-object v1, v2

    .line 645
    sget-object v0, Lc8/p0;->a:Lj8/e;

    .line 646
    .line 647
    sget-object v0, Lh8/n;->a:Ld8/c;

    .line 648
    .line 649
    new-instance v2, Lt4/s;

    .line 650
    .line 651
    const/16 v3, 0xa

    .line 652
    .line 653
    const/4 v5, 0x0

    .line 654
    invoke-direct {v2, v1, v15, v5, v3}, Lt4/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lg7/c;I)V

    .line 655
    .line 656
    .line 657
    iput-object v5, v7, Lo4/f7;->o:Ljava/lang/Object;

    .line 658
    .line 659
    iput-object v5, v7, Lo4/f7;->p:Ljava/lang/Object;

    .line 660
    .line 661
    const/4 v3, 0x3

    .line 662
    iput v3, v7, Lo4/f7;->m:I

    .line 663
    .line 664
    invoke-static {v0, v2, v7}, Lc8/f0;->K(Lg7/h;Lq7/e;Lg7/c;)Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    move-result-object v0

    .line 668
    if-ne v0, v8, :cond_15

    .line 669
    .line 670
    goto :goto_e

    .line 671
    :cond_15
    :goto_d
    move-object v8, v11

    .line 672
    :goto_e
    return-object v8

    .line 673
    :pswitch_0
    check-cast v2, Ljava/lang/String;

    .line 674
    .line 675
    iget-object v0, v7, Lo4/f7;->p:Ljava/lang/Object;

    .line 676
    .line 677
    check-cast v0, Lcom/uptodown/activities/PublicProfileActivity;

    .line 678
    .line 679
    iget-object v3, v7, Lo4/f7;->o:Ljava/lang/Object;

    .line 680
    .line 681
    check-cast v3, Lo4/i7;

    .line 682
    .line 683
    iget v4, v7, Lo4/f7;->b:I

    .line 684
    .line 685
    if-eqz v4, :cond_19

    .line 686
    .line 687
    const/4 v5, 0x1

    .line 688
    if-eq v4, v5, :cond_18

    .line 689
    .line 690
    const/4 v5, 0x2

    .line 691
    if-eq v4, v5, :cond_17

    .line 692
    .line 693
    const/4 v5, 0x3

    .line 694
    if-ne v4, v5, :cond_16

    .line 695
    .line 696
    iget-object v0, v7, Lo4/f7;->n:Ljava/util/ArrayList;

    .line 697
    .line 698
    invoke-static/range {p1 .. p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 699
    .line 700
    .line 701
    move-object v4, v0

    .line 702
    move-object/from16 v0, p1

    .line 703
    .line 704
    goto/16 :goto_14

    .line 705
    .line 706
    :cond_16
    invoke-static {v1}, Lb/d;->j(Ljava/lang/String;)V

    .line 707
    .line 708
    .line 709
    const/4 v8, 0x0

    .line 710
    goto/16 :goto_15

    .line 711
    .line 712
    :cond_17
    invoke-static/range {p1 .. p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 713
    .line 714
    .line 715
    move-object/from16 v4, p1

    .line 716
    .line 717
    const/4 v1, 0x0

    .line 718
    goto :goto_13

    .line 719
    :cond_18
    invoke-static/range {p1 .. p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 720
    .line 721
    .line 722
    move-object/from16 v1, p1

    .line 723
    .line 724
    check-cast v1, Lc7/l;

    .line 725
    .line 726
    iget-object v1, v1, Lc7/l;->a:Ljava/lang/Object;

    .line 727
    .line 728
    goto :goto_10

    .line 729
    :cond_19
    invoke-static/range {p1 .. p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 730
    .line 731
    .line 732
    iget v1, v7, Lo4/f7;->l:I

    .line 733
    .line 734
    iput v1, v3, Lo4/i7;->i:I

    .line 735
    .line 736
    invoke-static {v0}, Lk5/t2;->h(Landroid/content/Context;)Lk5/v2;

    .line 737
    .line 738
    .line 739
    move-result-object v1

    .line 740
    if-eqz v1, :cond_1a

    .line 741
    .line 742
    iget-object v1, v1, Lk5/v2;->a:Ljava/lang/String;

    .line 743
    .line 744
    goto :goto_f

    .line 745
    :cond_1a
    const/4 v1, 0x0

    .line 746
    :goto_f
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 747
    .line 748
    .line 749
    move-result v1

    .line 750
    if-eqz v1, :cond_1c

    .line 751
    .line 752
    new-instance v1, Ld0/k;

    .line 753
    .line 754
    const/4 v5, 0x3

    .line 755
    invoke-direct {v1, v0, v5}, Ld0/k;-><init>(Landroid/content/Context;I)V

    .line 756
    .line 757
    .line 758
    const/4 v5, 0x1

    .line 759
    iput v5, v7, Lo4/f7;->b:I

    .line 760
    .line 761
    invoke-virtual {v1, v7}, Ld0/k;->e(Li7/c;)Ljava/lang/Object;

    .line 762
    .line 763
    .line 764
    move-result-object v1

    .line 765
    if-ne v1, v8, :cond_1b

    .line 766
    .line 767
    goto :goto_15

    .line 768
    :cond_1b
    :goto_10
    instance-of v4, v1, Lc7/k;

    .line 769
    .line 770
    if-nez v4, :cond_1c

    .line 771
    .line 772
    check-cast v1, Ljava/util/ArrayList;

    .line 773
    .line 774
    iget-object v4, v3, Lo4/i7;->c:Lf8/l1;

    .line 775
    .line 776
    new-instance v5, Lw5/o;

    .line 777
    .line 778
    invoke-direct {v5, v1}, Lw5/o;-><init>(Ljava/lang/Object;)V

    .line 779
    .line 780
    .line 781
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 782
    .line 783
    .line 784
    const/4 v1, 0x0

    .line 785
    invoke-virtual {v4, v1, v5}, Lf8/l1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 786
    .line 787
    .line 788
    :goto_11
    const/4 v5, 0x2

    .line 789
    goto :goto_12

    .line 790
    :cond_1c
    const/4 v1, 0x0

    .line 791
    goto :goto_11

    .line 792
    :goto_12
    iput v5, v7, Lo4/f7;->b:I

    .line 793
    .line 794
    sget-object v4, Lc8/p0;->a:Lj8/e;

    .line 795
    .line 796
    sget-object v4, Lj8/d;->a:Lj8/d;

    .line 797
    .line 798
    new-instance v5, Lo4/h7;

    .line 799
    .line 800
    const/4 v6, 0x1

    .line 801
    invoke-direct {v5, v0, v2, v1, v6}, Lo4/h7;-><init>(Lcom/uptodown/activities/PublicProfileActivity;Ljava/lang/String;Lg7/c;I)V

    .line 802
    .line 803
    .line 804
    invoke-static {v4, v5, v7}, Lc8/f0;->K(Lg7/h;Lq7/e;Lg7/c;)Ljava/lang/Object;

    .line 805
    .line 806
    .line 807
    move-result-object v4

    .line 808
    if-ne v4, v8, :cond_1d

    .line 809
    .line 810
    goto :goto_15

    .line 811
    :cond_1d
    :goto_13
    check-cast v4, Ljava/util/ArrayList;

    .line 812
    .line 813
    iput-object v4, v7, Lo4/f7;->n:Ljava/util/ArrayList;

    .line 814
    .line 815
    const/4 v5, 0x3

    .line 816
    iput v5, v7, Lo4/f7;->b:I

    .line 817
    .line 818
    sget-object v5, Lc8/p0;->a:Lj8/e;

    .line 819
    .line 820
    sget-object v5, Lj8/d;->a:Lj8/d;

    .line 821
    .line 822
    new-instance v6, Lo4/h7;

    .line 823
    .line 824
    const/4 v9, 0x0

    .line 825
    invoke-direct {v6, v0, v2, v1, v9}, Lo4/h7;-><init>(Lcom/uptodown/activities/PublicProfileActivity;Ljava/lang/String;Lg7/c;I)V

    .line 826
    .line 827
    .line 828
    invoke-static {v5, v6, v7}, Lc8/f0;->K(Lg7/h;Lq7/e;Lg7/c;)Ljava/lang/Object;

    .line 829
    .line 830
    .line 831
    move-result-object v0

    .line 832
    if-ne v0, v8, :cond_1e

    .line 833
    .line 834
    goto :goto_15

    .line 835
    :cond_1e
    :goto_14
    check-cast v0, Ljava/util/ArrayList;

    .line 836
    .line 837
    iget-object v1, v3, Lo4/i7;->a:Lf8/l1;

    .line 838
    .line 839
    new-instance v5, Lw5/o;

    .line 840
    .line 841
    new-instance v6, Lo4/e7;

    .line 842
    .line 843
    invoke-direct {v6, v0, v4}, Lo4/e7;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 844
    .line 845
    .line 846
    invoke-direct {v5, v6}, Lw5/o;-><init>(Ljava/lang/Object;)V

    .line 847
    .line 848
    .line 849
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 850
    .line 851
    .line 852
    const/4 v4, 0x0

    .line 853
    invoke-virtual {v1, v4, v5}, Lf8/l1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 854
    .line 855
    .line 856
    iget-object v0, v3, Lo4/i7;->g:Lf8/l1;

    .line 857
    .line 858
    new-instance v1, Lw5/o;

    .line 859
    .line 860
    new-instance v3, Lk5/u2;

    .line 861
    .line 862
    const/4 v5, -0x1

    .line 863
    iget v6, v7, Lo4/f7;->m:I

    .line 864
    .line 865
    const/4 v8, 0x1

    .line 866
    invoke-direct {v3, v2, v8, v5, v6}, Lk5/u2;-><init>(Ljava/lang/String;III)V

    .line 867
    .line 868
    .line 869
    invoke-direct {v1, v3}, Lw5/o;-><init>(Ljava/lang/Object;)V

    .line 870
    .line 871
    .line 872
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 873
    .line 874
    .line 875
    invoke-virtual {v0, v4, v1}, Lf8/l1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 876
    .line 877
    .line 878
    move-object v8, v11

    .line 879
    :goto_15
    return-object v8

    .line 880
    nop

    .line 881
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
