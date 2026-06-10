.class public final Lr4/c;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Lr0/i;

.field public c:Z


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Lr0/i;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lr4/c;->a:Ljava/util/ArrayList;

    .line 11
    .line 12
    iput-object p2, p0, Lr4/c;->b:Lr0/i;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 2

    .line 1
    iget-object v0, p0, Lr4/c;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-boolean v1, p0, Lr4/c;->c:Z

    .line 8
    .line 9
    add-int/2addr v0, v1

    .line 10
    return v0
.end method

.method public final getItemViewType(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lr4/c;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-ne p1, v1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    return p1

    .line 11
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    check-cast p1, Lk5/d1;

    .line 19
    .line 20
    iget-object p1, p1, Lk5/d1;->b:Ljava/lang/String;

    .line 21
    .line 22
    const-string v0, "subscription"

    .line 23
    .line 24
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    return p1

    .line 32
    :cond_1
    const/4 p1, 0x0

    .line 33
    return p1
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    instance-of v2, v0, Lz5/m;

    .line 9
    .line 10
    const-string v4, ":webp"

    .line 11
    .line 12
    const/4 v5, 0x1

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x0

    .line 15
    const/16 v8, 0x8

    .line 16
    .line 17
    move-object/from16 v9, p0

    .line 18
    .line 19
    iget-object v10, v9, Lr4/c;->a:Ljava/util/ArrayList;

    .line 20
    .line 21
    if-eqz v2, :cond_b

    .line 22
    .line 23
    check-cast v0, Lz5/m;

    .line 24
    .line 25
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    check-cast v1, Lk5/d1;

    .line 33
    .line 34
    iget-object v2, v0, Lz5/m;->l:Landroid/content/Context;

    .line 35
    .line 36
    iget-object v10, v0, Lz5/m;->a:Lc0/s;

    .line 37
    .line 38
    invoke-static {}, Lm4/a0;->d()Lm4/a0;

    .line 39
    .line 40
    .line 41
    move-result-object v11

    .line 42
    iget-object v12, v1, Lk5/d1;->q:Ljava/lang/String;

    .line 43
    .line 44
    if-eqz v12, :cond_0

    .line 45
    .line 46
    sget-object v13, Lcom/uptodown/UptodownApp;->H:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v12, v13, v4}, Landroidx/compose/foundation/gestures/x;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v12

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    move-object v12, v6

    .line 54
    :goto_0
    invoke-virtual {v11, v12}, Lm4/a0;->e(Ljava/lang/String;)Lm4/e0;

    .line 55
    .line 56
    .line 57
    move-result-object v11

    .line 58
    sget v12, Lcom/uptodown/UptodownApp;->G:F

    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-static {v2}, Ln4/e;->g(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 64
    .line 65
    .line 66
    move-result-object v12

    .line 67
    invoke-virtual {v11, v12}, Lm4/e0;->g(Landroid/graphics/drawable/Drawable;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v2}, Ln4/e;->w(Landroid/content/Context;)La6/m;

    .line 71
    .line 72
    .line 73
    move-result-object v12

    .line 74
    invoke-virtual {v11, v12}, Lm4/e0;->h(Lm4/j0;)V

    .line 75
    .line 76
    .line 77
    iget-object v12, v10, Lc0/s;->m:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v12, Landroid/widget/ImageView;

    .line 80
    .line 81
    iget-object v13, v10, Lc0/s;->n:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v13, Landroid/widget/ImageView;

    .line 84
    .line 85
    iget-object v14, v10, Lc0/s;->p:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v14, Landroid/widget/ImageView;

    .line 88
    .line 89
    iget-object v15, v10, Lc0/s;->l:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v15, Landroid/widget/FrameLayout;

    .line 92
    .line 93
    iget-object v3, v10, Lc0/s;->s:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v3, Lcom/uptodown/util/views/UsernameTextView;

    .line 96
    .line 97
    invoke-virtual {v11, v12, v6}, Lm4/e0;->e(Landroid/widget/ImageView;Lm4/g;)V

    .line 98
    .line 99
    .line 100
    iget-object v11, v10, Lc0/s;->m:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v11, Landroid/widget/ImageView;

    .line 103
    .line 104
    new-instance v12, Lz5/l;

    .line 105
    .line 106
    const/4 v6, 0x7

    .line 107
    invoke-direct {v12, v0, v1, v6}, Lz5/l;-><init>(Lz5/m;Lk5/d1;I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v11, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 111
    .line 112
    .line 113
    iget v6, v1, Lk5/d1;->p:I

    .line 114
    .line 115
    iget-object v11, v10, Lc0/s;->o:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v11, Landroid/widget/ImageView;

    .line 118
    .line 119
    if-ne v6, v5, :cond_1

    .line 120
    .line 121
    invoke-virtual {v11, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_1
    invoke-virtual {v11, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 126
    .line 127
    .line 128
    :goto_1
    iget-object v6, v1, Lk5/d1;->m:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 131
    .line 132
    .line 133
    sget v6, Lcom/uptodown/util/views/UsernameTextView;->s:I

    .line 134
    .line 135
    iget v6, v1, Lk5/d1;->p:I

    .line 136
    .line 137
    if-ne v6, v5, :cond_2

    .line 138
    .line 139
    move v6, v5

    .line 140
    goto :goto_2

    .line 141
    :cond_2
    move v6, v7

    .line 142
    :goto_2
    iget-object v11, v1, Lk5/d1;->s:Ljava/lang/String;

    .line 143
    .line 144
    invoke-static {v3, v6, v11}, Lz1/b;->i(Lcom/uptodown/util/views/UsernameTextView;ZLjava/lang/String;)V

    .line 145
    .line 146
    .line 147
    new-instance v6, Lz5/l;

    .line 148
    .line 149
    invoke-direct {v6, v0, v1, v8}, Lz5/l;-><init>(Lz5/m;Lk5/d1;I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 153
    .line 154
    .line 155
    iget-object v3, v10, Lc0/s;->q:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v3, Landroid/widget/TextView;

    .line 158
    .line 159
    iget-object v6, v1, Lk5/d1;->o:Ljava/lang/String;

    .line 160
    .line 161
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 162
    .line 163
    .line 164
    iget-object v3, v10, Lc0/s;->r:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v3, Landroid/widget/TextView;

    .line 167
    .line 168
    iget-object v6, v1, Lk5/d1;->r:Ljava/lang/String;

    .line 169
    .line 170
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v15, v7}, Landroid/view/View;->setVisibility(I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v13, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v15}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 180
    .line 181
    .line 182
    iget-object v3, v1, Lk5/d1;->b:Ljava/lang/String;

    .line 183
    .line 184
    if-eqz v3, :cond_10

    .line 185
    .line 186
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 187
    .line 188
    .line 189
    move-result v6

    .line 190
    const v10, 0x7f080269

    .line 191
    .line 192
    .line 193
    sparse-switch v6, :sswitch_data_0

    .line 194
    .line 195
    .line 196
    goto/16 :goto_9

    .line 197
    .line 198
    :sswitch_0
    const-string v5, "list_add"

    .line 199
    .line 200
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    if-nez v3, :cond_3

    .line 205
    .line 206
    goto/16 :goto_9

    .line 207
    .line 208
    :cond_3
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    const v5, 0x7f0e0096

    .line 213
    .line 214
    .line 215
    const/4 v6, 0x0

    .line 216
    invoke-virtual {v3, v5, v6, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    const v5, 0x7f0b0259

    .line 221
    .line 222
    .line 223
    invoke-static {v3, v5}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    check-cast v6, Landroid/widget/ImageView;

    .line 228
    .line 229
    if-eqz v6, :cond_5

    .line 230
    .line 231
    const v5, 0x7f0b029a

    .line 232
    .line 233
    .line 234
    invoke-static {v3, v5}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 235
    .line 236
    .line 237
    move-result-object v7

    .line 238
    check-cast v7, Landroid/widget/ImageView;

    .line 239
    .line 240
    if-eqz v7, :cond_5

    .line 241
    .line 242
    const v5, 0x7f0b073c

    .line 243
    .line 244
    .line 245
    invoke-static {v3, v5}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 246
    .line 247
    .line 248
    move-result-object v8

    .line 249
    check-cast v8, Landroid/widget/TextView;

    .line 250
    .line 251
    if-eqz v8, :cond_5

    .line 252
    .line 253
    const v5, 0x7f0b0747

    .line 254
    .line 255
    .line 256
    invoke-static {v3, v5}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 257
    .line 258
    .line 259
    move-result-object v10

    .line 260
    check-cast v10, Landroid/widget/TextView;

    .line 261
    .line 262
    if-eqz v10, :cond_5

    .line 263
    .line 264
    const v5, 0x7f0b0885

    .line 265
    .line 266
    .line 267
    invoke-static {v3, v5}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 268
    .line 269
    .line 270
    move-result-object v11

    .line 271
    check-cast v11, Landroid/widget/TextView;

    .line 272
    .line 273
    if-eqz v11, :cond_5

    .line 274
    .line 275
    check-cast v3, Landroid/widget/RelativeLayout;

    .line 276
    .line 277
    invoke-static {}, Lm4/a0;->d()Lm4/a0;

    .line 278
    .line 279
    .line 280
    move-result-object v5

    .line 281
    iget-object v12, v1, Lk5/d1;->F:Ljava/lang/String;

    .line 282
    .line 283
    if-eqz v12, :cond_4

    .line 284
    .line 285
    sget-object v13, Lcom/uptodown/UptodownApp;->I:Ljava/lang/String;

    .line 286
    .line 287
    invoke-static {v12, v13, v4}, Landroidx/compose/foundation/gestures/x;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    goto :goto_3

    .line 292
    :cond_4
    const/4 v4, 0x0

    .line 293
    :goto_3
    invoke-virtual {v5, v4}, Lm4/a0;->e(Ljava/lang/String;)Lm4/e0;

    .line 294
    .line 295
    .line 296
    move-result-object v4

    .line 297
    invoke-static {v2}, Ln4/e;->v(Landroid/content/Context;)La6/m;

    .line 298
    .line 299
    .line 300
    move-result-object v5

    .line 301
    invoke-virtual {v4, v5}, Lm4/e0;->h(Lm4/j0;)V

    .line 302
    .line 303
    .line 304
    invoke-static {v2}, Ln4/e;->g(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 305
    .line 306
    .line 307
    move-result-object v5

    .line 308
    invoke-virtual {v4, v5}, Lm4/e0;->g(Landroid/graphics/drawable/Drawable;)V

    .line 309
    .line 310
    .line 311
    const/4 v5, 0x0

    .line 312
    invoke-virtual {v4, v6, v5}, Lm4/e0;->e(Landroid/widget/ImageView;Lm4/g;)V

    .line 313
    .line 314
    .line 315
    const v4, 0x7f080268

    .line 316
    .line 317
    .line 318
    invoke-static {v2, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    invoke-virtual {v14, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 323
    .line 324
    .line 325
    new-instance v2, Lz5/l;

    .line 326
    .line 327
    const/4 v4, 0x4

    .line 328
    invoke-direct {v2, v0, v1, v4}, Lz5/l;-><init>(Lz5/m;Lk5/d1;I)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v3, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 332
    .line 333
    .line 334
    new-instance v2, Lz5/l;

    .line 335
    .line 336
    const/4 v4, 0x5

    .line 337
    invoke-direct {v2, v0, v1, v4}, Lz5/l;-><init>(Lz5/m;Lk5/d1;I)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v7, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 341
    .line 342
    .line 343
    sget-object v2, Ls4/c;->u:Landroid/graphics/Typeface;

    .line 344
    .line 345
    invoke-virtual {v11, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 346
    .line 347
    .line 348
    new-instance v2, Lz5/l;

    .line 349
    .line 350
    const/4 v4, 0x6

    .line 351
    invoke-direct {v2, v0, v1, v4}, Lz5/l;-><init>(Lz5/m;Lk5/d1;I)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v11, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 355
    .line 356
    .line 357
    sget-object v0, Ls4/c;->u:Landroid/graphics/Typeface;

    .line 358
    .line 359
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 360
    .line 361
    .line 362
    iget-object v0, v1, Lk5/d1;->C:Ljava/lang/String;

    .line 363
    .line 364
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 365
    .line 366
    .line 367
    sget-object v0, Ls4/c;->v:Landroid/graphics/Typeface;

    .line 368
    .line 369
    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 370
    .line 371
    .line 372
    iget-object v0, v1, Lk5/d1;->E:Ljava/lang/String;

    .line 373
    .line 374
    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v15, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 378
    .line 379
    .line 380
    return-void

    .line 381
    :cond_5
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    const-string v1, "Missing required view with ID: "

    .line 390
    .line 391
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    invoke-static {v0}, Lo2/a;->h(Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    return-void

    .line 399
    :sswitch_1
    const-string v5, "comment"

    .line 400
    .line 401
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    move-result v3

    .line 405
    if-nez v3, :cond_6

    .line 406
    .line 407
    goto/16 :goto_9

    .line 408
    .line 409
    :cond_6
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 410
    .line 411
    .line 412
    move-result-object v3

    .line 413
    invoke-static {v3}, Ld0/h;->c(Landroid/view/LayoutInflater;)Ld0/h;

    .line 414
    .line 415
    .line 416
    move-result-object v3

    .line 417
    iget-object v5, v3, Ld0/h;->b:Ljava/lang/Object;

    .line 418
    .line 419
    check-cast v5, Landroid/widget/RelativeLayout;

    .line 420
    .line 421
    iget-object v6, v3, Ld0/h;->t:Ljava/lang/Object;

    .line 422
    .line 423
    check-cast v6, Landroid/widget/TextView;

    .line 424
    .line 425
    iget-object v8, v3, Ld0/h;->s:Ljava/lang/Object;

    .line 426
    .line 427
    check-cast v8, Landroid/widget/TextView;

    .line 428
    .line 429
    iget-object v11, v3, Ld0/h;->l:Ljava/lang/Object;

    .line 430
    .line 431
    check-cast v11, Landroid/widget/ImageView;

    .line 432
    .line 433
    invoke-static {}, Lm4/a0;->d()Lm4/a0;

    .line 434
    .line 435
    .line 436
    move-result-object v12

    .line 437
    iget-object v13, v1, Lk5/d1;->F:Ljava/lang/String;

    .line 438
    .line 439
    if-eqz v13, :cond_7

    .line 440
    .line 441
    sget-object v7, Lcom/uptodown/UptodownApp;->I:Ljava/lang/String;

    .line 442
    .line 443
    invoke-static {v13, v7, v4}, Landroidx/compose/foundation/gestures/x;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v4

    .line 447
    goto :goto_4

    .line 448
    :cond_7
    const/4 v4, 0x0

    .line 449
    :goto_4
    invoke-virtual {v12, v4}, Lm4/a0;->e(Ljava/lang/String;)Lm4/e0;

    .line 450
    .line 451
    .line 452
    move-result-object v4

    .line 453
    invoke-static {v2}, Ln4/e;->g(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 454
    .line 455
    .line 456
    move-result-object v7

    .line 457
    invoke-virtual {v4, v7}, Lm4/e0;->g(Landroid/graphics/drawable/Drawable;)V

    .line 458
    .line 459
    .line 460
    invoke-static {v2}, Ln4/e;->v(Landroid/content/Context;)La6/m;

    .line 461
    .line 462
    .line 463
    move-result-object v7

    .line 464
    invoke-virtual {v4, v7}, Lm4/e0;->h(Lm4/j0;)V

    .line 465
    .line 466
    .line 467
    const/4 v7, 0x0

    .line 468
    invoke-virtual {v4, v11, v7}, Lm4/e0;->e(Landroid/widget/ImageView;Lm4/g;)V

    .line 469
    .line 470
    .line 471
    invoke-static {v2, v10}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 472
    .line 473
    .line 474
    move-result-object v2

    .line 475
    invoke-virtual {v14, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 476
    .line 477
    .line 478
    iget-object v2, v3, Ld0/h;->m:Ljava/lang/Object;

    .line 479
    .line 480
    check-cast v2, Landroid/widget/ImageView;

    .line 481
    .line 482
    new-instance v4, Lz5/l;

    .line 483
    .line 484
    const/4 v7, 0x0

    .line 485
    invoke-direct {v4, v0, v1, v7}, Lz5/l;-><init>(Lz5/m;Lk5/d1;I)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 489
    .line 490
    .line 491
    new-instance v2, Lz5/l;

    .line 492
    .line 493
    const/4 v4, 0x2

    .line 494
    invoke-direct {v2, v0, v1, v4}, Lz5/l;-><init>(Lz5/m;Lk5/d1;I)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v11, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 498
    .line 499
    .line 500
    sget-object v2, Ls4/c;->u:Landroid/graphics/Typeface;

    .line 501
    .line 502
    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 503
    .line 504
    .line 505
    iget-object v2, v1, Lk5/d1;->C:Ljava/lang/String;

    .line 506
    .line 507
    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 508
    .line 509
    .line 510
    sget-object v2, Ls4/c;->v:Landroid/graphics/Typeface;

    .line 511
    .line 512
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 513
    .line 514
    .line 515
    iget-object v2, v1, Lk5/d1;->u:Ljava/lang/String;

    .line 516
    .line 517
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 518
    .line 519
    .line 520
    new-instance v2, Lz5/l;

    .line 521
    .line 522
    const/4 v4, 0x3

    .line 523
    invoke-direct {v2, v0, v1, v4}, Lz5/l;-><init>(Lz5/m;Lk5/d1;I)V

    .line 524
    .line 525
    .line 526
    invoke-virtual {v5, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {v0, v1, v3}, Lz5/m;->a(Lk5/d1;Ld0/h;)V

    .line 530
    .line 531
    .line 532
    invoke-virtual {v15, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 533
    .line 534
    .line 535
    return-void

    .line 536
    :sswitch_2
    const-string v6, "rating"

    .line 537
    .line 538
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 539
    .line 540
    .line 541
    move-result v3

    .line 542
    if-nez v3, :cond_8

    .line 543
    .line 544
    goto/16 :goto_9

    .line 545
    .line 546
    :cond_8
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 547
    .line 548
    .line 549
    move-result-object v3

    .line 550
    invoke-static {v3}, Ld0/h;->c(Landroid/view/LayoutInflater;)Ld0/h;

    .line 551
    .line 552
    .line 553
    move-result-object v3

    .line 554
    iget-object v6, v3, Ld0/h;->s:Ljava/lang/Object;

    .line 555
    .line 556
    check-cast v6, Landroid/widget/TextView;

    .line 557
    .line 558
    iget-object v7, v3, Ld0/h;->b:Ljava/lang/Object;

    .line 559
    .line 560
    check-cast v7, Landroid/widget/RelativeLayout;

    .line 561
    .line 562
    invoke-static {}, Lm4/a0;->d()Lm4/a0;

    .line 563
    .line 564
    .line 565
    move-result-object v11

    .line 566
    iget-object v12, v1, Lk5/d1;->F:Ljava/lang/String;

    .line 567
    .line 568
    if-eqz v12, :cond_9

    .line 569
    .line 570
    sget-object v13, Lcom/uptodown/UptodownApp;->I:Ljava/lang/String;

    .line 571
    .line 572
    invoke-static {v12, v13, v4}, Landroidx/compose/foundation/gestures/x;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v4

    .line 576
    goto :goto_5

    .line 577
    :cond_9
    const/4 v4, 0x0

    .line 578
    :goto_5
    invoke-virtual {v11, v4}, Lm4/a0;->e(Ljava/lang/String;)Lm4/e0;

    .line 579
    .line 580
    .line 581
    move-result-object v4

    .line 582
    invoke-static {v2}, Ln4/e;->g(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 583
    .line 584
    .line 585
    move-result-object v11

    .line 586
    invoke-virtual {v4, v11}, Lm4/e0;->g(Landroid/graphics/drawable/Drawable;)V

    .line 587
    .line 588
    .line 589
    invoke-static {v2}, Ln4/e;->v(Landroid/content/Context;)La6/m;

    .line 590
    .line 591
    .line 592
    move-result-object v11

    .line 593
    invoke-virtual {v4, v11}, Lm4/e0;->h(Lm4/j0;)V

    .line 594
    .line 595
    .line 596
    iget-object v11, v3, Ld0/h;->l:Ljava/lang/Object;

    .line 597
    .line 598
    check-cast v11, Landroid/widget/ImageView;

    .line 599
    .line 600
    const/4 v12, 0x0

    .line 601
    invoke-virtual {v4, v11, v12}, Lm4/e0;->e(Landroid/widget/ImageView;Lm4/g;)V

    .line 602
    .line 603
    .line 604
    iget-object v4, v3, Ld0/h;->m:Ljava/lang/Object;

    .line 605
    .line 606
    check-cast v4, Landroid/widget/ImageView;

    .line 607
    .line 608
    new-instance v11, Lz5/l;

    .line 609
    .line 610
    const/16 v12, 0xa

    .line 611
    .line 612
    invoke-direct {v11, v0, v1, v12}, Lz5/l;-><init>(Lz5/m;Lk5/d1;I)V

    .line 613
    .line 614
    .line 615
    invoke-virtual {v4, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 616
    .line 617
    .line 618
    invoke-static {v2, v10}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 619
    .line 620
    .line 621
    move-result-object v2

    .line 622
    invoke-virtual {v14, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 623
    .line 624
    .line 625
    new-instance v2, Lz5/l;

    .line 626
    .line 627
    invoke-direct {v2, v0, v1, v5}, Lz5/l;-><init>(Lz5/m;Lk5/d1;I)V

    .line 628
    .line 629
    .line 630
    invoke-virtual {v7, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 631
    .line 632
    .line 633
    sget-object v2, Ls4/c;->u:Landroid/graphics/Typeface;

    .line 634
    .line 635
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 636
    .line 637
    .line 638
    iget-object v2, v1, Lk5/d1;->C:Ljava/lang/String;

    .line 639
    .line 640
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 641
    .line 642
    .line 643
    iget-object v2, v3, Ld0/h;->t:Ljava/lang/Object;

    .line 644
    .line 645
    check-cast v2, Landroid/widget/TextView;

    .line 646
    .line 647
    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    .line 648
    .line 649
    .line 650
    invoke-virtual {v0, v1, v3}, Lz5/m;->a(Lk5/d1;Ld0/h;)V

    .line 651
    .line 652
    .line 653
    invoke-virtual {v15, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 654
    .line 655
    .line 656
    return-void

    .line 657
    :sswitch_3
    const-string v4, "follow"

    .line 658
    .line 659
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 660
    .line 661
    .line 662
    move-result v3

    .line 663
    if-nez v3, :cond_a

    .line 664
    .line 665
    goto/16 :goto_9

    .line 666
    .line 667
    :cond_a
    const v3, 0x7f080267

    .line 668
    .line 669
    .line 670
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 671
    .line 672
    .line 673
    move-result-object v2

    .line 674
    invoke-virtual {v14, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 675
    .line 676
    .line 677
    invoke-virtual {v15, v8}, Landroid/view/View;->setVisibility(I)V

    .line 678
    .line 679
    .line 680
    const/4 v7, 0x0

    .line 681
    invoke-virtual {v13, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 682
    .line 683
    .line 684
    new-instance v2, Lz5/l;

    .line 685
    .line 686
    const/16 v3, 0x9

    .line 687
    .line 688
    invoke-direct {v2, v0, v1, v3}, Lz5/l;-><init>(Lz5/m;Lk5/d1;I)V

    .line 689
    .line 690
    .line 691
    invoke-virtual {v13, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 692
    .line 693
    .line 694
    return-void

    .line 695
    :cond_b
    instance-of v2, v0, Lz5/o;

    .line 696
    .line 697
    if-eqz v2, :cond_10

    .line 698
    .line 699
    check-cast v0, Lz5/o;

    .line 700
    .line 701
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    move-result-object v1

    .line 705
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 706
    .line 707
    .line 708
    check-cast v1, Lk5/d1;

    .line 709
    .line 710
    invoke-static {}, Lm4/a0;->d()Lm4/a0;

    .line 711
    .line 712
    .line 713
    move-result-object v2

    .line 714
    iget-object v3, v1, Lk5/d1;->q:Ljava/lang/String;

    .line 715
    .line 716
    if-eqz v3, :cond_c

    .line 717
    .line 718
    sget-object v6, Lcom/uptodown/UptodownApp;->P:Ljava/lang/String;

    .line 719
    .line 720
    invoke-static {v3, v6, v4}, Landroidx/compose/foundation/gestures/x;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 721
    .line 722
    .line 723
    move-result-object v3

    .line 724
    goto :goto_6

    .line 725
    :cond_c
    const/4 v3, 0x0

    .line 726
    :goto_6
    invoke-virtual {v2, v3}, Lm4/a0;->e(Ljava/lang/String;)Lm4/e0;

    .line 727
    .line 728
    .line 729
    move-result-object v2

    .line 730
    sget v3, Lcom/uptodown/UptodownApp;->G:F

    .line 731
    .line 732
    iget-object v3, v0, Lz5/o;->l:Landroid/content/Context;

    .line 733
    .line 734
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 735
    .line 736
    .line 737
    invoke-static {v3}, Ln4/e;->v(Landroid/content/Context;)La6/m;

    .line 738
    .line 739
    .line 740
    move-result-object v4

    .line 741
    invoke-virtual {v2, v4}, Lm4/e0;->h(Lm4/j0;)V

    .line 742
    .line 743
    .line 744
    iget-object v4, v0, Lz5/o;->a:Lc0/s;

    .line 745
    .line 746
    iget-object v6, v4, Lc0/s;->l:Ljava/lang/Object;

    .line 747
    .line 748
    check-cast v6, Landroid/widget/ImageView;

    .line 749
    .line 750
    iget-object v7, v4, Lc0/s;->m:Ljava/lang/Object;

    .line 751
    .line 752
    check-cast v7, Landroid/widget/ImageView;

    .line 753
    .line 754
    iget-object v10, v4, Lc0/s;->q:Ljava/lang/Object;

    .line 755
    .line 756
    check-cast v10, Landroid/widget/TextView;

    .line 757
    .line 758
    iget-object v11, v4, Lc0/s;->s:Ljava/lang/Object;

    .line 759
    .line 760
    check-cast v11, Lcom/uptodown/util/views/UsernameTextView;

    .line 761
    .line 762
    const/4 v12, 0x0

    .line 763
    invoke-virtual {v2, v6, v12}, Lm4/e0;->e(Landroid/widget/ImageView;Lm4/g;)V

    .line 764
    .line 765
    .line 766
    iget-object v2, v4, Lc0/s;->n:Ljava/lang/Object;

    .line 767
    .line 768
    check-cast v2, Landroid/widget/ImageView;

    .line 769
    .line 770
    const v6, 0x7f08026a

    .line 771
    .line 772
    .line 773
    invoke-static {v3, v6}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 774
    .line 775
    .line 776
    move-result-object v6

    .line 777
    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 778
    .line 779
    .line 780
    iget-object v2, v4, Lc0/s;->o:Ljava/lang/Object;

    .line 781
    .line 782
    check-cast v2, Landroid/widget/RelativeLayout;

    .line 783
    .line 784
    new-instance v6, Lz5/n;

    .line 785
    .line 786
    const/4 v12, 0x0

    .line 787
    invoke-direct {v6, v0, v1, v12}, Lz5/n;-><init>(Lz5/o;Lk5/d1;I)V

    .line 788
    .line 789
    .line 790
    invoke-virtual {v2, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 791
    .line 792
    .line 793
    iget v2, v1, Lk5/d1;->p:I

    .line 794
    .line 795
    iget-object v6, v4, Lc0/s;->l:Ljava/lang/Object;

    .line 796
    .line 797
    check-cast v6, Landroid/widget/ImageView;

    .line 798
    .line 799
    if-ne v2, v5, :cond_d

    .line 800
    .line 801
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 802
    .line 803
    .line 804
    move-result-object v2

    .line 805
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 806
    .line 807
    .line 808
    move-result-object v2

    .line 809
    const v12, 0x7f070056

    .line 810
    .line 811
    .line 812
    invoke-virtual {v2, v12}, Landroid/content/res/Resources;->getDimension(I)F

    .line 813
    .line 814
    .line 815
    move-result v2

    .line 816
    float-to-int v2, v2

    .line 817
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 818
    .line 819
    .line 820
    move-result-object v12

    .line 821
    const v13, 0x7f080228

    .line 822
    .line 823
    .line 824
    invoke-static {v12, v13}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 825
    .line 826
    .line 827
    move-result-object v12

    .line 828
    invoke-virtual {v6, v12}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 829
    .line 830
    .line 831
    invoke-virtual {v6, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 832
    .line 833
    .line 834
    const/4 v12, 0x0

    .line 835
    invoke-virtual {v7, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 836
    .line 837
    .line 838
    goto :goto_7

    .line 839
    :cond_d
    const/4 v2, 0x0

    .line 840
    const/4 v12, 0x0

    .line 841
    invoke-virtual {v6, v2}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 842
    .line 843
    .line 844
    invoke-virtual {v6, v12, v12, v12, v12}, Landroid/view/View;->setPadding(IIII)V

    .line 845
    .line 846
    .line 847
    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 848
    .line 849
    .line 850
    :goto_7
    iget-object v2, v1, Lk5/d1;->m:Ljava/lang/String;

    .line 851
    .line 852
    invoke-virtual {v11, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 853
    .line 854
    .line 855
    sget v2, Lcom/uptodown/util/views/UsernameTextView;->s:I

    .line 856
    .line 857
    iget v2, v1, Lk5/d1;->p:I

    .line 858
    .line 859
    if-ne v2, v5, :cond_e

    .line 860
    .line 861
    move v7, v5

    .line 862
    goto :goto_8

    .line 863
    :cond_e
    const/4 v7, 0x0

    .line 864
    :goto_8
    iget-object v2, v1, Lk5/d1;->s:Ljava/lang/String;

    .line 865
    .line 866
    invoke-static {v11, v7, v2}, Lz1/b;->i(Lcom/uptodown/util/views/UsernameTextView;ZLjava/lang/String;)V

    .line 867
    .line 868
    .line 869
    new-instance v2, Lz5/n;

    .line 870
    .line 871
    invoke-direct {v2, v0, v1, v5}, Lz5/n;-><init>(Lz5/o;Lk5/d1;I)V

    .line 872
    .line 873
    .line 874
    invoke-virtual {v11, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 875
    .line 876
    .line 877
    iget-object v2, v4, Lc0/s;->p:Ljava/lang/Object;

    .line 878
    .line 879
    check-cast v2, Landroid/widget/TextView;

    .line 880
    .line 881
    iget-object v5, v1, Lk5/d1;->o:Ljava/lang/String;

    .line 882
    .line 883
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 884
    .line 885
    .line 886
    iget-object v2, v4, Lc0/s;->r:Ljava/lang/Object;

    .line 887
    .line 888
    check-cast v2, Landroid/widget/TextView;

    .line 889
    .line 890
    iget-object v1, v1, Lk5/d1;->r:Ljava/lang/String;

    .line 891
    .line 892
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 893
    .line 894
    .line 895
    invoke-static {v3}, Lk5/t2;->h(Landroid/content/Context;)Lk5/v2;

    .line 896
    .line 897
    .line 898
    move-result-object v1

    .line 899
    if-eqz v1, :cond_f

    .line 900
    .line 901
    invoke-virtual {v1}, Lk5/v2;->d()Z

    .line 902
    .line 903
    .line 904
    move-result v1

    .line 905
    if-eqz v1, :cond_f

    .line 906
    .line 907
    new-instance v1, Lz5/a;

    .line 908
    .line 909
    const/4 v4, 0x2

    .line 910
    invoke-direct {v1, v0, v4}, Lz5/a;-><init>(Ljava/lang/Object;I)V

    .line 911
    .line 912
    .line 913
    invoke-virtual {v10, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 914
    .line 915
    .line 916
    const/4 v7, 0x0

    .line 917
    invoke-virtual {v10, v7}, Landroid/view/View;->setVisibility(I)V

    .line 918
    .line 919
    .line 920
    return-void

    .line 921
    :cond_f
    invoke-virtual {v10, v8}, Landroid/view/View;->setVisibility(I)V

    .line 922
    .line 923
    .line 924
    :cond_10
    :goto_9
    return-void

    .line 925
    :sswitch_data_0
    .sparse-switch
        -0x4ba2c44f -> :sswitch_3
        -0x37ea4e63 -> :sswitch_2
        0x38a5ee5f -> :sswitch_1
        0x5039d980 -> :sswitch_0
    .end sparse-switch
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 25

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const-string v3, "Missing required view with ID: "

    .line 10
    .line 11
    move-object/from16 v4, p0

    .line 12
    .line 13
    iget-object v5, v4, Lr4/c;->b:Lr0/i;

    .line 14
    .line 15
    const v6, 0x7f0b0ab0

    .line 16
    .line 17
    .line 18
    const v7, 0x7f0b0a0c

    .line 19
    .line 20
    .line 21
    const v8, 0x7f0b0723

    .line 22
    .line 23
    .line 24
    const v9, 0x7f0b056b

    .line 25
    .line 26
    .line 27
    const v10, 0x7f0b02f4

    .line 28
    .line 29
    .line 30
    const v11, 0x7f0b02ee

    .line 31
    .line 32
    .line 33
    const v12, 0x7f0b020d

    .line 34
    .line 35
    .line 36
    const/4 v13, 0x0

    .line 37
    if-eqz v1, :cond_a

    .line 38
    .line 39
    const/4 v14, 0x1

    .line 40
    if-eq v1, v14, :cond_1

    .line 41
    .line 42
    const/4 v3, 0x2

    .line 43
    if-ne v1, v3, :cond_0

    .line 44
    .line 45
    const v1, 0x7f0e0171

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v1, v0, v13}, Lc/i;->b(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    new-instance v1, Lz5/e0;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-direct {v1, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 58
    .line 59
    .line 60
    return-object v1

    .line 61
    :cond_0
    const-string v0, "viewType unknown"

    .line 62
    .line 63
    invoke-static {v0}, Lf2/i;->k(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-object v2

    .line 67
    :cond_1
    const v1, 0x7f0e0098

    .line 68
    .line 69
    .line 70
    invoke-static {v0, v1, v0, v13}, Lc/i;->b(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0, v12}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    move-object v15, v1

    .line 79
    check-cast v15, Landroid/widget/ImageView;

    .line 80
    .line 81
    if-eqz v15, :cond_8

    .line 82
    .line 83
    invoke-static {v0, v11}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    move-object/from16 v16, v1

    .line 88
    .line 89
    check-cast v16, Landroid/widget/ImageView;

    .line 90
    .line 91
    if-eqz v16, :cond_7

    .line 92
    .line 93
    invoke-static {v0, v10}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    move-object/from16 v17, v1

    .line 98
    .line 99
    check-cast v17, Landroid/widget/ImageView;

    .line 100
    .line 101
    if-eqz v17, :cond_6

    .line 102
    .line 103
    const v1, 0x7f0b0535

    .line 104
    .line 105
    .line 106
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v10

    .line 110
    move-object/from16 v18, v10

    .line 111
    .line 112
    check-cast v18, Landroid/widget/RelativeLayout;

    .line 113
    .line 114
    if-eqz v18, :cond_3

    .line 115
    .line 116
    invoke-static {v0, v9}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    check-cast v1, Landroid/widget/RelativeLayout;

    .line 121
    .line 122
    if-eqz v1, :cond_5

    .line 123
    .line 124
    invoke-static {v0, v8}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    move-object/from16 v19, v1

    .line 129
    .line 130
    check-cast v19, Landroid/widget/TextView;

    .line 131
    .line 132
    if-eqz v19, :cond_4

    .line 133
    .line 134
    const v1, 0x7f0b09f9

    .line 135
    .line 136
    .line 137
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    move-object/from16 v20, v8

    .line 142
    .line 143
    check-cast v20, Landroid/widget/TextView;

    .line 144
    .line 145
    if-eqz v20, :cond_3

    .line 146
    .line 147
    invoke-static {v0, v7}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    move-object/from16 v21, v1

    .line 152
    .line 153
    check-cast v21, Landroid/widget/TextView;

    .line 154
    .line 155
    if-eqz v21, :cond_2

    .line 156
    .line 157
    invoke-static {v0, v6}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    move-object/from16 v22, v1

    .line 162
    .line 163
    check-cast v22, Lcom/uptodown/util/views/UsernameTextView;

    .line 164
    .line 165
    if-eqz v22, :cond_9

    .line 166
    .line 167
    new-instance v13, Lc0/s;

    .line 168
    .line 169
    move-object v14, v0

    .line 170
    check-cast v14, Landroid/widget/RelativeLayout;

    .line 171
    .line 172
    const/16 v23, 0x2

    .line 173
    .line 174
    invoke-direct/range {v13 .. v23}, Lc0/s;-><init>(Landroid/widget/RelativeLayout;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/view/View;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/uptodown/util/views/UsernameTextView;I)V

    .line 175
    .line 176
    .line 177
    new-instance v0, Lz5/o;

    .line 178
    .line 179
    invoke-direct {v0, v13, v5}, Lz5/o;-><init>(Lc0/s;Lr0/i;)V

    .line 180
    .line 181
    .line 182
    return-object v0

    .line 183
    :cond_2
    move v6, v7

    .line 184
    goto :goto_0

    .line 185
    :cond_3
    move v6, v1

    .line 186
    goto :goto_0

    .line 187
    :cond_4
    move v6, v8

    .line 188
    goto :goto_0

    .line 189
    :cond_5
    move v6, v9

    .line 190
    goto :goto_0

    .line 191
    :cond_6
    move v6, v10

    .line 192
    goto :goto_0

    .line 193
    :cond_7
    move v6, v11

    .line 194
    goto :goto_0

    .line 195
    :cond_8
    move v6, v12

    .line 196
    :cond_9
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-static {v0}, Lo2/a;->h(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    return-object v2

    .line 212
    :cond_a
    const v1, 0x7f0e0095

    .line 213
    .line 214
    .line 215
    invoke-static {v0, v1, v0, v13}, Lc/i;->b(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    const v1, 0x7f0b0192

    .line 220
    .line 221
    .line 222
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 223
    .line 224
    .line 225
    move-result-object v13

    .line 226
    move-object/from16 v16, v13

    .line 227
    .line 228
    check-cast v16, Landroid/widget/FrameLayout;

    .line 229
    .line 230
    if-eqz v16, :cond_10

    .line 231
    .line 232
    invoke-static {v0, v12}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    move-object/from16 v17, v1

    .line 237
    .line 238
    check-cast v17, Landroid/widget/ImageView;

    .line 239
    .line 240
    if-eqz v17, :cond_11

    .line 241
    .line 242
    const v1, 0x7f0b024a

    .line 243
    .line 244
    .line 245
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 246
    .line 247
    .line 248
    move-result-object v12

    .line 249
    move-object/from16 v18, v12

    .line 250
    .line 251
    check-cast v18, Landroid/widget/ImageView;

    .line 252
    .line 253
    if-eqz v18, :cond_10

    .line 254
    .line 255
    invoke-static {v0, v11}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    move-object/from16 v19, v1

    .line 260
    .line 261
    check-cast v19, Landroid/widget/ImageView;

    .line 262
    .line 263
    if-eqz v19, :cond_f

    .line 264
    .line 265
    invoke-static {v0, v10}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    move-object/from16 v20, v1

    .line 270
    .line 271
    check-cast v20, Landroid/widget/ImageView;

    .line 272
    .line 273
    if-eqz v20, :cond_e

    .line 274
    .line 275
    invoke-static {v0, v9}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    check-cast v1, Landroid/widget/RelativeLayout;

    .line 280
    .line 281
    if-eqz v1, :cond_d

    .line 282
    .line 283
    invoke-static {v0, v8}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    move-object/from16 v21, v1

    .line 288
    .line 289
    check-cast v21, Landroid/widget/TextView;

    .line 290
    .line 291
    if-eqz v21, :cond_c

    .line 292
    .line 293
    invoke-static {v0, v7}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    move-object/from16 v22, v1

    .line 298
    .line 299
    check-cast v22, Landroid/widget/TextView;

    .line 300
    .line 301
    if-eqz v22, :cond_b

    .line 302
    .line 303
    invoke-static {v0, v6}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    move-object/from16 v23, v1

    .line 308
    .line 309
    check-cast v23, Lcom/uptodown/util/views/UsernameTextView;

    .line 310
    .line 311
    if-eqz v23, :cond_12

    .line 312
    .line 313
    new-instance v14, Lc0/s;

    .line 314
    .line 315
    move-object v15, v0

    .line 316
    check-cast v15, Landroid/widget/RelativeLayout;

    .line 317
    .line 318
    const/16 v24, 0x1

    .line 319
    .line 320
    invoke-direct/range {v14 .. v24}, Lc0/s;-><init>(Landroid/widget/RelativeLayout;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/view/View;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/uptodown/util/views/UsernameTextView;I)V

    .line 321
    .line 322
    .line 323
    new-instance v0, Lz5/m;

    .line 324
    .line 325
    invoke-direct {v0, v14, v5}, Lz5/m;-><init>(Lc0/s;Lr0/i;)V

    .line 326
    .line 327
    .line 328
    return-object v0

    .line 329
    :cond_b
    move v6, v7

    .line 330
    goto :goto_1

    .line 331
    :cond_c
    move v6, v8

    .line 332
    goto :goto_1

    .line 333
    :cond_d
    move v6, v9

    .line 334
    goto :goto_1

    .line 335
    :cond_e
    move v6, v10

    .line 336
    goto :goto_1

    .line 337
    :cond_f
    move v6, v11

    .line 338
    goto :goto_1

    .line 339
    :cond_10
    move v6, v1

    .line 340
    goto :goto_1

    .line 341
    :cond_11
    move v6, v12

    .line 342
    :cond_12
    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    invoke-static {v0}, Lo2/a;->h(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    return-object v2
.end method
