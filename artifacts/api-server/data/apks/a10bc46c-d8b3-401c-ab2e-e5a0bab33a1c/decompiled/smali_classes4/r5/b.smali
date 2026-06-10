.class public final Lr5/b;
.super Landroidx/leanback/widget/Presenter;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# instance fields
.field public final a:Lj5/f;

.field public b:Lv5/b;


# direct methods
.method public constructor <init>(Lj5/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/leanback/widget/Presenter;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr5/b;->a:Lj5/f;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onBindViewHolder(Landroidx/leanback/widget/Presenter$ViewHolder;Ljava/lang/Object;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_9

    .line 5
    .line 6
    check-cast p2, Lk5/g;

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lv5/b;

    .line 10
    .line 11
    iput-object v0, p0, Lr5/b;->b:Lv5/b;

    .line 12
    .line 13
    iget-object p1, p1, Landroidx/leanback/widget/Presenter$ViewHolder;->view:Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-object v1, v0, Lv5/b;->b:Landroid/widget/TextView;

    .line 23
    .line 24
    iget-object v2, v0, Lv5/b;->a:Landroid/widget/TextView;

    .line 25
    .line 26
    iget-object v3, p2, Lk5/g;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    iget-object v2, p2, Lk5/g;->o:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v3, p0, Lr5/b;->a:Lj5/f;

    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    if-eqz v3, :cond_1

    .line 45
    .line 46
    iget-object v2, p2, Lk5/g;->o:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-static {v2, p1, v3}, Lf1/g;->M(Ljava/lang/String;Landroid/content/Context;Lj5/f;)Landroid/text/SpannableStringBuilder;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    :goto_0
    iget-object v2, p2, Lk5/g;->o:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    :goto_1
    iget-object v1, p2, Lk5/g;->x:Ljava/lang/String;

    .line 65
    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    iget-object v2, v0, Lv5/b;->l:Landroid/widget/TextView;

    .line 69
    .line 70
    if-eqz v3, :cond_2

    .line 71
    .line 72
    invoke-static {v1, p1, v3}, Lf1/g;->M(Ljava/lang/String;Landroid/content/Context;Lj5/f;)Landroid/text/SpannableStringBuilder;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_2
    new-instance v3, Lq1/e0;

    .line 81
    .line 82
    const/16 v4, 0xe

    .line 83
    .line 84
    invoke-direct {v3, v4}, Lq1/e0;-><init>(I)V

    .line 85
    .line 86
    .line 87
    invoke-static {v1, p1, v3}, Lf1/g;->M(Ljava/lang/String;Landroid/content/Context;Lj5/f;)Landroid/text/SpannableStringBuilder;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    .line 93
    .line 94
    :cond_3
    :goto_2
    const/4 v1, 0x0

    .line 95
    invoke-virtual {v0, v1}, Lv5/b;->a(I)V

    .line 96
    .line 97
    .line 98
    iget-object v1, v0, Lv5/b;->n:Landroid/widget/TextView;

    .line 99
    .line 100
    iget-object v2, p2, Lk5/g;->l:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    .line 104
    .line 105
    iget-object v1, v0, Lv5/b;->o:Landroid/widget/TextView;

    .line 106
    .line 107
    iget-object v2, p2, Lk5/g;->w:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 110
    .line 111
    .line 112
    iget v1, p2, Lk5/g;->y:I

    .line 113
    .line 114
    iget-object v0, v0, Lv5/b;->r:Landroid/widget/RelativeLayout;

    .line 115
    .line 116
    if-nez v1, :cond_4

    .line 117
    .line 118
    const/16 p1, 0x8

    .line 119
    .line 120
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_4
    const v1, 0x7f0b0abe

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    check-cast v1, Landroid/widget/TextView;

    .line 132
    .line 133
    sget-object v2, Ls4/c;->v:Landroid/graphics/Typeface;

    .line 134
    .line 135
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 136
    .line 137
    .line 138
    iget v2, p2, Lk5/g;->y:I

    .line 139
    .line 140
    int-to-double v2, v2

    .line 141
    const-wide/high16 v4, 0x4024000000000000L    # 10.0

    .line 142
    .line 143
    div-double/2addr v2, v4

    .line 144
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 149
    .line 150
    .line 151
    const v1, 0x7f0b0910

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    check-cast v1, Landroid/widget/TextView;

    .line 159
    .line 160
    sget-object v2, Ls4/c;->v:Landroid/graphics/Typeface;

    .line 161
    .line 162
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 163
    .line 164
    .line 165
    iget v2, p2, Lk5/g;->z:I

    .line 166
    .line 167
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 172
    .line 173
    .line 174
    const v1, 0x7f0b02c4

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    check-cast v1, Landroid/widget/ImageView;

    .line 185
    .line 186
    const v2, 0x7f0b02ca

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    check-cast v2, Landroid/widget/ImageView;

    .line 197
    .line 198
    const v3, 0x7f0b02d0

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    check-cast v3, Landroid/widget/ImageView;

    .line 209
    .line 210
    const v4, 0x7f0b02d6

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    check-cast v4, Landroid/widget/ImageView;

    .line 221
    .line 222
    const v5, 0x7f0b02dc

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    check-cast v0, Landroid/widget/ImageView;

    .line 233
    .line 234
    const v5, 0x7f0802d0

    .line 235
    .line 236
    .line 237
    invoke-static {p1, v5}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 238
    .line 239
    .line 240
    move-result-object v6

    .line 241
    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 242
    .line 243
    .line 244
    invoke-static {p1, v5}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 245
    .line 246
    .line 247
    move-result-object v6

    .line 248
    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 249
    .line 250
    .line 251
    invoke-static {p1, v5}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 252
    .line 253
    .line 254
    move-result-object v6

    .line 255
    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 256
    .line 257
    .line 258
    invoke-static {p1, v5}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 259
    .line 260
    .line 261
    move-result-object v6

    .line 262
    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 263
    .line 264
    .line 265
    invoke-static {p1, v5}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 266
    .line 267
    .line 268
    move-result-object v5

    .line 269
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 270
    .line 271
    .line 272
    iget v5, p2, Lk5/g;->y:I

    .line 273
    .line 274
    const/4 v6, 0x5

    .line 275
    const v7, 0x7f0802d2

    .line 276
    .line 277
    .line 278
    if-le v5, v6, :cond_5

    .line 279
    .line 280
    invoke-static {p1, v7}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 281
    .line 282
    .line 283
    move-result-object v5

    .line 284
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 285
    .line 286
    .line 287
    :cond_5
    iget v1, p2, Lk5/g;->y:I

    .line 288
    .line 289
    const/16 v5, 0xf

    .line 290
    .line 291
    if-le v1, v5, :cond_6

    .line 292
    .line 293
    invoke-static {p1, v7}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 298
    .line 299
    .line 300
    :cond_6
    iget v1, p2, Lk5/g;->y:I

    .line 301
    .line 302
    const/16 v2, 0x19

    .line 303
    .line 304
    if-le v1, v2, :cond_7

    .line 305
    .line 306
    invoke-static {p1, v7}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 311
    .line 312
    .line 313
    :cond_7
    iget v1, p2, Lk5/g;->y:I

    .line 314
    .line 315
    const/16 v2, 0x23

    .line 316
    .line 317
    if-le v1, v2, :cond_8

    .line 318
    .line 319
    invoke-static {p1, v7}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 324
    .line 325
    .line 326
    :cond_8
    iget p2, p2, Lk5/g;->y:I

    .line 327
    .line 328
    const/16 v1, 0x2d

    .line 329
    .line 330
    if-le p2, v1, :cond_9

    .line 331
    .line 332
    invoke-static {p1, v7}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 337
    .line 338
    .line 339
    :cond_9
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;)Landroidx/leanback/widget/Presenter$ViewHolder;
    .locals 2

    .line 1
    const v0, 0x7f0e01b2

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {p1, v0, p1, v1}, Lo4/b1;->g(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v0, Lv5/b;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, p1}, Lv5/b;-><init>(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final onUnbindViewHolder(Landroidx/leanback/widget/Presenter$ViewHolder;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method
