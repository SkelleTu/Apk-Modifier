.class public final Lh5/y;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final b:I

.field public final l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/FragmentActivity;ILjava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lh5/y;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lh5/y;->m:Ljava/lang/Object;

    .line 4
    .line 5
    iput p2, p0, Lh5/y;->b:I

    .line 6
    .line 7
    iput-object p3, p0, Lh5/y;->l:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;IILjava/lang/String;)V
    .locals 0

    .line 13
    iput p3, p0, Lh5/y;->a:I

    iput-object p1, p0, Lh5/y;->m:Ljava/lang/Object;

    iput-object p4, p0, Lh5/y;->l:Ljava/lang/Object;

    iput p2, p0, Lh5/y;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, Lh5/y;->a:I

    .line 2
    .line 3
    const/16 v1, 0x15f

    .line 4
    .line 5
    const/16 v2, 0x12d

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    iget-object v4, p0, Lh5/y;->l:Ljava/lang/Object;

    .line 9
    .line 10
    iget v5, p0, Lh5/y;->b:I

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    iget-object v7, p0, Lh5/y;->m:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    check-cast v7, Lcom/uptodown/tv/ui/activity/TvAppDetailActivity;

    .line 19
    .line 20
    invoke-virtual {v7}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    move-object v1, v0

    .line 32
    check-cast v1, Ljava/util/Collection;

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_0

    .line 39
    .line 40
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 45
    .line 46
    instance-of v1, v0, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;

    .line 47
    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    new-instance v1, La6/d;

    .line 51
    .line 52
    check-cast v0, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;

    .line 53
    .line 54
    const/16 v2, 0x1d

    .line 55
    .line 56
    invoke-direct {v1, v2, v0, p0}, La6/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v7, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    return-void

    .line 63
    :pswitch_0
    check-cast v7, Lcom/uptodown/tv/ui/activity/TvAppDetailActivity;

    .line 64
    .line 65
    invoke-virtual {v7}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    move-object v7, v0

    .line 77
    check-cast v7, Ljava/util/Collection;

    .line 78
    .line 79
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    if-nez v7, :cond_2

    .line 84
    .line 85
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 90
    .line 91
    instance-of v7, v0, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;

    .line 92
    .line 93
    if-eqz v7, :cond_2

    .line 94
    .line 95
    check-cast v0, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;

    .line 96
    .line 97
    check-cast v4, Ljava/lang/String;

    .line 98
    .line 99
    iget-object v7, v0, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->a:Lk5/g;

    .line 100
    .line 101
    if-eqz v7, :cond_2

    .line 102
    .line 103
    iget-object v7, v7, Lk5/g;->F:Ljava/lang/String;

    .line 104
    .line 105
    if-eqz v7, :cond_2

    .line 106
    .line 107
    invoke-static {v7, v4, v3}, Lz7/v;->a0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-eqz v3, :cond_2

    .line 112
    .line 113
    if-eq v5, v2, :cond_1

    .line 114
    .line 115
    if-eq v5, v1, :cond_1

    .line 116
    .line 117
    invoke-virtual {v0}, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->s()V

    .line 118
    .line 119
    .line 120
    iput v6, v0, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->l:I

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_1
    invoke-virtual {v0}, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->r()V

    .line 124
    .line 125
    .line 126
    :cond_2
    :goto_0
    return-void

    .line 127
    :pswitch_1
    check-cast v7, Lcom/uptodown/activities/OldVersionsActivity;

    .line 128
    .line 129
    check-cast v4, Ljava/lang/String;

    .line 130
    .line 131
    if-eqz v4, :cond_9

    .line 132
    .line 133
    sget v0, Lcom/uptodown/activities/OldVersionsActivity;->S:I

    .line 134
    .line 135
    invoke-virtual {v7}, Lcom/uptodown/activities/OldVersionsActivity;->y0()Lo4/q5;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iget-object v0, v0, Lo4/q5;->d:Lf8/l1;

    .line 140
    .line 141
    invoke-virtual {v0}, Lf8/l1;->getValue()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    check-cast v0, Lk5/g;

    .line 149
    .line 150
    iget-object v0, v0, Lk5/g;->F:Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_9

    .line 157
    .line 158
    const/16 v0, 0x132

    .line 159
    .line 160
    const/16 v6, 0x8

    .line 161
    .line 162
    if-ne v5, v0, :cond_3

    .line 163
    .line 164
    invoke-virtual {v7}, Lcom/uptodown/activities/OldVersionsActivity;->w0()Lg5/d0;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    iget-object v0, v0, Lg5/d0;->b:Landroid/view/View;

    .line 169
    .line 170
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 171
    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_3
    const/16 v0, 0x133

    .line 175
    .line 176
    if-ne v5, v0, :cond_4

    .line 177
    .line 178
    invoke-virtual {v7}, Lcom/uptodown/activities/OldVersionsActivity;->w0()Lg5/d0;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    iget-object v0, v0, Lg5/d0;->b:Landroid/view/View;

    .line 183
    .line 184
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 185
    .line 186
    .line 187
    :cond_4
    :goto_1
    if-eq v5, v2, :cond_8

    .line 188
    .line 189
    if-ne v5, v1, :cond_5

    .line 190
    .line 191
    goto/16 :goto_2

    .line 192
    .line 193
    :cond_5
    const/16 v0, 0x160

    .line 194
    .line 195
    if-ne v5, v0, :cond_9

    .line 196
    .line 197
    invoke-virtual {v7}, Lcom/uptodown/activities/OldVersionsActivity;->y0()Lo4/q5;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    iget-boolean v0, v0, Lo4/q5;->e:Z

    .line 202
    .line 203
    if-nez v0, :cond_9

    .line 204
    .line 205
    invoke-virtual {v7}, Lcom/uptodown/activities/OldVersionsActivity;->y0()Lo4/q5;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    iget-object v0, v0, Lo4/q5;->c:Lf8/l1;

    .line 210
    .line 211
    invoke-virtual {v0}, Lf8/l1;->getValue()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    if-eqz v0, :cond_6

    .line 216
    .line 217
    invoke-virtual {v7}, Lcom/uptodown/activities/OldVersionsActivity;->y0()Lo4/q5;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    iget-object v0, v0, Lo4/q5;->c:Lf8/l1;

    .line 222
    .line 223
    invoke-virtual {v0}, Lf8/l1;->getValue()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    check-cast v0, Lk5/e;

    .line 231
    .line 232
    iget-object v0, v0, Lk5/e;->l:Ljava/lang/String;

    .line 233
    .line 234
    if-eqz v0, :cond_6

    .line 235
    .line 236
    invoke-virtual {v7}, Lcom/uptodown/activities/OldVersionsActivity;->y0()Lo4/q5;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    iget-object v0, v0, Lo4/q5;->c:Lf8/l1;

    .line 241
    .line 242
    invoke-virtual {v0}, Lf8/l1;->getValue()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    check-cast v0, Lk5/e;

    .line 250
    .line 251
    iget-object v0, v0, Lk5/e;->l:Ljava/lang/String;

    .line 252
    .line 253
    invoke-static {v0, v4, v3}, Lz7/v;->a0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-nez v0, :cond_7

    .line 258
    .line 259
    :cond_6
    invoke-virtual {v7}, Lcom/uptodown/activities/OldVersionsActivity;->y0()Lo4/q5;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    iget-object v0, v0, Lo4/q5;->d:Lf8/l1;

    .line 264
    .line 265
    invoke-virtual {v0}, Lf8/l1;->getValue()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    if-eqz v0, :cond_9

    .line 270
    .line 271
    invoke-virtual {v7}, Lcom/uptodown/activities/OldVersionsActivity;->y0()Lo4/q5;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    iget-object v0, v0, Lo4/q5;->d:Lf8/l1;

    .line 276
    .line 277
    invoke-virtual {v0}, Lf8/l1;->getValue()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    .line 283
    .line 284
    check-cast v0, Lk5/g;

    .line 285
    .line 286
    iget-object v0, v0, Lk5/g;->F:Ljava/lang/String;

    .line 287
    .line 288
    if-eqz v0, :cond_9

    .line 289
    .line 290
    invoke-virtual {v7}, Lcom/uptodown/activities/OldVersionsActivity;->y0()Lo4/q5;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    iget-object v0, v0, Lo4/q5;->d:Lf8/l1;

    .line 295
    .line 296
    invoke-virtual {v0}, Lf8/l1;->getValue()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    .line 302
    .line 303
    check-cast v0, Lk5/g;

    .line 304
    .line 305
    iget-object v0, v0, Lk5/g;->F:Ljava/lang/String;

    .line 306
    .line 307
    invoke-static {v0, v4, v3}, Lz7/v;->a0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    if-eqz v0, :cond_9

    .line 312
    .line 313
    :cond_7
    invoke-virtual {v7}, Lcom/uptodown/activities/OldVersionsActivity;->x0()V

    .line 314
    .line 315
    .line 316
    goto :goto_3

    .line 317
    :cond_8
    :goto_2
    iget-object v0, v7, Lcom/uptodown/activities/OldVersionsActivity;->Q:Lr4/s;

    .line 318
    .line 319
    if-eqz v0, :cond_9

    .line 320
    .line 321
    invoke-virtual {v7}, Lcom/uptodown/activities/OldVersionsActivity;->y0()Lo4/q5;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    iget-boolean v0, v0, Lo4/q5;->e:Z

    .line 326
    .line 327
    if-nez v0, :cond_9

    .line 328
    .line 329
    iget-object v0, v7, Lcom/uptodown/activities/OldVersionsActivity;->Q:Lr4/s;

    .line 330
    .line 331
    if-eqz v0, :cond_9

    .line 332
    .line 333
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 334
    .line 335
    .line 336
    :cond_9
    :goto_3
    return-void

    .line 337
    :pswitch_2
    check-cast v7, Lcom/uptodown/activities/MainActivity;

    .line 338
    .line 339
    invoke-virtual {v7}, Lcom/uptodown/activities/MainActivity;->U0()Landroidx/fragment/app/Fragment;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    instance-of v1, v0, Lh5/l0;

    .line 344
    .line 345
    if-eqz v1, :cond_a

    .line 346
    .line 347
    new-instance v1, Lh5/y;

    .line 348
    .line 349
    check-cast v0, Lh5/l0;

    .line 350
    .line 351
    check-cast v4, Ljava/lang/String;

    .line 352
    .line 353
    invoke-direct {v1, v0, v5, v6, v4}, Lh5/y;-><init>(Ljava/lang/Object;IILjava/lang/String;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v7, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 357
    .line 358
    .line 359
    :cond_a
    return-void

    .line 360
    :pswitch_3
    check-cast v7, Lh5/l0;

    .line 361
    .line 362
    invoke-virtual {v7}, Lh5/l0;->B()Lk5/g;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    iget-object v0, v0, Lk5/g;->F:Ljava/lang/String;

    .line 367
    .line 368
    if-eqz v0, :cond_c

    .line 369
    .line 370
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    if-nez v0, :cond_b

    .line 375
    .line 376
    goto/16 :goto_4

    .line 377
    .line 378
    :cond_b
    invoke-virtual {v7}, Lh5/l0;->B()Lk5/g;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    iget-object v0, v0, Lk5/g;->F:Ljava/lang/String;

    .line 383
    .line 384
    check-cast v4, Ljava/lang/String;

    .line 385
    .line 386
    invoke-static {v0, v4, v3}, Lz7/v;->a0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    if-eqz v0, :cond_c

    .line 391
    .line 392
    packed-switch v5, :pswitch_data_1

    .line 393
    .line 394
    .line 395
    packed-switch v5, :pswitch_data_2

    .line 396
    .line 397
    .line 398
    goto/16 :goto_4

    .line 399
    .line 400
    :pswitch_4
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    if-eqz v0, :cond_c

    .line 405
    .line 406
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 411
    .line 412
    .line 413
    check-cast v1, Lo4/b0;

    .line 414
    .line 415
    const v2, 0x7f140187

    .line 416
    .line 417
    .line 418
    invoke-virtual {v7, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 423
    .line 424
    .line 425
    invoke-virtual {v1, v2}, Lt4/g;->A(Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v7, v0}, Lh5/l0;->r0(Landroid/content/Context;)V

    .line 429
    .line 430
    .line 431
    goto :goto_4

    .line 432
    :pswitch_5
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    if-eqz v0, :cond_c

    .line 437
    .line 438
    invoke-virtual {v7, v0}, Lh5/l0;->e0(Landroid/content/Context;)V

    .line 439
    .line 440
    .line 441
    goto :goto_4

    .line 442
    :pswitch_6
    const v0, 0x7f14048e

    .line 443
    .line 444
    .line 445
    invoke-virtual {v7, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 450
    .line 451
    .line 452
    invoke-static {v7, v0}, Lh5/l0;->h(Lh5/l0;Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    goto :goto_4

    .line 456
    :pswitch_7
    const v0, 0x7f1402ea

    .line 457
    .line 458
    .line 459
    invoke-virtual {v7, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 464
    .line 465
    .line 466
    invoke-virtual {v7, v0}, Lh5/l0;->v(Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v7}, Lh5/l0;->h0()V

    .line 470
    .line 471
    .line 472
    goto :goto_4

    .line 473
    :pswitch_8
    invoke-virtual {v7}, Lh5/l0;->B()Lk5/g;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    iget-object v0, v0, Lk5/g;->b:Ljava/lang/String;

    .line 478
    .line 479
    new-array v1, v3, [Ljava/lang/Object;

    .line 480
    .line 481
    aput-object v0, v1, v6

    .line 482
    .line 483
    const v0, 0x7f1401de

    .line 484
    .line 485
    .line 486
    invoke-virtual {v7, v0, v1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 491
    .line 492
    .line 493
    invoke-virtual {v7, v0}, Lh5/l0;->v(Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v7}, Lh5/l0;->h0()V

    .line 497
    .line 498
    .line 499
    goto :goto_4

    .line 500
    :pswitch_9
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    if-eqz v0, :cond_c

    .line 505
    .line 506
    invoke-virtual {v7, v0}, Lh5/l0;->j0(Landroid/content/Context;)V

    .line 507
    .line 508
    .line 509
    goto :goto_4

    .line 510
    :pswitch_a
    const v0, 0x7f1401ec

    .line 511
    .line 512
    .line 513
    invoke-virtual {v7, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 518
    .line 519
    .line 520
    invoke-static {v7, v0}, Lh5/l0;->h(Lh5/l0;Ljava/lang/String;)V

    .line 521
    .line 522
    .line 523
    :cond_c
    :goto_4
    return-void

    .line 524
    nop

    .line 525
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    :pswitch_data_1
    .packed-switch 0x12d
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    :pswitch_data_2
    .packed-switch 0x15f
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method
