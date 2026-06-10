.class public final Lcom/uptodown/activities/RepliesActivity;
.super Lo4/b0;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# static fields
.field public static final synthetic S:I


# instance fields
.field public final O:Lc7/n;

.field public final P:Landroidx/lifecycle/ViewModelLazy;

.field public Q:Lr4/h0;

.field public final R:Lm3/c;


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
    const/16 v1, 0x14

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
    iput-object v1, p0, Lcom/uptodown/activities/RepliesActivity;->O:Lc7/n;

    .line 17
    .line 18
    new-instance v0, Lo4/z7;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lo4/z7;-><init>(Lcom/uptodown/activities/RepliesActivity;)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    .line 24
    .line 25
    const-class v2, Lo4/f8;

    .line 26
    .line 27
    invoke-static {v2}, Lkotlin/jvm/internal/i0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/g;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    new-instance v3, Lo4/a8;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-direct {v3, p0, v4}, Lo4/a8;-><init>(Lcom/uptodown/activities/RepliesActivity;I)V

    .line 35
    .line 36
    .line 37
    new-instance v4, Lo4/a8;

    .line 38
    .line 39
    const/4 v5, 0x1

    .line 40
    invoke-direct {v4, p0, v5}, Lo4/a8;-><init>(Lcom/uptodown/activities/RepliesActivity;I)V

    .line 41
    .line 42
    .line 43
    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lx7/c;Lq7/a;Lq7/a;Lq7/a;)V

    .line 44
    .line 45
    .line 46
    iput-object v1, p0, Lcom/uptodown/activities/RepliesActivity;->P:Landroidx/lifecycle/ViewModelLazy;

    .line 47
    .line 48
    new-instance v0, Lm3/c;

    .line 49
    .line 50
    const/16 v1, 0x18

    .line 51
    .line 52
    invoke-direct {v0, p0, v1}, Lm3/c;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lcom/uptodown/activities/RepliesActivity;->R:Lm3/c;

    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final A0(Ljava/lang/String;)V
    .locals 4

    .line 1
    sget v0, Lcom/uptodown/UptodownApp;->G:F

    .line 2
    .line 3
    invoke-static {}, Ln4/e;->s()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lo4/b0;->S()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Lo4/b3;

    .line 29
    .line 30
    const/16 v2, 0xb

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-direct {v1, p0, p1, v3, v2}, Lo4/b3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lg7/c;I)V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x3

    .line 37
    invoke-static {v0, v3, v3, v1, p1}, Lc8/f0;->z(Lc8/c0;Lg7/h;Lc8/d0;Lq7/e;I)Lc8/x1;

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_0
    return-void
.end method

