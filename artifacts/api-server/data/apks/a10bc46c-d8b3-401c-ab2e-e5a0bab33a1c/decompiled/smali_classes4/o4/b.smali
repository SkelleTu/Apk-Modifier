.class public final Lo4/b;
.super Landroidx/activity/OnBackPressedCallback;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lt4/g;


# direct methods
.method public synthetic constructor <init>(Lt4/g;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo4/b;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lo4/b;->b:Lt4/g;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Landroidx/activity/OnBackPressedCallback;-><init>(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final handleOnBackPressed()V
    .locals 7

    .line 1
    iget v0, p0, Lo4/b;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, p0, Lo4/b;->b:Lt4/g;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v3, Lcom/uptodown/core/activities/InstallerActivity;

    .line 11
    .line 12
    sget v0, Lcom/uptodown/core/activities/InstallerActivity;->j0:I

    .line 13
    .line 14
    invoke-virtual {v3}, Lcom/uptodown/core/activities/InstallerActivity;->D()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    check-cast v3, Lcom/uptodown/core/activities/FileExplorerActivity;

    .line 19
    .line 20
    iget-object v0, v3, Lcom/uptodown/core/activities/FileExplorerActivity;->V:Lv4/b;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-boolean v4, v0, Lv4/b;->c:Z

    .line 25
    .line 26
    if-ne v4, v2, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lv4/b;->c(Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, Lcom/uptodown/core/activities/FileExplorerActivity;->U()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v0, v3, Lcom/uptodown/core/activities/FileExplorerActivity;->Y:Landroidx/documentfile/provider/DocumentFile;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {v0}, Landroidx/documentfile/provider/DocumentFile;->getName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v2, v3, Lcom/uptodown/core/activities/FileExplorerActivity;->Y:Landroidx/documentfile/provider/DocumentFile;

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Landroidx/documentfile/provider/DocumentFile;->getParentFile()Landroidx/documentfile/provider/DocumentFile;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    iput-object v2, v3, Lcom/uptodown/core/activities/FileExplorerActivity;->Y:Landroidx/documentfile/provider/DocumentFile;

    .line 56
    .line 57
    iput-object v1, v3, Lcom/uptodown/core/activities/FileExplorerActivity;->c0:Ljava/io/File;

    .line 58
    .line 59
    invoke-static {v3}, Lcom/uptodown/core/activities/FileExplorerActivity;->P(Lcom/uptodown/core/activities/FileExplorerActivity;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v0}, Lcom/uptodown/core/activities/FileExplorerActivity;->V(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, v3, Lcom/uptodown/core/activities/FileExplorerActivity;->N:Landroidx/appcompat/widget/SearchView;

    .line 66
    .line 67
    if-eqz v0, :cond_5

    .line 68
    .line 69
    invoke-virtual {v3, v0}, Lcom/uptodown/core/activities/FileExplorerActivity;->T(Landroidx/appcompat/widget/SearchView;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    invoke-static {v3}, Lcom/uptodown/core/activities/FileExplorerActivity;->H(Lcom/uptodown/core/activities/FileExplorerActivity;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    iget-object v0, v3, Lcom/uptodown/core/activities/FileExplorerActivity;->c0:Ljava/io/File;

    .line 78
    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_4

    .line 90
    .line 91
    iget-object v0, v3, Lcom/uptodown/core/activities/FileExplorerActivity;->c0:Ljava/io/File;

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iget-object v2, v3, Lcom/uptodown/core/activities/FileExplorerActivity;->c0:Ljava/io/File;

    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    if-eqz v2, :cond_3

    .line 110
    .line 111
    iput-object v2, v3, Lcom/uptodown/core/activities/FileExplorerActivity;->c0:Ljava/io/File;

    .line 112
    .line 113
    iput-object v1, v3, Lcom/uptodown/core/activities/FileExplorerActivity;->Y:Landroidx/documentfile/provider/DocumentFile;

    .line 114
    .line 115
    invoke-static {v3}, Lcom/uptodown/core/activities/FileExplorerActivity;->P(Lcom/uptodown/core/activities/FileExplorerActivity;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3, v0}, Lcom/uptodown/core/activities/FileExplorerActivity;->V(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    iget-object v0, v3, Lcom/uptodown/core/activities/FileExplorerActivity;->N:Landroidx/appcompat/widget/SearchView;

    .line 122
    .line 123
    if-eqz v0, :cond_5

    .line 124
    .line 125
    invoke-virtual {v3, v0}, Lcom/uptodown/core/activities/FileExplorerActivity;->T(Landroidx/appcompat/widget/SearchView;)V

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_3
    invoke-static {v3}, Lcom/uptodown/core/activities/FileExplorerActivity;->H(Lcom/uptodown/core/activities/FileExplorerActivity;)V

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_4
    invoke-static {v3}, Lcom/uptodown/core/activities/FileExplorerActivity;->H(Lcom/uptodown/core/activities/FileExplorerActivity;)V

    .line 134
    .line 135
    .line 136
    :cond_5
    :goto_0
    return-void

    .line 137
    :pswitch_1
    check-cast v3, Lcom/uptodown/activities/YouTubeActivity;

    .line 138
    .line 139
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :pswitch_2
    check-cast v3, Lcom/uptodown/activities/UserDeviceDetailsActivity;

    .line 144
    .line 145
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :pswitch_3
    check-cast v3, Lcom/uptodown/activities/Updates;

    .line 150
    .line 151
    new-instance v0, Lo4/t9;

    .line 152
    .line 153
    const/4 v1, 0x2

    .line 154
    invoke-direct {v0, v3, v1}, Lo4/t9;-><init>(Lcom/uptodown/activities/Updates;I)V

    .line 155
    .line 156
    .line 157
    sget v1, Lcom/uptodown/activities/Updates;->m0:I

    .line 158
    .line 159
    invoke-virtual {v3, v0}, Lcom/uptodown/activities/Updates;->R0(Lq7/a;)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :pswitch_4
    check-cast v3, Lcom/uptodown/activities/MyDownloads;

    .line 164
    .line 165
    iget-object v0, v3, Lcom/uptodown/activities/MyDownloads;->Q:Lr4/b;

    .line 166
    .line 167
    if-eqz v0, :cond_6

    .line 168
    .line 169
    iget-boolean v0, v0, Lr4/b;->c:Z

    .line 170
    .line 171
    if-ne v0, v2, :cond_6

    .line 172
    .line 173
    invoke-virtual {v3}, Lcom/uptodown/activities/MyDownloads;->D0()V

    .line 174
    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_6
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    .line 178
    .line 179
    .line 180
    :goto_1
    return-void

    .line 181
    :pswitch_5
    check-cast v3, Lcom/uptodown/activities/MainActivity;

    .line 182
    .line 183
    iget-object v0, v3, Lcom/uptodown/activities/MainActivity;->q0:Ljava/util/ArrayList;

    .line 184
    .line 185
    iget-object v4, v3, Lo4/b0;->L:La6/h;

    .line 186
    .line 187
    if-eqz v4, :cond_7

    .line 188
    .line 189
    invoke-virtual {v4, v3}, La6/h;->c(Lo4/b0;)Z

    .line 190
    .line 191
    .line 192
    move-result v4

    .line 193
    if-ne v4, v2, :cond_7

    .line 194
    .line 195
    goto/16 :goto_2

    .line 196
    .line 197
    :cond_7
    invoke-virtual {v3}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    invoke-virtual {v4}, Landroidx/fragment/app/FragmentManager;->popBackStackImmediate()Z

    .line 202
    .line 203
    .line 204
    move-result v4

    .line 205
    invoke-virtual {v3}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    invoke-virtual {v5}, Landroidx/fragment/app/FragmentManager;->getBackStackEntryCount()I

    .line 210
    .line 211
    .line 212
    move-result v5

    .line 213
    const/16 v6, 0x8

    .line 214
    .line 215
    if-eqz v4, :cond_d

    .line 216
    .line 217
    if-ltz v5, :cond_d

    .line 218
    .line 219
    invoke-virtual {v3}, Lcom/uptodown/activities/MainActivity;->U0()Landroidx/fragment/app/Fragment;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    instance-of v0, v0, Lh5/l0;

    .line 224
    .line 225
    iget-object v2, v3, Lcom/uptodown/activities/MainActivity;->j0:Landroid/widget/RelativeLayout;

    .line 226
    .line 227
    if-eqz v0, :cond_9

    .line 228
    .line 229
    if-eqz v2, :cond_8

    .line 230
    .line 231
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 232
    .line 233
    .line 234
    :cond_8
    invoke-virtual {v3}, Lcom/uptodown/activities/MainActivity;->U0()Landroidx/fragment/app/Fragment;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    check-cast v0, Lh5/l0;

    .line 242
    .line 243
    invoke-virtual {v0, v3}, Lh5/l0;->r0(Landroid/content/Context;)V

    .line 244
    .line 245
    .line 246
    goto/16 :goto_2

    .line 247
    .line 248
    :cond_9
    if-eqz v2, :cond_a

    .line 249
    .line 250
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 251
    .line 252
    .line 253
    :cond_a
    invoke-virtual {v3}, Lcom/uptodown/activities/MainActivity;->U0()Landroidx/fragment/app/Fragment;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    if-eqz v0, :cond_b

    .line 258
    .line 259
    invoke-virtual {v3}, Lcom/uptodown/activities/MainActivity;->U0()Landroidx/fragment/app/Fragment;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    instance-of v0, v0, Lh5/x1;

    .line 264
    .line 265
    if-nez v0, :cond_b

    .line 266
    .line 267
    invoke-virtual {v3}, Lcom/uptodown/activities/MainActivity;->U0()Landroidx/fragment/app/Fragment;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    instance-of v0, v0, Lh5/r1;

    .line 272
    .line 273
    if-nez v0, :cond_b

    .line 274
    .line 275
    invoke-virtual {v3}, Lcom/uptodown/activities/MainActivity;->U0()Landroidx/fragment/app/Fragment;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    instance-of v0, v0, Lh5/d1;

    .line 280
    .line 281
    if-eqz v0, :cond_18

    .line 282
    .line 283
    :cond_b
    iget-object v0, v3, Lcom/uptodown/activities/MainActivity;->l0:Lcom/google/android/material/tabs/TabLayout;

    .line 284
    .line 285
    if-eqz v0, :cond_c

    .line 286
    .line 287
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    const/4 v1, 0x3

    .line 292
    if-ne v0, v1, :cond_c

    .line 293
    .line 294
    goto/16 :goto_2

    .line 295
    .line 296
    :cond_c
    invoke-virtual {v3}, Lcom/uptodown/activities/MainActivity;->o1()V

    .line 297
    .line 298
    .line 299
    goto/16 :goto_2

    .line 300
    .line 301
    :cond_d
    iget-object v4, v3, Lcom/uptodown/activities/MainActivity;->j0:Landroid/widget/RelativeLayout;

    .line 302
    .line 303
    if-eqz v4, :cond_e

    .line 304
    .line 305
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 306
    .line 307
    .line 308
    :cond_e
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 309
    .line 310
    .line 311
    move-result v4

    .line 312
    if-lez v4, :cond_14

    .line 313
    .line 314
    invoke-static {v0}, Ld7/t;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v5

    .line 318
    check-cast v5, Landroidx/fragment/app/Fragment;

    .line 319
    .line 320
    sub-int/2addr v4, v2

    .line 321
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    instance-of v0, v5, Lh5/r1;

    .line 325
    .line 326
    if-eqz v0, :cond_10

    .line 327
    .line 328
    check-cast v5, Lh5/r1;

    .line 329
    .line 330
    iget-object v0, v5, Lh5/g1;->a:Lk5/j;

    .line 331
    .line 332
    if-eqz v0, :cond_f

    .line 333
    .line 334
    iget v0, v0, Lk5/j;->a:I

    .line 335
    .line 336
    const/16 v4, 0x20b

    .line 337
    .line 338
    if-ne v0, v4, :cond_f

    .line 339
    .line 340
    invoke-virtual {v3, v2}, Lcom/uptodown/activities/MainActivity;->Q0(I)V

    .line 341
    .line 342
    .line 343
    goto :goto_2

    .line 344
    :cond_f
    invoke-virtual {v3, v1}, Lcom/uptodown/activities/MainActivity;->Q0(I)V

    .line 345
    .line 346
    .line 347
    goto :goto_2

    .line 348
    :cond_10
    invoke-static {v3}, Lcom/uptodown/activities/MainActivity;->I0(Lcom/uptodown/activities/MainActivity;)Z

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    if-nez v0, :cond_11

    .line 353
    .line 354
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    .line 355
    .line 356
    .line 357
    goto :goto_2

    .line 358
    :cond_11
    iget-object v0, v3, Lcom/uptodown/activities/MainActivity;->W:Landroid/widget/RelativeLayout;

    .line 359
    .line 360
    if-eqz v0, :cond_12

    .line 361
    .line 362
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    if-nez v0, :cond_12

    .line 367
    .line 368
    invoke-virtual {v3}, Lcom/uptodown/activities/MainActivity;->N0()V

    .line 369
    .line 370
    .line 371
    goto :goto_2

    .line 372
    :cond_12
    iget-object v0, v3, Lcom/uptodown/activities/MainActivity;->h0:Landroidx/viewpager2/widget/ViewPager2;

    .line 373
    .line 374
    if-eqz v0, :cond_13

    .line 375
    .line 376
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    if-nez v0, :cond_13

    .line 381
    .line 382
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    .line 383
    .line 384
    .line 385
    goto :goto_2

    .line 386
    :cond_13
    invoke-virtual {v3, v1}, Lcom/uptodown/activities/MainActivity;->Q0(I)V

    .line 387
    .line 388
    .line 389
    goto :goto_2

    .line 390
    :cond_14
    invoke-static {v3}, Lcom/uptodown/activities/MainActivity;->I0(Lcom/uptodown/activities/MainActivity;)Z

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    if-nez v0, :cond_15

    .line 395
    .line 396
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    .line 397
    .line 398
    .line 399
    goto :goto_2

    .line 400
    :cond_15
    iget-object v0, v3, Lcom/uptodown/activities/MainActivity;->W:Landroid/widget/RelativeLayout;

    .line 401
    .line 402
    if-eqz v0, :cond_16

    .line 403
    .line 404
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 405
    .line 406
    .line 407
    move-result v0

    .line 408
    if-nez v0, :cond_16

    .line 409
    .line 410
    invoke-virtual {v3}, Lcom/uptodown/activities/MainActivity;->N0()V

    .line 411
    .line 412
    .line 413
    goto :goto_2

    .line 414
    :cond_16
    iget-object v0, v3, Lcom/uptodown/activities/MainActivity;->h0:Landroidx/viewpager2/widget/ViewPager2;

    .line 415
    .line 416
    if-eqz v0, :cond_17

    .line 417
    .line 418
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 419
    .line 420
    .line 421
    move-result v0

    .line 422
    if-nez v0, :cond_17

    .line 423
    .line 424
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    .line 425
    .line 426
    .line 427
    goto :goto_2

    .line 428
    :cond_17
    invoke-virtual {v3, v1}, Lcom/uptodown/activities/MainActivity;->Q0(I)V

    .line 429
    .line 430
    .line 431
    :cond_18
    :goto_2
    return-void

    .line 432
    :pswitch_6
    check-cast v3, Lcom/uptodown/activities/LoginActivity;

    .line 433
    .line 434
    sget v0, Lcom/uptodown/activities/LoginActivity;->W:I

    .line 435
    .line 436
    invoke-virtual {v3}, Lcom/uptodown/activities/LoginActivity;->E0()Lg5/v;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    iget-object v0, v0, Lg5/v;->m:Ld0/h;

    .line 441
    .line 442
    iget-object v0, v0, Ld0/h;->b:Ljava/lang/Object;

    .line 443
    .line 444
    check-cast v0, Landroid/widget/LinearLayout;

    .line 445
    .line 446
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 447
    .line 448
    .line 449
    move-result v0

    .line 450
    if-nez v0, :cond_19

    .line 451
    .line 452
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    .line 453
    .line 454
    const/high16 v1, 0x3f800000    # 1.0f

    .line 455
    .line 456
    const/4 v4, 0x0

    .line 457
    invoke-direct {v0, v1, v4}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 458
    .line 459
    .line 460
    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    .line 461
    .line 462
    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 466
    .line 467
    .line 468
    const-wide/16 v4, 0xc8

    .line 469
    .line 470
    invoke-virtual {v0, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 471
    .line 472
    .line 473
    new-instance v1, Lo4/z1;

    .line 474
    .line 475
    invoke-direct {v1, v3, v2}, Lo4/z1;-><init>(Lcom/uptodown/activities/LoginActivity;I)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v3}, Lcom/uptodown/activities/LoginActivity;->E0()Lg5/v;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    iget-object v1, v1, Lg5/v;->m:Ld0/h;

    .line 486
    .line 487
    iget-object v1, v1, Ld0/h;->b:Ljava/lang/Object;

    .line 488
    .line 489
    check-cast v1, Landroid/widget/LinearLayout;

    .line 490
    .line 491
    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 492
    .line 493
    .line 494
    goto :goto_3

    .line 495
    :cond_19
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    .line 496
    .line 497
    .line 498
    :goto_3
    return-void

    .line 499
    :pswitch_7
    check-cast v3, Lcom/uptodown/activities/Gallery;

    .line 500
    .line 501
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    .line 502
    .line 503
    .line 504
    return-void

    .line 505
    :pswitch_8
    check-cast v3, Lcom/uptodown/activities/AppDetailActivity;

    .line 506
    .line 507
    iget-object v0, v3, Lcom/uptodown/activities/AppDetailActivity;->U:Ljava/util/ArrayList;

    .line 508
    .line 509
    iget-object v1, v3, Lcom/uptodown/activities/AppDetailActivity;->T:Ljava/util/ArrayList;

    .line 510
    .line 511
    iget-object v4, v3, Lcom/uptodown/activities/AppDetailActivity;->S:Ljava/util/ArrayList;

    .line 512
    .line 513
    iget-object v5, v3, Lo4/b0;->L:La6/h;

    .line 514
    .line 515
    if-eqz v5, :cond_1a

    .line 516
    .line 517
    invoke-virtual {v5, v3}, La6/h;->c(Lo4/b0;)Z

    .line 518
    .line 519
    .line 520
    move-result v5

    .line 521
    if-ne v5, v2, :cond_1a

    .line 522
    .line 523
    goto/16 :goto_5

    .line 524
    .line 525
    :cond_1a
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 526
    .line 527
    .line 528
    move-result v5

    .line 529
    if-nez v5, :cond_1c

    .line 530
    .line 531
    invoke-static {v1}, Lf1/g;->z(Ljava/util/List;)I

    .line 532
    .line 533
    .line 534
    move-result v0

    .line 535
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 539
    .line 540
    .line 541
    move-result v0

    .line 542
    if-eqz v0, :cond_1b

    .line 543
    .line 544
    iget-object v0, v3, Lcom/uptodown/activities/AppDetailActivity;->O:Lk5/j;

    .line 545
    .line 546
    if-eqz v0, :cond_1b

    .line 547
    .line 548
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 549
    .line 550
    .line 551
    move-result v0

    .line 552
    if-ne v0, v2, :cond_1b

    .line 553
    .line 554
    invoke-virtual {v3}, Lcom/uptodown/activities/AppDetailActivity;->finish()V

    .line 555
    .line 556
    .line 557
    goto :goto_4

    .line 558
    :cond_1b
    invoke-virtual {v3}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->popBackStackImmediate()Z

    .line 563
    .line 564
    .line 565
    goto :goto_4

    .line 566
    :cond_1c
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 567
    .line 568
    .line 569
    move-result v1

    .line 570
    if-nez v1, :cond_1d

    .line 571
    .line 572
    invoke-static {v0}, Lf1/g;->z(Ljava/util/List;)I

    .line 573
    .line 574
    .line 575
    move-result v1

    .line 576
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    invoke-virtual {v3}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->popBackStackImmediate()Z

    .line 584
    .line 585
    .line 586
    goto :goto_4

    .line 587
    :cond_1d
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 588
    .line 589
    .line 590
    move-result v0

    .line 591
    if-nez v0, :cond_1e

    .line 592
    .line 593
    invoke-static {v4}, Lf1/g;->z(Ljava/util/List;)I

    .line 594
    .line 595
    .line 596
    move-result v0

    .line 597
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    invoke-virtual {v3}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->popBackStackImmediate()Z

    .line 605
    .line 606
    .line 607
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 608
    .line 609
    .line 610
    move-result v0

    .line 611
    if-eqz v0, :cond_1f

    .line 612
    .line 613
    invoke-virtual {v3}, Lcom/uptodown/activities/AppDetailActivity;->finish()V

    .line 614
    .line 615
    .line 616
    goto :goto_4

    .line 617
    :cond_1e
    invoke-virtual {v3}, Lcom/uptodown/activities/AppDetailActivity;->finish()V

    .line 618
    .line 619
    .line 620
    :cond_1f
    :goto_4
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 621
    .line 622
    .line 623
    move-result v0

    .line 624
    if-nez v0, :cond_20

    .line 625
    .line 626
    invoke-static {v4}, Ld7/t;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    check-cast v0, Lh5/l0;

    .line 631
    .line 632
    invoke-virtual {v0, v3}, Lh5/l0;->r0(Landroid/content/Context;)V

    .line 633
    .line 634
    .line 635
    :cond_20
    :goto_5
    return-void

    .line 636
    nop

    .line 637
    :pswitch_data_0
    .packed-switch 0x0
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
