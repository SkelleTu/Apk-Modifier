.class public final Lr4/q0;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# instance fields
.field public final a:Lj5/c;

.field public final b:Lj5/d;

.field public final c:Lj5/a;

.field public final d:Lh5/a2;

.field public final e:Ljava/lang/String;

.field public final f:Lk5/n2;

.field public final g:Ljava/util/ArrayList;

.field public final h:Ljava/lang/String;

.field public final i:Z

.field public final j:Lj5/e;

.field public final k:Lh5/a2;

.field public l:Ljava/util/ArrayList;

.field public m:I


# direct methods
.method public constructor <init>(Lj5/c;Lj5/d;Lj5/a;Lh5/a2;Ljava/lang/String;Lk5/n2;Ljava/util/ArrayList;Ljava/lang/String;ZLh5/z1;Lh5/a2;)V
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
    iput-object p1, p0, Lr4/q0;->a:Lj5/c;

    .line 14
    .line 15
    iput-object p2, p0, Lr4/q0;->b:Lj5/d;

    .line 16
    .line 17
    iput-object p3, p0, Lr4/q0;->c:Lj5/a;

    .line 18
    .line 19
    iput-object p4, p0, Lr4/q0;->d:Lh5/a2;

    .line 20
    .line 21
    iput-object p5, p0, Lr4/q0;->e:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p6, p0, Lr4/q0;->f:Lk5/n2;

    .line 24
    .line 25
    iput-object p7, p0, Lr4/q0;->g:Ljava/util/ArrayList;

    .line 26
    .line 27
    iput-object p8, p0, Lr4/q0;->h:Ljava/lang/String;

    .line 28
    .line 29
    iput-boolean p9, p0, Lr4/q0;->i:Z

    .line 30
    .line 31
    iput-object p10, p0, Lr4/q0;->j:Lj5/e;

    .line 32
    .line 33
    iput-object p11, p0, Lr4/q0;->k:Lh5/a2;

    .line 34
    .line 35
    new-instance p1, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lr4/q0;->l:Ljava/util/ArrayList;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final a(Lk5/o2;)V
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lr4/q0;->l:Ljava/util/ArrayList;

    .line 7
    .line 8
    iget-object v0, p1, Lk5/o2;->a:Lk5/j;

    .line 9
    .line 10
    iget v1, v0, Lk5/j;->a:I

    .line 11
    .line 12
    const/4 v2, -0x3

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eq v1, v2, :cond_5

    .line 15
    .line 16
    const/4 v2, -0x2

    .line 17
    if-eq v1, v2, :cond_5

    .line 18
    .line 19
    iget-object v0, v0, Lk5/j;->l:Ljava/lang/String;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v0, Lr4/o0;

    .line 31
    .line 32
    invoke-direct {v0}, Lr4/o0;-><init>()V

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x5

    .line 36
    iput v1, v0, Lr4/o0;->b:I

    .line 37
    .line 38
    iget-object v1, p0, Lr4/q0;->l:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    new-instance v0, Lr4/o0;

    .line 44
    .line 45
    invoke-direct {v0}, Lr4/o0;-><init>()V

    .line 46
    .line 47
    .line 48
    const/4 v1, 0x2

    .line 49
    iput v1, v0, Lr4/o0;->b:I

    .line 50
    .line 51
    iget-object v1, p0, Lr4/q0;->l:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    :cond_1
    :goto_0
    iget-object v0, p1, Lk5/o2;->b:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    move v1, v3

    .line 63
    move v2, v1

    .line 64
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_6

    .line 69
    .line 70
    add-int/lit8 v4, v1, 0x1

    .line 71
    .line 72
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    check-cast v5, Lk5/g;

    .line 77
    .line 78
    new-instance v6, Lr4/o0;

    .line 79
    .line 80
    invoke-direct {v6}, Lr4/o0;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-object v5, v6, Lr4/o0;->a:Ljava/lang/Object;

    .line 84
    .line 85
    invoke-virtual {v5}, Lk5/g;->m()Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-eqz v5, :cond_2

    .line 90
    .line 91
    const/4 v1, 0x3

    .line 92
    iput v1, v6, Lr4/o0;->b:I

    .line 93
    .line 94
    iput v3, v6, Lr4/o0;->c:I

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 98
    .line 99
    iput v2, v6, Lr4/o0;->c:I

    .line 100
    .line 101
    const/16 v5, 0xa

    .line 102
    .line 103
    if-ge v1, v5, :cond_4

    .line 104
    .line 105
    iget-object v1, p1, Lk5/o2;->a:Lk5/j;

    .line 106
    .line 107
    iget v1, v1, Lk5/j;->a:I

    .line 108
    .line 109
    const/16 v5, 0x442

    .line 110
    .line 111
    if-ne v1, v5, :cond_3

    .line 112
    .line 113
    const/4 v1, 0x4

    .line 114
    iput v1, v6, Lr4/o0;->b:I

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_3
    const/4 v1, 0x1

    .line 118
    iput v1, v6, Lr4/o0;->b:I

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_4
    iput v3, v6, Lr4/o0;->b:I

    .line 122
    .line 123
    :goto_2
    iput v2, p0, Lr4/q0;->m:I

    .line 124
    .line 125
    iget-object v1, p0, Lr4/q0;->l:Ljava/util/ArrayList;

    .line 126
    .line 127
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move v1, v4

    .line 131
    goto :goto_1

    .line 132
    :cond_5
    iget-object v0, p1, Lk5/o2;->b:Ljava/util/ArrayList;

    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-eqz v1, :cond_6

    .line 146
    .line 147
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    check-cast v1, Lk5/g;

    .line 155
    .line 156
    new-instance v2, Lr4/o0;

    .line 157
    .line 158
    invoke-direct {v2}, Lr4/o0;-><init>()V

    .line 159
    .line 160
    .line 161
    iput-object v1, v2, Lr4/o0;->a:Ljava/lang/Object;

    .line 162
    .line 163
    iput v3, v2, Lr4/o0;->b:I

    .line 164
    .line 165
    iput v3, v2, Lr4/o0;->c:I

    .line 166
    .line 167
    iget-object v1, p0, Lr4/q0;->l:Ljava/util/ArrayList;

    .line 168
    .line 169
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_6
    iget-object p1, p1, Lk5/o2;->a:Lk5/j;

    .line 174
    .line 175
    iget-object p1, p1, Lk5/j;->l:Ljava/lang/String;

    .line 176
    .line 177
    if-eqz p1, :cond_8

    .line 178
    .line 179
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    if-nez p1, :cond_7

    .line 184
    .line 185
    goto :goto_4

    .line 186
    :cond_7
    const/16 p1, 0x16

    .line 187
    .line 188
    goto :goto_5

    .line 189
    :cond_8
    :goto_4
    const/16 p1, 0x14

    .line 190
    .line 191
    :goto_5
    iget-object v0, p0, Lr4/q0;->g:Ljava/util/ArrayList;

    .line 192
    .line 193
    if-eqz v0, :cond_b

    .line 194
    .line 195
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    if-eqz v1, :cond_9

    .line 200
    .line 201
    goto :goto_6

    .line 202
    :cond_9
    new-instance v1, Lr4/o0;

    .line 203
    .line 204
    invoke-direct {v1}, Lr4/o0;-><init>()V

    .line 205
    .line 206
    .line 207
    iput-object v0, v1, Lr4/o0;->a:Ljava/lang/Object;

    .line 208
    .line 209
    const/4 v0, 0x6

    .line 210
    iput v0, v1, Lr4/o0;->b:I

    .line 211
    .line 212
    iput v3, v1, Lr4/o0;->c:I

    .line 213
    .line 214
    iget-object v0, p0, Lr4/q0;->l:Ljava/util/ArrayList;

    .line 215
    .line 216
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    iget-object v2, p0, Lr4/q0;->l:Ljava/util/ArrayList;

    .line 221
    .line 222
    if-le v0, p1, :cond_a

    .line 223
    .line 224
    invoke-virtual {v2, p1, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    return-void

    .line 228
    :cond_a
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    :cond_b
    :goto_6
    return-void
.end method

.method public final b(Lk5/g;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lr4/q0;->l:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    add-int/lit8 v2, v1, 0x1

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Lr4/o0;

    .line 24
    .line 25
    iget-object v3, v3, Lr4/o0;->a:Ljava/lang/Object;

    .line 26
    .line 27
    instance-of v4, v3, Lk5/g;

    .line 28
    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    check-cast v3, Lk5/g;

    .line 35
    .line 36
    iget-wide v3, v3, Lk5/g;->a:J

    .line 37
    .line 38
    iget-wide v5, p1, Lk5/g;->a:J

    .line 39
    .line 40
    cmp-long v3, v3, v5

    .line 41
    .line 42
    if-nez v3, :cond_0

    .line 43
    .line 44
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    move v1, v2

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    return-void
.end method

.method public final getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lr4/q0;->l:Ljava/util/ArrayList;

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
    iget-object v0, p0, Lr4/q0;->l:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lr4/o0;

    .line 8
    .line 9
    iget p1, p1, Lr4/o0;->b:I

    .line 10
    .line 11
    return p1
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    instance-of v3, v1, Lz5/g1;

    .line 11
    .line 12
    const-string v6, ""

    .line 13
    .line 14
    const-string v7, "<br />"

    .line 15
    .line 16
    const-string v9, "<(\\w+)>(.*?)</(\\w+)>"

    .line 17
    .line 18
    const-string v10, "\\[(\\w+)=([\\w\\d]*)](.*?)\\[/(\\w+)]"

    .line 19
    .line 20
    const-string v12, "%dM"

    .line 21
    .line 22
    const-string v13, "%dK"

    .line 23
    .line 24
    const-wide/16 v16, 0x3e8

    .line 25
    .line 26
    const-wide/high16 v18, 0x4024000000000000L    # 10.0

    .line 27
    .line 28
    const v20, 0xf4240

    .line 29
    .line 30
    .line 31
    const-wide/32 v21, 0xf4240

    .line 32
    .line 33
    .line 34
    const/4 v14, 0x1

    .line 35
    if-eqz v3, :cond_23

    .line 36
    .line 37
    iget-object v3, v0, Lr4/q0;->l:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Lr4/o0;

    .line 44
    .line 45
    iget-object v3, v3, Lr4/o0;->a:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    check-cast v3, Lk5/g;

    .line 51
    .line 52
    check-cast v1, Lz5/g1;

    .line 53
    .line 54
    iget-object v8, v1, Lz5/g1;->u:Landroid/widget/TextView;

    .line 55
    .line 56
    const/16 v23, 0x0

    .line 57
    .line 58
    iget-object v15, v0, Lr4/q0;->l:Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v15

    .line 64
    check-cast v15, Lr4/o0;

    .line 65
    .line 66
    iget v15, v15, Lr4/o0;->c:I

    .line 67
    .line 68
    iget-object v4, v1, Lz5/g1;->B:Landroid/widget/ImageView;

    .line 69
    .line 70
    iget-object v5, v1, Lz5/g1;->t:Landroid/widget/TextView;

    .line 71
    .line 72
    iget-object v11, v1, Lz5/g1;->p:Landroid/widget/RelativeLayout;

    .line 73
    .line 74
    invoke-virtual {v3}, Lk5/g;->m()Z

    .line 75
    .line 76
    .line 77
    move-result v24

    .line 78
    if-eqz v24, :cond_0

    .line 79
    .line 80
    move/from16 v24, v15

    .line 81
    .line 82
    iget-boolean v15, v3, Lk5/g;->x0:Z

    .line 83
    .line 84
    if-nez v15, :cond_1

    .line 85
    .line 86
    iput-boolean v14, v3, Lk5/g;->x0:Z

    .line 87
    .line 88
    iget-object v15, v1, Lz5/g1;->o:Lh5/a2;

    .line 89
    .line 90
    if-eqz v15, :cond_1

    .line 91
    .line 92
    iget-object v15, v15, Lh5/a2;->a:Lh5/k2;

    .line 93
    .line 94
    invoke-virtual {v15}, Lh5/k2;->d()Lh5/o2;

    .line 95
    .line 96
    .line 97
    move-result-object v14

    .line 98
    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 99
    .line 100
    .line 101
    move-result-object v15

    .line 102
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    const-string v0, "impress"

    .line 106
    .line 107
    invoke-virtual {v14, v15, v3, v0}, Lh5/o2;->d(Landroid/content/Context;Lk5/g;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_0
    move/from16 v24, v15

    .line 112
    .line 113
    :cond_1
    :goto_0
    new-instance v0, Le5/b;

    .line 114
    .line 115
    const/16 v14, 0x9

    .line 116
    .line 117
    invoke-direct {v0, v1, v3, v2, v14}, Le5/b;-><init>(Ljava/lang/Object;Lk5/g;II)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v11, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 121
    .line 122
    .line 123
    iget-object v0, v1, Lz5/g1;->b:Lj5/c;

    .line 124
    .line 125
    invoke-static {v11, v0, v3}, Lz5/f;->b(Landroid/view/View;Lj5/c;Lk5/g;)V

    .line 126
    .line 127
    .line 128
    iget-object v0, v1, Lz5/g1;->s:Landroid/widget/TextView;

    .line 129
    .line 130
    if-eqz v0, :cond_2

    .line 131
    .line 132
    iget-object v11, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 133
    .line 134
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 135
    .line 136
    .line 137
    move-result-object v11

    .line 138
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 139
    .line 140
    .line 141
    move-result-object v11

    .line 142
    invoke-static/range {v24 .. v24}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v14

    .line 146
    move-object/from16 p1, v14

    .line 147
    .line 148
    const/4 v15, 0x1

    .line 149
    new-array v14, v15, [Ljava/lang/Object;

    .line 150
    .line 151
    aput-object p1, v14, v23

    .line 152
    .line 153
    const v15, 0x7f140472

    .line 154
    .line 155
    .line 156
    invoke-virtual {v11, v15, v14}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v11

    .line 160
    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 161
    .line 162
    .line 163
    :cond_2
    iget-object v0, v1, Lz5/g1;->v:Landroid/widget/TextView;

    .line 164
    .line 165
    if-eqz v0, :cond_3

    .line 166
    .line 167
    iget v11, v3, Lk5/g;->y:I

    .line 168
    .line 169
    int-to-double v14, v11

    .line 170
    div-double v14, v14, v18

    .line 171
    .line 172
    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v11

    .line 176
    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 177
    .line 178
    .line 179
    :cond_3
    iget-object v0, v1, Lz5/g1;->w:Landroid/widget/TextView;

    .line 180
    .line 181
    if-eqz v0, :cond_6

    .line 182
    .line 183
    iget-object v11, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 184
    .line 185
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 186
    .line 187
    .line 188
    move-result-object v11

    .line 189
    iget v14, v3, Lk5/g;->r:I

    .line 190
    .line 191
    int-to-long v14, v14

    .line 192
    cmp-long v16, v14, v16

    .line 193
    .line 194
    if-gez v16, :cond_4

    .line 195
    .line 196
    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v12

    .line 200
    const/4 v15, 0x1

    .line 201
    goto :goto_1

    .line 202
    :cond_4
    cmp-long v16, v14, v21

    .line 203
    .line 204
    if-gez v16, :cond_5

    .line 205
    .line 206
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 207
    .line 208
    .line 209
    move-result-object v12

    .line 210
    long-to-int v14, v14

    .line 211
    div-int/lit16 v14, v14, 0x3e8

    .line 212
    .line 213
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 214
    .line 215
    .line 216
    move-result-object v14

    .line 217
    move-object/from16 p1, v14

    .line 218
    .line 219
    const/4 v15, 0x1

    .line 220
    new-array v14, v15, [Ljava/lang/Object;

    .line 221
    .line 222
    aput-object p1, v14, v23

    .line 223
    .line 224
    invoke-static {v14, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v14

    .line 228
    invoke-static {v12, v13, v14}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v12

    .line 232
    goto :goto_1

    .line 233
    :cond_5
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 234
    .line 235
    .line 236
    move-result-object v13

    .line 237
    long-to-int v14, v14

    .line 238
    div-int v14, v14, v20

    .line 239
    .line 240
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 241
    .line 242
    .line 243
    move-result-object v14

    .line 244
    move-object/from16 p1, v14

    .line 245
    .line 246
    const/4 v15, 0x1

    .line 247
    new-array v14, v15, [Ljava/lang/Object;

    .line 248
    .line 249
    aput-object p1, v14, v23

    .line 250
    .line 251
    invoke-static {v14, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v14

    .line 255
    invoke-static {v13, v12, v14}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v12

    .line 259
    :goto_1
    new-array v13, v15, [Ljava/lang/Object;

    .line 260
    .line 261
    aput-object v12, v13, v23

    .line 262
    .line 263
    const v12, 0x7f14016d

    .line 264
    .line 265
    .line 266
    invoke-virtual {v11, v12, v13}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v11

    .line 270
    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 271
    .line 272
    .line 273
    :cond_6
    iget-object v0, v1, Lz5/g1;->r:Landroid/widget/TextView;

    .line 274
    .line 275
    iget-object v11, v3, Lk5/g;->b:Ljava/lang/String;

    .line 276
    .line 277
    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 278
    .line 279
    .line 280
    iget-object v0, v3, Lk5/g;->x:Ljava/lang/String;

    .line 281
    .line 282
    if-eqz v0, :cond_7

    .line 283
    .line 284
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-nez v0, :cond_8

    .line 289
    .line 290
    :cond_7
    move/from16 v9, v23

    .line 291
    .line 292
    goto :goto_2

    .line 293
    :cond_8
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 294
    .line 295
    iget-object v11, v3, Lk5/g;->x:Ljava/lang/String;

    .line 296
    .line 297
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    .line 299
    .line 300
    invoke-direct {v0, v11}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 301
    .line 302
    .line 303
    new-instance v11, Lz7/l;

    .line 304
    .line 305
    invoke-direct {v11, v10}, Lz7/l;-><init>(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    new-instance v10, Lk5/l;

    .line 309
    .line 310
    const/4 v12, 0x2

    .line 311
    invoke-direct {v10, v12}, Lk5/l;-><init>(I)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v11, v0, v10}, Lz7/l;->b(Ljava/lang/CharSequence;Lq7/c;)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    new-instance v10, Lz7/l;

    .line 319
    .line 320
    invoke-direct {v10, v9}, Lz7/l;-><init>(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    new-instance v9, Lk5/l;

    .line 324
    .line 325
    const/4 v11, 0x3

    .line 326
    invoke-direct {v9, v11}, Lk5/l;-><init>(I)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v10, v0, v9}, Lz7/l;->b(Ljava/lang/CharSequence;Lq7/c;)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    move/from16 v9, v23

    .line 334
    .line 335
    invoke-static {v0, v7, v6, v9}, Lz7/v;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 340
    .line 341
    .line 342
    goto :goto_3

    .line 343
    :goto_2
    iget-object v0, v3, Lk5/g;->w:Ljava/lang/String;

    .line 344
    .line 345
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 346
    .line 347
    .line 348
    :goto_3
    new-instance v0, Lz5/f1;

    .line 349
    .line 350
    invoke-direct {v0, v1, v3, v2, v9}, Lz5/f1;-><init>(Lz5/g1;Lk5/g;II)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v8, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 354
    .line 355
    .line 356
    if-eqz v4, :cond_a

    .line 357
    .line 358
    iget-boolean v0, v1, Lz5/g1;->n:Z

    .line 359
    .line 360
    if-eqz v0, :cond_9

    .line 361
    .line 362
    const/4 v0, 0x0

    .line 363
    goto :goto_4

    .line 364
    :cond_9
    const/16 v0, 0x8

    .line 365
    .line 366
    :goto_4
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 367
    .line 368
    .line 369
    :cond_a
    if-eqz v4, :cond_b

    .line 370
    .line 371
    new-instance v0, Lz5/f1;

    .line 372
    .line 373
    const/4 v15, 0x1

    .line 374
    invoke-direct {v0, v1, v3, v2, v15}, Lz5/f1;-><init>(Lz5/g1;Lk5/g;II)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 378
    .line 379
    .line 380
    :cond_b
    iget-object v0, v1, Lz5/g1;->q:Landroid/widget/ImageView;

    .line 381
    .line 382
    invoke-virtual {v3}, Lk5/g;->h()Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v4

    .line 386
    invoke-virtual {v1, v0, v4}, Lz5/f;->d(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    sget-object v0, Lw5/g;->D:Lq1/e0;

    .line 390
    .line 391
    iget-object v4, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 392
    .line 393
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 394
    .line 395
    .line 396
    move-result-object v4

    .line 397
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 398
    .line 399
    .line 400
    invoke-virtual {v0, v4}, Lq1/e0;->f(Landroid/content/Context;)Lw5/g;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    invoke-virtual {v0}, Lw5/g;->b()V

    .line 405
    .line 406
    .line 407
    iget-object v4, v3, Lk5/g;->F:Ljava/lang/String;

    .line 408
    .line 409
    const/4 v5, 0x0

    .line 410
    if-eqz v4, :cond_d

    .line 411
    .line 412
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 413
    .line 414
    .line 415
    move-result v4

    .line 416
    if-nez v4, :cond_c

    .line 417
    .line 418
    goto :goto_5

    .line 419
    :cond_c
    iget-object v4, v3, Lk5/g;->F:Ljava/lang/String;

    .line 420
    .line 421
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 422
    .line 423
    .line 424
    invoke-virtual {v0, v4}, Lw5/g;->B(Ljava/lang/String;)Lk5/e;

    .line 425
    .line 426
    .line 427
    move-result-object v4

    .line 428
    goto :goto_6

    .line 429
    :cond_d
    :goto_5
    move-object v4, v5

    .line 430
    :goto_6
    iget-wide v6, v3, Lk5/g;->a:J

    .line 431
    .line 432
    invoke-static {v6, v7}, Ln5/b;->c(J)Z

    .line 433
    .line 434
    .line 435
    move-result v9

    .line 436
    if-nez v9, :cond_f

    .line 437
    .line 438
    invoke-static {v6, v7}, Ln5/d;->b(J)Z

    .line 439
    .line 440
    .line 441
    move-result v6

    .line 442
    if-eqz v6, :cond_e

    .line 443
    .line 444
    goto :goto_7

    .line 445
    :cond_e
    const/4 v15, 0x0

    .line 446
    goto :goto_8

    .line 447
    :cond_f
    :goto_7
    const/4 v15, 0x1

    .line 448
    :goto_8
    if-eqz v15, :cond_11

    .line 449
    .line 450
    iget-wide v6, v3, Lk5/g;->a:J

    .line 451
    .line 452
    invoke-static {v6, v7}, Ln5/b;->c(J)Z

    .line 453
    .line 454
    .line 455
    move-result v9

    .line 456
    if-eqz v9, :cond_10

    .line 457
    .line 458
    invoke-static {}, Ln5/b;->b()Lk5/r;

    .line 459
    .line 460
    .line 461
    move-result-object v6

    .line 462
    goto :goto_a

    .line 463
    :cond_10
    invoke-static {v6, v7}, Ln5/d;->b(J)Z

    .line 464
    .line 465
    .line 466
    move-result v6

    .line 467
    if-eqz v6, :cond_13

    .line 468
    .line 469
    invoke-static {}, Ln5/d;->a()Lk5/r;

    .line 470
    .line 471
    .line 472
    move-result-object v6

    .line 473
    goto :goto_a

    .line 474
    :cond_11
    iget-object v6, v3, Lk5/g;->F:Ljava/lang/String;

    .line 475
    .line 476
    if-eqz v6, :cond_13

    .line 477
    .line 478
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 479
    .line 480
    .line 481
    move-result v6

    .line 482
    if-nez v6, :cond_12

    .line 483
    .line 484
    goto :goto_9

    .line 485
    :cond_12
    iget-object v6, v3, Lk5/g;->F:Ljava/lang/String;

    .line 486
    .line 487
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 488
    .line 489
    .line 490
    invoke-virtual {v0, v6}, Lw5/g;->K(Ljava/lang/String;)Lk5/r;

    .line 491
    .line 492
    .line 493
    move-result-object v6

    .line 494
    goto :goto_a

    .line 495
    :cond_13
    :goto_9
    move-object v6, v5

    .line 496
    :goto_a
    if-nez v4, :cond_19

    .line 497
    .line 498
    const v4, 0x7f14037e

    .line 499
    .line 500
    .line 501
    if-eqz v6, :cond_18

    .line 502
    .line 503
    invoke-virtual {v6}, Lk5/r;->n()Z

    .line 504
    .line 505
    .line 506
    move-result v5

    .line 507
    if-eqz v5, :cond_14

    .line 508
    .line 509
    invoke-virtual {v1}, Lz5/g1;->h()V

    .line 510
    .line 511
    .line 512
    goto/16 :goto_e

    .line 513
    .line 514
    :cond_14
    invoke-virtual {v6}, Lk5/r;->c()Z

    .line 515
    .line 516
    .line 517
    move-result v5

    .line 518
    if-eqz v5, :cond_15

    .line 519
    .line 520
    invoke-virtual {v1, v3, v2}, Lz5/g1;->f(Lk5/g;I)V

    .line 521
    .line 522
    .line 523
    invoke-virtual {v8, v4}, Landroid/widget/TextView;->setText(I)V

    .line 524
    .line 525
    .line 526
    new-instance v4, Lz5/f1;

    .line 527
    .line 528
    const/4 v12, 0x2

    .line 529
    invoke-direct {v4, v1, v3, v2, v12}, Lz5/f1;-><init>(Lz5/g1;Lk5/g;II)V

    .line 530
    .line 531
    .line 532
    invoke-virtual {v8, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 533
    .line 534
    .line 535
    invoke-static {v8}, Ls7/a;->J(Landroid/widget/TextView;)V

    .line 536
    .line 537
    .line 538
    goto/16 :goto_e

    .line 539
    .line 540
    :cond_15
    if-nez v15, :cond_17

    .line 541
    .line 542
    invoke-virtual {v6}, Lk5/r;->m()Z

    .line 543
    .line 544
    .line 545
    move-result v5

    .line 546
    if-eqz v5, :cond_16

    .line 547
    .line 548
    goto :goto_b

    .line 549
    :cond_16
    iget-object v5, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 550
    .line 551
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 552
    .line 553
    .line 554
    move-result-object v5

    .line 555
    invoke-virtual {v5, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v4

    .line 559
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 560
    .line 561
    .line 562
    invoke-virtual {v1, v3, v2}, Lz5/g1;->f(Lk5/g;I)V

    .line 563
    .line 564
    .line 565
    invoke-virtual {v8, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 566
    .line 567
    .line 568
    invoke-static {v8}, Ls7/a;->J(Landroid/widget/TextView;)V

    .line 569
    .line 570
    .line 571
    goto/16 :goto_e

    .line 572
    .line 573
    :cond_17
    :goto_b
    invoke-virtual {v1, v6, v3, v2}, Lz5/g1;->g(Lk5/r;Lk5/g;I)V

    .line 574
    .line 575
    .line 576
    goto/16 :goto_e

    .line 577
    .line 578
    :cond_18
    iget-object v5, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 579
    .line 580
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 581
    .line 582
    .line 583
    move-result-object v5

    .line 584
    invoke-virtual {v5, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object v4

    .line 588
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 589
    .line 590
    .line 591
    invoke-virtual {v1, v3, v2}, Lz5/g1;->f(Lk5/g;I)V

    .line 592
    .line 593
    .line 594
    invoke-virtual {v8, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 595
    .line 596
    .line 597
    invoke-static {v8}, Ls7/a;->J(Landroid/widget/TextView;)V

    .line 598
    .line 599
    .line 600
    goto/16 :goto_e

    .line 601
    .line 602
    :cond_19
    iget-object v7, v3, Lk5/g;->F:Ljava/lang/String;

    .line 603
    .line 604
    if-eqz v7, :cond_1b

    .line 605
    .line 606
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 607
    .line 608
    .line 609
    move-result v7

    .line 610
    if-nez v7, :cond_1a

    .line 611
    .line 612
    goto :goto_c

    .line 613
    :cond_1a
    iget-object v5, v3, Lk5/g;->F:Ljava/lang/String;

    .line 614
    .line 615
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 616
    .line 617
    .line 618
    invoke-virtual {v0, v5}, Lw5/g;->Y(Ljava/lang/String;)Lk5/p2;

    .line 619
    .line 620
    .line 621
    move-result-object v5

    .line 622
    :cond_1b
    :goto_c
    sget-object v7, Ls4/a;->a:Ls4/a;

    .line 623
    .line 624
    invoke-virtual {v7}, Ls4/a;->c()Ly4/a;

    .line 625
    .line 626
    .line 627
    move-result-object v7

    .line 628
    if-eqz v7, :cond_1c

    .line 629
    .line 630
    iget-object v7, v7, Ly4/a;->a:Ljava/lang/String;

    .line 631
    .line 632
    iget-object v9, v4, Lk5/e;->l:Ljava/lang/String;

    .line 633
    .line 634
    const/4 v10, 0x1

    .line 635
    invoke-static {v7, v9, v10}, Lz7/v;->a0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 636
    .line 637
    .line 638
    move-result v7

    .line 639
    if-eqz v7, :cond_1d

    .line 640
    .line 641
    invoke-virtual {v1}, Lz5/g1;->h()V

    .line 642
    .line 643
    .line 644
    goto :goto_e

    .line 645
    :cond_1c
    const/4 v10, 0x1

    .line 646
    :cond_1d
    if-eqz v5, :cond_22

    .line 647
    .line 648
    invoke-virtual {v5}, Lk5/p2;->c()Z

    .line 649
    .line 650
    .line 651
    move-result v7

    .line 652
    if-nez v7, :cond_22

    .line 653
    .line 654
    iget v4, v4, Lk5/e;->v:I

    .line 655
    .line 656
    if-ne v4, v10, :cond_1e

    .line 657
    .line 658
    goto :goto_d

    .line 659
    :cond_1e
    if-eqz v15, :cond_1f

    .line 660
    .line 661
    if-nez v6, :cond_20

    .line 662
    .line 663
    :cond_1f
    sget v4, Lcom/uptodown/UptodownApp;->G:F

    .line 664
    .line 665
    iget-object v4, v5, Lk5/p2;->b:Ljava/lang/String;

    .line 666
    .line 667
    invoke-static {v4}, Ln4/e;->l(Ljava/lang/String;)Z

    .line 668
    .line 669
    .line 670
    move-result v4

    .line 671
    if-eqz v4, :cond_21

    .line 672
    .line 673
    :cond_20
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 674
    .line 675
    .line 676
    invoke-virtual {v1, v6, v3, v2}, Lz5/g1;->g(Lk5/r;Lk5/g;I)V

    .line 677
    .line 678
    .line 679
    goto :goto_e

    .line 680
    :cond_21
    iget-object v4, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 681
    .line 682
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 683
    .line 684
    .line 685
    move-result-object v4

    .line 686
    const v5, 0x7f14002b

    .line 687
    .line 688
    .line 689
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 690
    .line 691
    .line 692
    move-result-object v4

    .line 693
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 694
    .line 695
    .line 696
    invoke-virtual {v1, v3, v2}, Lz5/g1;->f(Lk5/g;I)V

    .line 697
    .line 698
    .line 699
    invoke-virtual {v8, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 700
    .line 701
    .line 702
    invoke-static {v8}, Ls7/a;->J(Landroid/widget/TextView;)V

    .line 703
    .line 704
    .line 705
    goto :goto_e

    .line 706
    :cond_22
    :goto_d
    invoke-virtual {v1, v3, v2}, Lz5/g1;->f(Lk5/g;I)V

    .line 707
    .line 708
    .line 709
    const v1, 0x7f140375

    .line 710
    .line 711
    .line 712
    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setText(I)V

    .line 713
    .line 714
    .line 715
    invoke-static {v8}, Ls7/a;->J(Landroid/widget/TextView;)V

    .line 716
    .line 717
    .line 718
    :goto_e
    invoke-virtual {v0}, Lw5/g;->d()V

    .line 719
    .line 720
    .line 721
    return-void

    .line 722
    :cond_23
    instance-of v0, v1, Lz5/e1;

    .line 723
    .line 724
    if-eqz v0, :cond_2f

    .line 725
    .line 726
    move-object v0, v1

    .line 727
    check-cast v0, Lz5/e1;

    .line 728
    .line 729
    move-object/from16 v3, p0

    .line 730
    .line 731
    iget-object v1, v3, Lr4/q0;->l:Ljava/util/ArrayList;

    .line 732
    .line 733
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 734
    .line 735
    .line 736
    move-result-object v1

    .line 737
    check-cast v1, Lr4/o0;

    .line 738
    .line 739
    iget-object v1, v1, Lr4/o0;->a:Ljava/lang/Object;

    .line 740
    .line 741
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 742
    .line 743
    .line 744
    check-cast v1, Lk5/g;

    .line 745
    .line 746
    iget-object v4, v3, Lr4/q0;->l:Ljava/util/ArrayList;

    .line 747
    .line 748
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 749
    .line 750
    .line 751
    move-result-object v4

    .line 752
    check-cast v4, Lr4/o0;

    .line 753
    .line 754
    iget v4, v4, Lr4/o0;->c:I

    .line 755
    .line 756
    iget-object v5, v0, Lz5/e1;->o:Landroid/widget/ImageView;

    .line 757
    .line 758
    iget-object v8, v0, Lz5/e1;->v:Landroid/widget/LinearLayout;

    .line 759
    .line 760
    iget-object v11, v0, Lz5/e1;->r:Landroid/widget/TextView;

    .line 761
    .line 762
    iget-object v14, v0, Lz5/e1;->s:Landroid/widget/TextView;

    .line 763
    .line 764
    iget-object v15, v0, Lz5/e1;->n:Landroid/widget/RelativeLayout;

    .line 765
    .line 766
    move/from16 v24, v4

    .line 767
    .line 768
    new-instance v4, Le5/b;

    .line 769
    .line 770
    const/16 v3, 0x8

    .line 771
    .line 772
    invoke-direct {v4, v0, v1, v2, v3}, Le5/b;-><init>(Ljava/lang/Object;Lk5/g;II)V

    .line 773
    .line 774
    .line 775
    invoke-virtual {v15, v4}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 776
    .line 777
    .line 778
    iget-object v3, v0, Lz5/e1;->b:Lj5/c;

    .line 779
    .line 780
    invoke-static {v15, v3, v1}, Lz5/f;->b(Landroid/view/View;Lj5/c;Lk5/g;)V

    .line 781
    .line 782
    .line 783
    iget-object v3, v0, Lz5/e1;->q:Landroid/widget/TextView;

    .line 784
    .line 785
    if-eqz v3, :cond_24

    .line 786
    .line 787
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 788
    .line 789
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 790
    .line 791
    .line 792
    move-result-object v4

    .line 793
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 794
    .line 795
    .line 796
    move-result-object v4

    .line 797
    invoke-static/range {v24 .. v24}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 798
    .line 799
    .line 800
    move-result-object v15

    .line 801
    move-object/from16 v24, v5

    .line 802
    .line 803
    move-object/from16 p1, v15

    .line 804
    .line 805
    const/4 v15, 0x1

    .line 806
    new-array v5, v15, [Ljava/lang/Object;

    .line 807
    .line 808
    const/16 v23, 0x0

    .line 809
    .line 810
    aput-object p1, v5, v23

    .line 811
    .line 812
    const v15, 0x7f140472

    .line 813
    .line 814
    .line 815
    invoke-virtual {v4, v15, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 816
    .line 817
    .line 818
    move-result-object v4

    .line 819
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 820
    .line 821
    .line 822
    goto :goto_f

    .line 823
    :cond_24
    move-object/from16 v24, v5

    .line 824
    .line 825
    :goto_f
    iget v3, v1, Lk5/g;->y:I

    .line 826
    .line 827
    if-lez v3, :cond_29

    .line 828
    .line 829
    iget v4, v1, Lk5/g;->r:I

    .line 830
    .line 831
    if-lez v4, :cond_29

    .line 832
    .line 833
    iget-object v4, v0, Lz5/e1;->t:Landroid/widget/TextView;

    .line 834
    .line 835
    move-object v5, v14

    .line 836
    if-eqz v4, :cond_25

    .line 837
    .line 838
    int-to-double v14, v3

    .line 839
    div-double v14, v14, v18

    .line 840
    .line 841
    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 842
    .line 843
    .line 844
    move-result-object v3

    .line 845
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 846
    .line 847
    .line 848
    :cond_25
    iget-object v3, v0, Lz5/e1;->u:Landroid/widget/TextView;

    .line 849
    .line 850
    if-eqz v3, :cond_28

    .line 851
    .line 852
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 853
    .line 854
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 855
    .line 856
    .line 857
    move-result-object v4

    .line 858
    iget v14, v1, Lk5/g;->r:I

    .line 859
    .line 860
    int-to-long v14, v14

    .line 861
    cmp-long v16, v14, v16

    .line 862
    .line 863
    if-gez v16, :cond_26

    .line 864
    .line 865
    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 866
    .line 867
    .line 868
    move-result-object v12

    .line 869
    move-object/from16 p1, v5

    .line 870
    .line 871
    const/4 v2, 0x0

    .line 872
    const/4 v5, 0x1

    .line 873
    goto :goto_10

    .line 874
    :cond_26
    cmp-long v16, v14, v21

    .line 875
    .line 876
    if-gez v16, :cond_27

    .line 877
    .line 878
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 879
    .line 880
    .line 881
    move-result-object v12

    .line 882
    long-to-int v14, v14

    .line 883
    div-int/lit16 v14, v14, 0x3e8

    .line 884
    .line 885
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 886
    .line 887
    .line 888
    move-result-object v14

    .line 889
    move-object/from16 p1, v5

    .line 890
    .line 891
    const/4 v15, 0x1

    .line 892
    new-array v5, v15, [Ljava/lang/Object;

    .line 893
    .line 894
    const/4 v2, 0x0

    .line 895
    aput-object v14, v5, v2

    .line 896
    .line 897
    invoke-static {v5, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 898
    .line 899
    .line 900
    move-result-object v5

    .line 901
    invoke-static {v12, v13, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 902
    .line 903
    .line 904
    move-result-object v12

    .line 905
    move v5, v15

    .line 906
    goto :goto_10

    .line 907
    :cond_27
    move-object/from16 p1, v5

    .line 908
    .line 909
    const/4 v2, 0x0

    .line 910
    const/4 v5, 0x1

    .line 911
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 912
    .line 913
    .line 914
    move-result-object v13

    .line 915
    long-to-int v14, v14

    .line 916
    div-int v14, v14, v20

    .line 917
    .line 918
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 919
    .line 920
    .line 921
    move-result-object v14

    .line 922
    new-array v15, v5, [Ljava/lang/Object;

    .line 923
    .line 924
    aput-object v14, v15, v2

    .line 925
    .line 926
    invoke-static {v15, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 927
    .line 928
    .line 929
    move-result-object v14

    .line 930
    invoke-static {v13, v12, v14}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 931
    .line 932
    .line 933
    move-result-object v12

    .line 934
    :goto_10
    new-array v13, v5, [Ljava/lang/Object;

    .line 935
    .line 936
    aput-object v12, v13, v2

    .line 937
    .line 938
    const v5, 0x7f1403ae

    .line 939
    .line 940
    .line 941
    invoke-virtual {v4, v5, v13}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 942
    .line 943
    .line 944
    move-result-object v4

    .line 945
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 946
    .line 947
    .line 948
    goto :goto_11

    .line 949
    :cond_28
    move-object/from16 p1, v5

    .line 950
    .line 951
    const/4 v2, 0x0

    .line 952
    :goto_11
    if-eqz v8, :cond_2a

    .line 953
    .line 954
    invoke-virtual {v8, v2}, Landroid/view/View;->setVisibility(I)V

    .line 955
    .line 956
    .line 957
    goto :goto_12

    .line 958
    :cond_29
    move-object/from16 p1, v14

    .line 959
    .line 960
    if-eqz v8, :cond_2a

    .line 961
    .line 962
    const/4 v2, 0x4

    .line 963
    invoke-virtual {v8, v2}, Landroid/view/View;->setVisibility(I)V

    .line 964
    .line 965
    .line 966
    :cond_2a
    :goto_12
    iget-object v2, v0, Lz5/e1;->p:Landroid/widget/TextView;

    .line 967
    .line 968
    iget-object v3, v1, Lk5/g;->b:Ljava/lang/String;

    .line 969
    .line 970
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 971
    .line 972
    .line 973
    iget-object v2, v1, Lk5/g;->x:Ljava/lang/String;

    .line 974
    .line 975
    if-eqz v2, :cond_2b

    .line 976
    .line 977
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 978
    .line 979
    .line 980
    move-result v2

    .line 981
    if-nez v2, :cond_2c

    .line 982
    .line 983
    :cond_2b
    const/4 v9, 0x0

    .line 984
    goto :goto_13

    .line 985
    :cond_2c
    new-instance v2, Landroid/text/SpannableStringBuilder;

    .line 986
    .line 987
    iget-object v3, v1, Lk5/g;->x:Ljava/lang/String;

    .line 988
    .line 989
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 990
    .line 991
    .line 992
    invoke-direct {v2, v3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 993
    .line 994
    .line 995
    new-instance v3, Lz7/l;

    .line 996
    .line 997
    invoke-direct {v3, v10}, Lz7/l;-><init>(Ljava/lang/String;)V

    .line 998
    .line 999
    .line 1000
    new-instance v4, Lk5/l;

    .line 1001
    .line 1002
    const/4 v12, 0x2

    .line 1003
    invoke-direct {v4, v12}, Lk5/l;-><init>(I)V

    .line 1004
    .line 1005
    .line 1006
    invoke-virtual {v3, v2, v4}, Lz7/l;->b(Ljava/lang/CharSequence;Lq7/c;)Ljava/lang/String;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v2

    .line 1010
    new-instance v3, Lz7/l;

    .line 1011
    .line 1012
    invoke-direct {v3, v9}, Lz7/l;-><init>(Ljava/lang/String;)V

    .line 1013
    .line 1014
    .line 1015
    new-instance v4, Lk5/l;

    .line 1016
    .line 1017
    const/4 v5, 0x3

    .line 1018
    invoke-direct {v4, v5}, Lk5/l;-><init>(I)V

    .line 1019
    .line 1020
    .line 1021
    invoke-virtual {v3, v2, v4}, Lz7/l;->b(Ljava/lang/CharSequence;Lq7/c;)Ljava/lang/String;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v2

    .line 1025
    const/4 v9, 0x0

    .line 1026
    invoke-static {v2, v7, v6, v9}, Lz7/v;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v2

    .line 1030
    invoke-virtual {v11, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1031
    .line 1032
    .line 1033
    goto :goto_14

    .line 1034
    :goto_13
    iget-object v2, v1, Lk5/g;->w:Ljava/lang/String;

    .line 1035
    .line 1036
    invoke-virtual {v11, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1037
    .line 1038
    .line 1039
    :goto_14
    new-instance v2, Lz5/d1;

    .line 1040
    .line 1041
    move/from16 v3, p2

    .line 1042
    .line 1043
    invoke-direct {v2, v0, v1, v3, v9}, Lz5/d1;-><init>(Lz5/e1;Lk5/g;II)V

    .line 1044
    .line 1045
    .line 1046
    move-object/from16 v5, p1

    .line 1047
    .line 1048
    invoke-virtual {v5, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1049
    .line 1050
    .line 1051
    invoke-virtual {v1}, Lk5/g;->h()Ljava/lang/String;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v2

    .line 1055
    move-object/from16 v4, v24

    .line 1056
    .line 1057
    invoke-virtual {v0, v4, v2}, Lz5/f;->d(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 1058
    .line 1059
    .line 1060
    iget-object v2, v0, Lz5/e1;->x:Landroid/widget/ProgressBar;

    .line 1061
    .line 1062
    invoke-static {v2, v4}, Lcom/google/android/gms/internal/measurement/l5;->s(Landroid/widget/ProgressBar;Landroid/widget/ImageView;)V

    .line 1063
    .line 1064
    .line 1065
    new-instance v2, Lz5/d1;

    .line 1066
    .line 1067
    const/4 v15, 0x1

    .line 1068
    invoke-direct {v2, v0, v1, v3, v15}, Lz5/d1;-><init>(Lz5/e1;Lk5/g;II)V

    .line 1069
    .line 1070
    .line 1071
    invoke-virtual {v5, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1072
    .line 1073
    .line 1074
    iget-object v2, v0, Lz5/e1;->w:Landroid/widget/LinearLayout;

    .line 1075
    .line 1076
    const/16 v3, 0x8

    .line 1077
    .line 1078
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1079
    .line 1080
    .line 1081
    invoke-virtual {v11, v9}, Landroid/view/View;->setVisibility(I)V

    .line 1082
    .line 1083
    .line 1084
    invoke-virtual {v5, v9}, Landroid/view/View;->setVisibility(I)V

    .line 1085
    .line 1086
    .line 1087
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 1088
    .line 1089
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v2

    .line 1093
    if-eqz v2, :cond_2e

    .line 1094
    .line 1095
    sget-object v2, Lw5/g;->D:Lq1/e0;

    .line 1096
    .line 1097
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 1098
    .line 1099
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v0

    .line 1103
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1104
    .line 1105
    .line 1106
    invoke-virtual {v2, v0}, Lq1/e0;->f(Landroid/content/Context;)Lw5/g;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v0

    .line 1110
    invoke-virtual {v0}, Lw5/g;->b()V

    .line 1111
    .line 1112
    .line 1113
    iget-wide v1, v1, Lk5/g;->a:J

    .line 1114
    .line 1115
    invoke-virtual {v0, v1, v2}, Lw5/g;->U(J)Lk5/x1;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v1

    .line 1119
    if-nez v1, :cond_2d

    .line 1120
    .line 1121
    const v1, 0x7f1403af

    .line 1122
    .line 1123
    .line 1124
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(I)V

    .line 1125
    .line 1126
    .line 1127
    invoke-static {v5}, Ls7/a;->J(Landroid/widget/TextView;)V

    .line 1128
    .line 1129
    .line 1130
    goto :goto_15

    .line 1131
    :cond_2d
    const v1, 0x7f14009c

    .line 1132
    .line 1133
    .line 1134
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(I)V

    .line 1135
    .line 1136
    .line 1137
    const/4 v9, 0x0

    .line 1138
    invoke-virtual {v5, v9}, Landroid/view/View;->setVisibility(I)V

    .line 1139
    .line 1140
    .line 1141
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v1

    .line 1145
    const v2, 0x7f0801ad

    .line 1146
    .line 1147
    .line 1148
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v1

    .line 1152
    invoke-virtual {v5, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1153
    .line 1154
    .line 1155
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v1

    .line 1159
    const v2, 0x7f06049a

    .line 1160
    .line 1161
    .line 1162
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 1163
    .line 1164
    .line 1165
    move-result v1

    .line 1166
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1167
    .line 1168
    .line 1169
    :goto_15
    invoke-virtual {v0}, Lw5/g;->d()V

    .line 1170
    .line 1171
    .line 1172
    :cond_2e
    return-void

    .line 1173
    :cond_2f
    move v3, v2

    .line 1174
    instance-of v0, v1, Lz5/h1;

    .line 1175
    .line 1176
    if-eqz v0, :cond_30

    .line 1177
    .line 1178
    move-object/from16 v0, p0

    .line 1179
    .line 1180
    iget-object v2, v0, Lr4/q0;->l:Ljava/util/ArrayList;

    .line 1181
    .line 1182
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v2

    .line 1186
    check-cast v2, Lr4/o0;

    .line 1187
    .line 1188
    iget-object v2, v2, Lr4/o0;->a:Ljava/lang/Object;

    .line 1189
    .line 1190
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1191
    .line 1192
    .line 1193
    check-cast v2, Lk5/g;

    .line 1194
    .line 1195
    check-cast v1, Lz5/h1;

    .line 1196
    .line 1197
    iget-object v4, v0, Lr4/q0;->l:Ljava/util/ArrayList;

    .line 1198
    .line 1199
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v3

    .line 1203
    check-cast v3, Lr4/o0;

    .line 1204
    .line 1205
    iget v3, v3, Lr4/o0;->c:I

    .line 1206
    .line 1207
    invoke-virtual {v1, v2, v3}, Lz5/h1;->f(Lk5/g;I)V

    .line 1208
    .line 1209
    .line 1210
    return-void

    .line 1211
    :cond_30
    move-object/from16 v0, p0

    .line 1212
    .line 1213
    instance-of v2, v1, Lz5/i1;

    .line 1214
    .line 1215
    if-nez v2, :cond_32

    .line 1216
    .line 1217
    instance-of v2, v1, Lz5/j1;

    .line 1218
    .line 1219
    if-nez v2, :cond_32

    .line 1220
    .line 1221
    instance-of v2, v1, Lz5/p;

    .line 1222
    .line 1223
    if-eqz v2, :cond_31

    .line 1224
    .line 1225
    check-cast v1, Lz5/p;

    .line 1226
    .line 1227
    iget-object v2, v0, Lr4/q0;->l:Ljava/util/ArrayList;

    .line 1228
    .line 1229
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v2

    .line 1233
    check-cast v2, Lr4/o0;

    .line 1234
    .line 1235
    iget-object v2, v2, Lr4/o0;->a:Ljava/lang/Object;

    .line 1236
    .line 1237
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1238
    .line 1239
    .line 1240
    check-cast v2, Ljava/util/ArrayList;

    .line 1241
    .line 1242
    invoke-virtual {v1, v2}, Lz5/p;->a(Ljava/util/ArrayList;)V

    .line 1243
    .line 1244
    .line 1245
    return-void

    .line 1246
    :cond_31
    const-string v1, "ViewHolder unknown!!"

    .line 1247
    .line 1248
    invoke-static {v1}, Lf2/i;->k(Ljava/lang/String;)V

    .line 1249
    .line 1250
    .line 1251
    :cond_32
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, Lr4/q0;->c:Lj5/a;

    .line 9
    .line 10
    iget-object v3, v0, Lr4/q0;->a:Lj5/c;

    .line 11
    .line 12
    const v4, 0x7f0e0026

    .line 13
    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x0

    .line 17
    packed-switch p2, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    const-string v1, "viewType unknown"

    .line 21
    .line 22
    invoke-static {v1}, Lf2/i;->k(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object v5

    .line 26
    :pswitch_0
    const v2, 0x7f0e009c

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v2, v1, v6}, Lo4/b1;->m(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-instance v2, Lr4/p0;

    .line 34
    .line 35
    invoke-direct {v2, v0}, Lr4/p0;-><init>(Lr4/q0;)V

    .line 36
    .line 37
    .line 38
    new-instance v3, Lz5/p;

    .line 39
    .line 40
    invoke-direct {v3, v1, v2}, Lz5/p;-><init>(Landroid/view/View;Lj5/i;)V

    .line 41
    .line 42
    .line 43
    return-object v3

    .line 44
    :pswitch_1
    const v2, 0x7f0e01ae

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v2, v5, v6}, Lc/i;->b(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    check-cast v1, Landroid/widget/TextView;

    .line 54
    .line 55
    new-instance v2, Lz5/j1;

    .line 56
    .line 57
    invoke-direct {v2, v1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 58
    .line 59
    .line 60
    sget-object v3, Ls4/c;->u:Landroid/graphics/Typeface;

    .line 61
    .line 62
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 63
    .line 64
    .line 65
    iget-object v3, v0, Lr4/q0;->h:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    return-object v2

    .line 71
    :cond_0
    const-string v1, "rootView"

    .line 72
    .line 73
    invoke-static {v1}, Lo2/a;->h(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-object v5

    .line 77
    :pswitch_2
    invoke-static {v1, v4, v1, v6}, Lo4/b1;->m(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    new-instance v4, Lz5/e1;

    .line 82
    .line 83
    iget-object v5, v0, Lr4/q0;->b:Lj5/d;

    .line 84
    .line 85
    invoke-direct {v4, v1, v3, v5, v2}, Lz5/e1;-><init>(Landroid/view/View;Lj5/c;Lj5/d;Lj5/a;)V

    .line 86
    .line 87
    .line 88
    return-object v4

    .line 89
    :pswitch_3
    const v2, 0x7f0e0024

    .line 90
    .line 91
    .line 92
    invoke-static {v1, v2, v1, v6}, Lo4/b1;->m(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    new-instance v7, Lz5/g1;

    .line 97
    .line 98
    iget-boolean v12, v0, Lr4/q0;->i:Z

    .line 99
    .line 100
    iget-object v13, v0, Lr4/q0;->k:Lh5/a2;

    .line 101
    .line 102
    iget-object v9, v0, Lr4/q0;->a:Lj5/c;

    .line 103
    .line 104
    iget-object v10, v0, Lr4/q0;->b:Lj5/d;

    .line 105
    .line 106
    iget-object v11, v0, Lr4/q0;->c:Lj5/a;

    .line 107
    .line 108
    invoke-direct/range {v7 .. v13}, Lz5/g1;-><init>(Landroid/view/View;Lj5/c;Lj5/d;Lj5/a;ZLh5/a2;)V

    .line 109
    .line 110
    .line 111
    return-object v7

    .line 112
    :pswitch_4
    const v2, 0x7f0e01ac

    .line 113
    .line 114
    .line 115
    invoke-static {v1, v2, v5, v6}, Lc/i;->b(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const v2, 0x7f0b02e8

    .line 120
    .line 121
    .line 122
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    check-cast v3, Landroid/widget/ImageView;

    .line 127
    .line 128
    if-eqz v3, :cond_b

    .line 129
    .line 130
    const v2, 0x7f0b02e9

    .line 131
    .line 132
    .line 133
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    check-cast v3, Landroid/widget/ImageView;

    .line 138
    .line 139
    if-eqz v3, :cond_b

    .line 140
    .line 141
    const v2, 0x7f0b02ea

    .line 142
    .line 143
    .line 144
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    check-cast v3, Landroid/widget/ImageView;

    .line 149
    .line 150
    if-eqz v3, :cond_b

    .line 151
    .line 152
    const v2, 0x7f0b03c6

    .line 153
    .line 154
    .line 155
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    check-cast v4, Landroid/widget/LinearLayout;

    .line 160
    .line 161
    if-eqz v4, :cond_b

    .line 162
    .line 163
    const v2, 0x7f0b0534

    .line 164
    .line 165
    .line 166
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    check-cast v7, Landroid/widget/RelativeLayout;

    .line 171
    .line 172
    if-eqz v7, :cond_b

    .line 173
    .line 174
    const v2, 0x7f0b0a74

    .line 175
    .line 176
    .line 177
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 178
    .line 179
    .line 180
    move-result-object v8

    .line 181
    check-cast v8, Landroid/widget/TextView;

    .line 182
    .line 183
    if-eqz v8, :cond_b

    .line 184
    .line 185
    const v2, 0x7f0b0a75

    .line 186
    .line 187
    .line 188
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 189
    .line 190
    .line 191
    move-result-object v9

    .line 192
    check-cast v9, Landroid/widget/TextView;

    .line 193
    .line 194
    if-eqz v9, :cond_b

    .line 195
    .line 196
    const v2, 0x7f0b0a76

    .line 197
    .line 198
    .line 199
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 200
    .line 201
    .line 202
    move-result-object v10

    .line 203
    check-cast v10, Landroid/widget/TextView;

    .line 204
    .line 205
    if-eqz v10, :cond_b

    .line 206
    .line 207
    const v2, 0x7f0b0a77

    .line 208
    .line 209
    .line 210
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 211
    .line 212
    .line 213
    move-result-object v11

    .line 214
    check-cast v11, Landroid/widget/TextView;

    .line 215
    .line 216
    if-eqz v11, :cond_b

    .line 217
    .line 218
    const v2, 0x7f0b0a78

    .line 219
    .line 220
    .line 221
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 222
    .line 223
    .line 224
    move-result-object v12

    .line 225
    check-cast v12, Landroid/widget/TextView;

    .line 226
    .line 227
    if-eqz v12, :cond_b

    .line 228
    .line 229
    check-cast v1, Landroid/widget/RelativeLayout;

    .line 230
    .line 231
    new-instance v2, Lz5/i1;

    .line 232
    .line 233
    invoke-direct {v2, v1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 234
    .line 235
    .line 236
    iget-object v14, v0, Lr4/q0;->f:Lk5/n2;

    .line 237
    .line 238
    if-eqz v14, :cond_2

    .line 239
    .line 240
    sget-object v4, Ls4/c;->v:Landroid/graphics/Typeface;

    .line 241
    .line 242
    invoke-virtual {v10, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 243
    .line 244
    .line 245
    sget-object v4, Ls4/c;->u:Landroid/graphics/Typeface;

    .line 246
    .line 247
    invoke-virtual {v9, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 248
    .line 249
    .line 250
    iget-object v4, v14, Lk5/n2;->d:Ljava/lang/String;

    .line 251
    .line 252
    invoke-virtual {v9, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 253
    .line 254
    .line 255
    sget-object v4, Ls4/c;->v:Landroid/graphics/Typeface;

    .line 256
    .line 257
    invoke-virtual {v12, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 258
    .line 259
    .line 260
    iget-object v4, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 261
    .line 262
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    iget-wide v9, v14, Lk5/n2;->a:J

    .line 267
    .line 268
    const-wide/16 v16, 0x0

    .line 269
    .line 270
    cmp-long v7, v9, v16

    .line 271
    .line 272
    if-gtz v7, :cond_1

    .line 273
    .line 274
    move/from16 v16, v6

    .line 275
    .line 276
    move-object/from16 v17, v14

    .line 277
    .line 278
    move-object v6, v5

    .line 279
    :goto_0
    const/4 v7, 0x1

    .line 280
    goto :goto_1

    .line 281
    :cond_1
    new-instance v7, Ljava/text/SimpleDateFormat;

    .line 282
    .line 283
    move/from16 v16, v6

    .line 284
    .line 285
    const-string v6, "dd MMM yyyy"

    .line 286
    .line 287
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 288
    .line 289
    .line 290
    move-result-object v15

    .line 291
    invoke-direct {v7, v6, v15}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 292
    .line 293
    .line 294
    new-instance v6, Ljava/util/Date;

    .line 295
    .line 296
    const/16 v15, 0x3e8

    .line 297
    .line 298
    move-object/from16 v17, v14

    .line 299
    .line 300
    int-to-long v13, v15

    .line 301
    mul-long/2addr v9, v13

    .line 302
    invoke-direct {v6, v9, v10}, Ljava/util/Date;-><init>(J)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v7, v6}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v6

    .line 309
    goto :goto_0

    .line 310
    :goto_1
    new-array v9, v7, [Ljava/lang/Object;

    .line 311
    .line 312
    aput-object v6, v9, v16

    .line 313
    .line 314
    const v6, 0x7f14008d

    .line 315
    .line 316
    .line 317
    invoke-virtual {v4, v6, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v4

    .line 321
    invoke-virtual {v12, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 322
    .line 323
    .line 324
    invoke-static {}, Lm4/a0;->d()Lm4/a0;

    .line 325
    .line 326
    .line 327
    move-result-object v4

    .line 328
    move-object/from16 v6, v17

    .line 329
    .line 330
    iget-object v7, v6, Lk5/n2;->e:Ljava/lang/String;

    .line 331
    .line 332
    invoke-virtual {v4, v7}, Lm4/a0;->e(Ljava/lang/String;)Lm4/e0;

    .line 333
    .line 334
    .line 335
    move-result-object v4

    .line 336
    sget v7, Lcom/uptodown/UptodownApp;->G:F

    .line 337
    .line 338
    iget-object v7, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 339
    .line 340
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 341
    .line 342
    .line 343
    move-result-object v7

    .line 344
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 345
    .line 346
    .line 347
    invoke-static {v7}, Ln4/e;->v(Landroid/content/Context;)La6/m;

    .line 348
    .line 349
    .line 350
    move-result-object v7

    .line 351
    invoke-virtual {v4, v7}, Lm4/e0;->h(Lm4/j0;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v4, v3, v5}, Lm4/e0;->e(Landroid/widget/ImageView;Lm4/g;)V

    .line 355
    .line 356
    .line 357
    sget-object v3, Ls4/c;->u:Landroid/graphics/Typeface;

    .line 358
    .line 359
    invoke-virtual {v8, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    iget v3, v6, Lk5/n2;->b:I

    .line 367
    .line 368
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v3

    .line 372
    const/4 v7, 0x1

    .line 373
    new-array v4, v7, [Ljava/lang/Object;

    .line 374
    .line 375
    aput-object v3, v4, v16

    .line 376
    .line 377
    const v3, 0x7f14006d

    .line 378
    .line 379
    .line 380
    invoke-virtual {v1, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 385
    .line 386
    .line 387
    goto :goto_2

    .line 388
    :cond_2
    move/from16 v16, v6

    .line 389
    .line 390
    const/16 v1, 0x8

    .line 391
    .line 392
    invoke-virtual {v7, v1}, Landroid/view/View;->setVisibility(I)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v8, v1}, Landroid/view/View;->setVisibility(I)V

    .line 399
    .line 400
    .line 401
    :goto_2
    iget-object v1, v0, Lr4/q0;->e:Ljava/lang/String;

    .line 402
    .line 403
    if-eqz v1, :cond_a

    .line 404
    .line 405
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 406
    .line 407
    .line 408
    move-result v3

    .line 409
    if-nez v3, :cond_3

    .line 410
    .line 411
    goto/16 :goto_5

    .line 412
    .line 413
    :cond_3
    sget-object v3, Ls4/c;->v:Landroid/graphics/Typeface;

    .line 414
    .line 415
    invoke-virtual {v11, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 416
    .line 417
    .line 418
    iget-object v3, v0, Lr4/q0;->d:Lh5/a2;

    .line 419
    .line 420
    if-eqz v3, :cond_9

    .line 421
    .line 422
    new-instance v4, Ly5/e;

    .line 423
    .line 424
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v11, v4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 428
    .line 429
    .line 430
    iget-object v4, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 431
    .line 432
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 433
    .line 434
    .line 435
    move-result-object v4

    .line 436
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 437
    .line 438
    .line 439
    const-string v5, "<br />"

    .line 440
    .line 441
    const-string v6, "\n"

    .line 442
    .line 443
    move/from16 v7, v16

    .line 444
    .line 445
    invoke-static {v1, v5, v6, v7}, Lz7/v;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    const-string v5, "<br/>"

    .line 450
    .line 451
    invoke-static {v1, v5, v6, v7}, Lz7/v;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    invoke-static {v1}, Lf1/g;->u(Ljava/lang/String;)Ljava/util/List;

    .line 456
    .line 457
    .line 458
    move-result-object v5

    .line 459
    new-instance v6, Landroid/text/SpannableStringBuilder;

    .line 460
    .line 461
    invoke-direct {v6, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 462
    .line 463
    .line 464
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    const/4 v7, 0x0

    .line 469
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 470
    .line 471
    .line 472
    move-result v5

    .line 473
    if-eqz v5, :cond_8

    .line 474
    .line 475
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v5

    .line 479
    check-cast v5, Lk5/o;

    .line 480
    .line 481
    iget v8, v5, Lk5/o;->a:I

    .line 482
    .line 483
    iget-object v9, v5, Lk5/o;->e:Ljava/lang/String;

    .line 484
    .line 485
    iget-object v10, v5, Lk5/o;->d:Ljava/lang/String;

    .line 486
    .line 487
    sub-int/2addr v8, v7

    .line 488
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 489
    .line 490
    .line 491
    move-result v12

    .line 492
    add-int/2addr v12, v8

    .line 493
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 494
    .line 495
    .line 496
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 497
    .line 498
    .line 499
    move-result v13

    .line 500
    add-int/2addr v13, v8

    .line 501
    invoke-virtual {v6, v8, v13, v10}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 502
    .line 503
    .line 504
    move-result-object v6

    .line 505
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 506
    .line 507
    .line 508
    iget-object v13, v5, Lk5/o;->b:Ljava/lang/String;

    .line 509
    .line 510
    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    .line 511
    .line 512
    .line 513
    move-result v14

    .line 514
    const/16 v15, 0x21

    .line 515
    .line 516
    sparse-switch v14, :sswitch_data_0

    .line 517
    .line 518
    .line 519
    goto :goto_4

    .line 520
    :sswitch_0
    const-string v14, "floatingCategoryID"

    .line 521
    .line 522
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 523
    .line 524
    .line 525
    move-result v13

    .line 526
    if-nez v13, :cond_4

    .line 527
    .line 528
    goto :goto_4

    .line 529
    :cond_4
    new-instance v13, Lk5/m;

    .line 530
    .line 531
    const/4 v14, 0x1

    .line 532
    invoke-direct {v13, v5, v3, v4, v14}, Lk5/m;-><init>(Lk5/o;Lh5/a2;Landroid/content/Context;I)V

    .line 533
    .line 534
    .line 535
    invoke-virtual {v6, v13, v8, v12, v15}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 536
    .line 537
    .line 538
    goto :goto_4

    .line 539
    :sswitch_1
    const-string v14, "categoryID"

    .line 540
    .line 541
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 542
    .line 543
    .line 544
    move-result v13

    .line 545
    if-nez v13, :cond_5

    .line 546
    .line 547
    goto :goto_4

    .line 548
    :cond_5
    new-instance v13, Lk5/m;

    .line 549
    .line 550
    const/4 v14, 0x2

    .line 551
    invoke-direct {v13, v5, v3, v4, v14}, Lk5/m;-><init>(Lk5/o;Lh5/a2;Landroid/content/Context;I)V

    .line 552
    .line 553
    .line 554
    invoke-virtual {v6, v13, v8, v12, v15}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 555
    .line 556
    .line 557
    goto :goto_4

    .line 558
    :sswitch_2
    const-string v14, "appID"

    .line 559
    .line 560
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 561
    .line 562
    .line 563
    move-result v13

    .line 564
    if-nez v13, :cond_6

    .line 565
    .line 566
    goto :goto_4

    .line 567
    :cond_6
    new-instance v13, Lk5/m;

    .line 568
    .line 569
    const/4 v14, 0x0

    .line 570
    invoke-direct {v13, v5, v3, v4, v14}, Lk5/m;-><init>(Lk5/o;Lh5/a2;Landroid/content/Context;I)V

    .line 571
    .line 572
    .line 573
    invoke-virtual {v6, v13, v8, v12, v15}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 574
    .line 575
    .line 576
    goto :goto_4

    .line 577
    :sswitch_3
    const-string v14, "url"

    .line 578
    .line 579
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 580
    .line 581
    .line 582
    move-result v13

    .line 583
    if-nez v13, :cond_7

    .line 584
    .line 585
    goto :goto_4

    .line 586
    :cond_7
    new-instance v13, Lk5/m;

    .line 587
    .line 588
    const/4 v14, 0x3

    .line 589
    invoke-direct {v13, v5, v3, v4, v14}, Lk5/m;-><init>(Lk5/o;Lh5/a2;Landroid/content/Context;I)V

    .line 590
    .line 591
    .line 592
    invoke-virtual {v6, v13, v8, v12, v15}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 593
    .line 594
    .line 595
    :goto_4
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 596
    .line 597
    .line 598
    move-result v5

    .line 599
    add-int/2addr v5, v7

    .line 600
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 601
    .line 602
    .line 603
    move-result v7

    .line 604
    sub-int v7, v5, v7

    .line 605
    .line 606
    goto/16 :goto_3

    .line 607
    .line 608
    :cond_8
    invoke-virtual {v11, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 609
    .line 610
    .line 611
    return-object v2

    .line 612
    :cond_9
    invoke-virtual {v11, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 613
    .line 614
    .line 615
    return-object v2

    .line 616
    :cond_a
    :goto_5
    iget-object v1, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 617
    .line 618
    const/16 v3, 0x8

    .line 619
    .line 620
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 621
    .line 622
    .line 623
    return-object v2

    .line 624
    :cond_b
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 625
    .line 626
    .line 627
    move-result-object v1

    .line 628
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 629
    .line 630
    .line 631
    move-result-object v1

    .line 632
    const-string v2, "Missing required view with ID: "

    .line 633
    .line 634
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 635
    .line 636
    .line 637
    move-result-object v1

    .line 638
    invoke-static {v1}, Lo2/a;->h(Ljava/lang/String;)V

    .line 639
    .line 640
    .line 641
    return-object v5

    .line 642
    :pswitch_5
    move v14, v6

    .line 643
    invoke-static {v1, v4, v1, v14}, Lo4/b1;->m(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 644
    .line 645
    .line 646
    move-result-object v6

    .line 647
    new-instance v5, Lz5/g1;

    .line 648
    .line 649
    iget-boolean v10, v0, Lr4/q0;->i:Z

    .line 650
    .line 651
    iget-object v11, v0, Lr4/q0;->k:Lh5/a2;

    .line 652
    .line 653
    iget-object v7, v0, Lr4/q0;->a:Lj5/c;

    .line 654
    .line 655
    iget-object v8, v0, Lr4/q0;->b:Lj5/d;

    .line 656
    .line 657
    iget-object v9, v0, Lr4/q0;->c:Lj5/a;

    .line 658
    .line 659
    invoke-direct/range {v5 .. v11}, Lz5/g1;-><init>(Landroid/view/View;Lj5/c;Lj5/d;Lj5/a;ZLh5/a2;)V

    .line 660
    .line 661
    .line 662
    return-object v5

    .line 663
    :pswitch_6
    move v14, v6

    .line 664
    const v4, 0x7f0e0027

    .line 665
    .line 666
    .line 667
    invoke-static {v1, v4, v1, v14}, Lo4/b1;->m(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 668
    .line 669
    .line 670
    move-result-object v1

    .line 671
    new-instance v4, Lz5/h1;

    .line 672
    .line 673
    iget-boolean v5, v0, Lr4/q0;->i:Z

    .line 674
    .line 675
    invoke-direct {v4, v1, v3, v2, v5}, Lz5/h1;-><init>(Landroid/view/View;Lj5/c;Lj5/a;Z)V

    .line 676
    .line 677
    .line 678
    return-object v4

    .line 679
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    :sswitch_data_0
    .sparse-switch
        0x1c56f -> :sswitch_3
        0x58b7efc -> :sswitch_2
        0x4d477e99 -> :sswitch_1
        0x5adb933f -> :sswitch_0
    .end sparse-switch
.end method
