.class public final Lcom/uptodown/activities/FollowListActivity;
.super Lo4/b0;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# static fields
.field public static final synthetic S:I


# instance fields
.field public final O:Lc7/n;

.field public final P:Landroidx/lifecycle/ViewModelLazy;

.field public Q:Lr4/d;

.field public final R:Lr0/i;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lo4/b0;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lo4/f0;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, p0, v1}, Lo4/f0;-><init>(Lo4/b0;I)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lc7/n;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Lc7/n;-><init>(Lq7/a;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lcom/uptodown/activities/FollowListActivity;->O:Lc7/n;

    .line 16
    .line 17
    new-instance v0, Lo4/n0;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lo4/n0;-><init>(Lcom/uptodown/activities/FollowListActivity;)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    .line 23
    .line 24
    const-class v2, Lo4/r0;

    .line 25
    .line 26
    invoke-static {v2}, Lkotlin/jvm/internal/i0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/g;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    new-instance v3, Lo4/o0;

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    invoke-direct {v3, p0, v4}, Lo4/o0;-><init>(Lcom/uptodown/activities/FollowListActivity;I)V

    .line 34
    .line 35
    .line 36
    new-instance v4, Lo4/o0;

    .line 37
    .line 38
    const/4 v5, 0x1

    .line 39
    invoke-direct {v4, p0, v5}, Lo4/o0;-><init>(Lcom/uptodown/activities/FollowListActivity;I)V

    .line 40
    .line 41
    .line 42
    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lx7/c;Lq7/a;Lq7/a;Lq7/a;)V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, Lcom/uptodown/activities/FollowListActivity;->P:Landroidx/lifecycle/ViewModelLazy;

    .line 46
    .line 47
    new-instance v0, Lr0/i;

    .line 48
    .line 49
    const/16 v1, 0x13

    .line 50
    .line 51
    invoke-direct {v0, p0, v1}, Lr0/i;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lcom/uptodown/activities/FollowListActivity;->R:Lr0/i;

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 10

    .line 1
    invoke-super {p0, p1}, Lo4/b0;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v6, 0x0

    .line 10
    if-eqz p1, :cond_3

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_3

    .line 17
    .line 18
    const-string v0, "type"

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v0, v6

    .line 32
    :goto_0
    const-string v1, "userID"

    .line 33
    .line 34
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move-object v1, v4

    .line 46
    :goto_1
    const-string v2, "username"

    .line 47
    .line 48
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_2

    .line 53
    .line 54
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    move-object v3, v1

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    move-object v3, v1

    .line 61
    move-object p1, v4

    .line 62
    goto :goto_2

    .line 63
    :cond_3
    move-object p1, v4

    .line 64
    move-object v3, p1

    .line 65
    move v0, v6

    .line 66
    :goto_2
    const/4 v7, 0x2

    .line 67
    const/4 v8, 0x1

    .line 68
    if-eqz v3, :cond_8

    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-nez v1, :cond_4

    .line 75
    .line 76
    goto/16 :goto_4

    .line 77
    .line 78
    :cond_4
    if-eqz p1, :cond_8

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-nez v1, :cond_5

    .line 85
    .line 86
    goto/16 :goto_4

    .line 87
    .line 88
    :cond_5
    invoke-virtual {p0}, Lcom/uptodown/activities/FollowListActivity;->w0()Lg5/m;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    iget-object v1, v1, Lg5/m;->a:Landroid/widget/RelativeLayout;

    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, v1}, Lo4/b0;->setContentView(Landroid/view/View;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Lcom/uptodown/activities/FollowListActivity;->w0()Lg5/m;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    iget-object v1, v1, Lg5/m;->m:Landroidx/appcompat/widget/Toolbar;

    .line 105
    .line 106
    const v2, 0x7f0800ca

    .line 107
    .line 108
    .line 109
    invoke-static {p0, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Lcom/uptodown/activities/FollowListActivity;->w0()Lg5/m;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    iget-object v1, v1, Lg5/m;->m:Landroidx/appcompat/widget/Toolbar;

    .line 121
    .line 122
    const v2, 0x7f14007b

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(Ljava/lang/CharSequence;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0}, Lcom/uptodown/activities/FollowListActivity;->w0()Lg5/m;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    iget-object v1, v1, Lg5/m;->m:Landroidx/appcompat/widget/Toolbar;

    .line 137
    .line 138
    new-instance v2, Lh5/u;

    .line 139
    .line 140
    const/16 v5, 0x8

    .line 141
    .line 142
    invoke-direct {v2, p0, v5}, Lh5/u;-><init>(Ljava/lang/Object;I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0}, Lcom/uptodown/activities/FollowListActivity;->w0()Lg5/m;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    iget-object v1, v1, Lg5/m;->o:Landroid/widget/TextView;

    .line 153
    .line 154
    sget-object v2, Ls4/c;->u:Landroid/graphics/Typeface;

    .line 155
    .line 156
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0}, Lcom/uptodown/activities/FollowListActivity;->w0()Lg5/m;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    iget-object v1, v1, Lg5/m;->n:Landroid/widget/TextView;

    .line 164
    .line 165
    sget-object v2, Ls4/c;->v:Landroid/graphics/Typeface;

    .line 166
    .line 167
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 168
    .line 169
    .line 170
    if-eq v0, v8, :cond_7

    .line 171
    .line 172
    if-eq v0, v7, :cond_6

    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_6
    invoke-virtual {p0}, Lcom/uptodown/activities/FollowListActivity;->w0()Lg5/m;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    iget-object v1, v1, Lg5/m;->o:Landroid/widget/TextView;

    .line 180
    .line 181
    new-array v2, v8, [Ljava/lang/Object;

    .line 182
    .line 183
    aput-object p1, v2, v6

    .line 184
    .line 185
    const p1, 0x7f1404c6

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0, p1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 193
    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_7
    invoke-virtual {p0}, Lcom/uptodown/activities/FollowListActivity;->w0()Lg5/m;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    iget-object v1, v1, Lg5/m;->o:Landroid/widget/TextView;

    .line 201
    .line 202
    new-array v2, v8, [Ljava/lang/Object;

    .line 203
    .line 204
    aput-object p1, v2, v6

    .line 205
    .line 206
    const p1, 0x7f1404c7

    .line 207
    .line 208
    .line 209
    invoke-virtual {p0, p1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 214
    .line 215
    .line 216
    :goto_3
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 217
    .line 218
    invoke-direct {p1, p0, v8, v6}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    const v2, 0x7f07042b

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    float-to-int v1, v1

    .line 233
    invoke-virtual {p0}, Lcom/uptodown/activities/FollowListActivity;->w0()Lg5/m;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    iget-object v2, v2, Lg5/m;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 238
    .line 239
    new-instance v5, Ly5/f;

    .line 240
    .line 241
    invoke-direct {v5, v1, v1}, Ly5/f;-><init>(II)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v2, v5}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {p0}, Lcom/uptodown/activities/FollowListActivity;->w0()Lg5/m;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    iget-object v1, v1, Lg5/m;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 252
    .line 253
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {p0}, Lcom/uptodown/activities/FollowListActivity;->w0()Lg5/m;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    iget-object v1, v1, Lg5/m;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 261
    .line 262
    new-instance v2, Lo4/k0;

    .line 263
    .line 264
    invoke-direct {v2, p1, p0, v0, v3}, Lo4/k0;-><init>(Landroidx/recyclerview/widget/LinearLayoutManager;Lcom/uptodown/activities/FollowListActivity;ILjava/lang/String;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {p0}, Lcom/uptodown/activities/FollowListActivity;->w0()Lg5/m;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    iget-object p1, p1, Lg5/m;->b:Landroid/view/View;

    .line 275
    .line 276
    new-instance v1, Lh5/o;

    .line 277
    .line 278
    const/4 v2, 0x3

    .line 279
    invoke-direct {v1, v2}, Lh5/o;-><init>(I)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 283
    .line 284
    .line 285
    if-eq v0, v8, :cond_a

    .line 286
    .line 287
    if-eq v0, v7, :cond_9

    .line 288
    .line 289
    :cond_8
    :goto_4
    move-object v2, p0

    .line 290
    goto :goto_5

    .line 291
    :cond_9
    invoke-virtual {p0}, Lcom/uptodown/activities/FollowListActivity;->x0()Lo4/r0;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    .line 297
    .line 298
    invoke-static {v1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lc8/c0;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    sget-object v0, Lc8/p0;->a:Lj8/e;

    .line 303
    .line 304
    sget-object v9, Lj8/d;->a:Lj8/d;

    .line 305
    .line 306
    new-instance v0, Lo4/q0;

    .line 307
    .line 308
    const/4 v5, 0x1

    .line 309
    move-object v2, p0

    .line 310
    invoke-direct/range {v0 .. v5}, Lo4/q0;-><init>(Lo4/r0;Landroid/content/Context;Ljava/lang/String;Lg7/c;I)V

    .line 311
    .line 312
    .line 313
    invoke-static {p1, v9, v4, v0, v7}, Lc8/f0;->z(Lc8/c0;Lg7/h;Lc8/d0;Lq7/e;I)Lc8/x1;

    .line 314
    .line 315
    .line 316
    goto :goto_5

    .line 317
    :cond_a
    invoke-virtual {p0}, Lcom/uptodown/activities/FollowListActivity;->x0()Lo4/r0;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 322
    .line 323
    .line 324
    invoke-static {v1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lc8/c0;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    sget-object v0, Lc8/p0;->a:Lj8/e;

    .line 329
    .line 330
    sget-object v9, Lj8/d;->a:Lj8/d;

    .line 331
    .line 332
    new-instance v0, Lo4/q0;

    .line 333
    .line 334
    const/4 v5, 0x0

    .line 335
    move-object v2, p0

    .line 336
    invoke-direct/range {v0 .. v5}, Lo4/q0;-><init>(Lo4/r0;Landroid/content/Context;Ljava/lang/String;Lg7/c;I)V

    .line 337
    .line 338
    .line 339
    invoke-static {p1, v9, v4, v0, v7}, Lc8/f0;->z(Lc8/c0;Lg7/h;Lc8/d0;Lq7/e;I)Lc8/x1;

    .line 340
    .line 341
    .line 342
    :goto_5
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 343
    .line 344
    .line 345
    move-result-object p1

    .line 346
    sget-object v0, Lh8/n;->a:Ld8/c;

    .line 347
    .line 348
    new-instance v1, Lo4/m0;

    .line 349
    .line 350
    invoke-direct {v1, p0, v4, v6}, Lo4/m0;-><init>(Lcom/uptodown/activities/FollowListActivity;Lg7/c;I)V

    .line 351
    .line 352
    .line 353
    invoke-static {p1, v0, v4, v1, v7}, Lc8/f0;->z(Lc8/c0;Lg7/h;Lc8/d0;Lq7/e;I)Lc8/x1;

    .line 354
    .line 355
    .line 356
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 357
    .line 358
    .line 359
    move-result-object p1

    .line 360
    new-instance v1, Lo4/m0;

    .line 361
    .line 362
    invoke-direct {v1, p0, v4, v8}, Lo4/m0;-><init>(Lcom/uptodown/activities/FollowListActivity;Lg7/c;I)V

    .line 363
    .line 364
    .line 365
    invoke-static {p1, v0, v4, v1, v7}, Lc8/f0;->z(Lc8/c0;Lg7/h;Lc8/d0;Lq7/e;I)Lc8/x1;

    .line 366
    .line 367
    .line 368
    return-void
.end method

.method public final w0()Lg5/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uptodown/activities/FollowListActivity;->O:Lc7/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Lc7/n;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lg5/m;

    .line 8
    .line 9
    return-object v0
.end method

.method public final x0()Lo4/r0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uptodown/activities/FollowListActivity;->P:Landroidx/lifecycle/ViewModelLazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lc7/g;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lo4/r0;

    .line 8
    .line 9
    return-object v0
.end method
