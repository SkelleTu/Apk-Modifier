.class public final synthetic Lt4/b;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Landroidx/activity/result/ActivityResultCallback;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lt4/g;


# direct methods
.method public synthetic constructor <init>(Lt4/g;I)V
    .locals 0

    .line 1
    iput p2, p0, Lt4/b;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lt4/b;->b:Lt4/g;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onActivityResult(Ljava/lang/Object;)V
    .locals 10

    .line 1
    iget v0, p0, Lt4/b;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Lt4/b;->b:Lt4/g;

    .line 6
    .line 7
    check-cast p1, Landroidx/activity/result/ActivityResult;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/16 v4, 0x91

    .line 20
    .line 21
    if-ne v0, v4, :cond_12

    .line 22
    .line 23
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getData()Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    const-string v4, "path_selected"

    .line 36
    .line 37
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move-object v0, v1

    .line 43
    :goto_0
    iput-object v0, v3, Lt4/g;->t:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getData()Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v4, "sdcard_selected"

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    move-object v0, v1

    .line 69
    :goto_1
    iput-object v0, v3, Lt4/g;->s:Ljava/lang/Boolean;

    .line 70
    .line 71
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getData()Landroid/content/Intent;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    goto :goto_2

    .line 82
    :cond_2
    move-object v0, v1

    .line 83
    :goto_2
    iget-object v5, v3, Lt4/g;->t:Ljava/lang/String;

    .line 84
    .line 85
    const/16 v6, 0x8

    .line 86
    .line 87
    const-string v7, "tvPath"

    .line 88
    .line 89
    const-string v8, "tvErrorPath"

    .line 90
    .line 91
    if-eqz v5, :cond_7

    .line 92
    .line 93
    new-instance p1, Ljava/io/File;

    .line 94
    .line 95
    iget-object v0, v3, Lt4/g;->t:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, v3, Lt4/g;->q:Landroid/widget/TextView;

    .line 104
    .line 105
    if-eqz v0, :cond_6

    .line 106
    .line 107
    iget-object v4, v3, Lt4/g;->t:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_4

    .line 117
    .line 118
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_4

    .line 123
    .line 124
    invoke-virtual {p1}, Ljava/io/File;->canWrite()Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-eqz p1, :cond_4

    .line 129
    .line 130
    iget-object p1, v3, Lt4/g;->r:Landroid/widget/TextView;

    .line 131
    .line 132
    if-eqz p1, :cond_3

    .line 133
    .line 134
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 135
    .line 136
    .line 137
    goto/16 :goto_6

    .line 138
    .line 139
    :cond_3
    invoke-static {v8}, Lkotlin/jvm/internal/p;->i(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw v1

    .line 143
    :cond_4
    iget-object p1, v3, Lt4/g;->r:Landroid/widget/TextView;

    .line 144
    .line 145
    if-eqz p1, :cond_5

    .line 146
    .line 147
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 148
    .line 149
    .line 150
    goto/16 :goto_6

    .line 151
    .line 152
    :cond_5
    invoke-static {v8}, Lkotlin/jvm/internal/p;->i(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw v1

    .line 156
    :cond_6
    invoke-static {v7}, Lkotlin/jvm/internal/p;->i(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw v1

    .line 160
    :cond_7
    if-eqz v0, :cond_10

    .line 161
    .line 162
    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getData()Landroid/content/Intent;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    if-eqz p1, :cond_8

    .line 171
    .line 172
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    if-eqz p1, :cond_8

    .line 177
    .line 178
    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    goto :goto_3

    .line 187
    :cond_8
    move-object p1, v1

    .line 188
    :goto_3
    iput-object p1, v3, Lt4/g;->s:Ljava/lang/Boolean;

    .line 189
    .line 190
    if-eqz v5, :cond_9

    .line 191
    .line 192
    const-string p1, ":"

    .line 193
    .line 194
    const/4 v4, 0x6

    .line 195
    invoke-static {p1, v5, v4}, Lz7/n;->t0(Ljava/lang/String;Ljava/lang/CharSequence;I)I

    .line 196
    .line 197
    .line 198
    move-result p1

    .line 199
    add-int/lit8 p1, p1, 0x1

    .line 200
    .line 201
    invoke-virtual {v5, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    goto :goto_4

    .line 206
    :cond_9
    move-object p1, v1

    .line 207
    :goto_4
    iput-object p1, v3, Lt4/g;->t:Ljava/lang/String;

    .line 208
    .line 209
    iget-object p1, v3, Lt4/g;->s:Ljava/lang/Boolean;

    .line 210
    .line 211
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 212
    .line 213
    invoke-static {p1, v4}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result p1

    .line 217
    iget-object v4, v3, Lt4/g;->q:Landroid/widget/TextView;

    .line 218
    .line 219
    const-string v5, "/"

    .line 220
    .line 221
    if-eqz p1, :cond_b

    .line 222
    .line 223
    if-eqz v4, :cond_a

    .line 224
    .line 225
    const p1, 0x7f140403

    .line 226
    .line 227
    .line 228
    invoke-virtual {v3, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    iget-object v7, v3, Lt4/g;->t:Ljava/lang/String;

    .line 233
    .line 234
    new-instance v9, Ljava/lang/StringBuilder;

    .line 235
    .line 236
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 253
    .line 254
    .line 255
    goto :goto_5

    .line 256
    :cond_a
    invoke-static {v7}, Lkotlin/jvm/internal/p;->i(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    throw v1

    .line 260
    :cond_b
    if-eqz v4, :cond_f

    .line 261
    .line 262
    const p1, 0x7f1401f0

    .line 263
    .line 264
    .line 265
    invoke-virtual {v3, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    iget-object v7, v3, Lt4/g;->t:Ljava/lang/String;

    .line 270
    .line 271
    new-instance v9, Ljava/lang/StringBuilder;

    .line 272
    .line 273
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 290
    .line 291
    .line 292
    :goto_5
    invoke-static {v3, v0}, Landroidx/documentfile/provider/DocumentFile;->fromSingleUri(Landroid/content/Context;Landroid/net/Uri;)Landroidx/documentfile/provider/DocumentFile;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    if-eqz p1, :cond_d

    .line 297
    .line 298
    invoke-virtual {p1}, Landroidx/documentfile/provider/DocumentFile;->exists()Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    if-eqz v0, :cond_d

    .line 303
    .line 304
    invoke-virtual {p1}, Landroidx/documentfile/provider/DocumentFile;->isDirectory()Z

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    if-eqz v0, :cond_d

    .line 309
    .line 310
    invoke-virtual {p1}, Landroidx/documentfile/provider/DocumentFile;->canWrite()Z

    .line 311
    .line 312
    .line 313
    move-result p1

    .line 314
    if-eqz p1, :cond_d

    .line 315
    .line 316
    iget-object p1, v3, Lt4/g;->r:Landroid/widget/TextView;

    .line 317
    .line 318
    if-eqz p1, :cond_c

    .line 319
    .line 320
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 321
    .line 322
    .line 323
    goto :goto_6

    .line 324
    :cond_c
    invoke-static {v8}, Lkotlin/jvm/internal/p;->i(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    throw v1

    .line 328
    :cond_d
    iget-object p1, v3, Lt4/g;->r:Landroid/widget/TextView;

    .line 329
    .line 330
    if-eqz p1, :cond_e

    .line 331
    .line 332
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 333
    .line 334
    .line 335
    goto :goto_6

    .line 336
    :cond_e
    invoke-static {v8}, Lkotlin/jvm/internal/p;->i(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    throw v1

    .line 340
    :cond_f
    invoke-static {v7}, Lkotlin/jvm/internal/p;->i(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    throw v1

    .line 344
    :cond_10
    iget-object p1, v3, Lt4/g;->r:Landroid/widget/TextView;

    .line 345
    .line 346
    if-eqz p1, :cond_11

    .line 347
    .line 348
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 349
    .line 350
    .line 351
    goto :goto_6

    .line 352
    :cond_11
    invoke-static {v8}, Lkotlin/jvm/internal/p;->i(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    throw v1

    .line 356
    :cond_12
    :goto_6
    return-void

    .line 357
    :pswitch_0
    invoke-virtual {v3}, Lt4/g;->w()V

    .line 358
    .line 359
    .line 360
    return-void

    .line 361
    :pswitch_1
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    const/4 v4, -0x1

    .line 366
    if-ne v0, v4, :cond_19

    .line 367
    .line 368
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getData()Landroid/content/Intent;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    if-eqz v0, :cond_13

    .line 373
    .line 374
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    goto :goto_7

    .line 379
    :cond_13
    move-object v0, v1

    .line 380
    :goto_7
    if-eqz v0, :cond_18

    .line 381
    .line 382
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getData()Landroid/content/Intent;

    .line 383
    .line 384
    .line 385
    move-result-object p1

    .line 386
    if-eqz p1, :cond_14

    .line 387
    .line 388
    invoke-virtual {p1}, Landroid/content/Intent;->getFlags()I

    .line 389
    .line 390
    .line 391
    move-result p1

    .line 392
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    :cond_14
    if-eqz v1, :cond_15

    .line 397
    .line 398
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 399
    .line 400
    .line 401
    move-result p1

    .line 402
    and-int/lit8 p1, p1, 0x3

    .line 403
    .line 404
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    :cond_15
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 409
    .line 410
    .line 411
    move-result-object p1

    .line 412
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 413
    .line 414
    .line 415
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 416
    .line 417
    .line 418
    move-result v1

    .line 419
    invoke-virtual {p1, v0, v1}, Landroid/content/ContentResolver;->takePersistableUriPermission(Landroid/net/Uri;I)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object p1

    .line 426
    if-eqz p1, :cond_16

    .line 427
    .line 428
    const-string v0, ".*\\b[ABCDEF[0-9]][ABCDEF[0-9]][ABCDEF[0-9]][ABCDEF[0-9]]-[ABCDEF[0-9]][ABCDEF[0-9]][ABCDEF[0-9]][ABCDEF[0-9]]:.*"

    .line 429
    .line 430
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 435
    .line 436
    .line 437
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 438
    .line 439
    .line 440
    move-result-object p1

    .line 441
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    .line 442
    .line 443
    .line 444
    move-result v2

    .line 445
    :cond_16
    if-eqz v2, :cond_17

    .line 446
    .line 447
    invoke-virtual {v3}, Lt4/g;->q()V

    .line 448
    .line 449
    .line 450
    goto :goto_8

    .line 451
    :cond_17
    invoke-virtual {v3}, Lt4/g;->r()V

    .line 452
    .line 453
    .line 454
    goto :goto_8

    .line 455
    :cond_18
    invoke-virtual {v3}, Lt4/g;->p()V

    .line 456
    .line 457
    .line 458
    :cond_19
    :goto_8
    return-void

    .line 459
    :pswitch_2
    invoke-virtual {v3}, Lt4/g;->l()Z

    .line 460
    .line 461
    .line 462
    move-result p1

    .line 463
    if-eqz p1, :cond_1a

    .line 464
    .line 465
    invoke-virtual {v3}, Lt4/g;->u()V

    .line 466
    .line 467
    .line 468
    goto :goto_9

    .line 469
    :cond_1a
    invoke-virtual {v3}, Lt4/g;->s()V

    .line 470
    .line 471
    .line 472
    :goto_9
    return-void

    .line 473
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
