.class public final Lr4/h0;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Landroid/content/Context;

.field public final c:Lm3/c;

.field public d:Z


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Landroid/content/Context;Lm3/c;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lr4/h0;->a:Ljava/util/ArrayList;

    .line 11
    .line 12
    iput-object p2, p0, Lr4/h0;->b:Landroid/content/Context;

    .line 13
    .line 14
    iput-object p3, p0, Lr4/h0;->c:Lm3/c;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lr4/h0;->d:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lr4/h0;->getItemCount()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p0}, Lr4/h0;->getItemCount()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final b(Lk5/d2;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lr4/h0;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    add-int/lit8 v3, v2, 0x1

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, Lk5/d2;

    .line 24
    .line 25
    iget-wide v4, v4, Lk5/d2;->a:J

    .line 26
    .line 27
    iget-wide v6, p1, Lk5/d2;->a:J

    .line 28
    .line 29
    cmp-long v4, v4, v6

    .line 30
    .line 31
    if-nez v4, :cond_0

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    move v2, v3

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v2, -0x1

    .line 37
    :goto_1
    invoke-virtual {v0, v2, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final getItemCount()I
    .locals 2

    .line 1
    iget-object v0, p0, Lr4/h0;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-boolean v1, p0, Lr4/h0;->d:Z

    .line 8
    .line 9
    add-int/2addr v0, v1

    .line 10
    return v0
.end method

.method public final getItemViewType(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lr4/h0;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
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
    instance-of v2, v0, Lz5/s0;

    .line 9
    .line 10
    if-eqz v2, :cond_f

    .line 11
    .line 12
    check-cast v0, Lz5/s0;

    .line 13
    .line 14
    move-object/from16 v2, p0

    .line 15
    .line 16
    iget-object v3, v2, Lr4/h0;->a:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    check-cast v3, Lk5/d2;

    .line 26
    .line 27
    iget-object v4, v0, Lz5/s0;->t:Landroid/widget/ImageView;

    .line 28
    .line 29
    iget-object v5, v0, Lz5/s0;->p:Landroid/widget/TextView;

    .line 30
    .line 31
    iget-object v6, v0, Lz5/s0;->u:Landroid/widget/ImageView;

    .line 32
    .line 33
    iget-object v7, v0, Lz5/s0;->m:Lcom/uptodown/util/views/UsernameTextView;

    .line 34
    .line 35
    iget-object v8, v0, Lz5/s0;->l:Landroid/widget/ImageView;

    .line 36
    .line 37
    iget-object v9, v0, Lz5/s0;->a:Landroid/content/Context;

    .line 38
    .line 39
    iget-object v10, v3, Lk5/d2;->b:Ljava/lang/String;

    .line 40
    .line 41
    const/4 v11, 0x0

    .line 42
    if-eqz v10, :cond_2

    .line 43
    .line 44
    iget-object v10, v3, Lk5/d2;->m:Ljava/lang/String;

    .line 45
    .line 46
    const-string v12, ":webp"

    .line 47
    .line 48
    if-eqz v10, :cond_0

    .line 49
    .line 50
    sget-object v13, Lcom/uptodown/UptodownApp;->P:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v10, v13, v12}, Landroidx/compose/foundation/gestures/x;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v10

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    move-object v10, v11

    .line 58
    :goto_0
    if-eqz v10, :cond_2

    .line 59
    .line 60
    invoke-static {}, Lm4/a0;->d()Lm4/a0;

    .line 61
    .line 62
    .line 63
    move-result-object v10

    .line 64
    iget-object v13, v3, Lk5/d2;->m:Ljava/lang/String;

    .line 65
    .line 66
    if-eqz v13, :cond_1

    .line 67
    .line 68
    sget-object v14, Lcom/uptodown/UptodownApp;->P:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v13, v14, v12}, Landroidx/compose/foundation/gestures/x;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v12

    .line 74
    goto :goto_1

    .line 75
    :cond_1
    move-object v12, v11

    .line 76
    :goto_1
    invoke-virtual {v10, v12}, Lm4/a0;->e(Ljava/lang/String;)Lm4/e0;

    .line 77
    .line 78
    .line 79
    move-result-object v10

    .line 80
    sget v12, Lcom/uptodown/UptodownApp;->G:F

    .line 81
    .line 82
    invoke-static {v9}, Ln4/e;->w(Landroid/content/Context;)La6/m;

    .line 83
    .line 84
    .line 85
    move-result-object v12

    .line 86
    invoke-virtual {v10, v12}, Lm4/e0;->h(Lm4/j0;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v10, v8, v11}, Lm4/e0;->e(Landroid/widget/ImageView;Lm4/g;)V

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_2
    invoke-static {}, Lm4/a0;->d()Lm4/a0;

    .line 94
    .line 95
    .line 96
    move-result-object v10

    .line 97
    invoke-virtual {v10}, Lm4/a0;->f()Lm4/e0;

    .line 98
    .line 99
    .line 100
    move-result-object v10

    .line 101
    sget v12, Lcom/uptodown/UptodownApp;->G:F

    .line 102
    .line 103
    invoke-static {v9}, Ln4/e;->v(Landroid/content/Context;)La6/m;

    .line 104
    .line 105
    .line 106
    move-result-object v12

    .line 107
    invoke-virtual {v10, v12}, Lm4/e0;->h(Lm4/j0;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v10, v8, v11}, Lm4/e0;->e(Landroid/widget/ImageView;Lm4/g;)V

    .line 111
    .line 112
    .line 113
    :goto_2
    iget-object v10, v3, Lk5/d2;->b:Ljava/lang/String;

    .line 114
    .line 115
    const/4 v12, 0x1

    .line 116
    const/4 v13, 0x0

    .line 117
    if-eqz v10, :cond_4

    .line 118
    .line 119
    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120
    .line 121
    .line 122
    sget v10, Lcom/uptodown/util/views/UsernameTextView;->s:I

    .line 123
    .line 124
    iget v10, v3, Lk5/d2;->s:I

    .line 125
    .line 126
    if-ne v10, v12, :cond_3

    .line 127
    .line 128
    move v10, v12

    .line 129
    goto :goto_3

    .line 130
    :cond_3
    move v10, v13

    .line 131
    :goto_3
    iget-object v14, v3, Lk5/d2;->t:Ljava/lang/String;

    .line 132
    .line 133
    invoke-static {v7, v10, v14}, Lz1/b;->i(Lcom/uptodown/util/views/UsernameTextView;ZLjava/lang/String;)V

    .line 134
    .line 135
    .line 136
    :cond_4
    iget v10, v3, Lk5/d2;->r:I

    .line 137
    .line 138
    iget-object v14, v0, Lz5/s0;->n:Landroid/widget/ImageView;

    .line 139
    .line 140
    const/4 v15, 0x4

    .line 141
    if-ne v10, v12, :cond_5

    .line 142
    .line 143
    invoke-virtual {v14, v13}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 144
    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_5
    invoke-virtual {v14, v15}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 148
    .line 149
    .line 150
    :goto_4
    iget-wide v11, v3, Lk5/d2;->a:J

    .line 151
    .line 152
    sget-object v14, Lw5/q;->c:Ljava/util/ArrayList;

    .line 153
    .line 154
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 155
    .line 156
    .line 157
    move-result-object v11

    .line 158
    invoke-virtual {v14, v11}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v11

    .line 162
    iget-object v12, v0, Lz5/s0;->r:Landroid/widget/ImageView;

    .line 163
    .line 164
    if-eqz v11, :cond_6

    .line 165
    .line 166
    const v11, 0x7f080271

    .line 167
    .line 168
    .line 169
    invoke-static {v9, v11}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 170
    .line 171
    .line 172
    move-result-object v11

    .line 173
    invoke-virtual {v12, v11}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 174
    .line 175
    .line 176
    goto :goto_5

    .line 177
    :cond_6
    const v11, 0x7f08026f

    .line 178
    .line 179
    .line 180
    invoke-static {v9, v11}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 181
    .line 182
    .line 183
    move-result-object v11

    .line 184
    invoke-virtual {v12, v11}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 185
    .line 186
    .line 187
    :goto_5
    iget-object v11, v3, Lk5/d2;->p:Ljava/lang/String;

    .line 188
    .line 189
    if-eqz v11, :cond_7

    .line 190
    .line 191
    iget-object v12, v0, Lz5/s0;->o:Landroid/widget/TextView;

    .line 192
    .line 193
    invoke-virtual {v12, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 194
    .line 195
    .line 196
    :cond_7
    iget-object v11, v3, Lk5/d2;->o:Ljava/lang/String;

    .line 197
    .line 198
    if-nez v11, :cond_8

    .line 199
    .line 200
    const/4 v11, 0x0

    .line 201
    goto :goto_6

    .line 202
    :cond_8
    const-string v12, "\n"

    .line 203
    .line 204
    const-string v14, "<br />"

    .line 205
    .line 206
    invoke-static {v11, v12, v14, v13}, Lz7/v;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v11

    .line 210
    invoke-static {v11}, Lw5/q;->a(Ljava/lang/String;)Landroid/text/Spanned;

    .line 211
    .line 212
    .line 213
    move-result-object v11

    .line 214
    :goto_6
    invoke-virtual {v5, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 215
    .line 216
    .line 217
    const v11, 0x7fffffff

    .line 218
    .line 219
    .line 220
    invoke-virtual {v5, v11}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 221
    .line 222
    .line 223
    iget-object v5, v0, Lz5/s0;->s:Landroid/widget/TextView;

    .line 224
    .line 225
    iget v11, v3, Lk5/d2;->q:I

    .line 226
    .line 227
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v11

    .line 231
    invoke-virtual {v5, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 232
    .line 233
    .line 234
    iget-object v5, v0, Lz5/s0;->q:Landroid/widget/LinearLayout;

    .line 235
    .line 236
    new-instance v11, Lz5/r0;

    .line 237
    .line 238
    invoke-direct {v11, v0, v3, v13}, Lz5/r0;-><init>(Lz5/s0;Lk5/d2;I)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v5, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 242
    .line 243
    .line 244
    invoke-static {v9}, Lk5/t2;->h(Landroid/content/Context;)Lk5/v2;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    if-eqz v5, :cond_9

    .line 249
    .line 250
    iget-object v11, v5, Lk5/v2;->a:Ljava/lang/String;

    .line 251
    .line 252
    goto :goto_7

    .line 253
    :cond_9
    const/4 v11, 0x0

    .line 254
    :goto_7
    iget-object v5, v3, Lk5/d2;->l:Ljava/lang/String;

    .line 255
    .line 256
    invoke-static {v11, v5}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v5

    .line 260
    if-nez v5, :cond_b

    .line 261
    .line 262
    iget v5, v3, Lk5/d2;->u:I

    .line 263
    .line 264
    const/4 v10, 0x1

    .line 265
    if-ne v5, v10, :cond_a

    .line 266
    .line 267
    const v5, 0x7f08026e

    .line 268
    .line 269
    .line 270
    invoke-static {v9, v5}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 271
    .line 272
    .line 273
    move-result-object v5

    .line 274
    invoke-virtual {v6, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 275
    .line 276
    .line 277
    goto :goto_8

    .line 278
    :cond_a
    const v5, 0x7f08026d

    .line 279
    .line 280
    .line 281
    invoke-static {v9, v5}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    invoke-virtual {v6, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 286
    .line 287
    .line 288
    :goto_8
    new-instance v5, Lr4/e0;

    .line 289
    .line 290
    const/4 v11, 0x3

    .line 291
    invoke-direct {v5, v0, v1, v11}, Lr4/e0;-><init>(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;II)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v6, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 295
    .line 296
    .line 297
    goto :goto_9

    .line 298
    :cond_b
    const/16 v1, 0x8

    .line 299
    .line 300
    invoke-virtual {v6, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 301
    .line 302
    .line 303
    :goto_9
    iget-object v1, v3, Lk5/d2;->l:Ljava/lang/String;

    .line 304
    .line 305
    if-eqz v1, :cond_c

    .line 306
    .line 307
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 308
    .line 309
    .line 310
    move-result v1

    .line 311
    if-nez v1, :cond_d

    .line 312
    .line 313
    :cond_c
    const/4 v10, 0x1

    .line 314
    goto :goto_a

    .line 315
    :cond_d
    new-instance v1, Lz5/r0;

    .line 316
    .line 317
    const/4 v10, 0x1

    .line 318
    invoke-direct {v1, v0, v3, v10}, Lz5/r0;-><init>(Lz5/s0;Lk5/d2;I)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v7, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 322
    .line 323
    .line 324
    new-instance v1, Lz5/r0;

    .line 325
    .line 326
    const/4 v5, 0x2

    .line 327
    invoke-direct {v1, v0, v3, v5}, Lz5/r0;-><init>(Lz5/s0;Lk5/d2;I)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v8, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 331
    .line 332
    .line 333
    :goto_a
    iget v1, v3, Lk5/d2;->s:I

    .line 334
    .line 335
    if-ne v1, v10, :cond_e

    .line 336
    .line 337
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 338
    .line 339
    const v3, 0x7f0801f2

    .line 340
    .line 341
    .line 342
    invoke-static {v9, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v4, v13}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 350
    .line 351
    .line 352
    new-instance v1, Lz5/a;

    .line 353
    .line 354
    invoke-direct {v1, v0, v15}, Lz5/a;-><init>(Ljava/lang/Object;I)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v4, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 361
    .line 362
    .line 363
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    const v1, 0x7f070056

    .line 372
    .line 373
    .line 374
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    float-to-int v0, v0

    .line 379
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    const v3, 0x7f08022a

    .line 384
    .line 385
    .line 386
    invoke-static {v1, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    invoke-virtual {v8, v1}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v8, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 394
    .line 395
    .line 396
    :cond_e
    return-void

    .line 397
    :cond_f
    move-object/from16 v2, p0

    .line 398
    .line 399
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz p2, :cond_1

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne p2, v1, :cond_0

    .line 9
    .line 10
    const p2, 0x7f0e0171

    .line 11
    .line 12
    .line 13
    invoke-static {p1, p2, p1, v0}, Lc/i;->b(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance p2, Lz5/e0;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-direct {p2, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    return-object p2

    .line 26
    :cond_0
    const-string p1, "viewType unknown"

    .line 27
    .line 28
    invoke-static {p1}, Lf2/i;->k(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    return-object p1

    .line 33
    :cond_1
    const p2, 0x7f0e0193

    .line 34
    .line 35
    .line 36
    invoke-static {p1, p2, p1, v0}, Lc/i;->b(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance p2, Lz5/s0;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lr4/h0;->b:Landroid/content/Context;

    .line 46
    .line 47
    iget-object v1, p0, Lr4/h0;->c:Lm3/c;

    .line 48
    .line 49
    invoke-direct {p2, v0, p1, v1}, Lz5/s0;-><init>(Landroid/content/Context;Landroid/view/View;Lm3/c;)V

    .line 50
    .line 51
    .line 52
    return-object p2
.end method
