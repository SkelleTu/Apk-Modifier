.class public final synthetic Lh5/f;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lh5/l0;


# direct methods
.method public synthetic constructor <init>(Lh5/l0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lh5/f;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lh5/f;->b:Lh5/l0;

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
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lh5/f;->a:I

    .line 4
    .line 5
    const-class v2, Lcom/uptodown/activities/FreeUpSpaceActivity;

    .line 6
    .line 7
    const/16 v3, 0x3e8

    .line 8
    .line 9
    const/4 v4, 0x6

    .line 10
    const v5, 0x7f1403d3

    .line 11
    .line 12
    .line 13
    const v6, 0x7fffffff

    .line 14
    .line 15
    .line 16
    const/16 v7, 0x8

    .line 17
    .line 18
    const v8, 0x7f1403d2

    .line 19
    .line 20
    .line 21
    const/4 v9, 0x1

    .line 22
    const-string v10, "appInfo"

    .line 23
    .line 24
    const/4 v11, 0x0

    .line 25
    const/4 v12, 0x0

    .line 26
    iget-object v13, v0, Lh5/f;->b:Lh5/l0;

    .line 27
    .line 28
    packed-switch v1, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v13}, Lh5/l0;->V()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_0
    invoke-virtual {v13}, Lh5/l0;->B()Lk5/g;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v1, v1, Lk5/g;->c0:Ljava/lang/String;

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_0

    .line 48
    .line 49
    goto/16 :goto_0

    .line 50
    .line 51
    :cond_0
    iget-object v1, v13, Lh5/l0;->b:Lg5/a;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    iget-object v1, v1, Lg5/a;->Y:Lg5/s0;

    .line 57
    .line 58
    iget-object v1, v1, Lg5/s0;->o:Landroid/view/View;

    .line 59
    .line 60
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    iget-object v2, v13, Lh5/l0;->b:Lg5/a;

    .line 65
    .line 66
    if-nez v1, :cond_1

    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    iget-object v1, v2, Lg5/a;->Y:Lg5/s0;

    .line 72
    .line 73
    iget-object v1, v1, Lg5/s0;->l:Landroid/widget/TextView;

    .line 74
    .line 75
    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setText(I)V

    .line 76
    .line 77
    .line 78
    iget-object v1, v13, Lh5/l0;->b:Lg5/a;

    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    iget-object v1, v1, Lg5/a;->Y:Lg5/s0;

    .line 84
    .line 85
    iget-object v1, v1, Lg5/s0;->o:Landroid/view/View;

    .line 86
    .line 87
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 88
    .line 89
    .line 90
    iget-object v1, v13, Lh5/l0;->b:Lg5/a;

    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    iget-object v1, v1, Lg5/a;->Y:Lg5/s0;

    .line 96
    .line 97
    iget-object v1, v1, Lg5/s0;->n:Landroid/widget/TextView;

    .line 98
    .line 99
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 100
    .line 101
    .line 102
    iget-object v1, v13, Lh5/l0;->b:Lg5/a;

    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    iget-object v1, v1, Lg5/a;->Y:Lg5/s0;

    .line 108
    .line 109
    iget-object v1, v1, Lg5/s0;->n:Landroid/widget/TextView;

    .line 110
    .line 111
    invoke-virtual {v1, v11}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    iget-object v1, v2, Lg5/a;->Y:Lg5/s0;

    .line 119
    .line 120
    iget-object v1, v1, Lg5/s0;->l:Landroid/widget/TextView;

    .line 121
    .line 122
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(I)V

    .line 123
    .line 124
    .line 125
    iget-object v1, v13, Lh5/l0;->b:Lg5/a;

    .line 126
    .line 127
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    iget-object v1, v1, Lg5/a;->Y:Lg5/s0;

    .line 131
    .line 132
    iget-object v1, v1, Lg5/s0;->o:Landroid/view/View;

    .line 133
    .line 134
    invoke-virtual {v1, v12}, Landroid/view/View;->setVisibility(I)V

    .line 135
    .line 136
    .line 137
    iget-object v1, v13, Lh5/l0;->b:Lg5/a;

    .line 138
    .line 139
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    iget-object v1, v1, Lg5/a;->Y:Lg5/s0;

    .line 143
    .line 144
    iget-object v1, v1, Lg5/s0;->n:Landroid/widget/TextView;

    .line 145
    .line 146
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 147
    .line 148
    .line 149
    iget-object v1, v13, Lh5/l0;->b:Lg5/a;

    .line 150
    .line 151
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    iget-object v1, v1, Lg5/a;->Y:Lg5/s0;

    .line 155
    .line 156
    iget-object v1, v1, Lg5/s0;->n:Landroid/widget/TextView;

    .line 157
    .line 158
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 159
    .line 160
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 161
    .line 162
    .line 163
    iget-object v1, v13, Lh5/l0;->b:Lg5/a;

    .line 164
    .line 165
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    iget-object v1, v1, Lg5/a;->f0:Landroidx/core/widget/NestedScrollView;

    .line 169
    .line 170
    iget-object v2, v13, Lh5/l0;->b:Lg5/a;

    .line 171
    .line 172
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    iget-object v2, v2, Lg5/a;->Y:Lg5/s0;

    .line 176
    .line 177
    iget-object v2, v2, Lg5/s0;->m:Landroid/widget/TextView;

    .line 178
    .line 179
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    invoke-virtual {v1, v12, v2, v3}, Landroidx/core/widget/NestedScrollView;->smoothScrollTo(III)V

    .line 184
    .line 185
    .line 186
    :cond_2
    :goto_0
    return-void

    .line 187
    :pswitch_1
    invoke-virtual {v13}, Lh5/l0;->B()Lk5/g;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    iget-object v1, v1, Lk5/g;->x:Ljava/lang/String;

    .line 192
    .line 193
    if-eqz v1, :cond_9

    .line 194
    .line 195
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    if-nez v1, :cond_3

    .line 200
    .line 201
    goto/16 :goto_2

    .line 202
    .line 203
    :cond_3
    iget-object v1, v13, Lh5/l0;->b:Lg5/a;

    .line 204
    .line 205
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    iget-object v1, v1, Lg5/a;->e0:Landroid/view/View;

    .line 209
    .line 210
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    iget-object v2, v13, Lh5/l0;->b:Lg5/a;

    .line 215
    .line 216
    if-nez v1, :cond_8

    .line 217
    .line 218
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    iget-object v1, v2, Lg5/a;->z0:Landroid/widget/TextView;

    .line 222
    .line 223
    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setText(I)V

    .line 224
    .line 225
    .line 226
    iget-object v1, v13, Lh5/l0;->b:Lg5/a;

    .line 227
    .line 228
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    iget-object v1, v1, Lg5/a;->e0:Landroid/view/View;

    .line 232
    .line 233
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v13}, Lh5/l0;->B()Lk5/g;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    iget-object v1, v1, Lk5/g;->R:Ljava/lang/String;

    .line 241
    .line 242
    if-eqz v1, :cond_4

    .line 243
    .line 244
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    if-nez v1, :cond_5

    .line 249
    .line 250
    :cond_4
    invoke-virtual {v13}, Lh5/l0;->B()Lk5/g;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    iget-object v1, v1, Lk5/g;->Q:Ljava/lang/String;

    .line 255
    .line 256
    if-eqz v1, :cond_6

    .line 257
    .line 258
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    if-nez v1, :cond_5

    .line 263
    .line 264
    goto :goto_1

    .line 265
    :cond_5
    iget-object v1, v13, Lh5/l0;->b:Lg5/a;

    .line 266
    .line 267
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    .line 269
    .line 270
    iget-object v1, v1, Lg5/a;->X:Landroid/widget/RelativeLayout;

    .line 271
    .line 272
    invoke-virtual {v1, v12}, Landroid/view/View;->setVisibility(I)V

    .line 273
    .line 274
    .line 275
    :cond_6
    :goto_1
    iget-object v1, v13, Lh5/l0;->b:Lg5/a;

    .line 276
    .line 277
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    .line 279
    .line 280
    iget-object v1, v1, Lg5/a;->j0:Landroid/widget/TextView;

    .line 281
    .line 282
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 283
    .line 284
    .line 285
    iget-object v1, v13, Lh5/l0;->b:Lg5/a;

    .line 286
    .line 287
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    .line 289
    .line 290
    iget-object v1, v1, Lg5/a;->j0:Landroid/widget/TextView;

    .line 291
    .line 292
    invoke-virtual {v1, v11}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v13}, Lh5/l0;->B()Lk5/g;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    iget-object v1, v1, Lk5/g;->l0:Ljava/lang/String;

    .line 300
    .line 301
    if-eqz v1, :cond_9

    .line 302
    .line 303
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 304
    .line 305
    .line 306
    move-result v1

    .line 307
    if-nez v1, :cond_7

    .line 308
    .line 309
    goto :goto_2

    .line 310
    :cond_7
    iget-object v1, v13, Lh5/l0;->b:Lg5/a;

    .line 311
    .line 312
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 313
    .line 314
    .line 315
    iget-object v1, v1, Lg5/a;->Q:Landroid/widget/RelativeLayout;

    .line 316
    .line 317
    invoke-virtual {v1, v12}, Landroid/view/View;->setVisibility(I)V

    .line 318
    .line 319
    .line 320
    goto :goto_2

    .line 321
    :cond_8
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 322
    .line 323
    .line 324
    iget-object v1, v2, Lg5/a;->z0:Landroid/widget/TextView;

    .line 325
    .line 326
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(I)V

    .line 327
    .line 328
    .line 329
    iget-object v1, v13, Lh5/l0;->b:Lg5/a;

    .line 330
    .line 331
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 332
    .line 333
    .line 334
    iget-object v1, v1, Lg5/a;->e0:Landroid/view/View;

    .line 335
    .line 336
    invoke-virtual {v1, v12}, Landroid/view/View;->setVisibility(I)V

    .line 337
    .line 338
    .line 339
    iget-object v1, v13, Lh5/l0;->b:Lg5/a;

    .line 340
    .line 341
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 342
    .line 343
    .line 344
    iget-object v1, v1, Lg5/a;->X:Landroid/widget/RelativeLayout;

    .line 345
    .line 346
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 347
    .line 348
    .line 349
    iget-object v1, v13, Lh5/l0;->b:Lg5/a;

    .line 350
    .line 351
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 352
    .line 353
    .line 354
    iget-object v1, v1, Lg5/a;->j0:Landroid/widget/TextView;

    .line 355
    .line 356
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 357
    .line 358
    .line 359
    iget-object v1, v13, Lh5/l0;->b:Lg5/a;

    .line 360
    .line 361
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 362
    .line 363
    .line 364
    iget-object v1, v1, Lg5/a;->j0:Landroid/widget/TextView;

    .line 365
    .line 366
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 367
    .line 368
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 369
    .line 370
    .line 371
    iget-object v1, v13, Lh5/l0;->b:Lg5/a;

    .line 372
    .line 373
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 374
    .line 375
    .line 376
    iget-object v1, v1, Lg5/a;->Q:Landroid/widget/RelativeLayout;

    .line 377
    .line 378
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 379
    .line 380
    .line 381
    iget-object v1, v13, Lh5/l0;->b:Lg5/a;

    .line 382
    .line 383
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 384
    .line 385
    .line 386
    iget-object v1, v1, Lg5/a;->f0:Landroidx/core/widget/NestedScrollView;

    .line 387
    .line 388
    iget-object v2, v13, Lh5/l0;->b:Lg5/a;

    .line 389
    .line 390
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 391
    .line 392
    .line 393
    iget-object v2, v2, Lg5/a;->T:Lg5/b;

    .line 394
    .line 395
    iget-object v2, v2, Lg5/b;->A:Landroid/widget/TextView;

    .line 396
    .line 397
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 398
    .line 399
    .line 400
    move-result v2

    .line 401
    invoke-virtual {v1, v12, v2, v3}, Landroidx/core/widget/NestedScrollView;->smoothScrollTo(III)V

    .line 402
    .line 403
    .line 404
    :cond_9
    :goto_2
    return-void

    .line 405
    :pswitch_2
    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 410
    .line 411
    .line 412
    move-result v1

    .line 413
    if-nez v1, :cond_a

    .line 414
    .line 415
    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 420
    .line 421
    .line 422
    check-cast v1, Lo4/b0;

    .line 423
    .line 424
    invoke-virtual {v1}, Lo4/b0;->S()Z

    .line 425
    .line 426
    .line 427
    move-result v1

    .line 428
    if-eqz v1, :cond_a

    .line 429
    .line 430
    new-instance v1, Landroid/content/Intent;

    .line 431
    .line 432
    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    const-class v3, Lcom/uptodown/activities/OrganizationActivity;

    .line 437
    .line 438
    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v13}, Lh5/l0;->B()Lk5/g;

    .line 442
    .line 443
    .line 444
    move-result-object v2

    .line 445
    iget-wide v2, v2, Lk5/g;->k0:J

    .line 446
    .line 447
    const-string v4, "organizationID"

    .line 448
    .line 449
    invoke-virtual {v1, v4, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 450
    .line 451
    .line 452
    invoke-virtual {v13}, Lh5/l0;->B()Lk5/g;

    .line 453
    .line 454
    .line 455
    move-result-object v2

    .line 456
    iget-object v2, v2, Lk5/g;->w:Ljava/lang/String;

    .line 457
    .line 458
    const-string v3, "organizationName"

    .line 459
    .line 460
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 461
    .line 462
    .line 463
    sget v2, Lcom/uptodown/UptodownApp;->G:F

    .line 464
    .line 465
    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 466
    .line 467
    .line 468
    move-result-object v2

    .line 469
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 470
    .line 471
    .line 472
    invoke-static {v2}, Ln4/e;->a(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 473
    .line 474
    .line 475
    move-result-object v2

    .line 476
    invoke-virtual {v13, v1, v2}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 477
    .line 478
    .line 479
    :cond_a
    return-void

    .line 480
    :pswitch_3
    sget v1, Lcom/uptodown/UptodownApp;->G:F

    .line 481
    .line 482
    invoke-static {}, Ln4/e;->s()Z

    .line 483
    .line 484
    .line 485
    move-result v1

    .line 486
    if-eqz v1, :cond_b

    .line 487
    .line 488
    invoke-virtual {v13}, Lh5/l0;->o()V

    .line 489
    .line 490
    .line 491
    :cond_b
    return-void

    .line 492
    :pswitch_4
    sget v1, Lcom/uptodown/UptodownApp;->G:F

    .line 493
    .line 494
    invoke-static {}, Ln4/e;->s()Z

    .line 495
    .line 496
    .line 497
    move-result v1

    .line 498
    if-eqz v1, :cond_c

    .line 499
    .line 500
    invoke-virtual {v13}, Lh5/l0;->n()V

    .line 501
    .line 502
    .line 503
    :cond_c
    return-void

    .line 504
    :pswitch_5
    sget v1, Lcom/uptodown/UptodownApp;->G:F

    .line 505
    .line 506
    invoke-static {}, Ln4/e;->s()Z

    .line 507
    .line 508
    .line 509
    move-result v1

    .line 510
    if-eqz v1, :cond_d

    .line 511
    .line 512
    invoke-virtual {v13}, Lh5/l0;->G()Lh5/c1;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    iget-object v1, v1, Lh5/c1;->U:Lf8/l1;

    .line 517
    .line 518
    invoke-virtual {v1}, Lf8/l1;->getValue()Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v1

    .line 522
    check-cast v1, Ljava/lang/Boolean;

    .line 523
    .line 524
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 525
    .line 526
    .line 527
    move-result v1

    .line 528
    if-nez v1, :cond_d

    .line 529
    .line 530
    invoke-virtual {v13}, Lh5/l0;->X()V

    .line 531
    .line 532
    .line 533
    :cond_d
    return-void

    .line 534
    :pswitch_6
    sget v1, Lcom/uptodown/UptodownApp;->G:F

    .line 535
    .line 536
    invoke-static {}, Ln4/e;->s()Z

    .line 537
    .line 538
    .line 539
    move-result v1

    .line 540
    if-eqz v1, :cond_12

    .line 541
    .line 542
    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 543
    .line 544
    .line 545
    move-result-object v1

    .line 546
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 547
    .line 548
    .line 549
    check-cast v1, Lo4/b0;

    .line 550
    .line 551
    invoke-virtual {v1}, Lo4/b0;->S()Z

    .line 552
    .line 553
    .line 554
    move-result v1

    .line 555
    if-eqz v1, :cond_12

    .line 556
    .line 557
    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 558
    .line 559
    .line 560
    move-result-object v1

    .line 561
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 562
    .line 563
    .line 564
    check-cast v1, Lo4/b0;

    .line 565
    .line 566
    iget-object v1, v1, Lo4/b0;->F:Landroid/app/AlertDialog;

    .line 567
    .line 568
    if-eqz v1, :cond_e

    .line 569
    .line 570
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 571
    .line 572
    .line 573
    :cond_e
    new-instance v1, Landroid/app/AlertDialog$Builder;

    .line 574
    .line 575
    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 576
    .line 577
    .line 578
    move-result-object v2

    .line 579
    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 580
    .line 581
    .line 582
    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 583
    .line 584
    .line 585
    move-result-object v2

    .line 586
    const v3, 0x7f0e008a

    .line 587
    .line 588
    .line 589
    invoke-virtual {v2, v3, v11, v12}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 590
    .line 591
    .line 592
    move-result-object v2

    .line 593
    const v3, 0x7f0b02aa

    .line 594
    .line 595
    .line 596
    invoke-static {v2, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 597
    .line 598
    .line 599
    move-result-object v4

    .line 600
    check-cast v4, Landroid/widget/ImageView;

    .line 601
    .line 602
    if-eqz v4, :cond_11

    .line 603
    .line 604
    const v3, 0x7f0b02ab

    .line 605
    .line 606
    .line 607
    invoke-static {v2, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 608
    .line 609
    .line 610
    move-result-object v5

    .line 611
    check-cast v5, Landroid/widget/ImageView;

    .line 612
    .line 613
    if-eqz v5, :cond_11

    .line 614
    .line 615
    const v3, 0x7f0b030f

    .line 616
    .line 617
    .line 618
    invoke-static {v2, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 619
    .line 620
    .line 621
    move-result-object v6

    .line 622
    check-cast v6, Landroid/widget/ImageView;

    .line 623
    .line 624
    if-eqz v6, :cond_11

    .line 625
    .line 626
    const v3, 0x7f0b0310

    .line 627
    .line 628
    .line 629
    invoke-static {v2, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 630
    .line 631
    .line 632
    move-result-object v7

    .line 633
    check-cast v7, Landroid/widget/ImageView;

    .line 634
    .line 635
    if-eqz v7, :cond_11

    .line 636
    .line 637
    const v3, 0x7f0b03ac

    .line 638
    .line 639
    .line 640
    invoke-static {v2, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 641
    .line 642
    .line 643
    move-result-object v8

    .line 644
    check-cast v8, Landroid/widget/RelativeLayout;

    .line 645
    .line 646
    if-eqz v8, :cond_11

    .line 647
    .line 648
    const v3, 0x7f0b03eb

    .line 649
    .line 650
    .line 651
    invoke-static {v2, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 652
    .line 653
    .line 654
    move-result-object v10

    .line 655
    check-cast v10, Landroid/widget/RelativeLayout;

    .line 656
    .line 657
    if-eqz v10, :cond_11

    .line 658
    .line 659
    const v3, 0x7f0b0976

    .line 660
    .line 661
    .line 662
    invoke-static {v2, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 663
    .line 664
    .line 665
    move-result-object v11

    .line 666
    check-cast v11, Landroid/widget/TextView;

    .line 667
    .line 668
    if-eqz v11, :cond_11

    .line 669
    .line 670
    const v3, 0x7f0b0a27

    .line 671
    .line 672
    .line 673
    invoke-static {v2, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 674
    .line 675
    .line 676
    move-result-object v14

    .line 677
    check-cast v14, Landroid/widget/TextView;

    .line 678
    .line 679
    if-eqz v14, :cond_11

    .line 680
    .line 681
    const v3, 0x7f0b0b03

    .line 682
    .line 683
    .line 684
    invoke-static {v2, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 685
    .line 686
    .line 687
    move-result-object v15

    .line 688
    check-cast v15, Landroid/widget/TextView;

    .line 689
    .line 690
    if-eqz v15, :cond_11

    .line 691
    .line 692
    check-cast v2, Landroid/widget/LinearLayout;

    .line 693
    .line 694
    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 695
    .line 696
    .line 697
    move-result-object v3

    .line 698
    if-eqz v3, :cond_12

    .line 699
    .line 700
    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 701
    .line 702
    .line 703
    move-result-object v3

    .line 704
    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    .line 705
    .line 706
    .line 707
    move-result v3

    .line 708
    if-nez v3, :cond_12

    .line 709
    .line 710
    sget-object v3, Ls4/c;->u:Landroid/graphics/Typeface;

    .line 711
    .line 712
    invoke-virtual {v14, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 713
    .line 714
    .line 715
    sget-object v3, Ls4/c;->u:Landroid/graphics/Typeface;

    .line 716
    .line 717
    invoke-virtual {v15, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 718
    .line 719
    .line 720
    sget-object v3, Ls4/c;->u:Landroid/graphics/Typeface;

    .line 721
    .line 722
    invoke-virtual {v11, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 723
    .line 724
    .line 725
    invoke-virtual {v13}, Lh5/l0;->G()Lh5/c1;

    .line 726
    .line 727
    .line 728
    move-result-object v3

    .line 729
    iget-object v3, v3, Lh5/c1;->E:Lf8/l1;

    .line 730
    .line 731
    invoke-virtual {v3}, Lf8/l1;->getValue()Ljava/lang/Object;

    .line 732
    .line 733
    .line 734
    move-result-object v3

    .line 735
    check-cast v3, Ljava/lang/Number;

    .line 736
    .line 737
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 738
    .line 739
    .line 740
    move-result v3

    .line 741
    const v14, 0x7f06049a

    .line 742
    .line 743
    .line 744
    const v12, 0x7f0801aa

    .line 745
    .line 746
    .line 747
    if-ne v3, v9, :cond_f

    .line 748
    .line 749
    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 750
    .line 751
    .line 752
    move-result-object v3

    .line 753
    invoke-static {v3, v12}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 754
    .line 755
    .line 756
    move-result-object v3

    .line 757
    invoke-virtual {v10, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 758
    .line 759
    .line 760
    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 761
    .line 762
    .line 763
    move-result-object v3

    .line 764
    invoke-static {v3, v14}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 765
    .line 766
    .line 767
    move-result v3

    .line 768
    invoke-virtual {v15, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 769
    .line 770
    .line 771
    const/4 v3, 0x0

    .line 772
    invoke-virtual {v7, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 773
    .line 774
    .line 775
    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 776
    .line 777
    .line 778
    move-result-object v3

    .line 779
    const v7, 0x7f080273

    .line 780
    .line 781
    .line 782
    invoke-static {v3, v7}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 783
    .line 784
    .line 785
    move-result-object v3

    .line 786
    invoke-virtual {v6, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 787
    .line 788
    .line 789
    :cond_f
    invoke-virtual {v13}, Lh5/l0;->G()Lh5/c1;

    .line 790
    .line 791
    .line 792
    move-result-object v3

    .line 793
    iget-object v3, v3, Lh5/c1;->F:Lf8/l1;

    .line 794
    .line 795
    invoke-virtual {v3}, Lf8/l1;->getValue()Ljava/lang/Object;

    .line 796
    .line 797
    .line 798
    move-result-object v3

    .line 799
    check-cast v3, Ljava/lang/Number;

    .line 800
    .line 801
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 802
    .line 803
    .line 804
    move-result v3

    .line 805
    if-ne v3, v9, :cond_10

    .line 806
    .line 807
    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 808
    .line 809
    .line 810
    move-result-object v3

    .line 811
    invoke-static {v3, v12}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 812
    .line 813
    .line 814
    move-result-object v3

    .line 815
    invoke-virtual {v8, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 816
    .line 817
    .line 818
    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 819
    .line 820
    .line 821
    move-result-object v3

    .line 822
    invoke-static {v3, v14}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 823
    .line 824
    .line 825
    move-result v3

    .line 826
    invoke-virtual {v11, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 827
    .line 828
    .line 829
    const/4 v3, 0x0

    .line 830
    invoke-virtual {v5, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 831
    .line 832
    .line 833
    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 834
    .line 835
    .line 836
    move-result-object v3

    .line 837
    const v5, 0x7f08024d

    .line 838
    .line 839
    .line 840
    invoke-static {v3, v5}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 841
    .line 842
    .line 843
    move-result-object v3

    .line 844
    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 845
    .line 846
    .line 847
    :cond_10
    new-instance v3, Lh5/r;

    .line 848
    .line 849
    const/16 v4, 0x10

    .line 850
    .line 851
    invoke-direct {v3, v13, v4}, Lh5/r;-><init>(Lh5/l0;I)V

    .line 852
    .line 853
    .line 854
    invoke-virtual {v8, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 855
    .line 856
    .line 857
    new-instance v3, Lh5/r;

    .line 858
    .line 859
    const/16 v4, 0x11

    .line 860
    .line 861
    invoke-direct {v3, v13, v4}, Lh5/r;-><init>(Lh5/l0;I)V

    .line 862
    .line 863
    .line 864
    invoke-virtual {v10, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 865
    .line 866
    .line 867
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 868
    .line 869
    .line 870
    invoke-virtual {v1, v9}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 871
    .line 872
    .line 873
    invoke-virtual {v13, v1}, Lh5/l0;->o0(Landroid/app/AlertDialog$Builder;)V

    .line 874
    .line 875
    .line 876
    goto :goto_3

    .line 877
    :cond_11
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 878
    .line 879
    .line 880
    move-result-object v1

    .line 881
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 882
    .line 883
    .line 884
    move-result-object v1

    .line 885
    const-string v2, "Missing required view with ID: "

    .line 886
    .line 887
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 888
    .line 889
    .line 890
    move-result-object v1

    .line 891
    invoke-static {v1}, Lo2/a;->h(Ljava/lang/String;)V

    .line 892
    .line 893
    .line 894
    :cond_12
    :goto_3
    return-void

    .line 895
    :pswitch_7
    sget v1, Lcom/uptodown/UptodownApp;->G:F

    .line 896
    .line 897
    invoke-static {}, Ln4/e;->s()Z

    .line 898
    .line 899
    .line 900
    move-result v1

    .line 901
    if-eqz v1, :cond_13

    .line 902
    .line 903
    invoke-virtual {v13}, Lh5/l0;->G()Lh5/c1;

    .line 904
    .line 905
    .line 906
    move-result-object v1

    .line 907
    iget-object v1, v1, Lh5/c1;->C:Lf8/l1;

    .line 908
    .line 909
    invoke-virtual {v1}, Lf8/l1;->getValue()Ljava/lang/Object;

    .line 910
    .line 911
    .line 912
    move-result-object v1

    .line 913
    if-eqz v1, :cond_13

    .line 914
    .line 915
    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 916
    .line 917
    .line 918
    move-result-object v1

    .line 919
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 920
    .line 921
    .line 922
    invoke-virtual {v13}, Lh5/l0;->G()Lh5/c1;

    .line 923
    .line 924
    .line 925
    move-result-object v2

    .line 926
    iget-object v2, v2, Lh5/c1;->C:Lf8/l1;

    .line 927
    .line 928
    invoke-virtual {v2}, Lf8/l1;->getValue()Ljava/lang/Object;

    .line 929
    .line 930
    .line 931
    move-result-object v2

    .line 932
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 933
    .line 934
    .line 935
    check-cast v2, Lk5/e;

    .line 936
    .line 937
    iget-object v2, v2, Lk5/e;->l:Ljava/lang/String;

    .line 938
    .line 939
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 940
    .line 941
    .line 942
    new-instance v3, Landroid/content/Intent;

    .line 943
    .line 944
    const-string v4, "package:"

    .line 945
    .line 946
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 947
    .line 948
    .line 949
    move-result-object v2

    .line 950
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 951
    .line 952
    .line 953
    move-result-object v2

    .line 954
    const-string v4, "android.intent.action.DELETE"

    .line 955
    .line 956
    invoke-direct {v3, v4, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 957
    .line 958
    .line 959
    const/high16 v2, 0x10000000

    .line 960
    .line 961
    invoke-virtual {v3, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 962
    .line 963
    .line 964
    invoke-virtual {v1, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 965
    .line 966
    .line 967
    :cond_13
    return-void

    .line 968
    :pswitch_8
    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 969
    .line 970
    .line 971
    move-result-object v1

    .line 972
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 973
    .line 974
    .line 975
    move-result v1

    .line 976
    if-nez v1, :cond_14

    .line 977
    .line 978
    new-instance v1, Landroid/content/Intent;

    .line 979
    .line 980
    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 981
    .line 982
    .line 983
    move-result-object v2

    .line 984
    const-class v3, Lcom/uptodown/activities/InformationActivity;

    .line 985
    .line 986
    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 987
    .line 988
    .line 989
    sget v2, Lcom/uptodown/UptodownApp;->G:F

    .line 990
    .line 991
    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 992
    .line 993
    .line 994
    move-result-object v2

    .line 995
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 996
    .line 997
    .line 998
    invoke-static {v2}, Ln4/e;->a(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 999
    .line 1000
    .line 1001
    move-result-object v2

    .line 1002
    invoke-virtual {v13, v1, v2}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 1003
    .line 1004
    .line 1005
    :cond_14
    return-void

    .line 1006
    :pswitch_9
    invoke-virtual {v13}, Lh5/l0;->V()V

    .line 1007
    .line 1008
    .line 1009
    return-void

    .line 1010
    :pswitch_a
    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v1

    .line 1014
    if-eqz v1, :cond_15

    .line 1015
    .line 1016
    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v1

    .line 1020
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 1021
    .line 1022
    .line 1023
    move-result v1

    .line 1024
    if-nez v1, :cond_15

    .line 1025
    .line 1026
    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v1

    .line 1030
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1031
    .line 1032
    .line 1033
    check-cast v1, Lo4/b0;

    .line 1034
    .line 1035
    invoke-virtual {v1}, Lo4/b0;->S()Z

    .line 1036
    .line 1037
    .line 1038
    move-result v1

    .line 1039
    if-eqz v1, :cond_15

    .line 1040
    .line 1041
    const v1, 0x7f14015e

    .line 1042
    .line 1043
    .line 1044
    invoke-virtual {v13, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v1

    .line 1048
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1049
    .line 1050
    .line 1051
    const v2, 0x7f1404b8

    .line 1052
    .line 1053
    .line 1054
    invoke-virtual {v13, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v2

    .line 1058
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1059
    .line 1060
    .line 1061
    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v3

    .line 1065
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1066
    .line 1067
    .line 1068
    invoke-static {v3, v2, v1}, Lw5/c;->e(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 1069
    .line 1070
    .line 1071
    :cond_15
    return-void

    .line 1072
    :pswitch_b
    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v1

    .line 1076
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 1077
    .line 1078
    .line 1079
    move-result v1

    .line 1080
    if-nez v1, :cond_16

    .line 1081
    .line 1082
    invoke-virtual {v13}, Lh5/l0;->B()Lk5/g;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v1

    .line 1086
    invoke-virtual {v1}, Lk5/g;->k()Z

    .line 1087
    .line 1088
    .line 1089
    move-result v1

    .line 1090
    if-eqz v1, :cond_16

    .line 1091
    .line 1092
    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v1

    .line 1096
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1097
    .line 1098
    .line 1099
    check-cast v1, Lo4/b0;

    .line 1100
    .line 1101
    invoke-virtual {v1}, Lo4/b0;->S()Z

    .line 1102
    .line 1103
    .line 1104
    move-result v1

    .line 1105
    if-eqz v1, :cond_16

    .line 1106
    .line 1107
    new-instance v1, Landroid/content/Intent;

    .line 1108
    .line 1109
    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v2

    .line 1113
    const-class v3, Lcom/uptodown/activities/OldVersionsActivity;

    .line 1114
    .line 1115
    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1116
    .line 1117
    .line 1118
    invoke-virtual {v13}, Lh5/l0;->B()Lk5/g;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v2

    .line 1122
    invoke-virtual {v1, v10, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1123
    .line 1124
    .line 1125
    sget v2, Lcom/uptodown/UptodownApp;->G:F

    .line 1126
    .line 1127
    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v2

    .line 1131
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1132
    .line 1133
    .line 1134
    invoke-static {v2}, Ln4/e;->a(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v2

    .line 1138
    invoke-virtual {v13, v1, v2}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 1139
    .line 1140
    .line 1141
    :cond_16
    return-void

    .line 1142
    :pswitch_c
    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v1

    .line 1146
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 1147
    .line 1148
    .line 1149
    move-result v1

    .line 1150
    if-nez v1, :cond_17

    .line 1151
    .line 1152
    new-instance v1, Landroid/content/Intent;

    .line 1153
    .line 1154
    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v2

    .line 1158
    const-class v3, Lcom/uptodown/activities/MoreInfo;

    .line 1159
    .line 1160
    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1161
    .line 1162
    .line 1163
    invoke-virtual {v13}, Lh5/l0;->B()Lk5/g;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v2

    .line 1167
    invoke-virtual {v1, v10, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1168
    .line 1169
    .line 1170
    sget v2, Lcom/uptodown/UptodownApp;->G:F

    .line 1171
    .line 1172
    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v2

    .line 1176
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1177
    .line 1178
    .line 1179
    invoke-static {v2}, Ln4/e;->a(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v2

    .line 1183
    invoke-virtual {v13, v1, v2}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 1184
    .line 1185
    .line 1186
    :cond_17
    return-void

    .line 1187
    :pswitch_d
    invoke-virtual {v13}, Lh5/l0;->V()V

    .line 1188
    .line 1189
    .line 1190
    return-void

    .line 1191
    :pswitch_e
    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v1

    .line 1195
    if-eqz v1, :cond_19

    .line 1196
    .line 1197
    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v1

    .line 1201
    instance-of v1, v1, Lcom/uptodown/activities/MainActivity;

    .line 1202
    .line 1203
    if-eqz v1, :cond_18

    .line 1204
    .line 1205
    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v1

    .line 1209
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1210
    .line 1211
    .line 1212
    check-cast v1, Lcom/uptodown/activities/MainActivity;

    .line 1213
    .line 1214
    invoke-virtual {v1}, Lcom/uptodown/activities/MainActivity;->f1()V

    .line 1215
    .line 1216
    .line 1217
    goto :goto_4

    .line 1218
    :cond_18
    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v1

    .line 1222
    instance-of v1, v1, Lcom/uptodown/activities/AppDetailActivity;

    .line 1223
    .line 1224
    if-eqz v1, :cond_19

    .line 1225
    .line 1226
    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v1

    .line 1230
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1231
    .line 1232
    .line 1233
    check-cast v1, Lcom/uptodown/activities/AppDetailActivity;

    .line 1234
    .line 1235
    invoke-virtual {v1}, Lcom/uptodown/activities/AppDetailActivity;->finish()V

    .line 1236
    .line 1237
    .line 1238
    :cond_19
    :goto_4
    return-void

    .line 1239
    :pswitch_f
    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v1

    .line 1243
    if-eqz v1, :cond_1c

    .line 1244
    .line 1245
    new-instance v1, Landroidx/browser/customtabs/CustomTabsIntent$Builder;

    .line 1246
    .line 1247
    invoke-direct {v1}, Landroidx/browser/customtabs/CustomTabsIntent$Builder;-><init>()V

    .line 1248
    .line 1249
    .line 1250
    invoke-virtual {v1}, Landroidx/browser/customtabs/CustomTabsIntent$Builder;->build()Landroidx/browser/customtabs/CustomTabsIntent;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v1

    .line 1254
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1255
    .line 1256
    .line 1257
    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v2

    .line 1261
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1262
    .line 1263
    .line 1264
    invoke-static {v2}, Lf1/g;->C(Landroid/content/Context;)Ljava/lang/String;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v2

    .line 1268
    const-string v3, ".uptodown.com/"

    .line 1269
    .line 1270
    const/4 v4, 0x0

    .line 1271
    invoke-static {v2, v3, v4}, Lz7/n;->h0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 1272
    .line 1273
    .line 1274
    move-result v3

    .line 1275
    if-eqz v3, :cond_1b

    .line 1276
    .line 1277
    const-string v3, "?"

    .line 1278
    .line 1279
    invoke-static {v2, v3, v4}, Lz7/n;->h0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 1280
    .line 1281
    .line 1282
    move-result v4

    .line 1283
    if-eqz v4, :cond_1a

    .line 1284
    .line 1285
    const-string v3, "&"

    .line 1286
    .line 1287
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v2

    .line 1291
    goto :goto_5

    .line 1292
    :cond_1a
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v2

    .line 1296
    :goto_5
    const-string v3, "userAgent=uptodownandroid"

    .line 1297
    .line 1298
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v2

    .line 1302
    :cond_1b
    iget-object v3, v1, Landroidx/browser/customtabs/CustomTabsIntent;->intent:Landroid/content/Intent;

    .line 1303
    .line 1304
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v4

    .line 1308
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 1309
    .line 1310
    .line 1311
    :try_start_0
    iget-object v3, v13, Lh5/l0;->y:Landroidx/activity/result/ActivityResultLauncher;

    .line 1312
    .line 1313
    iget-object v1, v1, Landroidx/browser/customtabs/CustomTabsIntent;->intent:Landroid/content/Intent;

    .line 1314
    .line 1315
    sget v4, Lcom/uptodown/UptodownApp;->G:F

    .line 1316
    .line 1317
    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v4

    .line 1321
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1322
    .line 1323
    .line 1324
    invoke-static {v4}, Ln4/e;->b(Landroid/app/Activity;)Landroidx/core/app/ActivityOptionsCompat;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v4

    .line 1328
    invoke-virtual {v3, v1, v4}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;Landroidx/core/app/ActivityOptionsCompat;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1329
    .line 1330
    .line 1331
    goto :goto_6

    .line 1332
    :catch_0
    new-instance v1, Landroid/content/Intent;

    .line 1333
    .line 1334
    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v3

    .line 1338
    const-class v4, Lcom/uptodown/activities/CustomWebView;

    .line 1339
    .line 1340
    invoke-direct {v1, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1341
    .line 1342
    .line 1343
    const-string v3, "url"

    .line 1344
    .line 1345
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1346
    .line 1347
    .line 1348
    sget v2, Lcom/uptodown/UptodownApp;->G:F

    .line 1349
    .line 1350
    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v2

    .line 1354
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1355
    .line 1356
    .line 1357
    invoke-static {v2}, Ln4/e;->a(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v2

    .line 1361
    invoke-virtual {v13, v1, v2}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 1362
    .line 1363
    .line 1364
    :cond_1c
    :goto_6
    return-void

    .line 1365
    :pswitch_10
    sget v1, Lcom/uptodown/UptodownApp;->G:F

    .line 1366
    .line 1367
    invoke-static {}, Ln4/e;->s()Z

    .line 1368
    .line 1369
    .line 1370
    move-result v1

    .line 1371
    if-eqz v1, :cond_1d

    .line 1372
    .line 1373
    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v1

    .line 1377
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1378
    .line 1379
    .line 1380
    check-cast v1, Lo4/b0;

    .line 1381
    .line 1382
    invoke-virtual {v1}, Lo4/b0;->S()Z

    .line 1383
    .line 1384
    .line 1385
    move-result v1

    .line 1386
    if-eqz v1, :cond_1d

    .line 1387
    .line 1388
    invoke-virtual {v13}, Lh5/l0;->G()Lh5/c1;

    .line 1389
    .line 1390
    .line 1391
    move-result-object v3

    .line 1392
    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1393
    .line 1394
    .line 1395
    move-result-object v9

    .line 1396
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1397
    .line 1398
    .line 1399
    invoke-virtual {v13}, Lh5/l0;->B()Lk5/g;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v1

    .line 1403
    iget-wide v4, v1, Lk5/g;->a:J

    .line 1404
    .line 1405
    invoke-virtual {v13}, Lh5/l0;->B()Lk5/g;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v1

    .line 1409
    iget-object v6, v1, Lk5/g;->b:Ljava/lang/String;

    .line 1410
    .line 1411
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1412
    .line 1413
    .line 1414
    invoke-virtual {v13}, Lh5/l0;->B()Lk5/g;

    .line 1415
    .line 1416
    .line 1417
    move-result-object v1

    .line 1418
    invoke-virtual {v1}, Lk5/g;->i()Ljava/lang/String;

    .line 1419
    .line 1420
    .line 1421
    move-result-object v7

    .line 1422
    iget-object v1, v13, Lh5/l0;->b:Lg5/a;

    .line 1423
    .line 1424
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1425
    .line 1426
    .line 1427
    iget-object v1, v1, Lg5/a;->d0:Landroidx/appcompat/widget/SwitchCompat;

    .line 1428
    .line 1429
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 1430
    .line 1431
    .line 1432
    move-result v8

    .line 1433
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1434
    .line 1435
    .line 1436
    invoke-static {v3}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lc8/c0;

    .line 1437
    .line 1438
    .line 1439
    move-result-object v1

    .line 1440
    sget-object v2, Lc8/p0;->a:Lj8/e;

    .line 1441
    .line 1442
    sget-object v12, Lj8/d;->a:Lj8/d;

    .line 1443
    .line 1444
    new-instance v2, Lh5/s0;

    .line 1445
    .line 1446
    const/4 v10, 0x0

    .line 1447
    invoke-direct/range {v2 .. v10}, Lh5/s0;-><init>(Lh5/c1;JLjava/lang/String;Ljava/lang/String;ZLandroid/content/Context;Lg7/c;)V

    .line 1448
    .line 1449
    .line 1450
    const/4 v3, 0x2

    .line 1451
    invoke-static {v1, v12, v11, v2, v3}, Lc8/f0;->z(Lc8/c0;Lg7/h;Lc8/d0;Lq7/e;I)Lc8/x1;

    .line 1452
    .line 1453
    .line 1454
    :cond_1d
    return-void

    .line 1455
    :pswitch_11
    new-instance v1, Landroid/content/Intent;

    .line 1456
    .line 1457
    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1458
    .line 1459
    .line 1460
    move-result-object v3

    .line 1461
    invoke-direct {v1, v3, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1462
    .line 1463
    .line 1464
    invoke-virtual {v13}, Lh5/l0;->B()Lk5/g;

    .line 1465
    .line 1466
    .line 1467
    move-result-object v2

    .line 1468
    invoke-virtual {v1, v10, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1469
    .line 1470
    .line 1471
    sget v2, Lcom/uptodown/UptodownApp;->G:F

    .line 1472
    .line 1473
    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1474
    .line 1475
    .line 1476
    move-result-object v2

    .line 1477
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1478
    .line 1479
    .line 1480
    invoke-static {v2}, Ln4/e;->a(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 1481
    .line 1482
    .line 1483
    move-result-object v2

    .line 1484
    invoke-virtual {v13, v1, v2}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 1485
    .line 1486
    .line 1487
    return-void

    .line 1488
    :pswitch_12
    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1489
    .line 1490
    .line 1491
    move-result-object v1

    .line 1492
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1493
    .line 1494
    .line 1495
    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1496
    .line 1497
    .line 1498
    move-result-object v2

    .line 1499
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1500
    .line 1501
    .line 1502
    check-cast v2, Lo4/b0;

    .line 1503
    .line 1504
    invoke-virtual {v13}, Lh5/l0;->B()Lk5/g;

    .line 1505
    .line 1506
    .line 1507
    move-result-object v3

    .line 1508
    iget-object v4, v13, Lh5/l0;->w:Lh5/z;

    .line 1509
    .line 1510
    const/4 v5, 0x0

    .line 1511
    invoke-static {v1, v4, v3, v2, v5}, Ln2/t1;->h(Landroid/content/Context;Lj5/g;Lk5/g;Lo4/b0;Z)V

    .line 1512
    .line 1513
    .line 1514
    return-void

    .line 1515
    :pswitch_13
    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1516
    .line 1517
    .line 1518
    move-result-object v1

    .line 1519
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1520
    .line 1521
    .line 1522
    invoke-virtual {v13, v1}, Lh5/l0;->p(Landroid/content/Context;)V

    .line 1523
    .line 1524
    .line 1525
    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1526
    .line 1527
    .line 1528
    move-result-object v1

    .line 1529
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1530
    .line 1531
    .line 1532
    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1533
    .line 1534
    .line 1535
    move-result-object v2

    .line 1536
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1537
    .line 1538
    .line 1539
    check-cast v2, Lo4/b0;

    .line 1540
    .line 1541
    invoke-virtual {v13}, Lh5/l0;->B()Lk5/g;

    .line 1542
    .line 1543
    .line 1544
    move-result-object v3

    .line 1545
    iget-object v4, v13, Lh5/l0;->w:Lh5/z;

    .line 1546
    .line 1547
    const/4 v5, 0x0

    .line 1548
    invoke-static {v1, v4, v3, v2, v5}, Ln2/t1;->h(Landroid/content/Context;Lj5/g;Lk5/g;Lo4/b0;Z)V

    .line 1549
    .line 1550
    .line 1551
    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1552
    .line 1553
    .line 1554
    move-result-object v1

    .line 1555
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1556
    .line 1557
    .line 1558
    check-cast v1, Lo4/b0;

    .line 1559
    .line 1560
    invoke-virtual {v1}, Lo4/b0;->P()V

    .line 1561
    .line 1562
    .line 1563
    return-void

    .line 1564
    :pswitch_14
    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1565
    .line 1566
    .line 1567
    move-result-object v1

    .line 1568
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1569
    .line 1570
    .line 1571
    check-cast v1, Lo4/b0;

    .line 1572
    .line 1573
    invoke-virtual {v1}, Lo4/b0;->P()V

    .line 1574
    .line 1575
    .line 1576
    return-void

    .line 1577
    :pswitch_15
    invoke-virtual {v13}, Lh5/l0;->V()V

    .line 1578
    .line 1579
    .line 1580
    return-void

    .line 1581
    :pswitch_16
    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1582
    .line 1583
    .line 1584
    move-result-object v1

    .line 1585
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1586
    .line 1587
    .line 1588
    check-cast v1, Lo4/b0;

    .line 1589
    .line 1590
    iget-object v1, v1, Lo4/b0;->F:Landroid/app/AlertDialog;

    .line 1591
    .line 1592
    if-eqz v1, :cond_1e

    .line 1593
    .line 1594
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 1595
    .line 1596
    .line 1597
    :cond_1e
    return-void

    .line 1598
    :pswitch_17
    invoke-virtual {v13}, Lh5/l0;->t()V

    .line 1599
    .line 1600
    .line 1601
    return-void

    .line 1602
    :pswitch_18
    new-instance v1, Lk5/j;

    .line 1603
    .line 1604
    const/4 v2, 0x7

    .line 1605
    const/4 v3, 0x0

    .line 1606
    invoke-direct {v1, v3, v11, v2}, Lk5/j;-><init>(ILjava/lang/String;I)V

    .line 1607
    .line 1608
    .line 1609
    invoke-virtual {v13}, Lh5/l0;->B()Lk5/g;

    .line 1610
    .line 1611
    .line 1612
    move-result-object v2

    .line 1613
    iget-object v2, v2, Lk5/g;->G0:Lk5/y1;

    .line 1614
    .line 1615
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1616
    .line 1617
    .line 1618
    iget v2, v2, Lk5/y1;->l:I

    .line 1619
    .line 1620
    const/4 v3, -0x1

    .line 1621
    if-le v2, v3, :cond_1f

    .line 1622
    .line 1623
    invoke-virtual {v13}, Lh5/l0;->B()Lk5/g;

    .line 1624
    .line 1625
    .line 1626
    move-result-object v2

    .line 1627
    iget-object v2, v2, Lk5/g;->G0:Lk5/y1;

    .line 1628
    .line 1629
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1630
    .line 1631
    .line 1632
    iget v2, v2, Lk5/y1;->l:I

    .line 1633
    .line 1634
    iput v2, v1, Lk5/j;->a:I

    .line 1635
    .line 1636
    invoke-virtual {v13}, Lh5/l0;->B()Lk5/g;

    .line 1637
    .line 1638
    .line 1639
    move-result-object v2

    .line 1640
    iget-object v2, v2, Lk5/g;->G0:Lk5/y1;

    .line 1641
    .line 1642
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1643
    .line 1644
    .line 1645
    iget v2, v2, Lk5/y1;->n:I

    .line 1646
    .line 1647
    iput v2, v1, Lk5/j;->o:I

    .line 1648
    .line 1649
    goto :goto_7

    .line 1650
    :cond_1f
    invoke-virtual {v13}, Lh5/l0;->B()Lk5/g;

    .line 1651
    .line 1652
    .line 1653
    move-result-object v2

    .line 1654
    iget-object v2, v2, Lk5/g;->G0:Lk5/y1;

    .line 1655
    .line 1656
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1657
    .line 1658
    .line 1659
    iget v2, v2, Lk5/y1;->b:I

    .line 1660
    .line 1661
    if-le v2, v3, :cond_20

    .line 1662
    .line 1663
    invoke-virtual {v13}, Lh5/l0;->B()Lk5/g;

    .line 1664
    .line 1665
    .line 1666
    move-result-object v2

    .line 1667
    iget-object v2, v2, Lk5/g;->G0:Lk5/y1;

    .line 1668
    .line 1669
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1670
    .line 1671
    .line 1672
    iget v2, v2, Lk5/y1;->b:I

    .line 1673
    .line 1674
    iput v2, v1, Lk5/j;->a:I

    .line 1675
    .line 1676
    iput-boolean v9, v1, Lk5/j;->m:Z

    .line 1677
    .line 1678
    :cond_20
    :goto_7
    invoke-virtual {v13}, Lh5/l0;->B()Lk5/g;

    .line 1679
    .line 1680
    .line 1681
    move-result-object v2

    .line 1682
    iget-object v2, v2, Lk5/g;->G0:Lk5/y1;

    .line 1683
    .line 1684
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1685
    .line 1686
    .line 1687
    iget-object v2, v2, Lk5/y1;->m:Ljava/lang/String;

    .line 1688
    .line 1689
    if-eqz v2, :cond_22

    .line 1690
    .line 1691
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1692
    .line 1693
    .line 1694
    move-result v2

    .line 1695
    if-nez v2, :cond_21

    .line 1696
    .line 1697
    goto :goto_8

    .line 1698
    :cond_21
    invoke-virtual {v13}, Lh5/l0;->B()Lk5/g;

    .line 1699
    .line 1700
    .line 1701
    move-result-object v2

    .line 1702
    iget-object v2, v2, Lk5/g;->G0:Lk5/y1;

    .line 1703
    .line 1704
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1705
    .line 1706
    .line 1707
    iget-object v2, v2, Lk5/y1;->m:Ljava/lang/String;

    .line 1708
    .line 1709
    iput-object v2, v1, Lk5/j;->b:Ljava/lang/String;

    .line 1710
    .line 1711
    :cond_22
    :goto_8
    invoke-virtual {v13, v1}, Lh5/l0;->S(Lk5/j;)V

    .line 1712
    .line 1713
    .line 1714
    return-void

    .line 1715
    :pswitch_19
    invoke-virtual {v13}, Lh5/l0;->y()V

    .line 1716
    .line 1717
    .line 1718
    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1719
    .line 1720
    .line 1721
    move-result-object v1

    .line 1722
    if-eqz v1, :cond_23

    .line 1723
    .line 1724
    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1725
    .line 1726
    .line 1727
    move-result-object v1

    .line 1728
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1729
    .line 1730
    .line 1731
    check-cast v1, Lo4/b0;

    .line 1732
    .line 1733
    iget-object v1, v1, Lo4/b0;->F:Landroid/app/AlertDialog;

    .line 1734
    .line 1735
    if-eqz v1, :cond_23

    .line 1736
    .line 1737
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 1738
    .line 1739
    .line 1740
    :cond_23
    return-void

    .line 1741
    :pswitch_1a
    invoke-virtual {v13}, Lh5/l0;->G()Lh5/c1;

    .line 1742
    .line 1743
    .line 1744
    move-result-object v1

    .line 1745
    iget-object v1, v1, Lh5/c1;->S:Lf8/l1;

    .line 1746
    .line 1747
    invoke-virtual {v1}, Lf8/l1;->getValue()Ljava/lang/Object;

    .line 1748
    .line 1749
    .line 1750
    move-result-object v1

    .line 1751
    check-cast v1, Ljava/lang/Number;

    .line 1752
    .line 1753
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1754
    .line 1755
    .line 1756
    move-result v1

    .line 1757
    if-ltz v1, :cond_26

    .line 1758
    .line 1759
    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1760
    .line 1761
    .line 1762
    move-result-object v1

    .line 1763
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1764
    .line 1765
    .line 1766
    invoke-virtual {v13}, Lh5/l0;->G()Lh5/c1;

    .line 1767
    .line 1768
    .line 1769
    move-result-object v2

    .line 1770
    iget-object v2, v2, Lh5/c1;->S:Lf8/l1;

    .line 1771
    .line 1772
    invoke-virtual {v2}, Lf8/l1;->getValue()Ljava/lang/Object;

    .line 1773
    .line 1774
    .line 1775
    move-result-object v2

    .line 1776
    check-cast v2, Ljava/lang/Number;

    .line 1777
    .line 1778
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1779
    .line 1780
    .line 1781
    move-result v2

    .line 1782
    if-lez v2, :cond_24

    .line 1783
    .line 1784
    goto :goto_9

    .line 1785
    :cond_24
    const/4 v9, 0x0

    .line 1786
    :goto_9
    const-string v2, "SettingsPreferences"

    .line 1787
    .line 1788
    const/4 v3, 0x0

    .line 1789
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 1790
    .line 1791
    .line 1792
    move-result-object v1

    .line 1793
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1794
    .line 1795
    .line 1796
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1797
    .line 1798
    .line 1799
    move-result-object v1

    .line 1800
    const-string v2, "storage_sdcard"

    .line 1801
    .line 1802
    invoke-interface {v1, v2, v9}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1803
    .line 1804
    .line 1805
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1806
    .line 1807
    .line 1808
    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1809
    .line 1810
    .line 1811
    move-result-object v1

    .line 1812
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1813
    .line 1814
    .line 1815
    check-cast v1, Lo4/b0;

    .line 1816
    .line 1817
    iget-object v1, v1, Lo4/b0;->F:Landroid/app/AlertDialog;

    .line 1818
    .line 1819
    if-eqz v1, :cond_25

    .line 1820
    .line 1821
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 1822
    .line 1823
    .line 1824
    :cond_25
    invoke-virtual {v13}, Lh5/l0;->g0()V

    .line 1825
    .line 1826
    .line 1827
    :cond_26
    return-void

    .line 1828
    :pswitch_1b
    new-instance v1, Landroid/content/Intent;

    .line 1829
    .line 1830
    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1831
    .line 1832
    .line 1833
    move-result-object v3

    .line 1834
    invoke-direct {v1, v3, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1835
    .line 1836
    .line 1837
    invoke-virtual {v13}, Lh5/l0;->B()Lk5/g;

    .line 1838
    .line 1839
    .line 1840
    move-result-object v2

    .line 1841
    invoke-virtual {v1, v10, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1842
    .line 1843
    .line 1844
    sget v2, Lcom/uptodown/UptodownApp;->G:F

    .line 1845
    .line 1846
    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1847
    .line 1848
    .line 1849
    move-result-object v2

    .line 1850
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1851
    .line 1852
    .line 1853
    invoke-static {v2}, Ln4/e;->a(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 1854
    .line 1855
    .line 1856
    move-result-object v2

    .line 1857
    invoke-virtual {v13, v1, v2}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 1858
    .line 1859
    .line 1860
    return-void

    .line 1861
    :pswitch_1c
    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1862
    .line 1863
    .line 1864
    move-result-object v1

    .line 1865
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1866
    .line 1867
    .line 1868
    check-cast v1, Lo4/b0;

    .line 1869
    .line 1870
    invoke-virtual {v1}, Lo4/b0;->P()V

    .line 1871
    .line 1872
    .line 1873
    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1874
    .line 1875
    .line 1876
    move-result-object v1

    .line 1877
    if-eqz v1, :cond_27

    .line 1878
    .line 1879
    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1880
    .line 1881
    .line 1882
    move-result-object v1

    .line 1883
    instance-of v1, v1, Lcom/uptodown/activities/MainActivity;

    .line 1884
    .line 1885
    if-eqz v1, :cond_27

    .line 1886
    .line 1887
    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1888
    .line 1889
    .line 1890
    move-result-object v1

    .line 1891
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1892
    .line 1893
    .line 1894
    check-cast v1, Lcom/uptodown/activities/MainActivity;

    .line 1895
    .line 1896
    invoke-virtual {v1}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    .line 1897
    .line 1898
    .line 1899
    move-result-object v1

    .line 1900
    invoke-virtual {v1}, Landroidx/activity/OnBackPressedDispatcher;->onBackPressed()V

    .line 1901
    .line 1902
    .line 1903
    goto :goto_a

    .line 1904
    :cond_27
    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1905
    .line 1906
    .line 1907
    move-result-object v1

    .line 1908
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1909
    .line 1910
    .line 1911
    check-cast v1, Lo4/b0;

    .line 1912
    .line 1913
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 1914
    .line 1915
    .line 1916
    :goto_a
    return-void

    .line 1917
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
