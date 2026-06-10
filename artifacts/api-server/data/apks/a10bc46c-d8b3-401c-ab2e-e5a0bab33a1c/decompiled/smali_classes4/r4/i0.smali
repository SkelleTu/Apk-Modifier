.class public final Lr4/i0;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Landroid/content/Context;

.field public final c:Lj5/l;

.field public d:Z


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Landroid/content/Context;Lj5/l;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lr4/i0;->a:Ljava/util/ArrayList;

    .line 8
    .line 9
    iput-object p2, p0, Lr4/i0;->b:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p3, p0, Lr4/i0;->c:Lj5/l;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 2

    .line 1
    iget-object v0, p0, Lr4/i0;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-boolean v1, p0, Lr4/i0;->d:Z

    .line 8
    .line 9
    add-int/2addr v0, v1

    .line 10
    return v0
.end method

.method public final getItemViewType(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lr4/i0;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-ne p1, v1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    return p1

    .line 11
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lk5/j2;

    .line 16
    .line 17
    invoke-virtual {p1}, Lk5/j2;->b()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    return p1

    .line 25
    :cond_1
    const/4 p1, 0x0

    .line 26
    return p1
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lz5/v0;

    .line 5
    .line 6
    if-eqz v0, :cond_8

    .line 7
    .line 8
    iget-object v0, p0, Lr4/i0;->a:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    check-cast v0, Lk5/j2;

    .line 18
    .line 19
    invoke-virtual {v0}, Lk5/j2;->b()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x5

    .line 24
    const/4 v3, 0x4

    .line 25
    const/4 v4, 0x3

    .line 26
    const/4 v5, 0x2

    .line 27
    if-eqz v1, :cond_4

    .line 28
    .line 29
    check-cast p1, Lz5/v0;

    .line 30
    .line 31
    invoke-virtual {p1, v0, p2}, Lz5/v0;->a(Lk5/j2;I)V

    .line 32
    .line 33
    .line 34
    iget-object p2, p1, Lz5/v0;->v:Landroid/widget/ImageView;

    .line 35
    .line 36
    iget-object v1, p1, Lz5/v0;->a:Landroid/content/Context;

    .line 37
    .line 38
    const v6, 0x7f0802d3

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v6}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    invoke-virtual {p2, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 46
    .line 47
    .line 48
    iget-object p2, p1, Lz5/v0;->w:Landroid/widget/ImageView;

    .line 49
    .line 50
    const v7, 0x7f0802d1

    .line 51
    .line 52
    .line 53
    invoke-static {v1, v7}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    invoke-virtual {p2, v8}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 58
    .line 59
    .line 60
    iget-object v8, p1, Lz5/v0;->x:Landroid/widget/ImageView;

    .line 61
    .line 62
    invoke-static {v1, v7}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 67
    .line 68
    .line 69
    iget-object v9, p1, Lz5/v0;->y:Landroid/widget/ImageView;

    .line 70
    .line 71
    invoke-static {v1, v7}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 72
    .line 73
    .line 74
    move-result-object v10

    .line 75
    invoke-virtual {v9, v10}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 76
    .line 77
    .line 78
    iget-object v10, p1, Lz5/v0;->z:Landroid/widget/ImageView;

    .line 79
    .line 80
    invoke-static {v1, v7}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    invoke-virtual {v10, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 85
    .line 86
    .line 87
    iget v7, v0, Lk5/j2;->p:I

    .line 88
    .line 89
    if-lt v7, v5, :cond_0

    .line 90
    .line 91
    invoke-static {v1, v6}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    invoke-virtual {p2, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 96
    .line 97
    .line 98
    :cond_0
    iget p2, v0, Lk5/j2;->p:I

    .line 99
    .line 100
    if-lt p2, v4, :cond_1

    .line 101
    .line 102
    invoke-static {v1, v6}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    invoke-virtual {v8, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 107
    .line 108
    .line 109
    :cond_1
    iget p2, v0, Lk5/j2;->p:I

    .line 110
    .line 111
    if-lt p2, v3, :cond_2

    .line 112
    .line 113
    invoke-static {v1, v6}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    invoke-virtual {v9, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 118
    .line 119
    .line 120
    :cond_2
    iget p2, v0, Lk5/j2;->p:I

    .line 121
    .line 122
    if-ne p2, v2, :cond_3

    .line 123
    .line 124
    invoke-static {v1, v6}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    invoke-virtual {v10, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 129
    .line 130
    .line 131
    :cond_3
    iget-object p2, p1, Lz5/v0;->A:Landroid/widget/ImageView;

    .line 132
    .line 133
    const/4 v0, 0x0

    .line 134
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 135
    .line 136
    .line 137
    iget-object p1, p1, Lz5/v0;->l:Landroid/widget/ImageView;

    .line 138
    .line 139
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    const v0, 0x7f070056

    .line 151
    .line 152
    .line 153
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 154
    .line 155
    .line 156
    move-result p2

    .line 157
    float-to-int p2, p2

    .line 158
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    const v1, 0x7f080228

    .line 163
    .line 164
    .line 165
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {p1, v0}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1, p2, p2, p2, p2}, Landroid/view/View;->setPadding(IIII)V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :cond_4
    check-cast p1, Lz5/v0;

    .line 177
    .line 178
    invoke-virtual {p1, v0, p2}, Lz5/v0;->a(Lk5/j2;I)V

    .line 179
    .line 180
    .line 181
    iget-object p2, p1, Lz5/v0;->v:Landroid/widget/ImageView;

    .line 182
    .line 183
    iget-object v1, p1, Lz5/v0;->a:Landroid/content/Context;

    .line 184
    .line 185
    const v6, 0x7f0802d2

    .line 186
    .line 187
    .line 188
    invoke-static {v1, v6}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 189
    .line 190
    .line 191
    move-result-object v7

    .line 192
    invoke-virtual {p2, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 193
    .line 194
    .line 195
    iget-object p2, p1, Lz5/v0;->w:Landroid/widget/ImageView;

    .line 196
    .line 197
    const v7, 0x7f0802d0

    .line 198
    .line 199
    .line 200
    invoke-static {v1, v7}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 201
    .line 202
    .line 203
    move-result-object v8

    .line 204
    invoke-virtual {p2, v8}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 205
    .line 206
    .line 207
    iget-object v8, p1, Lz5/v0;->x:Landroid/widget/ImageView;

    .line 208
    .line 209
    invoke-static {v1, v7}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 210
    .line 211
    .line 212
    move-result-object v9

    .line 213
    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 214
    .line 215
    .line 216
    iget-object v9, p1, Lz5/v0;->y:Landroid/widget/ImageView;

    .line 217
    .line 218
    invoke-static {v1, v7}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 219
    .line 220
    .line 221
    move-result-object v10

    .line 222
    invoke-virtual {v9, v10}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 223
    .line 224
    .line 225
    iget-object p1, p1, Lz5/v0;->z:Landroid/widget/ImageView;

    .line 226
    .line 227
    invoke-static {v1, v7}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 228
    .line 229
    .line 230
    move-result-object v7

    .line 231
    invoke-virtual {p1, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 232
    .line 233
    .line 234
    iget v7, v0, Lk5/j2;->p:I

    .line 235
    .line 236
    if-lt v7, v5, :cond_5

    .line 237
    .line 238
    invoke-static {v1, v6}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    invoke-virtual {p2, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 243
    .line 244
    .line 245
    :cond_5
    iget p2, v0, Lk5/j2;->p:I

    .line 246
    .line 247
    if-lt p2, v4, :cond_6

    .line 248
    .line 249
    invoke-static {v1, v6}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 250
    .line 251
    .line 252
    move-result-object p2

    .line 253
    invoke-virtual {v8, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 254
    .line 255
    .line 256
    :cond_6
    iget p2, v0, Lk5/j2;->p:I

    .line 257
    .line 258
    if-lt p2, v3, :cond_7

    .line 259
    .line 260
    invoke-static {v1, v6}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 261
    .line 262
    .line 263
    move-result-object p2

    .line 264
    invoke-virtual {v9, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 265
    .line 266
    .line 267
    :cond_7
    iget p2, v0, Lk5/j2;->p:I

    .line 268
    .line 269
    if-ne p2, v2, :cond_8

    .line 270
    .line 271
    invoke-static {v1, v6}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 272
    .line 273
    .line 274
    move-result-object p2

    .line 275
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 276
    .line 277
    .line 278
    :cond_8
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iget-object v1, p0, Lr4/i0;->c:Lj5/l;

    .line 6
    .line 7
    iget-object v2, p0, Lr4/i0;->b:Landroid/content/Context;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eq p2, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p2, v0, :cond_0

    .line 14
    .line 15
    const p2, 0x7f0e0194

    .line 16
    .line 17
    .line 18
    invoke-static {p1, p2, p1, v3}, Lo4/b1;->m(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance p2, Lz5/v0;

    .line 23
    .line 24
    invoke-direct {p2, p1, v2, v1}, Lz5/v0;-><init>(Landroid/view/View;Landroid/content/Context;Lj5/l;)V

    .line 25
    .line 26
    .line 27
    return-object p2

    .line 28
    :cond_0
    const p2, 0x7f0e0171

    .line 29
    .line 30
    .line 31
    invoke-static {p1, p2, p1, v3}, Lo4/b1;->m(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance p2, Lz5/e0;

    .line 36
    .line 37
    invoke-direct {p2, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    return-object p2

    .line 41
    :cond_1
    const p2, 0x7f0e0196

    .line 42
    .line 43
    .line 44
    invoke-static {p1, p2, p1, v3}, Lo4/b1;->m(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-instance p2, Lz5/v0;

    .line 49
    .line 50
    invoke-direct {p2, p1, v2, v1}, Lz5/v0;-><init>(Landroid/view/View;Landroid/content/Context;Lj5/l;)V

    .line 51
    .line 52
    .line 53
    return-object p2
.end method
