.class public final synthetic Le5/b;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Le5/b;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Le5/b;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Le5/b;->l:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lk5/g;II)V
    .locals 0

    .line 11
    iput p4, p0, Le5/b;->a:I

    iput-object p1, p0, Le5/b;->b:Ljava/lang/Object;

    iput-object p2, p0, Le5/b;->l:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 4

    .line 1
    iget p1, p0, Le5/b;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Le5/b;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lz5/h1;

    .line 9
    .line 10
    iget-object v0, p0, Le5/b;->l:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lk5/g;

    .line 13
    .line 14
    iget-object p1, p1, Lz5/h1;->l:Lj5/a;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-interface {p1, v0}, Lj5/a;->e(Lk5/g;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    const/4 p1, 0x1

    .line 22
    return p1

    .line 23
    :pswitch_0
    iget-object p1, p0, Le5/b;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, Lz5/g1;

    .line 26
    .line 27
    iget-object v0, p0, Le5/b;->l:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lk5/g;

    .line 30
    .line 31
    iget-object p1, p1, Lz5/g1;->m:Lj5/a;

    .line 32
    .line 33
    invoke-interface {p1, v0}, Lj5/a;->e(Lk5/g;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    const/4 p1, 0x1

    .line 37
    return p1

    .line 38
    :pswitch_1
    iget-object p1, p0, Le5/b;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lz5/e1;

    .line 41
    .line 42
    iget-object v0, p0, Le5/b;->l:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lk5/g;

    .line 45
    .line 46
    iget-object p1, p1, Lz5/e1;->m:Lj5/a;

    .line 47
    .line 48
    invoke-interface {p1, v0}, Lj5/a;->e(Lk5/g;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :pswitch_2
    iget-object p1, p0, Le5/b;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p1, Lz5/f0;

    .line 55
    .line 56
    iget-object v0, p0, Le5/b;->l:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Lk5/g;

    .line 59
    .line 60
    iget-object p1, p1, Lz5/f0;->l:Lj5/a;

    .line 61
    .line 62
    invoke-interface {p1, v0}, Lj5/a;->e(Lk5/g;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :pswitch_3
    iget-object p1, p0, Le5/b;->b:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p1, Lz5/d;

    .line 69
    .line 70
    iget-object v0, p0, Le5/b;->l:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Lk5/g;

    .line 73
    .line 74
    iget-object p1, p1, Lz5/d;->l:Lj5/a;

    .line 75
    .line 76
    if-eqz p1, :cond_1

    .line 77
    .line 78
    invoke-interface {p1, v0}, Lj5/a;->e(Lk5/g;)V

    .line 79
    .line 80
    .line 81
    :cond_1
    const/4 p1, 0x1

    .line 82
    return p1

    .line 83
    :pswitch_4
    iget-object p1, p0, Le5/b;->b:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p1, Lr4/u0;

    .line 86
    .line 87
    iget-object v0, p0, Le5/b;->l:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, Lk5/g;

    .line 90
    .line 91
    iget-object p1, p1, Lr4/u0;->b:Lj5/a;

    .line 92
    .line 93
    invoke-interface {p1, v0}, Lj5/a;->e(Lk5/g;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :pswitch_5
    iget-object p1, p0, Le5/b;->b:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p1, Lr4/s0;

    .line 100
    .line 101
    iget-object v0, p0, Le5/b;->l:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, Lk5/g;

    .line 104
    .line 105
    iget-object p1, p1, Lr4/s0;->b:Lj5/a;

    .line 106
    .line 107
    invoke-interface {p1, v0}, Lj5/a;->e(Lk5/g;)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :pswitch_6
    iget-object p1, p0, Le5/b;->b:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast p1, Lr4/l;

    .line 114
    .line 115
    iget-object v0, p0, Le5/b;->l:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v0, Lk5/g;

    .line 118
    .line 119
    iget-object p1, p1, Lr4/l;->l:Lj5/a;

    .line 120
    .line 121
    invoke-interface {p1, v0}, Lj5/a;->e(Lk5/g;)V

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :pswitch_7
    iget-object p1, p0, Le5/b;->b:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast p1, Lr4/k;

    .line 128
    .line 129
    iget-object v0, p0, Le5/b;->l:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v0, Lk5/g;

    .line 132
    .line 133
    iget-object p1, p1, Lr4/k;->l:Lj5/a;

    .line 134
    .line 135
    invoke-interface {p1, v0}, Lj5/a;->e(Lk5/g;)V

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :pswitch_8
    iget-object p1, p0, Le5/b;->b:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast p1, Lr4/i;

    .line 142
    .line 143
    iget-object v0, p0, Le5/b;->l:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v0, Lk5/g;

    .line 146
    .line 147
    iget-object p1, p1, Lr4/i;->b:Lj5/a;

    .line 148
    .line 149
    invoke-interface {p1, v0}, Lj5/a;->e(Lk5/g;)V

    .line 150
    .line 151
    .line 152
    goto :goto_0

    .line 153
    :pswitch_9
    iget-object p1, p0, Le5/b;->b:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast p1, Le5/c;

    .line 156
    .line 157
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAbsoluteAdapterPosition()I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    const/4 v1, -0x1

    .line 162
    const/4 v2, 0x1

    .line 163
    if-eq v0, v1, :cond_4

    .line 164
    .line 165
    iget-object p1, p1, Le5/c;->a:Lp6/c;

    .line 166
    .line 167
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    iget-object p1, p1, Lp6/c;->a:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast p1, Lcom/uptodown/core/activities/FileExplorerActivity;

    .line 173
    .line 174
    iget-object v1, p1, Lcom/uptodown/core/activities/FileExplorerActivity;->V:Lv4/b;

    .line 175
    .line 176
    if-eqz v1, :cond_4

    .line 177
    .line 178
    iget-boolean v3, v1, Lv4/b;->c:Z

    .line 179
    .line 180
    if-eqz v3, :cond_3

    .line 181
    .line 182
    invoke-virtual {v1, v0}, Lv4/b;->b(I)V

    .line 183
    .line 184
    .line 185
    iget-object v0, p1, Lcom/uptodown/core/activities/FileExplorerActivity;->V:Lv4/b;

    .line 186
    .line 187
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0}, Lv4/b;->a()Ljava/util/ArrayList;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    iget-object v1, p0, Le5/b;->l:Ljava/lang/Object;

    .line 195
    .line 196
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_2

    .line 201
    .line 202
    invoke-static {p1}, Lcom/uptodown/core/activities/FileExplorerActivity;->Q(Lcom/uptodown/core/activities/FileExplorerActivity;)V

    .line 203
    .line 204
    .line 205
    goto :goto_1

    .line 206
    :cond_2
    invoke-virtual {p1}, Lcom/uptodown/core/activities/FileExplorerActivity;->U()V

    .line 207
    .line 208
    .line 209
    iget-object p1, p1, Lcom/uptodown/core/activities/FileExplorerActivity;->V:Lv4/b;

    .line 210
    .line 211
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    const/4 v0, 0x0

    .line 215
    invoke-virtual {p1, v0}, Lv4/b;->c(Z)V

    .line 216
    .line 217
    .line 218
    goto :goto_1

    .line 219
    :cond_3
    invoke-virtual {v1, v2}, Lv4/b;->c(Z)V

    .line 220
    .line 221
    .line 222
    iget-object v1, p1, Lcom/uptodown/core/activities/FileExplorerActivity;->V:Lv4/b;

    .line 223
    .line 224
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1, v0}, Lv4/b;->b(I)V

    .line 228
    .line 229
    .line 230
    invoke-static {p1}, Lcom/uptodown/core/activities/FileExplorerActivity;->Q(Lcom/uptodown/core/activities/FileExplorerActivity;)V

    .line 231
    .line 232
    .line 233
    :cond_4
    :goto_1
    return v2

    .line 234
    nop

    .line 235
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
