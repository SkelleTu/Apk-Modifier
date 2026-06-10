.class public final Lcom/uptodown/activities/UsernameEditActivity;
.super Lo4/b0;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# static fields
.field public static final synthetic R:I


# instance fields
.field public O:Lk5/v2;

.field public final P:Landroidx/lifecycle/ViewModelLazy;

.field public final Q:Lc7/n;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lo4/b0;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lo4/nc;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lo4/nc;-><init>(Lcom/uptodown/activities/UsernameEditActivity;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    .line 10
    .line 11
    const-class v2, Lo4/qc;

    .line 12
    .line 13
    invoke-static {v2}, Lkotlin/jvm/internal/i0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/g;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v3, Lo4/oc;

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-direct {v3, p0, v4}, Lo4/oc;-><init>(Lcom/uptodown/activities/UsernameEditActivity;I)V

    .line 21
    .line 22
    .line 23
    new-instance v4, Lo4/oc;

    .line 24
    .line 25
    const/4 v5, 0x1

    .line 26
    invoke-direct {v4, p0, v5}, Lo4/oc;-><init>(Lcom/uptodown/activities/UsernameEditActivity;I)V

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lx7/c;Lq7/a;Lq7/a;Lq7/a;)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lcom/uptodown/activities/UsernameEditActivity;->P:Landroidx/lifecycle/ViewModelLazy;

    .line 33
    .line 34
    new-instance v0, Lo4/ec;

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    invoke-direct {v0, p0, v1}, Lo4/ec;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    new-instance v1, Lc7/n;

    .line 41
    .line 42
    invoke-direct {v1, v0}, Lc7/n;-><init>(Lq7/a;)V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, Lcom/uptodown/activities/UsernameEditActivity;->Q:Lc7/n;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 11

    .line 1
    invoke-super {p0, p1}, Lo4/b0;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/uptodown/activities/UsernameEditActivity;->w0()Lg5/g1;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object p1, p1, Lg5/g1;->a:Landroid/widget/RelativeLayout;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lo4/b0;->setContentView(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 v0, 0x5

    .line 21
    const/4 v1, 0x2

    .line 22
    const/4 v6, 0x0

    .line 23
    if-eqz p1, :cond_4

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-eqz p1, :cond_4

    .line 34
    .line 35
    const-string v2, "user"

    .line 36
    .line 37
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_4

    .line 42
    .line 43
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 44
    .line 45
    const/16 v4, 0x22

    .line 46
    .line 47
    if-lt v3, v4, :cond_0

    .line 48
    .line 49
    const-class v4, Lk5/v2;

    .line 50
    .line 51
    invoke-virtual {p1, v2, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Landroid/os/Parcelable;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    :goto_0
    check-cast p1, Lk5/v2;

    .line 63
    .line 64
    iput-object p1, p0, Lcom/uptodown/activities/UsernameEditActivity;->O:Lk5/v2;

    .line 65
    .line 66
    const p1, 0x7f0800ca

    .line 67
    .line 68
    .line 69
    invoke-static {p0, p1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const/4 v2, 0x0

    .line 74
    if-eqz p1, :cond_1

    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/uptodown/activities/UsernameEditActivity;->w0()Lg5/g1;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    iget-object v4, v4, Lg5/g1;->x:Landroidx/appcompat/widget/Toolbar;

    .line 81
    .line 82
    invoke-virtual {v4, p1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/uptodown/activities/UsernameEditActivity;->w0()Lg5/g1;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iget-object p1, p1, Lg5/g1;->x:Landroidx/appcompat/widget/Toolbar;

    .line 90
    .line 91
    const v4, 0x7f14007b

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-virtual {p1, v4}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(Ljava/lang/CharSequence;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Lcom/uptodown/activities/UsernameEditActivity;->w0()Lg5/g1;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iget-object p1, p1, Lg5/g1;->x:Landroidx/appcompat/widget/Toolbar;

    .line 106
    .line 107
    new-instance v4, Lo4/kc;

    .line 108
    .line 109
    invoke-direct {v4, p0, v2}, Lo4/kc;-><init>(Lcom/uptodown/activities/UsernameEditActivity;I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, v4}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 113
    .line 114
    .line 115
    :cond_1
    invoke-virtual {p0}, Lcom/uptodown/activities/UsernameEditActivity;->w0()Lg5/g1;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    iget-object p1, p1, Lg5/g1;->A:Landroid/widget/TextView;

    .line 120
    .line 121
    sget-object v4, Ls4/c;->u:Landroid/graphics/Typeface;

    .line 122
    .line 123
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0}, Lcom/uptodown/activities/UsernameEditActivity;->w0()Lg5/g1;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    iget-object p1, p1, Lg5/g1;->C:Landroid/widget/TextView;

    .line 131
    .line 132
    sget-object v4, Ls4/c;->v:Landroid/graphics/Typeface;

    .line 133
    .line 134
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0}, Lcom/uptodown/activities/UsernameEditActivity;->w0()Lg5/g1;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    iget-object p1, p1, Lg5/g1;->B:Landroid/widget/TextView;

    .line 142
    .line 143
    sget-object v4, Ls4/c;->v:Landroid/graphics/Typeface;

    .line 144
    .line 145
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0}, Lcom/uptodown/activities/UsernameEditActivity;->w0()Lg5/g1;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    iget-object p1, p1, Lg5/g1;->o:Landroid/widget/ImageView;

    .line 153
    .line 154
    new-instance v4, Lo4/kc;

    .line 155
    .line 156
    const/4 v5, 0x4

    .line 157
    invoke-direct {v4, p0, v5}, Lo4/kc;-><init>(Lcom/uptodown/activities/UsernameEditActivity;I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0}, Lcom/uptodown/activities/UsernameEditActivity;->w0()Lg5/g1;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    iget-object p1, p1, Lg5/g1;->b:Landroid/widget/EditText;

    .line 168
    .line 169
    sget-object v4, Ls4/c;->v:Landroid/graphics/Typeface;

    .line 170
    .line 171
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0}, Lcom/uptodown/activities/UsernameEditActivity;->w0()Lg5/g1;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    iget-object p1, p1, Lg5/g1;->b:Landroid/widget/EditText;

    .line 179
    .line 180
    iget-object v4, p0, Lcom/uptodown/activities/UsernameEditActivity;->O:Lk5/v2;

    .line 181
    .line 182
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    iget-object v4, v4, Lk5/v2;->m:Ljava/lang/String;

    .line 186
    .line 187
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0}, Lcom/uptodown/activities/UsernameEditActivity;->w0()Lg5/g1;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    iget-object p1, p1, Lg5/g1;->E:Landroid/widget/TextView;

    .line 195
    .line 196
    sget-object v4, Ls4/c;->u:Landroid/graphics/Typeface;

    .line 197
    .line 198
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p0}, Lcom/uptodown/activities/UsernameEditActivity;->w0()Lg5/g1;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    iget-object p1, p1, Lg5/g1;->z:Landroid/widget/TextView;

    .line 206
    .line 207
    sget-object v4, Ls4/c;->v:Landroid/graphics/Typeface;

    .line 208
    .line 209
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p0}, Lcom/uptodown/activities/UsernameEditActivity;->w0()Lg5/g1;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    iget-object p1, p1, Lg5/g1;->y:Landroid/widget/TextView;

    .line 217
    .line 218
    sget-object v4, Ls4/c;->v:Landroid/graphics/Typeface;

    .line 219
    .line 220
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p0}, Lcom/uptodown/activities/UsernameEditActivity;->w0()Lg5/g1;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    iget-object p1, p1, Lg5/g1;->D:Landroid/widget/TextView;

    .line 228
    .line 229
    sget-object v4, Ls4/c;->v:Landroid/graphics/Typeface;

    .line 230
    .line 231
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {p0}, Lcom/uptodown/activities/UsernameEditActivity;->w0()Lg5/g1;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    iget-object p1, p1, Lg5/g1;->F:Lcom/uptodown/util/views/UsernameTextView;

    .line 239
    .line 240
    sget-object v4, Ls4/c;->u:Landroid/graphics/Typeface;

    .line 241
    .line 242
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {p0}, Lcom/uptodown/activities/UsernameEditActivity;->w0()Lg5/g1;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    iget-object p1, p1, Lg5/g1;->G:Lcom/uptodown/util/views/UsernameTextView;

    .line 250
    .line 251
    sget-object v4, Ls4/c;->u:Landroid/graphics/Typeface;

    .line 252
    .line 253
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {p0}, Lcom/uptodown/activities/UsernameEditActivity;->w0()Lg5/g1;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    iget-object p1, p1, Lg5/g1;->H:Lcom/uptodown/util/views/UsernameTextView;

    .line 261
    .line 262
    sget-object v4, Ls4/c;->u:Landroid/graphics/Typeface;

    .line 263
    .line 264
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {p0}, Lcom/uptodown/activities/UsernameEditActivity;->w0()Lg5/g1;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    iget-object p1, p1, Lg5/g1;->I:Lcom/uptodown/util/views/UsernameTextView;

    .line 272
    .line 273
    sget-object v4, Ls4/c;->u:Landroid/graphics/Typeface;

    .line 274
    .line 275
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {p0}, Lcom/uptodown/activities/UsernameEditActivity;->w0()Lg5/g1;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    iget-object p1, p1, Lg5/g1;->F:Lcom/uptodown/util/views/UsernameTextView;

    .line 283
    .line 284
    iget-object v4, p0, Lcom/uptodown/activities/UsernameEditActivity;->O:Lk5/v2;

    .line 285
    .line 286
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    .line 288
    .line 289
    iget-object v4, v4, Lk5/v2;->m:Ljava/lang/String;

    .line 290
    .line 291
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {p0}, Lcom/uptodown/activities/UsernameEditActivity;->w0()Lg5/g1;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    iget-object p1, p1, Lg5/g1;->G:Lcom/uptodown/util/views/UsernameTextView;

    .line 299
    .line 300
    iget-object v4, p0, Lcom/uptodown/activities/UsernameEditActivity;->O:Lk5/v2;

    .line 301
    .line 302
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 303
    .line 304
    .line 305
    iget-object v4, v4, Lk5/v2;->m:Ljava/lang/String;

    .line 306
    .line 307
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {p0}, Lcom/uptodown/activities/UsernameEditActivity;->w0()Lg5/g1;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    iget-object p1, p1, Lg5/g1;->H:Lcom/uptodown/util/views/UsernameTextView;

    .line 315
    .line 316
    iget-object v4, p0, Lcom/uptodown/activities/UsernameEditActivity;->O:Lk5/v2;

    .line 317
    .line 318
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319
    .line 320
    .line 321
    iget-object v4, v4, Lk5/v2;->m:Ljava/lang/String;

    .line 322
    .line 323
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {p0}, Lcom/uptodown/activities/UsernameEditActivity;->w0()Lg5/g1;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    iget-object p1, p1, Lg5/g1;->I:Lcom/uptodown/util/views/UsernameTextView;

    .line 331
    .line 332
    iget-object v4, p0, Lcom/uptodown/activities/UsernameEditActivity;->O:Lk5/v2;

    .line 333
    .line 334
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 335
    .line 336
    .line 337
    iget-object v4, v4, Lk5/v2;->m:Ljava/lang/String;

    .line 338
    .line 339
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 340
    .line 341
    .line 342
    new-instance v4, Lkotlin/jvm/internal/f0;

    .line 343
    .line 344
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 345
    .line 346
    .line 347
    move p1, v5

    .line 348
    new-instance v5, Lkotlin/jvm/internal/h0;

    .line 349
    .line 350
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 351
    .line 352
    .line 353
    const-string v7, "type0"

    .line 354
    .line 355
    iput-object v7, v5, Lkotlin/jvm/internal/h0;->a:Ljava/lang/Object;

    .line 356
    .line 357
    invoke-virtual {p0}, Lcom/uptodown/activities/UsernameEditActivity;->w0()Lg5/g1;

    .line 358
    .line 359
    .line 360
    move-result-object v7

    .line 361
    iget-object v7, v7, Lg5/g1;->t:Landroid/widget/RadioButton;

    .line 362
    .line 363
    new-instance v8, Lo4/lc;

    .line 364
    .line 365
    const/4 v9, 0x1

    .line 366
    invoke-direct {v8, p0, v4, v5, v9}, Lo4/lc;-><init>(Lcom/uptodown/activities/UsernameEditActivity;Lkotlin/jvm/internal/f0;Lkotlin/jvm/internal/h0;I)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v7, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {p0}, Lcom/uptodown/activities/UsernameEditActivity;->w0()Lg5/g1;

    .line 373
    .line 374
    .line 375
    move-result-object v7

    .line 376
    iget-object v7, v7, Lg5/g1;->u:Landroid/widget/RadioButton;

    .line 377
    .line 378
    new-instance v8, Lo4/lc;

    .line 379
    .line 380
    invoke-direct {v8, p0, v4, v5, v1}, Lo4/lc;-><init>(Lcom/uptodown/activities/UsernameEditActivity;Lkotlin/jvm/internal/f0;Lkotlin/jvm/internal/h0;I)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v7, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {p0}, Lcom/uptodown/activities/UsernameEditActivity;->w0()Lg5/g1;

    .line 387
    .line 388
    .line 389
    move-result-object v7

    .line 390
    iget-object v7, v7, Lg5/g1;->v:Landroid/widget/RadioButton;

    .line 391
    .line 392
    new-instance v8, Lo4/lc;

    .line 393
    .line 394
    const/4 v10, 0x3

    .line 395
    invoke-direct {v8, p0, v4, v5, v10}, Lo4/lc;-><init>(Lcom/uptodown/activities/UsernameEditActivity;Lkotlin/jvm/internal/f0;Lkotlin/jvm/internal/h0;I)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v7, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {p0}, Lcom/uptodown/activities/UsernameEditActivity;->w0()Lg5/g1;

    .line 402
    .line 403
    .line 404
    move-result-object v7

    .line 405
    iget-object v7, v7, Lg5/g1;->w:Landroid/widget/RadioButton;

    .line 406
    .line 407
    new-instance v8, Lo4/lc;

    .line 408
    .line 409
    invoke-direct {v8, p0, v4, v5, p1}, Lo4/lc;-><init>(Lcom/uptodown/activities/UsernameEditActivity;Lkotlin/jvm/internal/f0;Lkotlin/jvm/internal/h0;I)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v7, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 413
    .line 414
    .line 415
    iget-object p1, p0, Lcom/uptodown/activities/UsernameEditActivity;->O:Lk5/v2;

    .line 416
    .line 417
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 418
    .line 419
    .line 420
    invoke-virtual {p1}, Lk5/v2;->d()Z

    .line 421
    .line 422
    .line 423
    move-result p1

    .line 424
    if-nez p1, :cond_3

    .line 425
    .line 426
    invoke-virtual {p0}, Lcom/uptodown/activities/UsernameEditActivity;->w0()Lg5/g1;

    .line 427
    .line 428
    .line 429
    move-result-object p1

    .line 430
    iget-object p1, p1, Lg5/g1;->B:Landroid/widget/TextView;

    .line 431
    .line 432
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {p0}, Lcom/uptodown/activities/UsernameEditActivity;->w0()Lg5/g1;

    .line 436
    .line 437
    .line 438
    move-result-object p1

    .line 439
    iget-object p1, p1, Lg5/g1;->B:Landroid/widget/TextView;

    .line 440
    .line 441
    const v7, 0x7f1404d0

    .line 442
    .line 443
    .line 444
    invoke-virtual {p0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v7

    .line 448
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 449
    .line 450
    .line 451
    const/16 v8, 0x18

    .line 452
    .line 453
    if-lt v3, v8, :cond_2

    .line 454
    .line 455
    new-instance v3, Ly5/m;

    .line 456
    .line 457
    invoke-direct {v3, p0}, Ly5/m;-><init>(Lcom/uptodown/activities/UsernameEditActivity;)V

    .line 458
    .line 459
    .line 460
    invoke-static {v7, v2, v6, v3}, Landroid/text/Html;->fromHtml(Ljava/lang/String;ILandroid/text/Html$ImageGetter;Landroid/text/Html$TagHandler;)Landroid/text/Spanned;

    .line 461
    .line 462
    .line 463
    move-result-object v3

    .line 464
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 465
    .line 466
    .line 467
    goto :goto_1

    .line 468
    :cond_2
    new-instance v3, Ly5/m;

    .line 469
    .line 470
    invoke-direct {v3, p0}, Ly5/m;-><init>(Lcom/uptodown/activities/UsernameEditActivity;)V

    .line 471
    .line 472
    .line 473
    invoke-static {v7, v6, v3}, Landroid/text/Html;->fromHtml(Ljava/lang/String;Landroid/text/Html$ImageGetter;Landroid/text/Html$TagHandler;)Landroid/text/Spanned;

    .line 474
    .line 475
    .line 476
    move-result-object v3

    .line 477
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 478
    .line 479
    .line 480
    :goto_1
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {p0}, Lcom/uptodown/activities/UsernameEditActivity;->w0()Lg5/g1;

    .line 484
    .line 485
    .line 486
    move-result-object p1

    .line 487
    iget-object p1, p1, Lg5/g1;->B:Landroid/widget/TextView;

    .line 488
    .line 489
    new-instance v3, Lo4/kc;

    .line 490
    .line 491
    invoke-direct {v3, p0, v0}, Lo4/kc;-><init>(Lcom/uptodown/activities/UsernameEditActivity;I)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {p1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {p0}, Lcom/uptodown/activities/UsernameEditActivity;->w0()Lg5/g1;

    .line 498
    .line 499
    .line 500
    move-result-object p1

    .line 501
    iget-object p1, p1, Lg5/g1;->C:Landroid/widget/TextView;

    .line 502
    .line 503
    new-instance v3, Lo4/kc;

    .line 504
    .line 505
    const/4 v7, 0x6

    .line 506
    invoke-direct {v3, p0, v7}, Lo4/kc;-><init>(Lcom/uptodown/activities/UsernameEditActivity;I)V

    .line 507
    .line 508
    .line 509
    invoke-virtual {p1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {p0}, Lcom/uptodown/activities/UsernameEditActivity;->w0()Lg5/g1;

    .line 513
    .line 514
    .line 515
    move-result-object p1

    .line 516
    iget-object p1, p1, Lg5/g1;->o:Landroid/widget/ImageView;

    .line 517
    .line 518
    const/16 v3, 0x8

    .line 519
    .line 520
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 521
    .line 522
    .line 523
    invoke-virtual {p0}, Lcom/uptodown/activities/UsernameEditActivity;->w0()Lg5/g1;

    .line 524
    .line 525
    .line 526
    move-result-object p1

    .line 527
    iget-object p1, p1, Lg5/g1;->t:Landroid/widget/RadioButton;

    .line 528
    .line 529
    invoke-virtual {p1, v9}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 530
    .line 531
    .line 532
    invoke-virtual {p0}, Lcom/uptodown/activities/UsernameEditActivity;->w0()Lg5/g1;

    .line 533
    .line 534
    .line 535
    move-result-object p1

    .line 536
    iget-object p1, p1, Lg5/g1;->l:Landroid/widget/ImageView;

    .line 537
    .line 538
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 539
    .line 540
    .line 541
    invoke-virtual {p0}, Lcom/uptodown/activities/UsernameEditActivity;->w0()Lg5/g1;

    .line 542
    .line 543
    .line 544
    move-result-object p1

    .line 545
    iget-object p1, p1, Lg5/g1;->u:Landroid/widget/RadioButton;

    .line 546
    .line 547
    invoke-virtual {p1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 548
    .line 549
    .line 550
    invoke-virtual {p0}, Lcom/uptodown/activities/UsernameEditActivity;->w0()Lg5/g1;

    .line 551
    .line 552
    .line 553
    move-result-object p1

    .line 554
    iget-object p1, p1, Lg5/g1;->m:Landroid/widget/ImageView;

    .line 555
    .line 556
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 557
    .line 558
    .line 559
    invoke-virtual {p0}, Lcom/uptodown/activities/UsernameEditActivity;->w0()Lg5/g1;

    .line 560
    .line 561
    .line 562
    move-result-object p1

    .line 563
    iget-object p1, p1, Lg5/g1;->v:Landroid/widget/RadioButton;

    .line 564
    .line 565
    invoke-virtual {p1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 566
    .line 567
    .line 568
    invoke-virtual {p0}, Lcom/uptodown/activities/UsernameEditActivity;->w0()Lg5/g1;

    .line 569
    .line 570
    .line 571
    move-result-object p1

    .line 572
    iget-object p1, p1, Lg5/g1;->n:Landroid/widget/ImageView;

    .line 573
    .line 574
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 575
    .line 576
    .line 577
    invoke-virtual {p0}, Lcom/uptodown/activities/UsernameEditActivity;->w0()Lg5/g1;

    .line 578
    .line 579
    .line 580
    move-result-object p1

    .line 581
    iget-object p1, p1, Lg5/g1;->w:Landroid/widget/RadioButton;

    .line 582
    .line 583
    invoke-virtual {p1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 584
    .line 585
    .line 586
    invoke-virtual {p0}, Lcom/uptodown/activities/UsernameEditActivity;->w0()Lg5/g1;

    .line 587
    .line 588
    .line 589
    move-result-object p1

    .line 590
    iget-object p1, p1, Lg5/g1;->p:Landroid/widget/LinearLayout;

    .line 591
    .line 592
    new-instance v3, Lo4/kc;

    .line 593
    .line 594
    invoke-direct {v3, p0, v9}, Lo4/kc;-><init>(Lcom/uptodown/activities/UsernameEditActivity;I)V

    .line 595
    .line 596
    .line 597
    invoke-virtual {p1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 598
    .line 599
    .line 600
    invoke-virtual {p0}, Lcom/uptodown/activities/UsernameEditActivity;->w0()Lg5/g1;

    .line 601
    .line 602
    .line 603
    move-result-object p1

    .line 604
    iget-object p1, p1, Lg5/g1;->q:Landroid/widget/LinearLayout;

    .line 605
    .line 606
    new-instance v3, Lo4/kc;

    .line 607
    .line 608
    invoke-direct {v3, p0, v1}, Lo4/kc;-><init>(Lcom/uptodown/activities/UsernameEditActivity;I)V

    .line 609
    .line 610
    .line 611
    invoke-virtual {p1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 612
    .line 613
    .line 614
    invoke-virtual {p0}, Lcom/uptodown/activities/UsernameEditActivity;->w0()Lg5/g1;

    .line 615
    .line 616
    .line 617
    move-result-object p1

    .line 618
    iget-object p1, p1, Lg5/g1;->r:Landroid/widget/LinearLayout;

    .line 619
    .line 620
    new-instance v3, Lo4/kc;

    .line 621
    .line 622
    invoke-direct {v3, p0, v10}, Lo4/kc;-><init>(Lcom/uptodown/activities/UsernameEditActivity;I)V

    .line 623
    .line 624
    .line 625
    invoke-virtual {p1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 626
    .line 627
    .line 628
    :cond_3
    invoke-virtual {p0}, Lcom/uptodown/activities/UsernameEditActivity;->w0()Lg5/g1;

    .line 629
    .line 630
    .line 631
    move-result-object p1

    .line 632
    iget-object p1, p1, Lg5/g1;->b:Landroid/widget/EditText;

    .line 633
    .line 634
    new-instance v3, Lo4/mc;

    .line 635
    .line 636
    invoke-direct {v3, p0, v9}, Lo4/mc;-><init>(Lcom/uptodown/activities/UsernameEditActivity;I)V

    .line 637
    .line 638
    .line 639
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 640
    .line 641
    .line 642
    invoke-virtual {p0}, Lcom/uptodown/activities/UsernameEditActivity;->w0()Lg5/g1;

    .line 643
    .line 644
    .line 645
    move-result-object p1

    .line 646
    iget-object p1, p1, Lg5/g1;->E:Landroid/widget/TextView;

    .line 647
    .line 648
    new-instance v3, Lo4/lc;

    .line 649
    .line 650
    invoke-direct {v3, p0, v4, v5, v2}, Lo4/lc;-><init>(Lcom/uptodown/activities/UsernameEditActivity;Lkotlin/jvm/internal/f0;Lkotlin/jvm/internal/h0;I)V

    .line 651
    .line 652
    .line 653
    invoke-virtual {p1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 654
    .line 655
    .line 656
    invoke-virtual {p0}, Lcom/uptodown/activities/UsernameEditActivity;->w0()Lg5/g1;

    .line 657
    .line 658
    .line 659
    move-result-object p1

    .line 660
    iget-object p1, p1, Lg5/g1;->b:Landroid/widget/EditText;

    .line 661
    .line 662
    new-instance v3, Lo4/mc;

    .line 663
    .line 664
    invoke-direct {v3, p0, v2}, Lo4/mc;-><init>(Lcom/uptodown/activities/UsernameEditActivity;I)V

    .line 665
    .line 666
    .line 667
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 668
    .line 669
    .line 670
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 671
    .line 672
    .line 673
    move-result-object p1

    .line 674
    sget-object v2, Lc8/p0;->a:Lj8/e;

    .line 675
    .line 676
    sget-object v8, Lh8/n;->a:Ld8/c;

    .line 677
    .line 678
    new-instance v2, La5/k;

    .line 679
    .line 680
    const/16 v7, 0x16

    .line 681
    .line 682
    move-object v3, p0

    .line 683
    invoke-direct/range {v2 .. v7}, La5/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lg7/c;I)V

    .line 684
    .line 685
    .line 686
    invoke-static {p1, v8, v6, v2, v1}, Lc8/f0;->z(Lc8/c0;Lg7/h;Lc8/d0;Lq7/e;I)Lc8/x1;

    .line 687
    .line 688
    .line 689
    iget-object p1, v3, Lcom/uptodown/activities/UsernameEditActivity;->P:Landroidx/lifecycle/ViewModelLazy;

    .line 690
    .line 691
    invoke-interface {p1}, Lc7/g;->getValue()Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    move-result-object p1

    .line 695
    move-object v5, p1

    .line 696
    check-cast v5, Lo4/qc;

    .line 697
    .line 698
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 699
    .line 700
    .line 701
    new-instance v4, Ljava/util/ArrayList;

    .line 702
    .line 703
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 704
    .line 705
    .line 706
    invoke-static {v5}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lc8/c0;

    .line 707
    .line 708
    .line 709
    move-result-object p1

    .line 710
    sget-object v8, Lj8/d;->a:Lj8/d;

    .line 711
    .line 712
    new-instance v2, La5/e;

    .line 713
    .line 714
    invoke-direct/range {v2 .. v7}, La5/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lg7/c;I)V

    .line 715
    .line 716
    .line 717
    invoke-static {p1, v8, v6, v2, v1}, Lc8/f0;->z(Lc8/c0;Lg7/h;Lc8/d0;Lq7/e;I)Lc8/x1;

    .line 718
    .line 719
    .line 720
    goto :goto_2

    .line 721
    :cond_4
    move-object v3, p0

    .line 722
    :goto_2
    iget-object p1, v3, Lcom/uptodown/activities/UsernameEditActivity;->O:Lk5/v2;

    .line 723
    .line 724
    if-eqz p1, :cond_6

    .line 725
    .line 726
    iget-object p1, p1, Lk5/v2;->m:Ljava/lang/String;

    .line 727
    .line 728
    if-eqz p1, :cond_6

    .line 729
    .line 730
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 731
    .line 732
    .line 733
    move-result p1

    .line 734
    if-nez p1, :cond_5

    .line 735
    .line 736
    goto :goto_3

    .line 737
    :cond_5
    iget-object p1, v3, Lcom/uptodown/activities/UsernameEditActivity;->O:Lk5/v2;

    .line 738
    .line 739
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 740
    .line 741
    .line 742
    iget-object p1, p1, Lk5/v2;->m:Ljava/lang/String;

    .line 743
    .line 744
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 745
    .line 746
    .line 747
    invoke-virtual {p0, p1}, Lcom/uptodown/activities/UsernameEditActivity;->x0(Ljava/lang/String;)V

    .line 748
    .line 749
    .line 750
    :cond_6
    :goto_3
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 751
    .line 752
    .line 753
    move-result-object p1

    .line 754
    sget-object v2, Lh8/n;->a:Ld8/c;

    .line 755
    .line 756
    new-instance v4, Lo4/g6;

    .line 757
    .line 758
    invoke-direct {v4, p0, v6, v0}, Lo4/g6;-><init>(Ljava/lang/Object;Lg7/c;I)V

    .line 759
    .line 760
    .line 761
    invoke-static {p1, v2, v6, v4, v1}, Lc8/f0;->z(Lc8/c0;Lg7/h;Lc8/d0;Lq7/e;I)Lc8/x1;

    .line 762
    .line 763
    .line 764
    return-void
.end method

.method public final w0()Lg5/g1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uptodown/activities/UsernameEditActivity;->Q:Lc7/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Lc7/n;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lg5/g1;

    .line 8
    .line 9
    return-object v0
.end method

.method public final x0(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x7f0802ef

    .line 6
    .line 7
    .line 8
    const v2, 0x7f080254

    .line 9
    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v4, 0x3

    .line 19
    if-lt v0, v4, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/uptodown/activities/UsernameEditActivity;->w0()Lg5/g1;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v0, v0, Lg5/g1;->z:Landroid/widget/TextView;

    .line 26
    .line 27
    invoke-static {p0, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {v0, v4, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {p0}, Lcom/uptodown/activities/UsernameEditActivity;->w0()Lg5/g1;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v0, v0, Lg5/g1;->z:Landroid/widget/TextView;

    .line 40
    .line 41
    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v0, v4, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const/16 v4, 0x63

    .line 53
    .line 54
    if-gt v0, v4, :cond_1

    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/uptodown/activities/UsernameEditActivity;->w0()Lg5/g1;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v0, v0, Lg5/g1;->y:Landroid/widget/TextView;

    .line 61
    .line 62
    invoke-static {p0, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-virtual {v0, v4, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    invoke-virtual {p0}, Lcom/uptodown/activities/UsernameEditActivity;->w0()Lg5/g1;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-object v0, v0, Lg5/g1;->y:Landroid/widget/TextView;

    .line 75
    .line 76
    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-virtual {v0, v4, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 81
    .line 82
    .line 83
    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-lez v0, :cond_2

    .line 88
    .line 89
    const-string v0, "^[a-zA-Z0-9_]+$"

    .line 90
    .line 91
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-eqz p1, :cond_2

    .line 107
    .line 108
    invoke-virtual {p0}, Lcom/uptodown/activities/UsernameEditActivity;->w0()Lg5/g1;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    iget-object p1, p1, Lg5/g1;->D:Landroid/widget/TextView;

    .line 113
    .line 114
    invoke-static {p0, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {p1, v0, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_2
    invoke-virtual {p0}, Lcom/uptodown/activities/UsernameEditActivity;->w0()Lg5/g1;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    iget-object p1, p1, Lg5/g1;->D:Landroid/widget/TextView;

    .line 127
    .line 128
    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {p1, v0, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 133
    .line 134
    .line 135
    return-void
.end method
