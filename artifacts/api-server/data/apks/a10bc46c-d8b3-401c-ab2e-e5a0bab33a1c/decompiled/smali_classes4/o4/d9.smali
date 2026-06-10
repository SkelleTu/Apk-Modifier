.class public final Lo4/d9;
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
    iput-object p1, p0, Lo4/d9;->a:Lcom/uptodown/activities/SearchActivity;

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
    iget-object v1, p0, Lo4/d9;->a:Lcom/uptodown/activities/SearchActivity;

    .line 11
    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    iget-object p1, v1, Lcom/uptodown/activities/SearchActivity;->R:Lr4/l0;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p1, Lr4/l0;->a:Ljava/util/ArrayList;

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
    iget-object p2, v1, Lcom/uptodown/activities/SearchActivity;->R:Lr4/l0;

    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    const v3, 0x7f14006f

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
    check-cast p1, Lo4/j9;

    .line 56
    .line 57
    iget-object p2, p1, Lo4/j9;->a:Ljava/util/ArrayList;

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
    new-instance p2, Lr4/l0;

    .line 145
    .line 146
    iget-object p1, p1, Lo4/j9;->a:Ljava/util/ArrayList;

    .line 147
    .line 148
    iget-object v2, v1, Lcom/uptodown/activities/SearchActivity;->U:Lo4/a9;

    .line 149
    .line 150
    iget-object v3, v1, Lcom/uptodown/activities/SearchActivity;->W:Lo4/b9;

    .line 151
    .line 152
    invoke-direct {p2, p1, v2, v3}, Lr4/l0;-><init>(Ljava/util/ArrayList;Lj5/c;Lj5/d;)V

    .line 153
    .line 154
    .line 155
    iput-object p2, v1, Lcom/uptodown/activities/SearchActivity;->R:Lr4/l0;

    .line 156
    .line 157
    invoke-virtual {v1}, Lcom/uptodown/activities/SearchActivity;->x0()Lg5/t0;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    iget-object p1, p1, Lg5/t0;->m:Landroidx/recyclerview/widget/RecyclerView;

    .line 162
    .line 163
    iget-object p2, v1, Lcom/uptodown/activities/SearchActivity;->R:Lr4/l0;

    .line 164
    .line 165
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 166
    .line 167
    .line 168
    goto/16 :goto_2

    .line 169
    .line 170
    :cond_3
    invoke-virtual {v1}, Lcom/uptodown/activities/SearchActivity;->x0()Lg5/t0;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    iget-object p2, p2, Lg5/t0;->b:Lk3/t;

    .line 175
    .line 176
    iget-object p2, p2, Lk3/t;->l:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast p2, Lcom/uptodown/views/InstantAutoCompleteTextView;

    .line 179
    .line 180
    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 189
    .line 190
    .line 191
    move-result p2

    .line 192
    if-lez p2, :cond_a

    .line 193
    .line 194
    invoke-virtual {v1}, Lcom/uptodown/activities/SearchActivity;->x0()Lg5/t0;

    .line 195
    .line 196
    .line 197
    move-result-object p2

    .line 198
    iget-object p2, p2, Lg5/t0;->m:Landroidx/recyclerview/widget/RecyclerView;

    .line 199
    .line 200
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 201
    .line 202
    .line 203
    move-result-object p2

    .line 204
    if-nez p2, :cond_4

    .line 205
    .line 206
    invoke-virtual {v1}, Lcom/uptodown/activities/SearchActivity;->x0()Lg5/t0;

    .line 207
    .line 208
    .line 209
    move-result-object p2

    .line 210
    iget-object p2, p2, Lg5/t0;->m:Landroidx/recyclerview/widget/RecyclerView;

    .line 211
    .line 212
    iget-object v5, v1, Lcom/uptodown/activities/SearchActivity;->R:Lr4/l0;

    .line 213
    .line 214
    invoke-virtual {p2, v5}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 215
    .line 216
    .line 217
    :cond_4
    check-cast p1, Lw5/o;

    .line 218
    .line 219
    iget-object p1, p1, Lw5/o;->a:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast p1, Lo4/j9;

    .line 222
    .line 223
    iget-boolean p2, p1, Lo4/j9;->b:Z

    .line 224
    .line 225
    iget-object p1, p1, Lo4/j9;->a:Ljava/util/ArrayList;

    .line 226
    .line 227
    if-eqz p2, :cond_5

    .line 228
    .line 229
    iget-object p2, v1, Lcom/uptodown/activities/SearchActivity;->R:Lr4/l0;

    .line 230
    .line 231
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    iput-object p1, p2, Lr4/l0;->a:Ljava/util/ArrayList;

    .line 235
    .line 236
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v1}, Lcom/uptodown/activities/SearchActivity;->x0()Lg5/t0;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    iget-object p1, p1, Lg5/t0;->m:Landroidx/recyclerview/widget/RecyclerView;

    .line 244
    .line 245
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 246
    .line 247
    .line 248
    goto :goto_1

    .line 249
    :cond_5
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 250
    .line 251
    .line 252
    move-result p2

    .line 253
    if-nez p2, :cond_8

    .line 254
    .line 255
    iget-object p2, v1, Lcom/uptodown/activities/SearchActivity;->R:Lr4/l0;

    .line 256
    .line 257
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    .line 266
    .line 267
    :cond_6
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 268
    .line 269
    .line 270
    move-result v5

    .line 271
    if-eqz v5, :cond_7

    .line 272
    .line 273
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v5

    .line 277
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    .line 279
    .line 280
    check-cast v5, Lk5/g;

    .line 281
    .line 282
    iget-object v6, p2, Lr4/l0;->a:Ljava/util/ArrayList;

    .line 283
    .line 284
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v6

    .line 288
    if-nez v6, :cond_6

    .line 289
    .line 290
    iget-object v6, p2, Lr4/l0;->a:Ljava/util/ArrayList;

    .line 291
    .line 292
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    goto :goto_0

    .line 296
    :cond_7
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 297
    .line 298
    .line 299
    :cond_8
    :goto_1
    iget-object p1, v1, Lcom/uptodown/activities/SearchActivity;->R:Lr4/l0;

    .line 300
    .line 301
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    .line 303
    .line 304
    iget-object p1, p1, Lr4/l0;->a:Ljava/util/ArrayList;

    .line 305
    .line 306
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 307
    .line 308
    .line 309
    move-result p1

    .line 310
    if-eqz p1, :cond_9

    .line 311
    .line 312
    invoke-virtual {v1}, Lcom/uptodown/activities/SearchActivity;->x0()Lg5/t0;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    iget-object p1, p1, Lg5/t0;->p:Landroid/widget/TextView;

    .line 317
    .line 318
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v1}, Lcom/uptodown/activities/SearchActivity;->x0()Lg5/t0;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    iget-object p1, p1, Lg5/t0;->p:Landroid/widget/TextView;

    .line 326
    .line 327
    invoke-virtual {v1}, Lcom/uptodown/activities/SearchActivity;->x0()Lg5/t0;

    .line 328
    .line 329
    .line 330
    move-result-object p2

    .line 331
    iget-object p2, p2, Lg5/t0;->b:Lk3/t;

    .line 332
    .line 333
    iget-object p2, p2, Lk3/t;->l:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast p2, Lcom/uptodown/views/InstantAutoCompleteTextView;

    .line 336
    .line 337
    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 338
    .line 339
    .line 340
    move-result-object p2

    .line 341
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object p2

    .line 345
    new-array v2, v2, [Ljava/lang/Object;

    .line 346
    .line 347
    aput-object p2, v2, v0

    .line 348
    .line 349
    invoke-virtual {v1, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object p2

    .line 353
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v1}, Lcom/uptodown/activities/SearchActivity;->x0()Lg5/t0;

    .line 357
    .line 358
    .line 359
    move-result-object p1

    .line 360
    iget-object p1, p1, Lg5/t0;->m:Landroidx/recyclerview/widget/RecyclerView;

    .line 361
    .line 362
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 363
    .line 364
    .line 365
    goto :goto_2

    .line 366
    :cond_9
    invoke-virtual {v1}, Lcom/uptodown/activities/SearchActivity;->x0()Lg5/t0;

    .line 367
    .line 368
    .line 369
    move-result-object p1

    .line 370
    iget-object p1, p1, Lg5/t0;->p:Landroid/widget/TextView;

    .line 371
    .line 372
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v1}, Lcom/uptodown/activities/SearchActivity;->x0()Lg5/t0;

    .line 376
    .line 377
    .line 378
    move-result-object p1

    .line 379
    iget-object p1, p1, Lg5/t0;->m:Landroidx/recyclerview/widget/RecyclerView;

    .line 380
    .line 381
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 382
    .line 383
    .line 384
    goto :goto_2

    .line 385
    :cond_a
    iget-object p1, v1, Lcom/uptodown/activities/SearchActivity;->R:Lr4/l0;

    .line 386
    .line 387
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 388
    .line 389
    .line 390
    new-instance p2, Ljava/util/ArrayList;

    .line 391
    .line 392
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 393
    .line 394
    .line 395
    iput-object p2, p1, Lr4/l0;->a:Ljava/util/ArrayList;

    .line 396
    .line 397
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 398
    .line 399
    .line 400
    :goto_2
    invoke-virtual {v1}, Lcom/uptodown/activities/SearchActivity;->y0()Lo4/m9;

    .line 401
    .line 402
    .line 403
    move-result-object p1

    .line 404
    iput-boolean v0, p1, Lo4/m9;->e:Z

    .line 405
    .line 406
    iget-object p1, v1, Lcom/uptodown/activities/SearchActivity;->R:Lr4/l0;

    .line 407
    .line 408
    if-eqz p1, :cond_b

    .line 409
    .line 410
    iput-boolean v0, p1, Lr4/l0;->d:Z

    .line 411
    .line 412
    invoke-virtual {p1}, Lr4/l0;->getItemCount()I

    .line 413
    .line 414
    .line 415
    move-result p2

    .line 416
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    .line 417
    .line 418
    .line 419
    :cond_b
    invoke-virtual {v1}, Lcom/uptodown/activities/SearchActivity;->x0()Lg5/t0;

    .line 420
    .line 421
    .line 422
    move-result-object p1

    .line 423
    iget-object p1, p1, Lg5/t0;->l:Landroid/view/View;

    .line 424
    .line 425
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 426
    .line 427
    .line 428
    goto :goto_3

    .line 429
    :cond_c
    sget-object p2, Lw5/n;->a:Lw5/n;

    .line 430
    .line 431
    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    move-result p1

    .line 435
    if-eqz p1, :cond_e

    .line 436
    .line 437
    :cond_d
    :goto_3
    sget-object p1, Lc7/z;->a:Lc7/z;

    .line 438
    .line 439
    return-object p1

    .line 440
    :cond_e
    invoke-static {}, Lo2/a;->b()V

    .line 441
    .line 442
    .line 443
    const/4 p1, 0x0

    .line 444
    return-object p1
.end method
