.class public final synthetic Lo4/d4;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lo4/j4;

.field public final synthetic l:Lk5/e;


# direct methods
.method public synthetic constructor <init>(Lk5/e;Lo4/j4;I)V
    .locals 0

    .line 1
    iput p3, p0, Lo4/d4;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lo4/d4;->l:Lk5/e;

    .line 4
    .line 5
    iput-object p2, p0, Lo4/d4;->b:Lo4/j4;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Lo4/j4;Lk5/e;I)V
    .locals 0

    .line 11
    iput p3, p0, Lo4/d4;->a:I

    iput-object p1, p0, Lo4/d4;->b:Lo4/j4;

    iput-object p2, p0, Lo4/d4;->l:Lk5/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    .line 1
    iget p1, p0, Lo4/d4;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iget-object v1, p0, Lo4/d4;->b:Lo4/j4;

    .line 5
    .line 6
    iget-object v2, p0, Lo4/d4;->l:Lk5/e;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    packed-switch p1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sget p1, Lcom/uptodown/UptodownApp;->G:F

    .line 13
    .line 14
    invoke-static {}, Ln4/e;->s()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object p1, v1, Lo4/b0;->F:Landroid/app/AlertDialog;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 26
    .line 27
    .line 28
    iput-boolean v3, v1, Lo4/j4;->U:Z

    .line 29
    .line 30
    new-instance p1, Landroid/content/Intent;

    .line 31
    .line 32
    const-class v0, Lcom/uptodown/activities/AppInstalledDetailsActivity;

    .line 33
    .line 34
    invoke-direct {p1, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 35
    .line 36
    .line 37
    const-string v0, "appInstalled"

    .line 38
    .line 39
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    invoke-static {v1}, Ln4/e;->a(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v1, p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void

    .line 50
    :pswitch_0
    sget p1, Lcom/uptodown/UptodownApp;->G:F

    .line 51
    .line 52
    invoke-static {}, Ln4/e;->s()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_3

    .line 57
    .line 58
    iget-object v4, p0, Lo4/d4;->b:Lo4/j4;

    .line 59
    .line 60
    iget-object p1, v4, Lo4/b0;->F:Landroid/app/AlertDialog;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 66
    .line 67
    .line 68
    iput-boolean v3, v4, Lo4/j4;->U:Z

    .line 69
    .line 70
    new-instance p1, Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object p1, v4, Lo4/j4;->T:Ljava/util/ArrayList;

    .line 76
    .line 77
    new-instance p1, Ly4/b;

    .line 78
    .line 79
    iget-object v1, v2, Lk5/e;->l:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    iget-object v5, v2, Lk5/e;->b:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-direct {p1, v1, v5}, Ly4/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-object v1, v4, Lo4/j4;->T:Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    iget-object p1, v2, Lk5/e;->I:Ljava/util/ArrayList;

    .line 98
    .line 99
    if-eqz p1, :cond_1

    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-nez p1, :cond_1

    .line 106
    .line 107
    :goto_0
    move v10, v0

    .line 108
    goto :goto_1

    .line 109
    :cond_1
    iget-object p1, v2, Lk5/e;->J:Ljava/util/ArrayList;

    .line 110
    .line 111
    if-eqz p1, :cond_2

    .line 112
    .line 113
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-nez p1, :cond_2

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_2
    move v10, v3

    .line 121
    :goto_1
    iget-object v5, v2, Lk5/e;->b:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    iget-object v6, v2, Lk5/e;->l:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    iget-wide v7, v2, Lk5/e;->m:J

    .line 132
    .line 133
    iget-object v9, v2, Lk5/e;->n:Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual/range {v4 .. v10}, Lt4/g;->h(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Z)V

    .line 136
    .line 137
    .line 138
    :cond_3
    return-void

    .line 139
    :pswitch_1
    sget p1, Lcom/uptodown/UptodownApp;->G:F

    .line 140
    .line 141
    invoke-static {}, Ln4/e;->s()Z

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    if-eqz p1, :cond_6

    .line 146
    .line 147
    iget-object p1, v2, Lk5/e;->l:Ljava/lang/String;

    .line 148
    .line 149
    if-eqz p1, :cond_5

    .line 150
    .line 151
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    if-nez p1, :cond_4

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    iget-object p1, v2, Lk5/e;->l:Ljava/lang/String;

    .line 162
    .line 163
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    new-instance v0, Landroid/content/Intent;

    .line 167
    .line 168
    const-string v2, "package:"

    .line 169
    .line 170
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    const-string v2, "android.intent.action.DELETE"

    .line 179
    .line 180
    invoke-direct {v0, v2, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 181
    .line 182
    .line 183
    const/high16 p1, 0x10000000

    .line 184
    .line 185
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 189
    .line 190
    .line 191
    :cond_5
    :goto_2
    iget-object p1, v1, Lo4/b0;->F:Landroid/app/AlertDialog;

    .line 192
    .line 193
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 197
    .line 198
    .line 199
    iput-boolean v3, v1, Lo4/j4;->U:Z

    .line 200
    .line 201
    :cond_6
    return-void

    .line 202
    :pswitch_2
    sget p1, Lcom/uptodown/UptodownApp;->G:F

    .line 203
    .line 204
    invoke-static {}, Ln4/e;->s()Z

    .line 205
    .line 206
    .line 207
    move-result p1

    .line 208
    if-eqz p1, :cond_7

    .line 209
    .line 210
    iget-wide v4, v2, Lk5/e;->F:J

    .line 211
    .line 212
    invoke-virtual {v1, v4, v5}, Lo4/b0;->h0(J)V

    .line 213
    .line 214
    .line 215
    iget-object p1, v1, Lo4/b0;->F:Landroid/app/AlertDialog;

    .line 216
    .line 217
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 221
    .line 222
    .line 223
    iput-boolean v3, v1, Lo4/j4;->U:Z

    .line 224
    .line 225
    :cond_7
    return-void

    .line 226
    :pswitch_3
    sget p1, Lcom/uptodown/UptodownApp;->G:F

    .line 227
    .line 228
    invoke-static {}, Ln4/e;->s()Z

    .line 229
    .line 230
    .line 231
    move-result p1

    .line 232
    if-eqz p1, :cond_b

    .line 233
    .line 234
    iget-object p1, v2, Lk5/e;->l:Ljava/lang/String;

    .line 235
    .line 236
    if-eqz p1, :cond_a

    .line 237
    .line 238
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 239
    .line 240
    .line 241
    move-result p1

    .line 242
    if-nez p1, :cond_8

    .line 243
    .line 244
    goto :goto_3

    .line 245
    :cond_8
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    iget-object v4, v2, Lk5/e;->l:Ljava/lang/String;

    .line 250
    .line 251
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    invoke-virtual {p1, v4}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    if-eqz p1, :cond_9

    .line 259
    .line 260
    invoke-virtual {v1, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 261
    .line 262
    .line 263
    goto :goto_3

    .line 264
    :cond_9
    iget-object p1, v2, Lk5/e;->b:Ljava/lang/String;

    .line 265
    .line 266
    new-array v0, v0, [Ljava/lang/Object;

    .line 267
    .line 268
    aput-object p1, v0, v3

    .line 269
    .line 270
    const p1, 0x7f14018d

    .line 271
    .line 272
    .line 273
    invoke-virtual {v1, p1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v1, p1}, Lo4/b0;->N(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    :cond_a
    :goto_3
    iget-object p1, v1, Lo4/b0;->F:Landroid/app/AlertDialog;

    .line 284
    .line 285
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 286
    .line 287
    .line 288
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 289
    .line 290
    .line 291
    iput-boolean v3, v1, Lo4/j4;->U:Z

    .line 292
    .line 293
    :cond_b
    return-void

    .line 294
    :pswitch_4
    sget p1, Lcom/uptodown/UptodownApp;->G:F

    .line 295
    .line 296
    invoke-static {}, Ln4/e;->s()Z

    .line 297
    .line 298
    .line 299
    move-result p1

    .line 300
    if-eqz p1, :cond_c

    .line 301
    .line 302
    invoke-static {v1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    new-instance v0, Lo4/h4;

    .line 307
    .line 308
    const/4 v4, 0x0

    .line 309
    invoke-direct {v0, v1, v2, v4, v3}, Lo4/h4;-><init>(Lo4/j4;Lk5/e;Lg7/c;I)V

    .line 310
    .line 311
    .line 312
    const/4 v2, 0x3

    .line 313
    invoke-static {p1, v4, v4, v0, v2}, Lc8/f0;->z(Lc8/c0;Lg7/h;Lc8/d0;Lq7/e;I)Lc8/x1;

    .line 314
    .line 315
    .line 316
    iget-object p1, v1, Lo4/b0;->F:Landroid/app/AlertDialog;

    .line 317
    .line 318
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319
    .line 320
    .line 321
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 322
    .line 323
    .line 324
    iput-boolean v3, v1, Lo4/j4;->U:Z

    .line 325
    .line 326
    :cond_c
    return-void

    .line 327
    :pswitch_5
    sget p1, Lcom/uptodown/UptodownApp;->G:F

    .line 328
    .line 329
    invoke-static {}, Ln4/e;->s()Z

    .line 330
    .line 331
    .line 332
    move-result p1

    .line 333
    if-eqz p1, :cond_d

    .line 334
    .line 335
    iget-object p1, v1, Lo4/b0;->F:Landroid/app/AlertDialog;

    .line 336
    .line 337
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 338
    .line 339
    .line 340
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 341
    .line 342
    .line 343
    iput-boolean v3, v1, Lo4/j4;->U:Z

    .line 344
    .line 345
    invoke-virtual {v1, v2}, Lo4/j4;->K0(Lk5/e;)V

    .line 346
    .line 347
    .line 348
    :cond_d
    return-void

    .line 349
    :pswitch_6
    invoke-virtual {v1, v2}, Lo4/j4;->J0(Lk5/e;)V

    .line 350
    .line 351
    .line 352
    iget-object p1, v1, Lo4/b0;->F:Landroid/app/AlertDialog;

    .line 353
    .line 354
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 355
    .line 356
    .line 357
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 358
    .line 359
    .line 360
    iput-boolean v3, v1, Lo4/j4;->U:Z

    .line 361
    .line 362
    return-void

    .line 363
    :pswitch_7
    sget p1, Lcom/uptodown/UptodownApp;->G:F

    .line 364
    .line 365
    invoke-static {}, Ln4/e;->s()Z

    .line 366
    .line 367
    .line 368
    move-result p1

    .line 369
    if-eqz p1, :cond_10

    .line 370
    .line 371
    iget-object v4, p0, Lo4/d4;->b:Lo4/j4;

    .line 372
    .line 373
    iget-object p1, v4, Lo4/b0;->F:Landroid/app/AlertDialog;

    .line 374
    .line 375
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 376
    .line 377
    .line 378
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 379
    .line 380
    .line 381
    iput-boolean v3, v4, Lo4/j4;->U:Z

    .line 382
    .line 383
    iput-boolean v0, v4, Lo4/j4;->X:Z

    .line 384
    .line 385
    new-instance p1, Ljava/util/ArrayList;

    .line 386
    .line 387
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 388
    .line 389
    .line 390
    iput-object p1, v4, Lo4/j4;->T:Ljava/util/ArrayList;

    .line 391
    .line 392
    new-instance p1, Ly4/b;

    .line 393
    .line 394
    iget-object v1, v2, Lk5/e;->l:Ljava/lang/String;

    .line 395
    .line 396
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 397
    .line 398
    .line 399
    iget-object v5, v2, Lk5/e;->b:Ljava/lang/String;

    .line 400
    .line 401
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 402
    .line 403
    .line 404
    invoke-direct {p1, v1, v5}, Ly4/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    iget-object v1, v4, Lo4/j4;->T:Ljava/util/ArrayList;

    .line 408
    .line 409
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    iget-object p1, v2, Lk5/e;->I:Ljava/util/ArrayList;

    .line 413
    .line 414
    if-eqz p1, :cond_e

    .line 415
    .line 416
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 417
    .line 418
    .line 419
    move-result p1

    .line 420
    if-nez p1, :cond_e

    .line 421
    .line 422
    :goto_4
    move v10, v0

    .line 423
    goto :goto_5

    .line 424
    :cond_e
    iget-object p1, v2, Lk5/e;->J:Ljava/util/ArrayList;

    .line 425
    .line 426
    if-eqz p1, :cond_f

    .line 427
    .line 428
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 429
    .line 430
    .line 431
    move-result p1

    .line 432
    if-nez p1, :cond_f

    .line 433
    .line 434
    goto :goto_4

    .line 435
    :cond_f
    move v10, v3

    .line 436
    :goto_5
    iget-object v5, v2, Lk5/e;->b:Ljava/lang/String;

    .line 437
    .line 438
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 439
    .line 440
    .line 441
    iget-object v6, v2, Lk5/e;->l:Ljava/lang/String;

    .line 442
    .line 443
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 444
    .line 445
    .line 446
    iget-wide v7, v2, Lk5/e;->m:J

    .line 447
    .line 448
    iget-object v9, v2, Lk5/e;->n:Ljava/lang/String;

    .line 449
    .line 450
    invoke-virtual/range {v4 .. v10}, Lt4/g;->h(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Z)V

    .line 451
    .line 452
    .line 453
    :cond_10
    return-void

    .line 454
    :pswitch_8
    sget p1, Lcom/uptodown/UptodownApp;->G:F

    .line 455
    .line 456
    invoke-static {}, Ln4/e;->s()Z

    .line 457
    .line 458
    .line 459
    move-result p1

    .line 460
    if-eqz p1, :cond_11

    .line 461
    .line 462
    invoke-virtual {v1, v2}, Lo4/j4;->G0(Lk5/e;)V

    .line 463
    .line 464
    .line 465
    iget-object p1, v1, Lo4/b0;->F:Landroid/app/AlertDialog;

    .line 466
    .line 467
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 468
    .line 469
    .line 470
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 471
    .line 472
    .line 473
    iput-boolean v3, v1, Lo4/j4;->U:Z

    .line 474
    .line 475
    :cond_11
    return-void

    .line 476
    nop

    .line 477
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
