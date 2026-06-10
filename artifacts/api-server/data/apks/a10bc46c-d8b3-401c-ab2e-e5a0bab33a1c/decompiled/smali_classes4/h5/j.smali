.class public final synthetic Lh5/j;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lh5/l0;

.field public final synthetic l:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lh5/l0;Landroid/view/View;I)V
    .locals 0

    .line 1
    iput p3, p0, Lh5/j;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lh5/j;->b:Lh5/l0;

    .line 4
    .line 5
    iput-object p2, p0, Lh5/j;->l:Landroid/view/View;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 14

    .line 1
    iget p1, p0, Lh5/j;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lh5/j;->l:Landroid/view/View;

    .line 4
    .line 5
    iget-object v1, p0, Lh5/j;->b:Lh5/l0;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    packed-switch p1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    sget p1, Lcom/uptodown/UptodownApp;->G:F

    .line 12
    .line 13
    invoke-static {}, Ln4/e;->s()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    check-cast p1, Lo4/b0;

    .line 27
    .line 28
    invoke-virtual {p1}, Lo4/b0;->S()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    check-cast p1, Lo4/b0;

    .line 42
    .line 43
    iget-object p1, p1, Lo4/b0;->F:Landroid/app/AlertDialog;

    .line 44
    .line 45
    if-eqz p1, :cond_0

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {p1}, Lg5/i;->e(Landroid/view/LayoutInflater;)Lg5/i;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iget-object v3, p1, Lg5/i;->l:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v3, Landroid/widget/TextView;

    .line 67
    .line 68
    iget-object v4, p1, Lg5/i;->n:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v4, Landroid/widget/TextView;

    .line 71
    .line 72
    iget-object v5, p1, Lg5/i;->m:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v5, Landroid/widget/TextView;

    .line 75
    .line 76
    iget-object v6, p1, Lg5/i;->b:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v6, Landroid/widget/TextView;

    .line 79
    .line 80
    sget-object v7, Ls4/c;->u:Landroid/graphics/Typeface;

    .line 81
    .line 82
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 83
    .line 84
    .line 85
    const v7, 0x7f14009c

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v7}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    .line 94
    .line 95
    sget-object v4, Ls4/c;->v:Landroid/graphics/Typeface;

    .line 96
    .line 97
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Lh5/l0;->B()Lk5/g;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    iget-object v4, v4, Lk5/g;->b:Ljava/lang/String;

    .line 105
    .line 106
    new-array v7, v2, [Ljava/lang/Object;

    .line 107
    .line 108
    const/4 v8, 0x0

    .line 109
    aput-object v4, v7, v8

    .line 110
    .line 111
    const v4, 0x7f1400d1

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v4, v7}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1}, Lh5/l0;->B()Lk5/g;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    iget-object v7, v7, Lk5/g;->b:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    new-instance v9, Landroid/text/SpannableString;

    .line 138
    .line 139
    invoke-direct {v9, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 140
    .line 141
    .line 142
    const/4 v10, 0x6

    .line 143
    invoke-static {v4, v7, v8, v8, v10}, Lz7/n;->q0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 148
    .line 149
    .line 150
    move-result v7

    .line 151
    add-int/2addr v7, v4

    .line 152
    const/4 v10, -0x1

    .line 153
    if-eq v4, v10, :cond_1

    .line 154
    .line 155
    new-instance v10, Lw5/e;

    .line 156
    .line 157
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 158
    .line 159
    .line 160
    move-result-object v11

    .line 161
    const v12, 0x7f07054b

    .line 162
    .line 163
    .line 164
    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getDimension(I)F

    .line 165
    .line 166
    .line 167
    move-result v11

    .line 168
    sget-object v12, Ls4/c;->u:Landroid/graphics/Typeface;

    .line 169
    .line 170
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    const v13, 0x7f060473

    .line 174
    .line 175
    .line 176
    invoke-static {v0, v13}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    invoke-direct {v10, v11, v12, v0}, Lw5/e;-><init>(FLandroid/graphics/Typeface;I)V

    .line 181
    .line 182
    .line 183
    const/16 v0, 0x21

    .line 184
    .line 185
    invoke-virtual {v9, v10, v4, v7, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 186
    .line 187
    .line 188
    :cond_1
    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 189
    .line 190
    .line 191
    sget-object v0, Ls4/c;->u:Landroid/graphics/Typeface;

    .line 192
    .line 193
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 194
    .line 195
    .line 196
    sget-object v0, Ls4/c;->u:Landroid/graphics/Typeface;

    .line 197
    .line 198
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 199
    .line 200
    .line 201
    const v0, 0x7f140142

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v6, v8}, Landroid/view/View;->setVisibility(I)V

    .line 212
    .line 213
    .line 214
    new-instance v0, Lh5/r;

    .line 215
    .line 216
    const/16 v3, 0x15

    .line 217
    .line 218
    invoke-direct {v0, v1, v3}, Lh5/r;-><init>(Lh5/l0;I)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v6, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 222
    .line 223
    .line 224
    new-instance v0, Lh5/r;

    .line 225
    .line 226
    const/16 v3, 0x16

    .line 227
    .line 228
    invoke-direct {v0, v1, v3}, Lh5/r;-><init>(Lh5/l0;I)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 232
    .line 233
    .line 234
    iget-object v0, p1, Lg5/i;->p:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v0, Landroid/widget/ImageView;

    .line 237
    .line 238
    new-instance v3, Lh5/r;

    .line 239
    .line 240
    const/16 v4, 0x17

    .line 241
    .line 242
    invoke-direct {v3, v1, v4}, Lh5/r;-><init>(Lh5/l0;I)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 246
    .line 247
    .line 248
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 249
    .line 250
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    invoke-direct {v0, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 255
    .line 256
    .line 257
    iget-object p1, p1, Lg5/i;->o:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 260
    .line 261
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v1, v0}, Lh5/l0;->o0(Landroid/app/AlertDialog$Builder;)V

    .line 268
    .line 269
    .line 270
    :cond_2
    return-void

    .line 271
    :pswitch_0
    sget p1, Lcom/uptodown/UptodownApp;->G:F

    .line 272
    .line 273
    invoke-static {}, Ln4/e;->s()Z

    .line 274
    .line 275
    .line 276
    move-result p1

    .line 277
    if-eqz p1, :cond_4

    .line 278
    .line 279
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    .line 285
    .line 286
    check-cast p1, Lo4/b0;

    .line 287
    .line 288
    invoke-virtual {p1}, Lo4/b0;->S()Z

    .line 289
    .line 290
    .line 291
    move-result p1

    .line 292
    if-eqz p1, :cond_4

    .line 293
    .line 294
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 299
    .line 300
    .line 301
    check-cast p1, Lo4/b0;

    .line 302
    .line 303
    iget-object p1, p1, Lo4/b0;->F:Landroid/app/AlertDialog;

    .line 304
    .line 305
    if-eqz p1, :cond_3

    .line 306
    .line 307
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 308
    .line 309
    .line 310
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    if-eqz p1, :cond_4

    .line 315
    .line 316
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    invoke-static {p1}, Lg5/i;->e(Landroid/view/LayoutInflater;)Lg5/i;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    iget-object v0, p1, Lg5/i;->m:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v0, Landroid/widget/TextView;

    .line 327
    .line 328
    iget-object v3, p1, Lg5/i;->n:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v3, Landroid/widget/TextView;

    .line 331
    .line 332
    sget-object v4, Ls4/c;->u:Landroid/graphics/Typeface;

    .line 333
    .line 334
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 335
    .line 336
    .line 337
    iget-object v3, p1, Lg5/i;->l:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v3, Landroid/widget/TextView;

    .line 340
    .line 341
    sget-object v4, Ls4/c;->v:Landroid/graphics/Typeface;

    .line 342
    .line 343
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 344
    .line 345
    .line 346
    sget-object v3, Ls4/c;->u:Landroid/graphics/Typeface;

    .line 347
    .line 348
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 349
    .line 350
    .line 351
    new-instance v3, Lh5/r;

    .line 352
    .line 353
    const/16 v4, 0x13

    .line 354
    .line 355
    invoke-direct {v3, v1, v4}, Lh5/r;-><init>(Lh5/l0;I)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 359
    .line 360
    .line 361
    iget-object v0, p1, Lg5/i;->p:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast v0, Landroid/widget/ImageView;

    .line 364
    .line 365
    new-instance v3, Lh5/r;

    .line 366
    .line 367
    const/16 v4, 0x14

    .line 368
    .line 369
    invoke-direct {v3, v1, v4}, Lh5/r;-><init>(Lh5/l0;I)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 373
    .line 374
    .line 375
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 376
    .line 377
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 378
    .line 379
    .line 380
    move-result-object v3

    .line 381
    invoke-direct {v0, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 382
    .line 383
    .line 384
    iget-object p1, p1, Lg5/i;->o:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 387
    .line 388
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 389
    .line 390
    .line 391
    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 392
    .line 393
    .line 394
    invoke-virtual {v1, v0}, Lh5/l0;->o0(Landroid/app/AlertDialog$Builder;)V

    .line 395
    .line 396
    .line 397
    :cond_4
    return-void

    .line 398
    nop

    .line 399
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
