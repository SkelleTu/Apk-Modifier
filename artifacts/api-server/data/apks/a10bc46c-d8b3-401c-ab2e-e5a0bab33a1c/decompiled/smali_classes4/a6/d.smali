.class public final synthetic La6/d;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, La6/d;->a:I

    .line 2
    .line 3
    iput-object p2, p0, La6/d;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, La6/d;->l:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final a()V
    .locals 3

    .line 1
    iget-object v0, p0, La6/d;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Le2/o;

    .line 4
    .line 5
    iget-object v1, p0, La6/d;->l:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Le3/b;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    iget-object v2, v0, Le2/o;->b:Ljava/util/Set;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    iget-object v2, v0, Le2/o;->a:Ljava/util/Set;

    .line 15
    .line 16
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    iget-object v2, v0, Le2/o;->b:Ljava/util/Set;

    .line 23
    .line 24
    invoke-interface {v1}, Le3/b;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    :goto_0
    monitor-exit v0

    .line 32
    return-void

    .line 33
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    throw v1
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget v0, p0, La6/d;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, La6/d;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;

    .line 13
    .line 14
    iget-object v1, p0, La6/d;->l:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lh5/y;

    .line 17
    .line 18
    iget v2, v1, Lh5/y;->b:I

    .line 19
    .line 20
    iget-object v1, v1, Lh5/y;->l:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Lk5/r;

    .line 23
    .line 24
    iget-object v3, v0, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->a:Lk5/g;

    .line 25
    .line 26
    if-eqz v3, :cond_5

    .line 27
    .line 28
    if-eqz v1, :cond_5

    .line 29
    .line 30
    iget-object v5, v1, Lk5/r;->b:Ljava/lang/String;

    .line 31
    .line 32
    if-eqz v5, :cond_5

    .line 33
    .line 34
    iget-object v3, v3, Lk5/g;->F:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v5, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_5

    .line 41
    .line 42
    const/16 v3, 0xc8

    .line 43
    .line 44
    if-eq v2, v3, :cond_4

    .line 45
    .line 46
    const/16 v3, 0xc9

    .line 47
    .line 48
    if-eq v2, v3, :cond_3

    .line 49
    .line 50
    const/16 v3, 0xcd

    .line 51
    .line 52
    if-eq v2, v3, :cond_2

    .line 53
    .line 54
    const/16 v3, 0xce

    .line 55
    .line 56
    if-eq v2, v3, :cond_1

    .line 57
    .line 58
    const/16 v3, 0xca

    .line 59
    .line 60
    if-ne v2, v3, :cond_0

    .line 61
    .line 62
    new-instance v2, Landroid/app/AlertDialog$Builder;

    .line 63
    .line 64
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-direct {v2, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 69
    .line 70
    .line 71
    const v3, 0x7f140132

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 79
    .line 80
    .line 81
    iget-object v3, v1, Lk5/r;->w:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 84
    .line 85
    .line 86
    new-instance v3, Lt5/c;

    .line 87
    .line 88
    invoke-direct {v3, v1, v0}, Lt5/c;-><init>(Lk5/r;Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;)V

    .line 89
    .line 90
    .line 91
    const v1, 0x7f14037e

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v1, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 95
    .line 96
    .line 97
    new-instance v1, Ls5/b;

    .line 98
    .line 99
    const/4 v3, 0x3

    .line 100
    invoke-direct {v1, v3}, Ls5/b;-><init>(I)V

    .line 101
    .line 102
    .line 103
    const/high16 v3, 0x1040000

    .line 104
    .line 105
    invoke-virtual {v2, v3, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v4}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    if-eqz v2, :cond_0

    .line 120
    .line 121
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-nez v2, :cond_0

    .line 130
    .line 131
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 132
    .line 133
    .line 134
    :cond_0
    invoke-virtual {v0}, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->u()V

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_1
    invoke-virtual {v0, v1}, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->p(Lk5/r;)V

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_2
    invoke-virtual {v0, v1}, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->p(Lk5/r;)V

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_3
    invoke-virtual {v0, v1}, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->p(Lk5/r;)V

    .line 147
    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_4
    invoke-virtual {v0, v1}, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->p(Lk5/r;)V

    .line 151
    .line 152
    .line 153
    :cond_5
    :goto_0
    return-void

    .line 154
    :pswitch_0
    iget-object v0, p0, La6/d;->b:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v0, Lr2/c;

    .line 157
    .line 158
    iget-object v1, p0, La6/d;->l:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v1, Ljava/util/concurrent/CountDownLatch;

    .line 161
    .line 162
    :try_start_0
    iget-object v0, v0, Lr2/c;->h:La5/w;

    .line 163
    .line 164
    sget-object v2, La0/d;->l:La0/d;

    .line 165
    .line 166
    iget-object v0, v0, La5/w;->b:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v0, Ld0/j;

    .line 169
    .line 170
    invoke-virtual {v0, v2}, Ld0/q;->a(La0/d;)Ld0/j;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-static {}, Ld0/s;->a()Ld0/s;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    iget-object v2, v2, Ld0/s;->d:Lj0/g;

    .line 179
    .line 180
    invoke-virtual {v2, v0, v4}, Lj0/g;->a(Ld0/j;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 181
    .line 182
    .line 183
    :catch_0
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :pswitch_1
    iget-object v0, p0, La6/d;->b:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v0, Ljava/lang/String;

    .line 190
    .line 191
    iget-object v1, p0, La6/d;->l:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v1, Landroidx/fragment/app/strictmode/Violation;

    .line 194
    .line 195
    invoke-static {v0, v1}, Landroidx/fragment/app/strictmode/FragmentStrictMode;->b(Ljava/lang/String;Landroidx/fragment/app/strictmode/Violation;)V

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :pswitch_2
    iget-object v0, p0, La6/d;->b:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v0, Landroidx/fragment/app/strictmode/FragmentStrictMode$Policy;

    .line 202
    .line 203
    iget-object v1, p0, La6/d;->l:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v1, Landroidx/fragment/app/strictmode/Violation;

    .line 206
    .line 207
    invoke-static {v0, v1}, Landroidx/fragment/app/strictmode/FragmentStrictMode;->a(Landroidx/fragment/app/strictmode/FragmentStrictMode$Policy;Landroidx/fragment/app/strictmode/Violation;)V

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :pswitch_3
    iget-object v0, p0, La6/d;->b:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v0, Landroid/widget/ImageView;

    .line 214
    .line 215
    iget-object v1, p0, La6/d;->l:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v1, Lcom/uptodown/activities/MainActivity;

    .line 218
    .line 219
    sget v2, Lcom/uptodown/activities/MainActivity;->G0:I

    .line 220
    .line 221
    new-instance v2, Landroid/graphics/Rect;

    .line 222
    .line 223
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0, v2}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 227
    .line 228
    .line 229
    const/16 v4, 0xc

    .line 230
    .line 231
    int-to-float v4, v4

    .line 232
    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 241
    .line 242
    mul-float/2addr v4, v1

    .line 243
    float-to-int v1, v4

    .line 244
    neg-int v1, v1

    .line 245
    invoke-virtual {v2, v1, v1}, Landroid/graphics/Rect;->inset(II)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    instance-of v4, v1, Landroid/view/View;

    .line 253
    .line 254
    if-eqz v4, :cond_6

    .line 255
    .line 256
    move-object v3, v1

    .line 257
    check-cast v3, Landroid/view/View;

    .line 258
    .line 259
    :cond_6
    if-eqz v3, :cond_7

    .line 260
    .line 261
    new-instance v1, Landroid/view/TouchDelegate;

    .line 262
    .line 263
    invoke-direct {v1, v2, v0}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v3, v1}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    .line 267
    .line 268
    .line 269
    :cond_7
    return-void

    .line 270
    :pswitch_4
    iget-object v0, p0, La6/d;->b:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v0, Lcom/uptodown/activities/MainActivity;

    .line 273
    .line 274
    iget-object v5, p0, La6/d;->l:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v5, Lk5/g;

    .line 277
    .line 278
    sget v6, Lcom/uptodown/activities/MainActivity;->G0:I

    .line 279
    .line 280
    const-string v6, "is_device_tracking_registered"

    .line 281
    .line 282
    :try_start_1
    const-string v7, "SettingsPreferences"

    .line 283
    .line 284
    invoke-virtual {v0, v7, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 285
    .line 286
    .line 287
    move-result-object v7

    .line 288
    invoke-interface {v7, v6}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 289
    .line 290
    .line 291
    move-result v8

    .line 292
    if-eqz v8, :cond_8

    .line 293
    .line 294
    invoke-interface {v7, v6, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 295
    .line 296
    .line 297
    move-result v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 298
    goto :goto_1

    .line 299
    :catch_1
    :cond_8
    move v6, v1

    .line 300
    :goto_1
    if-eqz v6, :cond_9

    .line 301
    .line 302
    iput v1, v0, Lcom/uptodown/activities/MainActivity;->g0:I

    .line 303
    .line 304
    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    sget-object v6, Lc8/p0;->a:Lj8/e;

    .line 309
    .line 310
    sget-object v6, Lh8/n;->a:Ld8/c;

    .line 311
    .line 312
    new-instance v7, Lo4/w2;

    .line 313
    .line 314
    invoke-direct {v7, v0, v5, v3, v4}, Lo4/w2;-><init>(Lcom/uptodown/activities/MainActivity;Lk5/g;Lg7/c;I)V

    .line 315
    .line 316
    .line 317
    invoke-static {v1, v6, v3, v7, v2}, Lc8/f0;->z(Lc8/c0;Lg7/h;Lc8/d0;Lq7/e;I)Lc8/x1;

    .line 318
    .line 319
    .line 320
    goto :goto_2

    .line 321
    :cond_9
    iget v6, v0, Lcom/uptodown/activities/MainActivity;->g0:I

    .line 322
    .line 323
    const/4 v7, 0x5

    .line 324
    if-ge v6, v7, :cond_b

    .line 325
    .line 326
    add-int/2addr v6, v4

    .line 327
    iput v6, v0, Lcom/uptodown/activities/MainActivity;->g0:I

    .line 328
    .line 329
    iget-object v1, v0, Lcom/uptodown/activities/MainActivity;->f0:Landroid/os/Handler;

    .line 330
    .line 331
    iget-object v0, v0, Lcom/uptodown/activities/MainActivity;->z0:La6/d;

    .line 332
    .line 333
    if-eqz v0, :cond_a

    .line 334
    .line 335
    const-wide/16 v2, 0x7d0

    .line 336
    .line 337
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 338
    .line 339
    .line 340
    goto :goto_2

    .line 341
    :cond_a
    const-string v0, "checkRegisteredDeepLinkRunnable"

    .line 342
    .line 343
    invoke-static {v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    throw v3

    .line 347
    :cond_b
    iput v1, v0, Lcom/uptodown/activities/MainActivity;->g0:I

    .line 348
    .line 349
    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    sget-object v4, Lc8/p0;->a:Lj8/e;

    .line 354
    .line 355
    sget-object v4, Lh8/n;->a:Ld8/c;

    .line 356
    .line 357
    new-instance v6, Lo4/w2;

    .line 358
    .line 359
    invoke-direct {v6, v0, v5, v3, v2}, Lo4/w2;-><init>(Lcom/uptodown/activities/MainActivity;Lk5/g;Lg7/c;I)V

    .line 360
    .line 361
    .line 362
    invoke-static {v1, v4, v3, v6, v2}, Lc8/f0;->z(Lc8/c0;Lg7/h;Lc8/d0;Lq7/e;I)Lc8/x1;

    .line 363
    .line 364
    .line 365
    :goto_2
    return-void

    .line 366
    :pswitch_5
    iget-object v0, p0, La6/d;->b:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast v0, Lk3/n;

    .line 369
    .line 370
    iget-object v1, p0, La6/d;->l:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast v1, Lv1/h;

    .line 373
    .line 374
    :try_start_2
    invoke-virtual {v0}, Lk3/n;->b()Landroid/graphics/Bitmap;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    invoke-virtual {v1, v0}, Lv1/h;->a(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 379
    .line 380
    .line 381
    goto :goto_3

    .line 382
    :catch_2
    move-exception v0

    .line 383
    iget-object v1, v1, Lv1/h;->a:Lv1/o;

    .line 384
    .line 385
    invoke-virtual {v1, v0}, Lv1/o;->m(Ljava/lang/Exception;)V

    .line 386
    .line 387
    .line 388
    :goto_3
    return-void

    .line 389
    :pswitch_6
    iget-object v0, p0, La6/d;->b:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 392
    .line 393
    iget-object v1, p0, La6/d;->l:Ljava/lang/Object;

    .line 394
    .line 395
    check-cast v1, Lv1/h;

    .line 396
    .line 397
    :try_start_3
    invoke-virtual {v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->a()Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    invoke-virtual {v1, v0}, Lv1/h;->a(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 402
    .line 403
    .line 404
    goto :goto_4

    .line 405
    :catch_3
    move-exception v0

    .line 406
    iget-object v1, v1, Lv1/h;->a:Lv1/o;

    .line 407
    .line 408
    invoke-virtual {v1, v0}, Lv1/o;->m(Ljava/lang/Exception;)V

    .line 409
    .line 410
    .line 411
    :goto_4
    return-void

    .line 412
    :pswitch_7
    iget-object v0, p0, La6/d;->b:Ljava/lang/Object;

    .line 413
    .line 414
    check-cast v0, Lk3/k;

    .line 415
    .line 416
    iget-object v1, p0, La6/d;->l:Ljava/lang/Object;

    .line 417
    .line 418
    check-cast v1, Landroid/content/Intent;

    .line 419
    .line 420
    invoke-virtual {v0, v1}, Lk3/k;->a(Landroid/content/Intent;)V

    .line 421
    .line 422
    .line 423
    return-void

    .line 424
    :pswitch_8
    iget-object v0, p0, La6/d;->b:Ljava/lang/Object;

    .line 425
    .line 426
    check-cast v0, Lk2/q;

    .line 427
    .line 428
    const-string v1, "operation"

    .line 429
    .line 430
    iget-object v4, p0, La6/d;->l:Ljava/lang/Object;

    .line 431
    .line 432
    check-cast v4, Ljava/lang/String;

    .line 433
    .line 434
    iget-object v0, v0, Lk2/q;->g:Lk2/m;

    .line 435
    .line 436
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 437
    .line 438
    .line 439
    :try_start_4
    iget-object v5, v0, Lk2/m;->d:Lq2/c;

    .line 440
    .line 441
    iget-object v5, v5, Lq2/c;->n:Ljava/lang/Object;

    .line 442
    .line 443
    check-cast v5, Lc9/d;

    .line 444
    .line 445
    invoke-virtual {v5, v1, v4}, Lc9/d;->l(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_4

    .line 446
    .line 447
    .line 448
    goto :goto_6

    .line 449
    :catch_4
    move-exception v1

    .line 450
    iget-object v0, v0, Lk2/m;->a:Landroid/content/Context;

    .line 451
    .line 452
    if-eqz v0, :cond_d

    .line 453
    .line 454
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 459
    .line 460
    and-int/2addr v0, v2

    .line 461
    if-nez v0, :cond_c

    .line 462
    .line 463
    goto :goto_5

    .line 464
    :cond_c
    throw v1

    .line 465
    :cond_d
    :goto_5
    const-string v0, "Attempting to set custom attribute with null key, ignoring."

    .line 466
    .line 467
    const-string v1, "FirebaseCrashlytics"

    .line 468
    .line 469
    invoke-static {v1, v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 470
    .line 471
    .line 472
    :goto_6
    return-void

    .line 473
    :pswitch_9
    iget-object v0, p0, La6/d;->b:Ljava/lang/Object;

    .line 474
    .line 475
    check-cast v0, Lk2/m;

    .line 476
    .line 477
    iget-object v1, p0, La6/d;->l:Ljava/lang/Object;

    .line 478
    .line 479
    check-cast v1, Ljava/lang/String;

    .line 480
    .line 481
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 482
    .line 483
    invoke-virtual {v0, v1, v2}, Lk2/m;->c(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 484
    .line 485
    .line 486
    return-void

    .line 487
    :pswitch_a
    iget-object v0, p0, La6/d;->b:Ljava/lang/Object;

    .line 488
    .line 489
    check-cast v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;

    .line 490
    .line 491
    iget-object v2, p0, La6/d;->l:Ljava/lang/Object;

    .line 492
    .line 493
    check-cast v2, Landroid/app/job/JobParameters;

    .line 494
    .line 495
    sget v3, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;->a:I

    .line 496
    .line 497
    invoke-virtual {v0, v2, v1}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    .line 498
    .line 499
    .line 500
    return-void

    .line 501
    :pswitch_b
    iget-object v0, p0, La6/d;->b:Ljava/lang/Object;

    .line 502
    .line 503
    check-cast v0, Lh5/d;

    .line 504
    .line 505
    iget-object v1, p0, La6/d;->l:Ljava/lang/Object;

    .line 506
    .line 507
    check-cast v1, La3/i;

    .line 508
    .line 509
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 518
    .line 519
    int-to-double v2, v0

    .line 520
    const-wide v4, 0x3fe3333333333333L    # 0.6

    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    mul-double/2addr v2, v4

    .line 526
    double-to-int v0, v2

    .line 527
    iget-object v1, v1, La3/i;->l:Ljava/lang/Object;

    .line 528
    .line 529
    check-cast v1, Landroid/widget/ScrollView;

    .line 530
    .line 531
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 532
    .line 533
    .line 534
    move-result v2

    .line 535
    if-le v2, v0, :cond_e

    .line 536
    .line 537
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 538
    .line 539
    .line 540
    move-result-object v2

    .line 541
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 542
    .line 543
    invoke-virtual {v1}, Landroid/widget/ScrollView;->requestLayout()V

    .line 544
    .line 545
    .line 546
    :cond_e
    return-void

    .line 547
    :pswitch_c
    iget-object v0, p0, La6/d;->b:Ljava/lang/Object;

    .line 548
    .line 549
    check-cast v0, Lh4/h;

    .line 550
    .line 551
    iget-object v1, p0, La6/d;->l:Ljava/lang/Object;

    .line 552
    .line 553
    check-cast v1, Lh4/d;

    .line 554
    .line 555
    iget-object v0, v0, Lh4/h;->a:Ll4/f;

    .line 556
    .line 557
    invoke-virtual {v0}, Ll4/f;->getListeners()Ljava/util/Collection;

    .line 558
    .line 559
    .line 560
    move-result-object v2

    .line 561
    check-cast v2, Ljava/lang/Iterable;

    .line 562
    .line 563
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 564
    .line 565
    .line 566
    move-result-object v2

    .line 567
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 568
    .line 569
    .line 570
    move-result v3

    .line 571
    if-eqz v3, :cond_f

    .line 572
    .line 573
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v3

    .line 577
    check-cast v3, Li4/a;

    .line 578
    .line 579
    invoke-virtual {v0}, Ll4/f;->getInstance()Lh4/e;

    .line 580
    .line 581
    .line 582
    move-result-object v4

    .line 583
    invoke-virtual {v3, v4, v1}, Li4/a;->d(Lh4/e;Lh4/d;)V

    .line 584
    .line 585
    .line 586
    goto :goto_7

    .line 587
    :cond_f
    return-void

    .line 588
    :pswitch_d
    iget-object v0, p0, La6/d;->b:Ljava/lang/Object;

    .line 589
    .line 590
    check-cast v0, Lh4/h;

    .line 591
    .line 592
    iget-object v1, p0, La6/d;->l:Ljava/lang/Object;

    .line 593
    .line 594
    check-cast v1, Lh4/c;

    .line 595
    .line 596
    iget-object v0, v0, Lh4/h;->a:Ll4/f;

    .line 597
    .line 598
    invoke-virtual {v0}, Ll4/f;->getListeners()Ljava/util/Collection;

    .line 599
    .line 600
    .line 601
    move-result-object v2

    .line 602
    check-cast v2, Ljava/lang/Iterable;

    .line 603
    .line 604
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 605
    .line 606
    .line 607
    move-result-object v2

    .line 608
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 609
    .line 610
    .line 611
    move-result v3

    .line 612
    if-eqz v3, :cond_10

    .line 613
    .line 614
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object v3

    .line 618
    check-cast v3, Li4/a;

    .line 619
    .line 620
    invoke-virtual {v0}, Ll4/f;->getInstance()Lh4/e;

    .line 621
    .line 622
    .line 623
    move-result-object v4

    .line 624
    invoke-virtual {v3, v4, v1}, Li4/a;->b(Lh4/e;Lh4/c;)V

    .line 625
    .line 626
    .line 627
    goto :goto_8

    .line 628
    :cond_10
    return-void

    .line 629
    :pswitch_e
    iget-object v0, p0, La6/d;->b:Ljava/lang/Object;

    .line 630
    .line 631
    check-cast v0, Lh4/h;

    .line 632
    .line 633
    iget-object v1, p0, La6/d;->l:Ljava/lang/Object;

    .line 634
    .line 635
    check-cast v1, Ljava/lang/String;

    .line 636
    .line 637
    iget-object v0, v0, Lh4/h;->a:Ll4/f;

    .line 638
    .line 639
    invoke-virtual {v0}, Ll4/f;->getListeners()Ljava/util/Collection;

    .line 640
    .line 641
    .line 642
    move-result-object v2

    .line 643
    check-cast v2, Ljava/lang/Iterable;

    .line 644
    .line 645
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 646
    .line 647
    .line 648
    move-result-object v2

    .line 649
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 650
    .line 651
    .line 652
    move-result v3

    .line 653
    if-eqz v3, :cond_11

    .line 654
    .line 655
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    move-result-object v3

    .line 659
    check-cast v3, Li4/a;

    .line 660
    .line 661
    invoke-virtual {v0}, Ll4/f;->getInstance()Lh4/e;

    .line 662
    .line 663
    .line 664
    move-result-object v4

    .line 665
    invoke-virtual {v3, v4, v1}, Li4/a;->f(Lh4/e;Ljava/lang/String;)V

    .line 666
    .line 667
    .line 668
    goto :goto_9

    .line 669
    :cond_11
    return-void

    .line 670
    :pswitch_f
    iget-object v0, p0, La6/d;->b:Ljava/lang/Object;

    .line 671
    .line 672
    check-cast v0, Ljava/util/concurrent/Callable;

    .line 673
    .line 674
    iget-object v1, p0, La6/d;->l:Ljava/lang/Object;

    .line 675
    .line 676
    check-cast v1, Lr0/i;

    .line 677
    .line 678
    iget-object v1, v1, Lr0/i;->b:Ljava/lang/Object;

    .line 679
    .line 680
    check-cast v1, Lf2/h;

    .line 681
    .line 682
    :try_start_5
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    move-result-object v0

    .line 686
    invoke-virtual {v1, v0}, Landroidx/concurrent/futures/AbstractResolvableFuture;->set(Ljava/lang/Object;)Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 687
    .line 688
    .line 689
    goto :goto_a

    .line 690
    :catch_5
    move-exception v0

    .line 691
    invoke-virtual {v1, v0}, Landroidx/concurrent/futures/AbstractResolvableFuture;->setException(Ljava/lang/Throwable;)Z

    .line 692
    .line 693
    .line 694
    :goto_a
    return-void

    .line 695
    :pswitch_10
    iget-object v0, p0, La6/d;->b:Ljava/lang/Object;

    .line 696
    .line 697
    check-cast v0, Lf2/a;

    .line 698
    .line 699
    iget-object v1, p0, La6/d;->l:Ljava/lang/Object;

    .line 700
    .line 701
    check-cast v1, Ljava/lang/Runnable;

    .line 702
    .line 703
    iget v2, v0, Lf2/a;->c:I

    .line 704
    .line 705
    invoke-static {v2}, Landroid/os/Process;->setThreadPriority(I)V

    .line 706
    .line 707
    .line 708
    iget-object v0, v0, Lf2/a;->d:Landroid/os/StrictMode$ThreadPolicy;

    .line 709
    .line 710
    if-eqz v0, :cond_12

    .line 711
    .line 712
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 713
    .line 714
    .line 715
    :cond_12
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 716
    .line 717
    .line 718
    return-void

    .line 719
    :pswitch_11
    invoke-direct {p0}, La6/d;->a()V

    .line 720
    .line 721
    .line 722
    return-void

    .line 723
    :pswitch_12
    iget-object v0, p0, La6/d;->b:Ljava/lang/Object;

    .line 724
    .line 725
    check-cast v0, Le2/p;

    .line 726
    .line 727
    iget-object v1, p0, La6/d;->l:Ljava/lang/Object;

    .line 728
    .line 729
    check-cast v1, Le3/b;

    .line 730
    .line 731
    iget-object v2, v0, Le2/p;->b:Le3/b;

    .line 732
    .line 733
    sget-object v4, Le2/p;->d:Le2/f;

    .line 734
    .line 735
    if-ne v2, v4, :cond_13

    .line 736
    .line 737
    monitor-enter v0

    .line 738
    :try_start_6
    iget-object v2, v0, Le2/p;->a:Le3/a;

    .line 739
    .line 740
    iput-object v3, v0, Le2/p;->a:Le3/a;

    .line 741
    .line 742
    iput-object v1, v0, Le2/p;->b:Le3/b;

    .line 743
    .line 744
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 745
    invoke-interface {v2, v1}, Le3/a;->c(Le3/b;)V

    .line 746
    .line 747
    .line 748
    goto :goto_b

    .line 749
    :catchall_0
    move-exception v1

    .line 750
    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 751
    throw v1

    .line 752
    :cond_13
    const-string v0, "provide() can be called only once."

    .line 753
    .line 754
    invoke-static {v0}, Lb/d;->j(Ljava/lang/String;)V

    .line 755
    .line 756
    .line 757
    :goto_b
    return-void

    .line 758
    :pswitch_13
    iget-object v0, p0, La6/d;->b:Ljava/lang/Object;

    .line 759
    .line 760
    check-cast v0, Landroidx/work/impl/WorkDatabase;

    .line 761
    .line 762
    iget-object v1, p0, La6/d;->l:Ljava/lang/Object;

    .line 763
    .line 764
    check-cast v1, Landroidx/work/impl/WorkManagerImpl;

    .line 765
    .line 766
    invoke-static {v0, v1}, Landroidx/work/impl/utils/CancelWorkRunnable;->f(Landroidx/work/impl/WorkDatabase;Landroidx/work/impl/WorkManagerImpl;)V

    .line 767
    .line 768
    .line 769
    return-void

    .line 770
    :pswitch_14
    iget-object v0, p0, La6/d;->b:Ljava/lang/Object;

    .line 771
    .line 772
    check-cast v0, Landroidx/work/impl/WorkManagerImpl;

    .line 773
    .line 774
    iget-object v1, p0, La6/d;->l:Ljava/lang/Object;

    .line 775
    .line 776
    check-cast v1, Ljava/util/UUID;

    .line 777
    .line 778
    invoke-static {v0, v1}, Landroidx/work/impl/utils/CancelWorkRunnable;->d(Landroidx/work/impl/WorkManagerImpl;Ljava/util/UUID;)V

    .line 779
    .line 780
    .line 781
    return-void

    .line 782
    :pswitch_15
    iget-object v0, p0, La6/d;->b:Ljava/lang/Object;

    .line 783
    .line 784
    check-cast v0, Ljava/util/List;

    .line 785
    .line 786
    iget-object v1, p0, La6/d;->l:Ljava/lang/Object;

    .line 787
    .line 788
    check-cast v1, Landroidx/work/impl/constraints/trackers/ConstraintTracker;

    .line 789
    .line 790
    invoke-static {v0, v1}, Landroidx/work/impl/constraints/trackers/ConstraintTracker;->a(Ljava/util/List;Landroidx/work/impl/constraints/trackers/ConstraintTracker;)V

    .line 791
    .line 792
    .line 793
    return-void

    .line 794
    :pswitch_16
    iget-object v0, p0, La6/d;->b:Ljava/lang/Object;

    .line 795
    .line 796
    check-cast v0, Landroidx/work/impl/background/greedy/TimeLimiter;

    .line 797
    .line 798
    iget-object v1, p0, La6/d;->l:Ljava/lang/Object;

    .line 799
    .line 800
    check-cast v1, Landroidx/work/impl/StartStopToken;

    .line 801
    .line 802
    invoke-static {v0, v1}, Landroidx/work/impl/background/greedy/TimeLimiter;->a(Landroidx/work/impl/background/greedy/TimeLimiter;Landroidx/work/impl/StartStopToken;)V

    .line 803
    .line 804
    .line 805
    return-void

    .line 806
    :pswitch_17
    iget-object v0, p0, La6/d;->b:Ljava/lang/Object;

    .line 807
    .line 808
    check-cast v0, Landroidx/window/layout/adapter/sidecar/SidecarWindowBackend$WindowLayoutChangeCallbackWrapper;

    .line 809
    .line 810
    iget-object v1, p0, La6/d;->l:Ljava/lang/Object;

    .line 811
    .line 812
    check-cast v1, Landroidx/window/layout/WindowLayoutInfo;

    .line 813
    .line 814
    invoke-static {v0, v1}, Landroidx/window/layout/adapter/sidecar/SidecarWindowBackend$WindowLayoutChangeCallbackWrapper;->a(Landroidx/window/layout/adapter/sidecar/SidecarWindowBackend$WindowLayoutChangeCallbackWrapper;Landroidx/window/layout/WindowLayoutInfo;)V

    .line 815
    .line 816
    .line 817
    return-void

    .line 818
    :pswitch_18
    iget-object v0, p0, La6/d;->b:Ljava/lang/Object;

    .line 819
    .line 820
    check-cast v0, Ljava/lang/Runnable;

    .line 821
    .line 822
    iget-object v1, p0, La6/d;->l:Ljava/lang/Object;

    .line 823
    .line 824
    check-cast v1, Landroidx/room/TransactionExecutor;

    .line 825
    .line 826
    invoke-static {v0, v1}, Landroidx/room/TransactionExecutor;->a(Ljava/lang/Runnable;Landroidx/room/TransactionExecutor;)V

    .line 827
    .line 828
    .line 829
    return-void

    .line 830
    :pswitch_19
    iget-object v0, p0, La6/d;->b:Ljava/lang/Object;

    .line 831
    .line 832
    check-cast v0, Landroidx/core/content/res/ResourcesCompat$FontCallback;

    .line 833
    .line 834
    iget-object v1, p0, La6/d;->l:Ljava/lang/Object;

    .line 835
    .line 836
    check-cast v1, Landroid/graphics/Typeface;

    .line 837
    .line 838
    invoke-static {v0, v1}, Landroidx/core/content/res/ResourcesCompat$FontCallback;->a(Landroidx/core/content/res/ResourcesCompat$FontCallback;Landroid/graphics/Typeface;)V

    .line 839
    .line 840
    .line 841
    return-void

    .line 842
    :pswitch_1a
    iget-object v0, p0, La6/d;->b:Ljava/lang/Object;

    .line 843
    .line 844
    check-cast v0, Landroidx/constraintlayout/motion/widget/ViewTransition;

    .line 845
    .line 846
    iget-object v1, p0, La6/d;->l:Ljava/lang/Object;

    .line 847
    .line 848
    check-cast v1, [Landroid/view/View;

    .line 849
    .line 850
    invoke-static {v0, v1}, Landroidx/constraintlayout/motion/widget/ViewTransition;->a(Landroidx/constraintlayout/motion/widget/ViewTransition;[Landroid/view/View;)V

    .line 851
    .line 852
    .line 853
    return-void

    .line 854
    :pswitch_1b
    iget-object v0, p0, La6/d;->b:Ljava/lang/Object;

    .line 855
    .line 856
    check-cast v0, Landroidx/browser/trusted/TrustedWebActivityServiceConnectionPool;

    .line 857
    .line 858
    iget-object v1, p0, La6/d;->l:Ljava/lang/Object;

    .line 859
    .line 860
    check-cast v1, Landroid/net/Uri;

    .line 861
    .line 862
    invoke-static {v0, v1}, Landroidx/browser/trusted/TrustedWebActivityServiceConnectionPool;->a(Landroidx/browser/trusted/TrustedWebActivityServiceConnectionPool;Landroid/net/Uri;)V

    .line 863
    .line 864
    .line 865
    return-void

    .line 866
    :pswitch_1c
    iget-object v0, p0, La6/d;->b:Ljava/lang/Object;

    .line 867
    .line 868
    check-cast v0, La6/h;

    .line 869
    .line 870
    iget-object v1, p0, La6/d;->l:Ljava/lang/Object;

    .line 871
    .line 872
    check-cast v1, Lo4/b0;

    .line 873
    .line 874
    invoke-virtual {v0, v1}, La6/h;->c(Lo4/b0;)Z

    .line 875
    .line 876
    .line 877
    return-void

    .line 878
    nop

    .line 879
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
