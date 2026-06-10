.class public final synthetic Lo4/ec;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo4/ec;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lo4/ec;->b:Ljava/lang/Object;

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
    .locals 39

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lo4/ec;->a:I

    .line 4
    .line 5
    sget-object v2, Lc7/z;->a:Lc7/z;

    .line 6
    .line 7
    const-string v3, "Missing required view with ID: "

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    iget-object v5, v0, Lo4/ec;->b:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast v5, Lz5/g;

    .line 17
    .line 18
    iput-boolean v4, v5, Lz5/g;->a:Z

    .line 19
    .line 20
    return-object v2

    .line 21
    :pswitch_0
    return-object v5

    .line 22
    :pswitch_1
    check-cast v5, Landroid/widget/ProgressBar;

    .line 23
    .line 24
    const/16 v1, 0x8

    .line 25
    .line 26
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    return-object v2

    .line 30
    :pswitch_2
    check-cast v5, Lcom/uptodown/activities/preferences/MobileDataUsageActivity;

    .line 31
    .line 32
    sget v1, Lcom/uptodown/activities/preferences/MobileDataUsageActivity;->Q:I

    .line 33
    .line 34
    invoke-virtual {v5}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const v2, 0x7f0e0130

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2, v6, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const v2, 0x7f0b014d

    .line 46
    .line 47
    .line 48
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    move-object v9, v4

    .line 53
    check-cast v9, Lcom/uptodown/views/DonutChartView;

    .line 54
    .line 55
    if-eqz v9, :cond_0

    .line 56
    .line 57
    const v2, 0x7f0b036e

    .line 58
    .line 59
    .line 60
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    check-cast v4, Landroid/widget/LinearLayout;

    .line 65
    .line 66
    if-eqz v4, :cond_0

    .line 67
    .line 68
    const v2, 0x7f0b037c

    .line 69
    .line 70
    .line 71
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    check-cast v4, Landroid/widget/LinearLayout;

    .line 76
    .line 77
    if-eqz v4, :cond_0

    .line 78
    .line 79
    const v2, 0x7f0b038f

    .line 80
    .line 81
    .line 82
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    check-cast v4, Landroid/widget/LinearLayout;

    .line 87
    .line 88
    if-eqz v4, :cond_0

    .line 89
    .line 90
    const v2, 0x7f0b03d2

    .line 91
    .line 92
    .line 93
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    check-cast v4, Landroid/widget/LinearLayout;

    .line 98
    .line 99
    if-eqz v4, :cond_0

    .line 100
    .line 101
    const v2, 0x7f0b03fb

    .line 102
    .line 103
    .line 104
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    if-eqz v4, :cond_0

    .line 109
    .line 110
    const v2, 0x7f0b0539

    .line 111
    .line 112
    .line 113
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    move-object v10, v4

    .line 118
    check-cast v10, Landroid/widget/RelativeLayout;

    .line 119
    .line 120
    if-eqz v10, :cond_0

    .line 121
    .line 122
    const v2, 0x7f0b05ce

    .line 123
    .line 124
    .line 125
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    check-cast v4, Landroid/widget/LinearLayout;

    .line 130
    .line 131
    if-eqz v4, :cond_0

    .line 132
    .line 133
    const v2, 0x7f0b062a

    .line 134
    .line 135
    .line 136
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    move-object v11, v4

    .line 141
    check-cast v11, Landroidx/appcompat/widget/SwitchCompat;

    .line 142
    .line 143
    if-eqz v11, :cond_0

    .line 144
    .line 145
    const v2, 0x7f0b06db

    .line 146
    .line 147
    .line 148
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    move-object v12, v4

    .line 153
    check-cast v12, Landroidx/appcompat/widget/Toolbar;

    .line 154
    .line 155
    if-eqz v12, :cond_0

    .line 156
    .line 157
    const v2, 0x7f0b0756

    .line 158
    .line 159
    .line 160
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    move-object v13, v4

    .line 165
    check-cast v13, Landroid/widget/TextView;

    .line 166
    .line 167
    if-eqz v13, :cond_0

    .line 168
    .line 169
    const v2, 0x7f0b0760

    .line 170
    .line 171
    .line 172
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    move-object v14, v4

    .line 177
    check-cast v14, Landroid/widget/TextView;

    .line 178
    .line 179
    if-eqz v14, :cond_0

    .line 180
    .line 181
    const v2, 0x7f0b0761

    .line 182
    .line 183
    .line 184
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    move-object v15, v4

    .line 189
    check-cast v15, Landroid/widget/TextView;

    .line 190
    .line 191
    if-eqz v15, :cond_0

    .line 192
    .line 193
    const v2, 0x7f0b0808

    .line 194
    .line 195
    .line 196
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    move-object/from16 v16, v4

    .line 201
    .line 202
    check-cast v16, Landroid/widget/TextView;

    .line 203
    .line 204
    if-eqz v16, :cond_0

    .line 205
    .line 206
    const v2, 0x7f0b0843

    .line 207
    .line 208
    .line 209
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    move-object/from16 v17, v4

    .line 214
    .line 215
    check-cast v17, Landroid/widget/TextView;

    .line 216
    .line 217
    if-eqz v17, :cond_0

    .line 218
    .line 219
    const v2, 0x7f0b0844

    .line 220
    .line 221
    .line 222
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    move-object/from16 v18, v4

    .line 227
    .line 228
    check-cast v18, Landroid/widget/TextView;

    .line 229
    .line 230
    if-eqz v18, :cond_0

    .line 231
    .line 232
    const v2, 0x7f0b0845

    .line 233
    .line 234
    .line 235
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    move-object/from16 v19, v4

    .line 240
    .line 241
    check-cast v19, Landroid/widget/TextView;

    .line 242
    .line 243
    if-eqz v19, :cond_0

    .line 244
    .line 245
    const v2, 0x7f0b0895

    .line 246
    .line 247
    .line 248
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    move-object/from16 v20, v4

    .line 253
    .line 254
    check-cast v20, Landroid/widget/TextView;

    .line 255
    .line 256
    if-eqz v20, :cond_0

    .line 257
    .line 258
    const v2, 0x7f0b08a0

    .line 259
    .line 260
    .line 261
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    move-object/from16 v21, v4

    .line 266
    .line 267
    check-cast v21, Landroid/widget/TextView;

    .line 268
    .line 269
    if-eqz v21, :cond_0

    .line 270
    .line 271
    const v2, 0x7f0b08a5

    .line 272
    .line 273
    .line 274
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    move-object/from16 v22, v4

    .line 279
    .line 280
    check-cast v22, Landroid/widget/TextView;

    .line 281
    .line 282
    if-eqz v22, :cond_0

    .line 283
    .line 284
    const v2, 0x7f0b08a8

    .line 285
    .line 286
    .line 287
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    move-object/from16 v23, v4

    .line 292
    .line 293
    check-cast v23, Landroid/widget/TextView;

    .line 294
    .line 295
    if-eqz v23, :cond_0

    .line 296
    .line 297
    const v2, 0x7f0b096f

    .line 298
    .line 299
    .line 300
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 301
    .line 302
    .line 303
    move-result-object v4

    .line 304
    move-object/from16 v24, v4

    .line 305
    .line 306
    check-cast v24, Landroid/widget/TextView;

    .line 307
    .line 308
    if-eqz v24, :cond_0

    .line 309
    .line 310
    const v2, 0x7f0b09b1

    .line 311
    .line 312
    .line 313
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    move-object/from16 v25, v4

    .line 318
    .line 319
    check-cast v25, Landroid/widget/TextView;

    .line 320
    .line 321
    if-eqz v25, :cond_0

    .line 322
    .line 323
    const v2, 0x7f0b09ff

    .line 324
    .line 325
    .line 326
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 327
    .line 328
    .line 329
    move-result-object v4

    .line 330
    move-object/from16 v26, v4

    .line 331
    .line 332
    check-cast v26, Landroid/widget/TextView;

    .line 333
    .line 334
    if-eqz v26, :cond_0

    .line 335
    .line 336
    const v2, 0x7f0b0a00

    .line 337
    .line 338
    .line 339
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 340
    .line 341
    .line 342
    move-result-object v4

    .line 343
    move-object/from16 v27, v4

    .line 344
    .line 345
    check-cast v27, Landroid/widget/TextView;

    .line 346
    .line 347
    if-eqz v27, :cond_0

    .line 348
    .line 349
    const v2, 0x7f0b0a01

    .line 350
    .line 351
    .line 352
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 353
    .line 354
    .line 355
    move-result-object v4

    .line 356
    move-object/from16 v28, v4

    .line 357
    .line 358
    check-cast v28, Landroid/widget/TextView;

    .line 359
    .line 360
    if-eqz v28, :cond_0

    .line 361
    .line 362
    const v2, 0x7f0b0a02

    .line 363
    .line 364
    .line 365
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 366
    .line 367
    .line 368
    move-result-object v4

    .line 369
    move-object/from16 v29, v4

    .line 370
    .line 371
    check-cast v29, Landroid/widget/TextView;

    .line 372
    .line 373
    if-eqz v29, :cond_0

    .line 374
    .line 375
    const v2, 0x7f0b0a19

    .line 376
    .line 377
    .line 378
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 379
    .line 380
    .line 381
    move-result-object v4

    .line 382
    move-object/from16 v30, v4

    .line 383
    .line 384
    check-cast v30, Landroid/widget/TextView;

    .line 385
    .line 386
    if-eqz v30, :cond_0

    .line 387
    .line 388
    const v2, 0x7f0b0a56

    .line 389
    .line 390
    .line 391
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 392
    .line 393
    .line 394
    move-result-object v4

    .line 395
    move-object/from16 v31, v4

    .line 396
    .line 397
    check-cast v31, Landroid/widget/TextView;

    .line 398
    .line 399
    if-eqz v31, :cond_0

    .line 400
    .line 401
    const v2, 0x7f0b0a97

    .line 402
    .line 403
    .line 404
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 405
    .line 406
    .line 407
    move-result-object v4

    .line 408
    move-object/from16 v32, v4

    .line 409
    .line 410
    check-cast v32, Landroid/widget/TextView;

    .line 411
    .line 412
    if-eqz v32, :cond_0

    .line 413
    .line 414
    const v2, 0x7f0b0a9b

    .line 415
    .line 416
    .line 417
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 418
    .line 419
    .line 420
    move-result-object v4

    .line 421
    move-object/from16 v33, v4

    .line 422
    .line 423
    check-cast v33, Landroid/widget/TextView;

    .line 424
    .line 425
    if-eqz v33, :cond_0

    .line 426
    .line 427
    const v2, 0x7f0b0a9d

    .line 428
    .line 429
    .line 430
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 431
    .line 432
    .line 433
    move-result-object v4

    .line 434
    move-object/from16 v34, v4

    .line 435
    .line 436
    check-cast v34, Landroid/widget/TextView;

    .line 437
    .line 438
    if-eqz v34, :cond_0

    .line 439
    .line 440
    const v2, 0x7f0b0a9e

    .line 441
    .line 442
    .line 443
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 444
    .line 445
    .line 446
    move-result-object v4

    .line 447
    move-object/from16 v35, v4

    .line 448
    .line 449
    check-cast v35, Landroid/widget/TextView;

    .line 450
    .line 451
    if-eqz v35, :cond_0

    .line 452
    .line 453
    const v2, 0x7f0b0a9f

    .line 454
    .line 455
    .line 456
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 457
    .line 458
    .line 459
    move-result-object v4

    .line 460
    move-object/from16 v36, v4

    .line 461
    .line 462
    check-cast v36, Landroid/widget/TextView;

    .line 463
    .line 464
    if-eqz v36, :cond_0

    .line 465
    .line 466
    const v2, 0x7f0b0afb

    .line 467
    .line 468
    .line 469
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 470
    .line 471
    .line 472
    move-result-object v4

    .line 473
    move-object/from16 v37, v4

    .line 474
    .line 475
    check-cast v37, Landroid/widget/TextView;

    .line 476
    .line 477
    if-eqz v37, :cond_0

    .line 478
    .line 479
    const v2, 0x7f0b0b01

    .line 480
    .line 481
    .line 482
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 483
    .line 484
    .line 485
    move-result-object v4

    .line 486
    move-object/from16 v38, v4

    .line 487
    .line 488
    check-cast v38, Landroid/widget/TextView;

    .line 489
    .line 490
    if-eqz v38, :cond_0

    .line 491
    .line 492
    const v2, 0x7f0b0b1d

    .line 493
    .line 494
    .line 495
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 496
    .line 497
    .line 498
    move-result-object v4

    .line 499
    if-eqz v4, :cond_0

    .line 500
    .line 501
    new-instance v7, Lg5/w;

    .line 502
    .line 503
    move-object v8, v1

    .line 504
    check-cast v8, Landroid/widget/RelativeLayout;

    .line 505
    .line 506
    invoke-direct/range {v7 .. v38}, Lg5/w;-><init>(Landroid/widget/RelativeLayout;Lcom/uptodown/views/DonutChartView;Landroid/widget/RelativeLayout;Landroidx/appcompat/widget/SwitchCompat;Landroidx/appcompat/widget/Toolbar;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 507
    .line 508
    .line 509
    move-object v6, v7

    .line 510
    goto :goto_0

    .line 511
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v1

    .line 519
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    invoke-static {v1}, Lo2/a;->h(Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    :goto_0
    return-object v6

    .line 527
    :pswitch_3
    check-cast v5, Lcom/uptodown/activities/preferences/AdvancedPreferencesComposeActivity;

    .line 528
    .line 529
    sget v1, Lcom/uptodown/activities/preferences/AdvancedPreferencesComposeActivity;->O:I

    .line 530
    .line 531
    invoke-virtual {v5}, Landroid/app/Activity;->finish()V

    .line 532
    .line 533
    .line 534
    return-object v2

    .line 535
    :pswitch_4
    check-cast v5, Lp8/f;

    .line 536
    .line 537
    iget-object v1, v5, Lp8/f;->j:[Lp8/e;

    .line 538
    .line 539
    invoke-static {v5, v1}, Lr8/o0;->d(Lp8/e;[Lp8/e;)I

    .line 540
    .line 541
    .line 542
    move-result v1

    .line 543
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 544
    .line 545
    .line 546
    move-result-object v1

    .line 547
    return-object v1

    .line 548
    :pswitch_5
    check-cast v5, Lcom/uptodown/activities/YouTubeActivity;

    .line 549
    .line 550
    sget v1, Lcom/uptodown/activities/YouTubeActivity;->Q:I

    .line 551
    .line 552
    invoke-virtual {v5}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 553
    .line 554
    .line 555
    move-result-object v1

    .line 556
    const v2, 0x7f0e01e1

    .line 557
    .line 558
    .line 559
    invoke-virtual {v1, v2, v6, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 560
    .line 561
    .line 562
    move-result-object v1

    .line 563
    const v2, 0x7f0b0b43

    .line 564
    .line 565
    .line 566
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 567
    .line 568
    .line 569
    move-result-object v4

    .line 570
    check-cast v4, Landroid/widget/FrameLayout;

    .line 571
    .line 572
    if-eqz v4, :cond_1

    .line 573
    .line 574
    const v2, 0x7f0b0b44

    .line 575
    .line 576
    .line 577
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 578
    .line 579
    .line 580
    move-result-object v5

    .line 581
    check-cast v5, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/YouTubePlayerView;

    .line 582
    .line 583
    if-eqz v5, :cond_1

    .line 584
    .line 585
    new-instance v6, Lg5/h1;

    .line 586
    .line 587
    check-cast v1, Landroid/widget/RelativeLayout;

    .line 588
    .line 589
    invoke-direct {v6, v1, v4, v5}, Lg5/h1;-><init>(Landroid/widget/RelativeLayout;Landroid/widget/FrameLayout;Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/YouTubePlayerView;)V

    .line 590
    .line 591
    .line 592
    goto :goto_1

    .line 593
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 594
    .line 595
    .line 596
    move-result-object v1

    .line 597
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 598
    .line 599
    .line 600
    move-result-object v1

    .line 601
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 602
    .line 603
    .line 604
    move-result-object v1

    .line 605
    invoke-static {v1}, Lo2/a;->h(Ljava/lang/String;)V

    .line 606
    .line 607
    .line 608
    :goto_1
    return-object v6

    .line 609
    :pswitch_6
    check-cast v5, Lcom/uptodown/activities/VirusTotalReport;

    .line 610
    .line 611
    sget v1, Lcom/uptodown/activities/VirusTotalReport;->Q:I

    .line 612
    .line 613
    invoke-virtual {v5}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 614
    .line 615
    .line 616
    move-result-object v1

    .line 617
    const v2, 0x7f0e01e2

    .line 618
    .line 619
    .line 620
    invoke-virtual {v1, v2, v6, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 621
    .line 622
    .line 623
    move-result-object v1

    .line 624
    const v2, 0x7f0b01ce

    .line 625
    .line 626
    .line 627
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 628
    .line 629
    .line 630
    move-result-object v4

    .line 631
    if-eqz v4, :cond_3

    .line 632
    .line 633
    const v2, 0x7f0b027d

    .line 634
    .line 635
    .line 636
    invoke-static {v4, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 637
    .line 638
    .line 639
    move-result-object v5

    .line 640
    move-object v9, v5

    .line 641
    check-cast v9, Landroid/widget/ImageView;

    .line 642
    .line 643
    if-eqz v9, :cond_2

    .line 644
    .line 645
    const v2, 0x7f0b0731

    .line 646
    .line 647
    .line 648
    invoke-static {v4, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 649
    .line 650
    .line 651
    move-result-object v5

    .line 652
    move-object v10, v5

    .line 653
    check-cast v10, Landroid/widget/TextView;

    .line 654
    .line 655
    if-eqz v10, :cond_2

    .line 656
    .line 657
    const v2, 0x7f0b0737

    .line 658
    .line 659
    .line 660
    invoke-static {v4, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 661
    .line 662
    .line 663
    move-result-object v5

    .line 664
    move-object v11, v5

    .line 665
    check-cast v11, Landroid/widget/TextView;

    .line 666
    .line 667
    if-eqz v11, :cond_2

    .line 668
    .line 669
    const v2, 0x7f0b074a

    .line 670
    .line 671
    .line 672
    invoke-static {v4, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 673
    .line 674
    .line 675
    move-result-object v5

    .line 676
    move-object v12, v5

    .line 677
    check-cast v12, Landroid/widget/TextView;

    .line 678
    .line 679
    if-eqz v12, :cond_2

    .line 680
    .line 681
    new-instance v15, La5/w;

    .line 682
    .line 683
    move-object v8, v4

    .line 684
    check-cast v8, Landroid/widget/RelativeLayout;

    .line 685
    .line 686
    const/4 v13, 0x4

    .line 687
    move-object v7, v15

    .line 688
    invoke-direct/range {v7 .. v13}, La5/w;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 689
    .line 690
    .line 691
    const v2, 0x7f0b0207

    .line 692
    .line 693
    .line 694
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 695
    .line 696
    .line 697
    move-result-object v4

    .line 698
    check-cast v4, Landroid/widget/ImageView;

    .line 699
    .line 700
    if-eqz v4, :cond_3

    .line 701
    .line 702
    const v2, 0x7f0b0208

    .line 703
    .line 704
    .line 705
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 706
    .line 707
    .line 708
    move-result-object v4

    .line 709
    check-cast v4, Landroid/widget/ImageView;

    .line 710
    .line 711
    if-eqz v4, :cond_3

    .line 712
    .line 713
    const v2, 0x7f0b02eb

    .line 714
    .line 715
    .line 716
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 717
    .line 718
    .line 719
    move-result-object v4

    .line 720
    check-cast v4, Landroid/widget/ImageView;

    .line 721
    .line 722
    if-eqz v4, :cond_3

    .line 723
    .line 724
    const v2, 0x7f0b02f9

    .line 725
    .line 726
    .line 727
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 728
    .line 729
    .line 730
    move-result-object v4

    .line 731
    check-cast v4, Landroid/widget/ImageView;

    .line 732
    .line 733
    if-eqz v4, :cond_3

    .line 734
    .line 735
    const v2, 0x7f0b03af

    .line 736
    .line 737
    .line 738
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 739
    .line 740
    .line 741
    move-result-object v4

    .line 742
    check-cast v4, Landroid/widget/LinearLayout;

    .line 743
    .line 744
    if-eqz v4, :cond_3

    .line 745
    .line 746
    const v2, 0x7f0b03bc

    .line 747
    .line 748
    .line 749
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 750
    .line 751
    .line 752
    move-result-object v4

    .line 753
    move-object/from16 v16, v4

    .line 754
    .line 755
    check-cast v16, Landroid/widget/LinearLayout;

    .line 756
    .line 757
    if-eqz v16, :cond_3

    .line 758
    .line 759
    const v2, 0x7f0b03bf

    .line 760
    .line 761
    .line 762
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 763
    .line 764
    .line 765
    move-result-object v4

    .line 766
    move-object/from16 v17, v4

    .line 767
    .line 768
    check-cast v17, Landroid/widget/LinearLayout;

    .line 769
    .line 770
    if-eqz v17, :cond_3

    .line 771
    .line 772
    const v2, 0x7f0b0414

    .line 773
    .line 774
    .line 775
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 776
    .line 777
    .line 778
    move-result-object v18

    .line 779
    if-eqz v18, :cond_3

    .line 780
    .line 781
    const v2, 0x7f0b05c6

    .line 782
    .line 783
    .line 784
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 785
    .line 786
    .line 787
    move-result-object v4

    .line 788
    move-object/from16 v19, v4

    .line 789
    .line 790
    check-cast v19, Landroid/widget/RelativeLayout;

    .line 791
    .line 792
    if-eqz v19, :cond_3

    .line 793
    .line 794
    const v2, 0x7f0b05d0

    .line 795
    .line 796
    .line 797
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 798
    .line 799
    .line 800
    move-result-object v4

    .line 801
    move-object/from16 v20, v4

    .line 802
    .line 803
    check-cast v20, Landroid/widget/RelativeLayout;

    .line 804
    .line 805
    if-eqz v20, :cond_3

    .line 806
    .line 807
    const v2, 0x7f0b05dd

    .line 808
    .line 809
    .line 810
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 811
    .line 812
    .line 813
    move-result-object v4

    .line 814
    move-object/from16 v21, v4

    .line 815
    .line 816
    check-cast v21, Landroid/widget/RelativeLayout;

    .line 817
    .line 818
    if-eqz v21, :cond_3

    .line 819
    .line 820
    const v2, 0x7f0b0698

    .line 821
    .line 822
    .line 823
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 824
    .line 825
    .line 826
    move-result-object v4

    .line 827
    check-cast v4, Landroid/widget/ScrollView;

    .line 828
    .line 829
    if-eqz v4, :cond_3

    .line 830
    .line 831
    const v2, 0x7f0b06f7

    .line 832
    .line 833
    .line 834
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 835
    .line 836
    .line 837
    move-result-object v4

    .line 838
    move-object/from16 v22, v4

    .line 839
    .line 840
    check-cast v22, Landroidx/appcompat/widget/Toolbar;

    .line 841
    .line 842
    if-eqz v22, :cond_3

    .line 843
    .line 844
    const v2, 0x7f0b0835

    .line 845
    .line 846
    .line 847
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 848
    .line 849
    .line 850
    move-result-object v4

    .line 851
    move-object/from16 v23, v4

    .line 852
    .line 853
    check-cast v23, Landroid/widget/TextView;

    .line 854
    .line 855
    if-eqz v23, :cond_3

    .line 856
    .line 857
    const v2, 0x7f0b085e

    .line 858
    .line 859
    .line 860
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 861
    .line 862
    .line 863
    move-result-object v4

    .line 864
    move-object/from16 v24, v4

    .line 865
    .line 866
    check-cast v24, Landroid/widget/TextView;

    .line 867
    .line 868
    if-eqz v24, :cond_3

    .line 869
    .line 870
    const v2, 0x7f0b09b8

    .line 871
    .line 872
    .line 873
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 874
    .line 875
    .line 876
    move-result-object v4

    .line 877
    move-object/from16 v25, v4

    .line 878
    .line 879
    check-cast v25, Landroid/widget/TextView;

    .line 880
    .line 881
    if-eqz v25, :cond_3

    .line 882
    .line 883
    const v2, 0x7f0b09ba

    .line 884
    .line 885
    .line 886
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 887
    .line 888
    .line 889
    move-result-object v4

    .line 890
    move-object/from16 v26, v4

    .line 891
    .line 892
    check-cast v26, Landroid/widget/TextView;

    .line 893
    .line 894
    if-eqz v26, :cond_3

    .line 895
    .line 896
    const v2, 0x7f0b09c8

    .line 897
    .line 898
    .line 899
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 900
    .line 901
    .line 902
    move-result-object v4

    .line 903
    move-object/from16 v27, v4

    .line 904
    .line 905
    check-cast v27, Landroid/widget/TextView;

    .line 906
    .line 907
    if-eqz v27, :cond_3

    .line 908
    .line 909
    const v2, 0x7f0b09ca

    .line 910
    .line 911
    .line 912
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 913
    .line 914
    .line 915
    move-result-object v4

    .line 916
    move-object/from16 v28, v4

    .line 917
    .line 918
    check-cast v28, Landroid/widget/TextView;

    .line 919
    .line 920
    if-eqz v28, :cond_3

    .line 921
    .line 922
    const v2, 0x7f0b0a6c

    .line 923
    .line 924
    .line 925
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 926
    .line 927
    .line 928
    move-result-object v4

    .line 929
    move-object/from16 v29, v4

    .line 930
    .line 931
    check-cast v29, Landroid/widget/TextView;

    .line 932
    .line 933
    if-eqz v29, :cond_3

    .line 934
    .line 935
    const v2, 0x7f0b0a7c

    .line 936
    .line 937
    .line 938
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 939
    .line 940
    .line 941
    move-result-object v4

    .line 942
    move-object/from16 v30, v4

    .line 943
    .line 944
    check-cast v30, Landroid/widget/TextView;

    .line 945
    .line 946
    if-eqz v30, :cond_3

    .line 947
    .line 948
    const v2, 0x7f0b0a7d

    .line 949
    .line 950
    .line 951
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 952
    .line 953
    .line 954
    move-result-object v4

    .line 955
    move-object/from16 v31, v4

    .line 956
    .line 957
    check-cast v31, Landroid/widget/TextView;

    .line 958
    .line 959
    if-eqz v31, :cond_3

    .line 960
    .line 961
    const v2, 0x7f0b0aa5

    .line 962
    .line 963
    .line 964
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 965
    .line 966
    .line 967
    move-result-object v4

    .line 968
    move-object/from16 v32, v4

    .line 969
    .line 970
    check-cast v32, Landroid/widget/TextView;

    .line 971
    .line 972
    if-eqz v32, :cond_3

    .line 973
    .line 974
    const v2, 0x7f0b0aa6

    .line 975
    .line 976
    .line 977
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 978
    .line 979
    .line 980
    move-result-object v4

    .line 981
    move-object/from16 v33, v4

    .line 982
    .line 983
    check-cast v33, Landroid/widget/TextView;

    .line 984
    .line 985
    if-eqz v33, :cond_3

    .line 986
    .line 987
    new-instance v13, Lg5/i1;

    .line 988
    .line 989
    move-object v14, v1

    .line 990
    check-cast v14, Landroid/widget/RelativeLayout;

    .line 991
    .line 992
    invoke-direct/range {v13 .. v33}, Lg5/i1;-><init>(Landroid/widget/RelativeLayout;La5/w;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/view/View;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroidx/appcompat/widget/Toolbar;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 993
    .line 994
    .line 995
    move-object v6, v13

    .line 996
    goto :goto_2

    .line 997
    :cond_2
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 998
    .line 999
    .line 1000
    move-result-object v1

    .line 1001
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v1

    .line 1005
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v1

    .line 1009
    invoke-static {v1}, Lo2/a;->h(Ljava/lang/String;)V

    .line 1010
    .line 1011
    .line 1012
    goto :goto_2

    .line 1013
    :cond_3
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v1

    .line 1017
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v1

    .line 1021
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v1

    .line 1025
    invoke-static {v1}, Lo2/a;->h(Ljava/lang/String;)V

    .line 1026
    .line 1027
    .line 1028
    :goto_2
    return-object v6

    .line 1029
    :pswitch_7
    check-cast v5, Lcom/uptodown/activities/UsernameEditActivity;

    .line 1030
    .line 1031
    sget v1, Lcom/uptodown/activities/UsernameEditActivity;->R:I

    .line 1032
    .line 1033
    invoke-virtual {v5}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v1

    .line 1037
    const v2, 0x7f0e01dd

    .line 1038
    .line 1039
    .line 1040
    invoke-virtual {v1, v2, v6, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v1

    .line 1044
    const v2, 0x7f0b017c

    .line 1045
    .line 1046
    .line 1047
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v4

    .line 1051
    move-object v9, v4

    .line 1052
    check-cast v9, Landroid/widget/EditText;

    .line 1053
    .line 1054
    if-eqz v9, :cond_4

    .line 1055
    .line 1056
    const v2, 0x7f0b0276

    .line 1057
    .line 1058
    .line 1059
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v4

    .line 1063
    move-object v10, v4

    .line 1064
    check-cast v10, Landroid/widget/ImageView;

    .line 1065
    .line 1066
    if-eqz v10, :cond_4

    .line 1067
    .line 1068
    const v2, 0x7f0b0277

    .line 1069
    .line 1070
    .line 1071
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v4

    .line 1075
    move-object v11, v4

    .line 1076
    check-cast v11, Landroid/widget/ImageView;

    .line 1077
    .line 1078
    if-eqz v11, :cond_4

    .line 1079
    .line 1080
    const v2, 0x7f0b0278

    .line 1081
    .line 1082
    .line 1083
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v4

    .line 1087
    move-object v12, v4

    .line 1088
    check-cast v12, Landroid/widget/ImageView;

    .line 1089
    .line 1090
    if-eqz v12, :cond_4

    .line 1091
    .line 1092
    const v2, 0x7f0b02ed

    .line 1093
    .line 1094
    .line 1095
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v4

    .line 1099
    move-object v13, v4

    .line 1100
    check-cast v13, Landroid/widget/ImageView;

    .line 1101
    .line 1102
    if-eqz v13, :cond_4

    .line 1103
    .line 1104
    const v2, 0x7f0b03c9

    .line 1105
    .line 1106
    .line 1107
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v4

    .line 1111
    check-cast v4, Landroid/widget/LinearLayout;

    .line 1112
    .line 1113
    if-eqz v4, :cond_4

    .line 1114
    .line 1115
    const v2, 0x7f0b03ca

    .line 1116
    .line 1117
    .line 1118
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v4

    .line 1122
    move-object v14, v4

    .line 1123
    check-cast v14, Landroid/widget/LinearLayout;

    .line 1124
    .line 1125
    if-eqz v14, :cond_4

    .line 1126
    .line 1127
    const v2, 0x7f0b03cb

    .line 1128
    .line 1129
    .line 1130
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v4

    .line 1134
    move-object v15, v4

    .line 1135
    check-cast v15, Landroid/widget/LinearLayout;

    .line 1136
    .line 1137
    if-eqz v15, :cond_4

    .line 1138
    .line 1139
    const v2, 0x7f0b03cc

    .line 1140
    .line 1141
    .line 1142
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v4

    .line 1146
    move-object/from16 v16, v4

    .line 1147
    .line 1148
    check-cast v16, Landroid/widget/LinearLayout;

    .line 1149
    .line 1150
    if-eqz v16, :cond_4

    .line 1151
    .line 1152
    const v2, 0x7f0b03ce

    .line 1153
    .line 1154
    .line 1155
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v4

    .line 1159
    check-cast v4, Landroid/widget/LinearLayout;

    .line 1160
    .line 1161
    if-eqz v4, :cond_4

    .line 1162
    .line 1163
    const v2, 0x7f0b0413

    .line 1164
    .line 1165
    .line 1166
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v17

    .line 1170
    if-eqz v17, :cond_4

    .line 1171
    .line 1172
    const v2, 0x7f0b0507

    .line 1173
    .line 1174
    .line 1175
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v4

    .line 1179
    move-object/from16 v18, v4

    .line 1180
    .line 1181
    check-cast v18, Landroid/widget/RadioButton;

    .line 1182
    .line 1183
    if-eqz v18, :cond_4

    .line 1184
    .line 1185
    const v2, 0x7f0b0508

    .line 1186
    .line 1187
    .line 1188
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v4

    .line 1192
    move-object/from16 v19, v4

    .line 1193
    .line 1194
    check-cast v19, Landroid/widget/RadioButton;

    .line 1195
    .line 1196
    if-eqz v19, :cond_4

    .line 1197
    .line 1198
    const v2, 0x7f0b0509

    .line 1199
    .line 1200
    .line 1201
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v4

    .line 1205
    move-object/from16 v20, v4

    .line 1206
    .line 1207
    check-cast v20, Landroid/widget/RadioButton;

    .line 1208
    .line 1209
    if-eqz v20, :cond_4

    .line 1210
    .line 1211
    const v2, 0x7f0b050a

    .line 1212
    .line 1213
    .line 1214
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v4

    .line 1218
    move-object/from16 v21, v4

    .line 1219
    .line 1220
    check-cast v21, Landroid/widget/RadioButton;

    .line 1221
    .line 1222
    if-eqz v21, :cond_4

    .line 1223
    .line 1224
    const v2, 0x7f0b06f6

    .line 1225
    .line 1226
    .line 1227
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v4

    .line 1231
    move-object/from16 v22, v4

    .line 1232
    .line 1233
    check-cast v22, Landroidx/appcompat/widget/Toolbar;

    .line 1234
    .line 1235
    if-eqz v22, :cond_4

    .line 1236
    .line 1237
    const v2, 0x7f0b0899

    .line 1238
    .line 1239
    .line 1240
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v4

    .line 1244
    move-object/from16 v23, v4

    .line 1245
    .line 1246
    check-cast v23, Landroid/widget/TextView;

    .line 1247
    .line 1248
    if-eqz v23, :cond_4

    .line 1249
    .line 1250
    const v2, 0x7f0b08a2

    .line 1251
    .line 1252
    .line 1253
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v4

    .line 1257
    move-object/from16 v24, v4

    .line 1258
    .line 1259
    check-cast v24, Landroid/widget/TextView;

    .line 1260
    .line 1261
    if-eqz v24, :cond_4

    .line 1262
    .line 1263
    const v2, 0x7f0b0a47

    .line 1264
    .line 1265
    .line 1266
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v4

    .line 1270
    move-object/from16 v25, v4

    .line 1271
    .line 1272
    check-cast v25, Landroid/widget/TextView;

    .line 1273
    .line 1274
    if-eqz v25, :cond_4

    .line 1275
    .line 1276
    const v2, 0x7f0b0a82

    .line 1277
    .line 1278
    .line 1279
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v4

    .line 1283
    move-object/from16 v26, v4

    .line 1284
    .line 1285
    check-cast v26, Landroid/widget/TextView;

    .line 1286
    .line 1287
    if-eqz v26, :cond_4

    .line 1288
    .line 1289
    const v2, 0x7f0b0a83

    .line 1290
    .line 1291
    .line 1292
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v4

    .line 1296
    move-object/from16 v27, v4

    .line 1297
    .line 1298
    check-cast v27, Landroid/widget/TextView;

    .line 1299
    .line 1300
    if-eqz v27, :cond_4

    .line 1301
    .line 1302
    const v2, 0x7f0b0a87

    .line 1303
    .line 1304
    .line 1305
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v4

    .line 1309
    move-object/from16 v28, v4

    .line 1310
    .line 1311
    check-cast v28, Landroid/widget/TextView;

    .line 1312
    .line 1313
    if-eqz v28, :cond_4

    .line 1314
    .line 1315
    const v2, 0x7f0b0aaf

    .line 1316
    .line 1317
    .line 1318
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v4

    .line 1322
    move-object/from16 v29, v4

    .line 1323
    .line 1324
    check-cast v29, Landroid/widget/TextView;

    .line 1325
    .line 1326
    if-eqz v29, :cond_4

    .line 1327
    .line 1328
    const v2, 0x7f0b0ab3

    .line 1329
    .line 1330
    .line 1331
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v4

    .line 1335
    move-object/from16 v30, v4

    .line 1336
    .line 1337
    check-cast v30, Lcom/uptodown/util/views/UsernameTextView;

    .line 1338
    .line 1339
    if-eqz v30, :cond_4

    .line 1340
    .line 1341
    const v2, 0x7f0b0ab4

    .line 1342
    .line 1343
    .line 1344
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v4

    .line 1348
    move-object/from16 v31, v4

    .line 1349
    .line 1350
    check-cast v31, Lcom/uptodown/util/views/UsernameTextView;

    .line 1351
    .line 1352
    if-eqz v31, :cond_4

    .line 1353
    .line 1354
    const v2, 0x7f0b0ab5

    .line 1355
    .line 1356
    .line 1357
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v4

    .line 1361
    move-object/from16 v32, v4

    .line 1362
    .line 1363
    check-cast v32, Lcom/uptodown/util/views/UsernameTextView;

    .line 1364
    .line 1365
    if-eqz v32, :cond_4

    .line 1366
    .line 1367
    const v2, 0x7f0b0ab6

    .line 1368
    .line 1369
    .line 1370
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v4

    .line 1374
    move-object/from16 v33, v4

    .line 1375
    .line 1376
    check-cast v33, Lcom/uptodown/util/views/UsernameTextView;

    .line 1377
    .line 1378
    if-eqz v33, :cond_4

    .line 1379
    .line 1380
    new-instance v7, Lg5/g1;

    .line 1381
    .line 1382
    move-object v8, v1

    .line 1383
    check-cast v8, Landroid/widget/RelativeLayout;

    .line 1384
    .line 1385
    invoke-direct/range {v7 .. v33}, Lg5/g1;-><init>(Landroid/widget/RelativeLayout;Landroid/widget/EditText;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/view/View;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroidx/appcompat/widget/Toolbar;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/uptodown/util/views/UsernameTextView;Lcom/uptodown/util/views/UsernameTextView;Lcom/uptodown/util/views/UsernameTextView;Lcom/uptodown/util/views/UsernameTextView;)V

    .line 1386
    .line 1387
    .line 1388
    move-object v6, v7

    .line 1389
    goto :goto_3

    .line 1390
    :cond_4
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v1

    .line 1394
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 1395
    .line 1396
    .line 1397
    move-result-object v1

    .line 1398
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1399
    .line 1400
    .line 1401
    move-result-object v1

    .line 1402
    invoke-static {v1}, Lo2/a;->h(Ljava/lang/String;)V

    .line 1403
    .line 1404
    .line 1405
    :goto_3
    return-object v6

    .line 1406
    :pswitch_8
    check-cast v5, Lcom/uptodown/activities/UserEditProfileActivity;

    .line 1407
    .line 1408
    sget v1, Lcom/uptodown/activities/UserEditProfileActivity;->R:I

    .line 1409
    .line 1410
    invoke-virtual {v5}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 1411
    .line 1412
    .line 1413
    move-result-object v1

    .line 1414
    const v2, 0x7f0e01d9

    .line 1415
    .line 1416
    .line 1417
    invoke-virtual {v1, v2, v6, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v1

    .line 1421
    const v2, 0x7f0b0351

    .line 1422
    .line 1423
    .line 1424
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 1425
    .line 1426
    .line 1427
    move-result-object v4

    .line 1428
    move-object v9, v4

    .line 1429
    check-cast v9, Landroid/widget/LinearLayout;

    .line 1430
    .line 1431
    if-eqz v9, :cond_5

    .line 1432
    .line 1433
    const v2, 0x7f0b038e

    .line 1434
    .line 1435
    .line 1436
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 1437
    .line 1438
    .line 1439
    move-result-object v4

    .line 1440
    move-object v10, v4

    .line 1441
    check-cast v10, Landroid/widget/LinearLayout;

    .line 1442
    .line 1443
    if-eqz v10, :cond_5

    .line 1444
    .line 1445
    const v2, 0x7f0b03a4

    .line 1446
    .line 1447
    .line 1448
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v4

    .line 1452
    move-object v11, v4

    .line 1453
    check-cast v11, Landroid/widget/LinearLayout;

    .line 1454
    .line 1455
    if-eqz v11, :cond_5

    .line 1456
    .line 1457
    const v2, 0x7f0b03df

    .line 1458
    .line 1459
    .line 1460
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 1461
    .line 1462
    .line 1463
    move-result-object v4

    .line 1464
    move-object v12, v4

    .line 1465
    check-cast v12, Landroid/widget/LinearLayout;

    .line 1466
    .line 1467
    if-eqz v12, :cond_5

    .line 1468
    .line 1469
    const v2, 0x7f0b06ef

    .line 1470
    .line 1471
    .line 1472
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 1473
    .line 1474
    .line 1475
    move-result-object v4

    .line 1476
    move-object v13, v4

    .line 1477
    check-cast v13, Landroidx/appcompat/widget/Toolbar;

    .line 1478
    .line 1479
    if-eqz v13, :cond_5

    .line 1480
    .line 1481
    const v2, 0x7f0b0758

    .line 1482
    .line 1483
    .line 1484
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 1485
    .line 1486
    .line 1487
    move-result-object v4

    .line 1488
    move-object v14, v4

    .line 1489
    check-cast v14, Landroid/widget/TextView;

    .line 1490
    .line 1491
    if-eqz v14, :cond_5

    .line 1492
    .line 1493
    const v2, 0x7f0b0894

    .line 1494
    .line 1495
    .line 1496
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 1497
    .line 1498
    .line 1499
    move-result-object v4

    .line 1500
    move-object v15, v4

    .line 1501
    check-cast v15, Landroid/widget/TextView;

    .line 1502
    .line 1503
    if-eqz v15, :cond_5

    .line 1504
    .line 1505
    const v2, 0x7f0b093b

    .line 1506
    .line 1507
    .line 1508
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 1509
    .line 1510
    .line 1511
    move-result-object v4

    .line 1512
    move-object/from16 v16, v4

    .line 1513
    .line 1514
    check-cast v16, Landroid/widget/TextView;

    .line 1515
    .line 1516
    if-eqz v16, :cond_5

    .line 1517
    .line 1518
    const v2, 0x7f0b0a49

    .line 1519
    .line 1520
    .line 1521
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 1522
    .line 1523
    .line 1524
    move-result-object v4

    .line 1525
    move-object/from16 v17, v4

    .line 1526
    .line 1527
    check-cast v17, Landroid/widget/TextView;

    .line 1528
    .line 1529
    if-eqz v17, :cond_5

    .line 1530
    .line 1531
    const v2, 0x7f0b0ab7

    .line 1532
    .line 1533
    .line 1534
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 1535
    .line 1536
    .line 1537
    move-result-object v4

    .line 1538
    move-object/from16 v18, v4

    .line 1539
    .line 1540
    check-cast v18, Landroid/widget/TextView;

    .line 1541
    .line 1542
    if-eqz v18, :cond_5

    .line 1543
    .line 1544
    const v2, 0x7f0b0b15

    .line 1545
    .line 1546
    .line 1547
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 1548
    .line 1549
    .line 1550
    move-result-object v4

    .line 1551
    if-eqz v4, :cond_5

    .line 1552
    .line 1553
    new-instance v7, Lg5/e1;

    .line 1554
    .line 1555
    move-object v8, v1

    .line 1556
    check-cast v8, Landroid/widget/RelativeLayout;

    .line 1557
    .line 1558
    invoke-direct/range {v7 .. v18}, Lg5/e1;-><init>(Landroid/widget/RelativeLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroidx/appcompat/widget/Toolbar;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 1559
    .line 1560
    .line 1561
    move-object v6, v7

    .line 1562
    goto :goto_4

    .line 1563
    :cond_5
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1564
    .line 1565
    .line 1566
    move-result-object v1

    .line 1567
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 1568
    .line 1569
    .line 1570
    move-result-object v1

    .line 1571
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1572
    .line 1573
    .line 1574
    move-result-object v1

    .line 1575
    invoke-static {v1}, Lo2/a;->h(Ljava/lang/String;)V

    .line 1576
    .line 1577
    .line 1578
    :goto_4
    return-object v6

    .line 1579
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
