.class public final Lh5/o1;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lf8/j;


# instance fields
.field public final synthetic a:Lh5/q1;


# direct methods
.method public constructor <init>(Lh5/q1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh5/o1;->a:Lh5/q1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lg7/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lw5/p;

    .line 2
    .line 3
    instance-of p2, p1, Lw5/m;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    iget-object v2, p0, Lh5/o1;->a:Lh5/q1;

    .line 8
    .line 9
    if-eqz p2, :cond_1

    .line 10
    .line 11
    iget-object p1, v2, Lh5/q1;->l:Lr4/c;

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v2}, Lh5/q1;->a()Lg5/l;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object p1, p1, Lg5/l;->p:Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {v2}, Lh5/q1;->a()Lg5/l;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object p1, p1, Lg5/l;->v:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->isRefreshing()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_9

    .line 35
    .line 36
    iput-object v0, v2, Lh5/q1;->l:Lr4/c;

    .line 37
    .line 38
    invoke-virtual {v2}, Lh5/q1;->a()Lg5/l;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object p1, p1, Lg5/l;->v:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 43
    .line 44
    invoke-virtual {p1, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_4

    .line 48
    .line 49
    :cond_1
    instance-of p2, p1, Lw5/o;

    .line 50
    .line 51
    if-eqz p2, :cond_8

    .line 52
    .line 53
    invoke-virtual {v2}, Lh5/q1;->b()Lo4/j0;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    iput-boolean v1, p2, Lo4/j0;->k:Z

    .line 58
    .line 59
    iget-object p2, v2, Lh5/q1;->l:Lr4/c;

    .line 60
    .line 61
    if-nez p2, :cond_2

    .line 62
    .line 63
    new-instance p2, Lr4/c;

    .line 64
    .line 65
    check-cast p1, Lw5/o;

    .line 66
    .line 67
    iget-object p1, p1, Lw5/o;->a:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p1, Ljava/util/ArrayList;

    .line 70
    .line 71
    iget-object v3, v2, Lh5/q1;->n:Lr0/i;

    .line 72
    .line 73
    invoke-direct {p2, p1, v3}, Lr4/c;-><init>(Ljava/util/ArrayList;Lr0/i;)V

    .line 74
    .line 75
    .line 76
    iput-object p2, v2, Lh5/q1;->l:Lr4/c;

    .line 77
    .line 78
    invoke-virtual {v2}, Lh5/q1;->a()Lg5/l;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iget-object p1, p1, Lg5/l;->u:Landroidx/recyclerview/widget/RecyclerView;

    .line 83
    .line 84
    iget-object p2, v2, Lh5/q1;->l:Lr4/c;

    .line 85
    .line 86
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    check-cast p1, Lw5/o;

    .line 91
    .line 92
    iget-object p1, p1, Lw5/o;->a:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p1, Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    if-eqz p2, :cond_3

    .line 108
    .line 109
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    check-cast p2, Lk5/d1;

    .line 117
    .line 118
    iget-object v3, v2, Lh5/q1;->l:Lr4/c;

    .line 119
    .line 120
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    iget-object v4, v3, Lr4/c;->a:Ljava/util/ArrayList;

    .line 124
    .line 125
    invoke-virtual {v4, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3}, Lr4/c;->getItemCount()I

    .line 129
    .line 130
    .line 131
    move-result p2

    .line 132
    invoke-virtual {v3, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_3
    :goto_1
    iget-object p1, v2, Lh5/q1;->l:Lr4/c;

    .line 137
    .line 138
    if-eqz p1, :cond_4

    .line 139
    .line 140
    iput-boolean v1, p1, Lr4/c;->c:Z

    .line 141
    .line 142
    invoke-virtual {p1}, Lr4/c;->getItemCount()I

    .line 143
    .line 144
    .line 145
    move-result p2

    .line 146
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    .line 147
    .line 148
    .line 149
    :cond_4
    iget-object p1, v2, Lh5/q1;->l:Lr4/c;

    .line 150
    .line 151
    if-eqz p1, :cond_5

    .line 152
    .line 153
    iget-object v0, p1, Lr4/c;->a:Ljava/util/ArrayList;

    .line 154
    .line 155
    :cond_5
    const/16 p1, 0x8

    .line 156
    .line 157
    if-eqz v0, :cond_7

    .line 158
    .line 159
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 160
    .line 161
    .line 162
    move-result p2

    .line 163
    if-eqz p2, :cond_6

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_6
    invoke-virtual {v2}, Lh5/q1;->a()Lg5/l;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    iget-object p2, p2, Lg5/l;->u:Landroidx/recyclerview/widget/RecyclerView;

    .line 171
    .line 172
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2}, Lh5/q1;->a()Lg5/l;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    iget-object p2, p2, Lg5/l;->o:Landroid/widget/LinearLayout;

    .line 180
    .line 181
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v2}, Lh5/q1;->a()Lg5/l;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    iget-object p2, p2, Lg5/l;->z:Landroid/widget/TextView;

    .line 189
    .line 190
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 191
    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_7
    :goto_2
    invoke-virtual {v2}, Lh5/q1;->a()Lg5/l;

    .line 195
    .line 196
    .line 197
    move-result-object p2

    .line 198
    iget-object p2, p2, Lg5/l;->o:Landroid/widget/LinearLayout;

    .line 199
    .line 200
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v2}, Lh5/q1;->a()Lg5/l;

    .line 204
    .line 205
    .line 206
    move-result-object p2

    .line 207
    iget-object p2, p2, Lg5/l;->z:Landroid/widget/TextView;

    .line 208
    .line 209
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 210
    .line 211
    .line 212
    :goto_3
    invoke-virtual {v2}, Lh5/q1;->a()Lg5/l;

    .line 213
    .line 214
    .line 215
    move-result-object p2

    .line 216
    iget-object p2, p2, Lg5/l;->n:Landroid/widget/LinearLayout;

    .line 217
    .line 218
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v2}, Lh5/q1;->a()Lg5/l;

    .line 222
    .line 223
    .line 224
    move-result-object p2

    .line 225
    iget-object p2, p2, Lg5/l;->p:Landroid/view/View;

    .line 226
    .line 227
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 228
    .line 229
    .line 230
    goto :goto_4

    .line 231
    :cond_8
    instance-of p1, p1, Lw5/n;

    .line 232
    .line 233
    if-eqz p1, :cond_a

    .line 234
    .line 235
    :cond_9
    :goto_4
    sget-object p1, Lc7/z;->a:Lc7/z;

    .line 236
    .line 237
    return-object p1

    .line 238
    :cond_a
    invoke-static {}, Lo2/a;->b()V

    .line 239
    .line 240
    .line 241
    const/4 p1, 0x0

    .line 242
    return-object p1
.end method
