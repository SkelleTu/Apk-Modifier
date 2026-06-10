.class public final synthetic Lo4/m2;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/uptodown/activities/MainActivity;


# direct methods
.method public synthetic constructor <init>(ILcom/uptodown/activities/MainActivity;)V
    .locals 0

    .line 1
    iput p1, p0, Lo4/m2;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lo4/m2;->b:Lcom/uptodown/activities/MainActivity;

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
    iget p1, p0, Lo4/m2;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    const-class v2, Lcom/uptodown/activities/LoginActivity;

    .line 6
    .line 7
    const v3, 0x7f1404be

    .line 8
    .line 9
    .line 10
    const v4, 0x7f140473

    .line 11
    .line 12
    .line 13
    const-class v5, Lcom/uptodown/activities/GdprPrivacySettings;

    .line 14
    .line 15
    const-class v6, Lcom/uptodown/activities/Updates;

    .line 16
    .line 17
    iget-object v7, p0, Lo4/m2;->b:Lcom/uptodown/activities/MainActivity;

    .line 18
    .line 19
    packed-switch p1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    sget p1, Lcom/uptodown/activities/MainActivity;->G0:I

    .line 23
    .line 24
    new-instance p1, Landroid/content/Intent;

    .line 25
    .line 26
    invoke-direct {p1, v7, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 27
    .line 28
    .line 29
    sget v0, Lcom/uptodown/UptodownApp;->G:F

    .line 30
    .line 31
    invoke-static {v7}, Ln4/e;->a(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v7, p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_0
    sget p1, Lcom/uptodown/activities/MainActivity;->G0:I

    .line 40
    .line 41
    invoke-virtual {v7}, Lcom/uptodown/activities/MainActivity;->O0()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_1
    sget p1, Lcom/uptodown/activities/MainActivity;->G0:I

    .line 46
    .line 47
    invoke-virtual {v7}, Lcom/uptodown/activities/MainActivity;->E0()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_2
    sget p1, Lcom/uptodown/activities/MainActivity;->G0:I

    .line 52
    .line 53
    invoke-virtual {v7}, Lo4/b0;->S()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_0

    .line 58
    .line 59
    new-instance p1, Landroid/content/Intent;

    .line 60
    .line 61
    const-class v0, Lcom/uptodown/activities/SearchActivity;

    .line 62
    .line 63
    invoke-direct {p1, v7, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 64
    .line 65
    .line 66
    sget v0, Lcom/uptodown/UptodownApp;->G:F

    .line 67
    .line 68
    invoke-static {v7}, Ln4/e;->a(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v7, p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v7}, Lcom/uptodown/activities/MainActivity;->W0()V

    .line 76
    .line 77
    .line 78
    :cond_0
    return-void

    .line 79
    :pswitch_3
    sget p1, Lcom/uptodown/activities/MainActivity;->G0:I

    .line 80
    .line 81
    new-instance p1, Landroid/content/Intent;

    .line 82
    .line 83
    invoke-direct {p1, v7, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, v7, Lcom/uptodown/activities/MainActivity;->A0:Landroidx/activity/result/ActivityResultLauncher;

    .line 87
    .line 88
    sget v1, Lcom/uptodown/UptodownApp;->G:F

    .line 89
    .line 90
    invoke-static {v7}, Ln4/e;->b(Landroid/app/Activity;)Landroidx/core/app/ActivityOptionsCompat;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v0, p1, v1}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;Landroidx/core/app/ActivityOptionsCompat;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :pswitch_4
    sget p1, Lcom/uptodown/activities/MainActivity;->G0:I

    .line 99
    .line 100
    invoke-virtual {v7, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v7, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    invoke-static {v7, v0, p1}, Lw5/c;->e(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :pswitch_5
    sget p1, Lcom/uptodown/activities/MainActivity;->G0:I

    .line 119
    .line 120
    invoke-virtual {v7}, Lcom/uptodown/activities/MainActivity;->S0()V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :pswitch_6
    sget p1, Lcom/uptodown/activities/MainActivity;->G0:I

    .line 125
    .line 126
    new-instance p1, Landroid/content/Intent;

    .line 127
    .line 128
    invoke-direct {p1, v7, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 129
    .line 130
    .line 131
    sget v0, Lcom/uptodown/UptodownApp;->G:F

    .line 132
    .line 133
    invoke-static {v7}, Ln4/e;->a(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v7, p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v7}, Lcom/uptodown/activities/MainActivity;->S0()V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :pswitch_7
    sget p1, Lcom/uptodown/activities/MainActivity;->G0:I

    .line 145
    .line 146
    invoke-virtual {v7}, Lcom/uptodown/activities/MainActivity;->N0()V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :pswitch_8
    sget p1, Lcom/uptodown/activities/MainActivity;->G0:I

    .line 151
    .line 152
    invoke-virtual {v7}, Lcom/uptodown/activities/MainActivity;->O0()V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :pswitch_9
    iget-object p1, v7, Lcom/uptodown/activities/MainActivity;->Z:Landroidx/appcompat/widget/SwitchCompat;

    .line 157
    .line 158
    if-eqz p1, :cond_1

    .line 159
    .line 160
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    if-nez p1, :cond_1

    .line 165
    .line 166
    invoke-virtual {v7}, Lt4/g;->m()Z

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    if-nez p1, :cond_1

    .line 171
    .line 172
    invoke-virtual {v7}, Lt4/g;->y()V

    .line 173
    .line 174
    .line 175
    :cond_1
    return-void

    .line 176
    :pswitch_a
    sget p1, Lcom/uptodown/activities/MainActivity;->G0:I

    .line 177
    .line 178
    sget p1, Lcom/uptodown/UptodownApp;->G:F

    .line 179
    .line 180
    invoke-static {}, Ln4/e;->s()Z

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    if-eqz p1, :cond_5

    .line 185
    .line 186
    invoke-virtual {v7, v1}, Lcom/uptodown/activities/MainActivity;->Q0(I)V

    .line 187
    .line 188
    .line 189
    iget-object p1, v7, Lcom/uptodown/activities/MainActivity;->o0:Lh5/x1;

    .line 190
    .line 191
    if-eqz p1, :cond_2

    .line 192
    .line 193
    invoke-virtual {p1}, Lh5/x1;->b()Lg5/q;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    iget-object p1, p1, Lg5/q;->m:Landroidx/recyclerview/widget/RecyclerView;

    .line 198
    .line 199
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 200
    .line 201
    .line 202
    :cond_2
    iget-object p1, v7, Lcom/uptodown/activities/MainActivity;->m0:Lh5/r1;

    .line 203
    .line 204
    if-eqz p1, :cond_3

    .line 205
    .line 206
    invoke-virtual {p1}, Lh5/r1;->f()Landroidx/recyclerview/widget/RecyclerView;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 211
    .line 212
    .line 213
    :cond_3
    iget-object p1, v7, Lcom/uptodown/activities/MainActivity;->n0:Lh5/d1;

    .line 214
    .line 215
    if-eqz p1, :cond_4

    .line 216
    .line 217
    invoke-virtual {p1}, Lh5/d1;->f()Landroidx/recyclerview/widget/RecyclerView;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 222
    .line 223
    .line 224
    :cond_4
    iget-object p1, v7, Lcom/uptodown/activities/MainActivity;->p0:Lh5/q1;

    .line 225
    .line 226
    if-eqz p1, :cond_5

    .line 227
    .line 228
    invoke-virtual {p1}, Lh5/q1;->a()Lg5/l;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    iget-object p1, p1, Lg5/l;->u:Landroidx/recyclerview/widget/RecyclerView;

    .line 233
    .line 234
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 235
    .line 236
    .line 237
    :cond_5
    return-void

    .line 238
    :pswitch_b
    iget-object p1, v7, Lcom/uptodown/activities/MainActivity;->a0:Landroidx/appcompat/widget/SwitchCompat;

    .line 239
    .line 240
    if-eqz p1, :cond_6

    .line 241
    .line 242
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 243
    .line 244
    .line 245
    move-result p1

    .line 246
    if-nez p1, :cond_6

    .line 247
    .line 248
    invoke-virtual {v7}, Lt4/g;->x()V

    .line 249
    .line 250
    .line 251
    :cond_6
    return-void

    .line 252
    :pswitch_c
    sget p1, Lcom/uptodown/activities/MainActivity;->G0:I

    .line 253
    .line 254
    invoke-virtual {v7}, Lcom/uptodown/activities/MainActivity;->V0()V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v7}, Lo4/b0;->u0()V

    .line 258
    .line 259
    .line 260
    return-void

    .line 261
    :pswitch_d
    sget p1, Lcom/uptodown/activities/MainActivity;->G0:I

    .line 262
    .line 263
    invoke-virtual {v7}, Lcom/uptodown/activities/MainActivity;->V0()V

    .line 264
    .line 265
    .line 266
    return-void

    .line 267
    :pswitch_e
    sget p1, Lcom/uptodown/activities/MainActivity;->G0:I

    .line 268
    .line 269
    iget-object p1, v7, Lo4/b0;->F:Landroid/app/AlertDialog;

    .line 270
    .line 271
    if-eqz p1, :cond_7

    .line 272
    .line 273
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 274
    .line 275
    .line 276
    :cond_7
    return-void

    .line 277
    :pswitch_f
    sget p1, Lcom/uptodown/activities/MainActivity;->G0:I

    .line 278
    .line 279
    iget-object p1, v7, Lo4/b0;->F:Landroid/app/AlertDialog;

    .line 280
    .line 281
    if-eqz p1, :cond_8

    .line 282
    .line 283
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 284
    .line 285
    .line 286
    :cond_8
    return-void

    .line 287
    :pswitch_10
    sget p1, Lcom/uptodown/activities/MainActivity;->G0:I

    .line 288
    .line 289
    iget-object p1, v7, Lo4/b0;->F:Landroid/app/AlertDialog;

    .line 290
    .line 291
    if-eqz p1, :cond_9

    .line 292
    .line 293
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 294
    .line 295
    .line 296
    :cond_9
    invoke-virtual {v7}, Lcom/uptodown/activities/MainActivity;->l1()V

    .line 297
    .line 298
    .line 299
    new-instance p1, Landroid/content/Intent;

    .line 300
    .line 301
    const-class v0, Lcom/uptodown/activities/MyDownloads;

    .line 302
    .line 303
    invoke-direct {p1, v7, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 304
    .line 305
    .line 306
    sget v0, Lcom/uptodown/UptodownApp;->G:F

    .line 307
    .line 308
    invoke-static {v7}, Ln4/e;->a(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-virtual {v7, p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 313
    .line 314
    .line 315
    return-void

    .line 316
    :pswitch_11
    sget p1, Lcom/uptodown/activities/MainActivity;->G0:I

    .line 317
    .line 318
    iget-object p1, v7, Lo4/b0;->F:Landroid/app/AlertDialog;

    .line 319
    .line 320
    if-eqz p1, :cond_a

    .line 321
    .line 322
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 323
    .line 324
    .line 325
    :cond_a
    invoke-virtual {v7}, Lcom/uptodown/activities/MainActivity;->l1()V

    .line 326
    .line 327
    .line 328
    new-instance p1, Landroid/content/Intent;

    .line 329
    .line 330
    invoke-direct {p1, v7, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 331
    .line 332
    .line 333
    sget v0, Lcom/uptodown/UptodownApp;->G:F

    .line 334
    .line 335
    invoke-static {v7}, Ln4/e;->a(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-virtual {v7, p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 340
    .line 341
    .line 342
    return-void

    .line 343
    :pswitch_12
    sget p1, Lcom/uptodown/activities/MainActivity;->G0:I

    .line 344
    .line 345
    iget-object p1, v7, Lo4/b0;->F:Landroid/app/AlertDialog;

    .line 346
    .line 347
    if-eqz p1, :cond_b

    .line 348
    .line 349
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 350
    .line 351
    .line 352
    :cond_b
    return-void

    .line 353
    :pswitch_13
    sget p1, Lcom/uptodown/activities/MainActivity;->G0:I

    .line 354
    .line 355
    invoke-virtual {v7}, Lcom/uptodown/activities/MainActivity;->O0()V

    .line 356
    .line 357
    .line 358
    return-void

    .line 359
    :pswitch_14
    sget p1, Lcom/uptodown/activities/MainActivity;->G0:I

    .line 360
    .line 361
    new-instance p1, Landroid/content/Intent;

    .line 362
    .line 363
    invoke-direct {p1, v7, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 364
    .line 365
    .line 366
    iget-object v0, v7, Lcom/uptodown/activities/MainActivity;->C0:Landroidx/activity/result/ActivityResultLauncher;

    .line 367
    .line 368
    sget v1, Lcom/uptodown/UptodownApp;->G:F

    .line 369
    .line 370
    invoke-static {v7}, Ln4/e;->b(Landroid/app/Activity;)Landroidx/core/app/ActivityOptionsCompat;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    invoke-virtual {v0, p1, v1}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;Landroidx/core/app/ActivityOptionsCompat;)V

    .line 375
    .line 376
    .line 377
    return-void

    .line 378
    :pswitch_15
    sget p1, Lcom/uptodown/activities/MainActivity;->G0:I

    .line 379
    .line 380
    invoke-virtual {v7}, Lo4/h2;->y0()V

    .line 381
    .line 382
    .line 383
    return-void

    .line 384
    :pswitch_16
    sget p1, Lcom/uptodown/activities/MainActivity;->G0:I

    .line 385
    .line 386
    sget-object p1, Lw5/g;->D:Lq1/e0;

    .line 387
    .line 388
    invoke-virtual {p1, v7}, Lq1/e0;->f(Landroid/content/Context;)Lw5/g;

    .line 389
    .line 390
    .line 391
    move-result-object p1

    .line 392
    invoke-virtual {p1}, Lw5/g;->b()V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 400
    .line 401
    .line 402
    invoke-virtual {p1, v1}, Lw5/g;->Y(Ljava/lang/String;)Lk5/p2;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    if-eqz v1, :cond_c

    .line 407
    .line 408
    invoke-virtual {v1, v7}, Lk5/p2;->a(Landroid/content/Context;)Lk5/r;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    goto :goto_0

    .line 413
    :cond_c
    move-object v1, v0

    .line 414
    :goto_0
    if-eqz v1, :cond_d

    .line 415
    .line 416
    invoke-virtual {v1}, Lk5/r;->c()Z

    .line 417
    .line 418
    .line 419
    move-result v2

    .line 420
    if-eqz v2, :cond_d

    .line 421
    .line 422
    invoke-virtual {v1}, Lk5/r;->g()Ljava/io/File;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    :cond_d
    invoke-virtual {p1}, Lw5/g;->d()V

    .line 427
    .line 428
    .line 429
    if-eqz v0, :cond_e

    .line 430
    .line 431
    sget p1, Lcom/uptodown/UptodownApp;->G:F

    .line 432
    .line 433
    invoke-static {v7, v0}, Ln4/e;->q(Landroid/content/Context;Ljava/io/File;)V

    .line 434
    .line 435
    .line 436
    goto :goto_1

    .line 437
    :cond_e
    invoke-virtual {v7}, Lcom/uptodown/activities/MainActivity;->q1()V

    .line 438
    .line 439
    .line 440
    :goto_1
    return-void

    .line 441
    :pswitch_17
    sget p1, Lcom/uptodown/activities/MainActivity;->G0:I

    .line 442
    .line 443
    iget-object p1, v7, Lo4/b0;->F:Landroid/app/AlertDialog;

    .line 444
    .line 445
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 446
    .line 447
    .line 448
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 449
    .line 450
    .line 451
    return-void

    .line 452
    :pswitch_18
    sget p1, Lcom/uptodown/activities/MainActivity;->G0:I

    .line 453
    .line 454
    new-instance p1, Landroid/content/Intent;

    .line 455
    .line 456
    invoke-direct {p1, v7, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 457
    .line 458
    .line 459
    iget-object v0, v7, Lcom/uptodown/activities/MainActivity;->A0:Landroidx/activity/result/ActivityResultLauncher;

    .line 460
    .line 461
    sget v1, Lcom/uptodown/UptodownApp;->G:F

    .line 462
    .line 463
    invoke-static {v7}, Ln4/e;->b(Landroid/app/Activity;)Landroidx/core/app/ActivityOptionsCompat;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    invoke-virtual {v0, p1, v1}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;Landroidx/core/app/ActivityOptionsCompat;)V

    .line 468
    .line 469
    .line 470
    return-void

    .line 471
    :pswitch_19
    sget p1, Lcom/uptodown/activities/MainActivity;->G0:I

    .line 472
    .line 473
    invoke-virtual {v7, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object p1

    .line 477
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 478
    .line 479
    .line 480
    invoke-virtual {v7, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 485
    .line 486
    .line 487
    invoke-static {v7, v0, p1}, Lw5/c;->e(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    return-void

    .line 491
    :pswitch_1a
    sget p1, Lcom/uptodown/activities/MainActivity;->G0:I

    .line 492
    .line 493
    invoke-virtual {v7}, Landroid/app/Activity;->finish()V

    .line 494
    .line 495
    .line 496
    return-void

    .line 497
    :pswitch_1b
    sget p1, Lcom/uptodown/activities/MainActivity;->G0:I

    .line 498
    .line 499
    :try_start_0
    sget-object p1, Lw5/g;->D:Lq1/e0;

    .line 500
    .line 501
    invoke-virtual {p1, v7}, Lq1/e0;->f(Landroid/content/Context;)Lw5/g;

    .line 502
    .line 503
    .line 504
    move-result-object p1

    .line 505
    invoke-virtual {p1}, Lw5/g;->b()V

    .line 506
    .line 507
    .line 508
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v1

    .line 512
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 513
    .line 514
    .line 515
    invoke-virtual {p1, v1}, Lw5/g;->Y(Ljava/lang/String;)Lk5/p2;

    .line 516
    .line 517
    .line 518
    move-result-object v1

    .line 519
    if-eqz v1, :cond_f

    .line 520
    .line 521
    invoke-virtual {v1, v7}, Lk5/p2;->a(Landroid/content/Context;)Lk5/r;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    goto :goto_2

    .line 526
    :cond_f
    move-object v1, v0

    .line 527
    :goto_2
    if-eqz v1, :cond_10

    .line 528
    .line 529
    invoke-virtual {v1}, Lk5/r;->c()Z

    .line 530
    .line 531
    .line 532
    move-result v2

    .line 533
    if-eqz v2, :cond_10

    .line 534
    .line 535
    invoke-virtual {v1}, Lk5/r;->g()Ljava/io/File;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    :cond_10
    invoke-virtual {p1}, Lw5/g;->d()V

    .line 540
    .line 541
    .line 542
    if-eqz v0, :cond_11

    .line 543
    .line 544
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 545
    .line 546
    .line 547
    move-result p1

    .line 548
    if-eqz p1, :cond_11

    .line 549
    .line 550
    invoke-virtual {v7, v0}, Lo4/b0;->M(Ljava/io/File;)V

    .line 551
    .line 552
    .line 553
    goto :goto_3

    .line 554
    :cond_11
    invoke-virtual {v7}, Lcom/uptodown/activities/MainActivity;->i1()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 555
    .line 556
    .line 557
    goto :goto_3

    .line 558
    :catch_0
    invoke-virtual {v7}, Lcom/uptodown/activities/MainActivity;->q1()V

    .line 559
    .line 560
    .line 561
    :goto_3
    return-void

    .line 562
    :pswitch_1c
    sget p1, Lcom/uptodown/activities/MainActivity;->G0:I

    .line 563
    .line 564
    iget-object p1, v7, Lo4/b0;->F:Landroid/app/AlertDialog;

    .line 565
    .line 566
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 567
    .line 568
    .line 569
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 570
    .line 571
    .line 572
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 573
    .line 574
    const/16 v0, 0x21

    .line 575
    .line 576
    if-lt p1, v0, :cond_12

    .line 577
    .line 578
    invoke-virtual {v7}, Lt4/g;->x()V

    .line 579
    .line 580
    .line 581
    :cond_12
    const-string p1, "SettingsPreferences"

    .line 582
    .line 583
    invoke-virtual {v7, p1, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 584
    .line 585
    .line 586
    move-result-object p1

    .line 587
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 588
    .line 589
    .line 590
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 591
    .line 592
    .line 593
    move-result-object p1

    .line 594
    const-string v0, "recibir_notificaciones"

    .line 595
    .line 596
    const/4 v1, 0x1

    .line 597
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 598
    .line 599
    .line 600
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 601
    .line 602
    .line 603
    return-void

    .line 604
    nop

    .line 605
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
