.class public final Lh5/c2;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lf8/j;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lh5/k2;


# direct methods
.method public synthetic constructor <init>(Lh5/k2;I)V
    .locals 0

    .line 1
    iput p2, p0, Lh5/c2;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lh5/c2;->b:Lh5/k2;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lg7/c;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lh5/c2;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    sget-object v5, Lc7/z;->a:Lc7/z;

    .line 8
    .line 9
    iget-object v6, v0, Lh5/c2;->b:Lh5/k2;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object/from16 v1, p1

    .line 15
    .line 16
    check-cast v1, Lw5/p;

    .line 17
    .line 18
    instance-of v7, v1, Lw5/m;

    .line 19
    .line 20
    if-eqz v7, :cond_0

    .line 21
    .line 22
    invoke-virtual {v6}, Lh5/k2;->a()Lg5/w0;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v1, v1, Lg5/w0;->m:Landroid/view/View;

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    goto/16 :goto_7

    .line 32
    .line 33
    :cond_0
    instance-of v7, v1, Lw5/o;

    .line 34
    .line 35
    if-eqz v7, :cond_c

    .line 36
    .line 37
    check-cast v1, Lw5/o;

    .line 38
    .line 39
    iget-object v1, v1, Lw5/o;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Lh5/l2;

    .line 42
    .line 43
    iget-boolean v4, v1, Lh5/l2;->b:Z

    .line 44
    .line 45
    iget-object v1, v1, Lh5/l2;->a:Lk5/o2;

    .line 46
    .line 47
    if-eqz v4, :cond_7

    .line 48
    .line 49
    iget-object v4, v1, Lk5/o2;->b:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-nez v4, :cond_6

    .line 56
    .line 57
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    if-eqz v4, :cond_5

    .line 62
    .line 63
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {v4}, Landroid/app/Activity;->isFinishing()Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-nez v4, :cond_5

    .line 72
    .line 73
    iget-object v4, v1, Lk5/o2;->a:Lk5/j;

    .line 74
    .line 75
    iget-object v4, v4, Lk5/j;->b:Ljava/lang/String;

    .line 76
    .line 77
    if-eqz v4, :cond_2

    .line 78
    .line 79
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-nez v4, :cond_1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    iget-object v4, v1, Lk5/o2;->a:Lk5/j;

    .line 87
    .line 88
    iget-object v4, v4, Lk5/j;->b:Ljava/lang/String;

    .line 89
    .line 90
    iput-object v4, v6, Lh5/k2;->n:Ljava/lang/String;

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    :goto_0
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    const v8, 0x7f140470

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    iput-object v4, v6, Lh5/k2;->n:Ljava/lang/String;

    .line 105
    .line 106
    :goto_1
    invoke-virtual {v6}, Lh5/k2;->a()Lg5/w0;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    iget-object v4, v4, Lg5/w0;->r:Landroid/widget/TextView;

    .line 111
    .line 112
    iget-object v8, v6, Lh5/k2;->n:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 115
    .line 116
    .line 117
    new-instance v9, Lr4/q0;

    .line 118
    .line 119
    iget-object v10, v6, Lh5/k2;->p:Lh5/a2;

    .line 120
    .line 121
    iget-object v11, v6, Lh5/k2;->r:Lh5/z1;

    .line 122
    .line 123
    iget-object v12, v6, Lh5/k2;->s:Lh5/z1;

    .line 124
    .line 125
    iget-object v13, v6, Lh5/k2;->q:Lh5/a2;

    .line 126
    .line 127
    iget-object v4, v1, Lk5/o2;->a:Lk5/j;

    .line 128
    .line 129
    iget-object v14, v4, Lk5/j;->l:Ljava/lang/String;

    .line 130
    .line 131
    iget-object v15, v1, Lk5/o2;->d:Lk5/n2;

    .line 132
    .line 133
    iget-object v8, v1, Lk5/o2;->e:Ljava/util/ArrayList;

    .line 134
    .line 135
    iget-object v4, v4, Lk5/j;->b:Ljava/lang/String;

    .line 136
    .line 137
    const/16 p2, 0x1

    .line 138
    .line 139
    new-instance v3, Lh5/z1;

    .line 140
    .line 141
    invoke-direct {v3, v6}, Lh5/z1;-><init>(Lh5/k2;)V

    .line 142
    .line 143
    .line 144
    new-instance v7, Lh5/a2;

    .line 145
    .line 146
    invoke-direct {v7, v6}, Lh5/a2;-><init>(Lh5/k2;)V

    .line 147
    .line 148
    .line 149
    const/16 v18, 0x0

    .line 150
    .line 151
    move-object/from16 v19, v3

    .line 152
    .line 153
    move-object/from16 v17, v4

    .line 154
    .line 155
    move-object/from16 v20, v7

    .line 156
    .line 157
    move-object/from16 v16, v8

    .line 158
    .line 159
    invoke-direct/range {v9 .. v20}, Lr4/q0;-><init>(Lj5/c;Lj5/d;Lj5/a;Lh5/a2;Ljava/lang/String;Lk5/n2;Ljava/util/ArrayList;Ljava/lang/String;ZLh5/z1;Lh5/a2;)V

    .line 160
    .line 161
    .line 162
    iput-object v9, v6, Lh5/k2;->o:Lr4/q0;

    .line 163
    .line 164
    iget-object v3, v1, Lk5/o2;->d:Lk5/n2;

    .line 165
    .line 166
    if-eqz v3, :cond_3

    .line 167
    .line 168
    move/from16 v3, p2

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_3
    move v3, v2

    .line 172
    :goto_2
    invoke-virtual {v6}, Lh5/k2;->a()Lg5/w0;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    iget-object v4, v4, Lg5/w0;->n:Landroidx/recyclerview/widget/RecyclerView;

    .line 177
    .line 178
    new-instance v7, Ly5/k;

    .line 179
    .line 180
    invoke-direct {v7}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v4, v7}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 184
    .line 185
    .line 186
    iget-object v4, v6, Lh5/k2;->o:Lr4/q0;

    .line 187
    .line 188
    if-eqz v4, :cond_4

    .line 189
    .line 190
    invoke-virtual {v4, v1}, Lr4/q0;->a(Lk5/o2;)V

    .line 191
    .line 192
    .line 193
    :cond_4
    invoke-virtual {v6}, Lh5/k2;->a()Lg5/w0;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    iget-object v4, v4, Lg5/w0;->n:Landroidx/recyclerview/widget/RecyclerView;

    .line 198
    .line 199
    iget-object v7, v6, Lh5/k2;->o:Lr4/q0;

    .line 200
    .line 201
    invoke-virtual {v4, v7}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 202
    .line 203
    .line 204
    if-eqz v3, :cond_5

    .line 205
    .line 206
    iget-object v3, v1, Lk5/o2;->d:Lk5/n2;

    .line 207
    .line 208
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    iget-object v3, v3, Lk5/n2;->g:Ljava/lang/String;

    .line 212
    .line 213
    if-eqz v3, :cond_5

    .line 214
    .line 215
    invoke-virtual {v6}, Lh5/k2;->a()Lg5/w0;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    iget-object v3, v3, Lg5/w0;->l:Landroid/widget/ImageView;

    .line 220
    .line 221
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v6}, Lh5/k2;->a()Lg5/w0;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    iget-object v3, v3, Lg5/w0;->l:Landroid/widget/ImageView;

    .line 229
    .line 230
    new-instance v4, La6/j;

    .line 231
    .line 232
    const/16 v7, 0x15

    .line 233
    .line 234
    invoke-direct {v4, v7, v1, v6}, La6/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 238
    .line 239
    .line 240
    :cond_5
    invoke-virtual {v6}, Lh5/k2;->a()Lg5/w0;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    iget-object v1, v1, Lg5/w0;->n:Landroidx/recyclerview/widget/RecyclerView;

    .line 245
    .line 246
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v6}, Lh5/k2;->a()Lg5/w0;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    iget-object v1, v1, Lg5/w0;->p:Landroid/widget/TextView;

    .line 254
    .line 255
    const/16 v3, 0x8

    .line 256
    .line 257
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v6}, Lh5/k2;->a()Lg5/w0;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    iget-object v1, v1, Lg5/w0;->q:Landroid/widget/TextView;

    .line 265
    .line 266
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 267
    .line 268
    .line 269
    goto/16 :goto_6

    .line 270
    .line 271
    :cond_6
    const/16 v3, 0x8

    .line 272
    .line 273
    invoke-virtual {v6}, Lh5/k2;->a()Lg5/w0;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    iget-object v1, v1, Lg5/w0;->n:Landroidx/recyclerview/widget/RecyclerView;

    .line 278
    .line 279
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v6}, Lh5/k2;->a()Lg5/w0;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    iget-object v1, v1, Lg5/w0;->p:Landroid/widget/TextView;

    .line 287
    .line 288
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v6}, Lh5/k2;->a()Lg5/w0;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    iget-object v1, v1, Lg5/w0;->q:Landroid/widget/TextView;

    .line 296
    .line 297
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 298
    .line 299
    .line 300
    goto :goto_6

    .line 301
    :cond_7
    const/16 p2, 0x1

    .line 302
    .line 303
    iget-object v3, v6, Lh5/k2;->o:Lr4/q0;

    .line 304
    .line 305
    if-eqz v3, :cond_b

    .line 306
    .line 307
    iget-object v1, v1, Lk5/o2;->b:Ljava/util/ArrayList;

    .line 308
    .line 309
    iget-object v4, v6, Lh5/k2;->m:Lk5/j;

    .line 310
    .line 311
    iget v4, v4, Lk5/j;->a:I

    .line 312
    .line 313
    const/4 v7, -0x3

    .line 314
    if-eq v4, v7, :cond_8

    .line 315
    .line 316
    const/4 v7, -0x2

    .line 317
    if-eq v4, v7, :cond_8

    .line 318
    .line 319
    move/from16 v4, p2

    .line 320
    .line 321
    goto :goto_3

    .line 322
    :cond_8
    move v4, v2

    .line 323
    :goto_3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 324
    .line 325
    .line 326
    iget-object v7, v3, Lr4/q0;->l:Ljava/util/ArrayList;

    .line 327
    .line 328
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 329
    .line 330
    .line 331
    move-result v7

    .line 332
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 337
    .line 338
    .line 339
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 340
    .line 341
    .line 342
    move-result v8

    .line 343
    if-eqz v8, :cond_a

    .line 344
    .line 345
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v8

    .line 349
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 350
    .line 351
    .line 352
    check-cast v8, Lk5/g;

    .line 353
    .line 354
    new-instance v9, Lr4/o0;

    .line 355
    .line 356
    invoke-direct {v9}, Lr4/o0;-><init>()V

    .line 357
    .line 358
    .line 359
    iput-object v8, v9, Lr4/o0;->a:Ljava/lang/Object;

    .line 360
    .line 361
    iput v2, v9, Lr4/o0;->b:I

    .line 362
    .line 363
    if-eqz v4, :cond_9

    .line 364
    .line 365
    iget v8, v3, Lr4/q0;->m:I

    .line 366
    .line 367
    add-int/lit8 v8, v8, 0x1

    .line 368
    .line 369
    iput v8, v3, Lr4/q0;->m:I

    .line 370
    .line 371
    iput v8, v9, Lr4/o0;->c:I

    .line 372
    .line 373
    goto :goto_5

    .line 374
    :cond_9
    iput v2, v9, Lr4/o0;->c:I

    .line 375
    .line 376
    :goto_5
    iget-object v8, v3, Lr4/q0;->l:Ljava/util/ArrayList;

    .line 377
    .line 378
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    goto :goto_4

    .line 382
    :cond_a
    iget-object v1, v3, Lr4/q0;->l:Ljava/util/ArrayList;

    .line 383
    .line 384
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 385
    .line 386
    .line 387
    move-result v1

    .line 388
    invoke-virtual {v3, v7, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeInserted(II)V

    .line 389
    .line 390
    .line 391
    :cond_b
    :goto_6
    invoke-virtual {v6}, Lh5/k2;->d()Lh5/o2;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    iput-boolean v2, v1, Lh5/o2;->e:Z

    .line 396
    .line 397
    invoke-virtual {v6}, Lh5/k2;->a()Lg5/w0;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    iget-object v1, v1, Lg5/w0;->m:Landroid/view/View;

    .line 402
    .line 403
    const/16 v3, 0x8

    .line 404
    .line 405
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 406
    .line 407
    .line 408
    goto :goto_7

    .line 409
    :cond_c
    instance-of v1, v1, Lw5/n;

    .line 410
    .line 411
    if-eqz v1, :cond_d

    .line 412
    .line 413
    :goto_7
    move-object v4, v5

    .line 414
    goto :goto_8

    .line 415
    :cond_d
    invoke-static {}, Lo2/a;->b()V

    .line 416
    .line 417
    .line 418
    :goto_8
    return-object v4

    .line 419
    :pswitch_0
    const/16 p2, 0x1

    .line 420
    .line 421
    move-object/from16 v1, p1

    .line 422
    .line 423
    check-cast v1, Lw5/p;

    .line 424
    .line 425
    instance-of v3, v1, Lw5/m;

    .line 426
    .line 427
    if-nez v3, :cond_13

    .line 428
    .line 429
    instance-of v3, v1, Lw5/o;

    .line 430
    .line 431
    if-eqz v3, :cond_11

    .line 432
    .line 433
    check-cast v1, Lw5/o;

    .line 434
    .line 435
    iget-object v1, v1, Lw5/o;->a:Ljava/lang/Object;

    .line 436
    .line 437
    check-cast v1, Ljava/lang/Boolean;

    .line 438
    .line 439
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 440
    .line 441
    .line 442
    move-result v1

    .line 443
    if-eqz v1, :cond_e

    .line 444
    .line 445
    invoke-virtual {v6}, Lh5/k2;->a()Lg5/w0;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    iget-object v1, v1, Lg5/w0;->b:Landroid/widget/ImageView;

    .line 450
    .line 451
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 452
    .line 453
    .line 454
    move-result-object v3

    .line 455
    const v4, 0x7f080266

    .line 456
    .line 457
    .line 458
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 459
    .line 460
    .line 461
    move-result-object v3

    .line 462
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    instance-of v1, v1, Lo4/b0;

    .line 470
    .line 471
    if-eqz v1, :cond_f

    .line 472
    .line 473
    invoke-virtual {v6}, Lh5/k2;->d()Lh5/o2;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    iget-boolean v1, v1, Lh5/o2;->g:Z

    .line 478
    .line 479
    if-eqz v1, :cond_f

    .line 480
    .line 481
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 486
    .line 487
    .line 488
    check-cast v1, Lo4/b0;

    .line 489
    .line 490
    iget-object v3, v6, Lh5/k2;->m:Lk5/j;

    .line 491
    .line 492
    iget-object v3, v3, Lk5/j;->b:Ljava/lang/String;

    .line 493
    .line 494
    move/from16 v4, p2

    .line 495
    .line 496
    new-array v7, v4, [Ljava/lang/Object;

    .line 497
    .line 498
    aput-object v3, v7, v2

    .line 499
    .line 500
    const v2, 0x7f14009f

    .line 501
    .line 502
    .line 503
    invoke-virtual {v6, v2, v7}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v2

    .line 507
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 508
    .line 509
    .line 510
    invoke-virtual {v1, v2}, Lt4/g;->A(Ljava/lang/String;)V

    .line 511
    .line 512
    .line 513
    goto :goto_9

    .line 514
    :cond_e
    invoke-virtual {v6}, Lh5/k2;->a()Lg5/w0;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    iget-object v1, v1, Lg5/w0;->b:Landroid/widget/ImageView;

    .line 519
    .line 520
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 521
    .line 522
    .line 523
    move-result-object v3

    .line 524
    const v4, 0x7f080265

    .line 525
    .line 526
    .line 527
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 528
    .line 529
    .line 530
    move-result-object v3

    .line 531
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 532
    .line 533
    .line 534
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 535
    .line 536
    .line 537
    move-result-object v1

    .line 538
    instance-of v1, v1, Lo4/b0;

    .line 539
    .line 540
    if-eqz v1, :cond_f

    .line 541
    .line 542
    invoke-virtual {v6}, Lh5/k2;->d()Lh5/o2;

    .line 543
    .line 544
    .line 545
    move-result-object v1

    .line 546
    iget-boolean v1, v1, Lh5/o2;->g:Z

    .line 547
    .line 548
    if-eqz v1, :cond_f

    .line 549
    .line 550
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 551
    .line 552
    .line 553
    move-result-object v1

    .line 554
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 555
    .line 556
    .line 557
    check-cast v1, Lo4/b0;

    .line 558
    .line 559
    iget-object v3, v6, Lh5/k2;->m:Lk5/j;

    .line 560
    .line 561
    iget-object v3, v3, Lk5/j;->b:Ljava/lang/String;

    .line 562
    .line 563
    const/4 v4, 0x1

    .line 564
    new-array v7, v4, [Ljava/lang/Object;

    .line 565
    .line 566
    aput-object v3, v7, v2

    .line 567
    .line 568
    const v2, 0x7f1400a0

    .line 569
    .line 570
    .line 571
    invoke-virtual {v6, v2, v7}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object v2

    .line 575
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 576
    .line 577
    .line 578
    invoke-virtual {v1, v2}, Lt4/g;->A(Ljava/lang/String;)V

    .line 579
    .line 580
    .line 581
    :cond_f
    :goto_9
    invoke-virtual {v6}, Lh5/k2;->d()Lh5/o2;

    .line 582
    .line 583
    .line 584
    move-result-object v1

    .line 585
    iget-boolean v1, v1, Lh5/o2;->g:Z

    .line 586
    .line 587
    if-nez v1, :cond_10

    .line 588
    .line 589
    invoke-virtual {v6}, Lh5/k2;->d()Lh5/o2;

    .line 590
    .line 591
    .line 592
    move-result-object v1

    .line 593
    const/4 v4, 0x1

    .line 594
    iput-boolean v4, v1, Lh5/o2;->g:Z

    .line 595
    .line 596
    goto :goto_a

    .line 597
    :cond_10
    const/4 v4, 0x1

    .line 598
    :goto_a
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 599
    .line 600
    .line 601
    move-result-object v1

    .line 602
    instance-of v1, v1, Lcom/uptodown/activities/ListsActivity;

    .line 603
    .line 604
    if-eqz v1, :cond_13

    .line 605
    .line 606
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 607
    .line 608
    .line 609
    move-result-object v1

    .line 610
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 611
    .line 612
    .line 613
    check-cast v1, Lcom/uptodown/activities/ListsActivity;

    .line 614
    .line 615
    iput-boolean v4, v1, Lcom/uptodown/activities/ListsActivity;->Q:Z

    .line 616
    .line 617
    goto :goto_b

    .line 618
    :cond_11
    instance-of v1, v1, Lw5/n;

    .line 619
    .line 620
    if-eqz v1, :cond_12

    .line 621
    .line 622
    goto :goto_b

    .line 623
    :cond_12
    invoke-static {}, Lo2/a;->b()V

    .line 624
    .line 625
    .line 626
    goto :goto_c

    .line 627
    :cond_13
    :goto_b
    move-object v4, v5

    .line 628
    :goto_c
    return-object v4

    .line 629
    :pswitch_1
    move-object/from16 v1, p1

    .line 630
    .line 631
    check-cast v1, Lk5/u0;

    .line 632
    .line 633
    invoke-virtual {v1}, Lk5/u0;->b()Ljava/lang/String;

    .line 634
    .line 635
    .line 636
    move-result-object v1

    .line 637
    invoke-virtual {v6, v1}, Lh5/k2;->e(Ljava/lang/String;)V

    .line 638
    .line 639
    .line 640
    return-object v5

    .line 641
    :pswitch_2
    move-object/from16 v1, p1

    .line 642
    .line 643
    check-cast v1, Lk5/a1;

    .line 644
    .line 645
    instance-of v2, v1, Lk5/w0;

    .line 646
    .line 647
    if-eqz v2, :cond_15

    .line 648
    .line 649
    check-cast v1, Lk5/w0;

    .line 650
    .line 651
    iget-object v1, v1, Lk5/w0;->a:Lk5/r;

    .line 652
    .line 653
    if-eqz v1, :cond_14

    .line 654
    .line 655
    iget-object v4, v1, Lk5/r;->b:Ljava/lang/String;

    .line 656
    .line 657
    :cond_14
    invoke-virtual {v6, v4}, Lh5/k2;->e(Ljava/lang/String;)V

    .line 658
    .line 659
    .line 660
    goto :goto_d

    .line 661
    :cond_15
    sget-object v2, Lk5/x0;->a:Lk5/x0;

    .line 662
    .line 663
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 664
    .line 665
    .line 666
    move-result v2

    .line 667
    if-nez v2, :cond_17

    .line 668
    .line 669
    sget-object v2, Lk5/z0;->a:Lk5/z0;

    .line 670
    .line 671
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 672
    .line 673
    .line 674
    move-result v2

    .line 675
    if-nez v2, :cond_17

    .line 676
    .line 677
    sget-object v2, Lk5/v0;->a:Lk5/v0;

    .line 678
    .line 679
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 680
    .line 681
    .line 682
    move-result v2

    .line 683
    if-nez v2, :cond_17

    .line 684
    .line 685
    instance-of v1, v1, Lk5/y0;

    .line 686
    .line 687
    if-eqz v1, :cond_16

    .line 688
    .line 689
    goto :goto_d

    .line 690
    :cond_16
    invoke-static {}, Lo2/a;->b()V

    .line 691
    .line 692
    .line 693
    goto :goto_e

    .line 694
    :cond_17
    :goto_d
    move-object v4, v5

    .line 695
    :goto_e
    return-object v4

    .line 696
    :pswitch_3
    move-object/from16 v1, p1

    .line 697
    .line 698
    check-cast v1, Lk5/d0;

    .line 699
    .line 700
    invoke-virtual {v1}, Lk5/d0;->b()Ljava/lang/String;

    .line 701
    .line 702
    .line 703
    move-result-object v1

    .line 704
    invoke-virtual {v6, v1}, Lh5/k2;->e(Ljava/lang/String;)V

    .line 705
    .line 706
    .line 707
    return-object v5

    .line 708
    :pswitch_4
    move-object/from16 v1, p1

    .line 709
    .line 710
    check-cast v1, Lk5/i0;

    .line 711
    .line 712
    instance-of v2, v1, Lk5/f0;

    .line 713
    .line 714
    if-eqz v2, :cond_18

    .line 715
    .line 716
    check-cast v1, Lk5/f0;

    .line 717
    .line 718
    iget-object v1, v1, Lk5/f0;->a:Lk5/r;

    .line 719
    .line 720
    iget-object v1, v1, Lk5/r;->b:Ljava/lang/String;

    .line 721
    .line 722
    invoke-virtual {v6, v1}, Lh5/k2;->e(Ljava/lang/String;)V

    .line 723
    .line 724
    .line 725
    goto :goto_f

    .line 726
    :cond_18
    instance-of v2, v1, Lk5/h0;

    .line 727
    .line 728
    if-eqz v2, :cond_19

    .line 729
    .line 730
    check-cast v1, Lk5/h0;

    .line 731
    .line 732
    iget-object v1, v1, Lk5/h0;->a:Lk5/r;

    .line 733
    .line 734
    iget-object v1, v1, Lk5/r;->b:Ljava/lang/String;

    .line 735
    .line 736
    invoke-virtual {v6, v1}, Lh5/k2;->e(Ljava/lang/String;)V

    .line 737
    .line 738
    .line 739
    goto :goto_f

    .line 740
    :cond_19
    sget-object v2, Lk5/g0;->a:Lk5/g0;

    .line 741
    .line 742
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 743
    .line 744
    .line 745
    move-result v2

    .line 746
    if-nez v2, :cond_1b

    .line 747
    .line 748
    sget-object v2, Lk5/e0;->a:Lk5/e0;

    .line 749
    .line 750
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 751
    .line 752
    .line 753
    move-result v1

    .line 754
    if-eqz v1, :cond_1a

    .line 755
    .line 756
    goto :goto_f

    .line 757
    :cond_1a
    invoke-static {}, Lo2/a;->b()V

    .line 758
    .line 759
    .line 760
    goto :goto_10

    .line 761
    :cond_1b
    :goto_f
    move-object v4, v5

    .line 762
    :goto_10
    return-object v4

    .line 763
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
