.class public final synthetic Lz5/p0;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lz5/q0;


# direct methods
.method public synthetic constructor <init>(Lz5/q0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lz5/p0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lz5/p0;->b:Lz5/q0;

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
    .locals 14

    .line 1
    iget p1, p0, Lz5/p0;->a:I

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    iget-object v1, p0, Lz5/p0;->b:Lz5/q0;

    .line 5
    .line 6
    packed-switch p1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object p1, v1, Lz5/q0;->l:Lr0/i;

    .line 10
    .line 11
    if-eqz p1, :cond_6

    .line 12
    .line 13
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eq v1, v0, :cond_6

    .line 18
    .line 19
    iget-object p1, p1, Lr0/i;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Lcom/uptodown/activities/PreregistrationActivity;

    .line 22
    .line 23
    sget v2, Lcom/uptodown/UptodownApp;->G:F

    .line 24
    .line 25
    invoke-static {}, Ln4/e;->s()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_6

    .line 30
    .line 31
    invoke-virtual {p1}, Lo4/b0;->S()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_6

    .line 36
    .line 37
    invoke-static {p1}, Lk5/t2;->h(Landroid/content/Context;)Lk5/v2;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const/4 v3, 0x1

    .line 42
    const/4 v4, 0x0

    .line 43
    if-nez v2, :cond_2

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_6

    .line 50
    .line 51
    iget-object v0, p1, Lo4/b0;->F:Landroid/app/AlertDialog;

    .line 52
    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 56
    .line 57
    .line 58
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, Lg5/i;->e(Landroid/view/LayoutInflater;)Lg5/i;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object v1, v0, Lg5/i;->m:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v1, Landroid/widget/TextView;

    .line 69
    .line 70
    iget-object v2, v0, Lg5/i;->n:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v2, Landroid/widget/TextView;

    .line 73
    .line 74
    sget-object v5, Ls4/c;->u:Landroid/graphics/Typeface;

    .line 75
    .line 76
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 77
    .line 78
    .line 79
    iget-object v2, v0, Lg5/i;->l:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v2, Landroid/widget/TextView;

    .line 82
    .line 83
    sget-object v5, Ls4/c;->v:Landroid/graphics/Typeface;

    .line 84
    .line 85
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 86
    .line 87
    .line 88
    sget-object v2, Ls4/c;->u:Landroid/graphics/Typeface;

    .line 89
    .line 90
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 91
    .line 92
    .line 93
    new-instance v2, Lo4/k6;

    .line 94
    .line 95
    const/4 v5, 0x2

    .line 96
    invoke-direct {v2, p1, v5}, Lo4/k6;-><init>(Lcom/uptodown/activities/PreregistrationActivity;I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100
    .line 101
    .line 102
    iget-object v1, v0, Lg5/i;->p:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v1, Landroid/widget/ImageView;

    .line 105
    .line 106
    new-instance v2, Lo4/k6;

    .line 107
    .line 108
    const/4 v5, 0x3

    .line 109
    invoke-direct {v2, p1, v5}, Lo4/k6;-><init>(Lcom/uptodown/activities/PreregistrationActivity;I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 113
    .line 114
    .line 115
    new-instance v1, Landroid/app/AlertDialog$Builder;

    .line 116
    .line 117
    invoke-direct {v1, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 118
    .line 119
    .line 120
    iget-object v0, v0, Lg5/i;->o:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 123
    .line 124
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v3}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iput-object v0, p1, Lo4/b0;->F:Landroid/app/AlertDialog;

    .line 135
    .line 136
    if-eqz v0, :cond_6

    .line 137
    .line 138
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    if-eqz v0, :cond_1

    .line 143
    .line 144
    invoke-static {v0, v4}, Landroid/support/v4/media/session/m;->z(Landroid/view/Window;I)V

    .line 145
    .line 146
    .line 147
    :cond_1
    iget-object p1, p1, Lo4/b0;->F:Landroid/app/AlertDialog;

    .line 148
    .line 149
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 153
    .line 154
    .line 155
    goto/16 :goto_0

    .line 156
    .line 157
    :cond_2
    iget-object v2, p1, Lcom/uptodown/activities/PreregistrationActivity;->Q:Lr4/d0;

    .line 158
    .line 159
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    iget-object v2, v2, Lr4/d0;->c:Ljava/util/ArrayList;

    .line 163
    .line 164
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    check-cast v1, Lk5/x1;

    .line 172
    .line 173
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    if-nez v2, :cond_6

    .line 178
    .line 179
    iget-object v2, p1, Lo4/b0;->F:Landroid/app/AlertDialog;

    .line 180
    .line 181
    if-eqz v2, :cond_3

    .line 182
    .line 183
    invoke-virtual {v2}, Landroid/app/Dialog;->dismiss()V

    .line 184
    .line 185
    .line 186
    :cond_3
    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    invoke-static {v2}, Lg5/i;->e(Landroid/view/LayoutInflater;)Lg5/i;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    iget-object v5, v2, Lg5/i;->l:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v5, Landroid/widget/TextView;

    .line 197
    .line 198
    iget-object v6, v2, Lg5/i;->n:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v6, Landroid/widget/TextView;

    .line 201
    .line 202
    iget-object v7, v2, Lg5/i;->m:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v7, Landroid/widget/TextView;

    .line 205
    .line 206
    iget-object v8, v2, Lg5/i;->b:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v8, Landroid/widget/TextView;

    .line 209
    .line 210
    sget-object v9, Ls4/c;->u:Landroid/graphics/Typeface;

    .line 211
    .line 212
    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 213
    .line 214
    .line 215
    const v9, 0x7f14009c

    .line 216
    .line 217
    .line 218
    invoke-virtual {p1, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v9

    .line 222
    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 223
    .line 224
    .line 225
    sget-object v6, Ls4/c;->v:Landroid/graphics/Typeface;

    .line 226
    .line 227
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 228
    .line 229
    .line 230
    iget-object v6, v1, Lk5/x1;->b:Ljava/lang/String;

    .line 231
    .line 232
    new-array v9, v3, [Ljava/lang/Object;

    .line 233
    .line 234
    aput-object v6, v9, v4

    .line 235
    .line 236
    const v6, 0x7f1400d1

    .line 237
    .line 238
    .line 239
    invoke-virtual {p1, v6, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v6

    .line 243
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    iget-object v9, v1, Lk5/x1;->b:Ljava/lang/String;

    .line 247
    .line 248
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    new-instance v10, Landroid/text/SpannableString;

    .line 252
    .line 253
    invoke-direct {v10, v6}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 254
    .line 255
    .line 256
    const/4 v11, 0x6

    .line 257
    invoke-static {v6, v9, v4, v4, v11}, Lz7/n;->q0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 258
    .line 259
    .line 260
    move-result v6

    .line 261
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 262
    .line 263
    .line 264
    move-result v9

    .line 265
    add-int/2addr v9, v6

    .line 266
    if-eq v6, v0, :cond_4

    .line 267
    .line 268
    new-instance v0, Lw5/e;

    .line 269
    .line 270
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 271
    .line 272
    .line 273
    move-result-object v11

    .line 274
    const v12, 0x7f07054b

    .line 275
    .line 276
    .line 277
    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getDimension(I)F

    .line 278
    .line 279
    .line 280
    move-result v11

    .line 281
    sget-object v12, Ls4/c;->u:Landroid/graphics/Typeface;

    .line 282
    .line 283
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    .line 285
    .line 286
    const v13, 0x7f060473

    .line 287
    .line 288
    .line 289
    invoke-static {p1, v13}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 290
    .line 291
    .line 292
    move-result v13

    .line 293
    invoke-direct {v0, v11, v12, v13}, Lw5/e;-><init>(FLandroid/graphics/Typeface;I)V

    .line 294
    .line 295
    .line 296
    const/16 v11, 0x21

    .line 297
    .line 298
    invoke-virtual {v10, v0, v6, v9, v11}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 299
    .line 300
    .line 301
    :cond_4
    invoke-virtual {v5, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 302
    .line 303
    .line 304
    sget-object v0, Ls4/c;->u:Landroid/graphics/Typeface;

    .line 305
    .line 306
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 307
    .line 308
    .line 309
    sget-object v0, Ls4/c;->u:Landroid/graphics/Typeface;

    .line 310
    .line 311
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 312
    .line 313
    .line 314
    const v0, 0x7f140142

    .line 315
    .line 316
    .line 317
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v8, v4}, Landroid/view/View;->setVisibility(I)V

    .line 325
    .line 326
    .line 327
    new-instance v0, Lo4/k6;

    .line 328
    .line 329
    const/4 v5, 0x4

    .line 330
    invoke-direct {v0, p1, v5}, Lo4/k6;-><init>(Lcom/uptodown/activities/PreregistrationActivity;I)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v8, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 334
    .line 335
    .line 336
    new-instance v0, Lo4/q2;

    .line 337
    .line 338
    const/4 v5, 0x7

    .line 339
    invoke-direct {v0, v5, p1, v1}, Lo4/q2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v7, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 343
    .line 344
    .line 345
    iget-object v0, v2, Lg5/i;->p:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v0, Landroid/widget/ImageView;

    .line 348
    .line 349
    new-instance v1, Lo4/k6;

    .line 350
    .line 351
    const/4 v5, 0x5

    .line 352
    invoke-direct {v1, p1, v5}, Lo4/k6;-><init>(Lcom/uptodown/activities/PreregistrationActivity;I)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 356
    .line 357
    .line 358
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 359
    .line 360
    invoke-direct {v0, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 361
    .line 362
    .line 363
    iget-object v1, v2, Lg5/i;->o:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast v1, Landroid/widget/RelativeLayout;

    .line 366
    .line 367
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v0, v3}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 371
    .line 372
    .line 373
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    iput-object v0, p1, Lo4/b0;->F:Landroid/app/AlertDialog;

    .line 378
    .line 379
    if-eqz v0, :cond_6

    .line 380
    .line 381
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    if-eqz v0, :cond_5

    .line 386
    .line 387
    invoke-static {v0, v4}, Landroid/support/v4/media/session/m;->z(Landroid/view/Window;I)V

    .line 388
    .line 389
    .line 390
    :cond_5
    iget-object p1, p1, Lo4/b0;->F:Landroid/app/AlertDialog;

    .line 391
    .line 392
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393
    .line 394
    .line 395
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 396
    .line 397
    .line 398
    :cond_6
    :goto_0
    return-void

    .line 399
    :pswitch_0
    iget-object p1, v1, Lz5/q0;->l:Lr0/i;

    .line 400
    .line 401
    if-eqz p1, :cond_7

    .line 402
    .line 403
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    .line 404
    .line 405
    .line 406
    move-result v1

    .line 407
    if-eq v1, v0, :cond_7

    .line 408
    .line 409
    iget-object p1, p1, Lr0/i;->b:Ljava/lang/Object;

    .line 410
    .line 411
    check-cast p1, Lcom/uptodown/activities/PreregistrationActivity;

    .line 412
    .line 413
    sget v0, Lcom/uptodown/UptodownApp;->G:F

    .line 414
    .line 415
    invoke-static {}, Ln4/e;->s()Z

    .line 416
    .line 417
    .line 418
    move-result v0

    .line 419
    if-eqz v0, :cond_7

    .line 420
    .line 421
    iget-object v0, p1, Lcom/uptodown/activities/PreregistrationActivity;->Q:Lr4/d0;

    .line 422
    .line 423
    if-eqz v0, :cond_7

    .line 424
    .line 425
    iget-object v0, v0, Lr4/d0;->c:Ljava/util/ArrayList;

    .line 426
    .line 427
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 428
    .line 429
    .line 430
    move-result v0

    .line 431
    if-nez v0, :cond_7

    .line 432
    .line 433
    iget-object v0, p1, Lcom/uptodown/activities/PreregistrationActivity;->Q:Lr4/d0;

    .line 434
    .line 435
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 436
    .line 437
    .line 438
    iget-object v0, v0, Lr4/d0;->c:Ljava/util/ArrayList;

    .line 439
    .line 440
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 445
    .line 446
    .line 447
    check-cast v0, Lk5/x1;

    .line 448
    .line 449
    iget-wide v0, v0, Lk5/x1;->a:J

    .line 450
    .line 451
    invoke-virtual {p1, v0, v1}, Lo4/b0;->h0(J)V

    .line 452
    .line 453
    .line 454
    :cond_7
    return-void

    .line 455
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
