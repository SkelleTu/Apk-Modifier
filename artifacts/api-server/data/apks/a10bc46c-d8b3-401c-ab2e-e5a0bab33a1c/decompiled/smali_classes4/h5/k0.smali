.class public final Lh5/k0;
.super Li7/j;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic l:Lh5/l0;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lh5/l0;Lg7/c;I)V
    .locals 0

    .line 1
    iput p4, p0, Lh5/k0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lh5/k0;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, Lh5/k0;->l:Lh5/l0;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Li7/j;-><init>(ILg7/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lg7/c;)Lg7/c;
    .locals 3

    .line 1
    iget p1, p0, Lh5/k0;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lh5/k0;

    .line 7
    .line 8
    iget-object v0, p0, Lh5/k0;->l:Lh5/l0;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iget-object v2, p0, Lh5/k0;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {p1, v2, v0, p2, v1}, Lh5/k0;-><init>(Ljava/lang/String;Lh5/l0;Lg7/c;I)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p1, Lh5/k0;

    .line 18
    .line 19
    iget-object v0, p0, Lh5/k0;->l:Lh5/l0;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    iget-object v2, p0, Lh5/k0;->b:Ljava/lang/String;

    .line 23
    .line 24
    invoke-direct {p1, v2, v0, p2, v1}, Lh5/k0;-><init>(Ljava/lang/String;Lh5/l0;Lg7/c;I)V

    .line 25
    .line 26
    .line 27
    return-object p1

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lh5/k0;->a:I

    .line 2
    .line 3
    check-cast p1, Lc8/c0;

    .line 4
    .line 5
    check-cast p2, Lg7/c;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lh5/k0;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lh5/k0;

    .line 15
    .line 16
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lh5/k0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object p2

    .line 22
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lh5/k0;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lh5/k0;

    .line 27
    .line 28
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Lh5/k0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    return-object p2

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lh5/k0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lh5/k0;->l:Lh5/l0;

    .line 10
    .line 11
    invoke-virtual {p1}, Lh5/l0;->B()Lk5/g;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, Lk5/g;->F:Ljava/lang/String;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    iget-object v2, p0, Lh5/k0;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v2, v0, v1}, Lz7/v;->a0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lh5/l0;->r0(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    sget-object p1, Lc7/z;->a:Lc7/z;

    .line 36
    .line 37
    return-object p1

    .line 38
    :pswitch_0
    iget-object v0, p0, Lh5/k0;->l:Lh5/l0;

    .line 39
    .line 40
    iget-object v1, v0, Lh5/l0;->t:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lh5/k0;->b:Ljava/lang/String;

    .line 46
    .line 47
    if-eqz p1, :cond_a

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-nez v2, :cond_1

    .line 54
    .line 55
    goto/16 :goto_4

    .line 56
    .line 57
    :cond_1
    iget-object v2, v0, Lh5/l0;->r:Lr4/u0;

    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    const/4 v4, 0x0

    .line 61
    if-eqz v2, :cond_4

    .line 62
    .line 63
    iget-object v2, v2, Lr4/u0;->c:Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    move v6, v4

    .line 70
    :cond_2
    if-ge v6, v5, :cond_3

    .line 71
    .line 72
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    add-int/lit8 v6, v6, 0x1

    .line 77
    .line 78
    move-object v8, v7

    .line 79
    check-cast v8, Lk5/g;

    .line 80
    .line 81
    iget-object v8, v8, Lk5/g;->F:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v8, p1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    if-eqz v8, :cond_2

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_3
    move-object v7, v3

    .line 91
    :goto_0
    check-cast v7, Lk5/g;

    .line 92
    .line 93
    iget-object v2, v0, Lh5/l0;->r:Lr4/u0;

    .line 94
    .line 95
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    iget-object v2, v2, Lr4/u0;->c:Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-static {v2, v7}, Ld7/t;->C0(Ljava/util/List;Ljava/lang/Object;)I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    iget-object v5, v0, Lh5/l0;->r:Lr4/u0;

    .line 105
    .line 106
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v5, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 110
    .line 111
    .line 112
    :cond_4
    iget-object v2, v0, Lh5/l0;->s:Lr4/u0;

    .line 113
    .line 114
    if-eqz v2, :cond_7

    .line 115
    .line 116
    iget-object v2, v2, Lr4/u0;->c:Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    move v6, v4

    .line 123
    :cond_5
    if-ge v6, v5, :cond_6

    .line 124
    .line 125
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    add-int/lit8 v6, v6, 0x1

    .line 130
    .line 131
    move-object v8, v7

    .line 132
    check-cast v8, Lk5/g;

    .line 133
    .line 134
    iget-object v8, v8, Lk5/g;->F:Ljava/lang/String;

    .line 135
    .line 136
    invoke-static {v8, p1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v8

    .line 140
    if-eqz v8, :cond_5

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_6
    move-object v7, v3

    .line 144
    :goto_1
    check-cast v7, Lk5/g;

    .line 145
    .line 146
    iget-object v2, v0, Lh5/l0;->s:Lr4/u0;

    .line 147
    .line 148
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    iget-object v2, v2, Lr4/u0;->c:Ljava/util/ArrayList;

    .line 152
    .line 153
    invoke-static {v2, v7}, Ld7/t;->C0(Ljava/util/List;Ljava/lang/Object;)I

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    iget-object v0, v0, Lh5/l0;->s:Lr4/u0;

    .line 158
    .line 159
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 163
    .line 164
    .line 165
    :cond_7
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-nez v0, :cond_a

    .line 170
    .line 171
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    if-eqz v1, :cond_a

    .line 183
    .line 184
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    check-cast v1, Lr4/u0;

    .line 192
    .line 193
    iget-object v2, v1, Lr4/u0;->c:Ljava/util/ArrayList;

    .line 194
    .line 195
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 196
    .line 197
    .line 198
    move-result v5

    .line 199
    move v6, v4

    .line 200
    :cond_8
    if-ge v6, v5, :cond_9

    .line 201
    .line 202
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v7

    .line 206
    add-int/lit8 v6, v6, 0x1

    .line 207
    .line 208
    move-object v8, v7

    .line 209
    check-cast v8, Lk5/g;

    .line 210
    .line 211
    iget-object v8, v8, Lk5/g;->F:Ljava/lang/String;

    .line 212
    .line 213
    invoke-static {v8, p1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v8

    .line 217
    if-eqz v8, :cond_8

    .line 218
    .line 219
    goto :goto_3

    .line 220
    :cond_9
    move-object v7, v3

    .line 221
    :goto_3
    check-cast v7, Lk5/g;

    .line 222
    .line 223
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 228
    .line 229
    .line 230
    goto :goto_2

    .line 231
    :cond_a
    :goto_4
    sget-object p1, Lc7/z;->a:Lc7/z;

    .line 232
    .line 233
    return-object p1

    .line 234
    nop

    .line 235
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
