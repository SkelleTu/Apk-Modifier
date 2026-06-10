.class public final Lr4/m;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# instance fields
.field public final a:Lj5/c;

.field public final b:Lj5/a;

.field public c:Ljava/util/ArrayList;

.field public d:Z


# direct methods
.method public constructor <init>(Lj5/i;Lj5/a;)V
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
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lr4/m;->a:Lj5/c;

    .line 11
    .line 12
    iput-object p2, p0, Lr4/m;->b:Lj5/a;

    .line 13
    .line 14
    new-instance p1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lr4/m;->c:Ljava/util/ArrayList;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lr4/m;->c:Ljava/util/ArrayList;

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

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lr4/k;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    check-cast p1, Lr4/k;

    .line 10
    .line 11
    iget-object v0, p0, Lr4/m;->c:Ljava/util/ArrayList;

    .line 12
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
    add-int/lit8 v2, p2, 0x1

    .line 23
    .line 24
    iget-object v3, p1, Lr4/k;->p:Landroid/widget/TextView;

    .line 25
    .line 26
    iget-object v4, p1, Lr4/k;->m:Landroid/widget/ImageView;

    .line 27
    .line 28
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    .line 29
    .line 30
    const/4 v6, -0x2

    .line 31
    invoke-direct {v5, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 32
    .line 33
    .line 34
    iget-object v6, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 35
    .line 36
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    const/16 v8, 0x14

    .line 44
    .line 45
    invoke-static {v5, v7, v2, v8}, Lz5/f;->a(Landroid/widget/RelativeLayout$LayoutParams;Landroid/content/Context;II)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v6, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lk5/g;->e()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-nez v2, :cond_0

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    invoke-static {}, Lm4/a0;->d()Lm4/a0;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v0}, Lk5/g;->f()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-virtual {v2, v5}, Lm4/a0;->e(Ljava/lang/String;)Lm4/e0;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    sget v5, Lcom/uptodown/UptodownApp;->G:F

    .line 77
    .line 78
    iget-object v5, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 79
    .line 80
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-static {v5}, Ln4/e;->u(Landroid/content/Context;)La6/m;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    invoke-virtual {v2, v5}, Lm4/e0;->h(Lm4/j0;)V

    .line 92
    .line 93
    .line 94
    iget-object v5, v2, Lm4/e0;->b:Lg9/d;

    .line 95
    .line 96
    iput-boolean v1, v5, Lg9/d;->e:Z

    .line 97
    .line 98
    const/16 v6, 0x11

    .line 99
    .line 100
    iput v6, v5, Lg9/d;->f:I

    .line 101
    .line 102
    iput-boolean v1, v2, Lm4/e0;->c:Z

    .line 103
    .line 104
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    invoke-static {v1}, Ln4/e;->g(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v2, v1}, Lm4/e0;->g(Landroid/graphics/drawable/Drawable;)V

    .line 116
    .line 117
    .line 118
    const/4 v1, 0x0

    .line 119
    invoke-virtual {v2, v4, v1}, Lm4/e0;->e(Landroid/widget/ImageView;Lm4/g;)V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_1
    :goto_0
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 124
    .line 125
    const v2, 0x7f0801f1

    .line 126
    .line 127
    .line 128
    invoke-static {v1, v2, v4}, Lo4/b1;->j(Landroid/view/View;ILandroid/widget/ImageView;)V

    .line 129
    .line 130
    .line 131
    :goto_1
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 132
    .line 133
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    iget-object v2, p1, Lr4/k;->b:Lj5/c;

    .line 137
    .line 138
    invoke-static {v1, v2, v0}, Lz5/f;->b(Landroid/view/View;Lj5/c;Lk5/g;)V

    .line 139
    .line 140
    .line 141
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 142
    .line 143
    new-instance v2, Le5/b;

    .line 144
    .line 145
    const/4 v4, 0x2

    .line 146
    invoke-direct {v2, p1, v0, p2, v4}, Le5/b;-><init>(Ljava/lang/Object;Lk5/g;II)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 150
    .line 151
    .line 152
    iget-object p2, p1, Lr4/k;->o:Landroid/widget/TextView;

    .line 153
    .line 154
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    invoke-static {v0, p2, v3}, Lz5/f;->e(Lk5/g;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 161
    .line 162
    .line 163
    iget-object p2, p1, Lr4/k;->n:Landroid/widget/ImageView;

    .line 164
    .line 165
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0}, Lk5/g;->i()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-virtual {p1, p2, v1}, Lz5/f;->d(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    iget-object p2, v0, Lk5/g;->F:Ljava/lang/String;

    .line 176
    .line 177
    iget-object v0, p1, Lr4/k;->q:Landroid/widget/TextView;

    .line 178
    .line 179
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1, p2, v0, v3}, Lz5/f;->c(Ljava/lang/String;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :cond_2
    instance-of v0, p1, Lr4/l;

    .line 187
    .line 188
    if-eqz v0, :cond_4

    .line 189
    .line 190
    add-int/lit8 v0, p2, 0x1

    .line 191
    .line 192
    iget-object v2, p0, Lr4/m;->c:Ljava/util/ArrayList;

    .line 193
    .line 194
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    iget-object v3, p0, Lr4/m;->c:Ljava/util/ArrayList;

    .line 199
    .line 200
    invoke-static {v3}, Ld7/t;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    if-eqz v2, :cond_3

    .line 209
    .line 210
    check-cast p1, Lr4/l;

    .line 211
    .line 212
    iget-object v2, p0, Lr4/m;->c:Ljava/util/ArrayList;

    .line 213
    .line 214
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    check-cast v2, Lk5/g;

    .line 222
    .line 223
    invoke-virtual {p1, v2, v0, p2, v1}, Lr4/l;->f(Lk5/g;IIZ)V

    .line 224
    .line 225
    .line 226
    return-void

    .line 227
    :cond_3
    check-cast p1, Lr4/l;

    .line 228
    .line 229
    iget-object v1, p0, Lr4/m;->c:Ljava/util/ArrayList;

    .line 230
    .line 231
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    check-cast v1, Lk5/g;

    .line 239
    .line 240
    const/4 v2, 0x0

    .line 241
    invoke-virtual {p1, v1, v0, p2, v2}, Lr4/l;->f(Lk5/g;IIZ)V

    .line 242
    .line 243
    .line 244
    :cond_4
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-boolean p2, p0, Lr4/m;->d:Z

    .line 5
    .line 6
    iget-object v0, p0, Lr4/m;->b:Lj5/a;

    .line 7
    .line 8
    iget-object v1, p0, Lr4/m;->a:Lj5/c;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    const p2, 0x7f0e00aa

    .line 14
    .line 15
    .line 16
    invoke-static {p1, p2, p1, v2}, Lc/i;->b(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance p2, Lr4/l;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-direct {p2, p1, v1, v0}, Lr4/l;-><init>(Landroid/view/View;Lj5/c;Lj5/a;)V

    .line 26
    .line 27
    .line 28
    return-object p2

    .line 29
    :cond_0
    const p2, 0x7f0e00a9

    .line 30
    .line 31
    .line 32
    invoke-static {p1, p2, p1, v2}, Lc/i;->b(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance p2, Lr4/k;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-direct {p2, p1, v1, v0}, Lr4/k;-><init>(Landroid/view/View;Lj5/c;Lj5/a;)V

    .line 42
    .line 43
    .line 44
    return-object p2
.end method
