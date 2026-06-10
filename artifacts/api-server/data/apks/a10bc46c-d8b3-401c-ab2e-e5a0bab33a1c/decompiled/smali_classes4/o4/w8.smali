.class public final synthetic Lo4/w8;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/uptodown/activities/SearchActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/uptodown/activities/SearchActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo4/w8;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lo4/w8;->b:Lcom/uptodown/activities/SearchActivity;

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
    .locals 7

    .line 1
    iget v0, p0, Lo4/w8;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const v2, 0x7f060475

    .line 5
    .line 6
    .line 7
    const v3, 0x7f0801de

    .line 8
    .line 9
    .line 10
    const v4, 0x7f06049a

    .line 11
    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    iget-object v6, p0, Lo4/w8;->b:Lcom/uptodown/activities/SearchActivity;

    .line 15
    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    sget v0, Lcom/uptodown/UptodownApp;->G:F

    .line 23
    .line 24
    invoke-static {}, Ln4/e;->s()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    check-cast p1, Ljava/lang/String;

    .line 38
    .line 39
    sget-object v0, Lw5/g;->D:Lq1/e0;

    .line 40
    .line 41
    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lq1/e0;->f(Landroid/content/Context;)Lw5/g;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lw5/g;->b()V

    .line 53
    .line 54
    .line 55
    filled-new-array {p1}, [Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iget-object v1, v0, Lw5/g;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    const-string v2, "recent_searches"

    .line 65
    .line 66
    const-string v3, "search=?"

    .line 67
    .line 68
    invoke-virtual {v1, v2, v3, p1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    invoke-virtual {v0}, Lw5/g;->d()V

    .line 73
    .line 74
    .line 75
    if-lez p1, :cond_0

    .line 76
    .line 77
    iget-object p1, v6, Lcom/uptodown/activities/SearchActivity;->T:Lo4/z8;

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Lo4/z8;->getFilter()Landroid/widget/Filter;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {v6}, Lcom/uptodown/activities/SearchActivity;->x0()Lg5/t0;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iget-object v0, v0, Lg5/t0;->b:Lk3/t;

    .line 91
    .line 92
    iget-object v0, v0, Lk3/t;->l:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, Lcom/uptodown/views/InstantAutoCompleteTextView;

    .line 95
    .line 96
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {p1, v0}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    .line 105
    .line 106
    .line 107
    :cond_0
    return-void

    .line 108
    :pswitch_0
    sget p1, Lcom/uptodown/activities/SearchActivity;->Y:I

    .line 109
    .line 110
    invoke-virtual {v6}, Lcom/uptodown/activities/SearchActivity;->y0()Lo4/m9;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    iget-object p1, p1, Lo4/m9;->f:Lf8/l1;

    .line 115
    .line 116
    invoke-virtual {p1}, Lf8/l1;->getValue()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    sget-object v0, Lo4/l9;->b:Lo4/l9;

    .line 121
    .line 122
    if-eq p1, v0, :cond_1

    .line 123
    .line 124
    invoke-virtual {v6}, Lcom/uptodown/activities/SearchActivity;->y0()Lo4/m9;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    iget-object p1, p1, Lo4/m9;->f:Lf8/l1;

    .line 129
    .line 130
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, v5, v0}, Lf8/l1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    invoke-virtual {v6}, Lcom/uptodown/activities/SearchActivity;->x0()Lg5/t0;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    iget-object p1, p1, Lg5/t0;->b:Lk3/t;

    .line 141
    .line 142
    iget-object p1, p1, Lk3/t;->l:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast p1, Lcom/uptodown/views/InstantAutoCompleteTextView;

    .line 145
    .line 146
    const v0, 0x7f14040a

    .line 147
    .line 148
    .line 149
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v6}, Lcom/uptodown/activities/SearchActivity;->x0()Lg5/t0;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    iget-object p1, p1, Lg5/t0;->m:Landroidx/recyclerview/widget/RecyclerView;

    .line 161
    .line 162
    iget-object v0, v6, Lcom/uptodown/activities/SearchActivity;->S:Lr4/m0;

    .line 163
    .line 164
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v6}, Lcom/uptodown/activities/SearchActivity;->x0()Lg5/t0;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    iget-object p1, p1, Lg5/t0;->o:Landroid/widget/TextView;

    .line 172
    .line 173
    invoke-virtual {v6}, Lcom/uptodown/activities/SearchActivity;->x0()Lg5/t0;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    iget-object v0, v0, Lg5/t0;->n:Landroid/widget/TextView;

    .line 178
    .line 179
    invoke-static {v6, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 184
    .line 185
    .line 186
    invoke-static {v6, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    invoke-virtual {p1, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 191
    .line 192
    .line 193
    invoke-static {v6, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 194
    .line 195
    .line 196
    move-result p1

    .line 197
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v6}, Lcom/uptodown/activities/SearchActivity;->y0()Lo4/m9;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    iget-object p1, p1, Lo4/m9;->j:Lf8/l1;

    .line 208
    .line 209
    invoke-virtual {p1}, Lf8/l1;->getValue()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    invoke-virtual {v6}, Lcom/uptodown/activities/SearchActivity;->x0()Lg5/t0;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    iget-object v0, v0, Lg5/t0;->b:Lk3/t;

    .line 218
    .line 219
    iget-object v0, v0, Lk3/t;->l:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v0, Lcom/uptodown/views/InstantAutoCompleteTextView;

    .line 222
    .line 223
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result p1

    .line 235
    if-nez p1, :cond_1

    .line 236
    .line 237
    invoke-virtual {v6}, Lcom/uptodown/activities/SearchActivity;->x0()Lg5/t0;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    iget-object p1, p1, Lg5/t0;->b:Lk3/t;

    .line 242
    .line 243
    iget-object p1, p1, Lk3/t;->l:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast p1, Lcom/uptodown/views/InstantAutoCompleteTextView;

    .line 246
    .line 247
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    invoke-virtual {v6, v1, p1}, Lcom/uptodown/activities/SearchActivity;->A0(ILjava/lang/String;)V

    .line 256
    .line 257
    .line 258
    :cond_1
    return-void

    .line 259
    :pswitch_1
    sget p1, Lcom/uptodown/activities/SearchActivity;->Y:I

    .line 260
    .line 261
    invoke-virtual {v6}, Lcom/uptodown/activities/SearchActivity;->y0()Lo4/m9;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    iget-object p1, p1, Lo4/m9;->f:Lf8/l1;

    .line 266
    .line 267
    invoke-virtual {p1}, Lf8/l1;->getValue()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    sget-object v0, Lo4/l9;->a:Lo4/l9;

    .line 272
    .line 273
    if-eq p1, v0, :cond_2

    .line 274
    .line 275
    invoke-virtual {v6}, Lcom/uptodown/activities/SearchActivity;->y0()Lo4/m9;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    iget-object p1, p1, Lo4/m9;->f:Lf8/l1;

    .line 280
    .line 281
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    .line 283
    .line 284
    invoke-virtual {p1, v5, v0}, Lf8/l1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    invoke-virtual {v6}, Lcom/uptodown/activities/SearchActivity;->x0()Lg5/t0;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    iget-object p1, p1, Lg5/t0;->b:Lk3/t;

    .line 292
    .line 293
    iget-object p1, p1, Lk3/t;->l:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast p1, Lcom/uptodown/views/InstantAutoCompleteTextView;

    .line 296
    .line 297
    const v0, 0x7f140409

    .line 298
    .line 299
    .line 300
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v6}, Lcom/uptodown/activities/SearchActivity;->x0()Lg5/t0;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    iget-object p1, p1, Lg5/t0;->m:Landroidx/recyclerview/widget/RecyclerView;

    .line 312
    .line 313
    iget-object v0, v6, Lcom/uptodown/activities/SearchActivity;->R:Lr4/l0;

    .line 314
    .line 315
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v6}, Lcom/uptodown/activities/SearchActivity;->x0()Lg5/t0;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    iget-object p1, p1, Lg5/t0;->n:Landroid/widget/TextView;

    .line 323
    .line 324
    invoke-virtual {v6}, Lcom/uptodown/activities/SearchActivity;->x0()Lg5/t0;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    iget-object v0, v0, Lg5/t0;->o:Landroid/widget/TextView;

    .line 329
    .line 330
    invoke-static {v6, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 331
    .line 332
    .line 333
    move-result v4

    .line 334
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 335
    .line 336
    .line 337
    invoke-static {v6, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    invoke-virtual {p1, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 342
    .line 343
    .line 344
    invoke-static {v6, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 345
    .line 346
    .line 347
    move-result p1

    .line 348
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v0, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v6}, Lcom/uptodown/activities/SearchActivity;->y0()Lo4/m9;

    .line 355
    .line 356
    .line 357
    move-result-object p1

    .line 358
    iget-object p1, p1, Lo4/m9;->h:Lf8/l1;

    .line 359
    .line 360
    invoke-virtual {p1}, Lf8/l1;->getValue()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object p1

    .line 364
    invoke-virtual {v6}, Lcom/uptodown/activities/SearchActivity;->x0()Lg5/t0;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    iget-object v0, v0, Lg5/t0;->b:Lk3/t;

    .line 369
    .line 370
    iget-object v0, v0, Lk3/t;->l:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast v0, Lcom/uptodown/views/InstantAutoCompleteTextView;

    .line 373
    .line 374
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    move-result p1

    .line 386
    if-nez p1, :cond_2

    .line 387
    .line 388
    invoke-virtual {v6}, Lcom/uptodown/activities/SearchActivity;->x0()Lg5/t0;

    .line 389
    .line 390
    .line 391
    move-result-object p1

    .line 392
    iget-object p1, p1, Lg5/t0;->b:Lk3/t;

    .line 393
    .line 394
    iget-object p1, p1, Lk3/t;->l:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast p1, Lcom/uptodown/views/InstantAutoCompleteTextView;

    .line 397
    .line 398
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 399
    .line 400
    .line 401
    move-result-object p1

    .line 402
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object p1

    .line 406
    invoke-virtual {v6, v1, p1}, Lcom/uptodown/activities/SearchActivity;->A0(ILjava/lang/String;)V

    .line 407
    .line 408
    .line 409
    :cond_2
    return-void

    .line 410
    :pswitch_2
    sget p1, Lcom/uptodown/activities/SearchActivity;->Y:I

    .line 411
    .line 412
    sget p1, Lcom/uptodown/UptodownApp;->G:F

    .line 413
    .line 414
    invoke-static {}, Ln4/e;->s()Z

    .line 415
    .line 416
    .line 417
    move-result p1

    .line 418
    if-eqz p1, :cond_3

    .line 419
    .line 420
    new-instance p1, Landroid/content/Intent;

    .line 421
    .line 422
    const-string v0, "android.speech.action.RECOGNIZE_SPEECH"

    .line 423
    .line 424
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    :try_start_0
    iget-object v0, v6, Lcom/uptodown/activities/SearchActivity;->X:Landroidx/activity/result/ActivityResultLauncher;

    .line 428
    .line 429
    invoke-virtual {v0, p1}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 430
    .line 431
    .line 432
    goto :goto_0

    .line 433
    :catch_0
    move-exception p1

    .line 434
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 435
    .line 436
    .line 437
    const p1, 0x7f1401a4

    .line 438
    .line 439
    .line 440
    invoke-virtual {v6, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object p1

    .line 444
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 445
    .line 446
    .line 447
    invoke-virtual {v6, p1}, Lt4/g;->A(Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    :cond_3
    :goto_0
    return-void

    .line 451
    :pswitch_3
    sget p1, Lcom/uptodown/activities/SearchActivity;->Y:I

    .line 452
    .line 453
    sget p1, Lcom/uptodown/UptodownApp;->G:F

    .line 454
    .line 455
    invoke-static {}, Ln4/e;->s()Z

    .line 456
    .line 457
    .line 458
    move-result p1

    .line 459
    if-eqz p1, :cond_4

    .line 460
    .line 461
    invoke-virtual {v6}, Lcom/uptodown/activities/SearchActivity;->x0()Lg5/t0;

    .line 462
    .line 463
    .line 464
    move-result-object p1

    .line 465
    iget-object p1, p1, Lg5/t0;->b:Lk3/t;

    .line 466
    .line 467
    iget-object p1, p1, Lk3/t;->l:Ljava/lang/Object;

    .line 468
    .line 469
    check-cast p1, Lcom/uptodown/views/InstantAutoCompleteTextView;

    .line 470
    .line 471
    const-string v0, ""

    .line 472
    .line 473
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 474
    .line 475
    .line 476
    :cond_4
    return-void

    .line 477
    :pswitch_4
    sget p1, Lcom/uptodown/activities/SearchActivity;->Y:I

    .line 478
    .line 479
    sget p1, Lcom/uptodown/UptodownApp;->G:F

    .line 480
    .line 481
    invoke-static {}, Ln4/e;->s()Z

    .line 482
    .line 483
    .line 484
    move-result p1

    .line 485
    if-eqz p1, :cond_5

    .line 486
    .line 487
    invoke-virtual {v6}, Landroid/app/Activity;->finish()V

    .line 488
    .line 489
    .line 490
    :cond_5
    return-void

    .line 491
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
