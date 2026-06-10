.class public final Lr4/j;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# instance fields
.field public final a:Lj5/i;

.field public final b:Lj5/a;

.field public final c:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lj5/i;Lj5/a;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lr4/j;->a:Lj5/i;

    .line 8
    .line 9
    iput-object p2, p0, Lr4/j;->b:Lj5/a;

    .line 10
    .line 11
    new-instance p1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lr4/j;->c:Ljava/util/ArrayList;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lr4/j;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x64

    .line 8
    .line 9
    return v0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 8

    .line 1
    check-cast p1, Lr4/i;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lr4/j;->c:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    rem-int/2addr p2, v1

    .line 13
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    check-cast v0, Lk5/g;

    .line 21
    .line 22
    iget-object v1, p1, Lr4/i;->l:Landroid/widget/ImageView;

    .line 23
    .line 24
    iget-object v2, p1, Lr4/i;->m:Landroid/widget/TextView;

    .line 25
    .line 26
    sget v3, Lcom/uptodown/UptodownApp;->G:F

    .line 27
    .line 28
    sget v3, Lcom/uptodown/UptodownApp;->W:I

    .line 29
    .line 30
    iget-object v4, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 31
    .line 32
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    const v5, 0x7f07042c

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    float-to-int v4, v4

    .line 48
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    .line 49
    .line 50
    const/4 v6, -0x2

    .line 51
    invoke-direct {v5, v3, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 52
    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    invoke-virtual {v5, v4, v3, v4, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 56
    .line 57
    .line 58
    iget-object v4, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 59
    .line 60
    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 61
    .line 62
    .line 63
    iget-object v4, v0, Lk5/g;->s0:Lk5/f;

    .line 64
    .line 65
    sget-object v5, Lk5/f;->o:Lk5/f;

    .line 66
    .line 67
    const/4 v6, 0x1

    .line 68
    if-eq v4, v5, :cond_5

    .line 69
    .line 70
    iget-object v4, v0, Lk5/g;->r0:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    iget-object v3, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 79
    .line 80
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    const v4, 0x7f06049a

    .line 85
    .line 86
    .line 87
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 92
    .line 93
    .line 94
    iget-object v3, v0, Lk5/g;->s0:Lk5/f;

    .line 95
    .line 96
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-eqz v3, :cond_4

    .line 101
    .line 102
    if-eq v3, v6, :cond_3

    .line 103
    .line 104
    const/4 v4, 0x2

    .line 105
    if-eq v3, v4, :cond_2

    .line 106
    .line 107
    const/4 v4, 0x3

    .line 108
    if-eq v3, v4, :cond_1

    .line 109
    .line 110
    const/4 v4, 0x4

    .line 111
    if-eq v3, v4, :cond_0

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_0
    iget-object v3, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 115
    .line 116
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    const v4, 0x7f080200

    .line 121
    .line 122
    .line 123
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_1
    iget-object v3, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 132
    .line 133
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    const v4, 0x7f080085

    .line 138
    .line 139
    .line 140
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 145
    .line 146
    .line 147
    iget-object v3, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 148
    .line 149
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    const v4, 0x7f060358

    .line 154
    .line 155
    .line 156
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 161
    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_2
    iget-object v3, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 165
    .line 166
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    const v4, 0x7f0801fe

    .line 171
    .line 172
    .line 173
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 178
    .line 179
    .line 180
    goto :goto_0

    .line 181
    :cond_3
    iget-object v3, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 182
    .line 183
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    const v4, 0x7f0801ff

    .line 188
    .line 189
    .line 190
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 195
    .line 196
    .line 197
    goto :goto_0

    .line 198
    :cond_4
    iget-object v3, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 199
    .line 200
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    const v4, 0x7f0801da

    .line 205
    .line 206
    .line 207
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 212
    .line 213
    .line 214
    :cond_5
    :goto_0
    iget-object v2, p1, Lr4/i;->n:Landroid/widget/TextView;

    .line 215
    .line 216
    iget-object v3, v0, Lk5/g;->b:Ljava/lang/String;

    .line 217
    .line 218
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 219
    .line 220
    .line 221
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 222
    .line 223
    const/4 v3, -0x1

    .line 224
    sget v4, Lcom/uptodown/UptodownApp;->Q:I

    .line 225
    .line 226
    invoke-direct {v2, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 230
    .line 231
    .line 232
    invoke-static {}, Lm4/a0;->d()Lm4/a0;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    iget-object v3, v0, Lk5/g;->v:Ljava/lang/String;

    .line 237
    .line 238
    const/4 v4, 0x0

    .line 239
    if-eqz v3, :cond_6

    .line 240
    .line 241
    sget-object v5, Lcom/uptodown/UptodownApp;->K:Ljava/lang/String;

    .line 242
    .line 243
    const-string v7, ":webp"

    .line 244
    .line 245
    invoke-static {v3, v5, v7}, Landroidx/compose/foundation/gestures/x;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    goto :goto_1

    .line 250
    :cond_6
    move-object v3, v4

    .line 251
    :goto_1
    invoke-virtual {v2, v3}, Lm4/a0;->e(Ljava/lang/String;)Lm4/e0;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    iput-boolean v6, v2, Lm4/e0;->c:Z

    .line 256
    .line 257
    iget-object v3, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 258
    .line 259
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    invoke-static {v3}, Ln4/e;->u(Landroid/content/Context;)La6/m;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    invoke-virtual {v2, v3}, Lm4/e0;->h(Lm4/j0;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v2, v1, v4}, Lm4/e0;->e(Landroid/widget/ImageView;Lm4/g;)V

    .line 274
    .line 275
    .line 276
    new-instance v2, Lo4/q2;

    .line 277
    .line 278
    const/16 v3, 0x10

    .line 279
    .line 280
    invoke-direct {v2, v3, p1, v0}, Lo4/q2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 284
    .line 285
    .line 286
    new-instance v2, Le5/b;

    .line 287
    .line 288
    invoke-direct {v2, p1, v0, p2, v6}, Le5/b;-><init>(Ljava/lang/Object;Lk5/g;II)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 292
    .line 293
    .line 294
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2

    .line 1
    const p2, 0x7f0e00ad

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p1, p2, p1, v0}, Lo4/b1;->g(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance p2, Lr4/i;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lr4/j;->a:Lj5/i;

    .line 15
    .line 16
    iget-object v1, p0, Lr4/j;->b:Lj5/a;

    .line 17
    .line 18
    invoke-direct {p2, p1, v0, v1}, Lr4/i;-><init>(Landroid/view/View;Lj5/i;Lj5/a;)V

    .line 19
    .line 20
    .line 21
    return-object p2
.end method
