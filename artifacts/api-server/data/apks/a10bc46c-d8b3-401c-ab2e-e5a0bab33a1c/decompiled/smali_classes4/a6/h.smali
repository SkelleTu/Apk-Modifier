.class public final La6/h;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# instance fields
.field public a:Lk5/g;

.field public final b:Landroid/widget/RelativeLayout;

.field public final c:Lo4/a0;

.field public d:Landroid/view/View;

.field public e:Landroid/widget/RelativeLayout;

.field public f:Landroid/widget/ImageView;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/widget/TextView;

.field public i:Landroid/widget/TextView;

.field public j:Landroid/widget/TextView;

.field public k:Landroid/widget/TextView;

.field public l:Landroid/widget/ImageView;

.field public m:Landroid/widget/LinearLayout;

.field public n:Landroid/widget/ProgressBar;

.field public o:Landroid/widget/TextView;

.field public final p:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public q:Z


# direct methods
.method public constructor <init>(Lk5/g;Landroid/widget/RelativeLayout;Lo4/a0;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, La6/h;->a:Lk5/g;

    .line 11
    .line 12
    iput-object p2, p0, La6/h;->b:Landroid/widget/RelativeLayout;

    .line 13
    .line 14
    iput-object p3, p0, La6/h;->c:Lo4/a0;

    .line 15
    .line 16
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, La6/h;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    .line 24
    return-void
.end method

.method public static final a(La6/h;Lo4/b0;)V
    .locals 4

    .line 1
    iget-object v0, p0, La6/h;->l:Landroid/widget/ImageView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "ivLikeAppInfoSelected"

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    const v3, 0x7f0801bb

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, La6/h;->l:Landroid/widget/ImageView;

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    const v0, 0x7f080270

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, La6/h;->l:Landroid/widget/ImageView;

    .line 29
    .line 30
    if-eqz p0, :cond_0

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/p;->i(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v1

    .line 41
    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/p;->i(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v1

    .line 45
    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/p;->i(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v1
.end method


# virtual methods
.method public final b(Lo4/b0;)V
    .locals 17

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
    sget-object v2, Lw5/g;->D:Lq1/e0;

    .line 9
    .line 10
    invoke-virtual {v2, v1}, Lq1/e0;->f(Landroid/content/Context;)Lw5/g;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Lw5/g;->b()V

    .line 15
    .line 16
    .line 17
    iget-object v3, v0, La6/h;->a:Lk5/g;

    .line 18
    .line 19
    iget-object v3, v3, Lk5/g;->F:Ljava/lang/String;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-nez v3, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v3, v0, La6/h;->a:Lk5/g;

    .line 32
    .line 33
    iget-object v3, v3, Lk5/g;->F:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v3}, Lw5/g;->B(Ljava/lang/String;)Lk5/e;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    :goto_0
    move-object v3, v4

    .line 44
    :goto_1
    iget-object v5, v0, La6/h;->a:Lk5/g;

    .line 45
    .line 46
    iget-wide v5, v5, Lk5/g;->a:J

    .line 47
    .line 48
    invoke-static {v5, v6}, Ln5/b;->c(J)Z

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    const/4 v8, 0x1

    .line 53
    const/4 v9, 0x0

    .line 54
    if-nez v7, :cond_3

    .line 55
    .line 56
    invoke-static {v5, v6}, Ln5/d;->b(J)Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_2

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    move v5, v9

    .line 64
    goto :goto_3

    .line 65
    :cond_3
    :goto_2
    move v5, v8

    .line 66
    :goto_3
    iget-object v6, v0, La6/h;->a:Lk5/g;

    .line 67
    .line 68
    if-eqz v5, :cond_5

    .line 69
    .line 70
    iget-wide v6, v6, Lk5/g;->a:J

    .line 71
    .line 72
    invoke-static {v6, v7}, Ln5/b;->c(J)Z

    .line 73
    .line 74
    .line 75
    move-result v10

    .line 76
    if-eqz v10, :cond_4

    .line 77
    .line 78
    invoke-static {}, Ln5/b;->b()Lk5/r;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    goto :goto_5

    .line 83
    :cond_4
    invoke-static {v6, v7}, Ln5/d;->b(J)Z

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    if-eqz v6, :cond_7

    .line 88
    .line 89
    invoke-static {}, Ln5/d;->a()Lk5/r;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    goto :goto_5

    .line 94
    :cond_5
    iget-object v6, v6, Lk5/g;->F:Ljava/lang/String;

    .line 95
    .line 96
    if-eqz v6, :cond_7

    .line 97
    .line 98
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    if-nez v6, :cond_6

    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_6
    iget-object v6, v0, La6/h;->a:Lk5/g;

    .line 106
    .line 107
    iget-object v6, v6, Lk5/g;->F:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, v6}, Lw5/g;->K(Ljava/lang/String;)Lk5/r;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    goto :goto_5

    .line 117
    :cond_7
    :goto_4
    move-object v6, v4

    .line 118
    :goto_5
    const-string v7, "pbAppInfoSelected"

    .line 119
    .line 120
    const-string v10, "ivLogoAppInfoSelected"

    .line 121
    .line 122
    const-string v11, "tvActionAppInfoSelected"

    .line 123
    .line 124
    const-string v12, "llAppInfoSelected"

    .line 125
    .line 126
    const-string v13, "tvAuthorAppInfoSelected"

    .line 127
    .line 128
    const/16 v14, 0x8

    .line 129
    .line 130
    if-nez v3, :cond_12

    .line 131
    .line 132
    const v2, 0x7f14037e

    .line 133
    .line 134
    .line 135
    if-eqz v6, :cond_b

    .line 136
    .line 137
    invoke-virtual {v6}, Lk5/r;->n()Z

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    if-eqz v3, :cond_8

    .line 142
    .line 143
    invoke-virtual {v0}, La6/h;->g()V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_8
    invoke-virtual {v6}, Lk5/r;->c()Z

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    if-eqz v3, :cond_9

    .line 152
    .line 153
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v1}, La6/h;->f(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :cond_9
    if-eqz v5, :cond_a

    .line 165
    .line 166
    invoke-virtual {v0, v6, v1}, La6/h;->e(Lk5/r;Lo4/b0;)V

    .line 167
    .line 168
    .line 169
    :cond_a
    return-void

    .line 170
    :cond_b
    iget-object v3, v0, La6/h;->a:Lk5/g;

    .line 171
    .line 172
    iget-object v3, v3, Lk5/g;->W:Ljava/lang/String;

    .line 173
    .line 174
    if-eqz v3, :cond_c

    .line 175
    .line 176
    const-string v5, "PreRegister"

    .line 177
    .line 178
    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v5

    .line 182
    if-nez v5, :cond_c

    .line 183
    .line 184
    const-string v5, "Discontinued"

    .line 185
    .line 186
    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v5

    .line 190
    if-nez v5, :cond_c

    .line 191
    .line 192
    const-string v5, "ExternalDownload"

    .line 193
    .line 194
    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v5

    .line 198
    if-nez v5, :cond_c

    .line 199
    .line 200
    const-string v5, "ReadingMode"

    .line 201
    .line 202
    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v5

    .line 206
    if-nez v5, :cond_c

    .line 207
    .line 208
    const-string v5, "AppNotAvailableInThisCountry"

    .line 209
    .line 210
    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    if-nez v3, :cond_c

    .line 215
    .line 216
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0, v1}, La6/h;->f(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    return-void

    .line 227
    :cond_c
    iget-object v1, v0, La6/h;->n:Landroid/widget/ProgressBar;

    .line 228
    .line 229
    if-eqz v1, :cond_11

    .line 230
    .line 231
    iget-object v2, v0, La6/h;->f:Landroid/widget/ImageView;

    .line 232
    .line 233
    if-eqz v2, :cond_10

    .line 234
    .line 235
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/measurement/l5;->s(Landroid/widget/ProgressBar;Landroid/widget/ImageView;)V

    .line 236
    .line 237
    .line 238
    iget-object v1, v0, La6/h;->h:Landroid/widget/TextView;

    .line 239
    .line 240
    if-eqz v1, :cond_f

    .line 241
    .line 242
    const/4 v2, 0x4

    .line 243
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 244
    .line 245
    .line 246
    iget-object v1, v0, La6/h;->m:Landroid/widget/LinearLayout;

    .line 247
    .line 248
    if-eqz v1, :cond_e

    .line 249
    .line 250
    invoke-virtual {v1, v14}, Landroid/view/View;->setVisibility(I)V

    .line 251
    .line 252
    .line 253
    iget-object v1, v0, La6/h;->i:Landroid/widget/TextView;

    .line 254
    .line 255
    if-eqz v1, :cond_d

    .line 256
    .line 257
    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    .line 258
    .line 259
    .line 260
    return-void

    .line 261
    :cond_d
    invoke-static {v13}, Lkotlin/jvm/internal/p;->i(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    throw v4

    .line 265
    :cond_e
    invoke-static {v12}, Lkotlin/jvm/internal/p;->i(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    throw v4

    .line 269
    :cond_f
    invoke-static {v11}, Lkotlin/jvm/internal/p;->i(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    throw v4

    .line 273
    :cond_10
    invoke-static {v10}, Lkotlin/jvm/internal/p;->i(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    throw v4

    .line 277
    :cond_11
    invoke-static {v7}, Lkotlin/jvm/internal/p;->i(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    throw v4

    .line 281
    :cond_12
    iget-object v15, v0, La6/h;->a:Lk5/g;

    .line 282
    .line 283
    iget-object v15, v15, Lk5/g;->F:Ljava/lang/String;

    .line 284
    .line 285
    if-eqz v15, :cond_14

    .line 286
    .line 287
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 288
    .line 289
    .line 290
    move-result v15

    .line 291
    if-nez v15, :cond_13

    .line 292
    .line 293
    goto :goto_6

    .line 294
    :cond_13
    iget-object v15, v0, La6/h;->a:Lk5/g;

    .line 295
    .line 296
    iget-object v15, v15, Lk5/g;->F:Ljava/lang/String;

    .line 297
    .line 298
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v2, v15}, Lw5/g;->Y(Ljava/lang/String;)Lk5/p2;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    goto :goto_7

    .line 306
    :cond_14
    :goto_6
    move-object v2, v4

    .line 307
    :goto_7
    sget-object v15, Ls4/a;->a:Ls4/a;

    .line 308
    .line 309
    invoke-virtual {v15}, Ls4/a;->c()Ly4/a;

    .line 310
    .line 311
    .line 312
    move-result-object v15

    .line 313
    if-eqz v15, :cond_15

    .line 314
    .line 315
    iget-object v15, v15, Ly4/a;->a:Ljava/lang/String;

    .line 316
    .line 317
    move-object/from16 v16, v4

    .line 318
    .line 319
    iget-object v4, v3, Lk5/e;->l:Ljava/lang/String;

    .line 320
    .line 321
    invoke-static {v15, v4, v8}, Lz7/v;->a0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 322
    .line 323
    .line 324
    move-result v4

    .line 325
    if-eqz v4, :cond_16

    .line 326
    .line 327
    invoke-virtual {v0}, La6/h;->g()V

    .line 328
    .line 329
    .line 330
    return-void

    .line 331
    :cond_15
    move-object/from16 v16, v4

    .line 332
    .line 333
    :cond_16
    if-eqz v2, :cond_1b

    .line 334
    .line 335
    invoke-virtual {v2}, Lk5/p2;->c()Z

    .line 336
    .line 337
    .line 338
    move-result v4

    .line 339
    if-nez v4, :cond_1b

    .line 340
    .line 341
    iget v3, v3, Lk5/e;->v:I

    .line 342
    .line 343
    if-ne v3, v8, :cond_17

    .line 344
    .line 345
    goto :goto_8

    .line 346
    :cond_17
    if-eqz v5, :cond_18

    .line 347
    .line 348
    if-nez v6, :cond_19

    .line 349
    .line 350
    :cond_18
    sget v3, Lcom/uptodown/UptodownApp;->G:F

    .line 351
    .line 352
    iget-object v2, v2, Lk5/p2;->b:Ljava/lang/String;

    .line 353
    .line 354
    invoke-static {v2}, Ln4/e;->l(Ljava/lang/String;)Z

    .line 355
    .line 356
    .line 357
    move-result v2

    .line 358
    if-eqz v2, :cond_1a

    .line 359
    .line 360
    :cond_19
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 361
    .line 362
    .line 363
    invoke-virtual {v0, v6, v1}, La6/h;->e(Lk5/r;Lo4/b0;)V

    .line 364
    .line 365
    .line 366
    return-void

    .line 367
    :cond_1a
    const v2, 0x7f14002b

    .line 368
    .line 369
    .line 370
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 375
    .line 376
    .line 377
    invoke-virtual {v0, v1}, La6/h;->f(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    return-void

    .line 381
    :cond_1b
    :goto_8
    iget-object v1, v0, La6/h;->n:Landroid/widget/ProgressBar;

    .line 382
    .line 383
    if-eqz v1, :cond_21

    .line 384
    .line 385
    iget-object v2, v0, La6/h;->f:Landroid/widget/ImageView;

    .line 386
    .line 387
    if-eqz v2, :cond_20

    .line 388
    .line 389
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/measurement/l5;->s(Landroid/widget/ProgressBar;Landroid/widget/ImageView;)V

    .line 390
    .line 391
    .line 392
    iget-object v1, v0, La6/h;->h:Landroid/widget/TextView;

    .line 393
    .line 394
    if-eqz v1, :cond_1f

    .line 395
    .line 396
    iget-object v2, v0, La6/h;->b:Landroid/widget/RelativeLayout;

    .line 397
    .line 398
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    const v3, 0x7f140375

    .line 403
    .line 404
    .line 405
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v2

    .line 409
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 410
    .line 411
    .line 412
    iget-object v1, v0, La6/h;->h:Landroid/widget/TextView;

    .line 413
    .line 414
    if-eqz v1, :cond_1e

    .line 415
    .line 416
    invoke-static {v1}, Ls7/a;->J(Landroid/widget/TextView;)V

    .line 417
    .line 418
    .line 419
    iget-object v1, v0, La6/h;->m:Landroid/widget/LinearLayout;

    .line 420
    .line 421
    if-eqz v1, :cond_1d

    .line 422
    .line 423
    invoke-virtual {v1, v14}, Landroid/view/View;->setVisibility(I)V

    .line 424
    .line 425
    .line 426
    iget-object v1, v0, La6/h;->i:Landroid/widget/TextView;

    .line 427
    .line 428
    if-eqz v1, :cond_1c

    .line 429
    .line 430
    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    .line 431
    .line 432
    .line 433
    return-void

    .line 434
    :cond_1c
    invoke-static {v13}, Lkotlin/jvm/internal/p;->i(Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    throw v16

    .line 438
    :cond_1d
    invoke-static {v12}, Lkotlin/jvm/internal/p;->i(Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    throw v16

    .line 442
    :cond_1e
    invoke-static {v11}, Lkotlin/jvm/internal/p;->i(Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    throw v16

    .line 446
    :cond_1f
    invoke-static {v11}, Lkotlin/jvm/internal/p;->i(Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    throw v16

    .line 450
    :cond_20
    invoke-static {v10}, Lkotlin/jvm/internal/p;->i(Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    throw v16

    .line 454
    :cond_21
    invoke-static {v7}, Lkotlin/jvm/internal/p;->i(Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    throw v16
.end method

.method public final c(Lo4/b0;)Z
    .locals 8

    .line 1
    const-string v0, "SettingsPreferences"

    .line 2
    .line 3
    const-string v1, "animations"

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, La6/h;->b:Landroid/widget/RelativeLayout;

    .line 9
    .line 10
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const/4 v4, 0x0

    .line 15
    if-nez v3, :cond_6

    .line 16
    .line 17
    sget v3, Lcom/uptodown/UptodownApp;->G:F

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    :try_start_0
    invoke-virtual {p1, v0, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-interface {v5, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    if-eqz v6, :cond_0

    .line 29
    .line 30
    invoke-interface {v5, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 31
    .line 32
    .line 33
    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    goto :goto_0

    .line 35
    :catch_0
    :cond_0
    move v5, v3

    .line 36
    :goto_0
    const/4 v6, 0x0

    .line 37
    if-eqz v5, :cond_4

    .line 38
    .line 39
    sget v5, Lcom/uptodown/UptodownApp;->G:F

    .line 40
    .line 41
    iget-object v5, p0, La6/h;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 42
    .line 43
    invoke-virtual {v5, v4, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_4

    .line 48
    .line 49
    new-instance v2, La6/f;

    .line 50
    .line 51
    invoke-direct {v2, p0, v4}, La6/f;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    iget-object v5, p0, La6/h;->e:Landroid/widget/RelativeLayout;

    .line 55
    .line 56
    if-eqz v5, :cond_3

    .line 57
    .line 58
    new-instance v7, La6/e;

    .line 59
    .line 60
    invoke-direct {v7, p1, p0, v2, v4}, La6/e;-><init>(Landroid/view/KeyEvent$Callback;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    const v2, 0x7f010042

    .line 64
    .line 65
    .line 66
    invoke-static {p1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    :try_start_1
    invoke-virtual {p1, v0, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-eqz v4, :cond_1

    .line 79
    .line 80
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 81
    .line 82
    .line 83
    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 84
    goto :goto_1

    .line 85
    :catch_1
    :cond_1
    move v0, v3

    .line 86
    :goto_1
    if-eqz v0, :cond_2

    .line 87
    .line 88
    sget v0, Lcom/uptodown/UptodownApp;->G:F

    .line 89
    .line 90
    invoke-virtual {v2, v7}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v5, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_2
    invoke-virtual {v7, v2}, La6/e;->onAnimationEnd(Landroid/view/animation/Animation;)V

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_3
    const-string p1, "rlAppInfoSelected"

    .line 102
    .line 103
    invoke-static {p1}, Lkotlin/jvm/internal/p;->i(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw v6

    .line 107
    :cond_4
    const/16 v0, 0x8

    .line 108
    .line 109
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 110
    .line 111
    .line 112
    :goto_2
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_5

    .line 117
    .line 118
    iput-object v6, p1, Lo4/b0;->L:La6/h;

    .line 119
    .line 120
    :cond_5
    return v3

    .line 121
    :cond_6
    return v4
.end method

.method public final d(Lo4/b0;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, La6/h;->q:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    invoke-static {}, Lm4/a0;->d()Lm4/a0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v2, p0, La6/h;->a:Lk5/g;

    .line 11
    .line 12
    invoke-virtual {v2}, Lk5/g;->h()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v0, v2}, Lm4/a0;->e(Ljava/lang/String;)Lm4/e0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget v2, Lcom/uptodown/UptodownApp;->G:F

    .line 21
    .line 22
    invoke-static {p1}, Ln4/e;->g(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0, v2}, Lm4/e0;->g(Landroid/graphics/drawable/Drawable;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Ln4/e;->v(Landroid/content/Context;)La6/m;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v0, v2}, Lm4/e0;->h(Lm4/j0;)V

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, La6/h;->f:Landroid/widget/ImageView;

    .line 37
    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    new-instance v3, Lr0/i;

    .line 41
    .line 42
    const/4 v4, 0x1

    .line 43
    invoke-direct {v3, p0, v4}, Lr0/i;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v2, v3}, Lm4/e0;->e(Landroid/widget/ImageView;Lm4/g;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const-string p1, "ivLogoAppInfoSelected"

    .line 51
    .line 52
    invoke-static {p1}, Lkotlin/jvm/internal/p;->i(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v1

    .line 56
    :cond_1
    :goto_0
    iget-object v0, p0, La6/h;->g:Landroid/widget/TextView;

    .line 57
    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    iget-object v2, p0, La6/h;->a:Lk5/g;

    .line 61
    .line 62
    iget-object v2, v2, Lk5/g;->b:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, La6/h;->i:Landroid/widget/TextView;

    .line 68
    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    iget-object v2, p0, La6/h;->a:Lk5/g;

    .line 72
    .line 73
    iget-object v2, v2, Lk5/g;->w:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, La6/h;->k:Landroid/widget/TextView;

    .line 79
    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    iget-object v1, p0, La6/h;->a:Lk5/g;

    .line 83
    .line 84
    iget v1, v1, Lk5/g;->y:I

    .line 85
    .line 86
    int-to-double v1, v1

    .line 87
    const-wide/high16 v3, 0x4024000000000000L    # 10.0

    .line 88
    .line 89
    div-double/2addr v1, v3

    .line 90
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, p1}, La6/h;->b(Lo4/b0;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_2
    const-string p1, "tvValorationAppInfoSelected"

    .line 102
    .line 103
    invoke-static {p1}, Lkotlin/jvm/internal/p;->i(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw v1

    .line 107
    :cond_3
    const-string p1, "tvAuthorAppInfoSelected"

    .line 108
    .line 109
    invoke-static {p1}, Lkotlin/jvm/internal/p;->i(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw v1

    .line 113
    :cond_4
    const-string p1, "tvNameAppInfoSelected"

    .line 114
    .line 115
    invoke-static {p1}, Lkotlin/jvm/internal/p;->i(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw v1
.end method

.method public final e(Lk5/r;Lo4/b0;)V
    .locals 8

    .line 1
    iget-object v0, p0, La6/h;->n:Landroid/widget/ProgressBar;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "pbAppInfoSelected"

    .line 5
    .line 6
    if-eqz v0, :cond_c

    .line 7
    .line 8
    iget-object v3, p0, La6/h;->f:Landroid/widget/ImageView;

    .line 9
    .line 10
    if-eqz v3, :cond_b

    .line 11
    .line 12
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/measurement/l5;->E(Landroid/widget/ProgressBar;Landroid/widget/ImageView;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, La6/h;->i:Landroid/widget/TextView;

    .line 16
    .line 17
    if-eqz v0, :cond_a

    .line 18
    .line 19
    const/16 v3, 0x8

    .line 20
    .line 21
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, La6/h;->m:Landroid/widget/LinearLayout;

    .line 25
    .line 26
    if-eqz v0, :cond_9

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, La6/h;->h:Landroid/widget/TextView;

    .line 33
    .line 34
    const-string v4, "tvActionAppInfoSelected"

    .line 35
    .line 36
    if-eqz v0, :cond_8

    .line 37
    .line 38
    const v5, 0x7f14037b

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(I)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, La6/h;->h:Landroid/widget/TextView;

    .line 45
    .line 46
    if-eqz v0, :cond_7

    .line 47
    .line 48
    new-instance v5, La6/a;

    .line 49
    .line 50
    invoke-direct {v5, p0, p2, v3}, La6/a;-><init>(La6/h;Lo4/b0;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, La6/h;->h:Landroid/widget/TextView;

    .line 57
    .line 58
    if-eqz v0, :cond_6

    .line 59
    .line 60
    invoke-static {v0}, Ls7/a;->K(Landroid/widget/TextView;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Lk5/r;->i()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    const/4 v4, 0x1

    .line 68
    const-string v5, "tvProgressAppInfoSelected"

    .line 69
    .line 70
    if-nez v0, :cond_2

    .line 71
    .line 72
    iget-object p1, p0, La6/h;->o:Landroid/widget/TextView;

    .line 73
    .line 74
    if-eqz p1, :cond_1

    .line 75
    .line 76
    const v0, 0x7f14044b

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, La6/h;->n:Landroid/widget/ProgressBar;

    .line 87
    .line 88
    if-eqz p1, :cond_0

    .line 89
    .line 90
    invoke-virtual {p1, v4}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/p;->i(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw v1

    .line 98
    :cond_1
    invoke-static {v5}, Lkotlin/jvm/internal/p;->i(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw v1

    .line 102
    :cond_2
    iget-object v0, p0, La6/h;->n:Landroid/widget/ProgressBar;

    .line 103
    .line 104
    if-eqz v0, :cond_5

    .line 105
    .line 106
    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, La6/h;->o:Landroid/widget/TextView;

    .line 110
    .line 111
    if-eqz v0, :cond_4

    .line 112
    .line 113
    invoke-virtual {p1}, Lk5/r;->i()I

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    invoke-virtual {p1}, Lk5/r;->k()J

    .line 122
    .line 123
    .line 124
    move-result-wide v6

    .line 125
    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/measurement/a4;->x(Landroid/content/Context;J)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    const/4 v7, 0x2

    .line 130
    new-array v7, v7, [Ljava/lang/Object;

    .line 131
    .line 132
    aput-object v5, v7, v3

    .line 133
    .line 134
    aput-object v6, v7, v4

    .line 135
    .line 136
    const v3, 0x7f1403a5

    .line 137
    .line 138
    .line 139
    invoke-virtual {p2, v3, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 144
    .line 145
    .line 146
    iget-object p2, p0, La6/h;->n:Landroid/widget/ProgressBar;

    .line 147
    .line 148
    if-eqz p2, :cond_3

    .line 149
    .line 150
    invoke-virtual {p1}, Lk5/r;->i()I

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    invoke-virtual {p2, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/p;->i(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw v1

    .line 162
    :cond_4
    invoke-static {v5}, Lkotlin/jvm/internal/p;->i(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw v1

    .line 166
    :cond_5
    invoke-static {v2}, Lkotlin/jvm/internal/p;->i(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw v1

    .line 170
    :cond_6
    invoke-static {v4}, Lkotlin/jvm/internal/p;->i(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw v1

    .line 174
    :cond_7
    invoke-static {v4}, Lkotlin/jvm/internal/p;->i(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw v1

    .line 178
    :cond_8
    invoke-static {v4}, Lkotlin/jvm/internal/p;->i(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw v1

    .line 182
    :cond_9
    const-string p1, "llAppInfoSelected"

    .line 183
    .line 184
    invoke-static {p1}, Lkotlin/jvm/internal/p;->i(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    throw v1

    .line 188
    :cond_a
    const-string p1, "tvAuthorAppInfoSelected"

    .line 189
    .line 190
    invoke-static {p1}, Lkotlin/jvm/internal/p;->i(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    throw v1

    .line 194
    :cond_b
    const-string p1, "ivLogoAppInfoSelected"

    .line 195
    .line 196
    invoke-static {p1}, Lkotlin/jvm/internal/p;->i(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    throw v1

    .line 200
    :cond_c
    invoke-static {v2}, Lkotlin/jvm/internal/p;->i(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    throw v1
.end method

.method public final f(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, La6/h;->n:Landroid/widget/ProgressBar;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    iget-object v2, p0, La6/h;->f:Landroid/widget/ImageView;

    .line 7
    .line 8
    if-eqz v2, :cond_4

    .line 9
    .line 10
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/measurement/l5;->s(Landroid/widget/ProgressBar;Landroid/widget/ImageView;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, La6/h;->h:Landroid/widget/TextView;

    .line 14
    .line 15
    const-string v2, "tvActionAppInfoSelected"

    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, La6/h;->h:Landroid/widget/TextView;

    .line 23
    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    invoke-static {p1}, Ls7/a;->J(Landroid/widget/TextView;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, La6/h;->m:Landroid/widget/LinearLayout;

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    const/16 v0, 0x8

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, La6/h;->i:Landroid/widget/TextView;

    .line 39
    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    const-string p1, "tvAuthorAppInfoSelected"

    .line 48
    .line 49
    invoke-static {p1}, Lkotlin/jvm/internal/p;->i(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v1

    .line 53
    :cond_1
    const-string p1, "llAppInfoSelected"

    .line 54
    .line 55
    invoke-static {p1}, Lkotlin/jvm/internal/p;->i(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v1

    .line 59
    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/p;->i(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v1

    .line 63
    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/p;->i(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v1

    .line 67
    :cond_4
    const-string p1, "ivLogoAppInfoSelected"

    .line 68
    .line 69
    invoke-static {p1}, Lkotlin/jvm/internal/p;->i(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v1

    .line 73
    :cond_5
    const-string p1, "pbAppInfoSelected"

    .line 74
    .line 75
    invoke-static {p1}, Lkotlin/jvm/internal/p;->i(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v1
.end method

.method public final g()V
    .locals 6

    .line 1
    iget-object v0, p0, La6/h;->n:Landroid/widget/ProgressBar;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "pbAppInfoSelected"

    .line 5
    .line 6
    if-eqz v0, :cond_6

    .line 7
    .line 8
    iget-object v3, p0, La6/h;->f:Landroid/widget/ImageView;

    .line 9
    .line 10
    if-eqz v3, :cond_5

    .line 11
    .line 12
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/measurement/l5;->E(Landroid/widget/ProgressBar;Landroid/widget/ImageView;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, La6/h;->i:Landroid/widget/TextView;

    .line 16
    .line 17
    const-string v3, "tvAuthorAppInfoSelected"

    .line 18
    .line 19
    if-eqz v0, :cond_4

    .line 20
    .line 21
    const/16 v4, 0x8

    .line 22
    .line 23
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, La6/h;->m:Landroid/widget/LinearLayout;

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, La6/h;->i:Landroid/widget/TextView;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iget-object v3, p0, La6/h;->b:Landroid/widget/RelativeLayout;

    .line 39
    .line 40
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    const v5, 0x7f1401ec

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, La6/h;->h:Landroid/widget/TextView;

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, La6/h;->n:Landroid/widget/ProgressBar;

    .line 62
    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    const/4 v1, 0x1

    .line 66
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/p;->i(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v1

    .line 74
    :cond_1
    const-string v0, "tvActionAppInfoSelected"

    .line 75
    .line 76
    invoke-static {v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v1

    .line 80
    :cond_2
    invoke-static {v3}, Lkotlin/jvm/internal/p;->i(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v1

    .line 84
    :cond_3
    const-string v0, "llAppInfoSelected"

    .line 85
    .line 86
    invoke-static {v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw v1

    .line 90
    :cond_4
    invoke-static {v3}, Lkotlin/jvm/internal/p;->i(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v1

    .line 94
    :cond_5
    const-string v0, "ivLogoAppInfoSelected"

    .line 95
    .line 96
    invoke-static {v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw v1

    .line 100
    :cond_6
    invoke-static {v2}, Lkotlin/jvm/internal/p;->i(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw v1
.end method

.method public final h(Lo4/b0;)V
    .locals 4

    .line 1
    iget-object v0, p0, La6/h;->l:Landroid/widget/ImageView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "ivLikeAppInfoSelected"

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    const v3, 0x7f0801bc

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, La6/h;->l:Landroid/widget/ImageView;

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    const v0, 0x7f080273

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, La6/h;->l:Landroid/widget/ImageView;

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/p;->i(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v1

    .line 41
    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/p;->i(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v1

    .line 45
    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/p;->i(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v1
.end method

.method public final i(Lk5/r;ILo4/b0;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-wide v0, p1, Lk5/r;->q:J

    .line 5
    .line 6
    iget-object v2, p0, La6/h;->a:Lk5/g;

    .line 7
    .line 8
    iget-wide v2, v2, Lk5/g;->a:J

    .line 9
    .line 10
    cmp-long v0, v0, v2

    .line 11
    .line 12
    if-nez v0, :cond_10

    .line 13
    .line 14
    const/16 v0, 0xcd

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    const-string v2, "ivLogoAppInfoSelected"

    .line 18
    .line 19
    const-string v3, "llAppInfoSelected"

    .line 20
    .line 21
    const-string v4, "tvAuthorAppInfoSelected"

    .line 22
    .line 23
    const/16 v5, 0x8

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    const-string v7, "pbAppInfoSelected"

    .line 27
    .line 28
    if-eq p2, v0, :cond_b

    .line 29
    .line 30
    const/16 v0, 0xcf

    .line 31
    .line 32
    if-eq p2, v0, :cond_6

    .line 33
    .line 34
    packed-switch p2, :pswitch_data_0

    .line 35
    .line 36
    .line 37
    packed-switch p2, :pswitch_data_1

    .line 38
    .line 39
    .line 40
    goto/16 :goto_0

    .line 41
    .line 42
    :pswitch_0
    invoke-virtual {p0, p1, p3}, La6/h;->e(Lk5/r;Lo4/b0;)V

    .line 43
    .line 44
    .line 45
    iget-object p2, p0, La6/h;->n:Landroid/widget/ProgressBar;

    .line 46
    .line 47
    if-eqz p2, :cond_5

    .line 48
    .line 49
    iget-object v0, p0, La6/h;->f:Landroid/widget/ImageView;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/measurement/l5;->E(Landroid/widget/ProgressBar;Landroid/widget/ImageView;)V

    .line 54
    .line 55
    .line 56
    iget-object p2, p0, La6/h;->n:Landroid/widget/ProgressBar;

    .line 57
    .line 58
    if-eqz p2, :cond_3

    .line 59
    .line 60
    invoke-virtual {p1}, Lk5/r;->i()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-virtual {p2, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 65
    .line 66
    .line 67
    iget-object p2, p0, La6/h;->o:Landroid/widget/TextView;

    .line 68
    .line 69
    if-eqz p2, :cond_2

    .line 70
    .line 71
    invoke-virtual {p1}, Lk5/r;->i()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {p1}, Lk5/r;->k()J

    .line 80
    .line 81
    .line 82
    move-result-wide v7

    .line 83
    invoke-static {p3, v7, v8}, Lcom/google/android/gms/internal/measurement/a4;->x(Landroid/content/Context;J)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    const/4 v2, 0x2

    .line 88
    new-array v2, v2, [Ljava/lang/Object;

    .line 89
    .line 90
    aput-object v0, v2, v6

    .line 91
    .line 92
    const/4 v0, 0x1

    .line 93
    aput-object p1, v2, v0

    .line 94
    .line 95
    const p1, 0x7f1403a5

    .line 96
    .line 97
    .line 98
    invoke-virtual {p3, p1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, La6/h;->m:Landroid/widget/LinearLayout;

    .line 106
    .line 107
    if-eqz p1, :cond_1

    .line 108
    .line 109
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 110
    .line 111
    .line 112
    iget-object p1, p0, La6/h;->i:Landroid/widget/TextView;

    .line 113
    .line 114
    if-eqz p1, :cond_0

    .line 115
    .line 116
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_0
    invoke-static {v4}, Lkotlin/jvm/internal/p;->i(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw v1

    .line 124
    :cond_1
    invoke-static {v3}, Lkotlin/jvm/internal/p;->i(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw v1

    .line 128
    :cond_2
    const-string p1, "tvProgressAppInfoSelected"

    .line 129
    .line 130
    invoke-static {p1}, Lkotlin/jvm/internal/p;->i(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw v1

    .line 134
    :cond_3
    invoke-static {v7}, Lkotlin/jvm/internal/p;->i(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw v1

    .line 138
    :cond_4
    invoke-static {v2}, Lkotlin/jvm/internal/p;->i(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw v1

    .line 142
    :cond_5
    invoke-static {v7}, Lkotlin/jvm/internal/p;->i(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw v1

    .line 146
    :pswitch_1
    invoke-virtual {p0}, La6/h;->g()V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :cond_6
    :pswitch_2
    iget-object p1, p0, La6/h;->n:Landroid/widget/ProgressBar;

    .line 151
    .line 152
    if-eqz p1, :cond_a

    .line 153
    .line 154
    iget-object p2, p0, La6/h;->f:Landroid/widget/ImageView;

    .line 155
    .line 156
    if-eqz p2, :cond_9

    .line 157
    .line 158
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/measurement/l5;->s(Landroid/widget/ProgressBar;Landroid/widget/ImageView;)V

    .line 159
    .line 160
    .line 161
    iget-object p1, p0, La6/h;->m:Landroid/widget/LinearLayout;

    .line 162
    .line 163
    if-eqz p1, :cond_8

    .line 164
    .line 165
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 166
    .line 167
    .line 168
    iget-object p1, p0, La6/h;->i:Landroid/widget/TextView;

    .line 169
    .line 170
    if-eqz p1, :cond_7

    .line 171
    .line 172
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 173
    .line 174
    .line 175
    const p1, 0x7f14037e

    .line 176
    .line 177
    .line 178
    invoke-virtual {p3, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0, p1}, La6/h;->f(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :cond_7
    invoke-static {v4}, Lkotlin/jvm/internal/p;->i(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    throw v1

    .line 193
    :cond_8
    invoke-static {v3}, Lkotlin/jvm/internal/p;->i(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    throw v1

    .line 197
    :cond_9
    invoke-static {v2}, Lkotlin/jvm/internal/p;->i(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    throw v1

    .line 201
    :cond_a
    invoke-static {v7}, Lkotlin/jvm/internal/p;->i(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    throw v1

    .line 205
    :cond_b
    :pswitch_3
    invoke-virtual {p0, p1, p3}, La6/h;->e(Lk5/r;Lo4/b0;)V

    .line 206
    .line 207
    .line 208
    iget-object p1, p0, La6/h;->n:Landroid/widget/ProgressBar;

    .line 209
    .line 210
    if-eqz p1, :cond_f

    .line 211
    .line 212
    iget-object p2, p0, La6/h;->f:Landroid/widget/ImageView;

    .line 213
    .line 214
    if-eqz p2, :cond_e

    .line 215
    .line 216
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/measurement/l5;->E(Landroid/widget/ProgressBar;Landroid/widget/ImageView;)V

    .line 217
    .line 218
    .line 219
    iget-object p1, p0, La6/h;->m:Landroid/widget/LinearLayout;

    .line 220
    .line 221
    if-eqz p1, :cond_d

    .line 222
    .line 223
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 224
    .line 225
    .line 226
    iget-object p1, p0, La6/h;->i:Landroid/widget/TextView;

    .line 227
    .line 228
    if-eqz p1, :cond_c

    .line 229
    .line 230
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 231
    .line 232
    .line 233
    return-void

    .line 234
    :cond_c
    invoke-static {v4}, Lkotlin/jvm/internal/p;->i(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    throw v1

    .line 238
    :cond_d
    invoke-static {v3}, Lkotlin/jvm/internal/p;->i(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    throw v1

    .line 242
    :cond_e
    invoke-static {v2}, Lkotlin/jvm/internal/p;->i(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    throw v1

    .line 246
    :cond_f
    invoke-static {v7}, Lkotlin/jvm/internal/p;->i(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    throw v1

    .line 250
    :cond_10
    :goto_0
    return-void

    .line 251
    :pswitch_data_0
    .packed-switch 0x6a
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_3
    .end packed-switch

    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    :pswitch_data_1
    .packed-switch 0xc7
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
