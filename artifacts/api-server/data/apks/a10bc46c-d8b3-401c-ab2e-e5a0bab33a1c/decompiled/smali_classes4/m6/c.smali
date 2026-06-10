.class public final Lm6/c;
.super Lda/a;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lc/b;


# instance fields
.field public A:Landroidx/recyclerview/widget/RecyclerView;

.field public B:Lm6/d;

.field public C:Lc/g;

.field public z:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lda/a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lda/a;->n:Landroidx/appcompat/widget/SearchView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroidx/appcompat/widget/SearchView;->getQuery()Ljava/lang/CharSequence;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    :goto_0
    return-void

    .line 13
    :cond_1
    iget-object v1, p0, Lm6/c;->C:Lc/g;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_5

    .line 17
    .line 18
    iget-object v3, p0, Lm6/c;->B:Lm6/d;

    .line 19
    .line 20
    if-eqz v3, :cond_4

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v3, v2}, Lm6/d;->c(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-lez v0, :cond_2

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    const/4 v0, 0x0

    .line 39
    :goto_1
    iput-object v2, v1, Lc/g;->a:Ljava/util/ArrayList;

    .line 40
    .line 41
    if-nez v0, :cond_3

    .line 42
    .line 43
    invoke-virtual {v1}, Lc/g;->a()V

    .line 44
    .line 45
    .line 46
    :cond_3
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_4
    const-string v0, "viewModel"

    .line 51
    .line 52
    invoke-static {v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v2

    .line 56
    :cond_5
    const-string v0, "switchAdapter"

    .line 57
    .line 58
    invoke-static {v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v2
.end method

.method public final g(Lc/h;)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Lc/h;->a:Lv8/d;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    goto/16 :goto_7

    .line 14
    .line 15
    :cond_0
    instance-of v4, v2, Lv8/i;

    .line 16
    .line 17
    if-eqz v4, :cond_13

    .line 18
    .line 19
    invoke-virtual {v3}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    const-string v5, "d"

    .line 24
    .line 25
    invoke-virtual {v4, v5}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    if-nez v4, :cond_13

    .line 30
    .line 31
    new-instance v6, Lk6/b;

    .line 32
    .line 33
    iget-object v7, v2, Lv8/d;->b:Ljava/lang/String;

    .line 34
    .line 35
    move-object v4, v2

    .line 36
    check-cast v4, Lv8/i;

    .line 37
    .line 38
    iget-object v8, v4, Lv8/i;->p:Ljava/util/Set;

    .line 39
    .line 40
    iget-object v9, v4, Lv8/i;->j:Ljava/lang/String;

    .line 41
    .line 42
    move-object v10, v8

    .line 43
    iget-object v8, v4, Lv8/i;->c:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v11, v0, Lm6/c;->B:Lm6/d;

    .line 46
    .line 47
    const-string v13, "viewModel"

    .line 48
    .line 49
    if-eqz v11, :cond_12

    .line 50
    .line 51
    iget-object v14, v4, Lv8/i;->d:Ljava/util/Set;

    .line 52
    .line 53
    const/4 v15, 0x1

    .line 54
    invoke-virtual {v11, v14, v15}, Lm6/d;->a(Ljava/util/Set;I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v11

    .line 58
    iget-object v14, v0, Lm6/c;->B:Lm6/d;

    .line 59
    .line 60
    if-eqz v14, :cond_11

    .line 61
    .line 62
    iget-object v15, v4, Lv8/i;->g:Ljava/util/Set;

    .line 63
    .line 64
    const/16 v16, 0x0

    .line 65
    .line 66
    const/4 v12, 0x2

    .line 67
    invoke-virtual {v14, v15, v12}, Lm6/d;->a(Ljava/util/Set;I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v12

    .line 71
    iget-object v14, v0, Lm6/c;->B:Lm6/d;

    .line 72
    .line 73
    if-eqz v14, :cond_10

    .line 74
    .line 75
    iget-object v15, v4, Lv8/i;->h:Ljava/util/Set;

    .line 76
    .line 77
    move-object/from16 v25, v3

    .line 78
    .line 79
    const/4 v3, 0x3

    .line 80
    invoke-virtual {v14, v15, v3}, Lm6/d;->a(Ljava/util/Set;I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    iget-object v14, v0, Lm6/c;->B:Lm6/d;

    .line 85
    .line 86
    if-eqz v14, :cond_f

    .line 87
    .line 88
    iget-object v15, v4, Lv8/i;->i:Ljava/util/Set;

    .line 89
    .line 90
    move-object/from16 v17, v3

    .line 91
    .line 92
    const/4 v3, 0x4

    .line 93
    invoke-virtual {v14, v15, v3}, Lm6/d;->a(Ljava/util/Set;I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    iget-object v14, v0, Lm6/c;->B:Lm6/d;

    .line 98
    .line 99
    if-eqz v14, :cond_e

    .line 100
    .line 101
    iget-object v15, v4, Lv8/i;->n:Ljava/util/Set;

    .line 102
    .line 103
    move-object/from16 v18, v3

    .line 104
    .line 105
    const/4 v3, 0x5

    .line 106
    invoke-virtual {v14, v15, v3}, Lm6/d;->a(Ljava/util/Set;I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v14

    .line 110
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    const-string v15, ""

    .line 115
    .line 116
    if-nez v3, :cond_2

    .line 117
    .line 118
    invoke-static {v10}, Ld7/t;->z0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    check-cast v3, Lv8/h;

    .line 123
    .line 124
    if-nez v3, :cond_1

    .line 125
    .line 126
    move-object v9, v15

    .line 127
    goto :goto_0

    .line 128
    :cond_1
    iget-object v9, v3, Lv8/h;->a:Ljava/lang/String;

    .line 129
    .line 130
    :cond_2
    :goto_0
    iget-object v3, v0, Lm6/c;->B:Lm6/d;

    .line 131
    .line 132
    if-eqz v3, :cond_d

    .line 133
    .line 134
    iget-object v3, v3, Lm6/d;->a:Lx9/f;

    .line 135
    .line 136
    move-object/from16 v19, v3

    .line 137
    .line 138
    iget v3, v4, Lv8/i;->l:I

    .line 139
    .line 140
    move-object/from16 v20, v6

    .line 141
    .line 142
    if-gez v3, :cond_3

    .line 143
    .line 144
    move-object v3, v15

    .line 145
    goto :goto_1

    .line 146
    :cond_3
    int-to-float v6, v3

    .line 147
    const v22, 0x47a8c000    # 86400.0f

    .line 148
    .line 149
    .line 150
    div-float v6, v6, v22

    .line 151
    .line 152
    const/high16 v22, 0x3f800000    # 1.0f

    .line 153
    .line 154
    cmpl-float v22, v6, v22

    .line 155
    .line 156
    if-ltz v22, :cond_4

    .line 157
    .line 158
    new-instance v3, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 161
    .line 162
    .line 163
    invoke-static {v6}, Ls7/a;->H(F)I

    .line 164
    .line 165
    .line 166
    move-result v6

    .line 167
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    const/16 v6, 0x20

    .line 171
    .line 172
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual/range {v19 .. v19}, Lx9/f;->g()Lv9/m;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    iget-object v6, v6, Lv9/m;->i:Ljava/lang/String;

    .line 180
    .line 181
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    goto :goto_1

    .line 189
    :cond_4
    new-instance v6, Ljava/lang/StringBuilder;

    .line 190
    .line 191
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    const/16 v3, 0x20

    .line 198
    .line 199
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual/range {v19 .. v19}, Lx9/f;->g()Lv9/m;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    iget-object v3, v3, Lv9/m;->j:Ljava/lang/String;

    .line 207
    .line 208
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    :goto_1
    iget-object v6, v0, Lm6/c;->B:Lm6/d;

    .line 216
    .line 217
    if-eqz v6, :cond_c

    .line 218
    .line 219
    iget-object v6, v6, Lm6/d;->a:Lx9/f;

    .line 220
    .line 221
    move-object/from16 v19, v3

    .line 222
    .line 223
    iget-object v3, v4, Lv8/i;->m:Ljava/lang/Boolean;

    .line 224
    .line 225
    move-object/from16 v22, v6

    .line 226
    .line 227
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 228
    .line 229
    invoke-static {v3, v6}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v6

    .line 233
    if-eqz v6, :cond_5

    .line 234
    .line 235
    invoke-virtual/range {v22 .. v22}, Lx9/f;->g()Lv9/m;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    iget-object v3, v3, Lv9/m;->m:Ljava/lang/String;

    .line 240
    .line 241
    goto :goto_2

    .line 242
    :cond_5
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 243
    .line 244
    invoke-static {v3, v6}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v3

    .line 248
    if-eqz v3, :cond_6

    .line 249
    .line 250
    invoke-virtual/range {v22 .. v22}, Lx9/f;->g()Lv9/m;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    iget-object v3, v3, Lv9/m;->n:Ljava/lang/String;

    .line 255
    .line 256
    goto :goto_2

    .line 257
    :cond_6
    move-object v3, v15

    .line 258
    :goto_2
    iget-object v6, v0, Lm6/c;->B:Lm6/d;

    .line 259
    .line 260
    if-eqz v6, :cond_b

    .line 261
    .line 262
    iget-object v13, v4, Lv8/i;->o:Lf1/j;

    .line 263
    .line 264
    if-nez v13, :cond_7

    .line 265
    .line 266
    goto :goto_3

    .line 267
    :cond_7
    iget v13, v13, Lf1/j;->a:I

    .line 268
    .line 269
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270
    .line 271
    .line 272
    move-result-object v13

    .line 273
    invoke-virtual {v13}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v13

    .line 277
    if-nez v13, :cond_8

    .line 278
    .line 279
    :goto_3
    move-object v13, v15

    .line 280
    :cond_8
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 281
    .line 282
    .line 283
    move-result v16

    .line 284
    if-nez v16, :cond_9

    .line 285
    .line 286
    move-object/from16 v22, v3

    .line 287
    .line 288
    goto :goto_4

    .line 289
    :cond_9
    move-object/from16 v22, v3

    .line 290
    .line 291
    new-instance v3, Ljava/lang/StringBuilder;

    .line 292
    .line 293
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    const/16 v13, 0x20

    .line 300
    .line 301
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    iget-object v6, v6, Lm6/d;->a:Lx9/f;

    .line 305
    .line 306
    invoke-virtual {v6}, Lx9/f;->g()Lv9/m;

    .line 307
    .line 308
    .line 309
    move-result-object v6

    .line 310
    iget-object v6, v6, Lv9/m;->i:Ljava/lang/String;

    .line 311
    .line 312
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v13

    .line 319
    :goto_4
    iget v2, v2, Lv8/d;->a:I

    .line 320
    .line 321
    iget v1, v1, Lc/h;->d:I

    .line 322
    .line 323
    iget-object v3, v4, Lv8/i;->q:Ljava/lang/String;

    .line 324
    .line 325
    const v4, 0x7f1404da

    .line 326
    .line 327
    .line 328
    invoke-virtual {v0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v4

    .line 332
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 333
    .line 334
    .line 335
    invoke-static {v10}, Ld7/t;->z0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v6

    .line 339
    check-cast v6, Lv8/h;

    .line 340
    .line 341
    if-nez v6, :cond_a

    .line 342
    .line 343
    :goto_5
    move-object/from16 v23, v15

    .line 344
    .line 345
    goto :goto_6

    .line 346
    :cond_a
    iget-object v15, v6, Lv8/h;->b:Ljava/lang/String;

    .line 347
    .line 348
    goto :goto_5

    .line 349
    :goto_6
    const/16 v24, 0x8

    .line 350
    .line 351
    const/4 v10, 0x0

    .line 352
    move-object/from16 v6, v18

    .line 353
    .line 354
    move-object/from16 v18, v13

    .line 355
    .line 356
    move-object v13, v6

    .line 357
    move-object/from16 v21, v3

    .line 358
    .line 359
    move-object v15, v9

    .line 360
    move-object v9, v11

    .line 361
    move-object v11, v12

    .line 362
    move-object/from16 v12, v17

    .line 363
    .line 364
    move-object/from16 v16, v19

    .line 365
    .line 366
    move-object/from16 v6, v20

    .line 367
    .line 368
    move-object/from16 v17, v22

    .line 369
    .line 370
    move/from16 v20, v1

    .line 371
    .line 372
    move/from16 v19, v2

    .line 373
    .line 374
    move-object/from16 v22, v4

    .line 375
    .line 376
    invoke-direct/range {v6 .. v24}, Lk6/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 377
    .line 378
    .line 379
    new-instance v1, Lk6/d;

    .line 380
    .line 381
    invoke-direct {v1}, Lk6/d;-><init>()V

    .line 382
    .line 383
    .line 384
    new-instance v2, Landroid/os/Bundle;

    .line 385
    .line 386
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 387
    .line 388
    .line 389
    const-string v3, "partner_detail_args"

    .line 390
    .line 391
    invoke-virtual {v2, v3, v6}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 395
    .line 396
    .line 397
    invoke-virtual/range {v25 .. v25}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 402
    .line 403
    .line 404
    move-result-object v2

    .line 405
    invoke-virtual {v2, v1, v5}, Landroidx/fragment/app/FragmentTransaction;->add(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 410
    .line 411
    .line 412
    return-void

    .line 413
    :cond_b
    invoke-static {v13}, Lkotlin/jvm/internal/p;->i(Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    throw v16

    .line 417
    :cond_c
    invoke-static {v13}, Lkotlin/jvm/internal/p;->i(Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    throw v16

    .line 421
    :cond_d
    invoke-static {v13}, Lkotlin/jvm/internal/p;->i(Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    throw v16

    .line 425
    :cond_e
    invoke-static {v13}, Lkotlin/jvm/internal/p;->i(Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    throw v16

    .line 429
    :cond_f
    invoke-static {v13}, Lkotlin/jvm/internal/p;->i(Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    throw v16

    .line 433
    :cond_10
    invoke-static {v13}, Lkotlin/jvm/internal/p;->i(Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    throw v16

    .line 437
    :cond_11
    const/16 v16, 0x0

    .line 438
    .line 439
    invoke-static {v13}, Lkotlin/jvm/internal/p;->i(Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    throw v16

    .line 443
    :cond_12
    const/16 v16, 0x0

    .line 444
    .line 445
    invoke-static {v13}, Lkotlin/jvm/internal/p;->i(Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    throw v16

    .line 449
    :cond_13
    :goto_7
    return-void
.end method

.method public final j(Lc/h;)V
    .locals 8

    .line 1
    iget v0, p1, Lc/h;->d:I

    .line 2
    .line 3
    iget-object v1, p1, Lc/h;->a:Lv8/d;

    .line 4
    .line 5
    iget-object v2, p0, Lm6/c;->B:Lm6/d;

    .line 6
    .line 7
    if-eqz v2, :cond_8

    .line 8
    .line 9
    iget-object v2, v2, Lm6/d;->b:Lh6/m;

    .line 10
    .line 11
    const-string v3, "Non IAB_"

    .line 12
    .line 13
    const/4 v4, 0x2

    .line 14
    if-ne v0, v4, :cond_0

    .line 15
    .line 16
    iget-object v5, p1, Lc/h;->b:Ljava/lang/Boolean;

    .line 17
    .line 18
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-static {v5, v6}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-eqz v5, :cond_0

    .line 25
    .line 26
    iget-object v0, v2, Lh6/m;->A:Lcom/inmobi/cmp/core/model/Vector;

    .line 27
    .line 28
    iget v2, v1, Lv8/d;->a:I

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Lcom/inmobi/cmp/core/model/Vector;->set(I)V

    .line 31
    .line 32
    .line 33
    sget-object v0, Lt9/p;->a:Ljava/util/UUID;

    .line 34
    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget v1, v1, Lv8/d;->a:I

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object p1, p1, Lc/h;->b:Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-static {p1, v6}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    sget-object v1, Lt9/p;->b:Lt9/g;

    .line 63
    .line 64
    invoke-virtual {v1, v0, p1}, Lt9/g;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_0
    if-ne v0, v4, :cond_1

    .line 69
    .line 70
    iget-object v4, p1, Lc/h;->b:Ljava/lang/Boolean;

    .line 71
    .line 72
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 73
    .line 74
    invoke-static {v4, v5}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-eqz v4, :cond_1

    .line 79
    .line 80
    iget-object v0, v2, Lh6/m;->A:Lcom/inmobi/cmp/core/model/Vector;

    .line 81
    .line 82
    iget v2, v1, Lv8/d;->a:I

    .line 83
    .line 84
    invoke-virtual {v0, v2}, Lcom/inmobi/cmp/core/model/Vector;->unset(I)V

    .line 85
    .line 86
    .line 87
    sget-object v0, Lt9/p;->a:Ljava/util/UUID;

    .line 88
    .line 89
    new-instance v0, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget v1, v1, Lv8/d;->a:I

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iget-object p1, p1, Lc/h;->b:Ljava/lang/Boolean;

    .line 104
    .line 105
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 106
    .line 107
    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    sget-object v1, Lt9/p;->b:Lt9/g;

    .line 119
    .line 120
    invoke-virtual {v1, v0, p1}, Lt9/g;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_1
    const-string v3, "Vendors_"

    .line 125
    .line 126
    const/4 v4, 0x1

    .line 127
    if-ne v0, v4, :cond_2

    .line 128
    .line 129
    iget-object v5, p1, Lc/h;->b:Ljava/lang/Boolean;

    .line 130
    .line 131
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 132
    .line 133
    invoke-static {v5, v6}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    if-eqz v5, :cond_2

    .line 138
    .line 139
    iget-object v0, v2, Lh6/m;->z:Lcom/inmobi/cmp/core/model/Vector;

    .line 140
    .line 141
    iget v2, v1, Lv8/d;->a:I

    .line 142
    .line 143
    invoke-virtual {v0, v2}, Lcom/inmobi/cmp/core/model/Vector;->set(I)V

    .line 144
    .line 145
    .line 146
    sget-object v0, Lt9/p;->a:Ljava/util/UUID;

    .line 147
    .line 148
    new-instance v0, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    iget v1, v1, Lv8/d;->a:I

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    iget-object p1, p1, Lc/h;->b:Ljava/lang/Boolean;

    .line 163
    .line 164
    invoke-static {p1, v6}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    sget-object v1, Lt9/p;->b:Lt9/g;

    .line 176
    .line 177
    invoke-virtual {v1, v0, p1}, Lt9/g;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :cond_2
    if-ne v0, v4, :cond_3

    .line 182
    .line 183
    iget-object v4, p1, Lc/h;->b:Ljava/lang/Boolean;

    .line 184
    .line 185
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 186
    .line 187
    invoke-static {v4, v5}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    if-eqz v4, :cond_3

    .line 192
    .line 193
    iget-object v0, v2, Lh6/m;->z:Lcom/inmobi/cmp/core/model/Vector;

    .line 194
    .line 195
    iget v2, v1, Lv8/d;->a:I

    .line 196
    .line 197
    invoke-virtual {v0, v2}, Lcom/inmobi/cmp/core/model/Vector;->unset(I)V

    .line 198
    .line 199
    .line 200
    sget-object v0, Lt9/p;->a:Ljava/util/UUID;

    .line 201
    .line 202
    new-instance v0, Ljava/lang/StringBuilder;

    .line 203
    .line 204
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    iget v1, v1, Lv8/d;->a:I

    .line 208
    .line 209
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    iget-object p1, p1, Lc/h;->b:Ljava/lang/Boolean;

    .line 217
    .line 218
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 219
    .line 220
    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result p1

    .line 224
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    sget-object v1, Lt9/p;->b:Lt9/g;

    .line 232
    .line 233
    invoke-virtual {v1, v0, p1}, Lt9/g;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    return-void

    .line 237
    :cond_3
    const-string v4, "Google_"

    .line 238
    .line 239
    const/4 v5, 0x3

    .line 240
    if-ne v0, v5, :cond_4

    .line 241
    .line 242
    iget-object v6, p1, Lc/h;->b:Ljava/lang/Boolean;

    .line 243
    .line 244
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 245
    .line 246
    invoke-static {v6, v7}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v6

    .line 250
    if-eqz v6, :cond_4

    .line 251
    .line 252
    iget-object v0, v2, Lh6/m;->B:Lcom/inmobi/cmp/core/model/Vector;

    .line 253
    .line 254
    iget v2, v1, Lv8/d;->a:I

    .line 255
    .line 256
    invoke-virtual {v0, v2}, Lcom/inmobi/cmp/core/model/Vector;->set(I)V

    .line 257
    .line 258
    .line 259
    sget-object v0, Lt9/p;->a:Ljava/util/UUID;

    .line 260
    .line 261
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262
    .line 263
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    iget v1, v1, Lv8/d;->a:I

    .line 267
    .line 268
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    iget-object p1, p1, Lc/h;->b:Ljava/lang/Boolean;

    .line 276
    .line 277
    invoke-static {p1, v7}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result p1

    .line 281
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 286
    .line 287
    .line 288
    sget-object v1, Lt9/p;->b:Lt9/g;

    .line 289
    .line 290
    invoke-virtual {v1, v0, p1}, Lt9/g;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    return-void

    .line 294
    :cond_4
    if-ne v0, v5, :cond_5

    .line 295
    .line 296
    iget-object v5, p1, Lc/h;->b:Ljava/lang/Boolean;

    .line 297
    .line 298
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 299
    .line 300
    invoke-static {v5, v6}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v5

    .line 304
    if-eqz v5, :cond_5

    .line 305
    .line 306
    iget-object v0, v2, Lh6/m;->B:Lcom/inmobi/cmp/core/model/Vector;

    .line 307
    .line 308
    iget v2, v1, Lv8/d;->a:I

    .line 309
    .line 310
    invoke-virtual {v0, v2}, Lcom/inmobi/cmp/core/model/Vector;->unset(I)V

    .line 311
    .line 312
    .line 313
    sget-object v0, Lt9/p;->a:Ljava/util/UUID;

    .line 314
    .line 315
    new-instance v0, Ljava/lang/StringBuilder;

    .line 316
    .line 317
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    iget v1, v1, Lv8/d;->a:I

    .line 321
    .line 322
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    iget-object p1, p1, Lc/h;->b:Ljava/lang/Boolean;

    .line 330
    .line 331
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 332
    .line 333
    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result p1

    .line 337
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object p1

    .line 341
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 342
    .line 343
    .line 344
    sget-object v1, Lt9/p;->b:Lt9/g;

    .line 345
    .line 346
    invoke-virtual {v1, v0, p1}, Lt9/g;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    return-void

    .line 350
    :cond_5
    const/4 v4, 0x4

    .line 351
    if-ne v0, v4, :cond_6

    .line 352
    .line 353
    iget-object v5, p1, Lc/h;->b:Ljava/lang/Boolean;

    .line 354
    .line 355
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 356
    .line 357
    invoke-static {v5, v6}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    move-result v5

    .line 361
    if-eqz v5, :cond_6

    .line 362
    .line 363
    iget-object v0, v2, Lh6/m;->t:Lcom/inmobi/cmp/core/model/Vector;

    .line 364
    .line 365
    iget v4, v1, Lv8/d;->a:I

    .line 366
    .line 367
    invoke-virtual {v0, v4}, Lcom/inmobi/cmp/core/model/Vector;->set(I)V

    .line 368
    .line 369
    .line 370
    iget-object v0, v2, Lh6/m;->v:Lcom/inmobi/cmp/core/model/Vector;

    .line 371
    .line 372
    move-object v2, v1

    .line 373
    check-cast v2, Lv8/i;

    .line 374
    .line 375
    iget-object v2, v2, Lv8/i;->d:Ljava/util/Set;

    .line 376
    .line 377
    invoke-static {v2}, Ld7/t;->X0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    invoke-virtual {v0, v2}, Lcom/inmobi/cmp/core/model/Vector;->setItems(Ljava/util/Set;)V

    .line 382
    .line 383
    .line 384
    sget-object v0, Lt9/p;->a:Ljava/util/UUID;

    .line 385
    .line 386
    new-instance v0, Ljava/lang/StringBuilder;

    .line 387
    .line 388
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    iget v1, v1, Lv8/d;->a:I

    .line 392
    .line 393
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 394
    .line 395
    .line 396
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    iget-object p1, p1, Lc/h;->b:Ljava/lang/Boolean;

    .line 401
    .line 402
    invoke-static {p1, v6}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    move-result p1

    .line 406
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object p1

    .line 410
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 411
    .line 412
    .line 413
    sget-object v1, Lt9/p;->b:Lt9/g;

    .line 414
    .line 415
    invoke-virtual {v1, v0, p1}, Lt9/g;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    return-void

    .line 419
    :cond_6
    if-ne v0, v4, :cond_7

    .line 420
    .line 421
    iget-object v0, p1, Lc/h;->b:Ljava/lang/Boolean;

    .line 422
    .line 423
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 424
    .line 425
    invoke-static {v0, v4}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    move-result v0

    .line 429
    if-eqz v0, :cond_7

    .line 430
    .line 431
    iget-object v0, v2, Lh6/m;->t:Lcom/inmobi/cmp/core/model/Vector;

    .line 432
    .line 433
    iget v4, v1, Lv8/d;->a:I

    .line 434
    .line 435
    invoke-virtual {v0, v4}, Lcom/inmobi/cmp/core/model/Vector;->unset(I)V

    .line 436
    .line 437
    .line 438
    iget-object v0, v2, Lh6/m;->v:Lcom/inmobi/cmp/core/model/Vector;

    .line 439
    .line 440
    move-object v2, v1

    .line 441
    check-cast v2, Lv8/i;

    .line 442
    .line 443
    iget-object v2, v2, Lv8/i;->d:Ljava/util/Set;

    .line 444
    .line 445
    invoke-static {v2}, Ld7/t;->X0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 446
    .line 447
    .line 448
    move-result-object v2

    .line 449
    invoke-virtual {v0, v2}, Lcom/inmobi/cmp/core/model/Vector;->unset(Ljava/util/Set;)V

    .line 450
    .line 451
    .line 452
    sget-object v0, Lt9/p;->a:Ljava/util/UUID;

    .line 453
    .line 454
    new-instance v0, Ljava/lang/StringBuilder;

    .line 455
    .line 456
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    iget v1, v1, Lv8/d;->a:I

    .line 460
    .line 461
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 462
    .line 463
    .line 464
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    iget-object p1, p1, Lc/h;->b:Ljava/lang/Boolean;

    .line 469
    .line 470
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 471
    .line 472
    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 473
    .line 474
    .line 475
    move-result p1

    .line 476
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object p1

    .line 480
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 481
    .line 482
    .line 483
    sget-object v1, Lt9/p;->b:Lt9/g;

    .line 484
    .line 485
    invoke-virtual {v1, v0, p1}, Lt9/g;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    :cond_7
    return-void

    .line 489
    :cond_8
    const-string p1, "viewModel"

    .line 490
    .line 491
    invoke-static {p1}, Lkotlin/jvm/internal/p;->i(Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    const/4 p1, 0x0

    .line 495
    throw p1
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lda/a;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewModelStore()Landroidx/lifecycle/ViewModelStore;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    new-instance v1, Lca/f;

    .line 21
    .line 22
    const/4 v2, 0x5

    .line 23
    invoke-direct {v1, v2}, Lca/f;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p1, v0, v1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStore;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    .line 27
    .line 28
    .line 29
    const-class v0, Lm6/d;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lm6/d;

    .line 36
    .line 37
    iput-object p1, p0, Lm6/c;->B:Lm6/d;

    .line 38
    .line 39
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const p3, 0x7f0e0076

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    return-object p1
.end method

.method public final onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lm6/c;->B:Lm6/d;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, Lda/a;->n:Landroidx/appcompat/widget/SearchView;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->hasFocus()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    :goto_0
    iput-boolean v1, v0, Lm6/d;->k:Z

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    const-string v0, "viewModel"

    .line 22
    .line 23
    invoke-static {v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    throw v0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-super/range {p0 .. p2}, Lda/a;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    const v2, 0x7f0b04b6

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 19
    .line 20
    iput-object v2, v1, Lm6/c;->z:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 21
    .line 22
    const v2, 0x7f0b0604

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 30
    .line 31
    iput-object v0, v1, Lm6/c;->A:Landroidx/recyclerview/widget/RecyclerView;

    .line 32
    .line 33
    iget-object v0, v1, Lm6/c;->B:Lm6/d;

    .line 34
    .line 35
    const-string v11, "viewModel"

    .line 36
    .line 37
    const/4 v12, 0x0

    .line 38
    if-eqz v0, :cond_28

    .line 39
    .line 40
    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lc8/c0;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    sget-object v3, Lc8/p0;->a:Lj8/e;

    .line 45
    .line 46
    sget-object v3, Lj8/d;->a:Lj8/d;

    .line 47
    .line 48
    new-instance v4, La5/h;

    .line 49
    .line 50
    const/16 v5, 0x13

    .line 51
    .line 52
    invoke-direct {v4, v0, v12, v5}, La5/h;-><init>(Ljava/lang/Object;Lg7/c;I)V

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x2

    .line 56
    invoke-static {v2, v3, v12, v4, v0}, Lc8/f0;->z(Lc8/c0;Lg7/h;Lc8/d0;Lq7/e;I)Lc8/x1;

    .line 57
    .line 58
    .line 59
    iget-object v2, v1, Lda/a;->b:Landroid/widget/TextView;

    .line 60
    .line 61
    if-nez v2, :cond_0

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    iget-object v3, v1, Lm6/c;->B:Lm6/d;

    .line 65
    .line 66
    if-eqz v3, :cond_27

    .line 67
    .line 68
    iget-object v3, v3, Lm6/d;->a:Lx9/f;

    .line 69
    .line 70
    invoke-virtual {v3}, Lx9/f;->f()Lv9/n;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    iget-object v3, v3, Lv9/n;->a:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v3}, Ls7/a;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    .line 82
    .line 83
    :goto_0
    iget-object v2, v1, Lda/a;->l:Landroid/widget/ImageView;

    .line 84
    .line 85
    const/4 v3, 0x4

    .line 86
    if-nez v2, :cond_1

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_1
    new-instance v4, Lh5/u;

    .line 90
    .line 91
    invoke-direct {v4, v1, v3}, Lh5/u;-><init>(Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 95
    .line 96
    .line 97
    iget-object v4, v1, Lm6/c;->B:Lm6/d;

    .line 98
    .line 99
    if-eqz v4, :cond_26

    .line 100
    .line 101
    iget-object v4, v4, Lm6/d;->a:Lx9/f;

    .line 102
    .line 103
    invoke-virtual {v4}, Lx9/f;->f()Lv9/n;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    iget-object v4, v4, Lv9/n;->g:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v2, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 110
    .line 111
    .line 112
    :goto_1
    iget-object v2, v1, Lm6/c;->B:Lm6/d;

    .line 113
    .line 114
    if-eqz v2, :cond_25

    .line 115
    .line 116
    invoke-virtual {v2}, Lm6/d;->e()Ljava/util/ArrayList;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    const/4 v9, 0x0

    .line 125
    if-eqz v4, :cond_3

    .line 126
    .line 127
    invoke-virtual {v2}, Lm6/d;->b()Ljava/util/ArrayList;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-nez v2, :cond_2

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_2
    move-object/from16 p1, v12

    .line 139
    .line 140
    goto/16 :goto_a

    .line 141
    .line 142
    :cond_3
    :goto_2
    iget-object v2, v1, Lda/a;->a:Landroidx/appcompat/widget/Toolbar;

    .line 143
    .line 144
    if-nez v2, :cond_4

    .line 145
    .line 146
    move-object v2, v12

    .line 147
    goto :goto_3

    .line 148
    :cond_4
    const v4, 0x7f0b06da

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    check-cast v2, Landroid/widget/ImageView;

    .line 156
    .line 157
    :goto_3
    if-nez v2, :cond_5

    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_5
    invoke-virtual {v2, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 161
    .line 162
    .line 163
    :goto_4
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    const v5, 0x7f0e0110

    .line 172
    .line 173
    .line 174
    invoke-virtual {v4, v5, v12}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    const v5, 0x7f0b0121

    .line 179
    .line 180
    .line 181
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    check-cast v5, Landroidx/cardview/widget/CardView;

    .line 186
    .line 187
    const v6, 0x7f0b089a

    .line 188
    .line 189
    .line 190
    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    check-cast v6, Landroid/widget/TextView;

    .line 195
    .line 196
    const v7, 0x7f0b089c

    .line 197
    .line 198
    .line 199
    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 200
    .line 201
    .line 202
    move-result-object v7

    .line 203
    check-cast v7, Landroid/widget/TextView;

    .line 204
    .line 205
    const v8, 0x7f0b089d

    .line 206
    .line 207
    .line 208
    invoke-virtual {v4, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 209
    .line 210
    .line 211
    move-result-object v8

    .line 212
    check-cast v8, Landroid/widget/TextView;

    .line 213
    .line 214
    const v10, 0x7f0b089b

    .line 215
    .line 216
    .line 217
    invoke-virtual {v4, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 218
    .line 219
    .line 220
    move-result-object v10

    .line 221
    check-cast v10, Landroid/widget/TextView;

    .line 222
    .line 223
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    iget-object v13, v1, Lda/a;->v:Lba/a;

    .line 236
    .line 237
    new-array v14, v3, [Landroid/widget/TextView;

    .line 238
    .line 239
    aput-object v6, v14, v9

    .line 240
    .line 241
    const/4 v15, 0x1

    .line 242
    aput-object v7, v14, v15

    .line 243
    .line 244
    aput-object v8, v14, v0

    .line 245
    .line 246
    move-object/from16 p1, v12

    .line 247
    .line 248
    const/4 v12, 0x3

    .line 249
    aput-object v10, v14, v12

    .line 250
    .line 251
    if-nez v13, :cond_6

    .line 252
    .line 253
    goto :goto_7

    .line 254
    :cond_6
    iget-object v12, v13, Lba/a;->a:Landroid/graphics/Typeface;

    .line 255
    .line 256
    if-nez v12, :cond_7

    .line 257
    .line 258
    goto :goto_7

    .line 259
    :cond_7
    :goto_5
    if-ge v9, v3, :cond_9

    .line 260
    .line 261
    aget-object v15, v14, v9

    .line 262
    .line 263
    add-int/lit8 v9, v9, 0x1

    .line 264
    .line 265
    if-nez v15, :cond_8

    .line 266
    .line 267
    goto :goto_6

    .line 268
    :cond_8
    invoke-virtual {v15, v12}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 269
    .line 270
    .line 271
    :goto_6
    const/4 v15, 0x1

    .line 272
    goto :goto_5

    .line 273
    :cond_9
    :goto_7
    if-nez v13, :cond_a

    .line 274
    .line 275
    goto :goto_9

    .line 276
    :cond_a
    iget-object v9, v13, Lba/a;->b:Ljava/lang/Float;

    .line 277
    .line 278
    if-nez v9, :cond_b

    .line 279
    .line 280
    goto :goto_9

    .line 281
    :cond_b
    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    .line 282
    .line 283
    .line 284
    move-result v9

    .line 285
    const/4 v12, 0x0

    .line 286
    :goto_8
    if-ge v12, v3, :cond_d

    .line 287
    .line 288
    aget-object v13, v14, v12

    .line 289
    .line 290
    add-int/lit8 v12, v12, 0x1

    .line 291
    .line 292
    if-nez v13, :cond_c

    .line 293
    .line 294
    goto :goto_8

    .line 295
    :cond_c
    invoke-virtual {v13, v0, v9}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 296
    .line 297
    .line 298
    goto :goto_8

    .line 299
    :cond_d
    :goto_9
    iget-object v3, v1, Lm6/c;->B:Lm6/d;

    .line 300
    .line 301
    if-eqz v3, :cond_24

    .line 302
    .line 303
    invoke-virtual {v3}, Lm6/d;->e()Ljava/util/ArrayList;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 308
    .line 309
    .line 310
    move-result v3

    .line 311
    const/16 v9, 0x8

    .line 312
    .line 313
    if-eqz v3, :cond_e

    .line 314
    .line 315
    invoke-virtual {v8, v9}, Landroid/view/View;->setVisibility(I)V

    .line 316
    .line 317
    .line 318
    :cond_e
    iget-object v3, v1, Lm6/c;->B:Lm6/d;

    .line 319
    .line 320
    if-eqz v3, :cond_23

    .line 321
    .line 322
    invoke-virtual {v3}, Lm6/d;->b()Ljava/util/ArrayList;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 327
    .line 328
    .line 329
    move-result v3

    .line 330
    if-eqz v3, :cond_f

    .line 331
    .line 332
    invoke-virtual {v10, v9}, Landroid/view/View;->setVisibility(I)V

    .line 333
    .line 334
    .line 335
    :cond_f
    move-object v3, v2

    .line 336
    new-instance v2, Landroid/widget/PopupWindow;

    .line 337
    .line 338
    const/16 v9, 0x258

    .line 339
    .line 340
    const/4 v12, -0x2

    .line 341
    const/4 v13, 0x1

    .line 342
    invoke-direct {v2, v4, v9, v12, v13}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    .line 343
    .line 344
    .line 345
    const/high16 v4, 0x41200000    # 10.0f

    .line 346
    .line 347
    invoke-virtual {v2, v4}, Landroid/widget/PopupWindow;->setElevation(F)V

    .line 348
    .line 349
    .line 350
    new-instance v4, Lm6/a;

    .line 351
    .line 352
    const/4 v9, 0x0

    .line 353
    invoke-direct {v4, v2, v1, v9}, Lm6/a;-><init>(Landroid/widget/PopupWindow;Lm6/c;I)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v6, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 357
    .line 358
    .line 359
    new-instance v4, Lm6/a;

    .line 360
    .line 361
    invoke-direct {v4, v2, v1, v13}, Lm6/a;-><init>(Landroid/widget/PopupWindow;Lm6/c;I)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v7, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 365
    .line 366
    .line 367
    new-instance v4, Lm6/a;

    .line 368
    .line 369
    invoke-direct {v4, v2, v1, v0}, Lm6/a;-><init>(Landroid/widget/PopupWindow;Lm6/c;I)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v8, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 373
    .line 374
    .line 375
    new-instance v0, Lm6/a;

    .line 376
    .line 377
    const/4 v4, 0x3

    .line 378
    invoke-direct {v0, v2, v1, v4}, Lm6/a;-><init>(Landroid/widget/PopupWindow;Lm6/c;I)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v10, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 382
    .line 383
    .line 384
    if-nez v3, :cond_10

    .line 385
    .line 386
    goto :goto_a

    .line 387
    :cond_10
    new-instance v0, Lm6/b;

    .line 388
    .line 389
    move-object v4, v5

    .line 390
    move-object v5, v6

    .line 391
    move-object v6, v7

    .line 392
    move-object v7, v8

    .line 393
    move-object v8, v10

    .line 394
    invoke-direct/range {v0 .. v8}, Lm6/b;-><init>(Lm6/c;Landroid/widget/PopupWindow;Landroid/widget/ImageView;Landroidx/cardview/widget/CardView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 398
    .line 399
    .line 400
    :goto_a
    iget-object v0, v1, Lda/a;->n:Landroidx/appcompat/widget/SearchView;

    .line 401
    .line 402
    if-nez v0, :cond_11

    .line 403
    .line 404
    goto :goto_b

    .line 405
    :cond_11
    const/4 v9, 0x0

    .line 406
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 407
    .line 408
    .line 409
    :goto_b
    iget-object v0, v1, Lda/a;->n:Landroidx/appcompat/widget/SearchView;

    .line 410
    .line 411
    if-nez v0, :cond_12

    .line 412
    .line 413
    goto :goto_c

    .line 414
    :cond_12
    iget-object v2, v1, Lm6/c;->B:Lm6/d;

    .line 415
    .line 416
    if-eqz v2, :cond_22

    .line 417
    .line 418
    iget-object v2, v2, Lm6/d;->a:Lx9/f;

    .line 419
    .line 420
    invoke-virtual {v2}, Lx9/f;->f()Lv9/n;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    iget-object v2, v2, Lv9/n;->c:Ljava/lang/String;

    .line 425
    .line 426
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/SearchView;->setQueryHint(Ljava/lang/CharSequence;)V

    .line 427
    .line 428
    .line 429
    :goto_c
    iget-object v0, v1, Lda/a;->n:Landroidx/appcompat/widget/SearchView;

    .line 430
    .line 431
    if-nez v0, :cond_13

    .line 432
    .line 433
    goto :goto_d

    .line 434
    :cond_13
    new-instance v2, Lr0/i;

    .line 435
    .line 436
    const/16 v3, 0x10

    .line 437
    .line 438
    invoke-direct {v2, v1, v3}, Lr0/i;-><init>(Ljava/lang/Object;I)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/SearchView;->setOnQueryTextListener(Landroidx/appcompat/widget/SearchView$OnQueryTextListener;)V

    .line 442
    .line 443
    .line 444
    :goto_d
    new-instance v0, Lc/g;

    .line 445
    .line 446
    iget-object v2, v1, Lm6/c;->B:Lm6/d;

    .line 447
    .line 448
    if-eqz v2, :cond_21

    .line 449
    .line 450
    const-string v3, ""

    .line 451
    .line 452
    invoke-virtual {v2, v3}, Lm6/d;->c(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 453
    .line 454
    .line 455
    move-result-object v2

    .line 456
    iget-object v3, v1, Lm6/c;->B:Lm6/d;

    .line 457
    .line 458
    if-eqz v3, :cond_20

    .line 459
    .line 460
    iget-object v3, v3, Lm6/d;->a:Lx9/f;

    .line 461
    .line 462
    invoke-virtual {v3}, Lx9/f;->f()Lv9/n;

    .line 463
    .line 464
    .line 465
    move-result-object v3

    .line 466
    iget-object v3, v3, Lv9/n;->b:Ljava/lang/String;

    .line 467
    .line 468
    iget-object v4, v1, Lda/a;->s:Lv9/d;

    .line 469
    .line 470
    if-nez v4, :cond_14

    .line 471
    .line 472
    move-object/from16 v5, p1

    .line 473
    .line 474
    goto :goto_e

    .line 475
    :cond_14
    iget-object v5, v4, Lv9/d;->i:Ljava/lang/Integer;

    .line 476
    .line 477
    :goto_e
    if-nez v4, :cond_15

    .line 478
    .line 479
    move-object/from16 v6, p1

    .line 480
    .line 481
    goto :goto_f

    .line 482
    :cond_15
    iget-object v6, v4, Lv9/d;->e:Ljava/lang/Integer;

    .line 483
    .line 484
    :goto_f
    if-nez v4, :cond_16

    .line 485
    .line 486
    move-object/from16 v7, p1

    .line 487
    .line 488
    goto :goto_10

    .line 489
    :cond_16
    iget-object v7, v4, Lv9/d;->f:Ljava/lang/Integer;

    .line 490
    .line 491
    :goto_10
    if-nez v4, :cond_17

    .line 492
    .line 493
    move-object/from16 v4, p1

    .line 494
    .line 495
    goto :goto_11

    .line 496
    :cond_17
    iget-object v4, v4, Lv9/d;->a:Ljava/lang/Integer;

    .line 497
    .line 498
    :goto_11
    iget-object v8, v1, Lda/a;->t:Lba/a;

    .line 499
    .line 500
    iget-object v9, v1, Lda/a;->v:Lba/a;

    .line 501
    .line 502
    const/16 v10, 0x8

    .line 503
    .line 504
    move-object/from16 v16, v2

    .line 505
    .line 506
    move-object v2, v1

    .line 507
    move-object/from16 v1, v16

    .line 508
    .line 509
    move-object/from16 v16, v7

    .line 510
    .line 511
    move-object v7, v4

    .line 512
    move-object v4, v5

    .line 513
    move-object v5, v6

    .line 514
    move-object/from16 v6, v16

    .line 515
    .line 516
    invoke-direct/range {v0 .. v10}, Lc/g;-><init>(Ljava/util/ArrayList;Lc/b;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lba/a;Lba/a;I)V

    .line 517
    .line 518
    .line 519
    move-object v1, v2

    .line 520
    iput-object v0, v1, Lm6/c;->C:Lc/g;

    .line 521
    .line 522
    iget-object v0, v1, Lm6/c;->A:Landroidx/recyclerview/widget/RecyclerView;

    .line 523
    .line 524
    if-nez v0, :cond_18

    .line 525
    .line 526
    goto :goto_12

    .line 527
    :cond_18
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 528
    .line 529
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 530
    .line 531
    .line 532
    move-result-object v3

    .line 533
    invoke-direct {v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 534
    .line 535
    .line 536
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 537
    .line 538
    .line 539
    iget-object v2, v1, Lm6/c;->C:Lc/g;

    .line 540
    .line 541
    if-eqz v2, :cond_1f

    .line 542
    .line 543
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 544
    .line 545
    .line 546
    :goto_12
    iget-object v0, v1, Lda/a;->s:Lv9/d;

    .line 547
    .line 548
    if-nez v0, :cond_19

    .line 549
    .line 550
    goto :goto_13

    .line 551
    :cond_19
    iget-object v0, v0, Lv9/d;->g:Ljava/lang/Integer;

    .line 552
    .line 553
    if-nez v0, :cond_1a

    .line 554
    .line 555
    goto :goto_13

    .line 556
    :cond_1a
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 557
    .line 558
    .line 559
    move-result v0

    .line 560
    iget-object v2, v1, Lm6/c;->z:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 561
    .line 562
    if-nez v2, :cond_1b

    .line 563
    .line 564
    goto :goto_13

    .line 565
    :cond_1b
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 566
    .line 567
    .line 568
    :goto_13
    iget-object v0, v1, Lm6/c;->B:Lm6/d;

    .line 569
    .line 570
    if-eqz v0, :cond_1e

    .line 571
    .line 572
    iget-boolean v0, v0, Lm6/d;->k:Z

    .line 573
    .line 574
    if-eqz v0, :cond_1d

    .line 575
    .line 576
    iget-object v0, v1, Lda/a;->n:Landroidx/appcompat/widget/SearchView;

    .line 577
    .line 578
    if-nez v0, :cond_1c

    .line 579
    .line 580
    goto :goto_14

    .line 581
    :cond_1c
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 582
    .line 583
    .line 584
    :cond_1d
    :goto_14
    return-void

    .line 585
    :cond_1e
    invoke-static {v11}, Lkotlin/jvm/internal/p;->i(Ljava/lang/String;)V

    .line 586
    .line 587
    .line 588
    throw p1

    .line 589
    :cond_1f
    const-string v0, "switchAdapter"

    .line 590
    .line 591
    invoke-static {v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/String;)V

    .line 592
    .line 593
    .line 594
    throw p1

    .line 595
    :cond_20
    invoke-static {v11}, Lkotlin/jvm/internal/p;->i(Ljava/lang/String;)V

    .line 596
    .line 597
    .line 598
    throw p1

    .line 599
    :cond_21
    invoke-static {v11}, Lkotlin/jvm/internal/p;->i(Ljava/lang/String;)V

    .line 600
    .line 601
    .line 602
    throw p1

    .line 603
    :cond_22
    invoke-static {v11}, Lkotlin/jvm/internal/p;->i(Ljava/lang/String;)V

    .line 604
    .line 605
    .line 606
    throw p1

    .line 607
    :cond_23
    invoke-static {v11}, Lkotlin/jvm/internal/p;->i(Ljava/lang/String;)V

    .line 608
    .line 609
    .line 610
    throw p1

    .line 611
    :cond_24
    invoke-static {v11}, Lkotlin/jvm/internal/p;->i(Ljava/lang/String;)V

    .line 612
    .line 613
    .line 614
    throw p1

    .line 615
    :cond_25
    move-object/from16 p1, v12

    .line 616
    .line 617
    invoke-static {v11}, Lkotlin/jvm/internal/p;->i(Ljava/lang/String;)V

    .line 618
    .line 619
    .line 620
    throw p1

    .line 621
    :cond_26
    move-object/from16 p1, v12

    .line 622
    .line 623
    invoke-static {v11}, Lkotlin/jvm/internal/p;->i(Ljava/lang/String;)V

    .line 624
    .line 625
    .line 626
    throw p1

    .line 627
    :cond_27
    move-object/from16 p1, v12

    .line 628
    .line 629
    invoke-static {v11}, Lkotlin/jvm/internal/p;->i(Ljava/lang/String;)V

    .line 630
    .line 631
    .line 632
    throw p1

    .line 633
    :cond_28
    move-object/from16 p1, v12

    .line 634
    .line 635
    invoke-static {v11}, Lkotlin/jvm/internal/p;->i(Ljava/lang/String;)V

    .line 636
    .line 637
    .line 638
    throw p1
.end method
