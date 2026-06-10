.class public final synthetic Lh5/u;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lh5/u;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lh5/u;->b:Ljava/lang/Object;

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
    .locals 5

    .line 1
    iget v0, p0, Lh5/u;->a:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v4, p0, Lh5/u;->b:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v4, Lh4/e;

    .line 13
    .line 14
    check-cast v4, Ll4/g;

    .line 15
    .line 16
    invoke-virtual {v4}, Ll4/g;->f()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    check-cast v4, Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    move-object v3, p1

    .line 31
    check-cast v3, Landroid/view/ViewGroup;

    .line 32
    .line 33
    :cond_0
    if-eqz v3, :cond_1

    .line 34
    .line 35
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void

    .line 39
    :pswitch_1
    check-cast v4, Landroid/app/AlertDialog;

    .line 40
    .line 41
    invoke-virtual {v4}, Landroid/app/Dialog;->dismiss()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_2
    check-cast v4, Lk5/g;

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    check-cast v0, Ljava/lang/Integer;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    new-instance v1, Landroid/content/Intent;

    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const-class v3, Lcom/uptodown/activities/Gallery;

    .line 67
    .line 68
    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 69
    .line 70
    .line 71
    new-instance v2, Landroid/os/Bundle;

    .line 72
    .line 73
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 74
    .line 75
    .line 76
    const-string v3, "images"

    .line 77
    .line 78
    iget-object v4, v4, Lk5/g;->X:Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 81
    .line 82
    .line 83
    const-string v3, "index"

    .line 84
    .line 85
    invoke-virtual {v2, v3, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 86
    .line 87
    .line 88
    const-string v0, "bundle"

    .line 89
    .line 90
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :pswitch_3
    check-cast v4, Lt5/r;

    .line 102
    .line 103
    sget p1, Lt5/r;->l:I

    .line 104
    .line 105
    new-instance p1, Landroid/content/Intent;

    .line 106
    .line 107
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    const-class v1, Lcom/uptodown/tv/ui/activity/TvSearchActivity;

    .line 112
    .line 113
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :pswitch_4
    check-cast v4, Lt5/i;

    .line 121
    .line 122
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    instance-of p1, p1, Lcom/uptodown/tv/ui/activity/TvMainActivity;

    .line 127
    .line 128
    if-eqz p1, :cond_3

    .line 129
    .line 130
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    check-cast p1, Lcom/uptodown/tv/ui/activity/TvMainActivity;

    .line 138
    .line 139
    iget-object p1, p1, Lcom/uptodown/tv/ui/activity/TvMainActivity;->m:Lt5/r;

    .line 140
    .line 141
    if-eqz p1, :cond_2

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_2
    const-string p1, "tvMainFragment"

    .line 145
    .line 146
    invoke-static {p1}, Lkotlin/jvm/internal/p;->i(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw v3

    .line 150
    :cond_3
    move-object p1, v3

    .line 151
    :goto_0
    if-eqz p1, :cond_4

    .line 152
    .line 153
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    if-eqz v0, :cond_4

    .line 158
    .line 159
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    if-eqz v0, :cond_4

    .line 164
    .line 165
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    if-eqz v0, :cond_4

    .line 170
    .line 171
    const v1, 0x7f0b01a1

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, v1, p1}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    if-eqz p1, :cond_4

    .line 179
    .line 180
    invoke-virtual {p1, v3}, Landroidx/fragment/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    if-eqz p1, :cond_4

    .line 185
    .line 186
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 187
    .line 188
    .line 189
    :cond_4
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    if-eqz p1, :cond_5

    .line 194
    .line 195
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    if-eqz p1, :cond_5

    .line 200
    .line 201
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    if-eqz p1, :cond_5

    .line 206
    .line 207
    invoke-virtual {p1, v4}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    if-eqz p1, :cond_5

    .line 212
    .line 213
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 214
    .line 215
    .line 216
    :cond_5
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    if-eqz p1, :cond_6

    .line 221
    .line 222
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    if-eqz p1, :cond_6

    .line 227
    .line 228
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->popBackStack()V

    .line 229
    .line 230
    .line 231
    :cond_6
    return-void

    .line 232
    :pswitch_5
    check-cast v4, Lcom/uptodown/core/activities/ConfirmDeleteActivity;

    .line 233
    .line 234
    sget p1, Lcom/uptodown/core/activities/ConfirmDeleteActivity;->a:I

    .line 235
    .line 236
    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    .line 237
    .line 238
    .line 239
    return-void

    .line 240
    :pswitch_6
    check-cast v4, Lr4/l1;

    .line 241
    .line 242
    iget-boolean p1, v4, Lr4/l1;->m:Z

    .line 243
    .line 244
    iget-object v0, v4, Lr4/l1;->h:Lh4/e;

    .line 245
    .line 246
    if-eqz p1, :cond_7

    .line 247
    .line 248
    if-eqz v0, :cond_8

    .line 249
    .line 250
    check-cast v0, Ll4/g;

    .line 251
    .line 252
    invoke-virtual {v0}, Ll4/g;->e()V

    .line 253
    .line 254
    .line 255
    goto :goto_1

    .line 256
    :cond_7
    if-eqz v0, :cond_8

    .line 257
    .line 258
    check-cast v0, Ll4/g;

    .line 259
    .line 260
    invoke-virtual {v0}, Ll4/g;->f()V

    .line 261
    .line 262
    .line 263
    :cond_8
    :goto_1
    return-void

    .line 264
    :pswitch_7
    check-cast v4, Lr4/h1;

    .line 265
    .line 266
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    iget-object v0, v4, Lr4/h1;->l:Lj5/l;

    .line 270
    .line 271
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    .line 277
    .line 278
    check-cast p1, Ljava/lang/Integer;

    .line 279
    .line 280
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 281
    .line 282
    .line 283
    move-result p1

    .line 284
    invoke-interface {v0, p1}, Lj5/l;->u(I)V

    .line 285
    .line 286
    .line 287
    return-void

    .line 288
    :pswitch_8
    check-cast v4, Lcom/uptodown/activities/UserDevicesActivity;

    .line 289
    .line 290
    sget p1, Lcom/uptodown/activities/UserDevicesActivity;->R:I

    .line 291
    .line 292
    invoke-virtual {v4}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    invoke-virtual {p1}, Landroidx/activity/OnBackPressedDispatcher;->onBackPressed()V

    .line 297
    .line 298
    .line 299
    return-void

    .line 300
    :pswitch_9
    check-cast v4, Lcom/uptodown/activities/UserCommentsActivity;

    .line 301
    .line 302
    sget p1, Lcom/uptodown/activities/UserCommentsActivity;->S:I

    .line 303
    .line 304
    invoke-virtual {v4}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    invoke-virtual {p1}, Landroidx/activity/OnBackPressedDispatcher;->onBackPressed()V

    .line 309
    .line 310
    .line 311
    return-void

    .line 312
    :pswitch_a
    check-cast v4, Lcom/uptodown/activities/SecurityActivity;

    .line 313
    .line 314
    sget p1, Lcom/uptodown/activities/SecurityActivity;->g0:I

    .line 315
    .line 316
    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    .line 317
    .line 318
    .line 319
    return-void

    .line 320
    :pswitch_b
    check-cast v4, Lcom/uptodown/activities/PublicListActivity;

    .line 321
    .line 322
    sget p1, Lcom/uptodown/activities/PublicListActivity;->e0:I

    .line 323
    .line 324
    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    .line 325
    .line 326
    .line 327
    return-void

    .line 328
    :pswitch_c
    check-cast v4, Lcom/uptodown/activities/OrganizationActivity;

    .line 329
    .line 330
    sget p1, Lcom/uptodown/activities/OrganizationActivity;->R:I

    .line 331
    .line 332
    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    .line 333
    .line 334
    .line 335
    return-void

    .line 336
    :pswitch_d
    check-cast v4, Lcom/uptodown/activities/OldVersionsActivity;

    .line 337
    .line 338
    sget p1, Lcom/uptodown/activities/OldVersionsActivity;->S:I

    .line 339
    .line 340
    invoke-virtual {v4}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    .line 341
    .line 342
    .line 343
    move-result-object p1

    .line 344
    invoke-virtual {p1}, Landroidx/activity/OnBackPressedDispatcher;->onBackPressed()V

    .line 345
    .line 346
    .line 347
    return-void

    .line 348
    :pswitch_e
    check-cast v4, Lcom/uptodown/activities/NotificationsRegistryActivity;

    .line 349
    .line 350
    sget p1, Lcom/uptodown/activities/NotificationsRegistryActivity;->T:I

    .line 351
    .line 352
    invoke-virtual {v4}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    .line 353
    .line 354
    .line 355
    move-result-object p1

    .line 356
    invoke-virtual {p1}, Landroidx/activity/OnBackPressedDispatcher;->onBackPressed()V

    .line 357
    .line 358
    .line 359
    return-void

    .line 360
    :pswitch_f
    check-cast v4, Lcom/uptodown/activities/MyStatsActivity;

    .line 361
    .line 362
    sget p1, Lcom/uptodown/activities/MyStatsActivity;->R:I

    .line 363
    .line 364
    invoke-virtual {v4}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    .line 365
    .line 366
    .line 367
    move-result-object p1

    .line 368
    invoke-virtual {p1}, Landroidx/activity/OnBackPressedDispatcher;->onBackPressed()V

    .line 369
    .line 370
    .line 371
    return-void

    .line 372
    :pswitch_10
    check-cast v4, Lg5/r;

    .line 373
    .line 374
    sget p1, Lcom/uptodown/activities/MoreInfo;->V:I

    .line 375
    .line 376
    iget-object p1, v4, Lg5/r;->l:Landroid/widget/TextView;

    .line 377
    .line 378
    invoke-virtual {p1}, Landroid/widget/TextView;->getMaxLines()I

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    const/4 v1, 0x1

    .line 383
    if-ne v0, v1, :cond_9

    .line 384
    .line 385
    const v0, 0x7fffffff

    .line 386
    .line 387
    .line 388
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 389
    .line 390
    .line 391
    goto :goto_2

    .line 392
    :cond_9
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 393
    .line 394
    .line 395
    :goto_2
    return-void

    .line 396
    :pswitch_11
    check-cast v4, Lo4/h2;

    .line 397
    .line 398
    invoke-virtual {v4}, Lo4/h2;->C0()V

    .line 399
    .line 400
    .line 401
    iget-object p1, v4, Lo4/h2;->O:Lq0/a;

    .line 402
    .line 403
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 404
    .line 405
    .line 406
    invoke-virtual {p1}, Lq0/a;->b()Landroid/content/Intent;

    .line 407
    .line 408
    .line 409
    move-result-object p1

    .line 410
    iget-object v0, v4, Lo4/h2;->P:Landroidx/activity/result/ActivityResultLauncher;

    .line 411
    .line 412
    invoke-virtual {v0, p1}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    .line 413
    .line 414
    .line 415
    return-void

    .line 416
    :pswitch_12
    check-cast v4, Lcom/uptodown/activities/LanguageSettingsActivity;

    .line 417
    .line 418
    sget p1, Lcom/uptodown/activities/LanguageSettingsActivity;->S:I

    .line 419
    .line 420
    invoke-virtual {v4}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    .line 421
    .line 422
    .line 423
    move-result-object p1

    .line 424
    invoke-virtual {p1}, Landroidx/activity/OnBackPressedDispatcher;->onBackPressed()V

    .line 425
    .line 426
    .line 427
    return-void

    .line 428
    :pswitch_13
    check-cast v4, Lcom/uptodown/activities/FreeUpSpaceActivity;

    .line 429
    .line 430
    sget p1, Lcom/uptodown/activities/FreeUpSpaceActivity;->T:I

    .line 431
    .line 432
    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    .line 433
    .line 434
    .line 435
    return-void

    .line 436
    :pswitch_14
    check-cast v4, Lcom/uptodown/activities/FollowListActivity;

    .line 437
    .line 438
    sget p1, Lcom/uptodown/activities/FollowListActivity;->S:I

    .line 439
    .line 440
    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    .line 441
    .line 442
    .line 443
    return-void

    .line 444
    :pswitch_15
    check-cast v4, Lcom/uptodown/activities/FeedActivity;

    .line 445
    .line 446
    sget p1, Lcom/uptodown/activities/FeedActivity;->P:I

    .line 447
    .line 448
    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    .line 449
    .line 450
    .line 451
    return-void

    .line 452
    :pswitch_16
    check-cast v4, Lcom/uptodown/activities/CustomWebView;

    .line 453
    .line 454
    sget p1, Lcom/uptodown/activities/CustomWebView;->Q:I

    .line 455
    .line 456
    invoke-virtual {v4}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    .line 457
    .line 458
    .line 459
    move-result-object p1

    .line 460
    invoke-virtual {p1}, Landroidx/activity/OnBackPressedDispatcher;->onBackPressed()V

    .line 461
    .line 462
    .line 463
    return-void

    .line 464
    :pswitch_17
    check-cast v4, Lcom/uptodown/activities/AppFilesActivity;

    .line 465
    .line 466
    sget p1, Lcom/uptodown/activities/AppFilesActivity;->S:I

    .line 467
    .line 468
    sget p1, Lcom/uptodown/UptodownApp;->G:F

    .line 469
    .line 470
    invoke-static {}, Ln4/e;->s()Z

    .line 471
    .line 472
    .line 473
    move-result p1

    .line 474
    if-eqz p1, :cond_a

    .line 475
    .line 476
    invoke-virtual {v4}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    .line 477
    .line 478
    .line 479
    move-result-object p1

    .line 480
    invoke-virtual {p1}, Landroidx/activity/OnBackPressedDispatcher;->onBackPressed()V

    .line 481
    .line 482
    .line 483
    :cond_a
    return-void

    .line 484
    :pswitch_18
    check-cast v4, Lm6/c;

    .line 485
    .line 486
    invoke-virtual {v4}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 487
    .line 488
    .line 489
    return-void

    .line 490
    :pswitch_19
    check-cast v4, Li6/d;

    .line 491
    .line 492
    invoke-virtual {v4}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 493
    .line 494
    .line 495
    return-void

    .line 496
    :pswitch_1a
    check-cast v4, Lh5/x1;

    .line 497
    .line 498
    sget p1, Lcom/uptodown/UptodownApp;->G:F

    .line 499
    .line 500
    invoke-static {}, Ln4/e;->s()Z

    .line 501
    .line 502
    .line 503
    move-result p1

    .line 504
    if-eqz p1, :cond_b

    .line 505
    .line 506
    invoke-virtual {v4}, Lh5/x1;->b()Lg5/q;

    .line 507
    .line 508
    .line 509
    move-result-object p1

    .line 510
    iget-object p1, p1, Lg5/q;->l:Landroid/view/View;

    .line 511
    .line 512
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v4}, Lh5/x1;->b()Lg5/q;

    .line 516
    .line 517
    .line 518
    move-result-object p1

    .line 519
    iget-object p1, p1, Lg5/q;->b:Landroid/widget/LinearLayout;

    .line 520
    .line 521
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 522
    .line 523
    .line 524
    invoke-virtual {v4}, Lh5/x1;->c()V

    .line 525
    .line 526
    .line 527
    :cond_b
    return-void

    .line 528
    :pswitch_1b
    check-cast v4, Lh5/g1;

    .line 529
    .line 530
    sget p1, Lcom/uptodown/UptodownApp;->G:F

    .line 531
    .line 532
    invoke-static {}, Ln4/e;->s()Z

    .line 533
    .line 534
    .line 535
    move-result p1

    .line 536
    if-eqz p1, :cond_c

    .line 537
    .line 538
    invoke-virtual {v4}, Lh5/g1;->h()Landroid/widget/TextView;

    .line 539
    .line 540
    .line 541
    move-result-object p1

    .line 542
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 543
    .line 544
    .line 545
    invoke-virtual {v4}, Lh5/g1;->d()Landroid/view/View;

    .line 546
    .line 547
    .line 548
    move-result-object p1

    .line 549
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 550
    .line 551
    .line 552
    invoke-virtual {v4}, Lh5/g1;->e()Landroid/widget/TextView;

    .line 553
    .line 554
    .line 555
    move-result-object p1

    .line 556
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 557
    .line 558
    .line 559
    iput-boolean v2, v4, Lh5/g1;->p:Z

    .line 560
    .line 561
    invoke-virtual {v4}, Lh5/g1;->c()V

    .line 562
    .line 563
    .line 564
    :cond_c
    return-void

    .line 565
    :pswitch_1c
    check-cast v4, Lg5/j;

    .line 566
    .line 567
    iget-object p1, v4, Lg5/j;->l:Landroid/widget/ImageView;

    .line 568
    .line 569
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 570
    .line 571
    .line 572
    move-result p1

    .line 573
    if-nez p1, :cond_d

    .line 574
    .line 575
    invoke-static {}, Ln5/b;->h()V

    .line 576
    .line 577
    .line 578
    :cond_d
    return-void

    .line 579
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
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
