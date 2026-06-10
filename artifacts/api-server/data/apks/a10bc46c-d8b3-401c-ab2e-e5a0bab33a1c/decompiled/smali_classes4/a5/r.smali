.class public final La5/r;
.super Li7/j;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/e;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Landroid/content/pm/PackageInfo;

.field public l:J

.field public m:J

.field public n:J

.field public o:I

.field public p:I

.field public final synthetic q:Ljava/lang/String;

.field public final synthetic r:Landroid/app/Activity;

.field public final synthetic s:Lt4/c0;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/app/Activity;Lt4/c0;Lg7/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, La5/r;->q:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, La5/r;->r:Landroid/app/Activity;

    .line 4
    .line 5
    iput-object p3, p0, La5/r;->s:Lt4/c0;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Li7/j;-><init>(ILg7/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lg7/c;)Lg7/c;
    .locals 3

    .line 1
    new-instance p1, La5/r;

    .line 2
    .line 3
    iget-object v0, p0, La5/r;->r:Landroid/app/Activity;

    .line 4
    .line 5
    iget-object v1, p0, La5/r;->s:Lt4/c0;

    .line 6
    .line 7
    iget-object v2, p0, La5/r;->q:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p1, v2, v0, v1, p2}, La5/r;-><init>(Ljava/lang/String;Landroid/app/Activity;Lt4/c0;Lg7/c;)V

    .line 10
    .line 11
    .line 12
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
    invoke-virtual {p0, p1, p2}, La5/r;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, La5/r;

    .line 10
    .line 11
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, La5/r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "\""

    .line 4
    .line 5
    const-string v2, "-r "

    .line 6
    .line 7
    const-string v3, "pm install -i \""

    .line 8
    .line 9
    iget v4, v1, La5/r;->p:I

    .line 10
    .line 11
    sget-object v5, Lc7/z;->a:Lc7/z;

    .line 12
    .line 13
    const/4 v6, 0x5

    .line 14
    const/4 v7, 0x4

    .line 15
    const/4 v8, 0x3

    .line 16
    const/4 v9, 0x2

    .line 17
    const/4 v10, 0x0

    .line 18
    iget-object v11, v1, La5/r;->r:Landroid/app/Activity;

    .line 19
    .line 20
    const/4 v12, 0x1

    .line 21
    iget-object v14, v1, La5/r;->s:Lt4/c0;

    .line 22
    .line 23
    iget-object v15, v1, La5/r;->q:Ljava/lang/String;

    .line 24
    .line 25
    const/16 v17, 0x0

    .line 26
    .line 27
    sget-object v13, Lh7/a;->a:Lh7/a;

    .line 28
    .line 29
    if-eqz v4, :cond_5

    .line 30
    .line 31
    if-eq v4, v12, :cond_4

    .line 32
    .line 33
    if-eq v4, v9, :cond_3

    .line 34
    .line 35
    if-eq v4, v8, :cond_2

    .line 36
    .line 37
    if-eq v4, v7, :cond_1

    .line 38
    .line 39
    if-ne v4, v6, :cond_0

    .line 40
    .line 41
    iget-object v0, v1, La5/r;->a:Ljava/lang/String;

    .line 42
    .line 43
    check-cast v0, Landroid/content/pm/PackageInfo;

    .line 44
    .line 45
    :try_start_0
    invoke-static/range {p1 .. p1}, Lc7/a;->e(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    move-object/from16 v0, p1

    .line 49
    .line 50
    move-object/from16 v22, v5

    .line 51
    .line 52
    goto/16 :goto_12

    .line 53
    .line 54
    :catch_0
    move-exception v0

    .line 55
    move-object/from16 v22, v5

    .line 56
    .line 57
    goto/16 :goto_13

    .line 58
    .line 59
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-static {v0}, Lb/d;->j(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    return-object v0

    .line 66
    :cond_1
    :try_start_1
    invoke-static/range {p1 .. p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    move-object/from16 v22, v5

    .line 70
    .line 71
    goto/16 :goto_10

    .line 72
    .line 73
    :cond_2
    invoke-static/range {p1 .. p1}, Lc7/a;->e(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 74
    .line 75
    .line 76
    move-object/from16 v22, v5

    .line 77
    .line 78
    move-object/from16 v24, v14

    .line 79
    .line 80
    move-object/from16 v17, v15

    .line 81
    .line 82
    goto/16 :goto_f

    .line 83
    .line 84
    :cond_3
    iget-wide v7, v1, La5/r;->n:J

    .line 85
    .line 86
    move-object/from16 v22, v5

    .line 87
    .line 88
    iget-wide v4, v1, La5/r;->m:J

    .line 89
    .line 90
    iget v6, v1, La5/r;->o:I

    .line 91
    .line 92
    move-object/from16 v16, v13

    .line 93
    .line 94
    iget-wide v12, v1, La5/r;->l:J

    .line 95
    .line 96
    iget-object v9, v1, La5/r;->a:Ljava/lang/String;

    .line 97
    .line 98
    :try_start_2
    invoke-static/range {p1 .. p1}, Lc7/a;->e(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 99
    .line 100
    .line 101
    move-object/from16 v19, v9

    .line 102
    .line 103
    move-object/from16 v21, v11

    .line 104
    .line 105
    move-wide v11, v12

    .line 106
    move-object/from16 v24, v14

    .line 107
    .line 108
    move-object/from16 v17, v15

    .line 109
    .line 110
    move-wide v9, v4

    .line 111
    move-object/from16 v5, v16

    .line 112
    .line 113
    :goto_0
    const/4 v4, 0x4

    .line 114
    goto/16 :goto_a

    .line 115
    .line 116
    :catch_1
    move-exception v0

    .line 117
    goto/16 :goto_13

    .line 118
    .line 119
    :cond_4
    move-object/from16 v22, v5

    .line 120
    .line 121
    move-object/from16 v16, v13

    .line 122
    .line 123
    iget-wide v4, v1, La5/r;->l:J

    .line 124
    .line 125
    iget-object v6, v1, La5/r;->b:Landroid/content/pm/PackageInfo;

    .line 126
    .line 127
    iget-object v7, v1, La5/r;->a:Ljava/lang/String;

    .line 128
    .line 129
    :try_start_3
    invoke-static/range {p1 .. p1}, Lc7/a;->e(Ljava/lang/Object;)V
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 130
    .line 131
    .line 132
    return-object v22

    .line 133
    :catch_2
    move-object v13, v7

    .line 134
    move-object/from16 v21, v11

    .line 135
    .line 136
    move-object v12, v15

    .line 137
    move-object v15, v14

    .line 138
    move-wide/from16 v31, v4

    .line 139
    .line 140
    move-object v4, v6

    .line 141
    move-wide/from16 v6, v31

    .line 142
    .line 143
    move-object/from16 v5, v16

    .line 144
    .line 145
    goto/16 :goto_6

    .line 146
    .line 147
    :cond_5
    move-object/from16 v22, v5

    .line 148
    .line 149
    move-object/from16 v16, v13

    .line 150
    .line 151
    invoke-static/range {p1 .. p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    new-instance v4, Ljava/io/File;

    .line 155
    .line 156
    invoke-direct {v4, v15}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    if-eqz v4, :cond_11

    .line 164
    .line 165
    :try_start_4
    invoke-virtual {v11}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    const/16 v5, 0x80

    .line 173
    .line 174
    invoke-static {v4, v15, v5}, La5/o;->d(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    if-eqz v4, :cond_6

    .line 179
    .line 180
    iget-object v5, v4, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_6
    move-object/from16 v5, v17

    .line 184
    .line 185
    :goto_1
    if-eqz v5, :cond_e

    .line 186
    .line 187
    iget-object v5, v4, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 188
    .line 189
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    iget-object v5, v5, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 193
    .line 194
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    invoke-static {v4}, La5/f;->d(Landroid/content/pm/PackageInfo;)J

    .line 198
    .line 199
    .line 200
    move-result-wide v6
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 201
    :try_start_5
    invoke-virtual {v11}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 202
    .line 203
    .line 204
    move-result-object v8

    .line 205
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    invoke-static {v8, v5, v10}, La5/o;->e(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 209
    .line 210
    .line 211
    move-result-object v8

    .line 212
    invoke-static {v8}, La5/f;->d(Landroid/content/pm/PackageInfo;)J

    .line 213
    .line 214
    .line 215
    move-result-wide v12
    :try_end_5
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_5 .. :try_end_5} :catch_6
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    .line 216
    cmp-long v8, v12, v6

    .line 217
    .line 218
    if-lez v8, :cond_7

    .line 219
    .line 220
    :try_start_6
    sget-object v8, Lc8/p0;->a:Lj8/e;

    .line 221
    .line 222
    sget-object v8, Lh8/n;->a:Ld8/c;
    :try_end_6
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_6 .. :try_end_6} :catch_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_7

    .line 223
    .line 224
    move-wide/from16 v23, v12

    .line 225
    .line 226
    :try_start_7
    new-instance v13, La5/p;
    :try_end_7
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_7 .. :try_end_7} :catch_6
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    .line 227
    .line 228
    const/16 v18, 0x0

    .line 229
    .line 230
    move-object/from16 v10, v16

    .line 231
    .line 232
    move-object/from16 v16, v5

    .line 233
    .line 234
    move-object v5, v10

    .line 235
    move-object/from16 v21, v11

    .line 236
    .line 237
    move-wide/from16 v10, v23

    .line 238
    .line 239
    :try_start_8
    invoke-direct/range {v13 .. v18}, La5/p;-><init>(Lt4/c0;Ljava/lang/String;Ljava/lang/String;Lg7/c;I)V
    :try_end_8
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_8 .. :try_end_8} :catch_5
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    .line 240
    .line 241
    .line 242
    move-object v12, v15

    .line 243
    move-object v15, v14

    .line 244
    move-object v14, v13

    .line 245
    move-object/from16 v13, v16

    .line 246
    .line 247
    :try_start_9
    iput-object v13, v1, La5/r;->a:Ljava/lang/String;

    .line 248
    .line 249
    iput-object v4, v1, La5/r;->b:Landroid/content/pm/PackageInfo;

    .line 250
    .line 251
    iput-wide v6, v1, La5/r;->l:J

    .line 252
    .line 253
    const/4 v9, 0x1

    .line 254
    iput v9, v1, La5/r;->o:I

    .line 255
    .line 256
    iput-wide v10, v1, La5/r;->m:J

    .line 257
    .line 258
    iput v9, v1, La5/r;->p:I

    .line 259
    .line 260
    invoke-static {v8, v14, v1}, Lc8/f0;->K(Lg7/h;Lq7/e;Lg7/c;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v0
    :try_end_9
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_9 .. :try_end_9} :catch_8
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3

    .line 264
    if-ne v0, v5, :cond_12

    .line 265
    .line 266
    goto/16 :goto_11

    .line 267
    .line 268
    :catch_3
    move-exception v0

    .line 269
    :goto_2
    move-object v14, v15

    .line 270
    :goto_3
    move-object v15, v12

    .line 271
    goto/16 :goto_13

    .line 272
    .line 273
    :catch_4
    move-exception v0

    .line 274
    move-object v12, v15

    .line 275
    move-object v15, v14

    .line 276
    goto :goto_3

    .line 277
    :catch_5
    move-object v12, v15

    .line 278
    move-object/from16 v13, v16

    .line 279
    .line 280
    :goto_4
    move-object v15, v14

    .line 281
    goto :goto_6

    .line 282
    :catch_6
    move-object v13, v5

    .line 283
    move-object/from16 v21, v11

    .line 284
    .line 285
    move-object v12, v15

    .line 286
    move-object/from16 v5, v16

    .line 287
    .line 288
    goto :goto_4

    .line 289
    :catch_7
    move-exception v0

    .line 290
    move-object v12, v15

    .line 291
    move-object v15, v14

    .line 292
    goto :goto_2

    .line 293
    :cond_7
    move-object v13, v5

    .line 294
    move-object/from16 v21, v11

    .line 295
    .line 296
    move-object v12, v15

    .line 297
    move-object/from16 v5, v16

    .line 298
    .line 299
    move-object v15, v14

    .line 300
    move-wide v7, v6

    .line 301
    const/4 v6, 0x1

    .line 302
    :goto_5
    move-object/from16 v16, v13

    .line 303
    .line 304
    goto :goto_7

    .line 305
    :catch_8
    :goto_6
    move-wide v7, v6

    .line 306
    const/4 v6, 0x0

    .line 307
    goto :goto_5

    .line 308
    :goto_7
    :try_start_a
    iget-object v9, v4, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 309
    .line 310
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 311
    .line 312
    .line 313
    invoke-virtual/range {v21 .. v21}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 314
    .line 315
    .line 316
    move-result-object v10

    .line 317
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 318
    .line 319
    .line 320
    iput-object v12, v9, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 321
    .line 322
    iput-object v12, v9, Landroid/content/pm/ApplicationInfo;->publicSourceDir:Ljava/lang/String;

    .line 323
    .line 324
    invoke-virtual {v10, v9}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    .line 325
    .line 326
    .line 327
    move-result-object v9

    .line 328
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v30

    .line 332
    invoke-static {v4}, La5/f;->d(Landroid/content/pm/PackageInfo;)J

    .line 333
    .line 334
    .line 335
    move-result-wide v25
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3

    .line 336
    :try_start_b
    new-instance v9, Ljava/io/File;

    .line 337
    .line 338
    invoke-direct {v9, v12}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v9}, Ljava/io/File;->length()J

    .line 342
    .line 343
    .line 344
    move-result-wide v9
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_9

    .line 345
    :goto_8
    move-wide/from16 v27, v9

    .line 346
    .line 347
    goto :goto_9

    .line 348
    :catch_9
    const-wide/16 v9, -0x1

    .line 349
    .line 350
    goto :goto_8

    .line 351
    :goto_9
    :try_start_c
    sget-object v24, Ls4/a;->a:Ls4/a;

    .line 352
    .line 353
    iget-object v4, v4, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 354
    .line 355
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 356
    .line 357
    .line 358
    move-object/from16 v29, v4

    .line 359
    .line 360
    invoke-virtual/range {v24 .. v30}, Ls4/a;->d(JJLjava/lang/String;Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    move-wide/from16 v9, v25

    .line 364
    .line 365
    sget-object v4, Lc8/p0;->a:Lj8/e;

    .line 366
    .line 367
    sget-object v4, Lh8/n;->a:Ld8/c;

    .line 368
    .line 369
    new-instance v13, La5/p;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_3

    .line 370
    .line 371
    const/16 v18, 0x1

    .line 372
    .line 373
    move-object v14, v15

    .line 374
    move-object v15, v12

    .line 375
    move-wide/from16 v11, v27

    .line 376
    .line 377
    :try_start_d
    invoke-direct/range {v13 .. v18}, La5/p;-><init>(Lt4/c0;Ljava/lang/String;Ljava/lang/String;Lg7/c;I)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_1

    .line 378
    .line 379
    .line 380
    move-object/from16 v24, v17

    .line 381
    .line 382
    move-object/from16 v17, v15

    .line 383
    .line 384
    move-object/from16 v15, v24

    .line 385
    .line 386
    move-object/from16 v24, v14

    .line 387
    .line 388
    move-object v14, v13

    .line 389
    move-object/from16 v13, v16

    .line 390
    .line 391
    :try_start_e
    iput-object v13, v1, La5/r;->a:Ljava/lang/String;

    .line 392
    .line 393
    iput-object v15, v1, La5/r;->b:Landroid/content/pm/PackageInfo;

    .line 394
    .line 395
    iput-wide v7, v1, La5/r;->l:J

    .line 396
    .line 397
    iput v6, v1, La5/r;->o:I

    .line 398
    .line 399
    iput-wide v9, v1, La5/r;->m:J

    .line 400
    .line 401
    iput-wide v11, v1, La5/r;->n:J

    .line 402
    .line 403
    const/4 v15, 0x2

    .line 404
    iput v15, v1, La5/r;->p:I

    .line 405
    .line 406
    invoke-static {v4, v14, v1}, Lc8/f0;->K(Lg7/h;Lq7/e;Lg7/c;)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v4

    .line 410
    if-ne v4, v5, :cond_8

    .line 411
    .line 412
    goto/16 :goto_11

    .line 413
    .line 414
    :cond_8
    move-wide/from16 v31, v11

    .line 415
    .line 416
    move-wide v11, v7

    .line 417
    move-wide/from16 v7, v31

    .line 418
    .line 419
    move-object/from16 v19, v13

    .line 420
    .line 421
    goto/16 :goto_0

    .line 422
    .line 423
    :goto_a
    invoke-virtual/range {v21 .. v21}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v13

    .line 427
    new-instance v14, Ljava/lang/StringBuilder;

    .line 428
    .line 429
    invoke-direct {v14, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 433
    .line 434
    .line 435
    const-string v3, "\" "

    .line 436
    .line 437
    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 438
    .line 439
    .line 440
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v3

    .line 444
    if-eqz v6, :cond_9

    .line 445
    .line 446
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v3

    .line 450
    goto :goto_d

    .line 451
    :catch_a
    move-exception v0

    .line 452
    :goto_b
    move-object/from16 v15, v17

    .line 453
    .line 454
    :goto_c
    move-object/from16 v14, v24

    .line 455
    .line 456
    goto/16 :goto_13

    .line 457
    .line 458
    :cond_9
    :goto_d
    new-instance v2, Ljava/lang/StringBuilder;

    .line 459
    .line 460
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 464
    .line 465
    .line 466
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_a

    .line 467
    .line 468
    .line 469
    move-object/from16 v15, v17

    .line 470
    .line 471
    :try_start_f
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 472
    .line 473
    .line 474
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 475
    .line 476
    .line 477
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 482
    .line 483
    .line 484
    move-result-object v2

    .line 485
    const-string v3, "su"

    .line 486
    .line 487
    const-string v13, "-c"

    .line 488
    .line 489
    filled-new-array {v3, v13, v0}, [Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    invoke-virtual {v2, v0}, Ljava/lang/Runtime;->exec([Ljava/lang/String;)Ljava/lang/Process;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    new-instance v2, Ljava/io/BufferedReader;

    .line 498
    .line 499
    new-instance v3, Ljava/io/InputStreamReader;

    .line 500
    .line 501
    invoke-virtual {v0}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    .line 502
    .line 503
    .line 504
    move-result-object v13

    .line 505
    invoke-direct {v3, v13}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 506
    .line 507
    .line 508
    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v3

    .line 515
    if-eqz v3, :cond_a

    .line 516
    .line 517
    const-string v13, "Success"

    .line 518
    .line 519
    invoke-virtual {v3, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 520
    .line 521
    .line 522
    move-result v13

    .line 523
    if-eqz v13, :cond_a

    .line 524
    .line 525
    const/16 v20, 0x1

    .line 526
    .line 527
    goto :goto_e

    .line 528
    :catch_b
    move-exception v0

    .line 529
    goto :goto_c

    .line 530
    :cond_a
    const/16 v20, 0x0

    .line 531
    .line 532
    :goto_e
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V

    .line 533
    .line 534
    .line 535
    invoke-virtual {v0}, Ljava/lang/Process;->waitFor()I
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_b

    .line 536
    .line 537
    .line 538
    if-nez v20, :cond_c

    .line 539
    .line 540
    :try_start_10
    sget-object v0, Lc8/p0;->a:Lj8/e;

    .line 541
    .line 542
    sget-object v0, Lh8/n;->a:Ld8/c;
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_c

    .line 543
    .line 544
    move-object/from16 v17, v15

    .line 545
    .line 546
    :try_start_11
    new-instance v15, La5/q;

    .line 547
    .line 548
    iget-object v2, v1, La5/r;->s:Lt4/c0;

    .line 549
    .line 550
    const/16 v20, 0x0

    .line 551
    .line 552
    const/16 v21, 0x0

    .line 553
    .line 554
    move-object/from16 v16, v2

    .line 555
    .line 556
    move-object/from16 v18, v3

    .line 557
    .line 558
    const/4 v2, 0x0

    .line 559
    invoke-direct/range {v15 .. v21}, La5/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lg7/c;I)V

    .line 560
    .line 561
    .line 562
    iput-object v2, v1, La5/r;->a:Ljava/lang/String;

    .line 563
    .line 564
    iput-object v2, v1, La5/r;->b:Landroid/content/pm/PackageInfo;

    .line 565
    .line 566
    iput-wide v11, v1, La5/r;->l:J

    .line 567
    .line 568
    iput v6, v1, La5/r;->o:I

    .line 569
    .line 570
    iput-wide v9, v1, La5/r;->m:J

    .line 571
    .line 572
    iput-wide v7, v1, La5/r;->n:J

    .line 573
    .line 574
    const/4 v2, 0x3

    .line 575
    iput v2, v1, La5/r;->p:I

    .line 576
    .line 577
    invoke-static {v0, v15, v1}, Lc8/f0;->K(Lg7/h;Lq7/e;Lg7/c;)Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    if-ne v0, v5, :cond_b

    .line 582
    .line 583
    goto :goto_11

    .line 584
    :cond_b
    :goto_f
    move-object/from16 v15, v17

    .line 585
    .line 586
    move-object/from16 v14, v24

    .line 587
    .line 588
    goto :goto_10

    .line 589
    :catch_c
    move-exception v0

    .line 590
    move-object/from16 v17, v15

    .line 591
    .line 592
    goto/16 :goto_b

    .line 593
    .line 594
    :cond_c
    move-object/from16 v17, v15

    .line 595
    .line 596
    move-object/from16 v16, v19

    .line 597
    .line 598
    const/4 v2, 0x0

    .line 599
    sget-object v0, Lc8/p0;->a:Lj8/e;

    .line 600
    .line 601
    sget-object v0, Lh8/n;->a:Ld8/c;

    .line 602
    .line 603
    new-instance v13, La5/p;
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_a

    .line 604
    .line 605
    const/16 v18, 0x2

    .line 606
    .line 607
    move-object/from16 v15, v17

    .line 608
    .line 609
    move-object/from16 v14, v24

    .line 610
    .line 611
    move-object/from16 v17, v2

    .line 612
    .line 613
    :try_start_12
    invoke-direct/range {v13 .. v18}, La5/p;-><init>(Lt4/c0;Ljava/lang/String;Ljava/lang/String;Lg7/c;I)V

    .line 614
    .line 615
    .line 616
    iput-object v2, v1, La5/r;->a:Ljava/lang/String;

    .line 617
    .line 618
    iput-object v2, v1, La5/r;->b:Landroid/content/pm/PackageInfo;

    .line 619
    .line 620
    iput-wide v11, v1, La5/r;->l:J

    .line 621
    .line 622
    iput v6, v1, La5/r;->o:I

    .line 623
    .line 624
    iput-wide v9, v1, La5/r;->m:J

    .line 625
    .line 626
    iput-wide v7, v1, La5/r;->n:J

    .line 627
    .line 628
    iput v4, v1, La5/r;->p:I

    .line 629
    .line 630
    invoke-static {v0, v13, v1}, Lc8/f0;->K(Lg7/h;Lq7/e;Lg7/c;)Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    if-ne v0, v5, :cond_d

    .line 635
    .line 636
    goto :goto_11

    .line 637
    :cond_d
    :goto_10
    sget-object v0, Ls4/a;->a:Ls4/a;

    .line 638
    .line 639
    invoke-virtual {v0}, Ls4/a;->a()V

    .line 640
    .line 641
    .line 642
    goto :goto_14

    .line 643
    :cond_e
    move-object/from16 v5, v16

    .line 644
    .line 645
    move-object/from16 v2, v17

    .line 646
    .line 647
    sget-object v0, Lc8/p0;->a:Lj8/e;

    .line 648
    .line 649
    sget-object v0, Lh8/n;->a:Ld8/c;

    .line 650
    .line 651
    new-instance v3, La5/j;

    .line 652
    .line 653
    const/4 v9, 0x1

    .line 654
    invoke-direct {v3, v14, v15, v2, v9}, La5/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lg7/c;I)V

    .line 655
    .line 656
    .line 657
    iput-object v2, v1, La5/r;->a:Ljava/lang/String;

    .line 658
    .line 659
    const-wide/16 v7, 0x0

    .line 660
    .line 661
    iput-wide v7, v1, La5/r;->l:J

    .line 662
    .line 663
    iput v6, v1, La5/r;->p:I

    .line 664
    .line 665
    invoke-static {v0, v3, v1}, Lc8/f0;->K(Lg7/h;Lq7/e;Lg7/c;)Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    move-result-object v0

    .line 669
    if-ne v0, v5, :cond_f

    .line 670
    .line 671
    :goto_11
    return-object v5

    .line 672
    :cond_f
    :goto_12
    check-cast v0, Lc7/z;
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_1

    .line 673
    .line 674
    goto :goto_14

    .line 675
    :goto_13
    sget-object v2, Ls4/a;->a:Ls4/a;

    .line 676
    .line 677
    invoke-virtual {v2}, Ls4/a;->a()V

    .line 678
    .line 679
    .line 680
    if-eqz v14, :cond_10

    .line 681
    .line 682
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 683
    .line 684
    .line 685
    iget-object v2, v14, Lt4/c0;->a:Lcom/uptodown/core/activities/InstallerActivity;

    .line 686
    .line 687
    const v3, 0x7f140518

    .line 688
    .line 689
    .line 690
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 691
    .line 692
    .line 693
    move-result-object v3

    .line 694
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 695
    .line 696
    .line 697
    invoke-virtual {v2, v3}, Lcom/uptodown/core/activities/InstallerActivity;->M(Ljava/lang/String;)V

    .line 698
    .line 699
    .line 700
    :cond_10
    sget-object v2, Ls4/c;->s:Lm5/d;

    .line 701
    .line 702
    if-eqz v2, :cond_12

    .line 703
    .line 704
    const-string v2, "filename"

    .line 705
    .line 706
    invoke-static {v2, v15}, Lo4/b1;->f(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 707
    .line 708
    .line 709
    move-result-object v2

    .line 710
    const-string v3, "errorMsg"

    .line 711
    .line 712
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 713
    .line 714
    .line 715
    move-result-object v0

    .line 716
    invoke-virtual {v2, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 717
    .line 718
    .line 719
    sget-object v0, Ls4/c;->s:Lm5/d;

    .line 720
    .line 721
    if-eqz v0, :cond_12

    .line 722
    .line 723
    const/16 v3, 0x12f

    .line 724
    .line 725
    invoke-virtual {v0, v3, v2}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 726
    .line 727
    .line 728
    goto :goto_14

    .line 729
    :cond_11
    if-eqz v14, :cond_12

    .line 730
    .line 731
    iget-object v0, v14, Lt4/c0;->a:Lcom/uptodown/core/activities/InstallerActivity;

    .line 732
    .line 733
    const-string v2, " not found."

    .line 734
    .line 735
    invoke-virtual {v15, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 736
    .line 737
    .line 738
    move-result-object v2

    .line 739
    invoke-virtual {v0, v2}, Lcom/uptodown/core/activities/InstallerActivity;->M(Ljava/lang/String;)V

    .line 740
    .line 741
    .line 742
    :cond_12
    :goto_14
    return-object v22
.end method
