.class public final Lt5/y;
.super Li7/j;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/e;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public final synthetic l:Lcom/uptodown/tv/ui/fragment/TvMyAppsFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/uptodown/tv/ui/fragment/TvMyAppsFragment;Lg7/c;I)V
    .locals 0

    .line 1
    iput p3, p0, Lt5/y;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lt5/y;->l:Lcom/uptodown/tv/ui/fragment/TvMyAppsFragment;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Li7/j;-><init>(ILg7/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lg7/c;)Lg7/c;
    .locals 2

    .line 1
    iget p1, p0, Lt5/y;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lt5/y;

    .line 7
    .line 8
    iget-object v0, p0, Lt5/y;->l:Lcom/uptodown/tv/ui/fragment/TvMyAppsFragment;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {p1, v0, p2, v1}, Lt5/y;-><init>(Lcom/uptodown/tv/ui/fragment/TvMyAppsFragment;Lg7/c;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Lt5/y;

    .line 16
    .line 17
    iget-object v0, p0, Lt5/y;->l:Lcom/uptodown/tv/ui/fragment/TvMyAppsFragment;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {p1, v0, p2, v1}, Lt5/y;-><init>(Lcom/uptodown/tv/ui/fragment/TvMyAppsFragment;Lg7/c;I)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lt5/y;->a:I

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
    invoke-virtual {p0, p1, p2}, Lt5/y;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lt5/y;

    .line 15
    .line 16
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lt5/y;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lt5/y;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lt5/y;

    .line 28
    .line 29
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lt5/y;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lt5/y;->a:I

    .line 4
    .line 5
    sget-object v2, Lc7/z;->a:Lc7/z;

    .line 6
    .line 7
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 8
    .line 9
    sget-object v4, Lh7/a;->a:Lh7/a;

    .line 10
    .line 11
    iget-object v5, v1, Lt5/y;->l:Lcom/uptodown/tv/ui/fragment/TvMyAppsFragment;

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    iget v0, v1, Lt5/y;->b:I

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    if-ne v0, v6, :cond_0

    .line 22
    .line 23
    invoke-static/range {p1 .. p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto/16 :goto_f

    .line 27
    .line 28
    :cond_0
    invoke-static {v3}, Lb/d;->j(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    goto/16 :goto_f

    .line 33
    .line 34
    :cond_1
    invoke-static/range {p1 .. p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_16

    .line 42
    .line 43
    new-instance v3, Lkotlin/jvm/internal/h0;

    .line 44
    .line 45
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 46
    .line 47
    .line 48
    iget-boolean v0, v5, Lcom/uptodown/tv/ui/fragment/TvMyAppsFragment;->m:Z

    .line 49
    .line 50
    sget-object v8, Lk5/d;->a:Lk5/d;

    .line 51
    .line 52
    if-eqz v0, :cond_a

    .line 53
    .line 54
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v12

    .line 58
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-static {v12}, Lw5/a;->i(Landroid/content/Context;)Ljava/util/ArrayList;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sget-object v13, Lw5/g;->D:Lq1/e0;

    .line 66
    .line 67
    invoke-virtual {v13, v12}, Lq1/e0;->f(Landroid/content/Context;)Lw5/g;

    .line 68
    .line 69
    .line 70
    move-result-object v13

    .line 71
    invoke-virtual {v13}, Lw5/g;->b()V

    .line 72
    .line 73
    .line 74
    new-instance v14, Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v15

    .line 83
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    :cond_2
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_9

    .line 91
    .line 92
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    move-object v7, v0

    .line 100
    check-cast v7, Lk5/e;

    .line 101
    .line 102
    invoke-virtual {v7, v12}, Lk5/e;->b(Landroid/content/Context;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_7

    .line 107
    .line 108
    iget v0, v7, Lk5/e;->v:I

    .line 109
    .line 110
    if-ne v0, v6, :cond_3

    .line 111
    .line 112
    iput-object v8, v7, Lk5/e;->p:Lk5/d;

    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_3
    iget-object v0, v7, Lk5/e;->l:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v13, v0}, Lw5/g;->Y(Ljava/lang/String;)Lk5/p2;

    .line 121
    .line 122
    .line 123
    move-result-object v9

    .line 124
    if-nez v9, :cond_4

    .line 125
    .line 126
    iget-wide v10, v7, Lk5/e;->x:J

    .line 127
    .line 128
    move-wide/from16 v17, v10

    .line 129
    .line 130
    iget-wide v10, v7, Lk5/e;->A:J

    .line 131
    .line 132
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 133
    .line 134
    .line 135
    move-result-wide v19

    .line 136
    cmp-long v0, v10, v17

    .line 137
    .line 138
    if-eqz v0, :cond_6

    .line 139
    .line 140
    sub-long v19, v19, v17

    .line 141
    .line 142
    const-wide/32 v10, 0x240c8400

    .line 143
    .line 144
    .line 145
    cmp-long v0, v19, v10

    .line 146
    .line 147
    if-gez v0, :cond_6

    .line 148
    .line 149
    sget-object v0, Lk5/d;->b:Lk5/d;

    .line 150
    .line 151
    iput-object v0, v7, Lk5/e;->p:Lk5/d;

    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_4
    iget v0, v9, Lk5/p2;->o:I

    .line 155
    .line 156
    if-eq v0, v6, :cond_6

    .line 157
    .line 158
    iput-object v8, v7, Lk5/e;->p:Lk5/d;

    .line 159
    .line 160
    iget-object v0, v7, Lk5/e;->l:Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    :try_start_0
    invoke-virtual {v12}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 166
    .line 167
    .line 168
    move-result-object v10

    .line 169
    invoke-virtual {v10, v0}, Landroid/content/pm/PackageManager;->getApplicationEnabledSetting(Ljava/lang/String;)I

    .line 170
    .line 171
    .line 172
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 173
    const/4 v10, 0x2

    .line 174
    if-eq v0, v10, :cond_6

    .line 175
    .line 176
    const/4 v10, 0x3

    .line 177
    if-eq v0, v10, :cond_6

    .line 178
    .line 179
    const/4 v10, 0x4

    .line 180
    if-ne v0, v10, :cond_5

    .line 181
    .line 182
    goto :goto_3

    .line 183
    :catch_0
    move-exception v0

    .line 184
    goto :goto_0

    .line 185
    :catch_1
    move-exception v0

    .line 186
    goto :goto_1

    .line 187
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 188
    .line 189
    .line 190
    goto :goto_2

    .line 191
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 192
    .line 193
    .line 194
    :cond_5
    :goto_2
    iget v0, v9, Lk5/p2;->o:I

    .line 195
    .line 196
    if-nez v0, :cond_6

    .line 197
    .line 198
    invoke-virtual {v14, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    :cond_6
    :goto_3
    if-eqz v9, :cond_7

    .line 202
    .line 203
    iget v0, v9, Lk5/p2;->n:I

    .line 204
    .line 205
    if-nez v0, :cond_7

    .line 206
    .line 207
    iput v6, v9, Lk5/p2;->n:I

    .line 208
    .line 209
    invoke-virtual {v13, v9}, Lw5/g;->p0(Lk5/p2;)V

    .line 210
    .line 211
    .line 212
    :cond_7
    :goto_4
    sget-object v0, Lcom/uptodown/UptodownApp;->g0:Ljava/util/ArrayList;

    .line 213
    .line 214
    if-eqz v0, :cond_2

    .line 215
    .line 216
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    :cond_8
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 224
    .line 225
    .line 226
    move-result v9

    .line 227
    if-eqz v9, :cond_2

    .line 228
    .line 229
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v9

    .line 233
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    check-cast v9, Lk5/w1;

    .line 237
    .line 238
    iget-object v10, v9, Lk5/w1;->b:Ljava/lang/String;

    .line 239
    .line 240
    iget-object v11, v7, Lk5/e;->B:Ljava/lang/String;

    .line 241
    .line 242
    invoke-static {v10, v11}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v10

    .line 246
    if-eqz v10, :cond_8

    .line 247
    .line 248
    iput-object v9, v7, Lk5/e;->D:Lk5/w1;

    .line 249
    .line 250
    goto :goto_5

    .line 251
    :cond_9
    iput-object v14, v3, Lkotlin/jvm/internal/h0;->a:Ljava/lang/Object;

    .line 252
    .line 253
    goto/16 :goto_a

    .line 254
    .line 255
    :cond_a
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    invoke-static {v0}, Lw5/a;->i(Landroid/content/Context;)Ljava/util/ArrayList;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    iput-object v0, v3, Lkotlin/jvm/internal/h0;->a:Ljava/lang/Object;

    .line 267
    .line 268
    new-instance v7, Ljava/util/ArrayList;

    .line 269
    .line 270
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 271
    .line 272
    .line 273
    iget-object v0, v3, Lkotlin/jvm/internal/h0;->a:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v0, Ljava/util/ArrayList;

    .line 276
    .line 277
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 278
    .line 279
    .line 280
    move-result-object v9

    .line 281
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    .line 283
    .line 284
    :cond_b
    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-eqz v0, :cond_e

    .line 289
    .line 290
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 295
    .line 296
    .line 297
    move-object v10, v0

    .line 298
    check-cast v10, Lk5/e;

    .line 299
    .line 300
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    if-eqz v0, :cond_b

    .line 305
    .line 306
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    iget-object v11, v10, Lk5/e;->l:Ljava/lang/String;

    .line 315
    .line 316
    invoke-static {v0, v11, v6}, Lz7/v;->a0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    if-eqz v0, :cond_c

    .line 321
    .line 322
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    goto :goto_6

    .line 326
    :cond_c
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v10, v0}, Lk5/e;->b(Landroid/content/Context;)Z

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    if-eqz v0, :cond_b

    .line 338
    .line 339
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 344
    .line 345
    .line 346
    iget-object v11, v10, Lk5/e;->l:Ljava/lang/String;

    .line 347
    .line 348
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 349
    .line 350
    .line 351
    :try_start_1
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    invoke-virtual {v0, v11}, Landroid/content/pm/PackageManager;->getApplicationEnabledSetting(Ljava/lang/String;)I

    .line 356
    .line 357
    .line 358
    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_2

    .line 359
    const/4 v11, 0x2

    .line 360
    const/4 v12, 0x3

    .line 361
    const/4 v13, 0x4

    .line 362
    if-eq v0, v11, :cond_b

    .line 363
    .line 364
    if-eq v0, v12, :cond_b

    .line 365
    .line 366
    if-ne v0, v13, :cond_d

    .line 367
    .line 368
    goto :goto_6

    .line 369
    :catch_2
    move-exception v0

    .line 370
    const/4 v11, 0x2

    .line 371
    const/4 v12, 0x3

    .line 372
    const/4 v13, 0x4

    .line 373
    goto :goto_7

    .line 374
    :catch_3
    move-exception v0

    .line 375
    const/4 v11, 0x2

    .line 376
    const/4 v12, 0x3

    .line 377
    const/4 v13, 0x4

    .line 378
    goto :goto_8

    .line 379
    :goto_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 380
    .line 381
    .line 382
    goto :goto_9

    .line 383
    :goto_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 384
    .line 385
    .line 386
    :cond_d
    :goto_9
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    goto :goto_6

    .line 390
    :cond_e
    iput-object v7, v3, Lkotlin/jvm/internal/h0;->a:Ljava/lang/Object;

    .line 391
    .line 392
    :goto_a
    iget-object v0, v3, Lkotlin/jvm/internal/h0;->a:Ljava/lang/Object;

    .line 393
    .line 394
    check-cast v0, Ljava/util/ArrayList;

    .line 395
    .line 396
    new-instance v7, La5/t;

    .line 397
    .line 398
    const/16 v9, 0xe

    .line 399
    .line 400
    invoke-direct {v7, v9}, La5/t;-><init>(I)V

    .line 401
    .line 402
    .line 403
    invoke-static {v0, v7}, Ld7/x;->j0(Ljava/util/List;Ljava/util/Comparator;)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 407
    .line 408
    .line 409
    move-result-object v7

    .line 410
    if-eqz v7, :cond_12

    .line 411
    .line 412
    sget-object v7, Lw5/g;->D:Lq1/e0;

    .line 413
    .line 414
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 415
    .line 416
    .line 417
    move-result-object v10

    .line 418
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 419
    .line 420
    .line 421
    invoke-virtual {v7, v10}, Lq1/e0;->f(Landroid/content/Context;)Lw5/g;

    .line 422
    .line 423
    .line 424
    move-result-object v7

    .line 425
    invoke-virtual {v7}, Lw5/g;->b()V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v7}, Lw5/g;->a0()Ljava/util/ArrayList;

    .line 429
    .line 430
    .line 431
    move-result-object v10

    .line 432
    invoke-virtual {v7}, Lw5/g;->d()V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 436
    .line 437
    .line 438
    move-result-object v7

    .line 439
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 440
    .line 441
    .line 442
    :cond_f
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 443
    .line 444
    .line 445
    move-result v10

    .line 446
    if-eqz v10, :cond_12

    .line 447
    .line 448
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v10

    .line 452
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 453
    .line 454
    .line 455
    check-cast v10, Lk5/p2;

    .line 456
    .line 457
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 458
    .line 459
    .line 460
    move-result v11

    .line 461
    const/4 v12, 0x0

    .line 462
    :goto_b
    if-ge v12, v11, :cond_f

    .line 463
    .line 464
    iget-object v13, v10, Lk5/p2;->b:Ljava/lang/String;

    .line 465
    .line 466
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v14

    .line 470
    check-cast v14, Lk5/e;

    .line 471
    .line 472
    iget-object v14, v14, Lk5/e;->l:Ljava/lang/String;

    .line 473
    .line 474
    invoke-static {v13, v14, v6}, Lz7/v;->a0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 475
    .line 476
    .line 477
    move-result v13

    .line 478
    if-eqz v13, :cond_10

    .line 479
    .line 480
    iget-wide v13, v10, Lk5/p2;->l:J

    .line 481
    .line 482
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v15

    .line 486
    check-cast v15, Lk5/e;

    .line 487
    .line 488
    move-object/from16 v16, v10

    .line 489
    .line 490
    iget-wide v9, v15, Lk5/e;->m:J

    .line 491
    .line 492
    cmp-long v9, v13, v9

    .line 493
    .line 494
    if-lez v9, :cond_11

    .line 495
    .line 496
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v9

    .line 500
    check-cast v9, Lk5/e;

    .line 501
    .line 502
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 503
    .line 504
    .line 505
    iput-object v8, v9, Lk5/e;->p:Lk5/d;

    .line 506
    .line 507
    goto :goto_c

    .line 508
    :cond_10
    move-object/from16 v16, v10

    .line 509
    .line 510
    :cond_11
    :goto_c
    add-int/lit8 v12, v12, 0x1

    .line 511
    .line 512
    move-object/from16 v10, v16

    .line 513
    .line 514
    goto :goto_b

    .line 515
    :cond_12
    new-instance v7, Lc8/w;

    .line 516
    .line 517
    const/16 v9, 0x15

    .line 518
    .line 519
    invoke-direct {v7, v9}, Lc8/w;-><init>(I)V

    .line 520
    .line 521
    .line 522
    new-instance v9, La5/v;

    .line 523
    .line 524
    const/16 v10, 0x8

    .line 525
    .line 526
    invoke-direct {v9, v7, v10}, La5/v;-><init>(Ljava/lang/Object;I)V

    .line 527
    .line 528
    .line 529
    invoke-static {v0, v9}, Ld7/x;->j0(Ljava/util/List;Ljava/util/Comparator;)V

    .line 530
    .line 531
    .line 532
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 533
    .line 534
    .line 535
    move-result-object v7

    .line 536
    if-eqz v7, :cond_15

    .line 537
    .line 538
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 539
    .line 540
    .line 541
    move-result-object v7

    .line 542
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v7

    .line 546
    const/4 v9, 0x0

    .line 547
    :goto_d
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 548
    .line 549
    .line 550
    move-result v10

    .line 551
    if-ge v9, v10, :cond_14

    .line 552
    .line 553
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v10

    .line 557
    check-cast v10, Lk5/e;

    .line 558
    .line 559
    iget-object v10, v10, Lk5/e;->l:Ljava/lang/String;

    .line 560
    .line 561
    invoke-static {v7, v10, v6}, Lz7/v;->a0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 562
    .line 563
    .line 564
    move-result v10

    .line 565
    if-eqz v10, :cond_13

    .line 566
    .line 567
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v10

    .line 571
    check-cast v10, Lk5/e;

    .line 572
    .line 573
    iget-object v10, v10, Lk5/e;->p:Lk5/d;

    .line 574
    .line 575
    if-ne v10, v8, :cond_13

    .line 576
    .line 577
    goto :goto_e

    .line 578
    :cond_13
    add-int/lit8 v9, v9, 0x1

    .line 579
    .line 580
    goto :goto_d

    .line 581
    :cond_14
    :goto_e
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 582
    .line 583
    .line 584
    move-result v7

    .line 585
    if-ge v9, v7, :cond_15

    .line 586
    .line 587
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v7

    .line 591
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 592
    .line 593
    .line 594
    check-cast v7, Lk5/e;

    .line 595
    .line 596
    const/4 v8, 0x0

    .line 597
    invoke-virtual {v0, v8, v7}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 598
    .line 599
    .line 600
    :cond_15
    sget-object v0, Lc8/p0;->a:Lj8/e;

    .line 601
    .line 602
    sget-object v0, Lh8/n;->a:Ld8/c;

    .line 603
    .line 604
    new-instance v7, Lt4/s;

    .line 605
    .line 606
    const/4 v8, 0x5

    .line 607
    const/4 v9, 0x0

    .line 608
    invoke-direct {v7, v5, v3, v9, v8}, Lt4/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lg7/c;I)V

    .line 609
    .line 610
    .line 611
    iput v6, v1, Lt5/y;->b:I

    .line 612
    .line 613
    invoke-static {v0, v7, v1}, Lc8/f0;->K(Lg7/h;Lq7/e;Lg7/c;)Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    if-ne v0, v4, :cond_16

    .line 618
    .line 619
    move-object v2, v4

    .line 620
    :cond_16
    :goto_f
    return-object v2

    .line 621
    :pswitch_0
    iget v0, v1, Lt5/y;->b:I

    .line 622
    .line 623
    if-eqz v0, :cond_18

    .line 624
    .line 625
    if-ne v0, v6, :cond_17

    .line 626
    .line 627
    invoke-static/range {p1 .. p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 628
    .line 629
    .line 630
    goto :goto_11

    .line 631
    :cond_17
    invoke-static {v3}, Lb/d;->j(Ljava/lang/String;)V

    .line 632
    .line 633
    .line 634
    const/4 v2, 0x0

    .line 635
    goto :goto_11

    .line 636
    :cond_18
    invoke-static/range {p1 .. p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 637
    .line 638
    .line 639
    iput v6, v1, Lt5/y;->b:I

    .line 640
    .line 641
    sget-object v0, Lc8/p0;->a:Lj8/e;

    .line 642
    .line 643
    sget-object v0, Lj8/d;->a:Lj8/d;

    .line 644
    .line 645
    new-instance v3, Lt5/y;

    .line 646
    .line 647
    const/4 v9, 0x0

    .line 648
    invoke-direct {v3, v5, v9, v6}, Lt5/y;-><init>(Lcom/uptodown/tv/ui/fragment/TvMyAppsFragment;Lg7/c;I)V

    .line 649
    .line 650
    .line 651
    invoke-static {v0, v3, v1}, Lc8/f0;->K(Lg7/h;Lq7/e;Lg7/c;)Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    move-result-object v0

    .line 655
    if-ne v0, v4, :cond_19

    .line 656
    .line 657
    goto :goto_10

    .line 658
    :cond_19
    move-object v0, v2

    .line 659
    :goto_10
    if-ne v0, v4, :cond_1a

    .line 660
    .line 661
    move-object v2, v4

    .line 662
    :cond_1a
    :goto_11
    return-object v2

    .line 663
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
