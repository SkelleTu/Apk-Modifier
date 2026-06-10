.class public final Lr4/h;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# instance fields
.field public final a:Lj5/i;

.field public final b:Lj5/a;

.field public final c:Lj5/k;

.field public final d:Ljava/lang/String;

.field public e:Ljava/util/ArrayList;

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public final l:I

.field public m:I

.field public n:I


# direct methods
.method public constructor <init>(Lj5/i;Lj5/a;Lj5/k;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lr4/h;->a:Lj5/i;

    .line 14
    .line 15
    iput-object p2, p0, Lr4/h;->b:Lj5/a;

    .line 16
    .line 17
    iput-object p3, p0, Lr4/h;->c:Lj5/k;

    .line 18
    .line 19
    iput-object p4, p0, Lr4/h;->d:Ljava/lang/String;

    .line 20
    .line 21
    new-instance p1, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lr4/h;->e:Ljava/util/ArrayList;

    .line 27
    .line 28
    const/4 p1, -0x1

    .line 29
    iput p1, p0, Lr4/h;->f:I

    .line 30
    .line 31
    iput p1, p0, Lr4/h;->g:I

    .line 32
    .line 33
    iput p1, p0, Lr4/h;->h:I

    .line 34
    .line 35
    iput p1, p0, Lr4/h;->i:I

    .line 36
    .line 37
    iput p1, p0, Lr4/h;->j:I

    .line 38
    .line 39
    iput p1, p0, Lr4/h;->k:I

    .line 40
    .line 41
    iput p1, p0, Lr4/h;->l:I

    .line 42
    .line 43
    iput p1, p0, Lr4/h;->m:I

    .line 44
    .line 45
    iput p1, p0, Lr4/h;->n:I

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;I)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    check-cast v1, Lk5/o2;

    .line 22
    .line 23
    iget-object v2, v1, Lk5/o2;->a:Lk5/j;

    .line 24
    .line 25
    iget v2, v2, Lk5/j;->a:I

    .line 26
    .line 27
    if-ne v2, p2, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lr4/h;->b(Lk5/o2;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public final b(Lk5/o2;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Lr4/g;

    .line 4
    .line 5
    invoke-direct {v0}, Lr4/g;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lr4/g;->a:Ljava/lang/Object;

    .line 9
    .line 10
    iget p1, p1, Lk5/o2;->c:I

    .line 11
    .line 12
    iput p1, v0, Lr4/g;->b:I

    .line 13
    .line 14
    iget-object p1, p0, Lr4/h;->e:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lr4/h;->e:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    add-int/lit8 p1, p1, -0x1

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final c(Lk5/o2;I)V
    .locals 1

    .line 1
    if-ltz p2, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lr4/h;->e:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ge p2, v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lr4/g;

    .line 12
    .line 13
    invoke-direct {v0}, Lr4/g;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, v0, Lr4/g;->a:Ljava/lang/Object;

    .line 17
    .line 18
    iget p1, p1, Lk5/o2;->c:I

    .line 19
    .line 20
    iput p1, v0, Lr4/g;->b:I

    .line 21
    .line 22
    iget-object p1, p0, Lr4/h;->e:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {p1, p2, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/String;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lr4/h;->e:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    move v2, v1

    .line 15
    :goto_0
    if-ge v2, v0, :cond_10

    .line 16
    .line 17
    invoke-virtual {p2, v2}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    instance-of v4, v3, Lz5/z;

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    if-eqz v4, :cond_2

    .line 25
    .line 26
    check-cast v3, Lz5/z;

    .line 27
    .line 28
    iget-object v3, v3, Lz5/z;->m:Lr4/u0;

    .line 29
    .line 30
    iget-object v4, v3, Lr4/u0;->c:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    move v7, v1

    .line 37
    :cond_0
    if-ge v7, v6, :cond_1

    .line 38
    .line 39
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    add-int/lit8 v7, v7, 0x1

    .line 44
    .line 45
    move-object v9, v8

    .line 46
    check-cast v9, Lk5/g;

    .line 47
    .line 48
    iget-object v9, v9, Lk5/g;->F:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v9, p1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v9

    .line 54
    if-eqz v9, :cond_0

    .line 55
    .line 56
    move-object v5, v8

    .line 57
    :cond_1
    check-cast v5, Lk5/g;

    .line 58
    .line 59
    iget-object v4, v3, Lr4/u0;->c:Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-static {v4, v5}, Ld7/t;->C0(Ljava/util/List;Ljava/lang/Object;)I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 66
    .line 67
    .line 68
    goto/16 :goto_1

    .line 69
    .line 70
    :cond_2
    instance-of v4, v3, Lz5/y;

    .line 71
    .line 72
    if-eqz v4, :cond_5

    .line 73
    .line 74
    check-cast v3, Lz5/y;

    .line 75
    .line 76
    iget-object v3, v3, Lz5/y;->m:Lr4/s0;

    .line 77
    .line 78
    iget-object v4, v3, Lr4/s0;->c:Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    move v7, v1

    .line 85
    :cond_3
    if-ge v7, v6, :cond_4

    .line 86
    .line 87
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    add-int/lit8 v7, v7, 0x1

    .line 92
    .line 93
    move-object v9, v8

    .line 94
    check-cast v9, Lk5/g;

    .line 95
    .line 96
    iget-object v9, v9, Lk5/g;->F:Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {v9, p1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v9

    .line 102
    if-eqz v9, :cond_3

    .line 103
    .line 104
    move-object v5, v8

    .line 105
    :cond_4
    check-cast v5, Lk5/g;

    .line 106
    .line 107
    iget-object v4, v3, Lr4/s0;->c:Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-static {v4, v5}, Ld7/t;->C0(Ljava/util/List;Ljava/lang/Object;)I

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 114
    .line 115
    .line 116
    goto/16 :goto_1

    .line 117
    .line 118
    :cond_5
    instance-of v4, v3, Lz5/f0;

    .line 119
    .line 120
    if-eqz v4, :cond_6

    .line 121
    .line 122
    check-cast v3, Lz5/f0;

    .line 123
    .line 124
    iget-object v3, v3, Lz5/f0;->r:Ljava/lang/String;

    .line 125
    .line 126
    invoke-static {v3, p1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    if-eqz v3, :cond_f

    .line 131
    .line 132
    iget v3, p0, Lr4/h;->h:I

    .line 133
    .line 134
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 135
    .line 136
    .line 137
    goto/16 :goto_1

    .line 138
    .line 139
    :cond_6
    instance-of v4, v3, Lz5/c2;

    .line 140
    .line 141
    if-eqz v4, :cond_9

    .line 142
    .line 143
    check-cast v3, Lz5/c2;

    .line 144
    .line 145
    iget-object v3, v3, Lz5/c2;->n:Lr4/l1;

    .line 146
    .line 147
    iget-object v4, v3, Lr4/l1;->e:Ljava/util/ArrayList;

    .line 148
    .line 149
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 150
    .line 151
    .line 152
    move-result v6

    .line 153
    move v7, v1

    .line 154
    :cond_7
    if-ge v7, v6, :cond_8

    .line 155
    .line 156
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    add-int/lit8 v7, v7, 0x1

    .line 161
    .line 162
    move-object v9, v8

    .line 163
    check-cast v9, Lk5/g;

    .line 164
    .line 165
    iget-object v9, v9, Lk5/g;->F:Ljava/lang/String;

    .line 166
    .line 167
    invoke-static {v9, p1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v9

    .line 171
    if-eqz v9, :cond_7

    .line 172
    .line 173
    move-object v5, v8

    .line 174
    :cond_8
    check-cast v5, Lk5/g;

    .line 175
    .line 176
    iget-object v4, v3, Lr4/l1;->e:Ljava/util/ArrayList;

    .line 177
    .line 178
    invoke-static {v4, v5}, Ld7/t;->C0(Ljava/util/List;Ljava/lang/Object;)I

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 183
    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_9
    instance-of v4, v3, Lz5/k1;

    .line 187
    .line 188
    if-eqz v4, :cond_c

    .line 189
    .line 190
    check-cast v3, Lz5/k1;

    .line 191
    .line 192
    iget-object v3, v3, Lz5/k1;->m:Lr4/m;

    .line 193
    .line 194
    iget-object v4, v3, Lr4/m;->c:Ljava/util/ArrayList;

    .line 195
    .line 196
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 197
    .line 198
    .line 199
    move-result v6

    .line 200
    move v7, v1

    .line 201
    :cond_a
    if-ge v7, v6, :cond_b

    .line 202
    .line 203
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v8

    .line 207
    add-int/lit8 v7, v7, 0x1

    .line 208
    .line 209
    move-object v9, v8

    .line 210
    check-cast v9, Lk5/g;

    .line 211
    .line 212
    iget-object v9, v9, Lk5/g;->F:Ljava/lang/String;

    .line 213
    .line 214
    invoke-static {v9, p1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v9

    .line 218
    if-eqz v9, :cond_a

    .line 219
    .line 220
    move-object v5, v8

    .line 221
    :cond_b
    check-cast v5, Lk5/g;

    .line 222
    .line 223
    iget-object v4, v3, Lr4/m;->c:Ljava/util/ArrayList;

    .line 224
    .line 225
    invoke-static {v4, v5}, Ld7/t;->C0(Ljava/util/List;Ljava/lang/Object;)I

    .line 226
    .line 227
    .line 228
    move-result v4

    .line 229
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 230
    .line 231
    .line 232
    goto :goto_1

    .line 233
    :cond_c
    instance-of v4, v3, Lz5/b0;

    .line 234
    .line 235
    if-eqz v4, :cond_f

    .line 236
    .line 237
    check-cast v3, Lz5/b0;

    .line 238
    .line 239
    iget-object v3, v3, Lz5/b0;->n:Lr4/n;

    .line 240
    .line 241
    iget-object v4, v3, Lr4/n;->c:Ljava/util/ArrayList;

    .line 242
    .line 243
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 244
    .line 245
    .line 246
    move-result v6

    .line 247
    move v7, v1

    .line 248
    :cond_d
    if-ge v7, v6, :cond_e

    .line 249
    .line 250
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v8

    .line 254
    add-int/lit8 v7, v7, 0x1

    .line 255
    .line 256
    move-object v9, v8

    .line 257
    check-cast v9, Lk5/g;

    .line 258
    .line 259
    iget-object v9, v9, Lk5/g;->F:Ljava/lang/String;

    .line 260
    .line 261
    invoke-static {v9, p1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v9

    .line 265
    if-eqz v9, :cond_d

    .line 266
    .line 267
    move-object v5, v8

    .line 268
    :cond_e
    check-cast v5, Lk5/g;

    .line 269
    .line 270
    iget-object v4, v3, Lr4/n;->c:Ljava/util/ArrayList;

    .line 271
    .line 272
    invoke-static {v4, v5}, Ld7/t;->C0(Ljava/util/List;Ljava/lang/Object;)I

    .line 273
    .line 274
    .line 275
    move-result v4

    .line 276
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 277
    .line 278
    .line 279
    :cond_f
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 280
    .line 281
    goto/16 :goto_0

    .line 282
    .line 283
    :cond_10
    return-void
.end method

.method public final getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lr4/h;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getItemViewType(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lr4/h;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lr4/g;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget p1, p1, Lr4/g;->b:I

    .line 12
    .line 13
    return p1

    .line 14
    :cond_0
    const/4 p1, -0x1

    .line 15
    return p1
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lz5/k;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lz5/k;

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    instance-of v0, p1, Lz5/w;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v0, :cond_8

    .line 17
    .line 18
    check-cast p1, Lz5/w;

    .line 19
    .line 20
    iget-object v0, p0, Lr4/h;->e:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    check-cast p2, Lr4/g;

    .line 27
    .line 28
    if-eqz p2, :cond_1

    .line 29
    .line 30
    invoke-virtual {p2}, Lr4/g;->a()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move-object p2, v3

    .line 36
    :goto_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    check-cast p2, Lr4/f;

    .line 40
    .line 41
    iget-object v0, p1, Lz5/w;->n:Landroid/widget/LinearLayout;

    .line 42
    .line 43
    iget-object v4, p1, Lz5/w;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 44
    .line 45
    iget-object v5, p1, Lz5/w;->b:Landroid/widget/TextView;

    .line 46
    .line 47
    iget-object v6, p2, Lr4/f;->c:Ljava/lang/String;

    .line 48
    .line 49
    if-eqz v6, :cond_7

    .line 50
    .line 51
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    iget-object v5, p2, Lr4/f;->a:Ljava/util/ArrayList;

    .line 55
    .line 56
    const-string v6, "homeFeatures"

    .line 57
    .line 58
    if-eqz v5, :cond_6

    .line 59
    .line 60
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-nez v5, :cond_3

    .line 65
    .line 66
    iget v5, p1, Lz5/w;->q:I

    .line 67
    .line 68
    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4, v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(II)V

    .line 72
    .line 73
    .line 74
    iget-object v1, p1, Lz5/w;->m:Lr4/j;

    .line 75
    .line 76
    iget-object v4, p2, Lr4/f;->a:Ljava/util/ArrayList;

    .line 77
    .line 78
    if-eqz v4, :cond_2

    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    iget-object v5, v1, Lr4/j;->c:Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    invoke-static {v6}, Lkotlin/jvm/internal/p;->i(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw v3

    .line 99
    :cond_3
    :goto_1
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-nez v1, :cond_f

    .line 104
    .line 105
    iget-object p2, p2, Lr4/f;->b:Ljava/util/ArrayList;

    .line 106
    .line 107
    if-eqz p2, :cond_5

    .line 108
    .line 109
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    if-eqz v3, :cond_f

    .line 121
    .line 122
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    check-cast v3, Lk5/j;

    .line 130
    .line 131
    iget-object v4, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 132
    .line 133
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    const v5, 0x7f0e0037

    .line 142
    .line 143
    .line 144
    invoke-virtual {v4, v5, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    check-cast v4, Landroid/widget/TextView;

    .line 152
    .line 153
    sget-object v5, Ls4/c;->u:Landroid/graphics/Typeface;

    .line 154
    .line 155
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 156
    .line 157
    .line 158
    iget-object v5, v3, Lk5/j;->b:Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 161
    .line 162
    .line 163
    invoke-static {p2}, Ld7/t;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    if-eqz v5, :cond_4

    .line 172
    .line 173
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 174
    .line 175
    const/4 v6, -0x2

    .line 176
    invoke-direct {v5, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 177
    .line 178
    .line 179
    iget-object v6, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 180
    .line 181
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    const v7, 0x7f07042b

    .line 190
    .line 191
    .line 192
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimension(I)F

    .line 193
    .line 194
    .line 195
    move-result v6

    .line 196
    float-to-int v6, v6

    .line 197
    iget-object v8, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 198
    .line 199
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 200
    .line 201
    .line 202
    move-result-object v8

    .line 203
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 204
    .line 205
    .line 206
    move-result-object v8

    .line 207
    invoke-virtual {v8, v7}, Landroid/content/res/Resources;->getDimension(I)F

    .line 208
    .line 209
    .line 210
    move-result v7

    .line 211
    float-to-int v7, v7

    .line 212
    invoke-virtual {v5, v6, v2, v7, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 216
    .line 217
    .line 218
    :cond_4
    new-instance v5, Lo4/q2;

    .line 219
    .line 220
    const/16 v6, 0x1d

    .line 221
    .line 222
    invoke-direct {v5, v6, p1, v3}, Lo4/q2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 229
    .line 230
    .line 231
    goto :goto_2

    .line 232
    :cond_5
    const-string p1, "categories"

    .line 233
    .line 234
    invoke-static {p1}, Lkotlin/jvm/internal/p;->i(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    throw v3

    .line 238
    :cond_6
    invoke-static {v6}, Lkotlin/jvm/internal/p;->i(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    throw v3

    .line 242
    :cond_7
    const-string p1, "title"

    .line 243
    .line 244
    invoke-static {p1}, Lkotlin/jvm/internal/p;->i(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    throw v3

    .line 248
    :cond_8
    instance-of v0, p1, Lz5/z;

    .line 249
    .line 250
    if-eqz v0, :cond_c

    .line 251
    .line 252
    iget-object v0, p0, Lr4/h;->e:Ljava/util/ArrayList;

    .line 253
    .line 254
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    check-cast v0, Lr4/g;

    .line 259
    .line 260
    if-eqz v0, :cond_9

    .line 261
    .line 262
    invoke-virtual {v0}, Lr4/g;->a()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    goto :goto_3

    .line 267
    :cond_9
    move-object v0, v3

    .line 268
    :goto_3
    instance-of v0, v0, Lk5/o2;

    .line 269
    .line 270
    if-eqz v0, :cond_f

    .line 271
    .line 272
    check-cast p1, Lz5/z;

    .line 273
    .line 274
    iget-object v0, p0, Lr4/h;->e:Ljava/util/ArrayList;

    .line 275
    .line 276
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object p2

    .line 280
    check-cast p2, Lr4/g;

    .line 281
    .line 282
    if-eqz p2, :cond_a

    .line 283
    .line 284
    invoke-virtual {p2}, Lr4/g;->a()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    :cond_a
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    .line 290
    .line 291
    check-cast v3, Lk5/o2;

    .line 292
    .line 293
    iget-object p2, v3, Lk5/o2;->b:Ljava/util/ArrayList;

    .line 294
    .line 295
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 296
    .line 297
    .line 298
    move-result p2

    .line 299
    if-nez p2, :cond_b

    .line 300
    .line 301
    iget-object p2, p1, Lz5/z;->b:Landroid/widget/RelativeLayout;

    .line 302
    .line 303
    new-instance v0, Lz5/x;

    .line 304
    .line 305
    invoke-direct {v0, v1, p1, v3}, Lz5/x;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 309
    .line 310
    .line 311
    iget-object p2, p1, Lz5/z;->l:Landroid/widget/TextView;

    .line 312
    .line 313
    iget-object v0, v3, Lk5/o2;->a:Lk5/j;

    .line 314
    .line 315
    iget-object v0, v0, Lk5/j;->b:Ljava/lang/String;

    .line 316
    .line 317
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 318
    .line 319
    .line 320
    iget-object p1, p1, Lz5/z;->m:Lr4/u0;

    .line 321
    .line 322
    iget-object p2, v3, Lk5/o2;->b:Ljava/util/ArrayList;

    .line 323
    .line 324
    invoke-virtual {p1, p2}, Lr4/u0;->a(Ljava/util/ArrayList;)V

    .line 325
    .line 326
    .line 327
    return-void

    .line 328
    :cond_b
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 329
    .line 330
    const/16 p2, 0x8

    .line 331
    .line 332
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 333
    .line 334
    .line 335
    return-void

    .line 336
    :cond_c
    instance-of v0, p1, Lz5/y;

    .line 337
    .line 338
    if-eqz v0, :cond_10

    .line 339
    .line 340
    iget-object v0, p0, Lr4/h;->e:Ljava/util/ArrayList;

    .line 341
    .line 342
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    check-cast v0, Lr4/g;

    .line 347
    .line 348
    if-eqz v0, :cond_d

    .line 349
    .line 350
    invoke-virtual {v0}, Lr4/g;->a()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    goto :goto_4

    .line 355
    :cond_d
    move-object v0, v3

    .line 356
    :goto_4
    instance-of v0, v0, Lk5/o2;

    .line 357
    .line 358
    if-eqz v0, :cond_f

    .line 359
    .line 360
    check-cast p1, Lz5/y;

    .line 361
    .line 362
    iget-object v0, p0, Lr4/h;->e:Ljava/util/ArrayList;

    .line 363
    .line 364
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object p2

    .line 368
    check-cast p2, Lr4/g;

    .line 369
    .line 370
    if-eqz p2, :cond_e

    .line 371
    .line 372
    invoke-virtual {p2}, Lr4/g;->a()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v3

    .line 376
    :cond_e
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 377
    .line 378
    .line 379
    check-cast v3, Lk5/o2;

    .line 380
    .line 381
    iget-object p2, p1, Lz5/y;->b:Landroid/widget/RelativeLayout;

    .line 382
    .line 383
    new-instance v0, Lz5/x;

    .line 384
    .line 385
    invoke-direct {v0, v2, p1, v3}, Lz5/x;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 389
    .line 390
    .line 391
    iget-object p2, p1, Lz5/y;->l:Landroid/widget/TextView;

    .line 392
    .line 393
    iget-object v0, v3, Lk5/o2;->a:Lk5/j;

    .line 394
    .line 395
    iget-object v0, v0, Lk5/j;->b:Ljava/lang/String;

    .line 396
    .line 397
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 398
    .line 399
    .line 400
    iget-object p1, p1, Lz5/y;->m:Lr4/s0;

    .line 401
    .line 402
    iget-object p2, v3, Lk5/o2;->b:Ljava/util/ArrayList;

    .line 403
    .line 404
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 405
    .line 406
    .line 407
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 408
    .line 409
    .line 410
    iget-object v0, p1, Lr4/s0;->c:Ljava/util/ArrayList;

    .line 411
    .line 412
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 416
    .line 417
    .line 418
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 419
    .line 420
    .line 421
    :cond_f
    return-void

    .line 422
    :cond_10
    instance-of v0, p1, Lz5/f0;

    .line 423
    .line 424
    if-eqz v0, :cond_12

    .line 425
    .line 426
    check-cast p1, Lz5/f0;

    .line 427
    .line 428
    iget-object v0, p0, Lr4/h;->e:Ljava/util/ArrayList;

    .line 429
    .line 430
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object p2

    .line 434
    check-cast p2, Lr4/g;

    .line 435
    .line 436
    if-eqz p2, :cond_11

    .line 437
    .line 438
    invoke-virtual {p2}, Lr4/g;->a()Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object p2

    .line 442
    goto :goto_5

    .line 443
    :cond_11
    move-object p2, v3

    .line 444
    :goto_5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 445
    .line 446
    .line 447
    check-cast p2, Lk5/g;

    .line 448
    .line 449
    iget-object v0, p2, Lk5/g;->F:Ljava/lang/String;

    .line 450
    .line 451
    iput-object v0, p1, Lz5/f0;->r:Ljava/lang/String;

    .line 452
    .line 453
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 454
    .line 455
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 456
    .line 457
    .line 458
    new-instance v1, Lz5/x;

    .line 459
    .line 460
    const/4 v2, 0x4

    .line 461
    invoke-direct {v1, v2, p1, p2}, Lz5/x;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 465
    .line 466
    .line 467
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 468
    .line 469
    new-instance v1, Le5/b;

    .line 470
    .line 471
    const/4 v2, 0x7

    .line 472
    invoke-direct {v1, p1, p2, v2}, Le5/b;-><init>(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Object;I)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 476
    .line 477
    .line 478
    invoke-static {}, Lm4/a0;->d()Lm4/a0;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    invoke-virtual {p2}, Lk5/g;->e()Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    invoke-virtual {v0, v1}, Lm4/a0;->e(Ljava/lang/String;)Lm4/e0;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    const v1, 0x7f060354

    .line 491
    .line 492
    .line 493
    invoke-virtual {v0, v1}, Lm4/e0;->f(I)V

    .line 494
    .line 495
    .line 496
    sget v1, Lcom/uptodown/UptodownApp;->G:F

    .line 497
    .line 498
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 499
    .line 500
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 505
    .line 506
    .line 507
    invoke-static {v1}, Ln4/e;->u(Landroid/content/Context;)La6/m;

    .line 508
    .line 509
    .line 510
    move-result-object v1

    .line 511
    invoke-virtual {v0, v1}, Lm4/e0;->h(Lm4/j0;)V

    .line 512
    .line 513
    .line 514
    iget-object v1, p1, Lz5/f0;->n:Landroid/widget/ImageView;

    .line 515
    .line 516
    invoke-virtual {v0, v1, v3}, Lm4/e0;->e(Landroid/widget/ImageView;Lm4/g;)V

    .line 517
    .line 518
    .line 519
    iget-object v0, p1, Lz5/f0;->o:Landroid/widget/TextView;

    .line 520
    .line 521
    iget-object v1, p1, Lz5/f0;->p:Landroid/widget/TextView;

    .line 522
    .line 523
    invoke-static {p2, v0, v1}, Lz5/f;->e(Lk5/g;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 524
    .line 525
    .line 526
    iget-object v0, p1, Lz5/f0;->m:Landroid/widget/ImageView;

    .line 527
    .line 528
    invoke-virtual {p2}, Lk5/g;->i()Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v2

    .line 532
    invoke-virtual {p1, v0, v2}, Lz5/f;->d(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 533
    .line 534
    .line 535
    iget-object p2, p2, Lk5/g;->F:Ljava/lang/String;

    .line 536
    .line 537
    iget-object v0, p1, Lz5/f0;->q:Landroid/widget/TextView;

    .line 538
    .line 539
    invoke-virtual {p1, p2, v0, v1}, Lz5/f;->c(Ljava/lang/String;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 540
    .line 541
    .line 542
    return-void

    .line 543
    :cond_12
    instance-of v0, p1, Lz5/c2;

    .line 544
    .line 545
    if-eqz v0, :cond_14

    .line 546
    .line 547
    check-cast p1, Lz5/c2;

    .line 548
    .line 549
    iget-object v0, p0, Lr4/h;->e:Ljava/util/ArrayList;

    .line 550
    .line 551
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object p2

    .line 555
    check-cast p2, Lr4/g;

    .line 556
    .line 557
    if-eqz p2, :cond_13

    .line 558
    .line 559
    invoke-virtual {p2}, Lr4/g;->a()Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v3

    .line 563
    :cond_13
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 564
    .line 565
    .line 566
    check-cast v3, Lk5/o2;

    .line 567
    .line 568
    iget-object p2, p1, Lz5/c2;->b:Landroid/widget/RelativeLayout;

    .line 569
    .line 570
    new-instance v0, Lz5/x;

    .line 571
    .line 572
    const/16 v1, 0xc

    .line 573
    .line 574
    invoke-direct {v0, v1, p1, v3}, Lz5/x;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 575
    .line 576
    .line 577
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 578
    .line 579
    .line 580
    iget-object p2, p1, Lz5/c2;->l:Landroid/widget/TextView;

    .line 581
    .line 582
    iget-object v0, v3, Lk5/o2;->a:Lk5/j;

    .line 583
    .line 584
    iget-object v0, v0, Lk5/j;->b:Ljava/lang/String;

    .line 585
    .line 586
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 587
    .line 588
    .line 589
    iget-object p1, p1, Lz5/c2;->n:Lr4/l1;

    .line 590
    .line 591
    iget-object p2, v3, Lk5/o2;->b:Ljava/util/ArrayList;

    .line 592
    .line 593
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 594
    .line 595
    .line 596
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 597
    .line 598
    .line 599
    iget-object p1, p1, Lr4/l1;->e:Ljava/util/ArrayList;

    .line 600
    .line 601
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 602
    .line 603
    .line 604
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 605
    .line 606
    .line 607
    return-void

    .line 608
    :cond_14
    instance-of v0, p1, Lz5/k1;

    .line 609
    .line 610
    if-eqz v0, :cond_17

    .line 611
    .line 612
    check-cast p1, Lz5/k1;

    .line 613
    .line 614
    iget-object v0, p0, Lr4/h;->e:Ljava/util/ArrayList;

    .line 615
    .line 616
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    move-result-object p2

    .line 620
    check-cast p2, Lr4/g;

    .line 621
    .line 622
    if-eqz p2, :cond_15

    .line 623
    .line 624
    invoke-virtual {p2}, Lr4/g;->a()Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object v3

    .line 628
    :cond_15
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 629
    .line 630
    .line 631
    check-cast v3, Lk5/o2;

    .line 632
    .line 633
    iget-object p2, p1, Lz5/k1;->b:Landroid/widget/RelativeLayout;

    .line 634
    .line 635
    new-instance v0, Lz5/x;

    .line 636
    .line 637
    const/16 v4, 0x9

    .line 638
    .line 639
    invoke-direct {v0, v4, p1, v3}, Lz5/x;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 640
    .line 641
    .line 642
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 643
    .line 644
    .line 645
    iget-object p2, p1, Lz5/k1;->l:Landroid/widget/TextView;

    .line 646
    .line 647
    iget-object v0, v3, Lk5/o2;->a:Lk5/j;

    .line 648
    .line 649
    iget-object v0, v0, Lk5/j;->b:Ljava/lang/String;

    .line 650
    .line 651
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 652
    .line 653
    .line 654
    iget-object p2, v3, Lk5/o2;->a:Lk5/j;

    .line 655
    .line 656
    iget-object p2, p2, Lk5/j;->b:Ljava/lang/String;

    .line 657
    .line 658
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 659
    .line 660
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 661
    .line 662
    .line 663
    move-result-object v0

    .line 664
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 665
    .line 666
    .line 667
    move-result-object v0

    .line 668
    const v4, 0x7f140470

    .line 669
    .line 670
    .line 671
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 672
    .line 673
    .line 674
    move-result-object v0

    .line 675
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 676
    .line 677
    .line 678
    move-result p2

    .line 679
    iget-object p1, p1, Lz5/k1;->m:Lr4/m;

    .line 680
    .line 681
    iget-object v0, v3, Lk5/o2;->b:Ljava/util/ArrayList;

    .line 682
    .line 683
    if-eqz p2, :cond_16

    .line 684
    .line 685
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 686
    .line 687
    .line 688
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 689
    .line 690
    .line 691
    iput-boolean v1, p1, Lr4/m;->d:Z

    .line 692
    .line 693
    iput-object v0, p1, Lr4/m;->c:Ljava/util/ArrayList;

    .line 694
    .line 695
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 696
    .line 697
    .line 698
    return-void

    .line 699
    :cond_16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 700
    .line 701
    .line 702
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 703
    .line 704
    .line 705
    iput-boolean v2, p1, Lr4/m;->d:Z

    .line 706
    .line 707
    iput-object v0, p1, Lr4/m;->c:Ljava/util/ArrayList;

    .line 708
    .line 709
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 710
    .line 711
    .line 712
    return-void

    .line 713
    :cond_17
    instance-of v0, p1, Lz5/b0;

    .line 714
    .line 715
    if-eqz v0, :cond_19

    .line 716
    .line 717
    check-cast p1, Lz5/b0;

    .line 718
    .line 719
    iget-object v0, p0, Lr4/h;->e:Ljava/util/ArrayList;

    .line 720
    .line 721
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 722
    .line 723
    .line 724
    move-result-object p2

    .line 725
    check-cast p2, Lr4/g;

    .line 726
    .line 727
    if-eqz p2, :cond_18

    .line 728
    .line 729
    invoke-virtual {p2}, Lr4/g;->a()Ljava/lang/Object;

    .line 730
    .line 731
    .line 732
    move-result-object v3

    .line 733
    :cond_18
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 734
    .line 735
    .line 736
    check-cast v3, Lk5/o2;

    .line 737
    .line 738
    iget-object p2, p1, Lz5/b0;->b:Landroid/widget/RelativeLayout;

    .line 739
    .line 740
    new-instance v0, Lz5/x;

    .line 741
    .line 742
    const/4 v1, 0x2

    .line 743
    invoke-direct {v0, v1, p1, v3}, Lz5/x;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 744
    .line 745
    .line 746
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 747
    .line 748
    .line 749
    iget-object p2, p1, Lz5/b0;->l:Landroid/widget/TextView;

    .line 750
    .line 751
    iget-object v0, v3, Lk5/o2;->a:Lk5/j;

    .line 752
    .line 753
    iget-object v0, v0, Lk5/j;->b:Ljava/lang/String;

    .line 754
    .line 755
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 756
    .line 757
    .line 758
    iget-object p1, p1, Lz5/b0;->n:Lr4/n;

    .line 759
    .line 760
    iget-object p2, v3, Lk5/o2;->b:Ljava/util/ArrayList;

    .line 761
    .line 762
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 763
    .line 764
    .line 765
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 766
    .line 767
    .line 768
    iget-object p1, p1, Lr4/n;->c:Ljava/util/ArrayList;

    .line 769
    .line 770
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 771
    .line 772
    .line 773
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 774
    .line 775
    .line 776
    return-void

    .line 777
    :cond_19
    instance-of v0, p1, Lz5/p;

    .line 778
    .line 779
    if-eqz v0, :cond_1b

    .line 780
    .line 781
    check-cast p1, Lz5/p;

    .line 782
    .line 783
    iget-object v0, p0, Lr4/h;->e:Ljava/util/ArrayList;

    .line 784
    .line 785
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 786
    .line 787
    .line 788
    move-result-object p2

    .line 789
    check-cast p2, Lr4/g;

    .line 790
    .line 791
    if-eqz p2, :cond_1a

    .line 792
    .line 793
    invoke-virtual {p2}, Lr4/g;->a()Ljava/lang/Object;

    .line 794
    .line 795
    .line 796
    move-result-object v3

    .line 797
    :cond_1a
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 798
    .line 799
    .line 800
    check-cast v3, Ljava/util/ArrayList;

    .line 801
    .line 802
    invoke-virtual {p1, v3}, Lz5/p;->a(Ljava/util/ArrayList;)V

    .line 803
    .line 804
    .line 805
    return-void

    .line 806
    :cond_1b
    const-string p1, "ViewHolder unknown!!"

    .line 807
    .line 808
    invoke-static {p1}, Lf2/i;->k(Ljava/lang/String;)V

    .line 809
    .line 810
    .line 811
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const v1, 0x7f0e00af

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lr4/h;->b:Lj5/a;

    .line 9
    .line 10
    iget-object v3, p0, Lr4/h;->a:Lj5/i;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    packed-switch p2, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    :pswitch_0
    const-string p1, "viewType unknown"

    .line 17
    .line 18
    invoke-static {p1}, Lf2/i;->k(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_1
    invoke-static {p1, v1, p1, v4}, Lo4/b1;->m(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance p2, Lz5/y;

    .line 27
    .line 28
    invoke-direct {p2, p1, v3, v2}, Lz5/y;-><init>(Landroid/view/View;Lj5/i;Lj5/a;)V

    .line 29
    .line 30
    .line 31
    return-object p2

    .line 32
    :pswitch_2
    const p2, 0x7f0e009c

    .line 33
    .line 34
    .line 35
    invoke-static {p1, p2, p1, v4}, Lo4/b1;->m(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance p2, Lz5/p;

    .line 40
    .line 41
    invoke-direct {p2, p1, v3}, Lz5/p;-><init>(Landroid/view/View;Lj5/i;)V

    .line 42
    .line 43
    .line 44
    return-object p2

    .line 45
    :pswitch_3
    invoke-static {p1, v1, p1, v4}, Lo4/b1;->m(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    new-instance p2, Lz5/b0;

    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-direct {p2, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 58
    .line 59
    .line 60
    iput-object v3, p2, Lz5/b0;->a:Lj5/i;

    .line 61
    .line 62
    const v1, 0x7f0b05c3

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    check-cast v1, Landroid/widget/RelativeLayout;

    .line 73
    .line 74
    iput-object v1, p2, Lz5/b0;->b:Landroid/widget/RelativeLayout;

    .line 75
    .line 76
    const v1, 0x7f0b0a35

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    check-cast v1, Landroid/widget/TextView;

    .line 87
    .line 88
    iput-object v1, p2, Lz5/b0;->l:Landroid/widget/TextView;

    .line 89
    .line 90
    const v5, 0x7f0b05fc

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    .line 101
    .line 102
    new-instance v6, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 103
    .line 104
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    const/4 v7, 0x3

    .line 109
    invoke-direct {v6, p1, v7, v4, v4}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;IIZ)V

    .line 110
    .line 111
    .line 112
    iput-object v6, p2, Lz5/b0;->m:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 113
    .line 114
    new-instance p1, Lr4/n;

    .line 115
    .line 116
    invoke-direct {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 117
    .line 118
    .line 119
    iput-object v3, p1, Lr4/n;->a:Lj5/i;

    .line 120
    .line 121
    iput-object v2, p1, Lr4/n;->b:Lj5/a;

    .line 122
    .line 123
    new-instance v2, Ljava/util/ArrayList;

    .line 124
    .line 125
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 126
    .line 127
    .line 128
    iput-object v2, p1, Lr4/n;->c:Ljava/util/ArrayList;

    .line 129
    .line 130
    iput-object p1, p2, Lz5/b0;->n:Lr4/n;

    .line 131
    .line 132
    sget-object v2, Ls4/c;->u:Landroid/graphics/Typeface;

    .line 133
    .line 134
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v5, v6}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v5, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v5, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 144
    .line 145
    .line 146
    new-instance p1, Lz5/a0;

    .line 147
    .line 148
    invoke-direct {p1, p2}, Lz5/a0;-><init>(Lz5/b0;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v5, p1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 152
    .line 153
    .line 154
    return-object p2

    .line 155
    :pswitch_4
    invoke-static {p1, v1, p1, v4}, Lo4/b1;->m(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    new-instance p2, Lz5/k1;

    .line 160
    .line 161
    invoke-direct {p2, p1, v3, v2}, Lz5/k1;-><init>(Landroid/view/View;Lj5/i;Lj5/a;)V

    .line 162
    .line 163
    .line 164
    return-object p2

    .line 165
    :pswitch_5
    invoke-static {p1, v1, p1, v4}, Lo4/b1;->m(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    new-instance p2, Lz5/c2;

    .line 170
    .line 171
    iget-object v0, p0, Lr4/h;->d:Ljava/lang/String;

    .line 172
    .line 173
    invoke-direct {p2, p1, v3, v2, v0}, Lz5/c2;-><init>(Landroid/view/View;Lj5/i;Lj5/a;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    return-object p2

    .line 177
    :pswitch_6
    const p2, 0x7f0e00ae

    .line 178
    .line 179
    .line 180
    invoke-static {p1, p2, p1, v4}, Lo4/b1;->m(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    new-instance p2, Lz5/f0;

    .line 185
    .line 186
    invoke-direct {p2, p1, v3, v2}, Lz5/f0;-><init>(Landroid/view/View;Lj5/i;Lj5/a;)V

    .line 187
    .line 188
    .line 189
    return-object p2

    .line 190
    :pswitch_7
    invoke-static {p1, v1, p1, v4}, Lo4/b1;->m(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    new-instance p2, Lz5/z;

    .line 195
    .line 196
    invoke-direct {p2, p1, v3, v2}, Lz5/z;-><init>(Landroid/view/View;Lj5/i;Lj5/a;)V

    .line 197
    .line 198
    .line 199
    return-object p2

    .line 200
    :pswitch_8
    const p2, 0x7f0e00ac

    .line 201
    .line 202
    .line 203
    invoke-static {p1, p2, p1, v4}, Lo4/b1;->m(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    new-instance p2, Lz5/w;

    .line 208
    .line 209
    iget-object v0, p0, Lr4/h;->c:Lj5/k;

    .line 210
    .line 211
    invoke-direct {p2, p1, v3, v2, v0}, Lz5/w;-><init>(Landroid/view/View;Lj5/i;Lj5/a;Lj5/k;)V

    .line 212
    .line 213
    .line 214
    return-object p2

    .line 215
    :pswitch_9
    const p2, 0x7f0e0090

    .line 216
    .line 217
    .line 218
    invoke-static {p1, p2, p1, v4}, Lo4/b1;->m(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    new-instance p2, Lz5/k;

    .line 223
    .line 224
    invoke-direct {p2, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 225
    .line 226
    .line 227
    return-object p2

    .line 228
    nop

    .line 229
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
