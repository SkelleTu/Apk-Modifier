.class public final La5/l;
.super Li7/j;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/e;


# instance fields
.field public a:Ljava/util/ArrayList;

.field public b:Lkotlin/jvm/internal/f0;

.field public l:Landroid/content/pm/PackageInstaller;

.field public m:Lkotlin/jvm/internal/h0;

.field public n:Ljava/lang/Long;

.field public o:Ljava/lang/String;

.field public p:Ljava/io/File;

.field public q:Ljava/util/Iterator;

.field public r:I

.field public s:I

.field public t:I

.field public u:I

.field public v:I

.field public final synthetic w:La5/n;

.field public final synthetic x:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(La5/n;Ljava/util/ArrayList;Lg7/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, La5/l;->w:La5/n;

    .line 2
    .line 3
    iput-object p2, p0, La5/l;->x:Ljava/util/ArrayList;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Li7/j;-><init>(ILg7/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lg7/c;)Lg7/c;
    .locals 2

    .line 1
    new-instance p1, La5/l;

    .line 2
    .line 3
    iget-object v0, p0, La5/l;->w:La5/n;

    .line 4
    .line 5
    iget-object v1, p0, La5/l;->x:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, La5/l;-><init>(La5/n;Ljava/util/ArrayList;Lg7/c;)V

    .line 8
    .line 9
    .line 10
    return-object p1
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
    invoke-virtual {p0, p1, p2}, La5/l;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, La5/l;

    .line 10
    .line 11
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, La5/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, La5/l;->v:I

    .line 4
    .line 5
    const/4 v3, 0x3

    .line 6
    const/4 v4, 0x2

    .line 7
    const/4 v5, 0x1

    .line 8
    const/4 v6, 0x0

    .line 9
    iget-object v7, v1, La5/l;->w:La5/n;

    .line 10
    .line 11
    sget-object v9, Lh7/a;->a:Lh7/a;

    .line 12
    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    if-eq v0, v5, :cond_2

    .line 16
    .line 17
    if-eq v0, v4, :cond_1

    .line 18
    .line 19
    if-ne v0, v3, :cond_0

    .line 20
    .line 21
    iget v6, v1, La5/l;->r:I

    .line 22
    .line 23
    iget-object v0, v1, La5/l;->q:Ljava/util/Iterator;

    .line 24
    .line 25
    check-cast v0, Landroid/app/PendingIntent;

    .line 26
    .line 27
    iget-object v0, v1, La5/l;->p:Ljava/io/File;

    .line 28
    .line 29
    check-cast v0, Landroid/content/Intent;

    .line 30
    .line 31
    iget-object v3, v1, La5/l;->m:Lkotlin/jvm/internal/h0;

    .line 32
    .line 33
    iget-object v4, v1, La5/l;->l:Landroid/content/pm/PackageInstaller;

    .line 34
    .line 35
    iget-object v5, v1, La5/l;->b:Lkotlin/jvm/internal/f0;

    .line 36
    .line 37
    :try_start_0
    invoke-static/range {p1 .. p1}, Lc7/a;->e(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    move-object/from16 v0, p1

    .line 41
    .line 42
    goto/16 :goto_17

    .line 43
    .line 44
    :catchall_0
    move-exception v0

    .line 45
    goto/16 :goto_18

    .line 46
    .line 47
    :catch_0
    move-exception v0

    .line 48
    goto/16 :goto_1b

    .line 49
    .line 50
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {v0}, Lb/d;->j(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    return-object v0

    .line 57
    :cond_1
    iget v0, v1, La5/l;->u:I

    .line 58
    .line 59
    iget v4, v1, La5/l;->t:I

    .line 60
    .line 61
    iget v5, v1, La5/l;->s:I

    .line 62
    .line 63
    iget v6, v1, La5/l;->r:I

    .line 64
    .line 65
    iget-object v10, v1, La5/l;->q:Ljava/util/Iterator;

    .line 66
    .line 67
    check-cast v10, Landroid/app/PendingIntent;

    .line 68
    .line 69
    iget-object v10, v1, La5/l;->p:Ljava/io/File;

    .line 70
    .line 71
    check-cast v10, Landroid/content/Intent;

    .line 72
    .line 73
    iget-object v10, v1, La5/l;->m:Lkotlin/jvm/internal/h0;

    .line 74
    .line 75
    iget-object v11, v1, La5/l;->l:Landroid/content/pm/PackageInstaller;

    .line 76
    .line 77
    iget-object v12, v1, La5/l;->b:Lkotlin/jvm/internal/f0;

    .line 78
    .line 79
    :try_start_1
    invoke-static/range {p1 .. p1}, Lc7/a;->e(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 80
    .line 81
    .line 82
    move v8, v4

    .line 83
    move v2, v5

    .line 84
    move-object v3, v10

    .line 85
    move-object v4, v11

    .line 86
    move-object v5, v12

    .line 87
    move v10, v0

    .line 88
    move-object/from16 v0, p1

    .line 89
    .line 90
    goto/16 :goto_14

    .line 91
    .line 92
    :catchall_1
    move-exception v0

    .line 93
    move-object v3, v10

    .line 94
    move-object v4, v11

    .line 95
    move-object v5, v12

    .line 96
    goto/16 :goto_18

    .line 97
    .line 98
    :catch_1
    move-exception v0

    .line 99
    move-object v3, v10

    .line 100
    move-object v4, v11

    .line 101
    move-object v5, v12

    .line 102
    goto/16 :goto_1b

    .line 103
    .line 104
    :cond_2
    iget v0, v1, La5/l;->s:I

    .line 105
    .line 106
    iget v10, v1, La5/l;->r:I

    .line 107
    .line 108
    iget-object v11, v1, La5/l;->q:Ljava/util/Iterator;

    .line 109
    .line 110
    iget-object v12, v1, La5/l;->p:Ljava/io/File;

    .line 111
    .line 112
    iget-object v13, v1, La5/l;->o:Ljava/lang/String;

    .line 113
    .line 114
    iget-object v14, v1, La5/l;->n:Ljava/lang/Long;

    .line 115
    .line 116
    iget-object v15, v1, La5/l;->m:Lkotlin/jvm/internal/h0;

    .line 117
    .line 118
    iget-object v2, v1, La5/l;->l:Landroid/content/pm/PackageInstaller;

    .line 119
    .line 120
    iget-object v3, v1, La5/l;->b:Lkotlin/jvm/internal/f0;

    .line 121
    .line 122
    iget-object v8, v1, La5/l;->a:Ljava/util/ArrayList;

    .line 123
    .line 124
    :try_start_2
    invoke-static/range {p1 .. p1}, Lc7/a;->e(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 125
    .line 126
    .line 127
    move-object v4, v2

    .line 128
    move-object v5, v3

    .line 129
    move-object v3, v15

    .line 130
    goto/16 :goto_a

    .line 131
    .line 132
    :catchall_2
    move-exception v0

    .line 133
    move-object v4, v2

    .line 134
    move-object v5, v3

    .line 135
    move v6, v10

    .line 136
    move-object v3, v15

    .line 137
    goto/16 :goto_18

    .line 138
    .line 139
    :catch_2
    move-exception v0

    .line 140
    move-object v4, v2

    .line 141
    move-object v5, v3

    .line 142
    move v6, v10

    .line 143
    move-object v3, v15

    .line 144
    goto/16 :goto_1b

    .line 145
    .line 146
    :cond_3
    invoke-static/range {p1 .. p1}, Landroidx/compose/foundation/gestures/x;->r(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    new-instance v2, Lkotlin/jvm/internal/f0;

    .line 151
    .line 152
    invoke-direct {v2}, Lkotlin/jvm/internal/f0;-><init>()V

    .line 153
    .line 154
    .line 155
    invoke-static {v7}, La5/n;->e(La5/n;)Landroid/content/Context;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    invoke-virtual {v3}, Landroid/content/pm/PackageManager;->getPackageInstaller()Landroid/content/pm/PackageInstaller;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    invoke-static {v7, v3}, La5/n;->c(La5/n;Landroid/content/pm/PackageInstaller;)V

    .line 171
    .line 172
    .line 173
    new-instance v8, Lkotlin/jvm/internal/h0;

    .line 174
    .line 175
    invoke-direct {v8}, Lkotlin/jvm/internal/h0;-><init>()V

    .line 176
    .line 177
    .line 178
    :try_start_3
    new-instance v10, Ljava/util/ArrayList;

    .line 179
    .line 180
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 181
    .line 182
    .line 183
    iget-object v11, v1, La5/l;->x:Ljava/util/ArrayList;

    .line 184
    .line 185
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 186
    .line 187
    .line 188
    move-result-object v11

    .line 189
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 193
    .line 194
    .line 195
    move-result v12
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_a
    .catchall {:try_start_3 .. :try_end_3} :catchall_d

    .line 196
    if-eqz v12, :cond_5

    .line 197
    .line 198
    :try_start_4
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v12

    .line 202
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    check-cast v12, Ljava/io/File;

    .line 206
    .line 207
    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v13

    .line 211
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    const-string v14, ".obb"

    .line 215
    .line 216
    invoke-static {v13, v14}, Lz7/v;->Z(Ljava/lang/String;Ljava/lang/String;)Z

    .line 217
    .line 218
    .line 219
    move-result v13

    .line 220
    if-eqz v13, :cond_4

    .line 221
    .line 222
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    goto :goto_0

    .line 226
    :catchall_3
    move-exception v0

    .line 227
    :goto_1
    move-object v5, v2

    .line 228
    move-object v4, v3

    .line 229
    move-object v3, v8

    .line 230
    goto/16 :goto_18

    .line 231
    .line 232
    :catch_3
    move-exception v0

    .line 233
    :goto_2
    move-object v5, v2

    .line 234
    move-object v4, v3

    .line 235
    move-object v3, v8

    .line 236
    goto/16 :goto_1b

    .line 237
    .line 238
    :cond_4
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 239
    .line 240
    .line 241
    goto :goto_0

    .line 242
    :cond_5
    :try_start_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 243
    .line 244
    .line 245
    move-result v11
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_a
    .catchall {:try_start_5 .. :try_end_5} :catchall_d

    .line 246
    const/16 v12, 0x1c

    .line 247
    .line 248
    const/16 v13, 0x80

    .line 249
    .line 250
    if-ne v11, v5, :cond_8

    .line 251
    .line 252
    :try_start_6
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v11

    .line 256
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    .line 258
    .line 259
    check-cast v11, Ljava/io/File;

    .line 260
    .line 261
    invoke-static {v7}, La5/n;->e(La5/n;)Landroid/content/Context;

    .line 262
    .line 263
    .line 264
    move-result-object v14

    .line 265
    invoke-virtual {v14}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 266
    .line 267
    .line 268
    move-result-object v14

    .line 269
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v15

    .line 276
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    .line 278
    .line 279
    invoke-static {v14, v15, v13}, La5/o;->d(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 280
    .line 281
    .line 282
    move-result-object v13
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 283
    if-eqz v13, :cond_6

    .line 284
    .line 285
    :try_start_7
    iget-object v14, v13, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 286
    .line 287
    goto :goto_3

    .line 288
    :cond_6
    const/4 v14, 0x0

    .line 289
    :goto_3
    if-eqz v14, :cond_d

    .line 290
    .line 291
    :try_start_8
    iget-object v14, v13, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 292
    .line 293
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 294
    .line 295
    .line 296
    iget v14, v14, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 297
    .line 298
    invoke-static {v14}, La5/n;->l(I)Z

    .line 299
    .line 300
    .line 301
    move-result v14

    .line 302
    iget-object v15, v13, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 303
    .line 304
    iget-object v4, v13, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 305
    .line 306
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v6

    .line 313
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 314
    .line 315
    .line 316
    invoke-static {v7}, La5/n;->e(La5/n;)Landroid/content/Context;

    .line 317
    .line 318
    .line 319
    move-result-object v16

    .line 320
    invoke-virtual/range {v16 .. v16}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 321
    .line 322
    .line 323
    move-result-object v5

    .line 324
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 325
    .line 326
    .line 327
    iput-object v6, v4, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 328
    .line 329
    iput-object v6, v4, Landroid/content/pm/ApplicationInfo;->publicSourceDir:Ljava/lang/String;

    .line 330
    .line 331
    invoke-virtual {v5, v4}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    .line 332
    .line 333
    .line 334
    move-result-object v4

    .line 335
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v22

    .line 339
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 340
    .line 341
    if-lt v4, v12, :cond_7

    .line 342
    .line 343
    invoke-virtual {v13}, Landroid/content/pm/PackageInfo;->getLongVersionCode()J

    .line 344
    .line 345
    .line 346
    move-result-wide v4

    .line 347
    goto :goto_4

    .line 348
    :cond_7
    iget v4, v13, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 349
    .line 350
    int-to-long v4, v4

    .line 351
    :goto_4
    new-instance v6, Ljava/lang/Long;

    .line 352
    .line 353
    invoke-direct {v6, v4, v5}, Ljava/lang/Long;-><init>(J)V

    .line 354
    .line 355
    .line 356
    sget-object v16, Ls4/a;->a:Ls4/a;

    .line 357
    .line 358
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 359
    .line 360
    .line 361
    move-result-wide v17

    .line 362
    invoke-virtual {v11}, Ljava/io/File;->length()J

    .line 363
    .line 364
    .line 365
    move-result-wide v19

    .line 366
    move-object/from16 v21, v15

    .line 367
    .line 368
    invoke-virtual/range {v16 .. v22}, Ls4/a;->d(JJLjava/lang/String;Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    new-instance v4, Ly4/i;

    .line 372
    .line 373
    invoke-virtual/range {v16 .. v16}, Ls4/a;->c()Ly4/a;

    .line 374
    .line 375
    .line 376
    move-result-object v5

    .line 377
    invoke-direct {v4, v5}, Ly4/i;-><init>(Ly4/a;)V

    .line 378
    .line 379
    .line 380
    invoke-static {v4}, Ls4/a;->b(Ly4/m;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 381
    .line 382
    .line 383
    :goto_5
    move-object/from16 v4, v21

    .line 384
    .line 385
    goto/16 :goto_9

    .line 386
    .line 387
    :catchall_4
    move-exception v0

    .line 388
    move-object v5, v2

    .line 389
    move-object v4, v3

    .line 390
    move-object v3, v8

    .line 391
    const/4 v6, 0x0

    .line 392
    goto/16 :goto_18

    .line 393
    .line 394
    :catch_4
    move-exception v0

    .line 395
    move-object v5, v2

    .line 396
    move-object v4, v3

    .line 397
    move-object v3, v8

    .line 398
    const/4 v6, 0x0

    .line 399
    goto/16 :goto_1b

    .line 400
    .line 401
    :cond_8
    :try_start_9
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 402
    .line 403
    .line 404
    move-result-object v4

    .line 405
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 406
    .line 407
    .line 408
    :cond_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 409
    .line 410
    .line 411
    move-result v5
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_c

    .line 412
    if-eqz v5, :cond_d

    .line 413
    .line 414
    :try_start_a
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v5

    .line 418
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 419
    .line 420
    .line 421
    check-cast v5, Ljava/io/File;

    .line 422
    .line 423
    invoke-static {v7}, La5/n;->e(La5/n;)Landroid/content/Context;

    .line 424
    .line 425
    .line 426
    move-result-object v6

    .line 427
    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 428
    .line 429
    .line 430
    move-result-object v6

    .line 431
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 432
    .line 433
    .line 434
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v11

    .line 438
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 439
    .line 440
    .line 441
    invoke-static {v6, v11, v13}, La5/o;->d(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 442
    .line 443
    .line 444
    move-result-object v6

    .line 445
    if-eqz v6, :cond_a

    .line 446
    .line 447
    iget-object v11, v6, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 448
    .line 449
    goto :goto_6

    .line 450
    :cond_a
    const/4 v11, 0x0

    .line 451
    :goto_6
    if-eqz v11, :cond_9

    .line 452
    .line 453
    iget-object v4, v6, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 454
    .line 455
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 456
    .line 457
    .line 458
    iget v4, v4, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 459
    .line 460
    invoke-static {v4}, La5/n;->l(I)Z

    .line 461
    .line 462
    .line 463
    move-result v14

    .line 464
    iget-object v4, v6, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 465
    .line 466
    iget-object v11, v6, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 467
    .line 468
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 469
    .line 470
    .line 471
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v5

    .line 475
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 476
    .line 477
    .line 478
    invoke-static {v7}, La5/n;->e(La5/n;)Landroid/content/Context;

    .line 479
    .line 480
    .line 481
    move-result-object v13

    .line 482
    invoke-virtual {v13}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 483
    .line 484
    .line 485
    move-result-object v13

    .line 486
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 487
    .line 488
    .line 489
    iput-object v5, v11, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 490
    .line 491
    iput-object v5, v11, Landroid/content/pm/ApplicationInfo;->publicSourceDir:Ljava/lang/String;

    .line 492
    .line 493
    invoke-virtual {v13, v11}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    .line 494
    .line 495
    .line 496
    move-result-object v5

    .line 497
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v22

    .line 501
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 502
    .line 503
    if-lt v5, v12, :cond_b

    .line 504
    .line 505
    invoke-virtual {v6}, Landroid/content/pm/PackageInfo;->getLongVersionCode()J

    .line 506
    .line 507
    .line 508
    move-result-wide v5

    .line 509
    goto :goto_7

    .line 510
    :cond_b
    iget v5, v6, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 511
    .line 512
    int-to-long v5, v5

    .line 513
    :goto_7
    new-instance v11, Ljava/lang/Long;

    .line 514
    .line 515
    invoke-direct {v11, v5, v6}, Ljava/lang/Long;-><init>(J)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 519
    .line 520
    .line 521
    move-result-object v5

    .line 522
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 523
    .line 524
    .line 525
    const-wide/16 v12, 0x0

    .line 526
    .line 527
    move-wide/from16 v19, v12

    .line 528
    .line 529
    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 530
    .line 531
    .line 532
    move-result v6

    .line 533
    if-eqz v6, :cond_c

    .line 534
    .line 535
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v6

    .line 539
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 540
    .line 541
    .line 542
    check-cast v6, Ljava/io/File;

    .line 543
    .line 544
    invoke-virtual {v6}, Ljava/io/File;->length()J

    .line 545
    .line 546
    .line 547
    move-result-wide v12

    .line 548
    add-long v19, v19, v12

    .line 549
    .line 550
    goto :goto_8

    .line 551
    :cond_c
    sget-object v16, Ls4/a;->a:Ls4/a;

    .line 552
    .line 553
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 554
    .line 555
    .line 556
    move-result-wide v17

    .line 557
    move-object/from16 v21, v4

    .line 558
    .line 559
    invoke-virtual/range {v16 .. v22}, Ls4/a;->d(JJLjava/lang/String;Ljava/lang/String;)V

    .line 560
    .line 561
    .line 562
    new-instance v4, Ly4/i;

    .line 563
    .line 564
    invoke-virtual/range {v16 .. v16}, Ls4/a;->c()Ly4/a;

    .line 565
    .line 566
    .line 567
    move-result-object v5

    .line 568
    invoke-direct {v4, v5}, Ly4/i;-><init>(Ly4/a;)V

    .line 569
    .line 570
    .line 571
    invoke-static {v4}, Ls4/a;->b(Ly4/m;)V

    .line 572
    .line 573
    .line 574
    move-object v6, v11

    .line 575
    goto/16 :goto_5

    .line 576
    .line 577
    :cond_d
    const/4 v4, 0x0

    .line 578
    const/4 v6, 0x0

    .line 579
    const/4 v14, 0x0

    .line 580
    :goto_9
    if-eqz v4, :cond_10

    .line 581
    .line 582
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 583
    .line 584
    .line 585
    move-result v5

    .line 586
    if-nez v5, :cond_10

    .line 587
    .line 588
    new-instance v5, Ljava/io/File;

    .line 589
    .line 590
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 591
    .line 592
    .line 593
    move-result-object v11

    .line 594
    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object v11

    .line 598
    new-instance v12, Ljava/lang/StringBuilder;

    .line 599
    .line 600
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 601
    .line 602
    .line 603
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 604
    .line 605
    .line 606
    const-string v11, "/Android/obb/"

    .line 607
    .line 608
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 609
    .line 610
    .line 611
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 612
    .line 613
    .line 614
    move-result-object v11

    .line 615
    invoke-direct {v5, v11}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 616
    .line 617
    .line 618
    new-instance v11, Ljava/io/File;

    .line 619
    .line 620
    invoke-direct {v11, v5, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 621
    .line 622
    .line 623
    invoke-virtual {v11}, Ljava/io/File;->mkdirs()Z

    .line 624
    .line 625
    .line 626
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 627
    .line 628
    .line 629
    move-result-object v5

    .line 630
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 631
    .line 632
    .line 633
    move-object v13, v4

    .line 634
    move-object v12, v11

    .line 635
    const/4 v10, 0x0

    .line 636
    move-object v4, v3

    .line 637
    move-object v11, v5

    .line 638
    move-object v3, v8

    .line 639
    move-object v8, v0

    .line 640
    move-object v5, v2

    .line 641
    move v0, v14

    .line 642
    move-object v14, v6

    .line 643
    :cond_e
    :goto_a
    :try_start_b
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 644
    .line 645
    .line 646
    move-result v2

    .line 647
    if-eqz v2, :cond_f

    .line 648
    .line 649
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    move-result-object v2

    .line 653
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 654
    .line 655
    .line 656
    check-cast v2, Ljava/io/File;

    .line 657
    .line 658
    iput-object v8, v1, La5/l;->a:Ljava/util/ArrayList;

    .line 659
    .line 660
    iput-object v5, v1, La5/l;->b:Lkotlin/jvm/internal/f0;

    .line 661
    .line 662
    iput-object v4, v1, La5/l;->l:Landroid/content/pm/PackageInstaller;

    .line 663
    .line 664
    iput-object v3, v1, La5/l;->m:Lkotlin/jvm/internal/h0;

    .line 665
    .line 666
    iput-object v14, v1, La5/l;->n:Ljava/lang/Long;

    .line 667
    .line 668
    iput-object v13, v1, La5/l;->o:Ljava/lang/String;

    .line 669
    .line 670
    iput-object v12, v1, La5/l;->p:Ljava/io/File;

    .line 671
    .line 672
    iput-object v11, v1, La5/l;->q:Ljava/util/Iterator;

    .line 673
    .line 674
    iput v10, v1, La5/l;->r:I

    .line 675
    .line 676
    iput v0, v1, La5/l;->s:I

    .line 677
    .line 678
    const/4 v6, 0x1

    .line 679
    iput v6, v1, La5/l;->v:I

    .line 680
    .line 681
    invoke-static {v7, v2, v12, v1}, La5/n;->d(La5/n;Ljava/io/File;Ljava/io/File;La5/l;)Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    move-result-object v2
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_5
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 685
    if-ne v2, v9, :cond_e

    .line 686
    .line 687
    goto/16 :goto_16

    .line 688
    .line 689
    :catchall_5
    move-exception v0

    .line 690
    :goto_b
    move v6, v10

    .line 691
    goto/16 :goto_18

    .line 692
    .line 693
    :catch_5
    move-exception v0

    .line 694
    :goto_c
    move v6, v10

    .line 695
    goto/16 :goto_1b

    .line 696
    .line 697
    :cond_f
    move-object v2, v4

    .line 698
    move-object v6, v5

    .line 699
    move-object v4, v13

    .line 700
    move v5, v0

    .line 701
    move-object v0, v8

    .line 702
    goto :goto_d

    .line 703
    :cond_10
    move v5, v14

    .line 704
    const/4 v10, 0x0

    .line 705
    move-object v14, v6

    .line 706
    move-object v6, v2

    .line 707
    move-object v2, v3

    .line 708
    move-object v3, v8

    .line 709
    :goto_d
    :try_start_c
    invoke-static {v7, v4, v14, v0}, La5/n;->h(La5/n;Ljava/lang/String;Ljava/lang/Long;Ljava/util/ArrayList;)I

    .line 710
    .line 711
    .line 712
    move-result v8

    .line 713
    new-instance v11, Landroid/content/pm/PackageInstaller$SessionParams;

    .line 714
    .line 715
    invoke-direct {v11, v8}, Landroid/content/pm/PackageInstaller$SessionParams;-><init>(I)V

    .line 716
    .line 717
    .line 718
    const/4 v12, 0x0

    .line 719
    invoke-virtual {v11, v12}, Landroid/content/pm/PackageInstaller$SessionParams;->setInstallLocation(I)V

    .line 720
    .line 721
    .line 722
    const/16 v12, 0x1f

    .line 723
    .line 724
    if-eqz v5, :cond_14

    .line 725
    .line 726
    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 727
    .line 728
    if-lt v13, v12, :cond_14

    .line 729
    .line 730
    iget-boolean v13, v7, La5/n;->b:Z

    .line 731
    .line 732
    if-nez v13, :cond_13

    .line 733
    .line 734
    sget-object v13, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 735
    .line 736
    sget-object v14, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 737
    .line 738
    const-string v15, "Xiaomi"

    .line 739
    .line 740
    const/4 v12, 0x1

    .line 741
    invoke-static {v13, v15, v12}, Lz7/v;->a0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 742
    .line 743
    .line 744
    move-result v16

    .line 745
    if-nez v16, :cond_12

    .line 746
    .line 747
    invoke-static {v14, v15, v12}, Lz7/v;->a0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 748
    .line 749
    .line 750
    move-result v14

    .line 751
    if-nez v14, :cond_12

    .line 752
    .line 753
    const-string v14, "Poco"

    .line 754
    .line 755
    invoke-static {v13, v14, v12}, Lz7/v;->a0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 756
    .line 757
    .line 758
    move-result v13

    .line 759
    if-eqz v13, :cond_11

    .line 760
    .line 761
    goto :goto_e

    .line 762
    :cond_11
    const/4 v12, 0x0

    .line 763
    goto :goto_f

    .line 764
    :cond_12
    :goto_e
    const/4 v12, 0x1

    .line 765
    :goto_f
    invoke-static {v7, v12}, La5/n;->j(La5/n;Z)V

    .line 766
    .line 767
    .line 768
    goto :goto_10

    .line 769
    :catchall_6
    move-exception v0

    .line 770
    move-object v4, v2

    .line 771
    move-object v5, v6

    .line 772
    goto :goto_b

    .line 773
    :catch_6
    move-exception v0

    .line 774
    move-object v4, v2

    .line 775
    move-object v5, v6

    .line 776
    goto :goto_c

    .line 777
    :cond_13
    :goto_10
    iget-boolean v12, v7, La5/n;->b:Z

    .line 778
    .line 779
    if-nez v12, :cond_14

    .line 780
    .line 781
    const/4 v12, 0x2

    .line 782
    invoke-virtual {v11, v12}, Landroid/content/pm/PackageInstaller$SessionParams;->setRequireUserAction(I)V

    .line 783
    .line 784
    .line 785
    :cond_14
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 786
    .line 787
    const/16 v13, 0x21

    .line 788
    .line 789
    if-lt v12, v13, :cond_15

    .line 790
    .line 791
    const/4 v12, 0x2

    .line 792
    invoke-virtual {v11, v12}, Landroid/content/pm/PackageInstaller$SessionParams;->setPackageSource(I)V

    .line 793
    .line 794
    .line 795
    :cond_15
    if-eqz v4, :cond_16

    .line 796
    .line 797
    invoke-virtual {v11, v4}, Landroid/content/pm/PackageInstaller$SessionParams;->setAppPackageName(Ljava/lang/String;)V

    .line 798
    .line 799
    .line 800
    :cond_16
    invoke-virtual {v2, v11}, Landroid/content/pm/PackageInstaller;->createSession(Landroid/content/pm/PackageInstaller$SessionParams;)I

    .line 801
    .line 802
    .line 803
    move-result v4
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_6
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 804
    :try_start_d
    invoke-virtual {v2, v4}, Landroid/content/pm/PackageInstaller;->openSession(I)Landroid/content/pm/PackageInstaller$Session;

    .line 805
    .line 806
    .line 807
    move-result-object v10

    .line 808
    iput-object v10, v3, Lkotlin/jvm/internal/h0;->a:Ljava/lang/Object;

    .line 809
    .line 810
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 811
    .line 812
    .line 813
    move-result-object v0

    .line 814
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 815
    .line 816
    .line 817
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 818
    .line 819
    .line 820
    move-result v10

    .line 821
    if-eqz v10, :cond_17

    .line 822
    .line 823
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 824
    .line 825
    .line 826
    move-result-object v10

    .line 827
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 828
    .line 829
    .line 830
    check-cast v10, Ljava/io/File;

    .line 831
    .line 832
    new-instance v11, Ljava/io/FileInputStream;

    .line 833
    .line 834
    invoke-direct {v11, v10}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_7
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    .line 835
    .line 836
    .line 837
    :try_start_e
    iget-object v12, v3, Lkotlin/jvm/internal/h0;->a:Ljava/lang/Object;

    .line 838
    .line 839
    check-cast v12, Landroid/content/pm/PackageInstaller$Session;

    .line 840
    .line 841
    invoke-static {v7, v12, v10}, La5/n;->g(La5/n;Landroid/content/pm/PackageInstaller$Session;Ljava/io/File;)Ljava/io/OutputStream;

    .line 842
    .line 843
    .line 844
    move-result-object v10
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    .line 845
    const/4 v12, 0x1

    .line 846
    :try_start_f
    iput v12, v6, Lkotlin/jvm/internal/f0;->a:I

    .line 847
    .line 848
    invoke-static {v11, v10}, Lf1/g;->q(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    .line 849
    .line 850
    .line 851
    const/4 v13, 0x2

    .line 852
    iput v13, v6, Lkotlin/jvm/internal/f0;->a:I

    .line 853
    .line 854
    iget-object v13, v3, Lkotlin/jvm/internal/h0;->a:Ljava/lang/Object;

    .line 855
    .line 856
    check-cast v13, Landroid/content/pm/PackageInstaller$Session;

    .line 857
    .line 858
    invoke-virtual {v13, v10}, Landroid/content/pm/PackageInstaller$Session;->fsync(Ljava/io/OutputStream;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_9

    .line 859
    .line 860
    .line 861
    const/4 v13, 0x0

    .line 862
    :try_start_10
    invoke-static {v10, v13}, Ln2/t1;->q(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    .line 863
    .line 864
    .line 865
    :try_start_11
    invoke-static {v11, v13}, Ln2/t1;->q(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_7
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    .line 866
    .line 867
    .line 868
    goto :goto_11

    .line 869
    :catchall_7
    move-exception v0

    .line 870
    move-object v5, v6

    .line 871
    move v6, v4

    .line 872
    move-object v4, v2

    .line 873
    goto/16 :goto_18

    .line 874
    .line 875
    :catch_7
    move-exception v0

    .line 876
    move-object v5, v6

    .line 877
    move v6, v4

    .line 878
    move-object v4, v2

    .line 879
    goto/16 :goto_1b

    .line 880
    .line 881
    :catchall_8
    move-exception v0

    .line 882
    move-object v5, v0

    .line 883
    goto :goto_12

    .line 884
    :catchall_9
    move-exception v0

    .line 885
    move-object v5, v0

    .line 886
    :try_start_12
    throw v5
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_a

    .line 887
    :catchall_a
    move-exception v0

    .line 888
    :try_start_13
    invoke-static {v10, v5}, Ln2/t1;->q(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 889
    .line 890
    .line 891
    throw v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    .line 892
    :goto_12
    :try_start_14
    throw v5
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_b

    .line 893
    :catchall_b
    move-exception v0

    .line 894
    :try_start_15
    invoke-static {v11, v5}, Ln2/t1;->q(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 895
    .line 896
    .line 897
    throw v0

    .line 898
    :cond_17
    new-instance v0, Landroid/content/Intent;

    .line 899
    .line 900
    invoke-static {v7}, La5/n;->e(La5/n;)Landroid/content/Context;

    .line 901
    .line 902
    .line 903
    move-result-object v10

    .line 904
    const-class v11, Lcom/uptodown/core/service/SplitApksEventsService;

    .line 905
    .line 906
    invoke-direct {v0, v10, v11}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 907
    .line 908
    .line 909
    const/4 v10, 0x3

    .line 910
    iput v10, v6, Lkotlin/jvm/internal/f0;->a:I

    .line 911
    .line 912
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 913
    .line 914
    const/16 v11, 0x1f

    .line 915
    .line 916
    if-lt v10, v11, :cond_18

    .line 917
    .line 918
    const/high16 v10, 0x12000000

    .line 919
    .line 920
    goto :goto_13

    .line 921
    :cond_18
    const/4 v10, 0x0

    .line 922
    :goto_13
    invoke-static {v7}, La5/n;->e(La5/n;)Landroid/content/Context;

    .line 923
    .line 924
    .line 925
    move-result-object v11

    .line 926
    const/4 v12, 0x0

    .line 927
    invoke-static {v11, v12, v0, v10}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 928
    .line 929
    .line 930
    move-result-object v0

    .line 931
    const/4 v11, 0x4

    .line 932
    iput v11, v6, Lkotlin/jvm/internal/f0;->a:I

    .line 933
    .line 934
    invoke-static {}, La5/n;->i()Lj$/util/concurrent/ConcurrentHashMap;

    .line 935
    .line 936
    .line 937
    move-result-object v11

    .line 938
    invoke-static {v4}, Li7/g;->a(I)Ljava/lang/Integer;

    .line 939
    .line 940
    .line 941
    move-result-object v12

    .line 942
    invoke-static {}, Lc8/f0;->a()Lc8/s;

    .line 943
    .line 944
    .line 945
    move-result-object v13

    .line 946
    invoke-virtual {v11, v12, v13}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 947
    .line 948
    .line 949
    sget-object v11, La5/n;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 950
    .line 951
    invoke-static {v4}, Li7/g;->a(I)Ljava/lang/Integer;

    .line 952
    .line 953
    .line 954
    move-result-object v12

    .line 955
    invoke-static {}, Lc8/f0;->a()Lc8/s;

    .line 956
    .line 957
    .line 958
    move-result-object v13

    .line 959
    invoke-virtual {v11, v12, v13}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 960
    .line 961
    .line 962
    iget-object v11, v3, Lkotlin/jvm/internal/h0;->a:Ljava/lang/Object;

    .line 963
    .line 964
    check-cast v11, Landroid/content/pm/PackageInstaller$Session;

    .line 965
    .line 966
    invoke-virtual {v0}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    .line 967
    .line 968
    .line 969
    move-result-object v0

    .line 970
    invoke-virtual {v11, v0}, Landroid/content/pm/PackageInstaller$Session;->commit(Landroid/content/IntentSender;)V

    .line 971
    .line 972
    .line 973
    const/4 v0, 0x5

    .line 974
    iput v0, v6, Lkotlin/jvm/internal/f0;->a:I

    .line 975
    .line 976
    const/4 v13, 0x0

    .line 977
    iput-object v13, v1, La5/l;->a:Ljava/util/ArrayList;

    .line 978
    .line 979
    iput-object v6, v1, La5/l;->b:Lkotlin/jvm/internal/f0;

    .line 980
    .line 981
    iput-object v2, v1, La5/l;->l:Landroid/content/pm/PackageInstaller;

    .line 982
    .line 983
    iput-object v3, v1, La5/l;->m:Lkotlin/jvm/internal/h0;

    .line 984
    .line 985
    iput-object v13, v1, La5/l;->n:Ljava/lang/Long;

    .line 986
    .line 987
    iput-object v13, v1, La5/l;->o:Ljava/lang/String;

    .line 988
    .line 989
    iput-object v13, v1, La5/l;->p:Ljava/io/File;

    .line 990
    .line 991
    iput-object v13, v1, La5/l;->q:Ljava/util/Iterator;

    .line 992
    .line 993
    iput v4, v1, La5/l;->r:I

    .line 994
    .line 995
    iput v5, v1, La5/l;->s:I

    .line 996
    .line 997
    iput v8, v1, La5/l;->t:I

    .line 998
    .line 999
    iput v10, v1, La5/l;->u:I

    .line 1000
    .line 1001
    const/4 v12, 0x2

    .line 1002
    iput v12, v1, La5/l;->v:I

    .line 1003
    .line 1004
    invoke-static {v7, v4, v1}, La5/n;->b(La5/n;ILi7/c;)Ljava/lang/Object;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v0
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_7
    .catchall {:try_start_15 .. :try_end_15} :catchall_7

    .line 1008
    if-ne v0, v9, :cond_19

    .line 1009
    .line 1010
    goto :goto_16

    .line 1011
    :cond_19
    move/from16 v23, v4

    .line 1012
    .line 1013
    move-object v4, v2

    .line 1014
    move v2, v5

    .line 1015
    move-object v5, v6

    .line 1016
    move/from16 v6, v23

    .line 1017
    .line 1018
    :goto_14
    :try_start_16
    check-cast v0, Ljava/lang/Boolean;

    .line 1019
    .line 1020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1021
    .line 1022
    .line 1023
    move-result v0

    .line 1024
    if-nez v0, :cond_1b

    .line 1025
    .line 1026
    sget-object v0, La5/n;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 1027
    .line 1028
    invoke-static {v6}, Li7/g;->a(I)Ljava/lang/Integer;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v2

    .line 1032
    invoke-virtual {v0, v2}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_0
    .catchall {:try_start_16 .. :try_end_16} :catchall_0

    .line 1033
    .line 1034
    .line 1035
    :try_start_17
    invoke-virtual {v4, v6}, Landroid/content/pm/PackageInstaller;->abandonSession(I)V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_8
    .catchall {:try_start_17 .. :try_end_17} :catchall_0

    .line 1036
    .line 1037
    .line 1038
    goto :goto_15

    .line 1039
    :catch_8
    move-exception v0

    .line 1040
    :try_start_18
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1041
    .line 1042
    .line 1043
    :goto_15
    const-string v0, "fail"
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_0
    .catchall {:try_start_18 .. :try_end_18} :catchall_0

    .line 1044
    .line 1045
    iget-object v2, v3, Lkotlin/jvm/internal/h0;->a:Ljava/lang/Object;

    .line 1046
    .line 1047
    check-cast v2, Landroid/content/pm/PackageInstaller$Session;

    .line 1048
    .line 1049
    if-eqz v2, :cond_1a

    .line 1050
    .line 1051
    invoke-virtual {v2}, Landroid/content/pm/PackageInstaller$Session;->close()V

    .line 1052
    .line 1053
    .line 1054
    :cond_1a
    return-object v0

    .line 1055
    :cond_1b
    const/4 v13, 0x0

    .line 1056
    :try_start_19
    iput-object v13, v1, La5/l;->a:Ljava/util/ArrayList;

    .line 1057
    .line 1058
    iput-object v5, v1, La5/l;->b:Lkotlin/jvm/internal/f0;

    .line 1059
    .line 1060
    iput-object v4, v1, La5/l;->l:Landroid/content/pm/PackageInstaller;

    .line 1061
    .line 1062
    iput-object v3, v1, La5/l;->m:Lkotlin/jvm/internal/h0;

    .line 1063
    .line 1064
    iput-object v13, v1, La5/l;->n:Ljava/lang/Long;

    .line 1065
    .line 1066
    iput-object v13, v1, La5/l;->o:Ljava/lang/String;

    .line 1067
    .line 1068
    iput-object v13, v1, La5/l;->p:Ljava/io/File;

    .line 1069
    .line 1070
    iput-object v13, v1, La5/l;->q:Ljava/util/Iterator;

    .line 1071
    .line 1072
    iput v6, v1, La5/l;->r:I

    .line 1073
    .line 1074
    iput v2, v1, La5/l;->s:I

    .line 1075
    .line 1076
    iput v8, v1, La5/l;->t:I

    .line 1077
    .line 1078
    iput v10, v1, La5/l;->u:I

    .line 1079
    .line 1080
    const/4 v10, 0x3

    .line 1081
    iput v10, v1, La5/l;->v:I

    .line 1082
    .line 1083
    invoke-static {v7, v6, v1}, La5/n;->a(La5/n;ILi7/c;)Ljava/lang/Object;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v0
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_0
    .catchall {:try_start_19 .. :try_end_19} :catchall_0

    .line 1087
    if-ne v0, v9, :cond_1c

    .line 1088
    .line 1089
    :goto_16
    return-object v9

    .line 1090
    :cond_1c
    :goto_17
    iget-object v2, v3, Lkotlin/jvm/internal/h0;->a:Ljava/lang/Object;

    .line 1091
    .line 1092
    check-cast v2, Landroid/content/pm/PackageInstaller$Session;

    .line 1093
    .line 1094
    if-eqz v2, :cond_1d

    .line 1095
    .line 1096
    invoke-virtual {v2}, Landroid/content/pm/PackageInstaller$Session;->close()V

    .line 1097
    .line 1098
    .line 1099
    :cond_1d
    return-object v0

    .line 1100
    :catchall_c
    move-exception v0

    .line 1101
    const/4 v12, 0x0

    .line 1102
    move-object v5, v2

    .line 1103
    move-object v4, v3

    .line 1104
    move-object v3, v8

    .line 1105
    move v6, v12

    .line 1106
    goto :goto_18

    .line 1107
    :catch_9
    move-exception v0

    .line 1108
    const/4 v12, 0x0

    .line 1109
    move-object v5, v2

    .line 1110
    move-object v4, v3

    .line 1111
    move-object v3, v8

    .line 1112
    move v6, v12

    .line 1113
    goto :goto_1b

    .line 1114
    :catchall_d
    move-exception v0

    .line 1115
    move v12, v6

    .line 1116
    goto/16 :goto_1

    .line 1117
    .line 1118
    :catch_a
    move-exception v0

    .line 1119
    move v12, v6

    .line 1120
    goto/16 :goto_2

    .line 1121
    .line 1122
    :goto_18
    :try_start_1a
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1123
    .line 1124
    .line 1125
    iget-object v0, v3, Lkotlin/jvm/internal/h0;->a:Ljava/lang/Object;

    .line 1126
    .line 1127
    check-cast v0, Landroid/content/pm/PackageInstaller$Session;

    .line 1128
    .line 1129
    iget v2, v5, Lkotlin/jvm/internal/f0;->a:I

    .line 1130
    .line 1131
    invoke-static {v7, v6, v0, v2}, La5/n;->f(La5/n;ILandroid/content/pm/PackageInstaller$Session;I)Ljava/lang/String;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v0

    .line 1135
    sget-object v2, Ls4/a;->a:Ls4/a;

    .line 1136
    .line 1137
    new-instance v5, Ly4/f;

    .line 1138
    .line 1139
    invoke-virtual {v2}, Ls4/a;->c()Ly4/a;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v7

    .line 1143
    const/4 v8, -0x1

    .line 1144
    invoke-direct {v5, v7, v0, v8}, Ly4/f;-><init>(Ly4/a;Ljava/lang/String;I)V

    .line 1145
    .line 1146
    .line 1147
    invoke-static {v5}, Ls4/a;->b(Ly4/m;)V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_e

    .line 1148
    .line 1149
    .line 1150
    :try_start_1b
    invoke-virtual {v4, v6}, Landroid/content/pm/PackageInstaller;->abandonSession(I)V
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_e

    .line 1151
    .line 1152
    .line 1153
    goto :goto_19

    .line 1154
    :catch_b
    move-exception v0

    .line 1155
    :try_start_1c
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1156
    .line 1157
    .line 1158
    :goto_19
    invoke-virtual {v2}, Ls4/a;->a()V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_e

    .line 1159
    .line 1160
    .line 1161
    iget-object v0, v3, Lkotlin/jvm/internal/h0;->a:Ljava/lang/Object;

    .line 1162
    .line 1163
    check-cast v0, Landroid/content/pm/PackageInstaller$Session;

    .line 1164
    .line 1165
    if-eqz v0, :cond_1e

    .line 1166
    .line 1167
    :goto_1a
    invoke-virtual {v0}, Landroid/content/pm/PackageInstaller$Session;->close()V

    .line 1168
    .line 1169
    .line 1170
    goto :goto_1d

    .line 1171
    :catchall_e
    move-exception v0

    .line 1172
    goto :goto_1e

    .line 1173
    :goto_1b
    :try_start_1d
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1174
    .line 1175
    .line 1176
    iget-object v0, v3, Lkotlin/jvm/internal/h0;->a:Ljava/lang/Object;

    .line 1177
    .line 1178
    check-cast v0, Landroid/content/pm/PackageInstaller$Session;

    .line 1179
    .line 1180
    iget v2, v5, Lkotlin/jvm/internal/f0;->a:I

    .line 1181
    .line 1182
    invoke-static {v7, v6, v0, v2}, La5/n;->f(La5/n;ILandroid/content/pm/PackageInstaller$Session;I)Ljava/lang/String;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v0

    .line 1186
    sget-object v2, Ls4/a;->a:Ls4/a;

    .line 1187
    .line 1188
    new-instance v5, Ly4/f;

    .line 1189
    .line 1190
    invoke-virtual {v2}, Ls4/a;->c()Ly4/a;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v7

    .line 1194
    const/4 v8, -0x1

    .line 1195
    invoke-direct {v5, v7, v0, v8}, Ly4/f;-><init>(Ly4/a;Ljava/lang/String;I)V

    .line 1196
    .line 1197
    .line 1198
    invoke-static {v5}, Ls4/a;->b(Ly4/m;)V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_e

    .line 1199
    .line 1200
    .line 1201
    :try_start_1e
    invoke-virtual {v4, v6}, Landroid/content/pm/PackageInstaller;->abandonSession(I)V
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_c
    .catchall {:try_start_1e .. :try_end_1e} :catchall_e

    .line 1202
    .line 1203
    .line 1204
    goto :goto_1c

    .line 1205
    :catch_c
    move-exception v0

    .line 1206
    :try_start_1f
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1207
    .line 1208
    .line 1209
    :goto_1c
    invoke-virtual {v2}, Ls4/a;->a()V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_e

    .line 1210
    .line 1211
    .line 1212
    iget-object v0, v3, Lkotlin/jvm/internal/h0;->a:Ljava/lang/Object;

    .line 1213
    .line 1214
    check-cast v0, Landroid/content/pm/PackageInstaller$Session;

    .line 1215
    .line 1216
    if-eqz v0, :cond_1e

    .line 1217
    .line 1218
    goto :goto_1a

    .line 1219
    :cond_1e
    :goto_1d
    sget-object v0, Lc7/z;->a:Lc7/z;

    .line 1220
    .line 1221
    return-object v0

    .line 1222
    :goto_1e
    iget-object v2, v3, Lkotlin/jvm/internal/h0;->a:Ljava/lang/Object;

    .line 1223
    .line 1224
    check-cast v2, Landroid/content/pm/PackageInstaller$Session;

    .line 1225
    .line 1226
    if-eqz v2, :cond_1f

    .line 1227
    .line 1228
    invoke-virtual {v2}, Landroid/content/pm/PackageInstaller$Session;->close()V

    .line 1229
    .line 1230
    .line 1231
    :cond_1f
    throw v0
.end method
