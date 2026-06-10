.class public final synthetic Lz5/x;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 13
    iput p1, p0, Lz5/x;->a:I

    iput-object p2, p0, Lz5/x;->l:Ljava/lang/Object;

    iput-object p3, p0, Lz5/x;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lz5/h1;Lk5/g;I)V
    .locals 0

    .line 1
    const/16 p3, 0x8

    .line 2
    .line 3
    iput p3, p0, Lz5/x;->a:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lz5/x;->l:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p2, p0, Lz5/x;->b:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .line 1
    iget v0, p0, Lz5/x;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lz5/x;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lz5/x;->l:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, Lz5/c2;

    .line 11
    .line 12
    check-cast v1, Lk5/o2;

    .line 13
    .line 14
    iget-object p1, v2, Lz5/c2;->a:Lj5/i;

    .line 15
    .line 16
    invoke-interface {p1, v1}, Lj5/i;->l(Lk5/o2;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    check-cast v2, Lz5/r1;

    .line 21
    .line 22
    check-cast v1, Landroid/content/Context;

    .line 23
    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 25
    .line 26
    .line 27
    move-result-wide v3

    .line 28
    iget-wide v5, v2, Lz5/r1;->r:J

    .line 29
    .line 30
    sub-long v5, v3, v5

    .line 31
    .line 32
    iget p1, v2, Lz5/r1;->q:I

    .line 33
    .line 34
    int-to-long v7, p1

    .line 35
    cmp-long p1, v5, v7

    .line 36
    .line 37
    if-lez p1, :cond_0

    .line 38
    .line 39
    iput-wide v3, v2, Lz5/r1;->r:J

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    iget-object p1, v2, Lz5/r1;->p:Landroid/widget/ImageView;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    const v0, 0x7f01003a

    .line 50
    .line 51
    .line 52
    invoke-static {v1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const/4 v1, -0x1

    .line 57
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, v2, Lz5/r1;->a:Lm3/c;

    .line 64
    .line 65
    iget-object p1, p1, Lm3/c;->b:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p1, Lcom/uptodown/activities/SecurityActivity;

    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/uptodown/activities/SecurityActivity;->O0()V

    .line 70
    .line 71
    .line 72
    :cond_0
    return-void

    .line 73
    :pswitch_1
    check-cast v2, Lr4/v0;

    .line 74
    .line 75
    check-cast v1, Lz5/q1;

    .line 76
    .line 77
    sget p1, Lcom/uptodown/UptodownApp;->G:F

    .line 78
    .line 79
    invoke-static {}, Ln4/e;->s()Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_2

    .line 84
    .line 85
    iget-object p1, v2, Lr4/v0;->a:Lk5/e;

    .line 86
    .line 87
    iget-boolean p1, p1, Lk5/e;->E:Z

    .line 88
    .line 89
    iget-object v0, v1, Lz5/q1;->a:Lj5/m;

    .line 90
    .line 91
    if-nez p1, :cond_1

    .line 92
    .line 93
    if-eqz v0, :cond_2

    .line 94
    .line 95
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    invoke-interface {v0, p1}, Lj5/m;->b(I)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_1
    if-eqz v0, :cond_2

    .line 104
    .line 105
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    invoke-interface {v0, p1}, Lj5/m;->e(I)V

    .line 110
    .line 111
    .line 112
    :cond_2
    :goto_0
    return-void

    .line 113
    :pswitch_2
    check-cast v2, Lz5/k1;

    .line 114
    .line 115
    check-cast v1, Lk5/o2;

    .line 116
    .line 117
    iget-object p1, v2, Lz5/k1;->a:Lj5/i;

    .line 118
    .line 119
    invoke-interface {p1, v1}, Lj5/i;->l(Lk5/o2;)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :pswitch_3
    check-cast v2, Lz5/h1;

    .line 124
    .line 125
    check-cast v1, Lk5/g;

    .line 126
    .line 127
    iget-object p1, v2, Lz5/h1;->l:Lj5/a;

    .line 128
    .line 129
    if-eqz p1, :cond_3

    .line 130
    .line 131
    invoke-interface {p1, v1}, Lj5/a;->f(Lk5/g;)V

    .line 132
    .line 133
    .line 134
    :cond_3
    return-void

    .line 135
    :pswitch_4
    check-cast v2, Lz5/x0;

    .line 136
    .line 137
    check-cast v1, Lk5/k2;

    .line 138
    .line 139
    iget-object p1, v2, Lz5/x0;->a:Lk3/t;

    .line 140
    .line 141
    iget-object v0, p1, Lk3/t;->l:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v0, Ljava/util/ArrayList;

    .line 144
    .line 145
    iget-object p1, p1, Lk3/t;->b:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast p1, Lh5/l0;

    .line 148
    .line 149
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    if-eqz v2, :cond_4

    .line 154
    .line 155
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    if-nez v2, :cond_4

    .line 164
    .line 165
    sget v2, Lcom/uptodown/UptodownApp;->G:F

    .line 166
    .line 167
    invoke-static {}, Ln4/e;->s()Z

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    if-eqz v2, :cond_4

    .line 172
    .line 173
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    check-cast v2, Lo4/b0;

    .line 181
    .line 182
    invoke-virtual {v2}, Lo4/b0;->S()Z

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    if-eqz v2, :cond_4

    .line 187
    .line 188
    new-instance v2, Landroid/content/Intent;

    .line 189
    .line 190
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    const-class v4, Lcom/uptodown/activities/Gallery;

    .line 195
    .line 196
    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 197
    .line 198
    .line 199
    new-instance v3, Landroid/os/Bundle;

    .line 200
    .line 201
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 202
    .line 203
    .line 204
    const-string v4, "images"

    .line 205
    .line 206
    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 207
    .line 208
    .line 209
    const-string v4, "index"

    .line 210
    .line 211
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    invoke-virtual {v3, v4, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 216
    .line 217
    .line 218
    const-string v0, "bundle"

    .line 219
    .line 220
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 221
    .line 222
    .line 223
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    invoke-static {v0}, Ln4/e;->a(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {p1, v2, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 235
    .line 236
    .line 237
    :cond_4
    return-void

    .line 238
    :pswitch_5
    check-cast v2, Lz5/x0;

    .line 239
    .line 240
    check-cast v1, Lk5/c3;

    .line 241
    .line 242
    iget-object p1, v2, Lz5/x0;->a:Lk3/t;

    .line 243
    .line 244
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    iget-object p1, p1, Lk3/t;->b:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast p1, Lh5/l0;

    .line 250
    .line 251
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    if-eqz v0, :cond_5

    .line 256
    .line 257
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-nez v0, :cond_5

    .line 266
    .line 267
    sget v0, Lcom/uptodown/UptodownApp;->G:F

    .line 268
    .line 269
    invoke-static {}, Ln4/e;->s()Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-eqz v0, :cond_5

    .line 274
    .line 275
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    .line 281
    .line 282
    check-cast v0, Lo4/b0;

    .line 283
    .line 284
    invoke-virtual {v0}, Lo4/b0;->S()Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-eqz v0, :cond_5

    .line 289
    .line 290
    new-instance v0, Landroid/content/Intent;

    .line 291
    .line 292
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    const-class v3, Lcom/uptodown/activities/YouTubeActivity;

    .line 297
    .line 298
    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 299
    .line 300
    .line 301
    const-string v2, "id_youtube"

    .line 302
    .line 303
    iget-object v1, v1, Lk5/c3;->a:Ljava/lang/String;

    .line 304
    .line 305
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 306
    .line 307
    .line 308
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 309
    .line 310
    .line 311
    :cond_5
    return-void

    .line 312
    :pswitch_6
    check-cast v2, Lz5/v0;

    .line 313
    .line 314
    check-cast v1, Lk5/j2;

    .line 315
    .line 316
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 317
    .line 318
    .line 319
    iget-object v0, v2, Lz5/v0;->b:Lj5/l;

    .line 320
    .line 321
    iget-object v3, v2, Lz5/v0;->a:Landroid/content/Context;

    .line 322
    .line 323
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 328
    .line 329
    .line 330
    check-cast p1, Ljava/lang/Integer;

    .line 331
    .line 332
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 333
    .line 334
    .line 335
    move-result p1

    .line 336
    invoke-interface {v0, p1}, Lj5/l;->h(I)V

    .line 337
    .line 338
    .line 339
    sget-boolean p1, Lcom/google/android/gms/internal/measurement/a4;->b:Z

    .line 340
    .line 341
    if-eqz p1, :cond_6

    .line 342
    .line 343
    invoke-static {v3}, Lk5/t2;->h(Landroid/content/Context;)Lk5/v2;

    .line 344
    .line 345
    .line 346
    move-result-object p1

    .line 347
    if-eqz p1, :cond_6

    .line 348
    .line 349
    new-instance p1, La6/s;

    .line 350
    .line 351
    invoke-direct {p1, v3}, La6/s;-><init>(Landroid/content/Context;)V

    .line 352
    .line 353
    .line 354
    iget-object v0, v2, Lz5/v0;->s:Landroid/widget/ImageView;

    .line 355
    .line 356
    invoke-virtual {p1, v0}, La6/s;->d(Landroid/widget/ImageView;)V

    .line 357
    .line 358
    .line 359
    iget-wide v3, v1, Lk5/j2;->a:J

    .line 360
    .line 361
    sget-object p1, Lw5/q;->b:Ljava/util/ArrayList;

    .line 362
    .line 363
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    move-result p1

    .line 371
    if-nez p1, :cond_6

    .line 372
    .line 373
    iget p1, v1, Lk5/j2;->s:I

    .line 374
    .line 375
    add-int/lit8 p1, p1, 0x1

    .line 376
    .line 377
    iget-object v0, v2, Lz5/v0;->r:Landroid/widget/TextView;

    .line 378
    .line 379
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object p1

    .line 383
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 384
    .line 385
    .line 386
    :cond_6
    return-void

    .line 387
    :pswitch_7
    check-cast v2, Lz5/f0;

    .line 388
    .line 389
    check-cast v1, Lk5/g;

    .line 390
    .line 391
    iget-object p1, v2, Lz5/f0;->b:Lj5/i;

    .line 392
    .line 393
    invoke-interface {p1, v1}, Lj5/c;->k(Lk5/g;)V

    .line 394
    .line 395
    .line 396
    return-void

    .line 397
    :pswitch_8
    check-cast v2, Lz5/c0;

    .line 398
    .line 399
    check-cast v1, Lk5/q1;

    .line 400
    .line 401
    iget-object p1, v2, Lz5/c0;->a:Lr0/i;

    .line 402
    .line 403
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 404
    .line 405
    .line 406
    iget-object v0, v1, Lk5/q1;->c:Ljava/lang/String;

    .line 407
    .line 408
    if-eqz v0, :cond_7

    .line 409
    .line 410
    iget-object p1, p1, Lr0/i;->b:Ljava/lang/Object;

    .line 411
    .line 412
    check-cast p1, Lcom/uptodown/activities/LanguageSettingsActivity;

    .line 413
    .line 414
    sget v1, Lcom/uptodown/activities/LanguageSettingsActivity;->S:I

    .line 415
    .line 416
    sget-object v1, Lw5/g;->D:Lq1/e0;

    .line 417
    .line 418
    invoke-virtual {v1, p1}, Lq1/e0;->f(Landroid/content/Context;)Lw5/g;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    invoke-virtual {v1}, Lw5/g;->b()V

    .line 423
    .line 424
    .line 425
    new-instance v2, Landroid/content/ContentValues;

    .line 426
    .line 427
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 428
    .line 429
    .line 430
    const-string v3, "urlFicha"

    .line 431
    .line 432
    invoke-virtual {v2, v3}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    iget-object v3, v1, Lw5/g;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 436
    .line 437
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 438
    .line 439
    .line 440
    const-string v4, "apps"

    .line 441
    .line 442
    const/4 v5, 0x0

    .line 443
    invoke-virtual {v3, v4, v2, v5, v5}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 444
    .line 445
    .line 446
    invoke-virtual {v1}, Lw5/g;->d()V

    .line 447
    .line 448
    .line 449
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 454
    .line 455
    .line 456
    invoke-static {v1, v0}, Ls7/a;->P(Landroid/content/Context;Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    const/16 v0, 0x3eb

    .line 460
    .line 461
    invoke-virtual {p1, v0}, Landroid/app/Activity;->setResult(I)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 465
    .line 466
    .line 467
    :cond_7
    return-void

    .line 468
    :pswitch_9
    check-cast v2, Lz5/b0;

    .line 469
    .line 470
    check-cast v1, Lk5/o2;

    .line 471
    .line 472
    iget-object p1, v2, Lz5/b0;->a:Lj5/i;

    .line 473
    .line 474
    invoke-interface {p1, v1}, Lj5/i;->l(Lk5/o2;)V

    .line 475
    .line 476
    .line 477
    return-void

    .line 478
    :pswitch_a
    check-cast v2, Lz5/z;

    .line 479
    .line 480
    check-cast v1, Lk5/o2;

    .line 481
    .line 482
    iget-object p1, v2, Lz5/z;->a:Lj5/i;

    .line 483
    .line 484
    invoke-interface {p1, v1}, Lj5/i;->l(Lk5/o2;)V

    .line 485
    .line 486
    .line 487
    return-void

    .line 488
    :pswitch_b
    check-cast v2, Lz5/y;

    .line 489
    .line 490
    check-cast v1, Lk5/o2;

    .line 491
    .line 492
    iget-object p1, v2, Lz5/y;->a:Lj5/i;

    .line 493
    .line 494
    invoke-interface {p1, v1}, Lj5/i;->l(Lk5/o2;)V

    .line 495
    .line 496
    .line 497
    return-void

    .line 498
    nop

    .line 499
    :pswitch_data_0
    .packed-switch 0x0
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
