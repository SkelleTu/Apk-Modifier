.class public final Lo4/f9;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lf8/j;


# instance fields
.field public final synthetic a:Lcom/uptodown/activities/SearchActivity;


# direct methods
.method public constructor <init>(Lcom/uptodown/activities/SearchActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo4/f9;->a:Lcom/uptodown/activities/SearchActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lg7/c;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lw5/p;

    .line 2
    .line 3
    sget-object p2, Lw5/m;->a:Lw5/m;

    .line 4
    .line 5
    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    const/4 v0, 0x0

    .line 10
    iget-object v1, p0, Lo4/f9;->a:Lcom/uptodown/activities/SearchActivity;

    .line 11
    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    iget-object p1, v1, Lcom/uptodown/activities/SearchActivity;->S:Lr4/m0;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p1, Lr4/m0;->a:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_d

    .line 25
    .line 26
    :cond_0
    invoke-virtual {v1}, Lcom/uptodown/activities/SearchActivity;->x0()Lg5/t0;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object p1, p1, Lg5/t0;->l:Landroid/view/View;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    goto/16 :goto_3

    .line 36
    .line 37
    :cond_1
    instance-of p2, p1, Lw5/o;

    .line 38
    .line 39
    if-eqz p2, :cond_c

    .line 40
    .line 41
    iget-object p2, v1, Lcom/uptodown/activities/SearchActivity;->S:Lr4/m0;

    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    const v3, 0x7f14009e

    .line 45
    .line 46
    .line 47
    const/16 v4, 0x8

    .line 48
    .line 49
    if-nez p2, :cond_3

    .line 50
    .line 51
    check-cast p1, Lw5/o;

    .line 52
    .line 53
    iget-object p1, p1, Lw5/o;->a:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, Lo4/k9;

    .line 56
    .line 57
    iget-object p2, p1, Lo4/k9;->a:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    if-eqz p2, :cond_2

    .line 64
    .line 65
    invoke-virtual {v1}, Lcom/uptodown/activities/SearchActivity;->x0()Lg5/t0;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    iget-object p2, p2, Lg5/t0;->b:Lk3/t;

    .line 70
    .line 71
    iget-object p2, p2, Lk3/t;->l:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p2, Lcom/uptodown/views/InstantAutoCompleteTextView;

    .line 74
    .line 75
    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    if-lez p2, :cond_2

    .line 88
    .line 89
    invoke-virtual {v1}, Lcom/uptodown/activities/SearchActivity;->x0()Lg5/t0;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iget-object p1, p1, Lg5/t0;->p:Landroid/widget/TextView;

    .line 94
    .line 95
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Lcom/uptodown/activities/SearchActivity;->x0()Lg5/t0;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iget-object p1, p1, Lg5/t0;->p:Landroid/widget/TextView;

    .line 103
    .line 104
    invoke-virtual {v1}, Lcom/uptodown/activities/SearchActivity;->x0()Lg5/t0;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    iget-object p2, p2, Lg5/t0;->b:Lk3/t;

    .line 109
    .line 110
    iget-object p2, p2, Lk3/t;->l:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast p2, Lcom/uptodown/views/InstantAutoCompleteTextView;

    .line 113
    .line 114
    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    new-array v2, v2, [Ljava/lang/Object;

    .line 123
    .line 124
    aput-object p2, v2, v0

    .line 125
    .line 126
    invoke-virtual {v1, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1}, Lcom/uptodown/activities/SearchActivity;->x0()Lg5/t0;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    iget-object p1, p1, Lg5/t0;->m:Landroidx/recyclerview/widget/RecyclerView;

    .line 138
    .line 139
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 140
    .line 141
    .line 142
    goto/16 :goto_2

    .line 143
    .line 144
    :cond_2
    new-instance p2, Lr4/m0;

    .line 145
    .line 146
    iget-object p1, p1, Lo4/k9;->a:Ljava/util/ArrayList;

    .line 147
    .line 148
    iget-object v2, v1, Lcom/uptodown/activities/SearchActivity;->V:Lo4/b9;

    .line 149
    .line 150
    invoke-direct {p2, p1, v2}, Lr4/m0;-><init>(Ljava/util/ArrayList;Lj5/e;)V

    .line 151
    .line 152
    .line 153
    iput-object p2, v1, Lcom/uptodown/activities/SearchActivity;->S:Lr4/m0;

    .line 154
    .line 155
    invoke-virtual {v1}, Lcom/uptodown/activities/SearchActivity;->x0()Lg5/t0;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    iget-object p1, p1, Lg5/t0;->m:Landroidx/recyclerview/widget/RecyclerView;

    .line 160
    .line 161
    iget-object p2, v1, Lcom/uptodown/activities/SearchActivity;->S:Lr4/m0;

    .line 162
    .line 163
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 164
    .line 165
    .line 166
    goto/16 :goto_2

    .line 167
    .line 168
    :cond_3
    invoke-virtual {v1}, Lcom/uptodown/activities/SearchActivity;->x0()Lg5/t0;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    iget-object p2, p2, Lg5/t0;->b:Lk3/t;

    .line 173
    .line 174
    iget-object p2, p2, Lk3/t;->l:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast p2, Lcom/uptodown/views/InstantAutoCompleteTextView;

    .line 177
    .line 178
    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 187
    .line 188
    .line 189
    move-result p2

    .line 190
    if-lez p2, :cond_a

    .line 191
    .line 192
    invoke-virtual {v1}, Lcom/uptodown/activities/SearchActivity;->x0()Lg5/t0;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    iget-object p2, p2, Lg5/t0;->m:Landroidx/recyclerview/widget/RecyclerView;

    .line 197
    .line 198
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 199
    .line 200
    .line 201
    move-result-object p2

    .line 202
    if-nez p2, :cond_4

    .line 203
    .line 204
    invoke-virtual {v1}, Lcom/uptodown/activities/SearchActivity;->x0()Lg5/t0;

    .line 205
    .line 206
    .line 207
    move-result-object p2

    .line 208
    iget-object p2, p2, Lg5/t0;->m:Landroidx/recyclerview/widget/RecyclerView;

    .line 209
    .line 210
    iget-object v5, v1, Lcom/uptodown/activities/SearchActivity;->R:Lr4/l0;

    .line 211
    .line 212
    invoke-virtual {p2, v5}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 213
    .line 214
    .line 215
    :cond_4
    check-cast p1, Lw5/o;

    .line 216
    .line 217
    iget-object p1, p1, Lw5/o;->a:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast p1, Lo4/k9;

    .line 220
    .line 221
    iget-boolean p2, p1, Lo4/k9;->b:Z

    .line 222
    .line 223
    iget-object p1, p1, Lo4/k9;->a:Ljava/util/ArrayList;

    .line 224
    .line 225
    if-eqz p2, :cond_5

    .line 226
    .line 227
    iget-object p2, v1, Lcom/uptodown/activities/SearchActivity;->S:Lr4/m0;

    .line 228
    .line 229
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    iput-object p1, p2, Lr4/m0;->a:Ljava/util/ArrayList;

    .line 233
    .line 234
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1}, Lcom/uptodown/activities/SearchActivity;->x0()Lg5/t0;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    iget-object p1, p1, Lg5/t0;->m:Landroidx/recyclerview/widget/RecyclerView;

    .line 242
    .line 243
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 244
    .line 245
    .line 246
    goto :goto_1

    .line 247
    :cond_5
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 248
    .line 249
    .line 250
    move-result p2

    .line 251
    if-nez p2, :cond_8

    .line 252
    .line 253
    iget-object p2, v1, Lcom/uptodown/activities/SearchActivity;->S:Lr4/m0;

    .line 254
    .line 255
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    .line 264
    .line 265
    :cond_6
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 266
    .line 267
    .line 268
    move-result v5

    .line 269
    if-eqz v5, :cond_7

    .line 270
    .line 271
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v5

    .line 275
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    .line 277
    .line 278
    check-cast v5, Lk5/j;

    .line 279
    .line 280
    iget-object v6, p2, Lr4/m0;->a:Ljava/util/ArrayList;

    .line 281
    .line 282
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v6

    .line 286
    if-nez v6, :cond_6

    .line 287
    .line 288
    iget-object v6, p2, Lr4/m0;->a:Ljava/util/ArrayList;

    .line 289
    .line 290
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    goto :goto_0

    .line 294
    :cond_7
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 295
    .line 296
    .line 297
    :cond_8
    :goto_1
    iget-object p1, v1, Lcom/uptodown/activities/SearchActivity;->S:Lr4/m0;

    .line 298
    .line 299
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 300
    .line 301
    .line 302
    iget-object p1, p1, Lr4/m0;->a:Ljava/util/ArrayList;

    .line 303
    .line 304
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 305
    .line 306
    .line 307
    move-result p1

    .line 308
    if-eqz p1, :cond_9

    .line 309
    .line 310
    invoke-virtual {v1}, Lcom/uptodown/activities/SearchActivity;->x0()Lg5/t0;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    iget-object p1, p1, Lg5/t0;->p:Landroid/widget/TextView;

    .line 315
    .line 316
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v1}, Lcom/uptodown/activities/SearchActivity;->x0()Lg5/t0;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    iget-object p1, p1, Lg5/t0;->p:Landroid/widget/TextView;

    .line 324
    .line 325
    invoke-virtual {v1}, Lcom/uptodown/activities/SearchActivity;->x0()Lg5/t0;

    .line 326
    .line 327
    .line 328
    move-result-object p2

    .line 329
    iget-object p2, p2, Lg5/t0;->b:Lk3/t;

    .line 330
    .line 331
    iget-object p2, p2, Lk3/t;->l:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast p2, Lcom/uptodown/views/InstantAutoCompleteTextView;

    .line 334
    .line 335
    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 336
    .line 337
    .line 338
    move-result-object p2

    .line 339
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object p2

    .line 343
    new-array v2, v2, [Ljava/lang/Object;

    .line 344
    .line 345
    aput-object p2, v2, v0

    .line 346
    .line 347
    invoke-virtual {v1, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object p2

    .line 351
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v1}, Lcom/uptodown/activities/SearchActivity;->x0()Lg5/t0;

    .line 355
    .line 356
    .line 357
    move-result-object p1

    .line 358
    iget-object p1, p1, Lg5/t0;->m:Landroidx/recyclerview/widget/RecyclerView;

    .line 359
    .line 360
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 361
    .line 362
    .line 363
    goto :goto_2

    .line 364
    :cond_9
    invoke-virtual {v1}, Lcom/uptodown/activities/SearchActivity;->x0()Lg5/t0;

    .line 365
    .line 366
    .line 367
    move-result-object p1

    .line 368
    iget-object p1, p1, Lg5/t0;->p:Landroid/widget/TextView;

    .line 369
    .line 370
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v1}, Lcom/uptodown/activities/SearchActivity;->x0()Lg5/t0;

    .line 374
    .line 375
    .line 376
    move-result-object p1

    .line 377
    iget-object p1, p1, Lg5/t0;->m:Landroidx/recyclerview/widget/RecyclerView;

    .line 378
    .line 379
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 380
    .line 381
    .line 382
    goto :goto_2

    .line 383
    :cond_a
    iget-object p1, v1, Lcom/uptodown/activities/SearchActivity;->S:Lr4/m0;

    .line 384
    .line 385
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 386
    .line 387
    .line 388
    new-instance p2, Ljava/util/ArrayList;

    .line 389
    .line 390
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 391
    .line 392
    .line 393
    iput-object p2, p1, Lr4/m0;->a:Ljava/util/ArrayList;

    .line 394
    .line 395
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 396
    .line 397
    .line 398
    :goto_2
    invoke-virtual {v1}, Lcom/uptodown/activities/SearchActivity;->y0()Lo4/m9;

    .line 399
    .line 400
    .line 401
    move-result-object p1

    .line 402
    iput-boolean v0, p1, Lo4/m9;->e:Z

    .line 403
    .line 404
    iget-object p1, v1, Lcom/uptodown/activities/SearchActivity;->S:Lr4/m0;

    .line 405
    .line 406
    if-eqz p1, :cond_b

    .line 407
    .line 408
    iput-boolean v0, p1, Lr4/m0;->c:Z

    .line 409
    .line 410
    invoke-virtual {p1}, Lr4/m0;->getItemCount()I

    .line 411
    .line 412
    .line 413
    move-result p2

    .line 414
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    .line 415
    .line 416
    .line 417
    :cond_b
    invoke-virtual {v1}, Lcom/uptodown/activities/SearchActivity;->x0()Lg5/t0;

    .line 418
    .line 419
    .line 420
    move-result-object p1

    .line 421
    iget-object p1, p1, Lg5/t0;->l:Landroid/view/View;

    .line 422
    .line 423
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 424
    .line 425
    .line 426
    goto :goto_3

    .line 427
    :cond_c
    sget-object p2, Lw5/n;->a:Lw5/n;

    .line 428
    .line 429
    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    move-result p1

    .line 433
    if-eqz p1, :cond_e

    .line 434
    .line 435
    :cond_d
    :goto_3
    sget-object p1, Lc7/z;->a:Lc7/z;

    .line 436
    .line 437
    return-object p1

    .line 438
    :cond_e
    invoke-static {}, Lo2/a;->b()V

    .line 439
    .line 440
    .line 441
    const/4 p1, 0x0

    .line 442
    return-object p1
.end method
