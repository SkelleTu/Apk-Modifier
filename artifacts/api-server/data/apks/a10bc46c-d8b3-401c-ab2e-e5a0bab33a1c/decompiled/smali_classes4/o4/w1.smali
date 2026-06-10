.class public final synthetic Lo4/w1;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/uptodown/activities/LoginActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/uptodown/activities/LoginActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo4/w1;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lo4/w1;->b:Lcom/uptodown/activities/LoginActivity;

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
    .locals 11

    .line 1
    iget p1, p0, Lo4/w1;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lo4/w1;->b:Lcom/uptodown/activities/LoginActivity;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget p1, Lcom/uptodown/activities/LoginActivity;->W:I

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/uptodown/activities/LoginActivity;->H0()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    sget p1, Lcom/uptodown/activities/LoginActivity;->W:I

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/uptodown/activities/LoginActivity;->E0()Lg5/v;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object p1, p1, Lg5/v;->m:Ld0/h;

    .line 21
    .line 22
    iget-object p1, p1, Ld0/h;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Landroid/widget/LinearLayout;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    new-instance p1, Landroid/view/animation/AlphaAnimation;

    .line 33
    .line 34
    const/high16 v1, 0x3f800000    # 1.0f

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-direct {p1, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 38
    .line 39
    .line 40
    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    .line 41
    .line 42
    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 46
    .line 47
    .line 48
    const-wide/16 v1, 0xc8

    .line 49
    .line 50
    invoke-virtual {p1, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 51
    .line 52
    .line 53
    new-instance v1, Lo4/z1;

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    invoke-direct {v1, v0, v2}, Lo4/z1;-><init>(Lcom/uptodown/activities/LoginActivity;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/uptodown/activities/LoginActivity;->E0()Lg5/v;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object v0, v0, Lg5/v;->l:Lg5/h;

    .line 67
    .line 68
    iget-object v0, v0, Lg5/h;->q:Landroid/view/View;

    .line 69
    .line 70
    check-cast v0, Landroid/widget/LinearLayout;

    .line 71
    .line 72
    invoke-virtual {v0, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 73
    .line 74
    .line 75
    :cond_0
    return-void

    .line 76
    :pswitch_1
    iget-object p1, v0, Lcom/uptodown/activities/LoginActivity;->V:Lo4/b;

    .line 77
    .line 78
    invoke-virtual {p1}, Lo4/b;->handleOnBackPressed()V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :pswitch_2
    sget p1, Lcom/uptodown/activities/LoginActivity;->W:I

    .line 83
    .line 84
    iget-object v2, p0, Lo4/w1;->b:Lcom/uptodown/activities/LoginActivity;

    .line 85
    .line 86
    invoke-virtual {v2}, Lcom/uptodown/activities/LoginActivity;->G0()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, Lcom/uptodown/activities/LoginActivity;->F0()Lo4/l2;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {v2}, Lcom/uptodown/activities/LoginActivity;->E0()Lg5/v;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iget-object v0, v0, Lg5/v;->m:Ld0/h;

    .line 98
    .line 99
    iget-object v0, v0, Ld0/h;->m:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v0, Landroid/widget/EditText;

    .line 102
    .line 103
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    const-string p1, "^(([^<>()\\[\\]\\\\.,;:\\s@\u201c]+(\\.[^<>()\\[\\]\\\\.,;:\\s@\u201c]+)*)|(\u201c.+\u201c))@((\\[\\d{1,3}\\.[0-9]{1,3}\\.[0-9]{1,3}\\.[0-9]{1,3}])|(([a-zA-Z\\-0-9]+\\.)+[a-zA-Z]{2,}))$"

    .line 118
    .line 119
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {p1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    invoke-virtual {v2}, Lcom/uptodown/activities/LoginActivity;->F0()Lo4/l2;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v2}, Lcom/uptodown/activities/LoginActivity;->E0()Lg5/v;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    iget-object v1, v1, Lg5/v;->m:Ld0/h;

    .line 140
    .line 141
    iget-object v1, v1, Ld0/h;->o:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v1, Landroid/widget/EditText;

    .line 144
    .line 145
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {v2}, Lcom/uptodown/activities/LoginActivity;->E0()Lg5/v;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    iget-object v3, v3, Lg5/v;->m:Ld0/h;

    .line 158
    .line 159
    iget-object v3, v3, Ld0/h;->m:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v3, Landroid/widget/EditText;

    .line 162
    .line 163
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    invoke-virtual {v2}, Lcom/uptodown/activities/LoginActivity;->E0()Lg5/v;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    iget-object v4, v4, Lg5/v;->m:Ld0/h;

    .line 176
    .line 177
    iget-object v4, v4, Ld0/h;->n:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v4, Landroid/widget/EditText;

    .line 180
    .line 181
    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-lez v0, :cond_1

    .line 206
    .line 207
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-lez v0, :cond_1

    .line 212
    .line 213
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    const/4 v1, 0x5

    .line 218
    if-le v0, v1, :cond_1

    .line 219
    .line 220
    if-eqz p1, :cond_1

    .line 221
    .line 222
    invoke-virtual {v2}, Lcom/uptodown/activities/LoginActivity;->E0()Lg5/v;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    iget-object v0, v0, Lg5/v;->m:Ld0/h;

    .line 227
    .line 228
    iget-object v0, v0, Ld0/h;->l:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v0, Landroid/widget/CheckBox;

    .line 231
    .line 232
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-eqz v0, :cond_1

    .line 237
    .line 238
    invoke-virtual {v2}, Lcom/uptodown/activities/LoginActivity;->E0()Lg5/v;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    iget-object p1, p1, Lg5/v;->m:Ld0/h;

    .line 243
    .line 244
    iget-object p1, p1, Ld0/h;->o:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast p1, Landroid/widget/EditText;

    .line 247
    .line 248
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    invoke-virtual {v2}, Lcom/uptodown/activities/LoginActivity;->E0()Lg5/v;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    iget-object p1, p1, Lg5/v;->m:Ld0/h;

    .line 261
    .line 262
    iget-object p1, p1, Ld0/h;->m:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast p1, Landroid/widget/EditText;

    .line 265
    .line 266
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v5

    .line 274
    invoke-virtual {v2}, Lcom/uptodown/activities/LoginActivity;->E0()Lg5/v;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    iget-object p1, p1, Lg5/v;->m:Ld0/h;

    .line 279
    .line 280
    iget-object p1, p1, Ld0/h;->n:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast p1, Landroid/widget/EditText;

    .line 283
    .line 284
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    invoke-virtual {v2}, Lcom/uptodown/activities/LoginActivity;->F0()Lo4/l2;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    .line 307
    .line 308
    new-instance v7, Lkotlin/jvm/internal/h0;

    .line 309
    .line 310
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 311
    .line 312
    .line 313
    new-instance v6, Lkotlin/jvm/internal/f0;

    .line 314
    .line 315
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 316
    .line 317
    .line 318
    new-instance v8, Lkotlin/jvm/internal/h0;

    .line 319
    .line 320
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 321
    .line 322
    .line 323
    invoke-static {v1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lc8/c0;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    sget-object v0, Lc8/p0;->a:Lj8/e;

    .line 328
    .line 329
    sget-object v10, Lj8/d;->a:Lj8/d;

    .line 330
    .line 331
    new-instance v0, Lo4/k2;

    .line 332
    .line 333
    const/4 v9, 0x0

    .line 334
    invoke-direct/range {v0 .. v9}, Lo4/k2;-><init>(Lo4/l2;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/f0;Lkotlin/jvm/internal/h0;Lkotlin/jvm/internal/h0;Lg7/c;)V

    .line 335
    .line 336
    .line 337
    const/4 v1, 0x2

    .line 338
    const/4 v2, 0x0

    .line 339
    invoke-static {p1, v10, v2, v0, v1}, Lc8/f0;->z(Lc8/c0;Lg7/h;Lc8/d0;Lq7/e;I)Lc8/x1;

    .line 340
    .line 341
    .line 342
    goto/16 :goto_0

    .line 343
    .line 344
    :cond_1
    invoke-virtual {v2}, Lcom/uptodown/activities/LoginActivity;->E0()Lg5/v;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    iget-object v0, v0, Lg5/v;->m:Ld0/h;

    .line 349
    .line 350
    iget-object v0, v0, Ld0/h;->l:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v0, Landroid/widget/CheckBox;

    .line 353
    .line 354
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    if-nez v0, :cond_2

    .line 359
    .line 360
    const p1, 0x7f14019d

    .line 361
    .line 362
    .line 363
    invoke-virtual {v2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object p1

    .line 367
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v2, p1}, Lt4/g;->A(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    goto :goto_0

    .line 374
    :cond_2
    invoke-virtual {v2}, Lcom/uptodown/activities/LoginActivity;->E0()Lg5/v;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    iget-object v0, v0, Lg5/v;->m:Ld0/h;

    .line 379
    .line 380
    iget-object v0, v0, Ld0/h;->n:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast v0, Landroid/widget/EditText;

    .line 383
    .line 384
    invoke-virtual {v0}, Landroid/widget/TextView;->length()I

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    const/4 v1, 0x6

    .line 389
    if-ge v0, v1, :cond_3

    .line 390
    .line 391
    const p1, 0x7f1404d7

    .line 392
    .line 393
    .line 394
    invoke-virtual {v2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object p1

    .line 398
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 399
    .line 400
    .line 401
    invoke-virtual {v2, p1}, Lt4/g;->A(Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    goto :goto_0

    .line 405
    :cond_3
    invoke-virtual {v2}, Lcom/uptodown/activities/LoginActivity;->E0()Lg5/v;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    iget-object v0, v0, Lg5/v;->m:Ld0/h;

    .line 410
    .line 411
    iget-object v0, v0, Ld0/h;->n:Ljava/lang/Object;

    .line 412
    .line 413
    check-cast v0, Landroid/widget/EditText;

    .line 414
    .line 415
    invoke-virtual {v0}, Landroid/widget/TextView;->length()I

    .line 416
    .line 417
    .line 418
    move-result v0

    .line 419
    const/16 v1, 0x63

    .line 420
    .line 421
    if-le v0, v1, :cond_4

    .line 422
    .line 423
    const p1, 0x7f1404d5

    .line 424
    .line 425
    .line 426
    invoke-virtual {v2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object p1

    .line 430
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 431
    .line 432
    .line 433
    invoke-virtual {v2, p1}, Lt4/g;->A(Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    goto :goto_0

    .line 437
    :cond_4
    if-nez p1, :cond_5

    .line 438
    .line 439
    const p1, 0x7f140184

    .line 440
    .line 441
    .line 442
    invoke-virtual {v2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object p1

    .line 446
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 447
    .line 448
    .line 449
    invoke-virtual {v2, p1}, Lt4/g;->A(Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    goto :goto_0

    .line 453
    :cond_5
    const p1, 0x7f1401a1

    .line 454
    .line 455
    .line 456
    invoke-virtual {v2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object p1

    .line 460
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 461
    .line 462
    .line 463
    invoke-virtual {v2, p1}, Lt4/g;->A(Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    :goto_0
    return-void

    .line 467
    :pswitch_3
    sget p1, Lcom/uptodown/activities/LoginActivity;->W:I

    .line 468
    .line 469
    new-instance p1, Landroid/content/Intent;

    .line 470
    .line 471
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    const-class v2, Lcom/uptodown/activities/PasswordRecoveryActivity;

    .line 476
    .line 477
    invoke-direct {p1, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 478
    .line 479
    .line 480
    sget v1, Lcom/uptodown/UptodownApp;->G:F

    .line 481
    .line 482
    invoke-static {v0}, Ln4/e;->a(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 487
    .line 488
    .line 489
    return-void

    .line 490
    :pswitch_4
    sget p1, Lcom/uptodown/activities/LoginActivity;->W:I

    .line 491
    .line 492
    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    .line 493
    .line 494
    .line 495
    move-result-object p1

    .line 496
    invoke-virtual {p1}, Landroidx/activity/OnBackPressedDispatcher;->onBackPressed()V

    .line 497
    .line 498
    .line 499
    return-void

    .line 500
    nop

    .line 501
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
