.class public final Lh5/t1;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lj5/h;
.implements Lj5/k;


# instance fields
.field public final synthetic a:Lh5/x1;


# direct methods
.method public synthetic constructor <init>(Lh5/x1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh5/t1;->a:Lh5/x1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lk5/g;)V
    .locals 9

    .line 1
    iget-object v1, p0, Lh5/t1;->a:Lh5/x1;

    .line 2
    .line 3
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v0, v0, Lcom/uptodown/activities/MainActivity;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-wide v2, p1, Lk5/g;->a:J

    .line 12
    .line 13
    iget v5, p1, Lk5/g;->w0:I

    .line 14
    .line 15
    invoke-static {v1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object v0, Lc8/p0;->a:Lj8/e;

    .line 20
    .line 21
    sget-object v8, Lj8/d;->a:Lj8/d;

    .line 22
    .line 23
    new-instance v0, La6/g;

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v7, 0x2

    .line 27
    const-string v4, "impress"

    .line 28
    .line 29
    invoke-direct/range {v0 .. v7}, La6/g;-><init>(Landroidx/fragment/app/Fragment;JLjava/lang/String;ILg7/c;I)V

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x2

    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-static {p1, v8, v2, v0, v1}, Lc8/f0;->z(Lc8/c0;Lg7/h;Lc8/d0;Lq7/e;I)Lc8/x1;

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public b(Lk5/o2;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lh5/t1;->a:Lh5/x1;

    .line 2
    .line 3
    iget-object v0, v0, Lh5/x1;->b:Lr4/h;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v1, v0, Lr4/h;->g:I

    .line 8
    .line 9
    invoke-virtual {v0, p1, v1}, Lr4/h;->c(Lk5/o2;I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public c(Lk5/o2;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh5/t1;->a:Lh5/x1;

    .line 2
    .line 3
    iput-object p1, v0, Lh5/x1;->p:Lk5/o2;

    .line 4
    .line 5
    return-void
.end method

.method public d(Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lh5/t1;->a:Lh5/x1;

    .line 5
    .line 6
    iput-object p1, v0, Lh5/x1;->l:Ljava/util/ArrayList;

    .line 7
    .line 8
    return-void
.end method

.method public e(Ljava/util/ArrayList;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x2

    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x3

    .line 12
    iget-object v5, p0, Lh5/t1;->a:Lh5/x1;

    .line 13
    .line 14
    if-le v0, v4, :cond_0

    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, v5, Lh5/x1;->o:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    iget-object v0, v5, Lh5/x1;->o:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    iget-object v0, v5, Lh5/x1;->o:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    iput-object p1, v5, Lh5/x1;->o:Ljava/util/ArrayList;

    .line 56
    .line 57
    :goto_0
    iget-object p1, v5, Lh5/x1;->b:Lr4/h;

    .line 58
    .line 59
    if-eqz p1, :cond_3

    .line 60
    .line 61
    iget-object v0, v5, Lh5/x1;->o:Ljava/util/ArrayList;

    .line 62
    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-eqz v4, :cond_1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    check-cast v3, Lk5/o2;

    .line 80
    .line 81
    iget v4, p1, Lr4/h;->l:I

    .line 82
    .line 83
    invoke-virtual {p1, v3, v4}, Lr4/h;->c(Lk5/o2;I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-le v3, v2, :cond_2

    .line 91
    .line 92
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    check-cast v2, Lk5/o2;

    .line 100
    .line 101
    iget v3, p1, Lr4/h;->m:I

    .line 102
    .line 103
    invoke-virtual {p1, v2, v3}, Lr4/h;->c(Lk5/o2;I)V

    .line 104
    .line 105
    .line 106
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-le v2, v1, :cond_3

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    check-cast v0, Lk5/o2;

    .line 120
    .line 121
    iget v1, p1, Lr4/h;->n:I

    .line 122
    .line 123
    invoke-virtual {p1, v0, v1}, Lr4/h;->c(Lk5/o2;I)V

    .line 124
    .line 125
    .line 126
    :cond_3
    :goto_1
    return-void
.end method

.method public f(Lk5/o2;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh5/t1;->a:Lh5/x1;

    .line 2
    .line 3
    iput-object p1, v0, Lh5/x1;->n:Lk5/o2;

    .line 4
    .line 5
    return-void
.end method

.method public g(Lk5/o2;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lh5/t1;->a:Lh5/x1;

    .line 2
    .line 3
    iget-object v0, v0, Lh5/x1;->b:Lr4/h;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v1, v0, Lr4/h;->f:I

    .line 8
    .line 9
    invoke-virtual {v0, p1, v1}, Lr4/h;->c(Lk5/o2;I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public h()V
    .locals 12

    .line 1
    iget-object v0, p0, Lh5/t1;->a:Lh5/x1;

    .line 2
    .line 3
    iget-object v1, v0, Lh5/x1;->l:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    const/16 v4, 0x8

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    iget-object v1, v0, Lh5/x1;->b:Lr4/h;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object v6, v0, Lh5/x1;->l:Ljava/util/ArrayList;

    .line 21
    .line 22
    iget-object v7, v0, Lh5/x1;->n:Lk5/o2;

    .line 23
    .line 24
    iget-object v8, v0, Lh5/x1;->p:Lk5/o2;

    .line 25
    .line 26
    const v9, 0x7f14047b

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v9}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v9

    .line 33
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    new-instance v10, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v10, v1, Lr4/h;->e:Ljava/util/ArrayList;

    .line 45
    .line 46
    new-instance v10, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    new-instance v11, Lr4/f;

    .line 52
    .line 53
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v9, v11, Lr4/f;->c:Ljava/lang/String;

    .line 57
    .line 58
    iput-object v6, v11, Lr4/f;->a:Ljava/util/ArrayList;

    .line 59
    .line 60
    iput-object v10, v11, Lr4/f;->b:Ljava/util/ArrayList;

    .line 61
    .line 62
    new-instance v6, Lr4/g;

    .line 63
    .line 64
    invoke-direct {v6}, Lr4/g;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object v11, v6, Lr4/g;->a:Ljava/lang/Object;

    .line 68
    .line 69
    iput v5, v6, Lr4/g;->b:I

    .line 70
    .line 71
    iget-object v9, v1, Lr4/h;->e:Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v7}, Lr4/h;->b(Lk5/o2;)V

    .line 77
    .line 78
    .line 79
    iget-object v6, v1, Lr4/h;->e:Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    iget-object v6, v1, Lr4/h;->e:Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    sub-int/2addr v6, v2

    .line 91
    iput v6, v1, Lr4/h;->f:I

    .line 92
    .line 93
    invoke-virtual {v1, v8}, Lr4/h;->b(Lk5/o2;)V

    .line 94
    .line 95
    .line 96
    iget-object v6, v1, Lr4/h;->e:Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    iget-object v6, v1, Lr4/h;->e:Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    sub-int/2addr v6, v2

    .line 108
    iput v6, v1, Lr4/h;->m:I

    .line 109
    .line 110
    iget-object v6, v1, Lr4/h;->e:Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    iget-object v6, v1, Lr4/h;->e:Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    sub-int/2addr v6, v2

    .line 122
    iput v6, v1, Lr4/h;->g:I

    .line 123
    .line 124
    iget-object v6, v1, Lr4/h;->e:Ljava/util/ArrayList;

    .line 125
    .line 126
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    iget-object v6, v1, Lr4/h;->e:Ljava/util/ArrayList;

    .line 130
    .line 131
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    sub-int/2addr v6, v2

    .line 136
    iput v6, v1, Lr4/h;->n:I

    .line 137
    .line 138
    iget-object v6, v1, Lr4/h;->e:Ljava/util/ArrayList;

    .line 139
    .line 140
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    iget-object v6, v1, Lr4/h;->e:Ljava/util/ArrayList;

    .line 144
    .line 145
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 146
    .line 147
    .line 148
    move-result v6

    .line 149
    sub-int/2addr v6, v2

    .line 150
    iput v6, v1, Lr4/h;->h:I

    .line 151
    .line 152
    iget-object v6, v1, Lr4/h;->e:Ljava/util/ArrayList;

    .line 153
    .line 154
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    iget-object v6, v1, Lr4/h;->e:Ljava/util/ArrayList;

    .line 158
    .line 159
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 160
    .line 161
    .line 162
    move-result v6

    .line 163
    sub-int/2addr v6, v2

    .line 164
    iput v6, v1, Lr4/h;->i:I

    .line 165
    .line 166
    iget-object v6, v1, Lr4/h;->e:Ljava/util/ArrayList;

    .line 167
    .line 168
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    iget-object v6, v1, Lr4/h;->e:Ljava/util/ArrayList;

    .line 172
    .line 173
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 174
    .line 175
    .line 176
    move-result v6

    .line 177
    sub-int/2addr v6, v2

    .line 178
    iput v6, v1, Lr4/h;->j:I

    .line 179
    .line 180
    iget-object v6, v1, Lr4/h;->e:Ljava/util/ArrayList;

    .line 181
    .line 182
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    iget-object v6, v1, Lr4/h;->e:Ljava/util/ArrayList;

    .line 186
    .line 187
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 188
    .line 189
    .line 190
    move-result v6

    .line 191
    sub-int/2addr v6, v2

    .line 192
    iput v6, v1, Lr4/h;->k:I

    .line 193
    .line 194
    :cond_0
    invoke-virtual {v0}, Lh5/x1;->b()Lg5/q;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    iget-object v1, v1, Lg5/q;->m:Landroidx/recyclerview/widget/RecyclerView;

    .line 199
    .line 200
    iget-object v6, v0, Lh5/x1;->b:Lr4/h;

    .line 201
    .line 202
    invoke-virtual {v1, v6}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0}, Lh5/x1;->b()Lg5/q;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    iget-object v1, v1, Lg5/q;->m:Landroidx/recyclerview/widget/RecyclerView;

    .line 210
    .line 211
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0}, Lh5/x1;->b()Lg5/q;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    iget-object v1, v1, Lg5/q;->b:Landroid/widget/LinearLayout;

    .line 219
    .line 220
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 221
    .line 222
    .line 223
    goto :goto_0

    .line 224
    :cond_1
    invoke-virtual {v0}, Lh5/x1;->b()Lg5/q;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    iget-object v1, v1, Lg5/q;->m:Landroidx/recyclerview/widget/RecyclerView;

    .line 229
    .line 230
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0}, Lh5/x1;->b()Lg5/q;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    iget-object v1, v1, Lg5/q;->b:Landroid/widget/LinearLayout;

    .line 238
    .line 239
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 240
    .line 241
    .line 242
    :goto_0
    invoke-virtual {v0}, Lh5/x1;->b()Lg5/q;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    iget-object v1, v1, Lg5/q;->l:Landroid/view/View;

    .line 247
    .line 248
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    if-eqz v1, :cond_7

    .line 256
    .line 257
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    instance-of v1, v1, Lcom/uptodown/activities/MainActivity;

    .line 262
    .line 263
    if-eqz v1, :cond_7

    .line 264
    .line 265
    iget-boolean v1, v0, Lh5/x1;->q:Z

    .line 266
    .line 267
    if-eqz v1, :cond_2

    .line 268
    .line 269
    iput-boolean v5, v0, Lh5/x1;->q:Z

    .line 270
    .line 271
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    .line 277
    .line 278
    check-cast v1, Lcom/uptodown/activities/MainActivity;

    .line 279
    .line 280
    invoke-virtual {v1}, Lcom/uptodown/activities/MainActivity;->j1()V

    .line 281
    .line 282
    .line 283
    :cond_2
    sget-boolean v1, Lcom/google/android/gms/internal/measurement/a4;->b:Z

    .line 284
    .line 285
    if-eqz v1, :cond_5

    .line 286
    .line 287
    iget-object v1, v0, Lh5/x1;->b:Lr4/h;

    .line 288
    .line 289
    if-eqz v1, :cond_3

    .line 290
    .line 291
    iget-object v3, v1, Lr4/h;->e:Ljava/util/ArrayList;

    .line 292
    .line 293
    :cond_3
    if-eqz v3, :cond_5

    .line 294
    .line 295
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 296
    .line 297
    .line 298
    move-result v1

    .line 299
    if-eqz v1, :cond_4

    .line 300
    .line 301
    goto :goto_1

    .line 302
    :cond_4
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 307
    .line 308
    .line 309
    check-cast v0, Lcom/uptodown/activities/MainActivity;

    .line 310
    .line 311
    iget-object v1, v0, Lcom/uptodown/activities/MainActivity;->i0:Landroid/widget/RelativeLayout;

    .line 312
    .line 313
    if-eqz v1, :cond_7

    .line 314
    .line 315
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 316
    .line 317
    .line 318
    move-result v1

    .line 319
    if-nez v1, :cond_7

    .line 320
    .line 321
    iget-object v0, v0, Lcom/uptodown/activities/MainActivity;->i0:Landroid/widget/RelativeLayout;

    .line 322
    .line 323
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 327
    .line 328
    .line 329
    return-void

    .line 330
    :cond_5
    :goto_1
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 335
    .line 336
    .line 337
    check-cast v0, Lcom/uptodown/activities/MainActivity;

    .line 338
    .line 339
    iget-object v1, v0, Lcom/uptodown/activities/MainActivity;->i0:Landroid/widget/RelativeLayout;

    .line 340
    .line 341
    if-nez v1, :cond_6

    .line 342
    .line 343
    const v1, 0x7f0b054d

    .line 344
    .line 345
    .line 346
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    check-cast v1, Landroid/widget/RelativeLayout;

    .line 351
    .line 352
    iput-object v1, v0, Lcom/uptodown/activities/MainActivity;->i0:Landroid/widget/RelativeLayout;

    .line 353
    .line 354
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    const v3, 0x7f0e0091

    .line 359
    .line 360
    .line 361
    iget-object v6, v0, Lcom/uptodown/activities/MainActivity;->i0:Landroid/widget/RelativeLayout;

    .line 362
    .line 363
    invoke-virtual {v1, v3, v6, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    iget-object v3, v0, Lcom/uptodown/activities/MainActivity;->i0:Landroid/widget/RelativeLayout;

    .line 368
    .line 369
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 370
    .line 371
    .line 372
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 373
    .line 374
    .line 375
    iget-object v1, v0, Lcom/uptodown/activities/MainActivity;->i0:Landroid/widget/RelativeLayout;

    .line 376
    .line 377
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 378
    .line 379
    .line 380
    const v3, 0x7f0b08b6

    .line 381
    .line 382
    .line 383
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    check-cast v1, Landroid/widget/TextView;

    .line 388
    .line 389
    sget-object v3, Ls4/c;->u:Landroid/graphics/Typeface;

    .line 390
    .line 391
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 392
    .line 393
    .line 394
    iget-object v1, v0, Lcom/uptodown/activities/MainActivity;->i0:Landroid/widget/RelativeLayout;

    .line 395
    .line 396
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 397
    .line 398
    .line 399
    const v3, 0x7f0b08bd

    .line 400
    .line 401
    .line 402
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    check-cast v1, Landroid/widget/TextView;

    .line 407
    .line 408
    sget-object v3, Ls4/c;->u:Landroid/graphics/Typeface;

    .line 409
    .line 410
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 411
    .line 412
    .line 413
    iget-object v1, v0, Lcom/uptodown/activities/MainActivity;->i0:Landroid/widget/RelativeLayout;

    .line 414
    .line 415
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 416
    .line 417
    .line 418
    const v3, 0x7f0b0a98

    .line 419
    .line 420
    .line 421
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    check-cast v1, Landroid/widget/TextView;

    .line 426
    .line 427
    sget-object v3, Ls4/c;->v:Landroid/graphics/Typeface;

    .line 428
    .line 429
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 430
    .line 431
    .line 432
    new-instance v3, Lo4/m2;

    .line 433
    .line 434
    const/16 v6, 0x1d

    .line 435
    .line 436
    invoke-direct {v3, v6, v0}, Lo4/m2;-><init>(ILcom/uptodown/activities/MainActivity;)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 440
    .line 441
    .line 442
    iget-object v1, v0, Lcom/uptodown/activities/MainActivity;->i0:Landroid/widget/RelativeLayout;

    .line 443
    .line 444
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 445
    .line 446
    .line 447
    const v3, 0x7f0b0852

    .line 448
    .line 449
    .line 450
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    check-cast v1, Landroid/widget/TextView;

    .line 455
    .line 456
    sget-object v3, Ls4/c;->v:Landroid/graphics/Typeface;

    .line 457
    .line 458
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 459
    .line 460
    .line 461
    new-instance v3, Lo4/s2;

    .line 462
    .line 463
    invoke-direct {v3, v5, v0}, Lo4/s2;-><init>(ILcom/uptodown/activities/MainActivity;)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 467
    .line 468
    .line 469
    iget-object v1, v0, Lcom/uptodown/activities/MainActivity;->i0:Landroid/widget/RelativeLayout;

    .line 470
    .line 471
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 472
    .line 473
    .line 474
    const v3, 0x7f0b0805

    .line 475
    .line 476
    .line 477
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    check-cast v1, Landroid/widget/TextView;

    .line 482
    .line 483
    sget-object v3, Ls4/c;->v:Landroid/graphics/Typeface;

    .line 484
    .line 485
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 486
    .line 487
    .line 488
    new-instance v3, Lo4/s2;

    .line 489
    .line 490
    invoke-direct {v3, v2, v0}, Lo4/s2;-><init>(ILcom/uptodown/activities/MainActivity;)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 494
    .line 495
    .line 496
    iget-object v1, v0, Lcom/uptodown/activities/MainActivity;->i0:Landroid/widget/RelativeLayout;

    .line 497
    .line 498
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 499
    .line 500
    .line 501
    const v2, 0x7f0b09b3

    .line 502
    .line 503
    .line 504
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    check-cast v1, Landroid/widget/TextView;

    .line 509
    .line 510
    sget-object v2, Ls4/c;->u:Landroid/graphics/Typeface;

    .line 511
    .line 512
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 513
    .line 514
    .line 515
    iget-object v1, v0, Lcom/uptodown/activities/MainActivity;->i0:Landroid/widget/RelativeLayout;

    .line 516
    .line 517
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 518
    .line 519
    .line 520
    const v2, 0x7f0b035c

    .line 521
    .line 522
    .line 523
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 524
    .line 525
    .line 526
    move-result-object v1

    .line 527
    check-cast v1, Landroid/widget/LinearLayout;

    .line 528
    .line 529
    new-instance v2, Lo4/s2;

    .line 530
    .line 531
    const/4 v3, 0x2

    .line 532
    invoke-direct {v2, v3, v0}, Lo4/s2;-><init>(ILcom/uptodown/activities/MainActivity;)V

    .line 533
    .line 534
    .line 535
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 536
    .line 537
    .line 538
    iget-object v1, v0, Lcom/uptodown/activities/MainActivity;->i0:Landroid/widget/RelativeLayout;

    .line 539
    .line 540
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 541
    .line 542
    .line 543
    const v2, 0x7f0b0978

    .line 544
    .line 545
    .line 546
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 547
    .line 548
    .line 549
    move-result-object v1

    .line 550
    check-cast v1, Landroid/widget/TextView;

    .line 551
    .line 552
    sget-object v2, Ls4/c;->u:Landroid/graphics/Typeface;

    .line 553
    .line 554
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 555
    .line 556
    .line 557
    new-instance v2, Lo4/s2;

    .line 558
    .line 559
    const/4 v3, 0x3

    .line 560
    invoke-direct {v2, v3, v0}, Lo4/s2;-><init>(ILcom/uptodown/activities/MainActivity;)V

    .line 561
    .line 562
    .line 563
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 564
    .line 565
    .line 566
    iget-object v1, v0, Lcom/uptodown/activities/MainActivity;->i0:Landroid/widget/RelativeLayout;

    .line 567
    .line 568
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 569
    .line 570
    .line 571
    const v2, 0x7f0b04c5

    .line 572
    .line 573
    .line 574
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 575
    .line 576
    .line 577
    move-result-object v1

    .line 578
    check-cast v1, Landroid/widget/ProgressBar;

    .line 579
    .line 580
    iput-object v1, v0, Lcom/uptodown/activities/MainActivity;->k0:Landroid/widget/ProgressBar;

    .line 581
    .line 582
    iget-object v1, v0, Lcom/uptodown/activities/MainActivity;->i0:Landroid/widget/RelativeLayout;

    .line 583
    .line 584
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 585
    .line 586
    .line 587
    const v2, 0x7f0b0550

    .line 588
    .line 589
    .line 590
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 591
    .line 592
    .line 593
    move-result-object v1

    .line 594
    check-cast v1, Landroid/widget/RelativeLayout;

    .line 595
    .line 596
    new-instance v2, Lh5/o;

    .line 597
    .line 598
    invoke-direct {v2, v4}, Lh5/o;-><init>(I)V

    .line 599
    .line 600
    .line 601
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 602
    .line 603
    .line 604
    :cond_6
    iget-object v1, v0, Lcom/uptodown/activities/MainActivity;->i0:Landroid/widget/RelativeLayout;

    .line 605
    .line 606
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 607
    .line 608
    .line 609
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 610
    .line 611
    .line 612
    iget-object v0, v0, Lcom/uptodown/activities/MainActivity;->k0:Landroid/widget/ProgressBar;

    .line 613
    .line 614
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 615
    .line 616
    .line 617
    const/4 v1, 0x4

    .line 618
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 619
    .line 620
    .line 621
    :cond_7
    return-void
.end method

.method public i(Lk5/g;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lh5/t1;->a:Lh5/x1;

    .line 5
    .line 6
    iget-object v0, v0, Lh5/x1;->b:Lr4/h;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v1, Lr4/g;

    .line 11
    .line 12
    invoke-direct {v1}, Lr4/g;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, v1, Lr4/g;->a:Ljava/lang/Object;

    .line 16
    .line 17
    const/4 p1, 0x3

    .line 18
    iput p1, v1, Lr4/g;->b:I

    .line 19
    .line 20
    iget-object p1, v0, Lr4/h;->e:Ljava/util/ArrayList;

    .line 21
    .line 22
    iget v2, v0, Lr4/h;->h:I

    .line 23
    .line 24
    invoke-virtual {p1, v2, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    iget p1, v0, Lr4/h;->h:I

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public j(Lk5/g;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lh5/t1;->a:Lh5/x1;

    .line 5
    .line 6
    iget-object v0, v0, Lh5/x1;->b:Lr4/h;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v1, v0, Lr4/h;->e:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_2

    .line 22
    .line 23
    add-int/lit8 v3, v2, 0x1

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Lr4/g;

    .line 30
    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    iget v5, v4, Lr4/g;->b:I

    .line 34
    .line 35
    if-nez v5, :cond_1

    .line 36
    .line 37
    invoke-virtual {v4}, Lr4/g;->a()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lr4/f;

    .line 42
    .line 43
    iget-object v1, v1, Lr4/f;->a:Ljava/util/ArrayList;

    .line 44
    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    const-string p1, "homeFeatures"

    .line 55
    .line 56
    invoke-static {p1}, Lkotlin/jvm/internal/p;->i(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const/4 p1, 0x0

    .line 60
    throw p1

    .line 61
    :cond_1
    move v2, v3

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    return-void
.end method

.method public k(Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lh5/t1;->a:Lh5/x1;

    .line 5
    .line 6
    iput-object p1, v0, Lh5/x1;->m:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_3

    .line 13
    .line 14
    iget-object p1, v0, Lh5/x1;->b:Lr4/h;

    .line 15
    .line 16
    if-eqz p1, :cond_3

    .line 17
    .line 18
    iget-object v0, v0, Lh5/x1;->m:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    check-cast v1, Lk5/o2;

    .line 44
    .line 45
    iget-object v2, v1, Lk5/o2;->a:Lk5/j;

    .line 46
    .line 47
    iget v2, v2, Lk5/j;->a:I

    .line 48
    .line 49
    const/16 v3, 0x209

    .line 50
    .line 51
    if-eq v2, v3, :cond_2

    .line 52
    .line 53
    const/16 v3, 0x20b

    .line 54
    .line 55
    if-eq v2, v3, :cond_1

    .line 56
    .line 57
    const/16 v3, 0x20c

    .line 58
    .line 59
    if-eq v2, v3, :cond_0

    .line 60
    .line 61
    invoke-virtual {p1, v1}, Lr4/h;->b(Lk5/o2;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    iget v2, p1, Lr4/h;->k:I

    .line 66
    .line 67
    invoke-virtual {p1, v1, v2}, Lr4/h;->c(Lk5/o2;I)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    iget v2, p1, Lr4/h;->j:I

    .line 72
    .line 73
    invoke-virtual {p1, v1, v2}, Lr4/h;->c(Lk5/o2;I)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    iget v2, p1, Lr4/h;->i:I

    .line 78
    .line 79
    invoke-virtual {p1, v1, v2}, Lr4/h;->c(Lk5/o2;I)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    return-void
.end method

.method public l(Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method
