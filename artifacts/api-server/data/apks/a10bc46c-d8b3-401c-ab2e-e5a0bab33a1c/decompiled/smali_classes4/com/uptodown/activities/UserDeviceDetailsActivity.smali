.class public final Lcom/uptodown/activities/UserDeviceDetailsActivity;
.super Lo4/b0;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# static fields
.field public static final synthetic T:I


# instance fields
.field public final O:Lc7/n;

.field public final P:Landroidx/lifecycle/ViewModelLazy;

.field public Q:Lr4/c1;

.field public final R:Lr0/i;

.field public final S:Lo4/b;


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
    const/16 v1, 0x1c

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
    iput-object v1, p0, Lcom/uptodown/activities/UserDeviceDetailsActivity;->O:Lc7/n;

    .line 17
    .line 18
    new-instance v0, Lo4/sb;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lo4/sb;-><init>(Lcom/uptodown/activities/UserDeviceDetailsActivity;)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    .line 24
    .line 25
    const-class v2, Lo4/yb;

    .line 26
    .line 27
    invoke-static {v2}, Lkotlin/jvm/internal/i0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/g;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    new-instance v3, Lo4/tb;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-direct {v3, p0, v4}, Lo4/tb;-><init>(Lcom/uptodown/activities/UserDeviceDetailsActivity;I)V

    .line 35
    .line 36
    .line 37
    new-instance v4, Lo4/tb;

    .line 38
    .line 39
    const/4 v5, 0x1

    .line 40
    invoke-direct {v4, p0, v5}, Lo4/tb;-><init>(Lcom/uptodown/activities/UserDeviceDetailsActivity;I)V

    .line 41
    .line 42
    .line 43
    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lx7/c;Lq7/a;Lq7/a;Lq7/a;)V

    .line 44
    .line 45
    .line 46
    iput-object v1, p0, Lcom/uptodown/activities/UserDeviceDetailsActivity;->P:Landroidx/lifecycle/ViewModelLazy;

    .line 47
    .line 48
    new-instance v0, Lr0/i;

    .line 49
    .line 50
    const/16 v1, 0x1d

    .line 51
    .line 52
    invoke-direct {v0, p0, v1}, Lr0/i;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lcom/uptodown/activities/UserDeviceDetailsActivity;->R:Lr0/i;

    .line 56
    .line 57
    new-instance v0, Lo4/b;

    .line 58
    .line 59
    const/4 v1, 0x6

    .line 60
    invoke-direct {v0, p0, v1}, Lo4/b;-><init>(Lt4/g;I)V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, Lcom/uptodown/activities/UserDeviceDetailsActivity;->S:Lo4/b;

    .line 64
    .line 65
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
    invoke-virtual {p0}, Lcom/uptodown/activities/UserDeviceDetailsActivity;->w0()Lg5/c1;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object p1, p1, Lg5/c1;->a:Landroid/widget/RelativeLayout;

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
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object v0, p0, Lcom/uptodown/activities/UserDeviceDetailsActivity;->S:Lo4/b;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroidx/activity/OnBackPressedDispatcher;->addCallback(Landroidx/activity/OnBackPressedCallback;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const/4 v0, 0x1

    .line 30
    const/4 v1, 0x0

    .line 31
    const/4 v2, 0x2

    .line 32
    const/4 v7, 0x0

    .line 33
    if-eqz p1, :cond_3

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-eqz p1, :cond_3

    .line 44
    .line 45
    const-string v3, "user_device"

    .line 46
    .line 47
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_3

    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/uptodown/activities/UserDeviceDetailsActivity;->x0()Lo4/yb;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    iget-object v4, v4, Lo4/yb;->a:Lf8/l1;

    .line 58
    .line 59
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 60
    .line 61
    const/16 v6, 0x22

    .line 62
    .line 63
    if-lt v5, v6, :cond_0

    .line 64
    .line 65
    const-class v5, Lk5/y2;

    .line 66
    .line 67
    invoke-virtual {p1, v3, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Landroid/os/Parcelable;

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4, v7, p1}, Lf8/l1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Lcom/uptodown/activities/UserDeviceDetailsActivity;->x0()Lo4/yb;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iget-object p1, p1, Lo4/yb;->a:Lf8/l1;

    .line 92
    .line 93
    invoke-virtual {p1}, Lf8/l1;->getValue()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    move-object v5, p1

    .line 98
    check-cast v5, Lk5/y2;

    .line 99
    .line 100
    const p1, 0x7f0800ca

    .line 101
    .line 102
    .line 103
    invoke-static {p0, p1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    if-eqz p1, :cond_1

    .line 108
    .line 109
    invoke-virtual {p0}, Lcom/uptodown/activities/UserDeviceDetailsActivity;->w0()Lg5/c1;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    iget-object v3, v3, Lg5/c1;->t:Landroidx/appcompat/widget/Toolbar;

    .line 114
    .line 115
    invoke-virtual {v3, p1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Lcom/uptodown/activities/UserDeviceDetailsActivity;->w0()Lg5/c1;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    iget-object p1, p1, Lg5/c1;->t:Landroidx/appcompat/widget/Toolbar;

    .line 123
    .line 124
    const v3, 0x7f14007b

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-virtual {p1, v3}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(Ljava/lang/CharSequence;)V

    .line 132
    .line 133
    .line 134
    :cond_1
    invoke-virtual {p0}, Lcom/uptodown/activities/UserDeviceDetailsActivity;->w0()Lg5/c1;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    iget-object p1, p1, Lg5/c1;->t:Landroidx/appcompat/widget/Toolbar;

    .line 139
    .line 140
    new-instance v3, Lo4/ob;

    .line 141
    .line 142
    invoke-direct {v3, p0, v1}, Lo4/ob;-><init>(Lcom/uptodown/activities/UserDeviceDetailsActivity;I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, v3}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0}, Lcom/uptodown/activities/UserDeviceDetailsActivity;->w0()Lg5/c1;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    iget-object p1, p1, Lg5/c1;->G:Landroid/widget/TextView;

    .line 153
    .line 154
    sget-object v3, Ls4/c;->u:Landroid/graphics/Typeface;

    .line 155
    .line 156
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0}, Lcom/uptodown/activities/UserDeviceDetailsActivity;->w0()Lg5/c1;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    iget-object p1, p1, Lg5/c1;->t:Landroidx/appcompat/widget/Toolbar;

    .line 164
    .line 165
    new-instance v3, Lo4/ob;

    .line 166
    .line 167
    invoke-direct {v3, p0, v0}, Lo4/ob;-><init>(Lcom/uptodown/activities/UserDeviceDetailsActivity;I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1, v3}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0}, Lcom/uptodown/activities/UserDeviceDetailsActivity;->w0()Lg5/c1;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    iget-object p1, p1, Lg5/c1;->x:Landroid/widget/TextView;

    .line 178
    .line 179
    sget-object v3, Ls4/c;->u:Landroid/graphics/Typeface;

    .line 180
    .line 181
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0}, Lcom/uptodown/activities/UserDeviceDetailsActivity;->w0()Lg5/c1;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    iget-object p1, p1, Lg5/c1;->C:Landroid/widget/TextView;

    .line 189
    .line 190
    sget-object v3, Ls4/c;->v:Landroid/graphics/Typeface;

    .line 191
    .line 192
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0}, Lcom/uptodown/activities/UserDeviceDetailsActivity;->w0()Lg5/c1;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    iget-object p1, p1, Lg5/c1;->D:Landroid/widget/TextView;

    .line 200
    .line 201
    sget-object v3, Ls4/c;->v:Landroid/graphics/Typeface;

    .line 202
    .line 203
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p0}, Lcom/uptodown/activities/UserDeviceDetailsActivity;->w0()Lg5/c1;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    iget-object p1, p1, Lg5/c1;->u:Landroid/widget/TextView;

    .line 211
    .line 212
    sget-object v3, Ls4/c;->v:Landroid/graphics/Typeface;

    .line 213
    .line 214
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p0}, Lcom/uptodown/activities/UserDeviceDetailsActivity;->w0()Lg5/c1;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    iget-object p1, p1, Lg5/c1;->v:Landroid/widget/TextView;

    .line 222
    .line 223
    sget-object v3, Ls4/c;->v:Landroid/graphics/Typeface;

    .line 224
    .line 225
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p0}, Lcom/uptodown/activities/UserDeviceDetailsActivity;->w0()Lg5/c1;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    iget-object p1, p1, Lg5/c1;->A:Landroid/widget/TextView;

    .line 233
    .line 234
    sget-object v3, Ls4/c;->v:Landroid/graphics/Typeface;

    .line 235
    .line 236
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {p0}, Lcom/uptodown/activities/UserDeviceDetailsActivity;->w0()Lg5/c1;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    iget-object p1, p1, Lg5/c1;->B:Landroid/widget/TextView;

    .line 244
    .line 245
    sget-object v3, Ls4/c;->v:Landroid/graphics/Typeface;

    .line 246
    .line 247
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {p0}, Lcom/uptodown/activities/UserDeviceDetailsActivity;->w0()Lg5/c1;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    iget-object p1, p1, Lg5/c1;->y:Landroid/widget/TextView;

    .line 255
    .line 256
    sget-object v3, Ls4/c;->v:Landroid/graphics/Typeface;

    .line 257
    .line 258
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {p0}, Lcom/uptodown/activities/UserDeviceDetailsActivity;->w0()Lg5/c1;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    iget-object p1, p1, Lg5/c1;->z:Landroid/widget/TextView;

    .line 266
    .line 267
    sget-object v3, Ls4/c;->v:Landroid/graphics/Typeface;

    .line 268
    .line 269
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {p0}, Lcom/uptodown/activities/UserDeviceDetailsActivity;->w0()Lg5/c1;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    iget-object p1, p1, Lg5/c1;->F:Landroid/widget/TextView;

    .line 277
    .line 278
    sget-object v3, Ls4/c;->v:Landroid/graphics/Typeface;

    .line 279
    .line 280
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {p0}, Lcom/uptodown/activities/UserDeviceDetailsActivity;->w0()Lg5/c1;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    iget-object p1, p1, Lg5/c1;->E:Landroid/widget/TextView;

    .line 288
    .line 289
    sget-object v3, Ls4/c;->u:Landroid/graphics/Typeface;

    .line 290
    .line 291
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {p0}, Lcom/uptodown/activities/UserDeviceDetailsActivity;->w0()Lg5/c1;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    iget-object p1, p1, Lg5/c1;->w:Landroid/widget/TextView;

    .line 299
    .line 300
    sget-object v3, Ls4/c;->u:Landroid/graphics/Typeface;

    .line 301
    .line 302
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {p0}, Lcom/uptodown/activities/UserDeviceDetailsActivity;->w0()Lg5/c1;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    iget-object p1, p1, Lg5/c1;->p:Landroid/widget/RadioButton;

    .line 310
    .line 311
    sget-object v3, Ls4/c;->v:Landroid/graphics/Typeface;

    .line 312
    .line 313
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {p0}, Lcom/uptodown/activities/UserDeviceDetailsActivity;->w0()Lg5/c1;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    iget-object p1, p1, Lg5/c1;->q:Landroid/widget/RadioButton;

    .line 321
    .line 322
    sget-object v3, Ls4/c;->v:Landroid/graphics/Typeface;

    .line 323
    .line 324
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {p0}, Lcom/uptodown/activities/UserDeviceDetailsActivity;->w0()Lg5/c1;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    iget-object p1, p1, Lg5/c1;->E:Landroid/widget/TextView;

    .line 332
    .line 333
    new-instance v3, Lo4/pb;

    .line 334
    .line 335
    invoke-direct {v3, p0, v5, v1}, Lo4/pb;-><init>(Lcom/uptodown/activities/UserDeviceDetailsActivity;Lk5/y2;I)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {p1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {p0}, Lcom/uptodown/activities/UserDeviceDetailsActivity;->w0()Lg5/c1;

    .line 342
    .line 343
    .line 344
    move-result-object p1

    .line 345
    iget-object p1, p1, Lg5/c1;->b:Landroid/widget/ImageView;

    .line 346
    .line 347
    new-instance v3, Lo4/pb;

    .line 348
    .line 349
    invoke-direct {v3, p0, v5, v0}, Lo4/pb;-><init>(Lcom/uptodown/activities/UserDeviceDetailsActivity;Lk5/y2;I)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {p1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {p0}, Lcom/uptodown/activities/UserDeviceDetailsActivity;->w0()Lg5/c1;

    .line 356
    .line 357
    .line 358
    move-result-object p1

    .line 359
    iget-object p1, p1, Lg5/c1;->l:Landroid/widget/ImageView;

    .line 360
    .line 361
    new-instance v3, Lo4/ob;

    .line 362
    .line 363
    invoke-direct {v3, p0, v2}, Lo4/ob;-><init>(Lcom/uptodown/activities/UserDeviceDetailsActivity;I)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {p1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {p0}, Lcom/uptodown/activities/UserDeviceDetailsActivity;->w0()Lg5/c1;

    .line 370
    .line 371
    .line 372
    move-result-object p1

    .line 373
    iget-object p1, p1, Lg5/c1;->x:Landroid/widget/TextView;

    .line 374
    .line 375
    iget-object v3, v5, Lk5/y2;->l:Ljava/lang/String;

    .line 376
    .line 377
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {p0}, Lcom/uptodown/activities/UserDeviceDetailsActivity;->w0()Lg5/c1;

    .line 381
    .line 382
    .line 383
    move-result-object p1

    .line 384
    iget-object p1, p1, Lg5/c1;->D:Landroid/widget/TextView;

    .line 385
    .line 386
    iget-object v3, v5, Lk5/y2;->p:Ljava/lang/String;

    .line 387
    .line 388
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {p0}, Lcom/uptodown/activities/UserDeviceDetailsActivity;->w0()Lg5/c1;

    .line 392
    .line 393
    .line 394
    move-result-object p1

    .line 395
    iget-object p1, p1, Lg5/c1;->v:Landroid/widget/TextView;

    .line 396
    .line 397
    iget-object v3, v5, Lk5/y2;->m:Ljava/lang/String;

    .line 398
    .line 399
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {p0}, Lcom/uptodown/activities/UserDeviceDetailsActivity;->w0()Lg5/c1;

    .line 403
    .line 404
    .line 405
    move-result-object p1

    .line 406
    iget-object p1, p1, Lg5/c1;->B:Landroid/widget/TextView;

    .line 407
    .line 408
    iget-object v3, v5, Lk5/y2;->n:Ljava/lang/String;

    .line 409
    .line 410
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {p0}, Lcom/uptodown/activities/UserDeviceDetailsActivity;->w0()Lg5/c1;

    .line 414
    .line 415
    .line 416
    move-result-object p1

    .line 417
    iget-object p1, p1, Lg5/c1;->z:Landroid/widget/TextView;

    .line 418
    .line 419
    iget-wide v3, v5, Lk5/y2;->q:J

    .line 420
    .line 421
    const-wide/16 v8, 0x0

    .line 422
    .line 423
    cmp-long v6, v3, v8

    .line 424
    .line 425
    if-gtz v6, :cond_2

    .line 426
    .line 427
    move-object v3, v7

    .line 428
    goto :goto_1

    .line 429
    :cond_2
    new-instance v6, Ljava/text/SimpleDateFormat;

    .line 430
    .line 431
    const-string v8, "dd MMM yyyy HH:mm"

    .line 432
    .line 433
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 434
    .line 435
    .line 436
    move-result-object v9

    .line 437
    invoke-direct {v6, v8, v9}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 438
    .line 439
    .line 440
    new-instance v8, Ljava/util/Date;

    .line 441
    .line 442
    invoke-direct {v8, v3, v4}, Ljava/util/Date;-><init>(J)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v6, v8}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v3

    .line 449
    :goto_1
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {p0}, Lcom/uptodown/activities/UserDeviceDetailsActivity;->w0()Lg5/c1;

    .line 453
    .line 454
    .line 455
    move-result-object p1

    .line 456
    iget-object p1, p1, Lg5/c1;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 457
    .line 458
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 459
    .line 460
    invoke-direct {v3, p0, v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {p0}, Lcom/uptodown/activities/UserDeviceDetailsActivity;->w0()Lg5/c1;

    .line 467
    .line 468
    .line 469
    move-result-object p1

    .line 470
    iget-object p1, p1, Lg5/c1;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 471
    .line 472
    new-instance v3, Landroidx/recyclerview/widget/DefaultItemAnimator;

    .line 473
    .line 474
    invoke-direct {v3}, Landroidx/recyclerview/widget/DefaultItemAnimator;-><init>()V

    .line 475
    .line 476
    .line 477
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 481
    .line 482
    .line 483
    move-result-object p1

    .line 484
    const v3, 0x7f07042b

    .line 485
    .line 486
    .line 487
    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 488
    .line 489
    .line 490
    move-result p1

    .line 491
    float-to-int p1, p1

    .line 492
    invoke-virtual {p0}, Lcom/uptodown/activities/UserDeviceDetailsActivity;->w0()Lg5/c1;

    .line 493
    .line 494
    .line 495
    move-result-object v3

    .line 496
    iget-object v3, v3, Lg5/c1;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 497
    .line 498
    new-instance v4, Ly5/f;

    .line 499
    .line 500
    invoke-direct {v4, p1, p1}, Ly5/f;-><init>(II)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {p0}, Lcom/uptodown/activities/UserDeviceDetailsActivity;->x0()Lo4/yb;

    .line 507
    .line 508
    .line 509
    move-result-object v6

    .line 510
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 511
    .line 512
    .line 513
    invoke-static {v6}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lc8/c0;

    .line 514
    .line 515
    .line 516
    move-result-object p1

    .line 517
    sget-object v3, Lc8/p0;->a:Lj8/e;

    .line 518
    .line 519
    sget-object v9, Lj8/d;->a:Lj8/d;

    .line 520
    .line 521
    new-instance v3, La5/e;

    .line 522
    .line 523
    const/16 v8, 0x15

    .line 524
    .line 525
    move-object v4, p0

    .line 526
    invoke-direct/range {v3 .. v8}, La5/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lg7/c;I)V

    .line 527
    .line 528
    .line 529
    invoke-static {p1, v9, v7, v3, v2}, Lc8/f0;->z(Lc8/c0;Lg7/h;Lc8/d0;Lq7/e;I)Lc8/x1;

    .line 530
    .line 531
    .line 532
    goto :goto_2

    .line 533
    :cond_3
    move-object v4, p0

    .line 534
    :goto_2
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 535
    .line 536
    .line 537
    move-result-object p1

    .line 538
    sget-object v3, Lh8/n;->a:Ld8/c;

    .line 539
    .line 540
    new-instance v5, Lo4/rb;

    .line 541
    .line 542
    invoke-direct {v5, p0, v7, v1}, Lo4/rb;-><init>(Lcom/uptodown/activities/UserDeviceDetailsActivity;Lg7/c;I)V

    .line 543
    .line 544
    .line 545
    invoke-static {p1, v3, v7, v5, v2}, Lc8/f0;->z(Lc8/c0;Lg7/h;Lc8/d0;Lq7/e;I)Lc8/x1;

    .line 546
    .line 547
    .line 548
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 549
    .line 550
    .line 551
    move-result-object p1

    .line 552
    new-instance v1, Lo4/rb;

    .line 553
    .line 554
    invoke-direct {v1, p0, v7, v0}, Lo4/rb;-><init>(Lcom/uptodown/activities/UserDeviceDetailsActivity;Lg7/c;I)V

    .line 555
    .line 556
    .line 557
    invoke-static {p1, v3, v7, v1, v2}, Lc8/f0;->z(Lc8/c0;Lg7/h;Lc8/d0;Lq7/e;I)Lc8/x1;

    .line 558
    .line 559
    .line 560
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 561
    .line 562
    .line 563
    move-result-object p1

    .line 564
    new-instance v0, Lo4/rb;

    .line 565
    .line 566
    invoke-direct {v0, p0, v7, v2}, Lo4/rb;-><init>(Lcom/uptodown/activities/UserDeviceDetailsActivity;Lg7/c;I)V

    .line 567
    .line 568
    .line 569
    invoke-static {p1, v3, v7, v0, v2}, Lc8/f0;->z(Lc8/c0;Lg7/h;Lc8/d0;Lq7/e;I)Lc8/x1;

    .line 570
    .line 571
    .line 572
    return-void
.end method

.method public final w0()Lg5/c1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uptodown/activities/UserDeviceDetailsActivity;->O:Lc7/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Lc7/n;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lg5/c1;

    .line 8
    .line 9
    return-object v0
.end method

.method public final x0()Lo4/yb;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uptodown/activities/UserDeviceDetailsActivity;->P:Landroidx/lifecycle/ViewModelLazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lc7/g;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lo4/yb;

    .line 8
    .line 9
    return-object v0
.end method