.method public final B0(Lk5/j2;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Lk5/j2;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    iget v3, v1, Lk5/j2;->q:I

    .line 10
    .line 11
    const v5, 0x7f08026d

    .line 12
    .line 13
    .line 14
    const v6, 0x7f08026e

    .line 15
    .line 16
    .line 17
    const/4 v7, 0x5

    .line 18
    const/4 v8, 0x4

    .line 19
    const/4 v9, 0x3

    .line 20
    const/4 v10, 0x2

    .line 21
    const v11, 0x7f080271

    .line 22
    .line 23
    .line 24
    const v12, 0x7f1403e9

    .line 25
    .line 26
    .line 27
    const v13, 0x7f1403ea

    .line 28
    .line 29
    .line 30
    const/4 v14, 0x0

    .line 31
    const/4 v15, 0x1

    .line 32
    const/16 v4, 0x8

    .line 33
    .line 34
    if-eqz v2, :cond_1a

    .line 35
    .line 36
    if-lez v3, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/uptodown/activities/RepliesActivity;->w0()Lg5/n0;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iget-object v2, v2, Lg5/n0;->t:Lg5/p0;

    .line 43
    .line 44
    iget-object v2, v2, Lg5/p0;->A:Landroid/widget/TextView;

    .line 45
    .line 46
    sget-object v3, Ls4/c;->v:Landroid/graphics/Typeface;

    .line 47
    .line 48
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 49
    .line 50
    .line 51
    iget v2, v1, Lk5/j2;->q:I

    .line 52
    .line 53
    if-ne v2, v15, :cond_0

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/uptodown/activities/RepliesActivity;->w0()Lg5/n0;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iget-object v2, v2, Lg5/n0;->t:Lg5/p0;

    .line 60
    .line 61
    iget-object v2, v2, Lg5/p0;->A:Landroid/widget/TextView;

    .line 62
    .line 63
    invoke-virtual {v0, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    invoke-virtual {v0}, Lcom/uptodown/activities/RepliesActivity;->w0()Lg5/n0;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    iget-object v2, v2, Lg5/n0;->t:Lg5/p0;

    .line 76
    .line 77
    iget-object v2, v2, Lg5/p0;->A:Landroid/widget/TextView;

    .line 78
    .line 79
    iget v3, v1, Lk5/j2;->q:I

    .line 80
    .line 81
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    new-array v13, v15, [Ljava/lang/Object;

    .line 86
    .line 87
    aput-object v3, v13, v14

    .line 88
    .line 89
    invoke-virtual {v0, v12, v13}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_1
    invoke-virtual {v0}, Lcom/uptodown/activities/RepliesActivity;->w0()Lg5/n0;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    iget-object v2, v2, Lg5/n0;->t:Lg5/p0;

    .line 102
    .line 103
    iget-object v2, v2, Lg5/p0;->v:Landroid/widget/LinearLayout;

    .line 104
    .line 105
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 106
    .line 107
    .line 108
    :goto_0
    invoke-virtual {v0}, Lcom/uptodown/activities/RepliesActivity;->w0()Lg5/n0;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    iget-object v2, v2, Lg5/n0;->t:Lg5/p0;

    .line 113
    .line 114
    iget-object v2, v2, Lg5/p0;->u:Landroid/widget/LinearLayout;

    .line 115
    .line 116
    new-instance v3, Lo4/u7;

    .line 117
    .line 118
    invoke-direct {v3, v0, v1, v14}, Lo4/u7;-><init>(Lcom/uptodown/activities/RepliesActivity;Lk5/j2;I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 122
    .line 123
    .line 124
    iget-wide v2, v1, Lk5/j2;->a:J

    .line 125
    .line 126
    sget-object v12, Lw5/q;->b:Ljava/util/ArrayList;

    .line 127
    .line 128
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    if-eqz v2, :cond_2

    .line 137
    .line 138
    invoke-virtual {v0}, Lcom/uptodown/activities/RepliesActivity;->w0()Lg5/n0;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    iget-object v2, v2, Lg5/n0;->t:Lg5/p0;

    .line 143
    .line 144
    iget-object v2, v2, Lg5/p0;->n:Landroid/widget/ImageView;

    .line 145
    .line 146
    invoke-static {v0, v11}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 151
    .line 152
    .line 153
    :cond_2
    invoke-virtual {v0}, Lcom/uptodown/activities/RepliesActivity;->w0()Lg5/n0;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    iget-object v2, v2, Lg5/n0;->t:Lg5/p0;

    .line 158
    .line 159
    iget-object v2, v2, Lg5/p0;->y:Landroid/widget/TextView;

    .line 160
    .line 161
    sget-object v3, Ls4/c;->v:Landroid/graphics/Typeface;

    .line 162
    .line 163
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0}, Lcom/uptodown/activities/RepliesActivity;->w0()Lg5/n0;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    iget-object v2, v2, Lg5/n0;->t:Lg5/p0;

    .line 171
    .line 172
    iget-object v2, v2, Lg5/p0;->y:Landroid/widget/TextView;

    .line 173
    .line 174
    iget v3, v1, Lk5/j2;->s:I

    .line 175
    .line 176
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0}, Lcom/uptodown/activities/RepliesActivity;->w0()Lg5/n0;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    iget-object v2, v2, Lg5/n0;->t:Lg5/p0;

    .line 188
    .line 189
    iget-object v2, v2, Lg5/p0;->o:Landroid/widget/ImageView;

    .line 190
    .line 191
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    const v11, 0x7f0802d3

    .line 196
    .line 197
    .line 198
    invoke-static {v3, v11}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0}, Lcom/uptodown/activities/RepliesActivity;->w0()Lg5/n0;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    iget-object v2, v2, Lg5/n0;->t:Lg5/p0;

    .line 210
    .line 211
    iget-object v2, v2, Lg5/p0;->p:Landroid/widget/ImageView;

    .line 212
    .line 213
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    const v12, 0x7f0802d1

    .line 218
    .line 219
    .line 220
    invoke-static {v3, v12}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0}, Lcom/uptodown/activities/RepliesActivity;->w0()Lg5/n0;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    iget-object v2, v2, Lg5/n0;->t:Lg5/p0;

    .line 232
    .line 233
    iget-object v2, v2, Lg5/p0;->q:Landroid/widget/ImageView;

    .line 234
    .line 235
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    invoke-static {v3, v12}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0}, Lcom/uptodown/activities/RepliesActivity;->w0()Lg5/n0;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    iget-object v2, v2, Lg5/n0;->t:Lg5/p0;

    .line 251
    .line 252
    iget-object v2, v2, Lg5/p0;->r:Landroid/widget/ImageView;

    .line 253
    .line 254
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    invoke-static {v3, v12}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0}, Lcom/uptodown/activities/RepliesActivity;->w0()Lg5/n0;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    iget-object v2, v2, Lg5/n0;->t:Lg5/p0;

    .line 270
    .line 271
    iget-object v2, v2, Lg5/p0;->s:Landroid/widget/ImageView;

    .line 272
    .line 273
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    invoke-static {v3, v12}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 282
    .line 283
    .line 284
    iget v2, v1, Lk5/j2;->p:I

    .line 285
    .line 286
    if-lt v2, v10, :cond_3

    .line 287
    .line 288
    invoke-virtual {v0}, Lcom/uptodown/activities/RepliesActivity;->w0()Lg5/n0;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    iget-object v2, v2, Lg5/n0;->t:Lg5/p0;

    .line 293
    .line 294
    iget-object v2, v2, Lg5/p0;->p:Landroid/widget/ImageView;

    .line 295
    .line 296
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    invoke-static {v3, v11}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 305
    .line 306
    .line 307
    :cond_3
    iget v2, v1, Lk5/j2;->p:I

    .line 308
    .line 309
    if-lt v2, v9, :cond_4

    .line 310
    .line 311
    invoke-virtual {v0}, Lcom/uptodown/activities/RepliesActivity;->w0()Lg5/n0;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    iget-object v2, v2, Lg5/n0;->t:Lg5/p0;

    .line 316
    .line 317
    iget-object v2, v2, Lg5/p0;->q:Landroid/widget/ImageView;

    .line 318
    .line 319
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    invoke-static {v3, v11}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 328
    .line 329
    .line 330
    :cond_4
    iget v2, v1, Lk5/j2;->p:I

    .line 331
    .line 332
    if-lt v2, v8, :cond_5

    .line 333
    .line 334
    invoke-virtual {v0}, Lcom/uptodown/activities/RepliesActivity;->w0()Lg5/n0;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    iget-object v2, v2, Lg5/n0;->t:Lg5/p0;

    .line 339
    .line 340
    iget-object v2, v2, Lg5/p0;->r:Landroid/widget/ImageView;

    .line 341
    .line 342
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    invoke-static {v3, v11}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 351
    .line 352
    .line 353
    :cond_5
    iget v2, v1, Lk5/j2;->p:I

    .line 354
    .line 355
    if-ne v2, v7, :cond_6

    .line 356
    .line 357
    invoke-virtual {v0}, Lcom/uptodown/activities/RepliesActivity;->w0()Lg5/n0;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    iget-object v2, v2, Lg5/n0;->t:Lg5/p0;

    .line 362
    .line 363
    iget-object v2, v2, Lg5/p0;->s:Landroid/widget/ImageView;

    .line 364
    .line 365
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 366
    .line 367
    .line 368
    move-result-object v3

    .line 369
    invoke-static {v3, v11}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 370
    .line 371
    .line 372
    move-result-object v3

    .line 373
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 374
    .line 375
    .line 376
    :cond_6
    invoke-static {v0}, Lk5/t2;->h(Landroid/content/Context;)Lk5/v2;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    if-eqz v2, :cond_7

    .line 381
    .line 382
    iget-object v3, v2, Lk5/v2;->a:Ljava/lang/String;

    .line 383
    .line 384
    iget-object v7, v1, Lk5/j2;->b:Ljava/lang/String;

    .line 385
    .line 386
    invoke-static {v3, v7}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    move-result v3

    .line 390
    if-eqz v3, :cond_7

    .line 391
    .line 392
    invoke-virtual {v0}, Lcom/uptodown/activities/RepliesActivity;->w0()Lg5/n0;

    .line 393
    .line 394
    .line 395
    move-result-object v3

    .line 396
    iget-object v3, v3, Lg5/n0;->t:Lg5/p0;

    .line 397
    .line 398
    iget-object v3, v3, Lg5/p0;->m:Landroid/widget/ImageView;

    .line 399
    .line 400
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 401
    .line 402
    .line 403
    goto :goto_1

    .line 404
    :cond_7
    invoke-virtual {v0}, Lcom/uptodown/activities/RepliesActivity;->w0()Lg5/n0;

    .line 405
    .line 406
    .line 407
    move-result-object v3

    .line 408
    iget-object v3, v3, Lg5/n0;->t:Lg5/p0;

    .line 409
    .line 410
    iget-object v3, v3, Lg5/p0;->m:Landroid/widget/ImageView;

    .line 411
    .line 412
    invoke-virtual {v3, v14}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 413
    .line 414
    .line 415
    iget v3, v1, Lk5/j2;->x:I

    .line 416
    .line 417
    if-ne v3, v15, :cond_8

    .line 418
    .line 419
    invoke-virtual {v0}, Lcom/uptodown/activities/RepliesActivity;->w0()Lg5/n0;

    .line 420
    .line 421
    .line 422
    move-result-object v3

    .line 423
    iget-object v3, v3, Lg5/n0;->t:Lg5/p0;

    .line 424
    .line 425
    iget-object v3, v3, Lg5/p0;->m:Landroid/widget/ImageView;

    .line 426
    .line 427
    invoke-static {v0, v6}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 428
    .line 429
    .line 430
    move-result-object v5

    .line 431
    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 432
    .line 433
    .line 434
    goto :goto_1

    .line 435
    :cond_8
    invoke-virtual {v0}, Lcom/uptodown/activities/RepliesActivity;->w0()Lg5/n0;

    .line 436
    .line 437
    .line 438
    move-result-object v3

    .line 439
    iget-object v3, v3, Lg5/n0;->t:Lg5/p0;

    .line 440
    .line 441
    iget-object v3, v3, Lg5/p0;->m:Landroid/widget/ImageView;

    .line 442
    .line 443
    invoke-static {v0, v5}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 444
    .line 445
    .line 446
    move-result-object v5

    .line 447
    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 448
    .line 449
    .line 450
    :goto_1
    invoke-virtual {v0}, Lcom/uptodown/activities/RepliesActivity;->w0()Lg5/n0;

    .line 451
    .line 452
    .line 453
    move-result-object v3

    .line 454
    iget-object v3, v3, Lg5/n0;->t:Lg5/p0;

    .line 455
    .line 456
    iget-object v3, v3, Lg5/p0;->m:Landroid/widget/ImageView;

    .line 457
    .line 458
    new-instance v5, Lo4/v7;

    .line 459
    .line 460
    invoke-direct {v5, v2, v0, v14}, Lo4/v7;-><init>(Lk5/v2;Lcom/uptodown/activities/RepliesActivity;I)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v0}, Lcom/uptodown/activities/RepliesActivity;->w0()Lg5/n0;

    .line 467
    .line 468
    .line 469
    move-result-object v2

    .line 470
    iget-object v2, v2, Lg5/n0;->t:Lg5/p0;

    .line 471
    .line 472
    iget-object v2, v2, Lg5/p0;->C:Lcom/uptodown/util/views/UsernameTextView;

    .line 473
    .line 474
    sget-object v3, Ls4/c;->u:Landroid/graphics/Typeface;

    .line 475
    .line 476
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v0}, Lcom/uptodown/activities/RepliesActivity;->w0()Lg5/n0;

    .line 480
    .line 481
    .line 482
    move-result-object v2

    .line 483
    iget-object v2, v2, Lg5/n0;->t:Lg5/p0;

    .line 484
    .line 485
    iget-object v2, v2, Lg5/p0;->x:Landroid/widget/TextView;

    .line 486
    .line 487
    sget-object v3, Ls4/c;->v:Landroid/graphics/Typeface;

    .line 488
    .line 489
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v0}, Lcom/uptodown/activities/RepliesActivity;->w0()Lg5/n0;

    .line 493
    .line 494
    .line 495
    move-result-object v2

    .line 496
    iget-object v2, v2, Lg5/n0;->t:Lg5/p0;

    .line 497
    .line 498
    iget-object v2, v2, Lg5/p0;->w:Landroid/widget/TextView;

    .line 499
    .line 500
    sget-object v3, Ls4/c;->v:Landroid/graphics/Typeface;

    .line 501
    .line 502
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v0}, Lcom/uptodown/activities/RepliesActivity;->w0()Lg5/n0;

    .line 506
    .line 507
    .line 508
    move-result-object v2

    .line 509
    iget-object v2, v2, Lg5/n0;->t:Lg5/p0;

    .line 510
    .line 511
    iget-object v2, v2, Lg5/p0;->z:Landroid/widget/TextView;

    .line 512
    .line 513
    sget-object v3, Ls4/c;->v:Landroid/graphics/Typeface;

    .line 514
    .line 515
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v0}, Lcom/uptodown/activities/RepliesActivity;->x0()Lo4/f8;

    .line 519
    .line 520
    .line 521
    move-result-object v2

    .line 522
    iget-object v2, v2, Lo4/f8;->o:Lf8/l1;

    .line 523
    .line 524
    invoke-virtual {v2}, Lf8/l1;->getValue()Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v2

    .line 528
    check-cast v2, Ljava/lang/CharSequence;

    .line 529
    .line 530
    if-eqz v2, :cond_a

    .line 531
    .line 532
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 533
    .line 534
    .line 535
    move-result v2

    .line 536
    if-nez v2, :cond_9

    .line 537
    .line 538
    goto :goto_2

    .line 539
    :cond_9
    invoke-static {}, Lm4/a0;->d()Lm4/a0;

    .line 540
    .line 541
    .line 542
    move-result-object v2

    .line 543
    invoke-virtual {v0}, Lcom/uptodown/activities/RepliesActivity;->x0()Lo4/f8;

    .line 544
    .line 545
    .line 546
    move-result-object v3

    .line 547
    iget-object v3, v3, Lo4/f8;->o:Lf8/l1;

    .line 548
    .line 549
    invoke-virtual {v3}, Lf8/l1;->getValue()Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v3

    .line 553
    check-cast v3, Ljava/lang/String;

    .line 554
    .line 555
    invoke-static {v3}, Lk5/t2;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v3

    .line 559
    invoke-virtual {v2, v3}, Lm4/a0;->e(Ljava/lang/String;)Lm4/e0;

    .line 560
    .line 561
    .line 562
    move-result-object v2

    .line 563
    sget v3, Lcom/uptodown/UptodownApp;->G:F

    .line 564
    .line 565
    invoke-static {v0}, Ln4/e;->v(Landroid/content/Context;)La6/m;

    .line 566
    .line 567
    .line 568
    move-result-object v3

    .line 569
    invoke-virtual {v2, v3}, Lm4/e0;->h(Lm4/j0;)V

    .line 570
    .line 571
    .line 572
    invoke-virtual {v0}, Lcom/uptodown/activities/RepliesActivity;->w0()Lg5/n0;

    .line 573
    .line 574
    .line 575
    move-result-object v3

    .line 576
    iget-object v3, v3, Lg5/n0;->t:Lg5/p0;

    .line 577
    .line 578
    iget-object v3, v3, Lg5/p0;->l:Landroid/widget/ImageView;

    .line 579
    .line 580
    const/4 v5, 0x0

    .line 581
    invoke-virtual {v2, v3, v5}, Lm4/e0;->e(Landroid/widget/ImageView;Lm4/g;)V

    .line 582
    .line 583
    .line 584
    goto :goto_4

    .line 585
    :cond_a
    :goto_2
    iget-object v2, v1, Lk5/j2;->m:Ljava/lang/String;

    .line 586
    .line 587
    invoke-static {v2}, Lk5/t2;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object v2

    .line 591
    if-eqz v2, :cond_b

    .line 592
    .line 593
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 594
    .line 595
    .line 596
    move-result v2

    .line 597
    if-nez v2, :cond_c

    .line 598
    .line 599
    :cond_b
    const/4 v5, 0x0

    .line 600
    goto :goto_3

    .line 601
    :cond_c
    invoke-static {}, Lm4/a0;->d()Lm4/a0;

    .line 602
    .line 603
    .line 604
    move-result-object v2

    .line 605
    iget-object v3, v1, Lk5/j2;->m:Ljava/lang/String;

    .line 606
    .line 607
    invoke-static {v3}, Lk5/t2;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object v3

    .line 611
    invoke-virtual {v2, v3}, Lm4/a0;->e(Ljava/lang/String;)Lm4/e0;

    .line 612
    .line 613
    .line 614
    move-result-object v2

    .line 615
    sget v3, Lcom/uptodown/UptodownApp;->G:F

    .line 616
    .line 617
    invoke-static {v0}, Ln4/e;->v(Landroid/content/Context;)La6/m;

    .line 618
    .line 619
    .line 620
    move-result-object v3

    .line 621
    invoke-virtual {v2, v3}, Lm4/e0;->h(Lm4/j0;)V

    .line 622
    .line 623
    .line 624
    invoke-virtual {v0}, Lcom/uptodown/activities/RepliesActivity;->w0()Lg5/n0;

    .line 625
    .line 626
    .line 627
    move-result-object v3

    .line 628
    iget-object v3, v3, Lg5/n0;->t:Lg5/p0;

    .line 629
    .line 630
    iget-object v3, v3, Lg5/p0;->l:Landroid/widget/ImageView;

    .line 631
    .line 632
    const/4 v5, 0x0

    .line 633
    invoke-virtual {v2, v3, v5}, Lm4/e0;->e(Landroid/widget/ImageView;Lm4/g;)V

    .line 634
    .line 635
    .line 636
    goto :goto_4

    .line 637
    :goto_3
    invoke-static {}, Lm4/a0;->d()Lm4/a0;

    .line 638
    .line 639
    .line 640
    move-result-object v2

    .line 641
    invoke-virtual {v2}, Lm4/a0;->f()Lm4/e0;

    .line 642
    .line 643
    .line 644
    move-result-object v2

    .line 645
    sget v3, Lcom/uptodown/UptodownApp;->G:F

    .line 646
    .line 647
    invoke-static {v0}, Ln4/e;->v(Landroid/content/Context;)La6/m;

    .line 648
    .line 649
    .line 650
    move-result-object v3

    .line 651
    invoke-virtual {v2, v3}, Lm4/e0;->h(Lm4/j0;)V

    .line 652
    .line 653
    .line 654
    invoke-virtual {v0}, Lcom/uptodown/activities/RepliesActivity;->w0()Lg5/n0;

    .line 655
    .line 656
    .line 657
    move-result-object v3

    .line 658
    iget-object v3, v3, Lg5/n0;->t:Lg5/p0;

    .line 659
    .line 660
    iget-object v3, v3, Lg5/p0;->l:Landroid/widget/ImageView;

    .line 661
    .line 662
    invoke-virtual {v2, v3, v5}, Lm4/e0;->e(Landroid/widget/ImageView;Lm4/g;)V

    .line 663
    .line 664
    .line 665
    :goto_4
    iget-object v2, v1, Lk5/j2;->l:Ljava/lang/String;

    .line 666
    .line 667
    if-eqz v2, :cond_e

    .line 668
    .line 669
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 670
    .line 671
    .line 672
    move-result v2

    .line 673
    if-nez v2, :cond_d

    .line 674
    .line 675
    goto :goto_5

    .line 676
    :cond_d
    invoke-virtual {v0}, Lcom/uptodown/activities/RepliesActivity;->w0()Lg5/n0;

    .line 677
    .line 678
    .line 679
    move-result-object v2

    .line 680
    iget-object v2, v2, Lg5/n0;->t:Lg5/p0;

    .line 681
    .line 682
    iget-object v2, v2, Lg5/p0;->C:Lcom/uptodown/util/views/UsernameTextView;

    .line 683
    .line 684
    iget-object v3, v1, Lk5/j2;->l:Ljava/lang/String;

    .line 685
    .line 686
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 687
    .line 688
    .line 689
    sget v2, Lcom/uptodown/util/views/UsernameTextView;->s:I

    .line 690
    .line 691
    invoke-virtual {v0}, Lcom/uptodown/activities/RepliesActivity;->w0()Lg5/n0;

    .line 692
    .line 693
    .line 694
    move-result-object v2

    .line 695
    iget-object v2, v2, Lg5/n0;->t:Lg5/p0;

    .line 696
    .line 697
    iget-object v2, v2, Lg5/p0;->C:Lcom/uptodown/util/views/UsernameTextView;

    .line 698
    .line 699
    invoke-virtual {v1}, Lk5/j2;->b()Z

    .line 700
    .line 701
    .line 702
    move-result v3

    .line 703
    iget-object v5, v1, Lk5/j2;->w:Ljava/lang/String;

    .line 704
    .line 705
    invoke-static {v2, v3, v5}, Lz1/b;->i(Lcom/uptodown/util/views/UsernameTextView;ZLjava/lang/String;)V

    .line 706
    .line 707
    .line 708
    goto :goto_6

    .line 709
    :cond_e
    :goto_5
    invoke-virtual {v0}, Lcom/uptodown/activities/RepliesActivity;->x0()Lo4/f8;

    .line 710
    .line 711
    .line 712
    move-result-object v2

    .line 713
    iget-object v2, v2, Lo4/f8;->l:Lf8/l1;

    .line 714
    .line 715
    invoke-virtual {v2}, Lf8/l1;->getValue()Ljava/lang/Object;

    .line 716
    .line 717
    .line 718
    move-result-object v2

    .line 719
    check-cast v2, Ljava/lang/CharSequence;

    .line 720
    .line 721
    if-eqz v2, :cond_10

    .line 722
    .line 723
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 724
    .line 725
    .line 726
    move-result v2

    .line 727
    if-nez v2, :cond_f

    .line 728
    .line 729
    goto :goto_6

    .line 730
    :cond_f
    invoke-virtual {v0}, Lcom/uptodown/activities/RepliesActivity;->w0()Lg5/n0;

    .line 731
    .line 732
    .line 733
    move-result-object v2

    .line 734
    iget-object v2, v2, Lg5/n0;->t:Lg5/p0;

    .line 735
    .line 736
    iget-object v2, v2, Lg5/p0;->C:Lcom/uptodown/util/views/UsernameTextView;

    .line 737
    .line 738
    invoke-virtual {v0}, Lcom/uptodown/activities/RepliesActivity;->x0()Lo4/f8;

    .line 739
    .line 740
    .line 741
    move-result-object v3

    .line 742
    iget-object v3, v3, Lo4/f8;->l:Lf8/l1;

    .line 743
    .line 744
    invoke-virtual {v3}, Lf8/l1;->getValue()Ljava/lang/Object;

    .line 745
    .line 746
    .line 747
    move-result-object v3

    .line 748
    check-cast v3, Ljava/lang/CharSequence;

    .line 749
    .line 750
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 751
    .line 752
    .line 753
    sget v2, Lcom/uptodown/util/views/UsernameTextView;->s:I

    .line 754
    .line 755
    invoke-virtual {v0}, Lcom/uptodown/activities/RepliesActivity;->w0()Lg5/n0;

    .line 756
    .line 757
    .line 758
    move-result-object v2

    .line 759
    iget-object v2, v2, Lg5/n0;->t:Lg5/p0;

    .line 760
    .line 761
    iget-object v2, v2, Lg5/p0;->C:Lcom/uptodown/util/views/UsernameTextView;

    .line 762
    .line 763
    invoke-virtual {v1}, Lk5/j2;->b()Z

    .line 764
    .line 765
    .line 766
    move-result v3

    .line 767
    iget-object v5, v1, Lk5/j2;->w:Ljava/lang/String;

    .line 768
    .line 769
    invoke-static {v2, v3, v5}, Lz1/b;->i(Lcom/uptodown/util/views/UsernameTextView;ZLjava/lang/String;)V

    .line 770
    .line 771
    .line 772
    :cond_10
    :goto_6
    iget-object v2, v1, Lk5/j2;->r:Ljava/lang/String;

    .line 773
    .line 774
    if-eqz v2, :cond_12

    .line 775
    .line 776
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 777
    .line 778
    .line 779
    move-result v2

    .line 780
    if-nez v2, :cond_11

    .line 781
    .line 782
    goto :goto_7

    .line 783
    :cond_11
    invoke-virtual {v0}, Lcom/uptodown/activities/RepliesActivity;->w0()Lg5/n0;

    .line 784
    .line 785
    .line 786
    move-result-object v2

    .line 787
    iget-object v2, v2, Lg5/n0;->t:Lg5/p0;

    .line 788
    .line 789
    iget-object v2, v2, Lg5/p0;->x:Landroid/widget/TextView;

    .line 790
    .line 791
    iget-object v3, v1, Lk5/j2;->r:Ljava/lang/String;

    .line 792
    .line 793
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 794
    .line 795
    .line 796
    :cond_12
    :goto_7
    iget-object v2, v1, Lk5/j2;->o:Ljava/lang/String;

    .line 797
    .line 798
    if-eqz v2, :cond_15

    .line 799
    .line 800
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 801
    .line 802
    .line 803
    move-result v2

    .line 804
    if-nez v2, :cond_13

    .line 805
    .line 806
    goto :goto_9

    .line 807
    :cond_13
    invoke-virtual {v0}, Lcom/uptodown/activities/RepliesActivity;->w0()Lg5/n0;

    .line 808
    .line 809
    .line 810
    move-result-object v2

    .line 811
    iget-object v2, v2, Lg5/n0;->t:Lg5/p0;

    .line 812
    .line 813
    iget-object v2, v2, Lg5/p0;->w:Landroid/widget/TextView;

    .line 814
    .line 815
    const v3, 0x7fffffff

    .line 816
    .line 817
    .line 818
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 819
    .line 820
    .line 821
    invoke-virtual {v0}, Lcom/uptodown/activities/RepliesActivity;->w0()Lg5/n0;

    .line 822
    .line 823
    .line 824
    move-result-object v2

    .line 825
    iget-object v2, v2, Lg5/n0;->t:Lg5/p0;

    .line 826
    .line 827
    iget-object v2, v2, Lg5/p0;->w:Landroid/widget/TextView;

    .line 828
    .line 829
    invoke-virtual {v1}, Lk5/j2;->a()Landroid/text/Spanned;

    .line 830
    .line 831
    .line 832
    move-result-object v3

    .line 833
    if-eqz v3, :cond_14

    .line 834
    .line 835
    invoke-static {v3}, Lz7/n;->G0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 836
    .line 837
    .line 838
    move-result-object v3

    .line 839
    goto :goto_8

    .line 840
    :cond_14
    const/4 v3, 0x0

    .line 841
    :goto_8
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 842
    .line 843
    .line 844
    iget v2, v1, Lk5/j2;->q:I

    .line 845
    .line 846
    if-le v2, v15, :cond_16

    .line 847
    .line 848
    invoke-virtual {v0}, Lcom/uptodown/activities/RepliesActivity;->w0()Lg5/n0;

    .line 849
    .line 850
    .line 851
    move-result-object v2

    .line 852
    iget-object v2, v2, Lg5/n0;->t:Lg5/p0;

    .line 853
    .line 854
    iget-object v2, v2, Lg5/p0;->z:Landroid/widget/TextView;

    .line 855
    .line 856
    iget v3, v1, Lk5/j2;->q:I

    .line 857
    .line 858
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 859
    .line 860
    .line 861
    move-result-object v3

    .line 862
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 863
    .line 864
    .line 865
    goto :goto_a

    .line 866
    :cond_15
    :goto_9
    invoke-virtual {v0}, Lcom/uptodown/activities/RepliesActivity;->w0()Lg5/n0;

    .line 867
    .line 868
    .line 869
    move-result-object v2

    .line 870
    iget-object v2, v2, Lg5/n0;->t:Lg5/p0;

    .line 871
    .line 872
    iget-object v2, v2, Lg5/p0;->w:Landroid/widget/TextView;

    .line 873
    .line 874
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 875
    .line 876
    .line 877
    :cond_16
    :goto_a
    iget v2, v1, Lk5/j2;->t:I

    .line 878
    .line 879
    if-ne v2, v15, :cond_17

    .line 880
    .line 881
    invoke-virtual {v0}, Lcom/uptodown/activities/RepliesActivity;->w0()Lg5/n0;

    .line 882
    .line 883
    .line 884
    move-result-object v2

    .line 885
    iget-object v2, v2, Lg5/n0;->t:Lg5/p0;

    .line 886
    .line 887
    iget-object v2, v2, Lg5/p0;->b:Landroid/widget/ImageView;

    .line 888
    .line 889
    invoke-virtual {v2, v14}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 890
    .line 891
    .line 892
    :cond_17
    iget-object v2, v1, Lk5/j2;->b:Ljava/lang/String;

    .line 893
    .line 894
    if-eqz v2, :cond_19

    .line 895
    .line 896
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 897
    .line 898
    .line 899
    move-result v2

    .line 900
    if-nez v2, :cond_18

    .line 901
    .line 902
    goto :goto_b

    .line 903
    :cond_18
    invoke-virtual {v0}, Lcom/uptodown/activities/RepliesActivity;->w0()Lg5/n0;

    .line 904
    .line 905
    .line 906
    move-result-object v2

    .line 907
    iget-object v2, v2, Lg5/n0;->t:Lg5/p0;

    .line 908
    .line 909
    iget-object v2, v2, Lg5/p0;->C:Lcom/uptodown/util/views/UsernameTextView;

    .line 910
    .line 911
    new-instance v3, Lo4/u7;

    .line 912
    .line 913
    invoke-direct {v3, v0, v1, v15}, Lo4/u7;-><init>(Lcom/uptodown/activities/RepliesActivity;Lk5/j2;I)V

    .line 914
    .line 915
    .line 916
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 917
    .line 918
    .line 919
    invoke-virtual {v0}, Lcom/uptodown/activities/RepliesActivity;->w0()Lg5/n0;

    .line 920
    .line 921
    .line 922
    move-result-object v2

    .line 923
    iget-object v2, v2, Lg5/n0;->t:Lg5/p0;

    .line 924
    .line 925
    iget-object v2, v2, Lg5/p0;->l:Landroid/widget/ImageView;

    .line 926
    .line 927
    new-instance v3, Lo4/u7;

    .line 928
    .line 929
    invoke-direct {v3, v0, v1, v10}, Lo4/u7;-><init>(Lcom/uptodown/activities/RepliesActivity;Lk5/j2;I)V

    .line 930
    .line 931
    .line 932
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 933
    .line 934
    .line 935
    :cond_19
    :goto_b
    invoke-virtual {v0}, Lcom/uptodown/activities/RepliesActivity;->w0()Lg5/n0;

    .line 936
    .line 937
    .line 938
    move-result-object v1

    .line 939
    iget-object v1, v1, Lg5/n0;->t:Lg5/p0;

    .line 940
    .line 941
    iget-object v1, v1, Lg5/p0;->t:Landroid/widget/ImageView;

    .line 942
    .line 943
    new-instance v2, Lo4/t7;

    .line 944
    .line 945
    invoke-direct {v2, v0, v8}, Lo4/t7;-><init>(Lcom/uptodown/activities/RepliesActivity;I)V

    .line 946
    .line 947
    .line 948
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 949
    .line 950
    .line 951
    invoke-virtual {v0}, Lcom/uptodown/activities/RepliesActivity;->w0()Lg5/n0;

    .line 952
    .line 953
    .line 954
    move-result-object v1

    .line 955
    iget-object v1, v1, Lg5/n0;->t:Lg5/p0;

    .line 956
    .line 957
    iget-object v1, v1, Lg5/p0;->t:Landroid/widget/ImageView;

    .line 958
    .line 959
    invoke-virtual {v1, v14}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 960
    .line 961
    .line 962
    invoke-virtual {v0}, Lcom/uptodown/activities/RepliesActivity;->w0()Lg5/n0;

    .line 963
    .line 964
    .line 965
    move-result-object v1

    .line 966
    iget-object v1, v1, Lg5/n0;->t:Lg5/p0;

    .line 967
    .line 968
    iget-object v1, v1, Lg5/p0;->l:Landroid/widget/ImageView;

    .line 969
    .line 970
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 971
    .line 972
    .line 973
    move-result-object v2

    .line 974
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 975
    .line 976
    .line 977
    move-result-object v2

    .line 978
    const v3, 0x7f070056

    .line 979
    .line 980
    .line 981
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 982
    .line 983
    .line 984
    move-result v2

    .line 985
    float-to-int v2, v2

    .line 986
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 987
    .line 988
    .line 989
    move-result-object v3

    .line 990
    const v5, 0x7f080228

    .line 991
    .line 992
    .line 993
    invoke-static {v3, v5}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 994
    .line 995
    .line 996
    move-result-object v3

    .line 997
    invoke-virtual {v1, v3}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 998
    .line 999
    .line 1000
    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 1001
    .line 1002
    .line 1003
    invoke-virtual {v0}, Lcom/uptodown/activities/RepliesActivity;->w0()Lg5/n0;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v1

    .line 1007
    iget-object v1, v1, Lg5/n0;->t:Lg5/p0;

    .line 1008
    .line 1009
    iget-object v1, v1, Lg5/p0;->a:Landroid/widget/RelativeLayout;

    .line 1010
    .line 1011
    invoke-virtual {v1, v14}, Landroid/view/View;->setVisibility(I)V

    .line 1012
    .line 1013
    .line 1014
    invoke-virtual {v0}, Lcom/uptodown/activities/RepliesActivity;->w0()Lg5/n0;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v1

    .line 1018
    iget-object v1, v1, Lg5/n0;->s:Lg5/o0;

    .line 1019
    .line 1020
    iget-object v1, v1, Lg5/o0;->a:Landroid/widget/RelativeLayout;

    .line 1021
    .line 1022
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1023
    .line 1024
    .line 1025
    return-void

    .line 1026
    :cond_1a
    if-lez v3, :cond_1c

    .line 1027
    .line 1028
    invoke-virtual {v0}, Lcom/uptodown/activities/RepliesActivity;->w0()Lg5/n0;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v2

    .line 1032
    iget-object v2, v2, Lg5/n0;->s:Lg5/o0;

    .line 1033
    .line 1034
    iget-object v2, v2, Lg5/o0;->z:Landroid/widget/TextView;

    .line 1035
    .line 1036
    sget-object v3, Ls4/c;->v:Landroid/graphics/Typeface;

    .line 1037
    .line 1038
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1039
    .line 1040
    .line 1041
    iget v2, v1, Lk5/j2;->q:I

    .line 1042
    .line 1043
    if-ne v2, v15, :cond_1b

    .line 1044
    .line 1045
    invoke-virtual {v0}, Lcom/uptodown/activities/RepliesActivity;->w0()Lg5/n0;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v2

    .line 1049
    iget-object v2, v2, Lg5/n0;->s:Lg5/o0;

    .line 1050
    .line 1051
    iget-object v2, v2, Lg5/o0;->z:Landroid/widget/TextView;

    .line 1052
    .line 1053
    invoke-virtual {v0, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v3

    .line 1057
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1058
    .line 1059
    .line 1060
    goto :goto_c

    .line 1061
    :cond_1b
    invoke-virtual {v0}, Lcom/uptodown/activities/RepliesActivity;->w0()Lg5/n0;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v2

    .line 1065
    iget-object v2, v2, Lg5/n0;->s:Lg5/o0;

    .line 1066
    .line 1067
    iget-object v2, v2, Lg5/o0;->z:Landroid/widget/TextView;

    .line 1068
    .line 1069
    iget v3, v1, Lk5/j2;->q:I

    .line 1070
    .line 1071
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v3

    .line 1075
    new-array v13, v15, [Ljava/lang/Object;

    .line 1076
    .line 1077
    aput-object v3, v13, v14

    .line 1078
    .line 1079
    invoke-virtual {v0, v12, v13}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v3

    .line 1083
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1084
    .line 1085
    .line 1086
    goto :goto_c

    .line 1087
    :cond_1c
    invoke-virtual {v0}, Lcom/uptodown/activities/RepliesActivity;->w0()Lg5/n0;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v2

    .line 1091
    iget-object v2, v2, Lg5/n0;->s:Lg5/o0;

    .line 1092
    .line 1093
    iget-object v2, v2, Lg5/o0;->u:Landroid/widget/LinearLayout;

    .line 1094
    .line 1095
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1096
    .line 1097
    .line 1098
    :goto_c
    invoke-virtual {v0}, Lcom/uptodown/activities/RepliesActivity;->w0()Lg5/n0;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v2

    .line 1102
    iget-object v2, v2, Lg5/n0;->s:Lg5/o0;

    .line 1103
    .line 1104
    iget-object v2, v2, Lg5/o0;->u:Landroid/widget/LinearLayout;

    .line 1105
    .line 1106
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1107
    .line 1108
    .line 1109
    invoke-virtual {v0}, Lcom/uptodown/activities/RepliesActivity;->w0()Lg5/n0;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v2

    .line 1113
    iget-object v2, v2, Lg5/n0;->s:Lg5/o0;

    .line 1114
    .line 1115
    iget-object v2, v2, Lg5/o0;->t:Landroid/widget/LinearLayout;

    .line 1116
    .line 1117
    new-instance v3, Lo4/u7;

    .line 1118
    .line 1119
    invoke-direct {v3, v0, v1, v9}, Lo4/u7;-><init>(Lcom/uptodown/activities/RepliesActivity;Lk5/j2;I)V

    .line 1120
    .line 1121
    .line 1122
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1123
    .line 1124
    .line 1125
    iget-wide v2, v1, Lk5/j2;->a:J

    .line 1126
    .line 1127
    sget-object v12, Lw5/q;->b:Ljava/util/ArrayList;

    .line 1128
    .line 1129
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v2

    .line 1133
    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 1134
    .line 1135
    .line 1136
    move-result v2

    .line 1137
    if-eqz v2, :cond_1d

    .line 1138
    .line 1139
    invoke-virtual {v0}, Lcom/uptodown/activities/RepliesActivity;->w0()Lg5/n0;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v2

    .line 1143
    iget-object v2, v2, Lg5/n0;->s:Lg5/o0;

    .line 1144
    .line 1145
    iget-object v2, v2, Lg5/o0;->n:Landroid/widget/ImageView;

    .line 1146
    .line 1147
    invoke-static {v0, v11}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v3

    .line 1151
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1152
    .line 1153
    .line 1154
    :cond_1d
    invoke-virtual {v0}, Lcom/uptodown/activities/RepliesActivity;->w0()Lg5/n0;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v2

    .line 1158
    iget-object v2, v2, Lg5/n0;->s:Lg5/o0;

    .line 1159
    .line 1160
    iget-object v2, v2, Lg5/o0;->x:Landroid/widget/TextView;

    .line 1161
    .line 1162
    sget-object v3, Ls4/c;->v:Landroid/graphics/Typeface;

    .line 1163
    .line 1164
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1165
    .line 1166
    .line 1167
    invoke-virtual {v0}, Lcom/uptodown/activities/RepliesActivity;->w0()Lg5/n0;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v2

    .line 1171
    iget-object v2, v2, Lg5/n0;->s:Lg5/o0;

    .line 1172
    .line 1173
    iget-object v2, v2, Lg5/o0;->x:Landroid/widget/TextView;

    .line 1174
    .line 1175
    iget v3, v1, Lk5/j2;->s:I

    .line 1176
    .line 1177
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v3

    .line 1181
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1182
    .line 1183
    .line 1184
    invoke-virtual {v0}, Lcom/uptodown/activities/RepliesActivity;->w0()Lg5/n0;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v2

    .line 1188
    iget-object v2, v2, Lg5/n0;->s:Lg5/o0;

    .line 1189
    .line 1190
    iget-object v2, v2, Lg5/o0;->o:Landroid/widget/ImageView;

    .line 1191
    .line 1192
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v3

    .line 1196
    const v11, 0x7f0802d2

    .line 1197
    .line 1198
    .line 1199
    invoke-static {v3, v11}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v3

    .line 1203
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1204
    .line 1205
    .line 1206
    invoke-virtual {v0}, Lcom/uptodown/activities/RepliesActivity;->w0()Lg5/n0;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v2

    .line 1210
    iget-object v2, v2, Lg5/n0;->s:Lg5/o0;

    .line 1211
    .line 1212
    iget-object v2, v2, Lg5/o0;->p:Landroid/widget/ImageView;

    .line 1213
    .line 1214
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v3

    .line 1218
    const v12, 0x7f0802d0

    .line 1219
    .line 1220
    .line 1221
    invoke-static {v3, v12}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v3

    .line 1225
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1226
    .line 1227
    .line 1228
    invoke-virtual {v0}, Lcom/uptodown/activities/RepliesActivity;->w0()Lg5/n0;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v2

    .line 1232
    iget-object v2, v2, Lg5/n0;->s:Lg5/o0;

    .line 1233
    .line 1234
    iget-object v2, v2, Lg5/o0;->q:Landroid/widget/ImageView;

    .line 1235
    .line 1236
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v3

    .line 1240
    invoke-static {v3, v12}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v3

    .line 1244
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1245
    .line 1246
    .line 1247
    invoke-virtual {v0}, Lcom/uptodown/activities/RepliesActivity;->w0()Lg5/n0;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v2

    .line 1251
    iget-object v2, v2, Lg5/n0;->s:Lg5/o0;

    .line 1252
    .line 1253
    iget-object v2, v2, Lg5/o0;->r:Landroid/widget/ImageView;

    .line 1254
    .line 1255
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v3

    .line 1259
    invoke-static {v3, v12}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v3

    .line 1263
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1264
    .line 1265
    .line 1266
    invoke-virtual {v0}, Lcom/uptodown/activities/RepliesActivity;->w0()Lg5/n0;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v2

    .line 1270
    iget-object v2, v2, Lg5/n0;->s:Lg5/o0;

    .line 1271
    .line 1272
    iget-object v2, v2, Lg5/o0;->s:Landroid/widget/ImageView;

    .line 1273
    .line 1274
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v3

    .line 1278
    invoke-static {v3, v12}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v3

    .line 1282
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1283
    .line 1284
    .line 1285
    iget v2, v1, Lk5/j2;->p:I

    .line 1286
    .line 1287
    if-lt v2, v10, :cond_1e

    .line 1288
    .line 1289
    invoke-virtual {v0}, Lcom/uptodown/activities/RepliesActivity;->w0()Lg5/n0;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v2

    .line 1293
    iget-object v2, v2, Lg5/n0;->s:Lg5/o0;

    .line 1294
    .line 1295
    iget-object v2, v2, Lg5/o0;->p:Landroid/widget/ImageView;

    .line 1296
    .line 1297
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v3

    .line 1301
    invoke-static {v3, v11}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v3

    .line 1305
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1306
    .line 1307
    .line 1308
    :cond_1e
    iget v2, v1, Lk5/j2;->p:I

    .line 1309
    .line 1310
    if-lt v2, v9, :cond_1f

    .line 1311
    .line 1312
    invoke-virtual {v0}, Lcom/uptodown/activities/RepliesActivity;->w0()Lg5/n0;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v2

    .line 1316
    iget-object v2, v2, Lg5/n0;->s:Lg5/o0;

    .line 1317
    .line 1318
    iget-object v2, v2, Lg5/o0;->q:Landroid/widget/ImageView;

    .line 1319
    .line 1320
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v3

    .line 1324
    invoke-static {v3, v11}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v3

    .line 1328
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1329
    .line 1330
    .line 1331
    :cond_1f
    iget v2, v1, Lk5/j2;->p:I

    .line 1332
    .line 1333
    if-lt v2, v8, :cond_20

    .line 1334
    .line 1335
    invoke-virtual {v0}, Lcom/uptodown/activities/RepliesActivity;->w0()Lg5/n0;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v2

    .line 1339
    iget-object v2, v2, Lg5/n0;->s:Lg5/o0;

    .line 1340
    .line 1341
    iget-object v2, v2, Lg5/o0;->r:Landroid/widget/ImageView;

    .line 1342
    .line 1343
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v3

    .line 1347
    invoke-static {v3, v11}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v3

    .line 1351
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1352
    .line 1353
    .line 1354
    :cond_20
    iget v2, v1, Lk5/j2;->p:I

    .line 1355
    .line 1356
    if-ne v2, v7, :cond_21

    .line 1357
    .line 1358
    invoke-virtual {v0}, Lcom/uptodown/activities/RepliesActivity;->w0()Lg5/n0;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v2

    .line 1362
    iget-object v2, v2, Lg5/n0;->s:Lg5/o0;

    .line 1363
    .line 1364
    iget-object v2, v2, Lg5/o0;->s:Landroid/widget/ImageView;

    .line 1365
    .line 1366
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v3

    .line 1370
    invoke-static {v3, v11}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v3

    .line 1374
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1375
    .line 1376
    .line 1377
    :cond_21
    invoke-static {v0}, Lk5/t2;->h(Landroid/content/Context;)Lk5/v2;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v2

    .line 1381
    if-eqz v2, :cond_22

    .line 1382
    .line 1383
    iget-object v3, v2, Lk5/v2;->a:Ljava/lang/String;

    .line 1384
    .line 1385
    iget-object v9, v1, Lk5/j2;->b:Ljava/lang/String;

    .line 1386
    .line 1387
    invoke-static {v3, v9}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1388
    .line 1389
    .line 1390
    move-result v3

    .line 1391
    if-eqz v3, :cond_22

    .line 1392
    .line 1393
    invoke-virtual {v0}, Lcom/uptodown/activities/RepliesActivity;->w0()Lg5/n0;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v3

    .line 1397
    iget-object v3, v3, Lg5/n0;->s:Lg5/o0;

    .line 1398
    .line 1399
    iget-object v3, v3, Lg5/o0;->m:Landroid/widget/ImageView;

    .line 1400
    .line 1401
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1402
    .line 1403
    .line 1404
    goto :goto_d

    .line 1405
    :cond_22
    invoke-virtual {v0}, Lcom/uptodown/activities/RepliesActivity;->w0()Lg5/n0;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v3

    .line 1409
    iget-object v3, v3, Lg5/n0;->s:Lg5/o0;

    .line 1410
    .line 1411
    iget-object v3, v3, Lg5/o0;->m:Landroid/widget/ImageView;

    .line 1412
    .line 1413
    invoke-virtual {v3, v14}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1414
    .line 1415
    .line 1416
    iget v3, v1, Lk5/j2;->x:I

    .line 1417
    .line 1418
    if-ne v3, v15, :cond_23

    .line 1419
    .line 1420
    invoke-virtual {v0}, Lcom/uptodown/activities/RepliesActivity;->w0()Lg5/n0;

    .line 1421
    .line 1422
    .line 1423
    move-result-object v3

    .line 1424
    iget-object v3, v3, Lg5/n0;->s:Lg5/o0;

    .line 1425
    .line 1426
    iget-object v3, v3, Lg5/o0;->m:Landroid/widget/ImageView;

    .line 1427
    .line 1428
    invoke-static {v0, v6}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 1429
    .line 1430
    .line 1431
    move-result-object v5

    .line 1432
    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1433
    .line 1434
    .line 1435
    goto :goto_d

    .line 1436
    :cond_23
    invoke-virtual {v0}, Lcom/uptodown/activities/RepliesActivity;->w0()Lg5/n0;

    .line 1437
    .line 1438
    .line 1439
    move-result-object v3

    .line 1440
    iget-object v3, v3, Lg5/n0;->s:Lg5/o0;

    .line 1441
    .line 1442
    iget-object v3, v3, Lg5/o0;->m:Landroid/widget/ImageView;

    .line 1443
    .line 1444
    invoke-static {v0, v5}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 1445
    .line 1446
    .line 1447
    move-result-object v5

    .line 1448
    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1449
    .line 1450
    .line 1451
    :goto_d
    invoke-virtual {v0}, Lcom/uptodown/activities/RepliesActivity;->w0()Lg5/n0;

    .line 1452
    .line 1453
    .line 1454
    move-result-object v3

    .line 1455
    iget-object v3, v3, Lg5/n0;->s:Lg5/o0;

    .line 1456
    .line 1457
    iget-object v3, v3, Lg5/o0;->m:Landroid/widget/ImageView;

    .line 1458
    .line 1459
    new-instance v5, Lo4/v7;

    .line 1460
    .line 1461
    invoke-direct {v5, v2, v0, v15}, Lo4/v7;-><init>(Lk5/v2;Lcom/uptodown/activities/RepliesActivity;I)V

    .line 1462
    .line 1463
    .line 1464
    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1465
    .line 1466
    .line 1467
    invoke-virtual {v0}, Lcom/uptodown/activities/RepliesActivity;->w0()Lg5/n0;

    .line 1468
    .line 1469
    .line 1470
    move-result-object v2

    .line 1471
    iget-object v2, v2, Lg5/n0;->s:Lg5/o0;

    .line 1472
    .line 1473
    iget-object v2, v2, Lg5/o0;->B:Lcom/uptodown/util/views/UsernameTextView;

    .line 1474
    .line 1475
    sget-object v3, Ls4/c;->u:Landroid/graphics/Typeface;

    .line 1476
    .line 1477
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1478
    .line 1479
    .line 1480
    invoke-virtual {v0}, Lcom/uptodown/activities/RepliesActivity;->w0()Lg5/n0;

    .line 1481
    .line 1482
    .line 1483
    move-result-object v2

    .line 1484
    iget-object v2, v2, Lg5/n0;->s:Lg5/o0;

    .line 1485
    .line 1486
    iget-object v2, v2, Lg5/o0;->w:Landroid/widget/TextView;

    .line 1487
    .line 1488
    sget-object v3, Ls4/c;->v:Landroid/graphics/Typeface;

    .line 1489
    .line 1490
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1491
    .line 1492
    .line 1493
    invoke-virtual {v0}, Lcom/uptodown/activities/RepliesActivity;->w0()Lg5/n0;

    .line 1494
    .line 1495
    .line 1496
    move-result-object v2

    .line 1497
    iget-object v2, v2, Lg5/n0;->s:Lg5/o0;

    .line 1498
    .line 1499
    iget-object v2, v2, Lg5/o0;->v:Landroid/widget/TextView;

    .line 1500
    .line 1501
    sget-object v3, Ls4/c;->v:Landroid/graphics/Typeface;

    .line 1502
    .line 1503
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1504
    .line 1505
    .line 1506
    invoke-virtual {v0}, Lcom/uptodown/activities/RepliesActivity;->w0()Lg5/n0;

    .line 1507
    .line 1508
    .line 1509
    move-result-object v2

    .line 1510
    iget-object v2, v2, Lg5/n0;->s:Lg5/o0;

    .line 1511
    .line 1512
    iget-object v2, v2, Lg5/o0;->y:Landroid/widget/TextView;

    .line 1513
    .line 1514
    sget-object v3, Ls4/c;->v:Landroid/graphics/Typeface;

    .line 1515
    .line 1516
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1517
    .line 1518
    .line 1519
    invoke-virtual {v0}, Lcom/uptodown/activities/RepliesActivity;->x0()Lo4/f8;

    .line 1520
    .line 1521
    .line 1522
    move-result-object v2

    .line 1523
    iget-object v2, v2, Lo4/f8;->o:Lf8/l1;

    .line 1524
    .line 1525
    invoke-virtual {v2}, Lf8/l1;->getValue()Ljava/lang/Object;

    .line 1526
    .line 1527
    .line 1528
    move-result-object v2

    .line 1529
    check-cast v2, Ljava/lang/CharSequence;

    .line 1530
    .line 1531
    if-eqz v2, :cond_25

    .line 1532
    .line 1533
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 1534
    .line 1535
    .line 1536
    move-result v2

    .line 1537
    if-nez v2, :cond_24

    .line 1538
    .line 1539
    goto :goto_e

    .line 1540
    :cond_24
    invoke-static {}, Lm4/a0;->d()Lm4/a0;

    .line 1541
    .line 1542
    .line 1543
    move-result-object v2

    .line 1544
    invoke-virtual {v0}, Lcom/uptodown/activities/RepliesActivity;->x0()Lo4/f8;

    .line 1545
    .line 1546
    .line 1547
    move-result-object v3

    .line 1548
    iget-object v3, v3, Lo4/f8;->o:Lf8/l1;

    .line 1549
    .line 1550
    invoke-virtual {v3}, Lf8/l1;->getValue()Ljava/lang/Object;

    .line 1551
    .line 1552
    .line 1553
    move-result-object v3

    .line 1554
    check-cast v3, Ljava/lang/String;

    .line 1555
    .line 1556
    invoke-static {v3}, Lk5/t2;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 1557
    .line 1558
    .line 1559
    move-result-object v3

    .line 1560
    invoke-virtual {v2, v3}, Lm4/a0;->e(Ljava/lang/String;)Lm4/e0;

    .line 1561
    .line 1562
    .line 1563
    move-result-object v2

    .line 1564
    sget v3, Lcom/uptodown/UptodownApp;->G:F

    .line 1565
    .line 1566
    invoke-static {v0}, Ln4/e;->v(Landroid/content/Context;)La6/m;

    .line 1567
    .line 1568
    .line 1569
    move-result-object v3

    .line 1570
    invoke-virtual {v2, v3}, Lm4/e0;->h(Lm4/j0;)V

    .line 1571
    .line 1572
    .line 1573
    invoke-virtual {v0}, Lcom/uptodown/activities/RepliesActivity;->w0()Lg5/n0;

    .line 1574
    .line 1575
    .line 1576
    move-result-object v3

    .line 1577
    iget-object v3, v3, Lg5/n0;->s:Lg5/o0;

    .line 1578
    .line 1579
    iget-object v3, v3, Lg5/o0;->l:Landroid/widget/ImageView;

    .line 1580
    .line 1581
    const/4 v5, 0x0

    .line 1582
    invoke-virtual {v2, v3, v5}, Lm4/e0;->e(Landroid/widget/ImageView;Lm4/g;)V

    .line 1583
    .line 1584
    .line 1585
    goto :goto_10

    .line 1586
    :cond_25
    :goto_e
    iget-object v2, v1, Lk5/j2;->m:Ljava/lang/String;

    .line 1587
    .line 1588
    invoke-static {v2}, Lk5/t2;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 1589
    .line 1590
    .line 1591
    move-result-object v2

    .line 1592
    if-eqz v2, :cond_26

    .line 1593
    .line 1594
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1595
    .line 1596
    .line 1597
    move-result v2

    .line 1598
    if-nez v2, :cond_27

    .line 1599
    .line 1600
    :cond_26
    const/4 v5, 0x0

    .line 1601
    goto :goto_f

    .line 1602
    :cond_27
    invoke-static {}, Lm4/a0;->d()Lm4/a0;

    .line 1603
    .line 1604
    .line 1605
    move-result-object v2

    .line 1606
    iget-object v3, v1, Lk5/j2;->m:Ljava/lang/String;

    .line 1607
    .line 1608
    invoke-static {v3}, Lk5/t2;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 1609
    .line 1610
    .line 1611
    move-result-object v3

    .line 1612
    invoke-virtual {v2, v3}, Lm4/a0;->e(Ljava/lang/String;)Lm4/e0;

    .line 1613
    .line 1614
    .line 1615
    move-result-object v2

    .line 1616
    sget v3, Lcom/uptodown/UptodownApp;->G:F

    .line 1617
    .line 1618
    invoke-static {v0}, Ln4/e;->v(Landroid/content/Context;)La6/m;

    .line 1619
    .line 1620
    .line 1621
    move-result-object v3

    .line 1622
    invoke-virtual {v2, v3}, Lm4/e0;->h(Lm4/j0;)V

    .line 1623
    .line 1624
    .line 1625
    invoke-virtual {v0}, Lcom/uptodown/activities/RepliesActivity;->w0()Lg5/n0;

    .line 1626
    .line 1627
    .line 1628
    move-result-object v3

    .line 1629
    iget-object v3, v3, Lg5/n0;->s:Lg5/o0;

    .line 1630
    .line 1631
    iget-object v3, v3, Lg5/o0;->l:Landroid/widget/ImageView;

    .line 1632
    .line 1633
    const/4 v5, 0x0

    .line 1634
    invoke-virtual {v2, v3, v5}, Lm4/e0;->e(Landroid/widget/ImageView;Lm4/g;)V

    .line 1635
    .line 1636
    .line 1637
    goto :goto_10

    .line 1638
    :goto_f
    invoke-static {}, Lm4/a0;->d()Lm4/a0;

    .line 1639
    .line 1640
    .line 1641
    move-result-object v2

    .line 1642
    invoke-virtual {v2}, Lm4/a0;->f()Lm4/e0;

    .line 1643
    .line 1644
    .line 1645
    move-result-object v2

    .line 1646
    sget v3, Lcom/uptodown/UptodownApp;->G:F

    .line 1647
    .line 1648
    invoke-static {v0}, Ln4/e;->v(Landroid/content/Context;)La6/m;

    .line 1649
    .line 1650
    .line 1651
    move-result-object v3

    .line 1652
    invoke-virtual {v2, v3}, Lm4/e0;->h(Lm4/j0;)V

    .line 1653
    .line 1654
    .line 1655
    invoke-virtual {v0}, Lcom/uptodown/activities/RepliesActivity;->w0()Lg5/n0;

    .line 1656
    .line 1657
    .line 1658
    move-result-object v3

    .line 1659
    iget-object v3, v3, Lg5/n0;->s:Lg5/o0;

    .line 1660
    .line 1661
    iget-object v3, v3, Lg5/o0;->l:Landroid/widget/ImageView;

    .line 1662
    .line 1663
    invoke-virtual {v2, v3, v5}, Lm4/e0;->e(Landroid/widget/ImageView;Lm4/g;)V

    .line 1664
    .line 1665
    .line 1666
    :goto_10
    iget-object v2, v1, Lk5/j2;->l:Ljava/lang/String;

    .line 1667
    .line 1668
    if-eqz v2, :cond_29

    .line 1669
    .line 1670
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1671
    .line 1672
    .line 1673
    move-result v2

    .line 1674
    if-nez v2, :cond_28

    .line 1675
    .line 1676
    goto :goto_11

    .line 1677
    :cond_28
    invoke-virtual {v0}, Lcom/uptodown/activities/RepliesActivity;->w0()Lg5/n0;

    .line 1678
    .line 1679
    .line 1680
    move-result-object v2

    .line 1681
    iget-object v2, v2, Lg5/n0;->s:Lg5/o0;

    .line 1682
    .line 1683
    iget-object v2, v2, Lg5/o0;->B:Lcom/uptodown/util/views/UsernameTextView;

    .line 1684
    .line 1685
    iget-object v3, v1, Lk5/j2;->l:Ljava/lang/String;

    .line 1686
    .line 1687
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1688
    .line 1689
    .line 1690
    sget v2, Lcom/uptodown/util/views/UsernameTextView;->s:I

    .line 1691
    .line 1692
    invoke-virtual {v0}, Lcom/uptodown/activities/RepliesActivity;->w0()Lg5/n0;

    .line 1693
    .line 1694
    .line 1695
    move-result-object v2

    .line 1696
    iget-object v2, v2, Lg5/n0;->s:Lg5/o0;

    .line 1697
    .line 1698
    iget-object v2, v2, Lg5/o0;->B:Lcom/uptodown/util/views/UsernameTextView;

    .line 1699
    .line 1700
    invoke-virtual {v1}, Lk5/j2;->b()Z

    .line 1701
    .line 1702
    .line 1703
    move-result v3

    .line 1704
    iget-object v6, v1, Lk5/j2;->w:Ljava/lang/String;

    .line 1705
    .line 1706
    invoke-static {v2, v3, v6}, Lz1/b;->i(Lcom/uptodown/util/views/UsernameTextView;ZLjava/lang/String;)V

    .line 1707
    .line 1708
    .line 1709
    goto :goto_12

    .line 1710
    :cond_29
    :goto_11
    invoke-virtual {v0}, Lcom/uptodown/activities/RepliesActivity;->x0()Lo4/f8;

    .line 1711
    .line 1712
    .line 1713
    move-result-object v2

    .line 1714
    iget-object v2, v2, Lo4/f8;->l:Lf8/l1;

    .line 1715
    .line 1716
    invoke-virtual {v2}, Lf8/l1;->getValue()Ljava/lang/Object;

    .line 1717
    .line 1718
    .line 1719
    move-result-object v2

    .line 1720
    check-cast v2, Ljava/lang/CharSequence;

    .line 1721
    .line 1722
    if-eqz v2, :cond_2b

    .line 1723
    .line 1724
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 1725
    .line 1726
    .line 1727
    move-result v2

    .line 1728
    if-nez v2, :cond_2a

    .line 1729
    .line 1730
    goto :goto_12

    .line 1731
    :cond_2a
    invoke-virtual {v0}, Lcom/uptodown/activities/RepliesActivity;->w0()Lg5/n0;

    .line 1732
    .line 1733
    .line 1734
    move-result-object v2

    .line 1735
    iget-object v2, v2, Lg5/n0;->s:Lg5/o0;

    .line 1736
    .line 1737
    iget-object v2, v2, Lg5/o0;->B:Lcom/uptodown/util/views/UsernameTextView;

    .line 1738
    .line 1739
    invoke-virtual {v0}, Lcom/uptodown/activities/RepliesActivity;->x0()Lo4/f8;

    .line 1740
    .line 1741
    .line 1742
    move-result-object v3

    .line 1743
    iget-object v3, v3, Lo4/f8;->l:Lf8/l1;

    .line 1744
    .line 1745
    invoke-virtual {v3}, Lf8/l1;->getValue()Ljava/lang/Object;

    .line 1746
    .line 1747
    .line 1748
    move-result-object v3

    .line 1749
    check-cast v3, Ljava/lang/CharSequence;

    .line 1750
    .line 1751
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1752
    .line 1753
    .line 1754
    sget v2, Lcom/uptodown/util/views/UsernameTextView;->s:I

    .line 1755
    .line 1756
    invoke-virtual {v0}, Lcom/uptodown/activities/RepliesActivity;->w0()Lg5/n0;

    .line 1757
    .line 1758
    .line 1759
    move-result-object v2

    .line 1760
    iget-object v2, v2, Lg5/n0;->s:Lg5/o0;

    .line 1761
    .line 1762
    iget-object v2, v2, Lg5/o0;->B:Lcom/uptodown/util/views/UsernameTextView;

    .line 1763
    .line 1764
    invoke-virtual {v1}, Lk5/j2;->b()Z

    .line 1765
    .line 1766
    .line 1767
    move-result v3

    .line 1768
    iget-object v6, v1, Lk5/j2;->w:Ljava/lang/String;

    .line 1769
    .line 1770
    invoke-static {v2, v3, v6}, Lz1/b;->i(Lcom/uptodown/util/views/UsernameTextView;ZLjava/lang/String;)V

    .line 1771
    .line 1772
    .line 1773
    :cond_2b
    :goto_12
    iget-object v2, v1, Lk5/j2;->r:Ljava/lang/String;

    .line 1774
    .line 1775
    if-eqz v2, :cond_2d

    .line 1776
    .line 1777
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1778
    .line 1779
    .line 1780
    move-result v2

    .line 1781
    if-nez v2, :cond_2c

    .line 1782
    .line 1783
    goto :goto_13

    .line 1784
    :cond_2c
    invoke-virtual {v0}, Lcom/uptodown/activities/RepliesActivity;->w0()Lg5/n0;

    .line 1785
    .line 1786
    .line 1787
    move-result-object v2

    .line 1788
    iget-object v2, v2, Lg5/n0;->s:Lg5/o0;

    .line 1789
    .line 1790
    iget-object v2, v2, Lg5/o0;->w:Landroid/widget/TextView;

    .line 1791
    .line 1792
    iget-object v3, v1, Lk5/j2;->r:Ljava/lang/String;

    .line 1793
    .line 1794
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1795
    .line 1796
    .line 1797
    :cond_2d
    :goto_13
    iget-object v2, v1, Lk5/j2;->o:Ljava/lang/String;

    .line 1798
    .line 1799
    if-eqz v2, :cond_30

    .line 1800
    .line 1801
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1802
    .line 1803
    .line 1804
    move-result v2

    .line 1805
    if-nez v2, :cond_2e

    .line 1806
    .line 1807
    goto :goto_15

    .line 1808
    :cond_2e
    invoke-virtual {v0}, Lcom/uptodown/activities/RepliesActivity;->w0()Lg5/n0;

    .line 1809
    .line 1810
    .line 1811
    move-result-object v2

    .line 1812
    iget-object v2, v2, Lg5/n0;->s:Lg5/o0;

    .line 1813
    .line 1814
    iget-object v2, v2, Lg5/o0;->v:Landroid/widget/TextView;

    .line 1815
    .line 1816
    const v3, 0x7fffffff

    .line 1817
    .line 1818
    .line 1819
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 1820
    .line 1821
    .line 1822
    invoke-virtual {v0}, Lcom/uptodown/activities/RepliesActivity;->w0()Lg5/n0;

    .line 1823
    .line 1824
    .line 1825
    move-result-object v2

    .line 1826
    iget-object v2, v2, Lg5/n0;->s:Lg5/o0;

    .line 1827
    .line 1828
    iget-object v2, v2, Lg5/o0;->v:Landroid/widget/TextView;

    .line 1829
    .line 1830
    invoke-virtual {v1}, Lk5/j2;->a()Landroid/text/Spanned;

    .line 1831
    .line 1832
    .line 1833
    move-result-object v3

    .line 1834
    if-eqz v3, :cond_2f

    .line 1835
    .line 1836
    invoke-static {v3}, Lz7/n;->G0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 1837
    .line 1838
    .line 1839
    move-result-object v4

    .line 1840
    goto :goto_14

    .line 1841
    :cond_2f
    move-object v4, v5

    .line 1842
    :goto_14
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1843
    .line 1844
    .line 1845
    iget v2, v1, Lk5/j2;->q:I

    .line 1846
    .line 1847
    if-lez v2, :cond_31

    .line 1848
    .line 1849
    invoke-virtual {v0}, Lcom/uptodown/activities/RepliesActivity;->w0()Lg5/n0;

    .line 1850
    .line 1851
    .line 1852
    move-result-object v2

    .line 1853
    iget-object v2, v2, Lg5/n0;->s:Lg5/o0;

    .line 1854
    .line 1855
    iget-object v2, v2, Lg5/o0;->y:Landroid/widget/TextView;

    .line 1856
    .line 1857
    iget v3, v1, Lk5/j2;->q:I

    .line 1858
    .line 1859
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1860
    .line 1861
    .line 1862
    move-result-object v3

    .line 1863
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1864
    .line 1865
    .line 1866
    goto :goto_16

    .line 1867
    :cond_30
    :goto_15
    invoke-virtual {v0}, Lcom/uptodown/activities/RepliesActivity;->w0()Lg5/n0;

    .line 1868
    .line 1869
    .line 1870
    move-result-object v2

    .line 1871
    iget-object v2, v2, Lg5/n0;->s:Lg5/o0;

    .line 1872
    .line 1873
    iget-object v2, v2, Lg5/o0;->v:Landroid/widget/TextView;

    .line 1874
    .line 1875
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1876
    .line 1877
    .line 1878
    :cond_31
    :goto_16
    iget v2, v1, Lk5/j2;->t:I

    .line 1879
    .line 1880
    if-ne v2, v15, :cond_32

    .line 1881
    .line 1882
    invoke-virtual {v0}, Lcom/uptodown/activities/RepliesActivity;->w0()Lg5/n0;

    .line 1883
    .line 1884
    .line 1885
    move-result-object v2

    .line 1886
    iget-object v2, v2, Lg5/n0;->s:Lg5/o0;

    .line 1887
    .line 1888
    iget-object v2, v2, Lg5/o0;->b:Landroid/widget/ImageView;

    .line 1889
    .line 1890
    invoke-virtual {v2, v14}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1891
    .line 1892
    .line 1893
    :cond_32
    iget-object v2, v1, Lk5/j2;->b:Ljava/lang/String;

    .line 1894
    .line 1895
    if-eqz v2, :cond_34

    .line 1896
    .line 1897
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1898
    .line 1899
    .line 1900
    move-result v2

    .line 1901
    if-nez v2, :cond_33

    .line 1902
    .line 1903
    goto :goto_17

    .line 1904
    :cond_33
    invoke-virtual {v0}, Lcom/uptodown/activities/RepliesActivity;->w0()Lg5/n0;

    .line 1905
    .line 1906
    .line 1907
    move-result-object v2

    .line 1908
    iget-object v2, v2, Lg5/n0;->s:Lg5/o0;

    .line 1909
    .line 1910
    iget-object v2, v2, Lg5/o0;->B:Lcom/uptodown/util/views/UsernameTextView;

    .line 1911
    .line 1912
    new-instance v3, Lo4/u7;

    .line 1913
    .line 1914
    invoke-direct {v3, v0, v1, v8}, Lo4/u7;-><init>(Lcom/uptodown/activities/RepliesActivity;Lk5/j2;I)V

    .line 1915
    .line 1916
    .line 1917
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1918
    .line 1919
    .line 1920
    invoke-virtual {v0}, Lcom/uptodown/activities/RepliesActivity;->w0()Lg5/n0;

    .line 1921
    .line 1922
    .line 1923
    move-result-object v2

    .line 1924
    iget-object v2, v2, Lg5/n0;->s:Lg5/o0;

    .line 1925
    .line 1926
    iget-object v2, v2, Lg5/o0;->l:Landroid/widget/ImageView;

    .line 1927
    .line 1928
    new-instance v3, Lo4/u7;

    .line 1929
    .line 1930
    invoke-direct {v3, v0, v1, v7}, Lo4/u7;-><init>(Lcom/uptodown/activities/RepliesActivity;Lk5/j2;I)V

    .line 1931
    .line 1932
    .line 1933
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1934
    .line 1935
    .line 1936
    :cond_34
    :goto_17
    return-void
.end method

.method public final C0()V
    .locals 4

    .line 1
    invoke-static {p0}, Lk5/t2;->h(Landroid/content/Context;)Lk5/v2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v2, v0, Lk5/v2;->l:Ljava/lang/String;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v2, v1

    .line 12
    :goto_0
    if-eqz v2, :cond_2

    .line 13
    .line 14
    invoke-static {}, Lm4/a0;->d()Lm4/a0;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v3, v0, Lk5/v2;->l:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v3}, Lk5/t2;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v2, v3}, Lm4/a0;->e(Ljava/lang/String;)Lm4/e0;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    sget v3, Lcom/uptodown/UptodownApp;->G:F

    .line 29
    .line 30
    invoke-static {p0}, Ln4/e;->g(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v2, v3}, Lm4/e0;->g(Landroid/graphics/drawable/Drawable;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p0}, Ln4/e;->v(Landroid/content/Context;)La6/m;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v2, v3}, Lm4/e0;->h(Lm4/j0;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/uptodown/activities/RepliesActivity;->w0()Lg5/n0;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    iget-object v3, v3, Lg5/n0;->n:Landroid/widget/ImageView;

    .line 49
    .line 50
    invoke-virtual {v2, v3, v1}, Lm4/e0;->e(Landroid/widget/ImageView;Lm4/g;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lk5/v2;->d()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/uptodown/activities/RepliesActivity;->w0()Lg5/n0;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v0, v0, Lg5/n0;->n:Landroid/widget/ImageView;

    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const v2, 0x7f070056

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    float-to-int v1, v1

    .line 81
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    const v3, 0x7f08022a

    .line 86
    .line 87
    .line 88
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v0, v2}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 96
    .line 97
    .line 98
    :cond_1
    return-void

    .line 99
    :cond_2
    invoke-virtual {p0}, Lcom/uptodown/activities/RepliesActivity;->w0()Lg5/n0;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iget-object v0, v0, Lg5/n0;->n:Landroid/widget/ImageView;

    .line 104
    .line 105
    const v1, 0x7f0802f8

    .line 106
    .line 107
    .line 108
    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method public final D0()V
    .locals 2

    .line 1
    invoke-static {p0}, Lk5/t2;->h(Landroid/content/Context;)Lk5/v2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, v0, Lk5/v2;->a:Ljava/lang/String;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-object v0, v0, Lk5/v2;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-lez v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/uptodown/activities/RepliesActivity;->w0()Lg5/n0;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v0, v0, Lg5/n0;->q:Landroid/view/View;

    .line 29
    .line 30
    const/16 v1, 0x8

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    invoke-virtual {p0}, Lcom/uptodown/activities/RepliesActivity;->w0()Lg5/n0;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v0, v0, Lg5/n0;->q:Landroid/view/View;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 12

    .line 1
    invoke-super {p0, p1}, Lo4/b0;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/uptodown/activities/RepliesActivity;->w0()Lg5/n0;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object p1, p1, Lg5/n0;->a:Landroid/widget/RelativeLayout;

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
    const/4 v0, 0x0

    .line 21
    if-eqz p1, :cond_7

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_7

    .line 28
    .line 29
    const-string v1, "review"

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/uptodown/activities/RepliesActivity;->x0()Lo4/f8;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iget-object v2, v2, Lo4/f8;->m:Lf8/l1;

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
    const-class v3, Lk5/j2;

    .line 50
    .line 51
    invoke-virtual {p1, v1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Landroid/os/Parcelable;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    :goto_0
    invoke-virtual {v2, v1}, Lf8/l1;->i(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    const-string v1, "appName"

    .line 66
    .line 67
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_2

    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/uptodown/activities/RepliesActivity;->x0()Lo4/f8;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    iget-object v2, v2, Lo4/f8;->k:Lf8/l1;

    .line 78
    .line 79
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v2, v1}, Lf8/l1;->i(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_2
    const-string v1, "username"

    .line 87
    .line 88
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_3

    .line 93
    .line 94
    invoke-virtual {p0}, Lcom/uptodown/activities/RepliesActivity;->x0()Lo4/f8;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    iget-object v2, v2, Lo4/f8;->l:Lf8/l1;

    .line 99
    .line 100
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v2, v1}, Lf8/l1;->i(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :cond_3
    const-string v1, "appIconUrl"

    .line 108
    .line 109
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-eqz v2, :cond_4

    .line 114
    .line 115
    invoke-virtual {p0}, Lcom/uptodown/activities/RepliesActivity;->x0()Lo4/f8;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    iget-object v2, v2, Lo4/f8;->n:Lf8/l1;

    .line 120
    .line 121
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v2, v1}, Lf8/l1;->i(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    :cond_4
    const-string v1, "userAvatarUrl"

    .line 129
    .line 130
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-eqz v2, :cond_5

    .line 135
    .line 136
    invoke-virtual {p0}, Lcom/uptodown/activities/RepliesActivity;->x0()Lo4/f8;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    iget-object v2, v2, Lo4/f8;->o:Lf8/l1;

    .line 141
    .line 142
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {v2, v1}, Lf8/l1;->i(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    :cond_5
    const-string v1, "appId"

    .line 150
    .line 151
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    if-eqz v2, :cond_6

    .line 156
    .line 157
    invoke-virtual {p0}, Lcom/uptodown/activities/RepliesActivity;->x0()Lo4/f8;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    iget-object v2, v2, Lo4/f8;->p:Lf8/l1;

    .line 162
    .line 163
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 164
    .line 165
    .line 166
    move-result-wide v3

    .line 167
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2, v0, v1}, Lf8/l1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    :cond_6
    const-string v1, "appUrl"

    .line 178
    .line 179
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    if-eqz v2, :cond_7

    .line 184
    .line 185
    invoke-virtual {p0}, Lcom/uptodown/activities/RepliesActivity;->x0()Lo4/f8;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    iget-object v2, v2, Lo4/f8;->q:Lf8/l1;

    .line 190
    .line 191
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-virtual {v2, p1}, Lf8/l1;->i(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    :cond_7
    const p1, 0x7f0800ca

    .line 199
    .line 200
    .line 201
    invoke-static {p0, p1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    if-eqz p1, :cond_8

    .line 206
    .line 207
    invoke-virtual {p0}, Lcom/uptodown/activities/RepliesActivity;->w0()Lg5/n0;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    iget-object v1, v1, Lg5/n0;->w:Landroidx/appcompat/widget/Toolbar;

    .line 212
    .line 213
    invoke-virtual {v1, p1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p0}, Lcom/uptodown/activities/RepliesActivity;->w0()Lg5/n0;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    iget-object p1, p1, Lg5/n0;->w:Landroidx/appcompat/widget/Toolbar;

    .line 221
    .line 222
    const v1, 0x7f14007b

    .line 223
    .line 224
    .line 225
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(Ljava/lang/CharSequence;)V

    .line 230
    .line 231
    .line 232
    :cond_8
    invoke-virtual {p0}, Lcom/uptodown/activities/RepliesActivity;->w0()Lg5/n0;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    iget-object p1, p1, Lg5/n0;->w:Landroidx/appcompat/widget/Toolbar;

    .line 237
    .line 238
    new-instance v1, Lo4/t7;

    .line 239
    .line 240
    const/4 v2, 0x0

    .line 241
    invoke-direct {v1, p0, v2}, Lo4/t7;-><init>(Lcom/uptodown/activities/RepliesActivity;I)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {p0}, Lcom/uptodown/activities/RepliesActivity;->w0()Lg5/n0;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    iget-object p1, p1, Lg5/n0;->A:Landroid/widget/TextView;

    .line 252
    .line 253
    sget-object v1, Ls4/c;->u:Landroid/graphics/Typeface;

    .line 254
    .line 255
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {p0}, Lcom/uptodown/activities/RepliesActivity;->w0()Lg5/n0;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    iget-object p1, p1, Lg5/n0;->x:Landroid/widget/TextView;

    .line 263
    .line 264
    sget-object v1, Ls4/c;->v:Landroid/graphics/Typeface;

    .line 265
    .line 266
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {p0}, Lcom/uptodown/activities/RepliesActivity;->w0()Lg5/n0;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    iget-object p1, p1, Lg5/n0;->y:Landroid/widget/TextView;

    .line 274
    .line 275
    sget-object v1, Ls4/c;->u:Landroid/graphics/Typeface;

    .line 276
    .line 277
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {p0}, Lcom/uptodown/activities/RepliesActivity;->w0()Lg5/n0;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    iget-object p1, p1, Lg5/n0;->y:Landroid/widget/TextView;

    .line 285
    .line 286
    invoke-virtual {p0}, Lcom/uptodown/activities/RepliesActivity;->x0()Lo4/f8;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    iget-object v1, v1, Lo4/f8;->k:Lf8/l1;

    .line 291
    .line 292
    invoke-virtual {v1}, Lf8/l1;->getValue()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    check-cast v1, Ljava/lang/CharSequence;

    .line 297
    .line 298
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 299
    .line 300
    .line 301
    invoke-static {}, Lm4/a0;->d()Lm4/a0;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    invoke-virtual {p0}, Lcom/uptodown/activities/RepliesActivity;->x0()Lo4/f8;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    iget-object v1, v1, Lo4/f8;->n:Lf8/l1;

    .line 310
    .line 311
    invoke-virtual {v1}, Lf8/l1;->getValue()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    check-cast v1, Ljava/lang/String;

    .line 316
    .line 317
    invoke-virtual {p1, v1}, Lm4/a0;->e(Ljava/lang/String;)Lm4/e0;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    sget v1, Lcom/uptodown/UptodownApp;->G:F

    .line 322
    .line 323
    invoke-static {p0}, Ln4/e;->g(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    invoke-virtual {p1, v1}, Lm4/e0;->g(Landroid/graphics/drawable/Drawable;)V

    .line 328
    .line 329
    .line 330
    invoke-static {p0}, Ln4/e;->v(Landroid/content/Context;)La6/m;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    invoke-virtual {p1, v1}, Lm4/e0;->h(Lm4/j0;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {p0}, Lcom/uptodown/activities/RepliesActivity;->w0()Lg5/n0;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    iget-object v1, v1, Lg5/n0;->l:Landroid/widget/ImageView;

    .line 342
    .line 343
    invoke-virtual {p1, v1, v0}, Lm4/e0;->e(Landroid/widget/ImageView;Lm4/g;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {p0}, Lcom/uptodown/activities/RepliesActivity;->w0()Lg5/n0;

    .line 347
    .line 348
    .line 349
    move-result-object p1

    .line 350
    iget-object p1, p1, Lg5/n0;->o:Landroid/widget/LinearLayout;

    .line 351
    .line 352
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {p0}, Lcom/uptodown/activities/RepliesActivity;->w0()Lg5/n0;

    .line 356
    .line 357
    .line 358
    move-result-object p1

    .line 359
    iget-object p1, p1, Lg5/n0;->o:Landroid/widget/LinearLayout;

    .line 360
    .line 361
    new-instance v1, Lo4/t7;

    .line 362
    .line 363
    const/4 v3, 0x1

    .line 364
    invoke-direct {v1, p0, v3}, Lo4/t7;-><init>(Lcom/uptodown/activities/RepliesActivity;I)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {p0}, Lcom/uptodown/activities/RepliesActivity;->w0()Lg5/n0;

    .line 371
    .line 372
    .line 373
    move-result-object p1

    .line 374
    iget-object p1, p1, Lg5/n0;->z:Landroid/widget/TextView;

    .line 375
    .line 376
    sget-object v1, Ls4/c;->v:Landroid/graphics/Typeface;

    .line 377
    .line 378
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {p0}, Lcom/uptodown/activities/RepliesActivity;->C0()V

    .line 382
    .line 383
    .line 384
    invoke-virtual {p0}, Lcom/uptodown/activities/RepliesActivity;->w0()Lg5/n0;

    .line 385
    .line 386
    .line 387
    move-result-object p1

    .line 388
    iget-object p1, p1, Lg5/n0;->m:Landroid/widget/ImageView;

    .line 389
    .line 390
    new-instance v1, Lo4/t7;

    .line 391
    .line 392
    const/4 v4, 0x2

    .line 393
    invoke-direct {v1, p0, v4}, Lo4/t7;-><init>(Lcom/uptodown/activities/RepliesActivity;I)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {p0}, Lcom/uptodown/activities/RepliesActivity;->w0()Lg5/n0;

    .line 400
    .line 401
    .line 402
    move-result-object p1

    .line 403
    iget-object p1, p1, Lg5/n0;->q:Landroid/view/View;

    .line 404
    .line 405
    new-instance v1, Lo4/t7;

    .line 406
    .line 407
    const/4 v5, 0x3

    .line 408
    invoke-direct {v1, p0, v5}, Lo4/t7;-><init>(Lcom/uptodown/activities/RepliesActivity;I)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {p0}, Lcom/uptodown/activities/RepliesActivity;->w0()Lg5/n0;

    .line 415
    .line 416
    .line 417
    move-result-object p1

    .line 418
    iget-object p1, p1, Lg5/n0;->b:Landroid/widget/EditText;

    .line 419
    .line 420
    sget-object v1, Ls4/c;->v:Landroid/graphics/Typeface;

    .line 421
    .line 422
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {p0}, Lcom/uptodown/activities/RepliesActivity;->w0()Lg5/n0;

    .line 426
    .line 427
    .line 428
    move-result-object p1

    .line 429
    iget-object p1, p1, Lg5/n0;->b:Landroid/widget/EditText;

    .line 430
    .line 431
    new-instance v1, Lo4/y1;

    .line 432
    .line 433
    invoke-direct {v1, p0, v3}, Lo4/y1;-><init>(Lo4/b0;I)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {p0}, Lcom/uptodown/activities/RepliesActivity;->D0()V

    .line 440
    .line 441
    .line 442
    invoke-virtual {p0}, Lcom/uptodown/activities/RepliesActivity;->w0()Lg5/n0;

    .line 443
    .line 444
    .line 445
    move-result-object p1

    .line 446
    iget-object p1, p1, Lg5/n0;->v:Landroidx/recyclerview/widget/RecyclerView;

    .line 447
    .line 448
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 449
    .line 450
    invoke-direct {v1, p0, v3, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {p0}, Lcom/uptodown/activities/RepliesActivity;->w0()Lg5/n0;

    .line 457
    .line 458
    .line 459
    move-result-object p1

    .line 460
    iget-object p1, p1, Lg5/n0;->v:Landroidx/recyclerview/widget/RecyclerView;

    .line 461
    .line 462
    new-instance v1, Landroidx/recyclerview/widget/DefaultItemAnimator;

    .line 463
    .line 464
    invoke-direct {v1}, Landroidx/recyclerview/widget/DefaultItemAnimator;-><init>()V

    .line 465
    .line 466
    .line 467
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {p0}, Lcom/uptodown/activities/RepliesActivity;->w0()Lg5/n0;

    .line 471
    .line 472
    .line 473
    move-result-object p1

    .line 474
    iget-object p1, p1, Lg5/n0;->r:Landroidx/core/widget/NestedScrollView;

    .line 475
    .line 476
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 477
    .line 478
    .line 479
    move-result-object p1

    .line 480
    new-instance v1, Lo4/u6;

    .line 481
    .line 482
    invoke-direct {v1, p0, v3}, Lo4/u6;-><init>(Lo4/b0;I)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {p1, v1}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {p0}, Lcom/uptodown/activities/RepliesActivity;->w0()Lg5/n0;

    .line 489
    .line 490
    .line 491
    move-result-object p1

    .line 492
    iget-object p1, p1, Lg5/n0;->a:Landroid/widget/RelativeLayout;

    .line 493
    .line 494
    new-instance v1, Lo4/j6;

    .line 495
    .line 496
    invoke-direct {v1, p0, v4}, Lo4/j6;-><init>(Ljava/lang/Object;I)V

    .line 497
    .line 498
    .line 499
    invoke-static {p1, v1}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {p0}, Lcom/uptodown/activities/RepliesActivity;->x0()Lo4/f8;

    .line 503
    .line 504
    .line 505
    move-result-object p1

    .line 506
    iget-object p1, p1, Lo4/f8;->m:Lf8/l1;

    .line 507
    .line 508
    invoke-virtual {p1}, Lf8/l1;->getValue()Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object p1

    .line 512
    if-eqz p1, :cond_9

    .line 513
    .line 514
    invoke-virtual {p0}, Lcom/uptodown/activities/RepliesActivity;->x0()Lo4/f8;

    .line 515
    .line 516
    .line 517
    move-result-object p1

    .line 518
    iget-object p1, p1, Lo4/f8;->m:Lf8/l1;

    .line 519
    .line 520
    invoke-virtual {p1}, Lf8/l1;->getValue()Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object p1

    .line 524
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 525
    .line 526
    .line 527
    check-cast p1, Lk5/j2;

    .line 528
    .line 529
    iget-wide v9, p1, Lk5/j2;->a:J

    .line 530
    .line 531
    invoke-virtual {p0}, Lcom/uptodown/activities/RepliesActivity;->x0()Lo4/f8;

    .line 532
    .line 533
    .line 534
    move-result-object v7

    .line 535
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 536
    .line 537
    .line 538
    invoke-static {v7}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lc8/c0;

    .line 539
    .line 540
    .line 541
    move-result-object p1

    .line 542
    sget-object v1, Lc8/p0;->a:Lj8/e;

    .line 543
    .line 544
    sget-object v1, Lj8/d;->a:Lj8/d;

    .line 545
    .line 546
    new-instance v6, La6/g;

    .line 547
    .line 548
    const/4 v11, 0x0

    .line 549
    move-object v8, p0

    .line 550
    invoke-direct/range {v6 .. v11}, La6/g;-><init>(Lo4/f8;Lcom/uptodown/activities/RepliesActivity;JLg7/c;)V

    .line 551
    .line 552
    .line 553
    invoke-static {p1, v1, v0, v6, v4}, Lc8/f0;->z(Lc8/c0;Lg7/h;Lc8/d0;Lq7/e;I)Lc8/x1;

    .line 554
    .line 555
    .line 556
    invoke-virtual {p0}, Lcom/uptodown/activities/RepliesActivity;->x0()Lo4/f8;

    .line 557
    .line 558
    .line 559
    move-result-object p1

    .line 560
    iget-object p1, p1, Lo4/f8;->m:Lf8/l1;

    .line 561
    .line 562
    invoke-virtual {p1}, Lf8/l1;->getValue()Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object p1

    .line 566
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 567
    .line 568
    .line 569
    check-cast p1, Lk5/j2;

    .line 570
    .line 571
    invoke-virtual {p0, p1}, Lcom/uptodown/activities/RepliesActivity;->B0(Lk5/j2;)V

    .line 572
    .line 573
    .line 574
    goto :goto_1

    .line 575
    :cond_9
    move-object v8, p0

    .line 576
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 577
    .line 578
    .line 579
    :goto_1
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 580
    .line 581
    .line 582
    move-result-object p1

    .line 583
    sget-object v1, Lh8/n;->a:Ld8/c;

    .line 584
    .line 585
    new-instance v6, Lo4/x7;

    .line 586
    .line 587
    invoke-direct {v6, p0, v0, v2}, Lo4/x7;-><init>(Lcom/uptodown/activities/RepliesActivity;Lg7/c;I)V

    .line 588
    .line 589
    .line 590
    invoke-static {p1, v1, v0, v6, v4}, Lc8/f0;->z(Lc8/c0;Lg7/h;Lc8/d0;Lq7/e;I)Lc8/x1;

    .line 591
    .line 592
    .line 593
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 594
    .line 595
    .line 596
    move-result-object p1

    .line 597
    new-instance v2, Lo4/x7;

    .line 598
    .line 599
    invoke-direct {v2, p0, v0, v3}, Lo4/x7;-><init>(Lcom/uptodown/activities/RepliesActivity;Lg7/c;I)V

    .line 600
    .line 601
    .line 602
    invoke-static {p1, v1, v0, v2, v4}, Lc8/f0;->z(Lc8/c0;Lg7/h;Lc8/d0;Lq7/e;I)Lc8/x1;

    .line 603
    .line 604
    .line 605
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 606
    .line 607
    .line 608
    move-result-object p1

    .line 609
    new-instance v2, Lo4/x7;

    .line 610
    .line 611
    invoke-direct {v2, p0, v0, v4}, Lo4/x7;-><init>(Lcom/uptodown/activities/RepliesActivity;Lg7/c;I)V

    .line 612
    .line 613
    .line 614
    invoke-static {p1, v1, v0, v2, v4}, Lc8/f0;->z(Lc8/c0;Lg7/h;Lc8/d0;Lq7/e;I)Lc8/x1;

    .line 615
    .line 616
    .line 617
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 618
    .line 619
    .line 620
    move-result-object p1

    .line 621
    new-instance v2, Lo4/x7;

    .line 622
    .line 623
    invoke-direct {v2, p0, v0, v5}, Lo4/x7;-><init>(Lcom/uptodown/activities/RepliesActivity;Lg7/c;I)V

    .line 624
    .line 625
    .line 626
    invoke-static {p1, v1, v0, v2, v4}, Lc8/f0;->z(Lc8/c0;Lg7/h;Lc8/d0;Lq7/e;I)Lc8/x1;

    .line 627
    .line 628
    .line 629
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 630
    .line 631
    .line 632
    move-result-object p1

    .line 633
    new-instance v2, Lo4/x7;

    .line 634
    .line 635
    const/4 v3, 0x4

    .line 636
    invoke-direct {v2, p0, v0, v3}, Lo4/x7;-><init>(Lcom/uptodown/activities/RepliesActivity;Lg7/c;I)V

    .line 637
    .line 638
    .line 639
    invoke-static {p1, v1, v0, v2, v4}, Lc8/f0;->z(Lc8/c0;Lg7/h;Lc8/d0;Lq7/e;I)Lc8/x1;

    .line 640
    .line 641
    .line 642
    return-void
.end method

.method public final onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Lo4/b0;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/uptodown/activities/RepliesActivity;->D0()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/uptodown/activities/RepliesActivity;->C0()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final w0()Lg5/n0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uptodown/activities/RepliesActivity;->O:Lc7/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Lc7/n;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lg5/n0;

    .line 8
    .line 9
    return-object v0
.end method

.method public final x0()Lo4/f8;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uptodown/activities/RepliesActivity;->P:Landroidx/lifecycle/ViewModelLazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lc7/g;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lo4/f8;

    .line 8
    .line 9
    return-object v0
.end method

.method public final y0()V
    .locals 12

    .line 1
    const-string v0, "input_method"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/uptodown/activities/RepliesActivity;->w0()Lg5/n0;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v1, v1, Lg5/n0;->b:Landroid/widget/EditText;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lo4/b0;->S()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/uptodown/activities/RepliesActivity;->w0()Lg5/n0;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v0, v0, Lg5/n0;->b:Landroid/widget/EditText;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/uptodown/activities/RepliesActivity;->w0()Lg5/n0;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v0, v0, Lg5/n0;->b:Landroid/widget/EditText;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, Lz7/n;->G0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-lez v0, :cond_2

    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/uptodown/activities/RepliesActivity;->w0()Lg5/n0;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget-object v0, v0, Lg5/n0;->b:Landroid/widget/EditText;

    .line 77
    .line 78
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const-string v1, "last_review_text"

    .line 87
    .line 88
    invoke-static {p0, v1}, Ls7/a;->z(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    const-string v3, "last_review_timestamp"

    .line 93
    .line 94
    invoke-static {p0, v3}, Ls7/a;->z(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    if-nez v4, :cond_0

    .line 99
    .line 100
    const-string v4, "0"

    .line 101
    .line 102
    :cond_0
    if-eqz v0, :cond_1

    .line 103
    .line 104
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_1

    .line 109
    .line 110
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 111
    .line 112
    .line 113
    move-result-wide v5

    .line 114
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 115
    .line 116
    .line 117
    move-result-wide v7

    .line 118
    sub-long/2addr v5, v7

    .line 119
    const-wide/32 v7, 0x927c0

    .line 120
    .line 121
    .line 122
    cmp-long v0, v5, v7

    .line 123
    .line 124
    if-gez v0, :cond_1

    .line 125
    .line 126
    invoke-virtual {p0}, Lcom/uptodown/activities/RepliesActivity;->w0()Lg5/n0;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iget-object v0, v0, Lg5/n0;->b:Landroid/widget/EditText;

    .line 131
    .line 132
    const-string v1, ""

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0}, Lcom/uptodown/activities/RepliesActivity;->w0()Lg5/n0;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    iget-object v2, v2, Lg5/n0;->b:Landroid/widget/EditText;

    .line 150
    .line 151
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    invoke-static {v0, v1, v2}, Ls7/a;->S(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 173
    .line 174
    .line 175
    move-result-wide v1

    .line 176
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    invoke-static {v0, v3, v1}, Ls7/a;->S(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p0}, Lcom/uptodown/activities/RepliesActivity;->x0()Lo4/f8;

    .line 187
    .line 188
    .line 189
    move-result-object v9

    .line 190
    invoke-virtual {p0}, Lcom/uptodown/activities/RepliesActivity;->w0()Lg5/n0;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    iget-object v0, v0, Lg5/n0;->b:Landroid/widget/EditText;

    .line 195
    .line 196
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    invoke-virtual {p0}, Lcom/uptodown/activities/RepliesActivity;->x0()Lo4/f8;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    iget-object v0, v0, Lo4/f8;->m:Lf8/l1;

    .line 209
    .line 210
    invoke-virtual {v0}, Lf8/l1;->getValue()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    check-cast v0, Lk5/j2;

    .line 218
    .line 219
    iget-wide v7, v0, Lk5/j2;->a:J

    .line 220
    .line 221
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    invoke-static {v9}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lc8/c0;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    sget-object v1, Lc8/p0;->a:Lj8/e;

    .line 232
    .line 233
    sget-object v1, Lj8/d;->a:Lj8/d;

    .line 234
    .line 235
    new-instance v4, Lh5/w0;

    .line 236
    .line 237
    const/4 v10, 0x0

    .line 238
    const/4 v11, 0x2

    .line 239
    move-object v5, p0

    .line 240
    invoke-direct/range {v4 .. v11}, Lh5/w0;-><init>(Landroid/content/Context;Ljava/lang/Object;JLandroidx/lifecycle/ViewModel;Lg7/c;I)V

    .line 241
    .line 242
    .line 243
    const/4 v2, 0x2

    .line 244
    const/4 v3, 0x0

    .line 245
    invoke-static {v0, v1, v3, v4, v2}, Lc8/f0;->z(Lc8/c0;Lg7/h;Lc8/d0;Lq7/e;I)Lc8/x1;

    .line 246
    .line 247
    .line 248
    return-void

    .line 249
    :cond_2
    move-object v5, p0

    .line 250
    invoke-virtual {p0}, Lcom/uptodown/activities/RepliesActivity;->w0()Lg5/n0;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    iget-object v0, v0, Lg5/n0;->b:Landroid/widget/EditText;

    .line 255
    .line 256
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-static {v0}, Lz7/n;->G0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-nez v0, :cond_4

    .line 277
    .line 278
    const v0, 0x7f140177

    .line 279
    .line 280
    .line 281
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 286
    .line 287
    .line 288
    invoke-virtual {p0, v0}, Lt4/g;->A(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    return-void

    .line 292
    :cond_3
    move-object v5, p0

    .line 293
    :cond_4
    return-void
.end method

.method public final z0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroid/content/Intent;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-class v2, Lcom/uptodown/activities/LoginActivity;

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 16
    .line 17
    .line 18
    sget v1, Lcom/uptodown/UptodownApp;->G:F

    .line 19
    .line 20
    invoke-static {p0}, Ln4/e;->a(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method
