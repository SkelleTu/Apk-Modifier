.class public final Lcom/uptodown/activities/preferences/MobileDataUsageActivity;
.super Lo4/b0;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# static fields
.field public static final synthetic Q:I


# instance fields
.field public final O:Lc7/n;

.field public final P:Landroidx/lifecycle/ViewModelLazy;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lo4/b0;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lo4/ec;

    .line 5
    .line 6
    const/4 v1, 0x6

    .line 7
    invoke-direct {v0, p0, v1}, Lo4/ec;-><init>(Ljava/lang/Object;I)V

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
    iput-object v1, p0, Lcom/uptodown/activities/preferences/MobileDataUsageActivity;->O:Lc7/n;

    .line 16
    .line 17
    new-instance v0, Lq4/t;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lq4/t;-><init>(Lcom/uptodown/activities/preferences/MobileDataUsageActivity;)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    .line 23
    .line 24
    const-class v2, Lq4/y;

    .line 25
    .line 26
    invoke-static {v2}, Lkotlin/jvm/internal/i0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/g;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    new-instance v3, Lq4/u;

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    invoke-direct {v3, p0, v4}, Lq4/u;-><init>(Lcom/uptodown/activities/preferences/MobileDataUsageActivity;I)V

    .line 34
    .line 35
    .line 36
    new-instance v4, Lq4/u;

    .line 37
    .line 38
    const/4 v5, 0x1

    .line 39
    invoke-direct {v4, p0, v5}, Lq4/u;-><init>(Lcom/uptodown/activities/preferences/MobileDataUsageActivity;I)V

    .line 40
    .line 41
    .line 42
    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lx7/c;Lq7/a;Lq7/a;Lq7/a;)V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, Lcom/uptodown/activities/preferences/MobileDataUsageActivity;->P:Landroidx/lifecycle/ViewModelLazy;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lo4/b1;->f(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    const-string v0, "connectionType"

    .line 10
    .line 11
    invoke-virtual {p1, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    if-eqz p3, :cond_1

    .line 15
    .line 16
    const-string p2, "new_value"

    .line 17
    .line 18
    invoke-virtual {p1, p2, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object p2, p0, Lo4/b0;->E:Lo4/a0;

    .line 22
    .line 23
    if-eqz p2, :cond_2

    .line 24
    .line 25
    const-string p3, "settings_data_usage"

    .line 26
    .line 27
    invoke-virtual {p2, p1, p3}, Lo4/a0;->u(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_2
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lo4/b0;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lcom/uptodown/UptodownApp;->G:F

    .line 5
    .line 6
    invoke-static {p0}, Ln4/e;->m(Landroid/content/Context;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/uptodown/activities/preferences/MobileDataUsageActivity;->y0()Lg5/w;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object p1, p1, Lg5/w;->a:Landroid/widget/RelativeLayout;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lo4/b0;->setContentView(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/uptodown/activities/preferences/MobileDataUsageActivity;->y0()Lg5/w;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object p1, p1, Lg5/w;->n:Landroidx/appcompat/widget/Toolbar;

    .line 33
    .line 34
    const v1, 0x7f0800ca

    .line 35
    .line 36
    .line 37
    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/uptodown/activities/preferences/MobileDataUsageActivity;->y0()Lg5/w;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-object p1, p1, Lg5/w;->n:Landroidx/appcompat/widget/Toolbar;

    .line 49
    .line 50
    const v1, 0x7f14007b

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/uptodown/activities/preferences/MobileDataUsageActivity;->y0()Lg5/w;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iget-object p1, p1, Lg5/w;->n:Landroidx/appcompat/widget/Toolbar;

    .line 65
    .line 66
    new-instance v1, Lq4/s;

    .line 67
    .line 68
    const/4 v2, 0x5

    .line 69
    invoke-direct {v1, p0, v2}, Lq4/s;-><init>(Lcom/uptodown/activities/preferences/MobileDataUsageActivity;I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/uptodown/activities/preferences/MobileDataUsageActivity;->y0()Lg5/w;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iget-object p1, p1, Lg5/w;->F:Landroid/widget/TextView;

    .line 80
    .line 81
    sget-object v1, Ls4/c;->u:Landroid/graphics/Typeface;

    .line 82
    .line 83
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Lcom/uptodown/activities/preferences/MobileDataUsageActivity;->y0()Lg5/w;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iget-object p1, p1, Lg5/w;->G:Landroid/widget/TextView;

    .line 91
    .line 92
    sget-object v1, Ls4/c;->u:Landroid/graphics/Typeface;

    .line 93
    .line 94
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Lcom/uptodown/activities/preferences/MobileDataUsageActivity;->y0()Lg5/w;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iget-object p1, p1, Lg5/w;->G:Landroid/widget/TextView;

    .line 102
    .line 103
    new-instance v1, Lq4/s;

    .line 104
    .line 105
    const/16 v2, 0xa

    .line 106
    .line 107
    invoke-direct {v1, p0, v2}, Lq4/s;-><init>(Lcom/uptodown/activities/preferences/MobileDataUsageActivity;I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Lcom/uptodown/activities/preferences/MobileDataUsageActivity;->y0()Lg5/w;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    iget-object p1, p1, Lg5/w;->M:Landroid/widget/TextView;

    .line 118
    .line 119
    sget-object v1, Ls4/c;->u:Landroid/graphics/Typeface;

    .line 120
    .line 121
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Lcom/uptodown/activities/preferences/MobileDataUsageActivity;->y0()Lg5/w;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    iget-object p1, p1, Lg5/w;->M:Landroid/widget/TextView;

    .line 129
    .line 130
    new-instance v1, Lq4/s;

    .line 131
    .line 132
    const/16 v2, 0xb

    .line 133
    .line 134
    invoke-direct {v1, p0, v2}, Lq4/s;-><init>(Lcom/uptodown/activities/preferences/MobileDataUsageActivity;I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0}, Lcom/uptodown/activities/preferences/MobileDataUsageActivity;->y0()Lg5/w;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    iget-object p1, p1, Lg5/w;->y:Landroid/widget/TextView;

    .line 145
    .line 146
    sget-object v1, Ls4/c;->u:Landroid/graphics/Typeface;

    .line 147
    .line 148
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0}, Lcom/uptodown/activities/preferences/MobileDataUsageActivity;->y0()Lg5/w;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    iget-object p1, p1, Lg5/w;->y:Landroid/widget/TextView;

    .line 156
    .line 157
    new-instance v1, Lq4/s;

    .line 158
    .line 159
    const/16 v2, 0xc

    .line 160
    .line 161
    invoke-direct {v1, p0, v2}, Lq4/s;-><init>(Lcom/uptodown/activities/preferences/MobileDataUsageActivity;I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0}, Lcom/uptodown/activities/preferences/MobileDataUsageActivity;->y0()Lg5/w;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    iget-object p1, p1, Lg5/w;->u:Landroid/widget/TextView;

    .line 172
    .line 173
    sget-object v1, Ls4/c;->v:Landroid/graphics/Typeface;

    .line 174
    .line 175
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0}, Lcom/uptodown/activities/preferences/MobileDataUsageActivity;->y0()Lg5/w;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    iget-object p1, p1, Lg5/w;->w:Landroid/widget/TextView;

    .line 183
    .line 184
    sget-object v1, Ls4/c;->v:Landroid/graphics/Typeface;

    .line 185
    .line 186
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0}, Lcom/uptodown/activities/preferences/MobileDataUsageActivity;->y0()Lg5/w;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    iget-object p1, p1, Lg5/w;->r:Landroid/widget/TextView;

    .line 194
    .line 195
    sget-object v1, Ls4/c;->v:Landroid/graphics/Typeface;

    .line 196
    .line 197
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p0}, Lcom/uptodown/activities/preferences/MobileDataUsageActivity;->y0()Lg5/w;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    iget-object p1, p1, Lg5/w;->J:Landroid/widget/TextView;

    .line 205
    .line 206
    sget-object v1, Ls4/c;->v:Landroid/graphics/Typeface;

    .line 207
    .line 208
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p0}, Lcom/uptodown/activities/preferences/MobileDataUsageActivity;->y0()Lg5/w;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    iget-object p1, p1, Lg5/w;->q:Landroid/widget/TextView;

    .line 216
    .line 217
    sget-object v1, Ls4/c;->u:Landroid/graphics/Typeface;

    .line 218
    .line 219
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p0}, Lcom/uptodown/activities/preferences/MobileDataUsageActivity;->y0()Lg5/w;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    iget-object p1, p1, Lg5/w;->p:Landroid/widget/TextView;

    .line 227
    .line 228
    sget-object v1, Ls4/c;->v:Landroid/graphics/Typeface;

    .line 229
    .line 230
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p0}, Lcom/uptodown/activities/preferences/MobileDataUsageActivity;->y0()Lg5/w;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    iget-object p1, p1, Lg5/w;->A:Landroid/widget/TextView;

    .line 238
    .line 239
    sget-object v1, Ls4/c;->u:Landroid/graphics/Typeface;

    .line 240
    .line 241
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {p0}, Lcom/uptodown/activities/preferences/MobileDataUsageActivity;->y0()Lg5/w;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    iget-object p1, p1, Lg5/w;->A:Landroid/widget/TextView;

    .line 249
    .line 250
    new-instance v1, Lq4/s;

    .line 251
    .line 252
    const/16 v2, 0xd

    .line 253
    .line 254
    invoke-direct {v1, p0, v2}, Lq4/s;-><init>(Lcom/uptodown/activities/preferences/MobileDataUsageActivity;I)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {p0}, Lcom/uptodown/activities/preferences/MobileDataUsageActivity;->y0()Lg5/w;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    iget-object p1, p1, Lg5/w;->x:Landroid/widget/TextView;

    .line 265
    .line 266
    sget-object v1, Ls4/c;->u:Landroid/graphics/Typeface;

    .line 267
    .line 268
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {p0}, Lcom/uptodown/activities/preferences/MobileDataUsageActivity;->y0()Lg5/w;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    iget-object p1, p1, Lg5/w;->x:Landroid/widget/TextView;

    .line 276
    .line 277
    new-instance v1, Lq4/s;

    .line 278
    .line 279
    invoke-direct {v1, p0, v0}, Lq4/s;-><init>(Lcom/uptodown/activities/preferences/MobileDataUsageActivity;I)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {p0}, Lcom/uptodown/activities/preferences/MobileDataUsageActivity;->y0()Lg5/w;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    iget-object p1, p1, Lg5/w;->N:Landroid/widget/TextView;

    .line 290
    .line 291
    sget-object v0, Ls4/c;->u:Landroid/graphics/Typeface;

    .line 292
    .line 293
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {p0}, Lcom/uptodown/activities/preferences/MobileDataUsageActivity;->y0()Lg5/w;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    iget-object p1, p1, Lg5/w;->N:Landroid/widget/TextView;

    .line 301
    .line 302
    new-instance v0, Lq4/s;

    .line 303
    .line 304
    const/4 v1, 0x1

    .line 305
    invoke-direct {v0, p0, v1}, Lq4/s;-><init>(Lcom/uptodown/activities/preferences/MobileDataUsageActivity;I)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {p0}, Lcom/uptodown/activities/preferences/MobileDataUsageActivity;->y0()Lg5/w;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    iget-object p1, p1, Lg5/w;->L:Landroid/widget/TextView;

    .line 316
    .line 317
    sget-object v0, Ls4/c;->u:Landroid/graphics/Typeface;

    .line 318
    .line 319
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {p0}, Lcom/uptodown/activities/preferences/MobileDataUsageActivity;->y0()Lg5/w;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    iget-object p1, p1, Lg5/w;->I:Landroid/widget/TextView;

    .line 327
    .line 328
    sget-object v0, Ls4/c;->v:Landroid/graphics/Typeface;

    .line 329
    .line 330
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {p0}, Lcom/uptodown/activities/preferences/MobileDataUsageActivity;->y0()Lg5/w;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    iget-object p1, p1, Lg5/w;->K:Landroid/widget/TextView;

    .line 338
    .line 339
    sget-object v0, Ls4/c;->u:Landroid/graphics/Typeface;

    .line 340
    .line 341
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {p0}, Lcom/uptodown/activities/preferences/MobileDataUsageActivity;->y0()Lg5/w;

    .line 345
    .line 346
    .line 347
    move-result-object p1

    .line 348
    iget-object p1, p1, Lg5/w;->K:Landroid/widget/TextView;

    .line 349
    .line 350
    new-instance v0, Lq4/s;

    .line 351
    .line 352
    const/4 v1, 0x2

    .line 353
    invoke-direct {v0, p0, v1}, Lq4/s;-><init>(Lcom/uptodown/activities/preferences/MobileDataUsageActivity;I)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {p0}, Lcom/uptodown/activities/preferences/MobileDataUsageActivity;->y0()Lg5/w;

    .line 360
    .line 361
    .line 362
    move-result-object p1

    .line 363
    iget-object p1, p1, Lg5/w;->H:Landroid/widget/TextView;

    .line 364
    .line 365
    sget-object v0, Ls4/c;->u:Landroid/graphics/Typeface;

    .line 366
    .line 367
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {p0}, Lcom/uptodown/activities/preferences/MobileDataUsageActivity;->y0()Lg5/w;

    .line 371
    .line 372
    .line 373
    move-result-object p1

    .line 374
    iget-object p1, p1, Lg5/w;->H:Landroid/widget/TextView;

    .line 375
    .line 376
    new-instance v0, Lq4/s;

    .line 377
    .line 378
    const/4 v2, 0x3

    .line 379
    invoke-direct {v0, p0, v2}, Lq4/s;-><init>(Lcom/uptodown/activities/preferences/MobileDataUsageActivity;I)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {p0}, Lcom/uptodown/activities/preferences/MobileDataUsageActivity;->y0()Lg5/w;

    .line 386
    .line 387
    .line 388
    move-result-object p1

    .line 389
    iget-object p1, p1, Lg5/w;->o:Landroid/widget/TextView;

    .line 390
    .line 391
    sget-object v0, Ls4/c;->u:Landroid/graphics/Typeface;

    .line 392
    .line 393
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {p0}, Lcom/uptodown/activities/preferences/MobileDataUsageActivity;->y0()Lg5/w;

    .line 397
    .line 398
    .line 399
    move-result-object p1

    .line 400
    iget-object p1, p1, Lg5/w;->m:Landroidx/appcompat/widget/SwitchCompat;

    .line 401
    .line 402
    new-instance v0, Lcom/google/android/material/chip/a;

    .line 403
    .line 404
    invoke-direct {v0, p0, v1}, Lcom/google/android/material/chip/a;-><init>(Ljava/lang/Object;I)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {p0}, Lcom/uptodown/activities/preferences/MobileDataUsageActivity;->y0()Lg5/w;

    .line 411
    .line 412
    .line 413
    move-result-object p1

    .line 414
    iget-object p1, p1, Lg5/w;->t:Landroid/widget/TextView;

    .line 415
    .line 416
    sget-object v0, Ls4/c;->u:Landroid/graphics/Typeface;

    .line 417
    .line 418
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {p0}, Lcom/uptodown/activities/preferences/MobileDataUsageActivity;->y0()Lg5/w;

    .line 422
    .line 423
    .line 424
    move-result-object p1

    .line 425
    iget-object p1, p1, Lg5/w;->s:Landroid/widget/TextView;

    .line 426
    .line 427
    sget-object v0, Ls4/c;->v:Landroid/graphics/Typeface;

    .line 428
    .line 429
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {p0}, Lcom/uptodown/activities/preferences/MobileDataUsageActivity;->y0()Lg5/w;

    .line 433
    .line 434
    .line 435
    move-result-object p1

    .line 436
    iget-object p1, p1, Lg5/w;->v:Landroid/widget/TextView;

    .line 437
    .line 438
    sget-object v0, Ls4/c;->u:Landroid/graphics/Typeface;

    .line 439
    .line 440
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {p0}, Lcom/uptodown/activities/preferences/MobileDataUsageActivity;->y0()Lg5/w;

    .line 444
    .line 445
    .line 446
    move-result-object p1

    .line 447
    iget-object p1, p1, Lg5/w;->v:Landroid/widget/TextView;

    .line 448
    .line 449
    new-instance v0, Lq4/s;

    .line 450
    .line 451
    const/4 v2, 0x6

    .line 452
    invoke-direct {v0, p0, v2}, Lq4/s;-><init>(Lcom/uptodown/activities/preferences/MobileDataUsageActivity;I)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {p0}, Lcom/uptodown/activities/preferences/MobileDataUsageActivity;->y0()Lg5/w;

    .line 459
    .line 460
    .line 461
    move-result-object p1

    .line 462
    iget-object p1, p1, Lg5/w;->z:Landroid/widget/TextView;

    .line 463
    .line 464
    sget-object v0, Ls4/c;->u:Landroid/graphics/Typeface;

    .line 465
    .line 466
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {p0}, Lcom/uptodown/activities/preferences/MobileDataUsageActivity;->y0()Lg5/w;

    .line 470
    .line 471
    .line 472
    move-result-object p1

    .line 473
    iget-object p1, p1, Lg5/w;->z:Landroid/widget/TextView;

    .line 474
    .line 475
    new-instance v0, Lq4/s;

    .line 476
    .line 477
    const/4 v2, 0x7

    .line 478
    invoke-direct {v0, p0, v2}, Lq4/s;-><init>(Lcom/uptodown/activities/preferences/MobileDataUsageActivity;I)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {p0}, Lcom/uptodown/activities/preferences/MobileDataUsageActivity;->y0()Lg5/w;

    .line 485
    .line 486
    .line 487
    move-result-object p1

    .line 488
    iget-object p1, p1, Lg5/w;->E:Landroid/widget/TextView;

    .line 489
    .line 490
    sget-object v0, Ls4/c;->u:Landroid/graphics/Typeface;

    .line 491
    .line 492
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {p0}, Lcom/uptodown/activities/preferences/MobileDataUsageActivity;->y0()Lg5/w;

    .line 496
    .line 497
    .line 498
    move-result-object p1

    .line 499
    iget-object p1, p1, Lg5/w;->C:Landroid/widget/TextView;

    .line 500
    .line 501
    sget-object v0, Ls4/c;->v:Landroid/graphics/Typeface;

    .line 502
    .line 503
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {p0}, Lcom/uptodown/activities/preferences/MobileDataUsageActivity;->y0()Lg5/w;

    .line 507
    .line 508
    .line 509
    move-result-object p1

    .line 510
    iget-object p1, p1, Lg5/w;->D:Landroid/widget/TextView;

    .line 511
    .line 512
    sget-object v0, Ls4/c;->u:Landroid/graphics/Typeface;

    .line 513
    .line 514
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {p0}, Lcom/uptodown/activities/preferences/MobileDataUsageActivity;->y0()Lg5/w;

    .line 518
    .line 519
    .line 520
    move-result-object p1

    .line 521
    iget-object p1, p1, Lg5/w;->D:Landroid/widget/TextView;

    .line 522
    .line 523
    new-instance v0, Lq4/s;

    .line 524
    .line 525
    const/16 v2, 0x8

    .line 526
    .line 527
    invoke-direct {v0, p0, v2}, Lq4/s;-><init>(Lcom/uptodown/activities/preferences/MobileDataUsageActivity;I)V

    .line 528
    .line 529
    .line 530
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 531
    .line 532
    .line 533
    invoke-virtual {p0}, Lcom/uptodown/activities/preferences/MobileDataUsageActivity;->y0()Lg5/w;

    .line 534
    .line 535
    .line 536
    move-result-object p1

    .line 537
    iget-object p1, p1, Lg5/w;->B:Landroid/widget/TextView;

    .line 538
    .line 539
    sget-object v0, Ls4/c;->u:Landroid/graphics/Typeface;

    .line 540
    .line 541
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 542
    .line 543
    .line 544
    invoke-virtual {p0}, Lcom/uptodown/activities/preferences/MobileDataUsageActivity;->y0()Lg5/w;

    .line 545
    .line 546
    .line 547
    move-result-object p1

    .line 548
    iget-object p1, p1, Lg5/w;->B:Landroid/widget/TextView;

    .line 549
    .line 550
    new-instance v0, Lq4/s;

    .line 551
    .line 552
    const/16 v2, 0x9

    .line 553
    .line 554
    invoke-direct {v0, p0, v2}, Lq4/s;-><init>(Lcom/uptodown/activities/preferences/MobileDataUsageActivity;I)V

    .line 555
    .line 556
    .line 557
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 558
    .line 559
    .line 560
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 561
    .line 562
    .line 563
    move-result-object p1

    .line 564
    sget-object v0, Lh8/n;->a:Ld8/c;

    .line 565
    .line 566
    new-instance v3, Lo4/g6;

    .line 567
    .line 568
    const/4 v4, 0x0

    .line 569
    invoke-direct {v3, p0, v4, v2}, Lo4/g6;-><init>(Ljava/lang/Object;Lg7/c;I)V

    .line 570
    .line 571
    .line 572
    invoke-static {p1, v0, v4, v3, v1}, Lc8/f0;->z(Lc8/c0;Lg7/h;Lc8/d0;Lq7/e;I)Lc8/x1;

    .line 573
    .line 574
    .line 575
    invoke-virtual {p0}, Lcom/uptodown/activities/preferences/MobileDataUsageActivity;->z0()Lq4/y;

    .line 576
    .line 577
    .line 578
    move-result-object p1

    .line 579
    invoke-virtual {p1, p0}, Lq4/y;->a(Landroid/content/Context;)V

    .line 580
    .line 581
    .line 582
    return-void
.end method

.method public final w0(Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 1

    .line 1
    const v0, 0x7f06049a

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f0801aa

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 19
    .line 20
    .line 21
    const p1, 0x7f060041

    .line 22
    .line 23
    .line 24
    invoke-static {p0, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 29
    .line 30
    .line 31
    const p1, 0x7f0801b7

    .line 32
    .line 33
    .line 34
    invoke-static {p0, p1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final x0(Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 1

    .line 1
    const v0, 0x7f06049a

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f0801de

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 19
    .line 20
    .line 21
    const p1, 0x7f060475

    .line 22
    .line 23
    .line 24
    invoke-static {p0, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p0, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p3, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final y0()Lg5/w;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uptodown/activities/preferences/MobileDataUsageActivity;->O:Lc7/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Lc7/n;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lg5/w;

    .line 8
    .line 9
    return-object v0
.end method

.method public final z0()Lq4/y;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uptodown/activities/preferences/MobileDataUsageActivity;->P:Landroidx/lifecycle/ViewModelLazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lc7/g;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lq4/y;

    .line 8
    .line 9
    return-object v0
.end method
