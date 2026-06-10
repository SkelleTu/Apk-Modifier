.class public final synthetic Lq4/s;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/uptodown/activities/preferences/MobileDataUsageActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/uptodown/activities/preferences/MobileDataUsageActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lq4/s;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lq4/s;->b:Lcom/uptodown/activities/preferences/MobileDataUsageActivity;

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
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lq4/s;->a:I

    .line 4
    .line 5
    const-string v4, "notify"

    .line 6
    .line 7
    const-string v5, "updates_mobile_data"

    .line 8
    .line 9
    const-string v6, "updates"

    .line 10
    .line 11
    const-string v7, "updates_wifi"

    .line 12
    .line 13
    const-string v8, "image_quality_mobile_data"

    .line 14
    .line 15
    const-string v9, "image_quality"

    .line 16
    .line 17
    const-string v10, "image_quality_wifi"

    .line 18
    .line 19
    const-string v11, "background_sync_mobile_data"

    .line 20
    .line 21
    const-string v12, "sync"

    .line 22
    .line 23
    const-string v13, "background_sync_wifi"

    .line 24
    .line 25
    const-string v15, "timeframe"

    .line 26
    .line 27
    const-string v2, "auto"

    .line 28
    .line 29
    const-string v3, "SettingsPreferences"

    .line 30
    .line 31
    const-string v14, "wifi"

    .line 32
    .line 33
    move/from16 v16, v1

    .line 34
    .line 35
    const-string v1, "mobile"

    .line 36
    .line 37
    move-object/from16 v17, v7

    .line 38
    .line 39
    sget-object v7, Lq4/w;->a:Lq4/w;

    .line 40
    .line 41
    move-object/from16 v18, v6

    .line 42
    .line 43
    iget-object v6, v0, Lq4/s;->b:Lcom/uptodown/activities/preferences/MobileDataUsageActivity;

    .line 44
    .line 45
    packed-switch v16, :pswitch_data_0

    .line 46
    .line 47
    .line 48
    sget v1, Lcom/uptodown/activities/preferences/MobileDataUsageActivity;->Q:I

    .line 49
    .line 50
    invoke-virtual {v6}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const v2, 0x7f0e005c

    .line 55
    .line 56
    .line 57
    const/4 v3, 0x0

    .line 58
    const/4 v4, 0x0

    .line 59
    invoke-virtual {v1, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const v2, 0x7f0b0494

    .line 64
    .line 65
    .line 66
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    move-object v9, v3

    .line 71
    check-cast v9, Landroid/widget/NumberPicker;

    .line 72
    .line 73
    if-eqz v9, :cond_0

    .line 74
    .line 75
    const v2, 0x7f0b076c

    .line 76
    .line 77
    .line 78
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    move-object v10, v3

    .line 83
    check-cast v10, Landroid/widget/TextView;

    .line 84
    .line 85
    if-eqz v10, :cond_0

    .line 86
    .line 87
    const v2, 0x7f0b089f

    .line 88
    .line 89
    .line 90
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    move-object v11, v3

    .line 95
    check-cast v11, Landroid/widget/TextView;

    .line 96
    .line 97
    if-eqz v11, :cond_0

    .line 98
    .line 99
    const v2, 0x7f0b0909

    .line 100
    .line 101
    .line 102
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    move-object v12, v3

    .line 107
    check-cast v12, Landroid/widget/TextView;

    .line 108
    .line 109
    if-eqz v12, :cond_0

    .line 110
    .line 111
    const v2, 0x7f0b0917

    .line 112
    .line 113
    .line 114
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    move-object v13, v3

    .line 119
    check-cast v13, Landroid/widget/TextView;

    .line 120
    .line 121
    if-eqz v13, :cond_0

    .line 122
    .line 123
    const v2, 0x7f0b0a13

    .line 124
    .line 125
    .line 126
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    move-object v14, v3

    .line 131
    check-cast v14, Landroid/widget/TextView;

    .line 132
    .line 133
    if-eqz v14, :cond_0

    .line 134
    .line 135
    new-instance v7, La5/z;

    .line 136
    .line 137
    move-object v8, v1

    .line 138
    check-cast v8, Landroid/widget/LinearLayout;

    .line 139
    .line 140
    invoke-direct/range {v7 .. v14}, La5/z;-><init>(Landroid/widget/LinearLayout;Landroid/widget/NumberPicker;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 141
    .line 142
    .line 143
    sget-object v1, Ls4/c;->u:Landroid/graphics/Typeface;

    .line 144
    .line 145
    invoke-virtual {v14, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 146
    .line 147
    .line 148
    sget-object v1, Ls4/c;->v:Landroid/graphics/Typeface;

    .line 149
    .line 150
    invoke-virtual {v11, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 151
    .line 152
    .line 153
    sget-object v1, Ls4/c;->v:Landroid/graphics/Typeface;

    .line 154
    .line 155
    invoke-virtual {v12, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 156
    .line 157
    .line 158
    sget-object v1, Ls4/c;->u:Landroid/graphics/Typeface;

    .line 159
    .line 160
    invoke-virtual {v10, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 161
    .line 162
    .line 163
    sget-object v1, Ls4/c;->u:Landroid/graphics/Typeface;

    .line 164
    .line 165
    invoke-virtual {v13, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 166
    .line 167
    .line 168
    const/4 v1, 0x1

    .line 169
    invoke-virtual {v9, v1}, Landroid/widget/NumberPicker;->setMinValue(I)V

    .line 170
    .line 171
    .line 172
    const/16 v2, 0x1f

    .line 173
    .line 174
    invoke-virtual {v9, v2}, Landroid/widget/NumberPicker;->setMaxValue(I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v6}, Lcom/uptodown/activities/preferences/MobileDataUsageActivity;->z0()Lq4/y;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    iget-object v3, v3, Lq4/y;->c:Lf8/l1;

    .line 182
    .line 183
    invoke-virtual {v3}, Lf8/l1;->getValue()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    check-cast v3, Ljava/lang/Number;

    .line 188
    .line 189
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    invoke-static {v3, v1, v2}, Ls7/a;->p(III)I

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    invoke-virtual {v9, v2}, Landroid/widget/NumberPicker;->setValue(I)V

    .line 198
    .line 199
    .line 200
    new-instance v2, Landroid/app/AlertDialog$Builder;

    .line 201
    .line 202
    invoke-direct {v2, v6}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v2, v8}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    invoke-virtual {v2, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    iput-object v1, v6, Lo4/b0;->F:Landroid/app/AlertDialog;

    .line 218
    .line 219
    new-instance v1, Lq4/s;

    .line 220
    .line 221
    const/4 v2, 0x4

    .line 222
    invoke-direct {v1, v6, v2}, Lq4/s;-><init>(Lcom/uptodown/activities/preferences/MobileDataUsageActivity;I)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v10, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 226
    .line 227
    .line 228
    new-instance v1, Lo4/q2;

    .line 229
    .line 230
    const/16 v2, 0xd

    .line 231
    .line 232
    invoke-direct {v1, v2, v7, v6}, Lo4/q2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v13, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v6}, Lo4/b0;->s0()V

    .line 239
    .line 240
    .line 241
    goto :goto_0

    .line 242
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    const-string v2, "Missing required view with ID: "

    .line 251
    .line 252
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    invoke-static {v1}, Lo2/a;->h(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    :goto_0
    return-void

    .line 260
    :pswitch_0
    sget v1, Lcom/uptodown/activities/preferences/MobileDataUsageActivity;->Q:I

    .line 261
    .line 262
    invoke-virtual {v6}, Lcom/uptodown/activities/preferences/MobileDataUsageActivity;->z0()Lq4/y;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    iget-object v1, v1, Lq4/y;->a:Lf8/l1;

    .line 267
    .line 268
    invoke-virtual {v1}, Lf8/l1;->getValue()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    sget-object v2, Lq4/x;->l:Lq4/x;

    .line 273
    .line 274
    if-eq v1, v2, :cond_1

    .line 275
    .line 276
    invoke-virtual {v6}, Lcom/uptodown/activities/preferences/MobileDataUsageActivity;->z0()Lq4/y;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    iget-object v1, v1, Lq4/y;->a:Lf8/l1;

    .line 281
    .line 282
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    .line 284
    .line 285
    const/4 v3, 0x0

    .line 286
    invoke-virtual {v1, v3, v2}, Lf8/l1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    invoke-virtual {v6}, Lcom/uptodown/activities/preferences/MobileDataUsageActivity;->y0()Lg5/w;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    iget-object v1, v1, Lg5/w;->y:Landroid/widget/TextView;

    .line 294
    .line 295
    invoke-virtual {v6}, Lcom/uptodown/activities/preferences/MobileDataUsageActivity;->y0()Lg5/w;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    iget-object v2, v2, Lg5/w;->M:Landroid/widget/TextView;

    .line 300
    .line 301
    invoke-virtual {v6}, Lcom/uptodown/activities/preferences/MobileDataUsageActivity;->y0()Lg5/w;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    iget-object v3, v3, Lg5/w;->G:Landroid/widget/TextView;

    .line 306
    .line 307
    invoke-virtual {v6, v1, v2, v3}, Lcom/uptodown/activities/preferences/MobileDataUsageActivity;->x0(Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v6}, Lcom/uptodown/activities/preferences/MobileDataUsageActivity;->y0()Lg5/w;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    iget-object v1, v1, Lg5/w;->l:Landroid/widget/RelativeLayout;

    .line 315
    .line 316
    const/4 v4, 0x0

    .line 317
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v6}, Lcom/uptodown/activities/preferences/MobileDataUsageActivity;->z0()Lq4/y;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    invoke-virtual {v1, v6}, Lq4/y;->a(Landroid/content/Context;)V

    .line 325
    .line 326
    .line 327
    const-string v1, "month"

    .line 328
    .line 329
    const/4 v3, 0x0

    .line 330
    invoke-virtual {v6, v15, v3, v1}, Lcom/uptodown/activities/preferences/MobileDataUsageActivity;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    :cond_1
    return-void

    .line 334
    :pswitch_1
    sget v1, Lcom/uptodown/activities/preferences/MobileDataUsageActivity;->Q:I

    .line 335
    .line 336
    invoke-virtual {v6}, Lcom/uptodown/activities/preferences/MobileDataUsageActivity;->z0()Lq4/y;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    iget-object v1, v1, Lq4/y;->a:Lf8/l1;

    .line 341
    .line 342
    invoke-virtual {v1}, Lf8/l1;->getValue()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    sget-object v2, Lq4/x;->b:Lq4/x;

    .line 347
    .line 348
    if-eq v1, v2, :cond_2

    .line 349
    .line 350
    invoke-virtual {v6}, Lcom/uptodown/activities/preferences/MobileDataUsageActivity;->z0()Lq4/y;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    iget-object v1, v1, Lq4/y;->a:Lf8/l1;

    .line 355
    .line 356
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 357
    .line 358
    .line 359
    const/4 v3, 0x0

    .line 360
    invoke-virtual {v1, v3, v2}, Lf8/l1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    invoke-virtual {v6}, Lcom/uptodown/activities/preferences/MobileDataUsageActivity;->y0()Lg5/w;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    iget-object v1, v1, Lg5/w;->M:Landroid/widget/TextView;

    .line 368
    .line 369
    invoke-virtual {v6}, Lcom/uptodown/activities/preferences/MobileDataUsageActivity;->y0()Lg5/w;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    iget-object v2, v2, Lg5/w;->G:Landroid/widget/TextView;

    .line 374
    .line 375
    invoke-virtual {v6}, Lcom/uptodown/activities/preferences/MobileDataUsageActivity;->y0()Lg5/w;

    .line 376
    .line 377
    .line 378
    move-result-object v3

    .line 379
    iget-object v3, v3, Lg5/w;->y:Landroid/widget/TextView;

    .line 380
    .line 381
    invoke-virtual {v6, v1, v2, v3}, Lcom/uptodown/activities/preferences/MobileDataUsageActivity;->x0(Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v6}, Lcom/uptodown/activities/preferences/MobileDataUsageActivity;->y0()Lg5/w;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    iget-object v1, v1, Lg5/w;->l:Landroid/widget/RelativeLayout;

    .line 389
    .line 390
    const/16 v2, 0x8

    .line 391
    .line 392
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v6}, Lcom/uptodown/activities/preferences/MobileDataUsageActivity;->z0()Lq4/y;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    invoke-virtual {v1, v6}, Lq4/y;->a(Landroid/content/Context;)V

    .line 400
    .line 401
    .line 402
    const-string v1, "week"

    .line 403
    .line 404
    const/4 v3, 0x0

    .line 405
    invoke-virtual {v6, v15, v3, v1}, Lcom/uptodown/activities/preferences/MobileDataUsageActivity;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    :cond_2
    return-void

    .line 409
    :pswitch_2
    sget v1, Lcom/uptodown/activities/preferences/MobileDataUsageActivity;->Q:I

    .line 410
    .line 411
    invoke-virtual {v6}, Lcom/uptodown/activities/preferences/MobileDataUsageActivity;->z0()Lq4/y;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    iget-object v1, v1, Lq4/y;->a:Lf8/l1;

    .line 416
    .line 417
    invoke-virtual {v1}, Lf8/l1;->getValue()Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    sget-object v2, Lq4/x;->a:Lq4/x;

    .line 422
    .line 423
    if-eq v1, v2, :cond_3

    .line 424
    .line 425
    invoke-virtual {v6}, Lcom/uptodown/activities/preferences/MobileDataUsageActivity;->z0()Lq4/y;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    iget-object v1, v1, Lq4/y;->a:Lf8/l1;

    .line 430
    .line 431
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 432
    .line 433
    .line 434
    const/4 v3, 0x0

    .line 435
    invoke-virtual {v1, v3, v2}, Lf8/l1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 436
    .line 437
    .line 438
    invoke-virtual {v6}, Lcom/uptodown/activities/preferences/MobileDataUsageActivity;->y0()Lg5/w;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    iget-object v1, v1, Lg5/w;->G:Landroid/widget/TextView;

    .line 443
    .line 444
    invoke-virtual {v6}, Lcom/uptodown/activities/preferences/MobileDataUsageActivity;->y0()Lg5/w;

    .line 445
    .line 446
    .line 447
    move-result-object v2

    .line 448
    iget-object v2, v2, Lg5/w;->M:Landroid/widget/TextView;

    .line 449
    .line 450
    invoke-virtual {v6}, Lcom/uptodown/activities/preferences/MobileDataUsageActivity;->y0()Lg5/w;

    .line 451
    .line 452
    .line 453
    move-result-object v3

    .line 454
    iget-object v3, v3, Lg5/w;->y:Landroid/widget/TextView;

    .line 455
    .line 456
    invoke-virtual {v6, v1, v2, v3}, Lcom/uptodown/activities/preferences/MobileDataUsageActivity;->x0(Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v6}, Lcom/uptodown/activities/preferences/MobileDataUsageActivity;->y0()Lg5/w;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    iget-object v1, v1, Lg5/w;->l:Landroid/widget/RelativeLayout;

    .line 464
    .line 465
    const/16 v2, 0x8

    .line 466
    .line 467
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v6}, Lcom/uptodown/activities/preferences/MobileDataUsageActivity;->z0()Lq4/y;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    invoke-virtual {v1, v6}, Lq4/y;->a(Landroid/content/Context;)V

    .line 475
    .line 476
    .line 477
    const-string v1, "today"

    .line 478
    .line 479
    const/4 v3, 0x0

    .line 480
    invoke-virtual {v6, v15, v3, v1}, Lcom/uptodown/activities/preferences/MobileDataUsageActivity;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    :cond_3
    return-void

    .line 484
    :pswitch_3
    sget v4, Lcom/uptodown/activities/preferences/MobileDataUsageActivity;->Q:I

    .line 485
    .line 486
    invoke-virtual {v6}, Lcom/uptodown/activities/preferences/MobileDataUsageActivity;->z0()Lq4/y;

    .line 487
    .line 488
    .line 489
    move-result-object v4

    .line 490
    iget-object v4, v4, Lq4/y;->b:Lf8/l1;

    .line 491
    .line 492
    invoke-virtual {v4}, Lf8/l1;->getValue()Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v4

    .line 496
    if-ne v4, v7, :cond_5

    .line 497
    .line 498
    const/4 v4, 0x0

    .line 499
    :try_start_0
    invoke-virtual {v6, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 500
    .line 501
    .line 502
    move-result-object v5

    .line 503
    invoke-interface {v5, v11}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 504
    .line 505
    .line 506
    move-result v4

    .line 507
    if-eqz v4, :cond_4

    .line 508
    .line 509
    invoke-interface {v5, v11, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v4

    .line 513
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 514
    .line 515
    .line 516
    goto :goto_1

    .line 517
    :catch_0
    :cond_4
    move-object v4, v2

    .line 518
    :goto_1
    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 519
    .line 520
    .line 521
    move-result v4

    .line 522
    if-nez v4, :cond_7

    .line 523
    .line 524
    invoke-virtual {v6}, Lcom/uptodown/activities/preferences/MobileDataUsageActivity;->y0()Lg5/w;

    .line 525
    .line 526
    .line 527
    move-result-object v4

    .line 528
    iget-object v4, v4, Lg5/w;->B:Landroid/widget/TextView;

    .line 529
    .line 530
    invoke-virtual {v6}, Lcom/uptodown/activities/preferences/MobileDataUsageActivity;->y0()Lg5/w;

    .line 531
    .line 532
    .line 533
    move-result-object v5

    .line 534
    iget-object v5, v5, Lg5/w;->D:Landroid/widget/TextView;

    .line 535
    .line 536
    invoke-virtual {v6, v4, v5}, Lcom/uptodown/activities/preferences/MobileDataUsageActivity;->w0(Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 537
    .line 538
    .line 539
    const/4 v4, 0x0

    .line 540
    invoke-virtual {v6, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 541
    .line 542
    .line 543
    move-result-object v3

    .line 544
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 545
    .line 546
    .line 547
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 548
    .line 549
    .line 550
    move-result-object v3

    .line 551
    invoke-interface {v3, v11, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 552
    .line 553
    .line 554
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 555
    .line 556
    .line 557
    invoke-virtual {v6, v12, v1, v2}, Lcom/uptodown/activities/preferences/MobileDataUsageActivity;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 558
    .line 559
    .line 560
    goto :goto_3

    .line 561
    :cond_5
    const/4 v4, 0x0

    .line 562
    :try_start_1
    invoke-virtual {v6, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 563
    .line 564
    .line 565
    move-result-object v1

    .line 566
    invoke-interface {v1, v13}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 567
    .line 568
    .line 569
    move-result v4

    .line 570
    if-eqz v4, :cond_6

    .line 571
    .line 572
    invoke-interface {v1, v13, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v1

    .line 576
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 577
    .line 578
    .line 579
    goto :goto_2

    .line 580
    :catch_1
    :cond_6
    move-object v1, v2

    .line 581
    :goto_2
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 582
    .line 583
    .line 584
    move-result v1

    .line 585
    if-nez v1, :cond_7

    .line 586
    .line 587
    invoke-virtual {v6}, Lcom/uptodown/activities/preferences/MobileDataUsageActivity;->y0()Lg5/w;

    .line 588
    .line 589
    .line 590
    move-result-object v1

    .line 591
    iget-object v1, v1, Lg5/w;->B:Landroid/widget/TextView;

    .line 592
    .line 593
    invoke-virtual {v6}, Lcom/uptodown/activities/preferences/MobileDataUsageActivity;->y0()Lg5/w;

    .line 594
    .line 595
    .line 596
    move-result-object v4

    .line 597
    iget-object v4, v4, Lg5/w;->D:Landroid/widget/TextView;

    .line 598
    .line 599
    invoke-virtual {v6, v1, v4}, Lcom/uptodown/activities/preferences/MobileDataUsageActivity;->w0(Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 600
    .line 601
    .line 602
    const/4 v4, 0x0

    .line 603
    invoke-virtual {v6, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 604
    .line 605
    .line 606
    move-result-object v1

    .line 607
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 608
    .line 609
    .line 610
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 611
    .line 612
    .line 613
    move-result-object v1

    .line 614
    invoke-interface {v1, v13, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 615
    .line 616
    .line 617
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 618
    .line 619
    .line 620
    invoke-virtual {v6, v12, v14, v2}, Lcom/uptodown/activities/preferences/MobileDataUsageActivity;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 621
    .line 622
    .line 623
    :cond_7
    :goto_3
    return-void

    .line 624
    :pswitch_4
    sget v4, Lcom/uptodown/activities/preferences/MobileDataUsageActivity;->Q:I

    .line 625
    .line 626
    invoke-virtual {v6}, Lcom/uptodown/activities/preferences/MobileDataUsageActivity;->z0()Lq4/y;

    .line 627
    .line 628
    .line 629
    move-result-object v4

    .line 630
    iget-object v4, v4, Lq4/y;->b:Lf8/l1;

    .line 631
    .line 632
    invoke-virtual {v4}, Lf8/l1;->getValue()Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    move-result-object v4

    .line 636
    const-string v5, "reduced"

    .line 637
    .line 638
    if-ne v4, v7, :cond_9

    .line 639
    .line 640
    const/4 v4, 0x0

    .line 641
    :try_start_2
    invoke-virtual {v6, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 642
    .line 643
    .line 644
    move-result-object v7

    .line 645
    invoke-interface {v7, v11}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 646
    .line 647
    .line 648
    move-result v4

    .line 649
    if-eqz v4, :cond_8

    .line 650
    .line 651
    invoke-interface {v7, v11, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 652
    .line 653
    .line 654
    move-result-object v4

    .line 655
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 656
    .line 657
    .line 658
    move-object v2, v4

    .line 659
    :catch_2
    :cond_8
    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 660
    .line 661
    .line 662
    move-result v2

    .line 663
    if-nez v2, :cond_b

    .line 664
    .line 665
    invoke-virtual {v6}, Lcom/uptodown/activities/preferences/MobileDataUsageActivity;->y0()Lg5/w;

    .line 666
    .line 667
    .line 668
    move-result-object v2

    .line 669
    iget-object v2, v2, Lg5/w;->D:Landroid/widget/TextView;

    .line 670
    .line 671
    invoke-virtual {v6}, Lcom/uptodown/activities/preferences/MobileDataUsageActivity;->y0()Lg5/w;

    .line 672
    .line 673
    .line 674
    move-result-object v4

    .line 675
    iget-object v4, v4, Lg5/w;->B:Landroid/widget/TextView;

    .line 676
    .line 677
    invoke-virtual {v6, v2, v4}, Lcom/uptodown/activities/preferences/MobileDataUsageActivity;->w0(Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 678
    .line 679
    .line 680
    const/4 v4, 0x0

    .line 681
    invoke-virtual {v6, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 682
    .line 683
    .line 684
    move-result-object v2

    .line 685
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 686
    .line 687
    .line 688
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 689
    .line 690
    .line 691
    move-result-object v2

    .line 692
    invoke-interface {v2, v11, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 693
    .line 694
    .line 695
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 696
    .line 697
    .line 698
    invoke-virtual {v6, v12, v1, v5}, Lcom/uptodown/activities/preferences/MobileDataUsageActivity;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 699
    .line 700
    .line 701
    goto :goto_4

    .line 702
    :cond_9
    const/4 v4, 0x0

    .line 703
    :try_start_3
    invoke-virtual {v6, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 704
    .line 705
    .line 706
    move-result-object v1

    .line 707
    invoke-interface {v1, v13}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 708
    .line 709
    .line 710
    move-result v4

    .line 711
    if-eqz v4, :cond_a

    .line 712
    .line 713
    invoke-interface {v1, v13, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 714
    .line 715
    .line 716
    move-result-object v1

    .line 717
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 718
    .line 719
    .line 720
    move-object v2, v1

    .line 721
    :catch_3
    :cond_a
    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 722
    .line 723
    .line 724
    move-result v1

    .line 725
    if-nez v1, :cond_b

    .line 726
    .line 727
    invoke-virtual {v6}, Lcom/uptodown/activities/preferences/MobileDataUsageActivity;->y0()Lg5/w;

    .line 728
    .line 729
    .line 730
    move-result-object v1

    .line 731
    iget-object v1, v1, Lg5/w;->D:Landroid/widget/TextView;

    .line 732
    .line 733
    invoke-virtual {v6}, Lcom/uptodown/activities/preferences/MobileDataUsageActivity;->y0()Lg5/w;

    .line 734
    .line 735
    .line 736
    move-result-object v2

    .line 737
    iget-object v2, v2, Lg5/w;->B:Landroid/widget/TextView;

    .line 738
    .line 739
    invoke-virtual {v6, v1, v2}, Lcom/uptodown/activities/preferences/MobileDataUsageActivity;->w0(Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 740
    .line 741
    .line 742
    const/4 v4, 0x0

    .line 743
    invoke-virtual {v6, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 744
    .line 745
    .line 746
    move-result-object v1

    .line 747
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 748
    .line 749
    .line 750
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 751
    .line 752
    .line 753
    move-result-object v1

    .line 754
    invoke-interface {v1, v13, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 755
    .line 756
    .line 757
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 758
    .line 759
    .line 760
    invoke-virtual {v6, v12, v14, v5}, Lcom/uptodown/activities/preferences/MobileDataUsageActivity;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 761
    .line 762
    .line 763
    :cond_b
    :goto_4
    return-void

    .line 764
    :pswitch_5
    sget v4, Lcom/uptodown/activities/preferences/MobileDataUsageActivity;->Q:I

    .line 765
    .line 766
    invoke-virtual {v6}, Lcom/uptodown/activities/preferences/MobileDataUsageActivity;->z0()Lq4/y;

    .line 767
    .line 768
    .line 769
    move-result-object v4

    .line 770
    iget-object v4, v4, Lq4/y;->b:Lf8/l1;

    .line 771
    .line 772
    invoke-virtual {v4}, Lf8/l1;->getValue()Ljava/lang/Object;

    .line 773
    .line 774
    .line 775
    move-result-object v4

    .line 776
    if-ne v4, v7, :cond_d

    .line 777
    .line 778
    const/4 v4, 0x0

    .line 779
    :try_start_4
    invoke-virtual {v6, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 780
    .line 781
    .line 782
    move-result-object v5

    .line 783
    invoke-interface {v5, v8}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 784
    .line 785
    .line 786
    move-result v4

    .line 787
    if-eqz v4, :cond_c

    .line 788
    .line 789
    invoke-interface {v5, v8, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 790
    .line 791
    .line 792
    move-result-object v4

    .line 793
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 794
    .line 795
    .line 796
    goto :goto_5

    .line 797
    :catch_4
    :cond_c
    move-object v4, v2

    .line 798
    :goto_5
    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 799
    .line 800
    .line 801
    move-result v4

    .line 802
    if-nez v4, :cond_f

    .line 803
    .line 804
    invoke-virtual {v6}, Lcom/uptodown/activities/preferences/MobileDataUsageActivity;->y0()Lg5/w;

    .line 805
    .line 806
    .line 807
    move-result-object v4

    .line 808
    iget-object v4, v4, Lg5/w;->z:Landroid/widget/TextView;

    .line 809
    .line 810
    invoke-virtual {v6}, Lcom/uptodown/activities/preferences/MobileDataUsageActivity;->y0()Lg5/w;

    .line 811
    .line 812
    .line 813
    move-result-object v5

    .line 814
    iget-object v5, v5, Lg5/w;->v:Landroid/widget/TextView;

    .line 815
    .line 816
    invoke-virtual {v6, v4, v5}, Lcom/uptodown/activities/preferences/MobileDataUsageActivity;->w0(Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 817
    .line 818
    .line 819
    const/4 v4, 0x0

    .line 820
    invoke-virtual {v6, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 821
    .line 822
    .line 823
    move-result-object v3

    .line 824
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 825
    .line 826
    .line 827
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 828
    .line 829
    .line 830
    move-result-object v3

    .line 831
    invoke-interface {v3, v8, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 832
    .line 833
    .line 834
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 835
    .line 836
    .line 837
    sget v3, Lcom/uptodown/UptodownApp;->G:F

    .line 838
    .line 839
    invoke-static {v6}, Ln4/e;->d(Landroid/content/Context;)V

    .line 840
    .line 841
    .line 842
    invoke-virtual {v6, v9, v1, v2}, Lcom/uptodown/activities/preferences/MobileDataUsageActivity;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 843
    .line 844
    .line 845
    goto :goto_7

    .line 846
    :cond_d
    const/4 v4, 0x0

    .line 847
    :try_start_5
    invoke-virtual {v6, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 848
    .line 849
    .line 850
    move-result-object v1

    .line 851
    invoke-interface {v1, v10}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 852
    .line 853
    .line 854
    move-result v4

    .line 855
    if-eqz v4, :cond_e

    .line 856
    .line 857
    invoke-interface {v1, v10, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 858
    .line 859
    .line 860
    move-result-object v1

    .line 861
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 862
    .line 863
    .line 864
    goto :goto_6

    .line 865
    :catch_5
    :cond_e
    move-object v1, v2

    .line 866
    :goto_6
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 867
    .line 868
    .line 869
    move-result v1

    .line 870
    if-nez v1, :cond_f

    .line 871
    .line 872
    invoke-virtual {v6}, Lcom/uptodown/activities/preferences/MobileDataUsageActivity;->y0()Lg5/w;

    .line 873
    .line 874
    .line 875
    move-result-object v1

    .line 876
    iget-object v1, v1, Lg5/w;->z:Landroid/widget/TextView;

    .line 877
    .line 878
    invoke-virtual {v6}, Lcom/uptodown/activities/preferences/MobileDataUsageActivity;->y0()Lg5/w;

    .line 879
    .line 880
    .line 881
    move-result-object v4

    .line 882
    iget-object v4, v4, Lg5/w;->v:Landroid/widget/TextView;

    .line 883
    .line 884
    invoke-virtual {v6, v1, v4}, Lcom/uptodown/activities/preferences/MobileDataUsageActivity;->w0(Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 885
    .line 886
    .line 887
    const/4 v4, 0x0

    .line 888
    invoke-virtual {v6, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 889
    .line 890
    .line 891
    move-result-object v1

    .line 892
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 893
    .line 894
    .line 895
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 896
    .line 897
    .line 898
    move-result-object v1

    .line 899
    invoke-interface {v1, v10, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 900
    .line 901
    .line 902
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 903
    .line 904
    .line 905
    sget v1, Lcom/uptodown/UptodownApp;->G:F

    .line 906
    .line 907
    invoke-static {v6}, Ln4/e;->d(Landroid/content/Context;)V

    .line 908
    .line 909
    .line 910
    invoke-virtual {v6, v9, v14, v2}, Lcom/uptodown/activities/preferences/MobileDataUsageActivity;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 911
    .line 912
    .line 913
    :cond_f
    :goto_7
    invoke-virtual {v6}, Lcom/uptodown/activities/preferences/MobileDataUsageActivity;->y0()Lg5/w;

    .line 914
    .line 915
    .line 916
    move-result-object v1

    .line 917
    iget-object v1, v1, Lg5/w;->z:Landroid/widget/TextView;

    .line 918
    .line 919
    invoke-virtual {v6}, Lcom/uptodown/activities/preferences/MobileDataUsageActivity;->y0()Lg5/w;

    .line 920
    .line 921
    .line 922
    move-result-object v2

    .line 923
    iget-object v2, v2, Lg5/w;->v:Landroid/widget/TextView;

    .line 924
    .line 925
    invoke-virtual {v6, v1, v2}, Lcom/uptodown/activities/preferences/MobileDataUsageActivity;->w0(Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 926
    .line 927
    .line 928
    return-void

    .line 929
    :pswitch_6
    sget v4, Lcom/uptodown/activities/preferences/MobileDataUsageActivity;->Q:I

    .line 930
    .line 931
    invoke-virtual {v6}, Lcom/uptodown/activities/preferences/MobileDataUsageActivity;->z0()Lq4/y;

    .line 932
    .line 933
    .line 934
    move-result-object v4

    .line 935
    iget-object v4, v4, Lq4/y;->b:Lf8/l1;

    .line 936
    .line 937
    invoke-virtual {v4}, Lf8/l1;->getValue()Ljava/lang/Object;

    .line 938
    .line 939
    .line 940
    move-result-object v4

    .line 941
    const-string v5, "low"

    .line 942
    .line 943
    if-ne v4, v7, :cond_11

    .line 944
    .line 945
    const/4 v4, 0x0

    .line 946
    :try_start_6
    invoke-virtual {v6, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 947
    .line 948
    .line 949
    move-result-object v7

    .line 950
    invoke-interface {v7, v8}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 951
    .line 952
    .line 953
    move-result v4

    .line 954
    if-eqz v4, :cond_10

    .line 955
    .line 956
    invoke-interface {v7, v8, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 957
    .line 958
    .line 959
    move-result-object v4

    .line 960
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    .line 961
    .line 962
    .line 963
    move-object v2, v4

    .line 964
    :catch_6
    :cond_10
    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 965
    .line 966
    .line 967
    move-result v2

    .line 968
    if-nez v2, :cond_13

    .line 969
    .line 970
    invoke-virtual {v6}, Lcom/uptodown/activities/preferences/MobileDataUsageActivity;->y0()Lg5/w;

    .line 971
    .line 972
    .line 973
    move-result-object v2

    .line 974
    iget-object v2, v2, Lg5/w;->v:Landroid/widget/TextView;

    .line 975
    .line 976
    invoke-virtual {v6}, Lcom/uptodown/activities/preferences/MobileDataUsageActivity;->y0()Lg5/w;

    .line 977
    .line 978
    .line 979
    move-result-object v4

    .line 980
    iget-object v4, v4, Lg5/w;->z:Landroid/widget/TextView;

    .line 981
    .line 982
    invoke-virtual {v6, v2, v4}, Lcom/uptodown/activities/preferences/MobileDataUsageActivity;->w0(Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 983
    .line 984
    .line 985
    const/4 v4, 0x0

    .line 986
    invoke-virtual {v6, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 987
    .line 988
    .line 989
    move-result-object v2

    .line 990
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 991
    .line 992
    .line 993
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 994
    .line 995
    .line 996
    move-result-object v2

    .line 997
    invoke-interface {v2, v8, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 998
    .line 999
    .line 1000
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1001
    .line 1002
    .line 1003
    sget v2, Lcom/uptodown/UptodownApp;->G:F

    .line 1004
    .line 1005
    invoke-static {v6}, Ln4/e;->d(Landroid/content/Context;)V

    .line 1006
    .line 1007
    .line 1008
    invoke-virtual {v6, v9, v1, v5}, Lcom/uptodown/activities/preferences/MobileDataUsageActivity;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1009
    .line 1010
    .line 1011
    goto :goto_8

    .line 1012
    :cond_11
    const/4 v4, 0x0

    .line 1013
    :try_start_7
    invoke-virtual {v6, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v1

    .line 1017
    invoke-interface {v1, v10}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 1018
    .line 1019
    .line 1020
    move-result v4

    .line 1021
    if-eqz v4, :cond_12

    .line 1022
    .line 1023
    invoke-interface {v1, v10, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v1

    .line 1027
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    .line 1028
    .line 1029
    .line 1030
    move-object v2, v1

    .line 1031
    :catch_7
    :cond_12
    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1032
    .line 1033
    .line 1034
    move-result v1

    .line 1035
    if-nez v1, :cond_13

    .line 1036
    .line 1037
    invoke-virtual {v6}, Lcom/uptodown/activities/preferences/MobileDataUsageActivity;->y0()Lg5/w;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v1

    .line 1041
    iget-object v1, v1, Lg5/w;->v:Landroid/widget/TextView;

    .line 1042
    .line 1043
    invoke-virtual {v6}, Lcom/uptodown/activities/preferences/MobileDataUsageActivity;->y0()Lg5/w;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v2

    .line 1047
    iget-object v2, v2, Lg5/w;->z:Landroid/widget/TextView;

    .line 1048
    .line 1049
    invoke-virtual {v6, v1, v2}, Lcom/uptodown/activities/preferences/MobileDataUsageActivity;->w0(Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 1050
    .line 1051
    .line 1052
    const/4 v4, 0x0

    .line 1053
    invoke-virtual {v6, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v1

    .line 1057
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1058
    .line 1059
    .line 1060
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v1

    .line 1064
    invoke-interface {v1, v10, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1065
    .line 1066
    .line 1067
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1068
    .line 1069
    .line 1070
    sget v1, Lcom/uptodown/UptodownApp;->G:F

    .line 1071
    .line 1072
    invoke-static {v6}, Ln4/e;->d(Landroid/content/Context;)V

    .line 1073
    .line 1074
    .line 1075
    invoke-virtual {v6, v9, v14, v5}, Lcom/uptodown/activities/preferences/MobileDataUsageActivity;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1076
    .line 1077
    .line 1078
    :cond_13
    :goto_8
    invoke-virtual {v6}, Lcom/uptodown/activities/preferences/MobileDataUsageActivity;->y0()Lg5/w;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v1

    .line 1082
    iget-object v1, v1, Lg5/w;->v:Landroid/widget/TextView;

    .line 1083
    .line 1084
    invoke-virtual {v6}, Lcom/uptodown/activities/preferences/MobileDataUsageActivity;->y0()Lg5/w;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v2

    .line 1088
    iget-object v2, v2, Lg5/w;->z:Landroid/widget/TextView;

    .line 1089
    .line 1090
    invoke-virtual {v6, v1, v2}, Lcom/uptodown/activities/preferences/MobileDataUsageActivity;->w0(Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 1091
    .line 1092
    .line 1093
    return-void

    .line 1094
    :pswitch_7
    sget v1, Lcom/uptodown/activities/preferences/MobileDataUsageActivity;->Q:I

    .line 1095
    .line 1096
    invoke-virtual {v6}, Landroid/app/Activity;->finish()V

    .line 1097
    .line 1098
    .line 1099
    return-void

    .line 1100
    :pswitch_8
    sget v1, Lcom/uptodown/activities/preferences/MobileDataUsageActivity;->Q:I

    .line 1101
    .line 1102
    iget-object v1, v6, Lo4/b0;->F:Landroid/app/AlertDialog;

    .line 1103
    .line 1104
    if-eqz v1, :cond_14

    .line 1105
    .line 1106
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 1107
    .line 1108
    .line 1109
    :cond_14
    return-void

    .line 1110
    :pswitch_9
    sget v8, Lcom/uptodown/activities/preferences/MobileDataUsageActivity;->Q:I

    .line 1111
    .line 1112
    invoke-virtual {v6}, Lcom/uptodown/activities/preferences/MobileDataUsageActivity;->z0()Lq4/y;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v8

    .line 1116
    iget-object v8, v8, Lq4/y;->b:Lf8/l1;

    .line 1117
    .line 1118
    invoke-virtual {v8}, Lf8/l1;->getValue()Ljava/lang/Object;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v8

    .line 1122
    if-ne v8, v7, :cond_16

    .line 1123
    .line 1124
    const/4 v7, 0x0

    .line 1125
    :try_start_8
    invoke-virtual {v6, v3, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v8

    .line 1129
    invoke-interface {v8, v5}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 1130
    .line 1131
    .line 1132
    move-result v7

    .line 1133
    if-eqz v7, :cond_15

    .line 1134
    .line 1135
    invoke-interface {v8, v5, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v7

    .line 1139
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_8

    .line 1140
    .line 1141
    .line 1142
    move-object v4, v7

    .line 1143
    :catch_8
    :cond_15
    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1144
    .line 1145
    .line 1146
    move-result v4

    .line 1147
    if-nez v4, :cond_18

    .line 1148
    .line 1149
    invoke-virtual {v6}, Lcom/uptodown/activities/preferences/MobileDataUsageActivity;->y0()Lg5/w;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v4

    .line 1153
    iget-object v4, v4, Lg5/w;->H:Landroid/widget/TextView;

    .line 1154
    .line 1155
    invoke-virtual {v6}, Lcom/uptodown/activities/preferences/MobileDataUsageActivity;->y0()Lg5/w;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v7

    .line 1159
    iget-object v7, v7, Lg5/w;->K:Landroid/widget/TextView;

    .line 1160
    .line 1161
    invoke-virtual {v6, v4, v7}, Lcom/uptodown/activities/preferences/MobileDataUsageActivity;->w0(Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 1162
    .line 1163
    .line 1164
    const/4 v4, 0x0

    .line 1165
    invoke-virtual {v6, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v3

    .line 1169
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1170
    .line 1171
    .line 1172
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v3

    .line 1176
    invoke-interface {v3, v5, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1177
    .line 1178
    .line 1179
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1180
    .line 1181
    .line 1182
    move-object/from16 v8, v18

    .line 1183
    .line 1184
    invoke-virtual {v6, v8, v1, v2}, Lcom/uptodown/activities/preferences/MobileDataUsageActivity;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1185
    .line 1186
    .line 1187
    goto :goto_a

    .line 1188
    :cond_16
    move-object/from16 v8, v18

    .line 1189
    .line 1190
    const/4 v4, 0x0

    .line 1191
    :try_start_9
    invoke-virtual {v6, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v1
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_9

    .line 1195
    move-object/from16 v9, v17

    .line 1196
    .line 1197
    :try_start_a
    invoke-interface {v1, v9}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 1198
    .line 1199
    .line 1200
    move-result v4

    .line 1201
    if-eqz v4, :cond_17

    .line 1202
    .line 1203
    invoke-interface {v1, v9, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v1

    .line 1207
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_a

    .line 1208
    .line 1209
    .line 1210
    goto :goto_9

    .line 1211
    :catch_9
    move-object/from16 v9, v17

    .line 1212
    .line 1213
    :catch_a
    :cond_17
    move-object v1, v2

    .line 1214
    :goto_9
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1215
    .line 1216
    .line 1217
    move-result v1

    .line 1218
    if-nez v1, :cond_18

    .line 1219
    .line 1220
    invoke-virtual {v6}, Lcom/uptodown/activities/preferences/MobileDataUsageActivity;->y0()Lg5/w;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v1

    .line 1224
    iget-object v1, v1, Lg5/w;->H:Landroid/widget/TextView;

    .line 1225
    .line 1226
    invoke-virtual {v6}, Lcom/uptodown/activities/preferences/MobileDataUsageActivity;->y0()Lg5/w;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v4

    .line 1230
    iget-object v4, v4, Lg5/w;->K:Landroid/widget/TextView;

    .line 1231
    .line 1232
    invoke-virtual {v6, v1, v4}, Lcom/uptodown/activities/preferences/MobileDataUsageActivity;->w0(Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 1233
    .line 1234
    .line 1235
    const/4 v4, 0x0

    .line 1236
    invoke-virtual {v6, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v1

    .line 1240
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1241
    .line 1242
    .line 1243
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v1

    .line 1247
    invoke-interface {v1, v9, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1248
    .line 1249
    .line 1250
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1251
    .line 1252
    .line 1253
    invoke-virtual {v6, v8, v14, v2}, Lcom/uptodown/activities/preferences/MobileDataUsageActivity;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1254
    .line 1255
    .line 1256
    :cond_18
    :goto_a
    return-void

    .line 1257
    :pswitch_a
    move-object/from16 v9, v17

    .line 1258
    .line 1259
    move-object/from16 v8, v18

    .line 1260
    .line 1261
    sget v10, Lcom/uptodown/activities/preferences/MobileDataUsageActivity;->Q:I

    .line 1262
    .line 1263
    invoke-virtual {v6}, Lcom/uptodown/activities/preferences/MobileDataUsageActivity;->z0()Lq4/y;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v10

    .line 1267
    iget-object v10, v10, Lq4/y;->b:Lf8/l1;

    .line 1268
    .line 1269
    invoke-virtual {v10}, Lf8/l1;->getValue()Ljava/lang/Object;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v10

    .line 1273
    if-ne v10, v7, :cond_1a

    .line 1274
    .line 1275
    const/4 v7, 0x0

    .line 1276
    :try_start_b
    invoke-virtual {v6, v3, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v2

    .line 1280
    invoke-interface {v2, v5}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 1281
    .line 1282
    .line 1283
    move-result v7

    .line 1284
    if-eqz v7, :cond_19

    .line 1285
    .line 1286
    invoke-interface {v2, v5, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v2

    .line 1290
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_b

    .line 1291
    .line 1292
    .line 1293
    goto :goto_b

    .line 1294
    :catch_b
    :cond_19
    move-object v2, v4

    .line 1295
    :goto_b
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1296
    .line 1297
    .line 1298
    move-result v2

    .line 1299
    if-nez v2, :cond_1c

    .line 1300
    .line 1301
    invoke-virtual {v6}, Lcom/uptodown/activities/preferences/MobileDataUsageActivity;->y0()Lg5/w;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v2

    .line 1305
    iget-object v2, v2, Lg5/w;->K:Landroid/widget/TextView;

    .line 1306
    .line 1307
    invoke-virtual {v6}, Lcom/uptodown/activities/preferences/MobileDataUsageActivity;->y0()Lg5/w;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v7

    .line 1311
    iget-object v7, v7, Lg5/w;->H:Landroid/widget/TextView;

    .line 1312
    .line 1313
    invoke-virtual {v6, v2, v7}, Lcom/uptodown/activities/preferences/MobileDataUsageActivity;->w0(Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 1314
    .line 1315
    .line 1316
    const/4 v7, 0x0

    .line 1317
    invoke-virtual {v6, v3, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v2

    .line 1321
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1322
    .line 1323
    .line 1324
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v2

    .line 1328
    invoke-interface {v2, v5, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1329
    .line 1330
    .line 1331
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1332
    .line 1333
    .line 1334
    invoke-virtual {v6, v8, v1, v4}, Lcom/uptodown/activities/preferences/MobileDataUsageActivity;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1335
    .line 1336
    .line 1337
    goto :goto_c

    .line 1338
    :cond_1a
    const/4 v7, 0x0

    .line 1339
    :try_start_c
    invoke-virtual {v6, v3, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v1

    .line 1343
    invoke-interface {v1, v9}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 1344
    .line 1345
    .line 1346
    move-result v5

    .line 1347
    if-eqz v5, :cond_1b

    .line 1348
    .line 1349
    invoke-interface {v1, v9, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v1

    .line 1353
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_c

    .line 1354
    .line 1355
    .line 1356
    move-object v2, v1

    .line 1357
    :catch_c
    :cond_1b
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1358
    .line 1359
    .line 1360
    move-result v1

    .line 1361
    if-nez v1, :cond_1c

    .line 1362
    .line 1363
    invoke-virtual {v6}, Lcom/uptodown/activities/preferences/MobileDataUsageActivity;->y0()Lg5/w;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v1

    .line 1367
    iget-object v1, v1, Lg5/w;->K:Landroid/widget/TextView;

    .line 1368
    .line 1369
    invoke-virtual {v6}, Lcom/uptodown/activities/preferences/MobileDataUsageActivity;->y0()Lg5/w;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v2

    .line 1373
    iget-object v2, v2, Lg5/w;->H:Landroid/widget/TextView;

    .line 1374
    .line 1375
    invoke-virtual {v6, v1, v2}, Lcom/uptodown/activities/preferences/MobileDataUsageActivity;->w0(Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 1376
    .line 1377
    .line 1378
    const/4 v7, 0x0

    .line 1379
    invoke-virtual {v6, v3, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v1

    .line 1383
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1384
    .line 1385
    .line 1386
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v1

    .line 1390
    invoke-interface {v1, v9, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1391
    .line 1392
    .line 1393
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1394
    .line 1395
    .line 1396
    invoke-virtual {v6, v8, v14, v4}, Lcom/uptodown/activities/preferences/MobileDataUsageActivity;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1397
    .line 1398
    .line 1399
    :cond_1c
    :goto_c
    return-void

    .line 1400
    :pswitch_b
    sget v1, Lcom/uptodown/activities/preferences/MobileDataUsageActivity;->Q:I

    .line 1401
    .line 1402
    invoke-virtual {v6}, Lcom/uptodown/activities/preferences/MobileDataUsageActivity;->z0()Lq4/y;

    .line 1403
    .line 1404
    .line 1405
    move-result-object v1

    .line 1406
    iget-object v1, v1, Lq4/y;->b:Lf8/l1;

    .line 1407
    .line 1408
    invoke-virtual {v1}, Lf8/l1;->getValue()Ljava/lang/Object;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v1

    .line 1412
    sget-object v2, Lq4/w;->b:Lq4/w;

    .line 1413
    .line 1414
    if-eq v1, v2, :cond_1d

    .line 1415
    .line 1416
    invoke-virtual {v6}, Lcom/uptodown/activities/preferences/MobileDataUsageActivity;->z0()Lq4/y;

    .line 1417
    .line 1418
    .line 1419
    move-result-object v1

    .line 1420
    iget-object v1, v1, Lq4/y;->b:Lf8/l1;

    .line 1421
    .line 1422
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1423
    .line 1424
    .line 1425
    const/4 v3, 0x0

    .line 1426
    invoke-virtual {v1, v3, v2}, Lf8/l1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1427
    .line 1428
    .line 1429
    invoke-virtual {v6}, Lcom/uptodown/activities/preferences/MobileDataUsageActivity;->y0()Lg5/w;

    .line 1430
    .line 1431
    .line 1432
    move-result-object v1

    .line 1433
    iget-object v1, v1, Lg5/w;->N:Landroid/widget/TextView;

    .line 1434
    .line 1435
    invoke-virtual {v6}, Lcom/uptodown/activities/preferences/MobileDataUsageActivity;->y0()Lg5/w;

    .line 1436
    .line 1437
    .line 1438
    move-result-object v2

    .line 1439
    iget-object v2, v2, Lg5/w;->x:Landroid/widget/TextView;

    .line 1440
    .line 1441
    const v3, 0x7f06049a

    .line 1442
    .line 1443
    .line 1444
    invoke-static {v6, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 1445
    .line 1446
    .line 1447
    move-result v3

    .line 1448
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1449
    .line 1450
    .line 1451
    const v3, 0x7f0801de

    .line 1452
    .line 1453
    .line 1454
    invoke-static {v6, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 1455
    .line 1456
    .line 1457
    move-result-object v3

    .line 1458
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1459
    .line 1460
    .line 1461
    const v1, 0x7f060475

    .line 1462
    .line 1463
    .line 1464
    invoke-static {v6, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 1465
    .line 1466
    .line 1467
    move-result v1

    .line 1468
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1469
    .line 1470
    .line 1471
    const/4 v3, 0x0

    .line 1472
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1473
    .line 1474
    .line 1475
    invoke-virtual {v6}, Lcom/uptodown/activities/preferences/MobileDataUsageActivity;->z0()Lq4/y;

    .line 1476
    .line 1477
    .line 1478
    move-result-object v1

    .line 1479
    invoke-virtual {v1, v6}, Lq4/y;->a(Landroid/content/Context;)V

    .line 1480
    .line 1481
    .line 1482
    const-string v1, "connection_tab"

    .line 1483
    .line 1484
    invoke-virtual {v6, v1, v3, v14}, Lcom/uptodown/activities/preferences/MobileDataUsageActivity;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1485
    .line 1486
    .line 1487
    :cond_1d
    return-void

    .line 1488
    :pswitch_c
    sget v2, Lcom/uptodown/activities/preferences/MobileDataUsageActivity;->Q:I

    .line 1489
    .line 1490
    invoke-virtual {v6}, Lcom/uptodown/activities/preferences/MobileDataUsageActivity;->z0()Lq4/y;

    .line 1491
    .line 1492
    .line 1493
    move-result-object v2

    .line 1494
    iget-object v2, v2, Lq4/y;->b:Lf8/l1;

    .line 1495
    .line 1496
    invoke-virtual {v2}, Lf8/l1;->getValue()Ljava/lang/Object;

    .line 1497
    .line 1498
    .line 1499
    move-result-object v2

    .line 1500
    if-eq v2, v7, :cond_1e

    .line 1501
    .line 1502
    invoke-virtual {v6}, Lcom/uptodown/activities/preferences/MobileDataUsageActivity;->z0()Lq4/y;

    .line 1503
    .line 1504
    .line 1505
    move-result-object v2

    .line 1506
    iget-object v2, v2, Lq4/y;->b:Lf8/l1;

    .line 1507
    .line 1508
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1509
    .line 1510
    .line 1511
    const/4 v3, 0x0

    .line 1512
    invoke-virtual {v2, v3, v7}, Lf8/l1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1513
    .line 1514
    .line 1515
    invoke-virtual {v6}, Lcom/uptodown/activities/preferences/MobileDataUsageActivity;->y0()Lg5/w;

    .line 1516
    .line 1517
    .line 1518
    move-result-object v2

    .line 1519
    iget-object v2, v2, Lg5/w;->x:Landroid/widget/TextView;

    .line 1520
    .line 1521
    invoke-virtual {v6}, Lcom/uptodown/activities/preferences/MobileDataUsageActivity;->y0()Lg5/w;

    .line 1522
    .line 1523
    .line 1524
    move-result-object v3

    .line 1525
    iget-object v3, v3, Lg5/w;->N:Landroid/widget/TextView;

    .line 1526
    .line 1527
    const v4, 0x7f06049a

    .line 1528
    .line 1529
    .line 1530
    invoke-static {v6, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 1531
    .line 1532
    .line 1533
    move-result v4

    .line 1534
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1535
    .line 1536
    .line 1537
    const v4, 0x7f0801de

    .line 1538
    .line 1539
    .line 1540
    invoke-static {v6, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 1541
    .line 1542
    .line 1543
    move-result-object v4

    .line 1544
    invoke-virtual {v2, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1545
    .line 1546
    .line 1547
    const v2, 0x7f060475

    .line 1548
    .line 1549
    .line 1550
    invoke-static {v6, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 1551
    .line 1552
    .line 1553
    move-result v2

    .line 1554
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1555
    .line 1556
    .line 1557
    const/4 v2, 0x0

    .line 1558
    invoke-virtual {v3, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1559
    .line 1560
    .line 1561
    invoke-virtual {v6}, Lcom/uptodown/activities/preferences/MobileDataUsageActivity;->z0()Lq4/y;

    .line 1562
    .line 1563
    .line 1564
    move-result-object v3

    .line 1565
    invoke-virtual {v3, v6}, Lq4/y;->a(Landroid/content/Context;)V

    .line 1566
    .line 1567
    .line 1568
    const-string v3, "connection_tab"

    .line 1569
    .line 1570
    invoke-virtual {v6, v3, v2, v1}, Lcom/uptodown/activities/preferences/MobileDataUsageActivity;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1571
    .line 1572
    .line 1573
    :cond_1e
    return-void

    .line 1574
    nop

    .line 1575
    :pswitch_data_0
    .packed-switch 0x0
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
