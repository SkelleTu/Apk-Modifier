.class public final synthetic Lh5/r;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lh5/l0;


# direct methods
.method public synthetic constructor <init>(Lh5/l0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lh5/r;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lh5/r;->b:Lh5/l0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    iget p1, p0, Lh5/r;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iget-object v1, p0, Lh5/r;->b:Lh5/l0;

    .line 5
    .line 6
    packed-switch p1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Lh5/l0;->t()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    check-cast p1, Lo4/b0;

    .line 21
    .line 22
    iget-object p1, p1, Lo4/b0;->F:Landroid/app/AlertDialog;

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :pswitch_1
    invoke-virtual {v1}, Lh5/l0;->G()Lh5/c1;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Lh5/l0;->B()Lk5/g;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-wide v5, p1, Lk5/g;->a:J

    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-static {v3}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lc8/c0;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    sget-object v0, Lc8/p0;->a:Lj8/e;

    .line 55
    .line 56
    sget-object v0, Lj8/d;->a:Lj8/d;

    .line 57
    .line 58
    new-instance v2, Lh5/t0;

    .line 59
    .line 60
    const/4 v7, 0x0

    .line 61
    invoke-direct/range {v2 .. v7}, Lh5/t0;-><init>(Lh5/c1;Landroid/content/Context;JLg7/c;)V

    .line 62
    .line 63
    .line 64
    const/4 v3, 0x2

    .line 65
    const/4 v4, 0x0

    .line 66
    invoke-static {p1, v0, v4, v2, v3}, Lc8/f0;->z(Lc8/c0;Lg7/h;Lc8/d0;Lq7/e;I)Lc8/x1;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    check-cast p1, Lo4/b0;

    .line 77
    .line 78
    iget-object p1, p1, Lo4/b0;->F:Landroid/app/AlertDialog;

    .line 79
    .line 80
    if-eqz p1, :cond_1

    .line 81
    .line 82
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 83
    .line 84
    .line 85
    :cond_1
    return-void

    .line 86
    :pswitch_2
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    check-cast p1, Lo4/b0;

    .line 94
    .line 95
    iget-object p1, p1, Lo4/b0;->F:Landroid/app/AlertDialog;

    .line 96
    .line 97
    if-eqz p1, :cond_2

    .line 98
    .line 99
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 100
    .line 101
    .line 102
    :cond_2
    return-void

    .line 103
    :pswitch_3
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    check-cast p1, Lo4/b0;

    .line 111
    .line 112
    iget-object p1, p1, Lo4/b0;->F:Landroid/app/AlertDialog;

    .line 113
    .line 114
    if-eqz p1, :cond_3

    .line 115
    .line 116
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 117
    .line 118
    .line 119
    :cond_3
    return-void

    .line 120
    :pswitch_4
    invoke-virtual {v1}, Lh5/l0;->T()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    check-cast p1, Lo4/b0;

    .line 131
    .line 132
    iget-object p1, p1, Lo4/b0;->F:Landroid/app/AlertDialog;

    .line 133
    .line 134
    if-eqz p1, :cond_4

    .line 135
    .line 136
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 137
    .line 138
    .line 139
    :cond_4
    return-void

    .line 140
    :pswitch_5
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, p1}, Lh5/l0;->p(Landroid/content/Context;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    check-cast p1, Lo4/b0;

    .line 158
    .line 159
    iget-object p1, p1, Lo4/b0;->F:Landroid/app/AlertDialog;

    .line 160
    .line 161
    if-eqz p1, :cond_5

    .line 162
    .line 163
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 164
    .line 165
    .line 166
    :cond_5
    return-void

    .line 167
    :pswitch_6
    invoke-virtual {v1}, Lh5/l0;->o()V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    check-cast p1, Lo4/b0;

    .line 178
    .line 179
    invoke-virtual {p1}, Lo4/b0;->P()V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :pswitch_7
    invoke-virtual {v1}, Lh5/l0;->n()V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    check-cast p1, Lo4/b0;

    .line 194
    .line 195
    invoke-virtual {p1}, Lo4/b0;->P()V

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :pswitch_8
    invoke-virtual {v1}, Lh5/l0;->t()V

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :pswitch_9
    sget-object p1, Ln5/b;->a:Lf8/l1;

    .line 204
    .line 205
    invoke-virtual {v1}, Lh5/l0;->B()Lk5/g;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    iget-wide v2, p1, Lk5/g;->a:J

    .line 210
    .line 211
    invoke-static {v2, v3}, Ln5/b;->c(J)Z

    .line 212
    .line 213
    .line 214
    move-result p1

    .line 215
    const-string v0, "paused"

    .line 216
    .line 217
    const-string v2, "type"

    .line 218
    .line 219
    const-string v3, "download"

    .line 220
    .line 221
    if-nez p1, :cond_a

    .line 222
    .line 223
    invoke-virtual {v1}, Lh5/l0;->B()Lk5/g;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    iget-wide v4, p1, Lk5/g;->a:J

    .line 228
    .line 229
    invoke-static {v4, v5}, Ln5/b;->e(J)Z

    .line 230
    .line 231
    .line 232
    move-result p1

    .line 233
    if-eqz p1, :cond_6

    .line 234
    .line 235
    goto :goto_0

    .line 236
    :cond_6
    sget-object p1, Ln5/d;->a:Lf8/l1;

    .line 237
    .line 238
    invoke-virtual {v1}, Lh5/l0;->B()Lk5/g;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    iget-wide v4, p1, Lk5/g;->a:J

    .line 243
    .line 244
    invoke-static {v4, v5}, Ln5/d;->b(J)Z

    .line 245
    .line 246
    .line 247
    move-result p1

    .line 248
    if-nez p1, :cond_7

    .line 249
    .line 250
    invoke-virtual {v1}, Lh5/l0;->B()Lk5/g;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    iget-wide v4, p1, Lk5/g;->a:J

    .line 255
    .line 256
    invoke-static {v4, v5}, Ln5/d;->c(J)Z

    .line 257
    .line 258
    .line 259
    move-result p1

    .line 260
    if-eqz p1, :cond_d

    .line 261
    .line 262
    :cond_7
    sget-object p1, Ln5/d;->a:Lf8/l1;

    .line 263
    .line 264
    invoke-virtual {p1}, Lf8/l1;->getValue()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    instance-of p1, p1, Lk5/y0;

    .line 269
    .line 270
    if-eqz p1, :cond_8

    .line 271
    .line 272
    invoke-static {}, Ln5/d;->f()V

    .line 273
    .line 274
    .line 275
    goto :goto_1

    .line 276
    :cond_8
    invoke-static {}, Ln5/d;->a()Lk5/r;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    if-eqz p1, :cond_d

    .line 281
    .line 282
    invoke-virtual {v1}, Lh5/l0;->B()Lk5/g;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    iget-wide v4, v4, Lk5/g;->a:J

    .line 287
    .line 288
    invoke-static {v4, v5}, Ln5/d;->b(J)Z

    .line 289
    .line 290
    .line 291
    move-result v4

    .line 292
    if-eqz v4, :cond_d

    .line 293
    .line 294
    iget-object v4, v1, Lh5/l0;->n:Lo4/a0;

    .line 295
    .line 296
    if-eqz v4, :cond_9

    .line 297
    .line 298
    new-instance v5, Landroid/os/Bundle;

    .line 299
    .line 300
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v5, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v4, v5, v3}, Lo4/a0;->u(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    :cond_9
    invoke-static {}, Ln5/d;->e()V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v1, p1}, Lh5/l0;->k0(Lk5/r;)V

    .line 313
    .line 314
    .line 315
    goto :goto_1

    .line 316
    :cond_a
    :goto_0
    invoke-static {}, Ln5/b;->d()Z

    .line 317
    .line 318
    .line 319
    move-result p1

    .line 320
    if-eqz p1, :cond_b

    .line 321
    .line 322
    invoke-static {}, Ln5/b;->h()V

    .line 323
    .line 324
    .line 325
    goto :goto_1

    .line 326
    :cond_b
    invoke-static {}, Ln5/b;->b()Lk5/r;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    if-eqz p1, :cond_d

    .line 331
    .line 332
    invoke-virtual {v1}, Lh5/l0;->B()Lk5/g;

    .line 333
    .line 334
    .line 335
    move-result-object v4

    .line 336
    iget-wide v4, v4, Lk5/g;->a:J

    .line 337
    .line 338
    invoke-static {v4, v5}, Ln5/b;->c(J)Z

    .line 339
    .line 340
    .line 341
    move-result v4

    .line 342
    if-eqz v4, :cond_d

    .line 343
    .line 344
    iget-object v4, v1, Lh5/l0;->n:Lo4/a0;

    .line 345
    .line 346
    if-eqz v4, :cond_c

    .line 347
    .line 348
    new-instance v5, Landroid/os/Bundle;

    .line 349
    .line 350
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v5, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v4, v5, v3}, Lo4/a0;->u(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    :cond_c
    invoke-static {}, Ln5/b;->g()V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v1, p1}, Lh5/l0;->k0(Lk5/r;)V

    .line 363
    .line 364
    .line 365
    :cond_d
    :goto_1
    return-void

    .line 366
    :pswitch_a
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 367
    .line 368
    .line 369
    move-result-object p1

    .line 370
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 371
    .line 372
    .line 373
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 378
    .line 379
    .line 380
    check-cast v2, Lo4/b0;

    .line 381
    .line 382
    invoke-virtual {v1}, Lh5/l0;->B()Lk5/g;

    .line 383
    .line 384
    .line 385
    move-result-object v3

    .line 386
    iget-object v1, v1, Lh5/l0;->w:Lh5/z;

    .line 387
    .line 388
    invoke-static {p1, v1, v3, v2, v0}, Ln2/t1;->h(Landroid/content/Context;Lj5/g;Lk5/g;Lo4/b0;Z)V

    .line 389
    .line 390
    .line 391
    return-void

    .line 392
    :pswitch_b
    invoke-virtual {v1}, Lh5/l0;->R()V

    .line 393
    .line 394
    .line 395
    return-void

    .line 396
    :pswitch_c
    invoke-virtual {v1}, Lh5/l0;->R()V

    .line 397
    .line 398
    .line 399
    return-void

    .line 400
    :pswitch_d
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 401
    .line 402
    .line 403
    move-result-object p1

    .line 404
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 405
    .line 406
    .line 407
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 412
    .line 413
    .line 414
    check-cast v2, Lo4/b0;

    .line 415
    .line 416
    invoke-virtual {v1}, Lh5/l0;->B()Lk5/g;

    .line 417
    .line 418
    .line 419
    move-result-object v3

    .line 420
    iget-object v1, v1, Lh5/l0;->w:Lh5/z;

    .line 421
    .line 422
    invoke-static {p1, v1, v3, v2, v0}, Ln2/t1;->h(Landroid/content/Context;Lj5/g;Lk5/g;Lo4/b0;Z)V

    .line 423
    .line 424
    .line 425
    return-void

    .line 426
    :pswitch_e
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 427
    .line 428
    .line 429
    move-result-object p1

    .line 430
    if-eqz p1, :cond_f

    .line 431
    .line 432
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 433
    .line 434
    .line 435
    move-result-object p1

    .line 436
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 437
    .line 438
    .line 439
    move-result p1

    .line 440
    if-nez p1, :cond_f

    .line 441
    .line 442
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 443
    .line 444
    .line 445
    move-result-object p1

    .line 446
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 447
    .line 448
    .line 449
    check-cast p1, Lo4/b0;

    .line 450
    .line 451
    invoke-virtual {p1}, Lo4/b0;->P()V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 455
    .line 456
    .line 457
    move-result-object p1

    .line 458
    if-eqz p1, :cond_e

    .line 459
    .line 460
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 461
    .line 462
    .line 463
    move-result-object p1

    .line 464
    instance-of p1, p1, Lcom/uptodown/activities/MainActivity;

    .line 465
    .line 466
    if-eqz p1, :cond_e

    .line 467
    .line 468
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 469
    .line 470
    .line 471
    move-result-object p1

    .line 472
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 473
    .line 474
    .line 475
    check-cast p1, Lcom/uptodown/activities/MainActivity;

    .line 476
    .line 477
    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    .line 478
    .line 479
    .line 480
    move-result-object p1

    .line 481
    invoke-virtual {p1}, Landroidx/activity/OnBackPressedDispatcher;->onBackPressed()V

    .line 482
    .line 483
    .line 484
    goto :goto_2

    .line 485
    :cond_e
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 486
    .line 487
    .line 488
    move-result-object p1

    .line 489
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 490
    .line 491
    .line 492
    check-cast p1, Lo4/b0;

    .line 493
    .line 494
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 495
    .line 496
    .line 497
    :cond_f
    :goto_2
    return-void

    .line 498
    :pswitch_f
    invoke-virtual {v1}, Lh5/l0;->t()V

    .line 499
    .line 500
    .line 501
    return-void

    .line 502
    :pswitch_10
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 503
    .line 504
    .line 505
    move-result-object p1

    .line 506
    if-eqz p1, :cond_10

    .line 507
    .line 508
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 509
    .line 510
    .line 511
    move-result p1

    .line 512
    if-eqz p1, :cond_10

    .line 513
    .line 514
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 515
    .line 516
    .line 517
    move-result-object p1

    .line 518
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 519
    .line 520
    .line 521
    move-result p1

    .line 522
    if-nez p1, :cond_10

    .line 523
    .line 524
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 525
    .line 526
    .line 527
    move-result-object p1

    .line 528
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 529
    .line 530
    .line 531
    check-cast p1, Lo4/b0;

    .line 532
    .line 533
    iget-object p1, p1, Lo4/b0;->F:Landroid/app/AlertDialog;

    .line 534
    .line 535
    if-eqz p1, :cond_10

    .line 536
    .line 537
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 538
    .line 539
    .line 540
    :cond_10
    return-void

    .line 541
    :pswitch_11
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 542
    .line 543
    .line 544
    move-result-object p1

    .line 545
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 546
    .line 547
    .line 548
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 549
    .line 550
    .line 551
    move-result-object v2

    .line 552
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 553
    .line 554
    .line 555
    check-cast v2, Lo4/b0;

    .line 556
    .line 557
    invoke-virtual {v1}, Lh5/l0;->B()Lk5/g;

    .line 558
    .line 559
    .line 560
    move-result-object v3

    .line 561
    iget-object v1, v1, Lh5/l0;->w:Lh5/z;

    .line 562
    .line 563
    invoke-static {p1, v1, v3, v2, v0}, Ln2/t1;->h(Landroid/content/Context;Lj5/g;Lk5/g;Lo4/b0;Z)V

    .line 564
    .line 565
    .line 566
    return-void

    .line 567
    :pswitch_12
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 568
    .line 569
    .line 570
    move-result-object p1

    .line 571
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 572
    .line 573
    .line 574
    check-cast p1, Lo4/b0;

    .line 575
    .line 576
    iget-object p1, p1, Lo4/b0;->F:Landroid/app/AlertDialog;

    .line 577
    .line 578
    if-eqz p1, :cond_11

    .line 579
    .line 580
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 581
    .line 582
    .line 583
    :cond_11
    return-void

    .line 584
    :pswitch_13
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 585
    .line 586
    .line 587
    move-result-object p1

    .line 588
    instance-of p1, p1, Lo4/b0;

    .line 589
    .line 590
    if-eqz p1, :cond_12

    .line 591
    .line 592
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 593
    .line 594
    .line 595
    move-result-object p1

    .line 596
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 597
    .line 598
    .line 599
    check-cast p1, Lo4/b0;

    .line 600
    .line 601
    invoke-virtual {v1}, Lh5/l0;->B()Lk5/g;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    iget-object v0, v0, Lk5/g;->n:Ljava/lang/String;

    .line 606
    .line 607
    invoke-static {p1, v0}, Ls7/a;->s(Lo4/b0;Ljava/lang/String;)V

    .line 608
    .line 609
    .line 610
    :cond_12
    return-void

    .line 611
    :pswitch_14
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 612
    .line 613
    .line 614
    move-result-object p1

    .line 615
    instance-of p1, p1, Lo4/b0;

    .line 616
    .line 617
    if-eqz p1, :cond_13

    .line 618
    .line 619
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 620
    .line 621
    .line 622
    move-result-object p1

    .line 623
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 624
    .line 625
    .line 626
    check-cast p1, Lo4/b0;

    .line 627
    .line 628
    invoke-virtual {v1}, Lh5/l0;->B()Lk5/g;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    iget-object v0, v0, Lk5/g;->n:Ljava/lang/String;

    .line 633
    .line 634
    invoke-static {p1, v0}, Ls7/a;->s(Lo4/b0;Ljava/lang/String;)V

    .line 635
    .line 636
    .line 637
    :cond_13
    return-void

    .line 638
    :pswitch_15
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 639
    .line 640
    .line 641
    move-result-object p1

    .line 642
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 643
    .line 644
    .line 645
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 646
    .line 647
    .line 648
    move-result-object v2

    .line 649
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 650
    .line 651
    .line 652
    check-cast v2, Lo4/b0;

    .line 653
    .line 654
    invoke-virtual {v1}, Lh5/l0;->B()Lk5/g;

    .line 655
    .line 656
    .line 657
    move-result-object v3

    .line 658
    iget-object v1, v1, Lh5/l0;->w:Lh5/z;

    .line 659
    .line 660
    invoke-static {p1, v1, v3, v2, v0}, Ln2/t1;->h(Landroid/content/Context;Lj5/g;Lk5/g;Lo4/b0;Z)V

    .line 661
    .line 662
    .line 663
    return-void

    .line 664
    :pswitch_16
    invoke-virtual {v1}, Lh5/l0;->t()V

    .line 665
    .line 666
    .line 667
    return-void

    .line 668
    :pswitch_17
    invoke-virtual {v1}, Lh5/l0;->t()V

    .line 669
    .line 670
    .line 671
    return-void

    .line 672
    nop

    .line 673
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
