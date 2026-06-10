.class public final synthetic Lo4/m4;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/uptodown/activities/MyDownloads;


# direct methods
.method public synthetic constructor <init>(Lcom/uptodown/activities/MyDownloads;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo4/m4;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lo4/m4;->b:Lcom/uptodown/activities/MyDownloads;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lo4/m4;->a:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    sget-object v6, Lc7/z;->a:Lc7/z;

    .line 10
    .line 11
    iget-object v7, v0, Lo4/m4;->b:Lcom/uptodown/activities/MyDownloads;

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    sget v1, Lcom/uptodown/activities/MyDownloads;->V:I

    .line 17
    .line 18
    sget v1, Lcom/uptodown/UptodownApp;->G:F

    .line 19
    .line 20
    const-string v1, "downloadApkWorker"

    .line 21
    .line 22
    invoke-static {v7, v1}, Ln4/e;->o(Landroid/content/Context;Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_3

    .line 27
    .line 28
    invoke-static {}, Ln5/b;->g()V

    .line 29
    .line 30
    .line 31
    new-instance v1, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    sget-object v5, Lw5/g;->D:Lq1/e0;

    .line 37
    .line 38
    invoke-virtual {v5, v7}, Lq1/e0;->f(Landroid/content/Context;)Lw5/g;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-virtual {v5}, Lw5/g;->b()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5}, Lw5/g;->P()Ljava/util/ArrayList;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v9

    .line 60
    if-eqz v9, :cond_1

    .line 61
    .line 62
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    check-cast v9, Lk5/r;

    .line 70
    .line 71
    invoke-virtual {v9}, Lk5/r;->m()Z

    .line 72
    .line 73
    .line 74
    move-result v10

    .line 75
    if-eqz v10, :cond_0

    .line 76
    .line 77
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    invoke-virtual {v5}, Lw5/g;->d()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-le v1, v3, :cond_2

    .line 89
    .line 90
    const v1, 0x7f140140

    .line 91
    .line 92
    .line 93
    invoke-virtual {v7, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    new-array v3, v4, [Ljava/lang/Object;

    .line 101
    .line 102
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    goto :goto_1

    .line 111
    :cond_2
    const v1, 0x7f14013f

    .line 112
    .line 113
    .line 114
    invoke-virtual {v7, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    new-array v3, v4, [Ljava/lang/Object;

    .line 122
    .line 123
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    :goto_1
    new-instance v3, Lo4/m4;

    .line 132
    .line 133
    const/4 v4, 0x2

    .line 134
    invoke-direct {v3, v7, v4}, Lo4/m4;-><init>(Lcom/uptodown/activities/MyDownloads;I)V

    .line 135
    .line 136
    .line 137
    new-instance v4, Lo4/m4;

    .line 138
    .line 139
    invoke-direct {v4, v7, v2}, Lo4/m4;-><init>(Lcom/uptodown/activities/MyDownloads;I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v7, v1, v3, v4}, Lo4/b0;->J(Ljava/lang/String;Lq7/a;Lq7/a;)V

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_3
    invoke-virtual {v7, v4}, Lcom/uptodown/activities/MyDownloads;->w0(Z)V

    .line 147
    .line 148
    .line 149
    :goto_2
    return-object v6

    .line 150
    :pswitch_0
    sget v1, Lcom/uptodown/activities/MyDownloads;->V:I

    .line 151
    .line 152
    invoke-virtual {v7, v4}, Lcom/uptodown/activities/MyDownloads;->w0(Z)V

    .line 153
    .line 154
    .line 155
    invoke-static {}, Ln5/b;->h()V

    .line 156
    .line 157
    .line 158
    return-object v6

    .line 159
    :pswitch_1
    sget v1, Lcom/uptodown/activities/MyDownloads;->V:I

    .line 160
    .line 161
    invoke-virtual {v7, v3}, Lcom/uptodown/activities/MyDownloads;->w0(Z)V

    .line 162
    .line 163
    .line 164
    return-object v6

    .line 165
    :pswitch_2
    sget v1, Lcom/uptodown/activities/MyDownloads;->V:I

    .line 166
    .line 167
    invoke-static {v7}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    new-instance v3, Lo4/b3;

    .line 172
    .line 173
    const/4 v4, 0x5

    .line 174
    invoke-direct {v3, v7, v5, v4}, Lo4/b3;-><init>(Ljava/lang/Object;Lg7/c;I)V

    .line 175
    .line 176
    .line 177
    invoke-static {v1, v5, v5, v3, v2}, Lc8/f0;->z(Lc8/c0;Lg7/h;Lc8/d0;Lq7/e;I)Lc8/x1;

    .line 178
    .line 179
    .line 180
    return-object v6

    .line 181
    :pswitch_3
    sget v1, Lcom/uptodown/activities/MyDownloads;->V:I

    .line 182
    .line 183
    invoke-virtual {v7}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    const v2, 0x7f0e0153

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1, v2, v5, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    const v2, 0x7f0b03fe

    .line 195
    .line 196
    .line 197
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 198
    .line 199
    .line 200
    move-result-object v8

    .line 201
    const-string v3, "Missing required view with ID: "

    .line 202
    .line 203
    if-eqz v8, :cond_5

    .line 204
    .line 205
    const v2, 0x7f0b0473

    .line 206
    .line 207
    .line 208
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    if-eqz v4, :cond_5

    .line 213
    .line 214
    const v2, 0x7f0b03a1

    .line 215
    .line 216
    .line 217
    invoke-static {v4, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    if-eqz v6, :cond_4

    .line 222
    .line 223
    invoke-static {v6}, La3/i;->z(Landroid/view/View;)La3/i;

    .line 224
    .line 225
    .line 226
    move-result-object v11

    .line 227
    const v2, 0x7f0b059d

    .line 228
    .line 229
    .line 230
    invoke-static {v4, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 231
    .line 232
    .line 233
    move-result-object v6

    .line 234
    move-object v12, v6

    .line 235
    check-cast v12, Landroid/widget/RelativeLayout;

    .line 236
    .line 237
    if-eqz v12, :cond_4

    .line 238
    .line 239
    const v2, 0x7f0b07b1

    .line 240
    .line 241
    .line 242
    invoke-static {v4, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 243
    .line 244
    .line 245
    move-result-object v6

    .line 246
    move-object v13, v6

    .line 247
    check-cast v13, Landroid/widget/TextView;

    .line 248
    .line 249
    if-eqz v13, :cond_4

    .line 250
    .line 251
    const v2, 0x7f0b07b5

    .line 252
    .line 253
    .line 254
    invoke-static {v4, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 255
    .line 256
    .line 257
    move-result-object v6

    .line 258
    move-object v14, v6

    .line 259
    check-cast v14, Landroid/widget/TextView;

    .line 260
    .line 261
    if-eqz v14, :cond_4

    .line 262
    .line 263
    const v2, 0x7f0b0863

    .line 264
    .line 265
    .line 266
    invoke-static {v4, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 267
    .line 268
    .line 269
    move-result-object v6

    .line 270
    move-object v15, v6

    .line 271
    check-cast v15, Landroid/widget/TextView;

    .line 272
    .line 273
    if-eqz v15, :cond_4

    .line 274
    .line 275
    new-instance v9, Lg5/i;

    .line 276
    .line 277
    move-object v10, v4

    .line 278
    check-cast v10, Landroid/widget/RelativeLayout;

    .line 279
    .line 280
    const/16 v16, 0x3

    .line 281
    .line 282
    invoke-direct/range {v9 .. v16}, Lg5/i;-><init>(Landroid/widget/RelativeLayout;Ljava/lang/Object;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;I)V

    .line 283
    .line 284
    .line 285
    const v2, 0x7f0b048d

    .line 286
    .line 287
    .line 288
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    move-object v10, v4

    .line 293
    check-cast v10, Landroidx/core/widget/NestedScrollView;

    .line 294
    .line 295
    if-eqz v10, :cond_5

    .line 296
    .line 297
    const v2, 0x7f0b0510

    .line 298
    .line 299
    .line 300
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 301
    .line 302
    .line 303
    move-result-object v4

    .line 304
    move-object v11, v4

    .line 305
    check-cast v11, Landroidx/recyclerview/widget/RecyclerView;

    .line 306
    .line 307
    if-eqz v11, :cond_5

    .line 308
    .line 309
    const v2, 0x7f0b0647

    .line 310
    .line 311
    .line 312
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 313
    .line 314
    .line 315
    move-result-object v4

    .line 316
    move-object v12, v4

    .line 317
    check-cast v12, Landroidx/appcompat/widget/SearchView;

    .line 318
    .line 319
    if-eqz v12, :cond_5

    .line 320
    .line 321
    const v2, 0x7f0b06d0

    .line 322
    .line 323
    .line 324
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 325
    .line 326
    .line 327
    move-result-object v4

    .line 328
    move-object v13, v4

    .line 329
    check-cast v13, Landroidx/appcompat/widget/Toolbar;

    .line 330
    .line 331
    if-eqz v13, :cond_5

    .line 332
    .line 333
    const v2, 0x7f0b08fa

    .line 334
    .line 335
    .line 336
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 337
    .line 338
    .line 339
    move-result-object v4

    .line 340
    move-object v14, v4

    .line 341
    check-cast v14, Landroid/widget/TextView;

    .line 342
    .line 343
    if-eqz v14, :cond_5

    .line 344
    .line 345
    const v2, 0x7f0b0a61

    .line 346
    .line 347
    .line 348
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 349
    .line 350
    .line 351
    move-result-object v4

    .line 352
    check-cast v4, Landroid/widget/TextView;

    .line 353
    .line 354
    if-eqz v4, :cond_5

    .line 355
    .line 356
    new-instance v6, Lg5/z;

    .line 357
    .line 358
    move-object v7, v1

    .line 359
    check-cast v7, Landroid/widget/RelativeLayout;

    .line 360
    .line 361
    invoke-direct/range {v6 .. v14}, Lg5/z;-><init>(Landroid/widget/RelativeLayout;Landroid/view/View;Lg5/i;Landroidx/core/widget/NestedScrollView;Landroidx/recyclerview/widget/RecyclerView;Landroidx/appcompat/widget/SearchView;Landroidx/appcompat/widget/Toolbar;Landroid/widget/TextView;)V

    .line 362
    .line 363
    .line 364
    move-object v5, v6

    .line 365
    goto :goto_3

    .line 366
    :cond_4
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    invoke-static {v1}, Lo2/a;->h(Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    goto :goto_3

    .line 382
    :cond_5
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    invoke-static {v1}, Lo2/a;->h(Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    :goto_3
    return-object v5

    .line 398
    nop

    .line 399
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
