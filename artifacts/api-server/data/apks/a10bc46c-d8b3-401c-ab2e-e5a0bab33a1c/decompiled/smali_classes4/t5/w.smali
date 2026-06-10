.class public final Lt5/w;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Landroidx/leanback/widget/OnItemViewClickedListener;


# instance fields
.field public final synthetic a:Lcom/uptodown/tv/ui/fragment/TvMyAppsFragment;


# direct methods
.method public constructor <init>(Lcom/uptodown/tv/ui/fragment/TvMyAppsFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt5/w;->a:Lcom/uptodown/tv/ui/fragment/TvMyAppsFragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onItemClicked(Landroidx/leanback/widget/Presenter$ViewHolder;Ljava/lang/Object;Landroidx/leanback/widget/RowPresenter$ViewHolder;Ljava/lang/Object;)V
    .locals 9

    .line 1
    check-cast p4, Landroidx/leanback/widget/Row;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    instance-of p3, p2, Lk5/e;

    .line 10
    .line 11
    if-eqz p3, :cond_7

    .line 12
    .line 13
    iget-object v1, p0, Lt5/w;->a:Lcom/uptodown/tv/ui/fragment/TvMyAppsFragment;

    .line 14
    .line 15
    iget-boolean p3, v1, Lcom/uptodown/tv/ui/fragment/TvMyAppsFragment;->n:Z

    .line 16
    .line 17
    const/4 p4, 0x2

    .line 18
    const/4 v6, 0x0

    .line 19
    if-eqz p3, :cond_0

    .line 20
    .line 21
    check-cast p2, Lk5/e;

    .line 22
    .line 23
    invoke-static {v1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    sget-object p3, Lc8/p0;->a:Lj8/e;

    .line 28
    .line 29
    sget-object p3, Lh8/n;->a:Ld8/c;

    .line 30
    .line 31
    new-instance v0, Lo4/b3;

    .line 32
    .line 33
    const/16 v2, 0x1d

    .line 34
    .line 35
    invoke-direct {v0, v1, p2, v6, v2}, Lo4/b3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lg7/c;I)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1, p3, v6, v0, p4}, Lc8/f0;->z(Lc8/c0;Lg7/h;Lc8/d0;Lq7/e;I)Lc8/x1;

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    iget-boolean p3, v1, Lcom/uptodown/tv/ui/fragment/TvMyAppsFragment;->m:Z

    .line 43
    .line 44
    if-eqz p3, :cond_1

    .line 45
    .line 46
    check-cast p2, Lk5/e;

    .line 47
    .line 48
    iget-wide v2, p2, Lk5/e;->F:J

    .line 49
    .line 50
    invoke-static {v1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    sget-object p3, Lc8/p0;->a:Lj8/e;

    .line 55
    .line 56
    sget-object p3, Lh8/n;->a:Ld8/c;

    .line 57
    .line 58
    new-instance v0, Lt5/x;

    .line 59
    .line 60
    const/4 v5, 0x0

    .line 61
    move-object v4, p1

    .line 62
    invoke-direct/range {v0 .. v5}, Lt5/x;-><init>(Lcom/uptodown/tv/ui/fragment/TvMyAppsFragment;JLandroidx/leanback/widget/Presenter$ViewHolder;Lg7/c;)V

    .line 63
    .line 64
    .line 65
    invoke-static {p2, p3, v6, v0, p4}, Lc8/f0;->z(Lc8/c0;Lg7/h;Lc8/d0;Lq7/e;I)Lc8/x1;

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_1
    move-object v4, p1

    .line 70
    check-cast p2, Lk5/e;

    .line 71
    .line 72
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->isDestroyed()Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-nez p1, :cond_7

    .line 81
    .line 82
    new-instance p1, Landroid/app/AlertDialog$Builder;

    .line 83
    .line 84
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    move-result-object p3

    .line 88
    invoke-direct {p1, p3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 92
    .line 93
    .line 94
    move-result-object p3

    .line 95
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    const v0, 0x7f0e01b9

    .line 99
    .line 100
    .line 101
    const/4 v2, 0x0

    .line 102
    invoke-virtual {p3, v0, v6, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object p3

    .line 106
    const v0, 0x7f0b0a18

    .line 107
    .line 108
    .line 109
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Landroid/widget/TextView;

    .line 114
    .line 115
    sget-object v3, Ls4/c;->u:Landroid/graphics/Typeface;

    .line 116
    .line 117
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 118
    .line 119
    .line 120
    iget-object v3, p2, Lk5/e;->b:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 123
    .line 124
    .line 125
    const v0, 0x7f0b09a7

    .line 126
    .line 127
    .line 128
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Landroid/widget/TextView;

    .line 133
    .line 134
    iget-wide v5, p2, Lk5/e;->F:J

    .line 135
    .line 136
    const-wide/16 v7, 0x0

    .line 137
    .line 138
    cmp-long v3, v5, v7

    .line 139
    .line 140
    const/4 v5, 0x1

    .line 141
    const/16 v6, 0x8

    .line 142
    .line 143
    if-lez v3, :cond_2

    .line 144
    .line 145
    sget-object v3, Ls4/c;->v:Landroid/graphics/Typeface;

    .line 146
    .line 147
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 148
    .line 149
    .line 150
    new-instance v3, La6/c;

    .line 151
    .line 152
    const/16 v7, 0x11

    .line 153
    .line 154
    invoke-direct {v3, v1, p2, v4, v7}, La6/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 158
    .line 159
    .line 160
    move v0, v5

    .line 161
    goto :goto_0

    .line 162
    :cond_2
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 163
    .line 164
    .line 165
    move v0, v2

    .line 166
    :goto_0
    const v3, 0x7f0b091e

    .line 167
    .line 168
    .line 169
    invoke-virtual {p3, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    check-cast v3, Landroid/widget/TextView;

    .line 174
    .line 175
    const v4, 0x7f0b0a89

    .line 176
    .line 177
    .line 178
    invoke-virtual {p3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    check-cast v4, Landroid/widget/TextView;

    .line 183
    .line 184
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    if-eqz v7, :cond_4

    .line 189
    .line 190
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    iget-object v8, p2, Lk5/e;->l:Ljava/lang/String;

    .line 199
    .line 200
    invoke-static {v7, v8, v5}, Lz7/v;->a0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 201
    .line 202
    .line 203
    move-result v7

    .line 204
    if-nez v7, :cond_4

    .line 205
    .line 206
    sget-object v0, Ls4/c;->v:Landroid/graphics/Typeface;

    .line 207
    .line 208
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 209
    .line 210
    .line 211
    new-instance v0, Lt5/u;

    .line 212
    .line 213
    invoke-direct {v0, p2, v1, v2}, Lt5/u;-><init>(Lk5/e;Lcom/uptodown/tv/ui/fragment/TvMyAppsFragment;I)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p2}, Lk5/e;->c()Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-nez v0, :cond_3

    .line 224
    .line 225
    sget-object v0, Ls4/c;->v:Landroid/graphics/Typeface;

    .line 226
    .line 227
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 228
    .line 229
    .line 230
    new-instance v0, Lt5/u;

    .line 231
    .line 232
    invoke-direct {v0, p2, v1, v5}, Lt5/u;-><init>(Lk5/e;Lcom/uptodown/tv/ui/fragment/TvMyAppsFragment;I)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 236
    .line 237
    .line 238
    goto :goto_1

    .line 239
    :cond_3
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 240
    .line 241
    .line 242
    :goto_1
    move v0, v5

    .line 243
    goto :goto_2

    .line 244
    :cond_4
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 248
    .line 249
    .line 250
    :goto_2
    sget v2, Lcom/uptodown/UptodownApp;->G:F

    .line 251
    .line 252
    const v2, 0x7f0b091c

    .line 253
    .line 254
    .line 255
    invoke-virtual {p3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    check-cast v2, Landroid/widget/TextView;

    .line 260
    .line 261
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    if-eqz v3, :cond_5

    .line 266
    .line 267
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    iget-object v4, p2, Lk5/e;->l:Ljava/lang/String;

    .line 276
    .line 277
    invoke-static {v3, v4, v5}, Lz7/v;->a0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 278
    .line 279
    .line 280
    move-result v3

    .line 281
    if-nez v3, :cond_5

    .line 282
    .line 283
    sget-object v3, Ls4/c;->v:Landroid/graphics/Typeface;

    .line 284
    .line 285
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 286
    .line 287
    .line 288
    new-instance v3, Lt5/u;

    .line 289
    .line 290
    invoke-direct {v3, v1, p2, p4}, Lt5/u;-><init>(Lcom/uptodown/tv/ui/fragment/TvMyAppsFragment;Lk5/e;I)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 294
    .line 295
    .line 296
    goto :goto_3

    .line 297
    :cond_5
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 298
    .line 299
    .line 300
    :goto_3
    const p4, 0x7f0b0816

    .line 301
    .line 302
    .line 303
    invoke-virtual {p3, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 304
    .line 305
    .line 306
    move-result-object p4

    .line 307
    check-cast p4, Landroid/widget/TextView;

    .line 308
    .line 309
    iget v2, p2, Lk5/e;->v:I

    .line 310
    .line 311
    if-nez v2, :cond_6

    .line 312
    .line 313
    const v2, 0x7f14035c

    .line 314
    .line 315
    .line 316
    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    invoke-virtual {p4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 321
    .line 322
    .line 323
    goto :goto_4

    .line 324
    :cond_6
    const v2, 0x7f140373

    .line 325
    .line 326
    .line 327
    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    invoke-virtual {p4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 332
    .line 333
    .line 334
    :goto_4
    sget-object v2, Ls4/c;->v:Landroid/graphics/Typeface;

    .line 335
    .line 336
    invoke-virtual {p4, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 337
    .line 338
    .line 339
    new-instance v2, Lt5/u;

    .line 340
    .line 341
    const/4 v3, 0x3

    .line 342
    invoke-direct {v2, v1, p2, v3}, Lt5/u;-><init>(Lcom/uptodown/tv/ui/fragment/TvMyAppsFragment;Lk5/e;I)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {p4, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 346
    .line 347
    .line 348
    if-eqz v0, :cond_7

    .line 349
    .line 350
    invoke-virtual {p1, p3}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 351
    .line 352
    .line 353
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 354
    .line 355
    .line 356
    move-result-object p1

    .line 357
    iput-object p1, v1, Lcom/uptodown/tv/ui/fragment/TvMyAppsFragment;->l:Landroid/app/AlertDialog;

    .line 358
    .line 359
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 360
    .line 361
    .line 362
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 363
    .line 364
    .line 365
    :cond_7
    return-void
.end method
