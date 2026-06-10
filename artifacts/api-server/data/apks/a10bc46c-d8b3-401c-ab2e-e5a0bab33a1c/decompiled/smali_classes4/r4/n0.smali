.class public final Lr4/n0;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lj5/b;

.field public final c:Lm3/c;

.field public d:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Landroid/content/Context;Lj5/b;Lm3/c;)V
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
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lr4/n0;->a:Landroid/content/Context;

    .line 14
    .line 15
    iput-object p3, p0, Lr4/n0;->b:Lj5/b;

    .line 16
    .line 17
    iput-object p4, p0, Lr4/n0;->c:Lm3/c;

    .line 18
    .line 19
    new-instance p2, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, Lr4/n0;->d:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {p0}, Lr4/n0;->a()Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    const-string p3, "uptodown_protect"

    .line 31
    .line 32
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lr4/n0;->a()Ljava/util/ArrayList;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 40
    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/ArrayList;
    .locals 1

    .line 1
    iget-object v0, p0, Lr4/n0;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "data"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final getItemCount()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lr4/n0;->a()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final getItemViewType(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lr4/n0;->a()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    instance-of v0, p1, Lk5/e;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    return p1

    .line 18
    :cond_0
    instance-of v0, p1, Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    check-cast p1, Ljava/lang/String;

    .line 23
    .line 24
    const-string v0, "uptodown_protect"

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    const/4 p1, 0x3

    .line 33
    return p1

    .line 34
    :cond_1
    invoke-static {}, Lf2/i;->n()V

    .line 35
    .line 36
    .line 37
    :goto_0
    const/4 p1, 0x0

    .line 38
    return p1

    .line 39
    :cond_2
    invoke-static {}, Lf2/i;->n()V

    .line 40
    .line 41
    .line 42
    goto :goto_0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lz5/o0;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p1, Lz5/o0;

    .line 10
    .line 11
    invoke-virtual {p0}, Lr4/n0;->a()Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    check-cast p2, Lk5/e;

    .line 23
    .line 24
    iget-object v0, p1, Lz5/o0;->b:Landroid/content/Context;

    .line 25
    .line 26
    sget-object v2, Lw5/q;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 27
    .line 28
    iget-object v2, p2, Lk5/e;->l:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0, v2}, Lw5/q;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget-object v3, p1, Lz5/o0;->l:Landroid/widget/ImageView;

    .line 35
    .line 36
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 37
    .line 38
    .line 39
    iget-object v2, p1, Lz5/o0;->m:Landroid/widget/TextView;

    .line 40
    .line 41
    iget-object v3, p2, Lk5/e;->b:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    iget-object v2, p1, Lz5/o0;->n:Landroid/widget/TextView;

    .line 47
    .line 48
    iget-object v3, p2, Lk5/e;->n:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    iget-object v2, p2, Lk5/e;->D:Lk5/w1;

    .line 54
    .line 55
    if-eqz v2, :cond_4

    .line 56
    .line 57
    const v2, 0x7f140516

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    iget-object p2, p2, Lk5/e;->D:Lk5/w1;

    .line 68
    .line 69
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    iget p2, p2, Lk5/w1;->a:I

    .line 73
    .line 74
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    const/4 v2, 0x1

    .line 79
    new-array v3, v2, [Ljava/lang/Object;

    .line 80
    .line 81
    aput-object p2, v3, v1

    .line 82
    .line 83
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    iget-object p1, p1, Lz5/o0;->o:Landroid/widget/TextView;

    .line 92
    .line 93
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_0
    instance-of p2, p1, Lz5/r1;

    .line 98
    .line 99
    if-eqz p2, :cond_5

    .line 100
    .line 101
    new-instance p2, Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Lr4/n0;->a()Ljava/util/ArrayList;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-eqz v2, :cond_2

    .line 122
    .line 123
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    instance-of v3, v2, Lk5/e;

    .line 131
    .line 132
    if-eqz v3, :cond_1

    .line 133
    .line 134
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_2
    check-cast p1, Lz5/r1;

    .line 139
    .line 140
    iget-object v0, p1, Lz5/r1;->n:Landroid/widget/TextView;

    .line 141
    .line 142
    iget-object v2, p1, Lz5/r1;->m:Landroid/widget/TextView;

    .line 143
    .line 144
    iget-object v3, p1, Lz5/r1;->l:Landroid/widget/ImageView;

    .line 145
    .line 146
    iget-object v4, p1, Lz5/r1;->p:Landroid/widget/ImageView;

    .line 147
    .line 148
    iget-object v5, p0, Lr4/n0;->a:Landroid/content/Context;

    .line 149
    .line 150
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    iget-object v6, p1, Lz5/r1;->b:Landroid/widget/LinearLayout;

    .line 154
    .line 155
    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    .line 156
    .line 157
    .line 158
    iget-object v6, p1, Lz5/r1;->o:Landroid/widget/RelativeLayout;

    .line 159
    .line 160
    new-instance v7, Lz5/x;

    .line 161
    .line 162
    const/16 v8, 0xb

    .line 163
    .line 164
    invoke-direct {v7, v8, p1, v5}, Lz5/x;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v6, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 171
    .line 172
    .line 173
    move-result p2

    .line 174
    if-lez p2, :cond_3

    .line 175
    .line 176
    const p2, 0x7f0802c6

    .line 177
    .line 178
    .line 179
    invoke-static {v5, p2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    invoke-virtual {v3, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 184
    .line 185
    .line 186
    const p2, 0x7f1403ab

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(I)V

    .line 190
    .line 191
    .line 192
    const p2, 0x7f1403aa

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(I)V

    .line 196
    .line 197
    .line 198
    const p2, 0x7f0801ad

    .line 199
    .line 200
    .line 201
    invoke-static {v5, p2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 202
    .line 203
    .line 204
    move-result-object p2

    .line 205
    invoke-virtual {v6, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 206
    .line 207
    .line 208
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 209
    .line 210
    new-instance v0, Lz5/a;

    .line 211
    .line 212
    const/16 v2, 0x8

    .line 213
    .line 214
    invoke-direct {v0, p1, v2}, Lz5/a;-><init>(Ljava/lang/Object;I)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 218
    .line 219
    .line 220
    goto :goto_1

    .line 221
    :cond_3
    const p2, 0x7f0802c7

    .line 222
    .line 223
    .line 224
    invoke-static {v5, p2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 225
    .line 226
    .line 227
    move-result-object p2

    .line 228
    invoke-virtual {v3, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 229
    .line 230
    .line 231
    const p2, 0x7f140355

    .line 232
    .line 233
    .line 234
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(I)V

    .line 235
    .line 236
    .line 237
    const p2, 0x7f140354

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(I)V

    .line 241
    .line 242
    .line 243
    const p2, 0x7f0801aa

    .line 244
    .line 245
    .line 246
    invoke-static {v5, p2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 247
    .line 248
    .line 249
    move-result-object p2

    .line 250
    invoke-virtual {v6, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 251
    .line 252
    .line 253
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 254
    .line 255
    new-instance p2, Lh5/o;

    .line 256
    .line 257
    const/16 v0, 0x1b

    .line 258
    .line 259
    invoke-direct {p2, v0}, Lh5/o;-><init>(I)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 263
    .line 264
    .line 265
    :goto_1
    invoke-virtual {v4}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    if-eqz p1, :cond_4

    .line 270
    .line 271
    invoke-virtual {v4}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    invoke-virtual {p1}, Landroid/view/animation/Animation;->getRepeatCount()I

    .line 276
    .line 277
    .line 278
    move-result p1

    .line 279
    if-eqz p1, :cond_4

    .line 280
    .line 281
    invoke-virtual {v4}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    invoke-virtual {p1, v1}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 286
    .line 287
    .line 288
    :cond_4
    return-void

    .line 289
    :cond_5
    const-string p1, "ViewHolder unknown!!"

    .line 290
    .line 291
    invoke-static {p1}, Lf2/i;->k(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
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
    const/4 v1, 0x3

    .line 8
    if-ne p2, v1, :cond_0

    .line 9
    .line 10
    const p2, 0x7f0e01cc

    .line 11
    .line 12
    .line 13
    invoke-static {p1, p2, p1, v0}, Lo4/b1;->m(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance p2, Lz5/r1;

    .line 18
    .line 19
    iget-object v0, p0, Lr4/n0;->c:Lm3/c;

    .line 20
    .line 21
    invoke-direct {p2, p1, v0}, Lz5/r1;-><init>(Landroid/view/View;Lm3/c;)V

    .line 22
    .line 23
    .line 24
    return-object p2

    .line 25
    :cond_0
    const-string p1, "viewType unknown"

    .line 26
    .line 27
    invoke-static {p1}, Lf2/i;->k(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    return-object p1

    .line 32
    :cond_1
    const p2, 0x7f0e002a

    .line 33
    .line 34
    .line 35
    invoke-static {p1, p2, p1, v0}, Lo4/b1;->m(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance p2, Lz5/o0;

    .line 40
    .line 41
    iget-object v0, p0, Lr4/n0;->b:Lj5/b;

    .line 42
    .line 43
    iget-object v1, p0, Lr4/n0;->a:Landroid/content/Context;

    .line 44
    .line 45
    invoke-direct {p2, p1, v0, v1}, Lz5/o0;-><init>(Landroid/view/View;Lj5/b;Landroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    return-object p2
.end method
