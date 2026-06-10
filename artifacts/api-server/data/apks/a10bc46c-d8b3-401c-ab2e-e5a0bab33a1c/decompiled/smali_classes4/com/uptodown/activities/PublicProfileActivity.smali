.class public final Lcom/uptodown/activities/PublicProfileActivity;
.super Lo4/b0;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# static fields
.field public static final synthetic R:I


# instance fields
.field public final O:Lc7/n;

.field public final P:Landroidx/lifecycle/ViewModelLazy;

.field public final Q:Landroidx/activity/result/ActivityResultLauncher;


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
    const/16 v1, 0x13

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lo4/f0;-><init>(Lo4/b0;I)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lc7/n;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Lc7/n;-><init>(Lq7/a;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lcom/uptodown/activities/PublicProfileActivity;->O:Lc7/n;

    .line 17
    .line 18
    new-instance v0, Lo4/c7;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lo4/c7;-><init>(Lcom/uptodown/activities/PublicProfileActivity;)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    .line 24
    .line 25
    const-class v2, Lo4/i7;

    .line 26
    .line 27
    invoke-static {v2}, Lkotlin/jvm/internal/i0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/g;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    new-instance v3, Lo4/d7;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-direct {v3, p0, v4}, Lo4/d7;-><init>(Lcom/uptodown/activities/PublicProfileActivity;I)V

    .line 35
    .line 36
    .line 37
    new-instance v4, Lo4/d7;

    .line 38
    .line 39
    const/4 v5, 0x1

    .line 40
    invoke-direct {v4, p0, v5}, Lo4/d7;-><init>(Lcom/uptodown/activities/PublicProfileActivity;I)V

    .line 41
    .line 42
    .line 43
    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lx7/c;Lq7/a;Lq7/a;Lq7/a;)V

    .line 44
    .line 45
    .line 46
    iput-object v1, p0, Lcom/uptodown/activities/PublicProfileActivity;->P:Landroidx/lifecycle/ViewModelLazy;

    .line 47
    .line 48
    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    .line 49
    .line 50
    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    .line 51
    .line 52
    .line 53
    new-instance v1, Lo4/j6;

    .line 54
    .line 55
    const/4 v2, 0x1

    .line 56
    invoke-direct {v1, p0, v2}, Lo4/j6;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, Lcom/uptodown/activities/PublicProfileActivity;->Q:Landroidx/activity/result/ActivityResultLauncher;

    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 14

    .line 1
    invoke-super/range {p0 .. p1}, Lo4/b0;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance v7, Lkotlin/jvm/internal/h0;

    .line 5
    .line 6
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const-string v2, "user"

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, v7, Lkotlin/jvm/internal/h0;->a:Ljava/lang/Object;

    .line 38
    .line 39
    :cond_0
    iget-object v0, v7, Lkotlin/jvm/internal/h0;->a:Ljava/lang/Object;

    .line 40
    .line 41
    const/4 v8, 0x1

    .line 42
    const/4 v9, 0x0

    .line 43
    const/4 v10, 0x2

    .line 44
    const/4 v11, 0x0

    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    check-cast v0, Lk5/v2;

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/uptodown/activities/PublicProfileActivity;->w0()Lg5/l0;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iget-object v2, v2, Lg5/l0;->a:Landroid/widget/RelativeLayout;

    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v2}, Lo4/b0;->setContentView(Landroid/view/View;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/uptodown/activities/PublicProfileActivity;->w0()Lg5/l0;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    iget-object v2, v2, Lg5/l0;->u:Landroidx/appcompat/widget/Toolbar;

    .line 66
    .line 67
    const v3, 0x7f080247

    .line 68
    .line 69
    .line 70
    invoke-static {p0, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v2, v3}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/uptodown/activities/PublicProfileActivity;->w0()Lg5/l0;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    iget-object v2, v2, Lg5/l0;->u:Landroidx/appcompat/widget/Toolbar;

    .line 82
    .line 83
    const v3, 0x7f14007b

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v2, v3}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(Ljava/lang/CharSequence;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Lcom/uptodown/activities/PublicProfileActivity;->w0()Lg5/l0;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    iget-object v2, v2, Lg5/l0;->u:Landroidx/appcompat/widget/Toolbar;

    .line 98
    .line 99
    new-instance v3, Lo4/t6;

    .line 100
    .line 101
    invoke-direct {v3, p0, v9}, Lo4/t6;-><init>(Lcom/uptodown/activities/PublicProfileActivity;I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, v3}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Lcom/uptodown/activities/PublicProfileActivity;->w0()Lg5/l0;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    iget-object v2, v2, Lg5/l0;->t:Landroid/widget/ScrollView;

    .line 112
    .line 113
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    new-instance v3, Lo4/u6;

    .line 118
    .line 119
    invoke-direct {v3, p0, v9}, Lo4/u6;-><init>(Lo4/b0;I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2, v3}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, Lcom/uptodown/activities/PublicProfileActivity;->w0()Lg5/l0;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    iget-object v2, v2, Lg5/l0;->G:Landroid/widget/TextView;

    .line 130
    .line 131
    sget-object v3, Ls4/c;->u:Landroid/graphics/Typeface;

    .line 132
    .line 133
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0}, Lcom/uptodown/activities/PublicProfileActivity;->w0()Lg5/l0;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    iget-object v2, v2, Lg5/l0;->C:Lcom/uptodown/util/views/UsernameTextView;

    .line 141
    .line 142
    sget-object v3, Ls4/c;->u:Landroid/graphics/Typeface;

    .line 143
    .line 144
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0}, Lcom/uptodown/activities/PublicProfileActivity;->w0()Lg5/l0;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    iget-object v2, v2, Lg5/l0;->D:Landroid/widget/TextView;

    .line 152
    .line 153
    sget-object v3, Ls4/c;->v:Landroid/graphics/Typeface;

    .line 154
    .line 155
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0}, Lcom/uptodown/activities/PublicProfileActivity;->w0()Lg5/l0;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    iget-object v2, v2, Lg5/l0;->v:Landroid/widget/TextView;

    .line 163
    .line 164
    sget-object v3, Ls4/c;->u:Landroid/graphics/Typeface;

    .line 165
    .line 166
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0}, Lcom/uptodown/activities/PublicProfileActivity;->w0()Lg5/l0;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    iget-object v2, v2, Lg5/l0;->x:Landroid/widget/TextView;

    .line 174
    .line 175
    sget-object v3, Ls4/c;->u:Landroid/graphics/Typeface;

    .line 176
    .line 177
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0}, Lcom/uptodown/activities/PublicProfileActivity;->w0()Lg5/l0;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    iget-object v2, v2, Lg5/l0;->A:Landroid/widget/TextView;

    .line 185
    .line 186
    sget-object v3, Ls4/c;->v:Landroid/graphics/Typeface;

    .line 187
    .line 188
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0}, Lcom/uptodown/activities/PublicProfileActivity;->w0()Lg5/l0;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    iget-object v2, v2, Lg5/l0;->B:Landroid/widget/TextView;

    .line 196
    .line 197
    sget-object v3, Ls4/c;->u:Landroid/graphics/Typeface;

    .line 198
    .line 199
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p0}, Lcom/uptodown/activities/PublicProfileActivity;->w0()Lg5/l0;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    iget-object v2, v2, Lg5/l0;->E:Landroid/widget/TextView;

    .line 207
    .line 208
    sget-object v3, Ls4/c;->v:Landroid/graphics/Typeface;

    .line 209
    .line 210
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p0}, Lcom/uptodown/activities/PublicProfileActivity;->w0()Lg5/l0;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    iget-object v2, v2, Lg5/l0;->F:Landroid/widget/TextView;

    .line 218
    .line 219
    sget-object v3, Ls4/c;->u:Landroid/graphics/Typeface;

    .line 220
    .line 221
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p0}, Lcom/uptodown/activities/PublicProfileActivity;->w0()Lg5/l0;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    iget-object v2, v2, Lg5/l0;->y:Landroid/widget/TextView;

    .line 229
    .line 230
    sget-object v3, Ls4/c;->v:Landroid/graphics/Typeface;

    .line 231
    .line 232
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {p0}, Lcom/uptodown/activities/PublicProfileActivity;->w0()Lg5/l0;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    iget-object v2, v2, Lg5/l0;->z:Landroid/widget/TextView;

    .line 240
    .line 241
    sget-object v3, Ls4/c;->u:Landroid/graphics/Typeface;

    .line 242
    .line 243
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {p0}, Lcom/uptodown/activities/PublicProfileActivity;->w0()Lg5/l0;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    iget-object v2, v2, Lg5/l0;->r:Lq2/c;

    .line 251
    .line 252
    iget-object v2, v2, Lq2/c;->q:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v2, Landroid/widget/TextView;

    .line 255
    .line 256
    sget-object v3, Ls4/c;->u:Landroid/graphics/Typeface;

    .line 257
    .line 258
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {p0}, Lcom/uptodown/activities/PublicProfileActivity;->w0()Lg5/l0;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    iget-object v2, v2, Lg5/l0;->r:Lq2/c;

    .line 266
    .line 267
    iget-object v2, v2, Lq2/c;->o:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v2, Landroid/widget/TextView;

    .line 270
    .line 271
    sget-object v3, Ls4/c;->u:Landroid/graphics/Typeface;

    .line 272
    .line 273
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {p0}, Lcom/uptodown/activities/PublicProfileActivity;->w0()Lg5/l0;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    iget-object v2, v2, Lg5/l0;->r:Lq2/c;

    .line 281
    .line 282
    iget-object v2, v2, Lq2/c;->p:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v2, Landroid/widget/TextView;

    .line 285
    .line 286
    sget-object v3, Ls4/c;->v:Landroid/graphics/Typeface;

    .line 287
    .line 288
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {p0}, Lcom/uptodown/activities/PublicProfileActivity;->w0()Lg5/l0;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    iget-object v2, v2, Lg5/l0;->H:Lq2/c;

    .line 296
    .line 297
    iget-object v2, v2, Lq2/c;->q:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v2, Landroid/widget/TextView;

    .line 300
    .line 301
    sget-object v3, Ls4/c;->u:Landroid/graphics/Typeface;

    .line 302
    .line 303
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {p0}, Lcom/uptodown/activities/PublicProfileActivity;->w0()Lg5/l0;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    iget-object v2, v2, Lg5/l0;->H:Lq2/c;

    .line 311
    .line 312
    iget-object v2, v2, Lq2/c;->o:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v2, Landroid/widget/TextView;

    .line 315
    .line 316
    sget-object v3, Ls4/c;->u:Landroid/graphics/Typeface;

    .line 317
    .line 318
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {p0}, Lcom/uptodown/activities/PublicProfileActivity;->w0()Lg5/l0;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    iget-object v2, v2, Lg5/l0;->H:Lq2/c;

    .line 326
    .line 327
    iget-object v2, v2, Lq2/c;->p:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v2, Landroid/widget/TextView;

    .line 330
    .line 331
    sget-object v3, Ls4/c;->v:Landroid/graphics/Typeface;

    .line 332
    .line 333
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {p0}, Lcom/uptodown/activities/PublicProfileActivity;->w0()Lg5/l0;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    iget-object v2, v2, Lg5/l0;->s:Lq2/c;

    .line 341
    .line 342
    iget-object v2, v2, Lq2/c;->q:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast v2, Landroid/widget/TextView;

    .line 345
    .line 346
    sget-object v3, Ls4/c;->u:Landroid/graphics/Typeface;

    .line 347
    .line 348
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {p0}, Lcom/uptodown/activities/PublicProfileActivity;->w0()Lg5/l0;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    iget-object v2, v2, Lg5/l0;->s:Lq2/c;

    .line 356
    .line 357
    iget-object v2, v2, Lq2/c;->o:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast v2, Landroid/widget/TextView;

    .line 360
    .line 361
    sget-object v3, Ls4/c;->u:Landroid/graphics/Typeface;

    .line 362
    .line 363
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {p0}, Lcom/uptodown/activities/PublicProfileActivity;->w0()Lg5/l0;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    iget-object v2, v2, Lg5/l0;->s:Lq2/c;

    .line 371
    .line 372
    iget-object v2, v2, Lq2/c;->p:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast v2, Landroid/widget/TextView;

    .line 375
    .line 376
    sget-object v3, Ls4/c;->v:Landroid/graphics/Typeface;

    .line 377
    .line 378
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {p0, v0}, Lcom/uptodown/activities/PublicProfileActivity;->z0(Lk5/v2;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {p0}, Lcom/uptodown/activities/PublicProfileActivity;->w0()Lg5/l0;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    iget-object v2, v2, Lg5/l0;->r:Lq2/c;

    .line 389
    .line 390
    iget-object v2, v2, Lq2/c;->n:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 393
    .line 394
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 395
    .line 396
    invoke-direct {v3, p0, v9, v9}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {p0}, Lcom/uptodown/activities/PublicProfileActivity;->w0()Lg5/l0;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    iget-object v2, v2, Lg5/l0;->r:Lq2/c;

    .line 407
    .line 408
    iget-object v2, v2, Lq2/c;->n:Ljava/lang/Object;

    .line 409
    .line 410
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 411
    .line 412
    invoke-virtual {v2, v11}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {p0}, Lcom/uptodown/activities/PublicProfileActivity;->w0()Lg5/l0;

    .line 416
    .line 417
    .line 418
    move-result-object v2

    .line 419
    iget-object v2, v2, Lg5/l0;->s:Lq2/c;

    .line 420
    .line 421
    iget-object v2, v2, Lq2/c;->n:Ljava/lang/Object;

    .line 422
    .line 423
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 424
    .line 425
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 426
    .line 427
    invoke-direct {v3, p0, v9, v9}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {p0}, Lcom/uptodown/activities/PublicProfileActivity;->w0()Lg5/l0;

    .line 434
    .line 435
    .line 436
    move-result-object v2

    .line 437
    iget-object v2, v2, Lg5/l0;->n:Landroid/widget/LinearLayout;

    .line 438
    .line 439
    new-instance v3, Lo4/v6;

    .line 440
    .line 441
    invoke-direct {v3, p0, v0, v9}, Lo4/v6;-><init>(Lcom/uptodown/activities/PublicProfileActivity;Lk5/v2;I)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {p0}, Lcom/uptodown/activities/PublicProfileActivity;->w0()Lg5/l0;

    .line 448
    .line 449
    .line 450
    move-result-object v2

    .line 451
    iget-object v2, v2, Lg5/l0;->o:Landroid/widget/LinearLayout;

    .line 452
    .line 453
    new-instance v3, Lo4/v6;

    .line 454
    .line 455
    invoke-direct {v3, p0, v0, v8}, Lo4/v6;-><init>(Lcom/uptodown/activities/PublicProfileActivity;Lk5/v2;I)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {p0}, Lcom/uptodown/activities/PublicProfileActivity;->w0()Lg5/l0;

    .line 462
    .line 463
    .line 464
    move-result-object v2

    .line 465
    iget-object v2, v2, Lg5/l0;->p:Landroid/widget/LinearLayout;

    .line 466
    .line 467
    new-instance v3, Lo4/v6;

    .line 468
    .line 469
    invoke-direct {v3, p0, v0, v10}, Lo4/v6;-><init>(Lcom/uptodown/activities/PublicProfileActivity;Lk5/v2;I)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 473
    .line 474
    .line 475
    invoke-static {p0}, Lk5/t2;->h(Landroid/content/Context;)Lk5/v2;

    .line 476
    .line 477
    .line 478
    move-result-object v2

    .line 479
    iget-object v3, v0, Lk5/v2;->a:Ljava/lang/String;

    .line 480
    .line 481
    if-eqz v2, :cond_1

    .line 482
    .line 483
    iget-object v4, v2, Lk5/v2;->a:Ljava/lang/String;

    .line 484
    .line 485
    goto :goto_0

    .line 486
    :cond_1
    move-object v4, v11

    .line 487
    :goto_0
    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 488
    .line 489
    .line 490
    move-result v3

    .line 491
    const/16 v4, 0x8

    .line 492
    .line 493
    if-eqz v3, :cond_2

    .line 494
    .line 495
    invoke-virtual {p0}, Lcom/uptodown/activities/PublicProfileActivity;->w0()Lg5/l0;

    .line 496
    .line 497
    .line 498
    move-result-object v3

    .line 499
    iget-object v3, v3, Lg5/l0;->H:Lq2/c;

    .line 500
    .line 501
    iget-object v3, v3, Lq2/c;->n:Ljava/lang/Object;

    .line 502
    .line 503
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 504
    .line 505
    new-instance v5, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 506
    .line 507
    invoke-direct {v5, p0, v9, v9}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {v3, v5}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {p0}, Lcom/uptodown/activities/PublicProfileActivity;->w0()Lg5/l0;

    .line 514
    .line 515
    .line 516
    move-result-object v3

    .line 517
    iget-object v3, v3, Lg5/l0;->H:Lq2/c;

    .line 518
    .line 519
    iget-object v3, v3, Lq2/c;->n:Ljava/lang/Object;

    .line 520
    .line 521
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 522
    .line 523
    invoke-virtual {v3, v11}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 524
    .line 525
    .line 526
    invoke-virtual {p0}, Lcom/uptodown/activities/PublicProfileActivity;->w0()Lg5/l0;

    .line 527
    .line 528
    .line 529
    move-result-object v3

    .line 530
    iget-object v3, v3, Lg5/l0;->H:Lq2/c;

    .line 531
    .line 532
    iget-object v3, v3, Lq2/c;->q:Ljava/lang/Object;

    .line 533
    .line 534
    check-cast v3, Landroid/widget/TextView;

    .line 535
    .line 536
    const v5, 0x7f140345

    .line 537
    .line 538
    .line 539
    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v6

    .line 543
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 544
    .line 545
    .line 546
    invoke-virtual {p0}, Lcom/uptodown/activities/PublicProfileActivity;->w0()Lg5/l0;

    .line 547
    .line 548
    .line 549
    move-result-object v3

    .line 550
    iget-object v3, v3, Lg5/l0;->H:Lq2/c;

    .line 551
    .line 552
    iget-object v3, v3, Lq2/c;->q:Ljava/lang/Object;

    .line 553
    .line 554
    check-cast v3, Landroid/widget/TextView;

    .line 555
    .line 556
    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v5

    .line 560
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 561
    .line 562
    .line 563
    invoke-virtual {p0}, Lcom/uptodown/activities/PublicProfileActivity;->w0()Lg5/l0;

    .line 564
    .line 565
    .line 566
    move-result-object v3

    .line 567
    iget-object v3, v3, Lg5/l0;->r:Lq2/c;

    .line 568
    .line 569
    iget-object v3, v3, Lq2/c;->q:Ljava/lang/Object;

    .line 570
    .line 571
    check-cast v3, Landroid/widget/TextView;

    .line 572
    .line 573
    const v5, 0x7f140342

    .line 574
    .line 575
    .line 576
    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object v5

    .line 580
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 581
    .line 582
    .line 583
    invoke-virtual {p0}, Lcom/uptodown/activities/PublicProfileActivity;->w0()Lg5/l0;

    .line 584
    .line 585
    .line 586
    move-result-object v3

    .line 587
    iget-object v3, v3, Lg5/l0;->s:Lq2/c;

    .line 588
    .line 589
    iget-object v3, v3, Lq2/c;->p:Ljava/lang/Object;

    .line 590
    .line 591
    check-cast v3, Landroid/widget/TextView;

    .line 592
    .line 593
    const v5, 0x7f140341

    .line 594
    .line 595
    .line 596
    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 597
    .line 598
    .line 599
    move-result-object v5

    .line 600
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 601
    .line 602
    .line 603
    invoke-virtual {p0}, Lcom/uptodown/activities/PublicProfileActivity;->w0()Lg5/l0;

    .line 604
    .line 605
    .line 606
    move-result-object v3

    .line 607
    iget-object v3, v3, Lg5/l0;->s:Lq2/c;

    .line 608
    .line 609
    iget-object v3, v3, Lq2/c;->q:Ljava/lang/Object;

    .line 610
    .line 611
    check-cast v3, Landroid/widget/TextView;

    .line 612
    .line 613
    const v5, 0x7f1403c9

    .line 614
    .line 615
    .line 616
    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 617
    .line 618
    .line 619
    move-result-object v5

    .line 620
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 621
    .line 622
    .line 623
    invoke-virtual {p0}, Lcom/uptodown/activities/PublicProfileActivity;->w0()Lg5/l0;

    .line 624
    .line 625
    .line 626
    move-result-object v3

    .line 627
    iget-object v3, v3, Lg5/l0;->v:Landroid/widget/TextView;

    .line 628
    .line 629
    invoke-virtual {v3, v9}, Landroid/view/View;->setVisibility(I)V

    .line 630
    .line 631
    .line 632
    invoke-virtual {p0}, Lcom/uptodown/activities/PublicProfileActivity;->w0()Lg5/l0;

    .line 633
    .line 634
    .line 635
    move-result-object v3

    .line 636
    iget-object v3, v3, Lg5/l0;->v:Landroid/widget/TextView;

    .line 637
    .line 638
    new-instance v5, Lo4/v6;

    .line 639
    .line 640
    invoke-direct {v5, v2, p0}, Lo4/v6;-><init>(Lk5/v2;Lcom/uptodown/activities/PublicProfileActivity;)V

    .line 641
    .line 642
    .line 643
    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 644
    .line 645
    .line 646
    invoke-virtual {p0}, Lcom/uptodown/activities/PublicProfileActivity;->w0()Lg5/l0;

    .line 647
    .line 648
    .line 649
    move-result-object v2

    .line 650
    iget-object v2, v2, Lg5/l0;->l:Landroid/widget/ImageView;

    .line 651
    .line 652
    new-instance v3, Lo4/v6;

    .line 653
    .line 654
    const/4 v5, 0x4

    .line 655
    invoke-direct {v3, p0, v0, v5}, Lo4/v6;-><init>(Lcom/uptodown/activities/PublicProfileActivity;Lk5/v2;I)V

    .line 656
    .line 657
    .line 658
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 659
    .line 660
    .line 661
    invoke-virtual {p0}, Lcom/uptodown/activities/PublicProfileActivity;->w0()Lg5/l0;

    .line 662
    .line 663
    .line 664
    move-result-object v0

    .line 665
    iget-object v0, v0, Lg5/l0;->w:Landroid/widget/TextView;

    .line 666
    .line 667
    sget-object v2, Ls4/c;->u:Landroid/graphics/Typeface;

    .line 668
    .line 669
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 670
    .line 671
    .line 672
    invoke-virtual {p0}, Lcom/uptodown/activities/PublicProfileActivity;->w0()Lg5/l0;

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    iget-object v0, v0, Lg5/l0;->w:Landroid/widget/TextView;

    .line 677
    .line 678
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 679
    .line 680
    .line 681
    invoke-virtual {p0}, Lcom/uptodown/activities/PublicProfileActivity;->w0()Lg5/l0;

    .line 682
    .line 683
    .line 684
    move-result-object v0

    .line 685
    iget-object v0, v0, Lg5/l0;->w:Landroid/widget/TextView;

    .line 686
    .line 687
    new-instance v2, Lo4/t6;

    .line 688
    .line 689
    invoke-direct {v2, p0, v8}, Lo4/t6;-><init>(Lcom/uptodown/activities/PublicProfileActivity;I)V

    .line 690
    .line 691
    .line 692
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 693
    .line 694
    .line 695
    invoke-virtual {p0}, Lcom/uptodown/activities/PublicProfileActivity;->w0()Lg5/l0;

    .line 696
    .line 697
    .line 698
    move-result-object v0

    .line 699
    iget-object v0, v0, Lg5/l0;->x:Landroid/widget/TextView;

    .line 700
    .line 701
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 702
    .line 703
    .line 704
    goto :goto_1

    .line 705
    :cond_2
    invoke-virtual {p0}, Lcom/uptodown/activities/PublicProfileActivity;->w0()Lg5/l0;

    .line 706
    .line 707
    .line 708
    move-result-object v2

    .line 709
    iget-object v2, v2, Lg5/l0;->v:Landroid/widget/TextView;

    .line 710
    .line 711
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 712
    .line 713
    .line 714
    invoke-virtual {p0}, Lcom/uptodown/activities/PublicProfileActivity;->w0()Lg5/l0;

    .line 715
    .line 716
    .line 717
    move-result-object v2

    .line 718
    iget-object v2, v2, Lg5/l0;->x:Landroid/widget/TextView;

    .line 719
    .line 720
    new-instance v3, Lo4/v6;

    .line 721
    .line 722
    const/4 v4, 0x5

    .line 723
    invoke-direct {v3, p0, v0, v4}, Lo4/v6;-><init>(Lcom/uptodown/activities/PublicProfileActivity;Lk5/v2;I)V

    .line 724
    .line 725
    .line 726
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 727
    .line 728
    .line 729
    invoke-virtual {p0}, Lcom/uptodown/activities/PublicProfileActivity;->w0()Lg5/l0;

    .line 730
    .line 731
    .line 732
    move-result-object v0

    .line 733
    iget-object v0, v0, Lg5/l0;->r:Lq2/c;

    .line 734
    .line 735
    iget-object v0, v0, Lq2/c;->q:Ljava/lang/Object;

    .line 736
    .line 737
    check-cast v0, Landroid/widget/TextView;

    .line 738
    .line 739
    const v2, 0x7f1403d9

    .line 740
    .line 741
    .line 742
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 743
    .line 744
    .line 745
    move-result-object v2

    .line 746
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 747
    .line 748
    .line 749
    invoke-virtual {p0}, Lcom/uptodown/activities/PublicProfileActivity;->w0()Lg5/l0;

    .line 750
    .line 751
    .line 752
    move-result-object v0

    .line 753
    iget-object v0, v0, Lg5/l0;->s:Lq2/c;

    .line 754
    .line 755
    iget-object v0, v0, Lq2/c;->q:Ljava/lang/Object;

    .line 756
    .line 757
    check-cast v0, Landroid/widget/TextView;

    .line 758
    .line 759
    const v2, 0x7f1403c8

    .line 760
    .line 761
    .line 762
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 763
    .line 764
    .line 765
    move-result-object v2

    .line 766
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 767
    .line 768
    .line 769
    :goto_1
    invoke-virtual {p0}, Lcom/uptodown/activities/PublicProfileActivity;->x0()Lo4/i7;

    .line 770
    .line 771
    .line 772
    move-result-object v1

    .line 773
    iget-object v0, v7, Lkotlin/jvm/internal/h0;->a:Ljava/lang/Object;

    .line 774
    .line 775
    check-cast v0, Lk5/v2;

    .line 776
    .line 777
    iget-object v0, v0, Lk5/v2;->a:Ljava/lang/String;

    .line 778
    .line 779
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 780
    .line 781
    .line 782
    move-result-object v4

    .line 783
    iget-object v0, v7, Lkotlin/jvm/internal/h0;->a:Ljava/lang/Object;

    .line 784
    .line 785
    check-cast v0, Lk5/v2;

    .line 786
    .line 787
    iget v5, v0, Lk5/v2;->r:I

    .line 788
    .line 789
    iget v2, v0, Lk5/v2;->s:I

    .line 790
    .line 791
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 792
    .line 793
    .line 794
    invoke-static {v1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lc8/c0;

    .line 795
    .line 796
    .line 797
    move-result-object v12

    .line 798
    sget-object v0, Lc8/p0;->a:Lj8/e;

    .line 799
    .line 800
    sget-object v13, Lj8/d;->a:Lj8/d;

    .line 801
    .line 802
    new-instance v0, Lo4/f7;

    .line 803
    .line 804
    const/4 v6, 0x0

    .line 805
    move-object v3, p0

    .line 806
    invoke-direct/range {v0 .. v6}, Lo4/f7;-><init>(Lo4/i7;ILcom/uptodown/activities/PublicProfileActivity;Ljava/lang/String;ILg7/c;)V

    .line 807
    .line 808
    .line 809
    invoke-static {v12, v13, v11, v0, v10}, Lc8/f0;->z(Lc8/c0;Lg7/h;Lc8/d0;Lq7/e;I)Lc8/x1;

    .line 810
    .line 811
    .line 812
    :cond_3
    invoke-static {p0}, Lk5/t2;->h(Landroid/content/Context;)Lk5/v2;

    .line 813
    .line 814
    .line 815
    move-result-object v3

    .line 816
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 817
    .line 818
    .line 819
    move-result-object v6

    .line 820
    sget-object v12, Lh8/n;->a:Ld8/c;

    .line 821
    .line 822
    new-instance v0, Lo4/y6;

    .line 823
    .line 824
    const/4 v5, 0x0

    .line 825
    move-object v1, p0

    .line 826
    move-object v2, v7

    .line 827
    move-object v4, v11

    .line 828
    invoke-direct/range {v0 .. v5}, Lo4/y6;-><init>(Lcom/uptodown/activities/PublicProfileActivity;Lkotlin/jvm/internal/h0;Lk5/v2;Lg7/c;I)V

    .line 829
    .line 830
    .line 831
    invoke-static {v6, v12, v4, v0, v10}, Lc8/f0;->z(Lc8/c0;Lg7/h;Lc8/d0;Lq7/e;I)Lc8/x1;

    .line 832
    .line 833
    .line 834
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 835
    .line 836
    .line 837
    move-result-object v6

    .line 838
    new-instance v0, Lo4/y6;

    .line 839
    .line 840
    const/4 v5, 0x1

    .line 841
    invoke-direct/range {v0 .. v5}, Lo4/y6;-><init>(Lcom/uptodown/activities/PublicProfileActivity;Lkotlin/jvm/internal/h0;Lk5/v2;Lg7/c;I)V

    .line 842
    .line 843
    .line 844
    invoke-static {v6, v12, v4, v0, v10}, Lc8/f0;->z(Lc8/c0;Lg7/h;Lc8/d0;Lq7/e;I)Lc8/x1;

    .line 845
    .line 846
    .line 847
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 848
    .line 849
    .line 850
    move-result-object v0

    .line 851
    new-instance v2, Lo4/b7;

    .line 852
    .line 853
    invoke-direct {v2, p0, v4, v9}, Lo4/b7;-><init>(Lcom/uptodown/activities/PublicProfileActivity;Lg7/c;I)V

    .line 854
    .line 855
    .line 856
    invoke-static {v0, v12, v4, v2, v10}, Lc8/f0;->z(Lc8/c0;Lg7/h;Lc8/d0;Lq7/e;I)Lc8/x1;

    .line 857
    .line 858
    .line 859
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 860
    .line 861
    .line 862
    move-result-object v0

    .line 863
    new-instance v2, Lo4/b7;

    .line 864
    .line 865
    invoke-direct {v2, p0, v4, v8}, Lo4/b7;-><init>(Lcom/uptodown/activities/PublicProfileActivity;Lg7/c;I)V

    .line 866
    .line 867
    .line 868
    invoke-static {v0, v12, v4, v2, v10}, Lc8/f0;->z(Lc8/c0;Lg7/h;Lc8/d0;Lq7/e;I)Lc8/x1;

    .line 869
    .line 870
    .line 871
    return-void
.end method

.method public final w0()Lg5/l0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uptodown/activities/PublicProfileActivity;->O:Lc7/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Lc7/n;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lg5/l0;

    .line 8
    .line 9
    return-object v0
.end method

.method public final x0()Lo4/i7;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uptodown/activities/PublicProfileActivity;->P:Landroidx/lifecycle/ViewModelLazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lc7/g;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lo4/i7;

    .line 8
    .line 9
    return-object v0
.end method

.method public final y0(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lo4/b0;->S()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroid/content/Intent;

    .line 8
    .line 9
    const-class v1, Lcom/uptodown/activities/FollowListActivity;

    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 12
    .line 13
    .line 14
    const-string v1, "type"

    .line 15
    .line 16
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    const-string p1, "username"

    .line 20
    .line 21
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    const-string p1, "userID"

    .line 25
    .line 26
    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    sget p1, Lcom/uptodown/UptodownApp;->G:F

    .line 30
    .line 31
    invoke-static {p0}, Ln4/e;->a(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p0, v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public final z0(Lk5/v2;)V
    .locals 4

    .line 1
    sget v0, Lcom/uptodown/util/views/UsernameTextView;->s:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/uptodown/activities/PublicProfileActivity;->w0()Lg5/l0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lg5/l0;->C:Lcom/uptodown/util/views/UsernameTextView;

    .line 8
    .line 9
    invoke-virtual {p1}, Lk5/v2;->d()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p1, Lk5/v2;->o:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0, v1, v2}, Lz1/b;->i(Lcom/uptodown/util/views/UsernameTextView;ZLjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/uptodown/activities/PublicProfileActivity;->w0()Lg5/l0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v0, v0, Lg5/l0;->C:Lcom/uptodown/util/views/UsernameTextView;

    .line 23
    .line 24
    iget-object v1, p1, Lk5/v2;->m:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p0}, Lk5/t2;->h(Landroid/content/Context;)Lk5/v2;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p1, Lk5/v2;->a:Ljava/lang/String;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-object v0, v0, Lk5/v2;->a:Ljava/lang/String;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move-object v0, v2

    .line 42
    :goto_0
    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/uptodown/activities/PublicProfileActivity;->w0()Lg5/l0;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v0, v0, Lg5/l0;->G:Landroid/widget/TextView;

    .line 53
    .line 54
    const v1, 0x7f140340

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    invoke-virtual {p0}, Lcom/uptodown/activities/PublicProfileActivity;->w0()Lg5/l0;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object v0, v0, Lg5/l0;->G:Landroid/widget/TextView;

    .line 70
    .line 71
    iget-object v1, p1, Lk5/v2;->m:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    .line 75
    .line 76
    :goto_1
    invoke-virtual {p0}, Lcom/uptodown/activities/PublicProfileActivity;->w0()Lg5/l0;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iget-object v0, v0, Lg5/l0;->D:Landroid/widget/TextView;

    .line 81
    .line 82
    iget-object v1, p1, Lk5/v2;->u:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p1, Lk5/v2;->p:Ljava/lang/String;

    .line 88
    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_2

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_2
    invoke-virtual {p0}, Lcom/uptodown/activities/PublicProfileActivity;->w0()Lg5/l0;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iget-object v0, v0, Lg5/l0;->b:Landroid/widget/ImageView;

    .line 103
    .line 104
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    if-nez v0, :cond_3

    .line 109
    .line 110
    invoke-static {}, Lm4/a0;->d()Lm4/a0;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iget-object v1, p1, Lk5/v2;->p:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Lm4/a0;->e(Ljava/lang/String;)Lm4/e0;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    const/4 v1, 0x1

    .line 121
    iput-boolean v1, v0, Lm4/e0;->c:Z

    .line 122
    .line 123
    invoke-virtual {p0}, Lcom/uptodown/activities/PublicProfileActivity;->w0()Lg5/l0;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    iget-object v1, v1, Lg5/l0;->b:Landroid/widget/ImageView;

    .line 128
    .line 129
    invoke-virtual {v0, v1, v2}, Lm4/e0;->e(Landroid/widget/ImageView;Lm4/g;)V

    .line 130
    .line 131
    .line 132
    :cond_3
    :goto_2
    invoke-virtual {p1}, Lk5/v2;->a()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    if-eqz v0, :cond_5

    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-nez v0, :cond_4

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_4
    invoke-static {}, Lm4/a0;->d()Lm4/a0;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    iget-object v1, p1, Lk5/v2;->l:Ljava/lang/String;

    .line 150
    .line 151
    invoke-static {v1}, Lk5/t2;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-virtual {v0, v1}, Lm4/a0;->e(Ljava/lang/String;)Lm4/e0;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    sget v1, Lcom/uptodown/UptodownApp;->G:F

    .line 160
    .line 161
    invoke-static {p0}, Ln4/e;->w(Landroid/content/Context;)La6/m;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-virtual {v0, v1}, Lm4/e0;->h(Lm4/j0;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0}, Lcom/uptodown/activities/PublicProfileActivity;->w0()Lg5/l0;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    iget-object v1, v1, Lg5/l0;->l:Landroid/widget/ImageView;

    .line 173
    .line 174
    invoke-virtual {v0, v1, v2}, Lm4/e0;->e(Landroid/widget/ImageView;Lm4/g;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0}, Lcom/uptodown/activities/PublicProfileActivity;->w0()Lg5/l0;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    iget-object v0, v0, Lg5/l0;->l:Landroid/widget/ImageView;

    .line 182
    .line 183
    const v1, 0x7f0801d3

    .line 184
    .line 185
    .line 186
    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 191
    .line 192
    .line 193
    :cond_5
    :goto_3
    invoke-virtual {p1}, Lk5/v2;->d()Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_6

    .line 198
    .line 199
    invoke-virtual {p0}, Lcom/uptodown/activities/PublicProfileActivity;->w0()Lg5/l0;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    iget-object v0, v0, Lg5/l0;->l:Landroid/widget/ImageView;

    .line 204
    .line 205
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    const v2, 0x7f070056

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    float-to-int v1, v1

    .line 221
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    const v3, 0x7f080228

    .line 226
    .line 227
    .line 228
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    invoke-virtual {v0, v2}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {p0}, Lcom/uptodown/activities/PublicProfileActivity;->w0()Lg5/l0;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    iget-object v0, v0, Lg5/l0;->m:Landroid/widget/ImageView;

    .line 243
    .line 244
    const/4 v1, 0x0

    .line 245
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 246
    .line 247
    .line 248
    :cond_6
    invoke-virtual {p0}, Lcom/uptodown/activities/PublicProfileActivity;->w0()Lg5/l0;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    iget-object v0, v0, Lg5/l0;->B:Landroid/widget/TextView;

    .line 253
    .line 254
    iget v1, p1, Lk5/v2;->t:I

    .line 255
    .line 256
    invoke-static {v1}, Lw5/c;->c(I)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {p0}, Lcom/uptodown/activities/PublicProfileActivity;->w0()Lg5/l0;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    iget-object v0, v0, Lg5/l0;->F:Landroid/widget/TextView;

    .line 268
    .line 269
    iget p1, p1, Lk5/v2;->q:I

    .line 270
    .line 271
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 276
    .line 277
    .line 278
    return-void
.end method
