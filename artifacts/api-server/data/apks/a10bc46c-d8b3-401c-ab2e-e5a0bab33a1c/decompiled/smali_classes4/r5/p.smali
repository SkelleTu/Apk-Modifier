.class public final Lr5/p;
.super Landroidx/leanback/widget/Presenter;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lk5/e;


# virtual methods
.method public final onBindViewHolder(Landroidx/leanback/widget/Presenter$ViewHolder;Ljava/lang/Object;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    goto/16 :goto_6

    .line 11
    .line 12
    :cond_0
    move-object/from16 v2, p2

    .line 13
    .line 14
    check-cast v2, Lk5/t1;

    .line 15
    .line 16
    move-object v3, v1

    .line 17
    check-cast v3, Lv5/g;

    .line 18
    .line 19
    iget-object v1, v1, Landroidx/leanback/widget/Presenter$ViewHolder;->view:Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget-object v4, v0, Lr5/p;->a:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v5, v0, Lr5/p;->b:Lk5/e;

    .line 31
    .line 32
    iget-object v6, v3, Lv5/g;->a:Landroid/widget/RelativeLayout;

    .line 33
    .line 34
    iget-object v7, v3, Lv5/g;->b:Landroid/widget/ImageView;

    .line 35
    .line 36
    iget-object v8, v3, Lv5/g;->l:Landroid/widget/TextView;

    .line 37
    .line 38
    iget-object v9, v3, Lv5/g;->o:Landroid/widget/ProgressBar;

    .line 39
    .line 40
    iget-object v10, v3, Lv5/g;->m:Landroid/widget/TextView;

    .line 41
    .line 42
    iget-object v11, v3, Lv5/g;->n:Landroid/widget/TextView;

    .line 43
    .line 44
    iget-object v3, v3, Lv5/g;->p:Landroid/widget/TextView;

    .line 45
    .line 46
    const/4 v12, 0x0

    .line 47
    :try_start_0
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 48
    .line 49
    .line 50
    move-result-object v14

    .line 51
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-static {v14, v4, v12}, La5/o;->e(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    iget-object v4, v4, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 62
    .line 63
    if-eqz v4, :cond_1

    .line 64
    .line 65
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 66
    .line 67
    .line 68
    move-result-object v14

    .line 69
    invoke-virtual {v4, v14}, Landroid/content/pm/PackageItemInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    goto :goto_0

    .line 74
    :cond_1
    const/4 v4, 0x0

    .line 75
    :goto_0
    invoke-virtual {v7, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :catch_0
    const v4, 0x7f0802f4

    .line 80
    .line 81
    .line 82
    invoke-static {v1, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-virtual {v7, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 87
    .line 88
    .line 89
    :goto_1
    sget-object v4, Ls4/c;->v:Landroid/graphics/Typeface;

    .line 90
    .line 91
    invoke-virtual {v8, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 92
    .line 93
    .line 94
    sget-object v4, Ls4/c;->v:Landroid/graphics/Typeface;

    .line 95
    .line 96
    invoke-virtual {v10, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 97
    .line 98
    .line 99
    sget-object v4, Ls4/c;->v:Landroid/graphics/Typeface;

    .line 100
    .line 101
    invoke-virtual {v11, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 102
    .line 103
    .line 104
    if-eqz v5, :cond_2

    .line 105
    .line 106
    iget-object v4, v5, Lk5/e;->b:Ljava/lang/String;

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_2
    const/4 v4, 0x0

    .line 110
    :goto_2
    invoke-virtual {v8, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 111
    .line 112
    .line 113
    iget-object v4, v2, Lk5/t1;->a:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v11, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 116
    .line 117
    .line 118
    const/4 v4, 0x4

    .line 119
    invoke-virtual {v9, v4}, Landroid/view/View;->setVisibility(I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3, v12}, Landroid/view/View;->setVisibility(I)V

    .line 123
    .line 124
    .line 125
    const v4, 0x7f060358

    .line 126
    .line 127
    .line 128
    invoke-static {v1, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 129
    .line 130
    .line 131
    move-result v7

    .line 132
    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 133
    .line 134
    .line 135
    invoke-static {v1, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 136
    .line 137
    .line 138
    move-result v7

    .line 139
    invoke-virtual {v10, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 140
    .line 141
    .line 142
    invoke-static {v1, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    invoke-virtual {v11, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 147
    .line 148
    .line 149
    const v4, 0x7f06049a

    .line 150
    .line 151
    .line 152
    invoke-static {v1, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 153
    .line 154
    .line 155
    move-result v7

    .line 156
    invoke-virtual {v6, v7}, Landroid/view/View;->setBackgroundColor(I)V

    .line 157
    .line 158
    .line 159
    if-eqz v5, :cond_3

    .line 160
    .line 161
    iget-wide v14, v5, Lk5/e;->m:J

    .line 162
    .line 163
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    goto :goto_3

    .line 168
    :cond_3
    const/4 v7, 0x0

    .line 169
    :goto_3
    move/from16 p1, v12

    .line 170
    .line 171
    if-eqz v7, :cond_4

    .line 172
    .line 173
    iget-wide v12, v5, Lk5/e;->m:J

    .line 174
    .line 175
    iget-wide v14, v2, Lk5/t1;->m:J

    .line 176
    .line 177
    cmp-long v12, v12, v14

    .line 178
    .line 179
    if-nez v12, :cond_4

    .line 180
    .line 181
    invoke-static {v1, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 186
    .line 187
    .line 188
    invoke-static {v1, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    invoke-virtual {v10, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 193
    .line 194
    .line 195
    invoke-static {v1, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    invoke-virtual {v11, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 200
    .line 201
    .line 202
    const v7, 0x7f060354

    .line 203
    .line 204
    .line 205
    invoke-static {v1, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    invoke-virtual {v6, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 210
    .line 211
    .line 212
    const/16 v5, 0x8

    .line 213
    .line 214
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 215
    .line 216
    .line 217
    goto/16 :goto_6

    .line 218
    .line 219
    :cond_4
    sget-object v4, Lw5/g;->D:Lq1/e0;

    .line 220
    .line 221
    invoke-virtual {v4, v1}, Lq1/e0;->f(Landroid/content/Context;)Lw5/g;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    invoke-virtual {v4}, Lw5/g;->b()V

    .line 226
    .line 227
    .line 228
    iget-object v6, v2, Lk5/t1;->p:Ljava/lang/String;

    .line 229
    .line 230
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v4, v6}, Lw5/g;->I(Ljava/lang/String;)Lk5/r;

    .line 234
    .line 235
    .line 236
    move-result-object v6

    .line 237
    invoke-virtual {v4}, Lw5/g;->d()V

    .line 238
    .line 239
    .line 240
    const/4 v4, 0x1

    .line 241
    if-eqz v6, :cond_5

    .line 242
    .line 243
    invoke-virtual {v6}, Lk5/r;->i()I

    .line 244
    .line 245
    .line 246
    move-result v8

    .line 247
    if-lez v8, :cond_5

    .line 248
    .line 249
    invoke-virtual {v6}, Lk5/r;->i()I

    .line 250
    .line 251
    .line 252
    move-result v8

    .line 253
    const/16 v12, 0x64

    .line 254
    .line 255
    if-ge v8, v12, :cond_5

    .line 256
    .line 257
    move v8, v4

    .line 258
    goto :goto_4

    .line 259
    :cond_5
    move/from16 v8, p1

    .line 260
    .line 261
    :goto_4
    if-nez v6, :cond_6

    .line 262
    .line 263
    const v2, 0x7f1404a7

    .line 264
    .line 265
    .line 266
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(I)V

    .line 267
    .line 268
    .line 269
    const v2, 0x7f060019

    .line 270
    .line 271
    .line 272
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    invoke-virtual {v3, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 277
    .line 278
    .line 279
    goto/16 :goto_6

    .line 280
    .line 281
    :cond_6
    if-eqz v8, :cond_7

    .line 282
    .line 283
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    invoke-virtual {v6}, Lk5/r;->i()I

    .line 288
    .line 289
    .line 290
    move-result v7

    .line 291
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 292
    .line 293
    .line 294
    move-result-object v7

    .line 295
    new-array v8, v4, [Ljava/lang/Object;

    .line 296
    .line 297
    aput-object v7, v8, p1

    .line 298
    .line 299
    invoke-static {v8, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v4

    .line 303
    const-string v7, "%d%%"

    .line 304
    .line 305
    invoke-static {v2, v7, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    invoke-virtual {v10, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 310
    .line 311
    .line 312
    const/16 v5, 0x8

    .line 313
    .line 314
    invoke-virtual {v11, v5}, Landroid/view/View;->setVisibility(I)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v6}, Lk5/r;->i()I

    .line 318
    .line 319
    .line 320
    move-result v2

    .line 321
    invoke-virtual {v9, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 322
    .line 323
    .line 324
    move/from16 v5, p1

    .line 325
    .line 326
    invoke-virtual {v9, v5}, Landroid/view/View;->setVisibility(I)V

    .line 327
    .line 328
    .line 329
    const/high16 v2, 0x1040000

    .line 330
    .line 331
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(I)V

    .line 332
    .line 333
    .line 334
    const v2, 0x7f060359

    .line 335
    .line 336
    .line 337
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 338
    .line 339
    .line 340
    move-result v1

    .line 341
    invoke-virtual {v3, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 342
    .line 343
    .line 344
    goto :goto_6

    .line 345
    :cond_7
    move/from16 v5, p1

    .line 346
    .line 347
    invoke-virtual {v11, v5}, Landroid/view/View;->setVisibility(I)V

    .line 348
    .line 349
    .line 350
    iget-wide v12, v2, Lk5/t1;->b:J

    .line 351
    .line 352
    const-wide/16 v14, 0x0

    .line 353
    .line 354
    cmp-long v2, v12, v14

    .line 355
    .line 356
    if-lez v2, :cond_8

    .line 357
    .line 358
    invoke-static {v1, v12, v13}, Lcom/google/android/gms/internal/measurement/a4;->x(Landroid/content/Context;J)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    invoke-virtual {v10, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 363
    .line 364
    .line 365
    :cond_8
    sget-object v2, Ls4/a;->a:Ls4/a;

    .line 366
    .line 367
    invoke-virtual {v2}, Ls4/a;->c()Ly4/a;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    if-eqz v2, :cond_9

    .line 372
    .line 373
    iget-object v13, v2, Ly4/a;->a:Ljava/lang/String;

    .line 374
    .line 375
    goto :goto_5

    .line 376
    :cond_9
    const/4 v13, 0x0

    .line 377
    :goto_5
    iget-object v2, v6, Lk5/r;->b:Ljava/lang/String;

    .line 378
    .line 379
    invoke-static {v13, v2, v4}, Lz7/v;->a0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 380
    .line 381
    .line 382
    move-result v2

    .line 383
    if-eqz v2, :cond_a

    .line 384
    .line 385
    invoke-virtual {v9, v4}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 386
    .line 387
    .line 388
    const/4 v5, 0x0

    .line 389
    invoke-virtual {v9, v5}, Landroid/view/View;->setVisibility(I)V

    .line 390
    .line 391
    .line 392
    const v1, 0x7f1401ec

    .line 393
    .line 394
    .line 395
    invoke-virtual {v11, v1}, Landroid/widget/TextView;->setText(I)V

    .line 396
    .line 397
    .line 398
    const-string v1, ""

    .line 399
    .line 400
    invoke-virtual {v10, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 401
    .line 402
    .line 403
    goto :goto_6

    .line 404
    :cond_a
    const v2, 0x7f14037e

    .line 405
    .line 406
    .line 407
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(I)V

    .line 408
    .line 409
    .line 410
    const v7, 0x7f060354

    .line 411
    .line 412
    .line 413
    invoke-static {v1, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 414
    .line 415
    .line 416
    move-result v1

    .line 417
    invoke-virtual {v3, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 418
    .line 419
    .line 420
    :goto_6
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;)Landroidx/leanback/widget/Presenter$ViewHolder;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const v1, 0x7f0e01c2

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const v1, 0x7f06049a

    .line 32
    .line 33
    .line 34
    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 39
    .line 40
    .line 41
    new-instance p1, Lv5/g;

    .line 42
    .line 43
    invoke-direct {p1, v0}, Lv5/g;-><init>(Landroid/view/View;)V

    .line 44
    .line 45
    .line 46
    return-object p1
.end method

.method public final onUnbindViewHolder(Landroidx/leanback/widget/Presenter$ViewHolder;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method
