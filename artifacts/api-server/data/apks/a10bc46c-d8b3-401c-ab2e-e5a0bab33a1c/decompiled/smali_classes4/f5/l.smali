.class public final Lf5/l;
.super Li7/j;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lk3/t;


# direct methods
.method public synthetic constructor <init>(Lk3/t;Lg7/c;I)V
    .locals 0

    .line 1
    iput p3, p0, Lf5/l;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lf5/l;->b:Lk3/t;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Li7/j;-><init>(ILg7/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lg7/c;)Lg7/c;
    .locals 2

    .line 1
    iget p1, p0, Lf5/l;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lf5/l;

    .line 7
    .line 8
    iget-object v0, p0, Lf5/l;->b:Lk3/t;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {p1, v0, p2, v1}, Lf5/l;-><init>(Lk3/t;Lg7/c;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Lf5/l;

    .line 16
    .line 17
    iget-object v0, p0, Lf5/l;->b:Lk3/t;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {p1, v0, p2, v1}, Lf5/l;-><init>(Lk3/t;Lg7/c;I)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lf5/l;->a:I

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
    invoke-virtual {p0, p1, p2}, Lf5/l;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lf5/l;

    .line 15
    .line 16
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lf5/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object p2

    .line 22
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lf5/l;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lf5/l;

    .line 27
    .line 28
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Lf5/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 10

    .line 1
    iget v0, p0, Lf5/l;->a:I

    .line 2
    .line 3
    sget-object v1, Lc7/z;->a:Lc7/z;

    .line 4
    .line 5
    iget-object v2, p0, Lf5/l;->b:Lk3/t;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, v2, Lk3/t;->l:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Lh5/f1;

    .line 16
    .line 17
    iget-object v0, v2, Lk3/t;->n:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget-object p1, p1, Lh5/f1;->a:Lh5/g1;

    .line 28
    .line 29
    iput-object v0, p1, Lh5/g1;->l:Ljava/util/ArrayList;

    .line 30
    .line 31
    return-object v1

    .line 32
    :pswitch_0
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, v2, Lk3/t;->l:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Lh5/f1;

    .line 38
    .line 39
    iget-object p1, p1, Lh5/f1;->a:Lh5/g1;

    .line 40
    .line 41
    iget-object v0, p1, Lh5/g1;->b:Lr4/h;

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    iget-object v0, v0, Lr4/h;->e:Ljava/util/ArrayList;

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    :cond_0
    new-instance v0, Lr4/h;

    .line 56
    .line 57
    iget-object v2, p1, Lh5/g1;->q:Lh5/e1;

    .line 58
    .line 59
    iget-object v3, p1, Lh5/g1;->r:Lh5/e1;

    .line 60
    .line 61
    iget-object v4, p1, Lh5/g1;->s:Lh5/f1;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-direct {v0, v2, v3, v4, v5}, Lr4/h;-><init>(Lj5/i;Lj5/a;Lj5/k;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iput-object v0, p1, Lh5/g1;->b:Lr4/h;

    .line 75
    .line 76
    :cond_1
    iget-object v0, p1, Lh5/g1;->m:Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    const/16 v2, 0x8

    .line 83
    .line 84
    const/4 v3, 0x0

    .line 85
    if-nez v0, :cond_8

    .line 86
    .line 87
    iget-object v0, p1, Lh5/g1;->l:Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_8

    .line 94
    .line 95
    invoke-virtual {p1}, Lh5/g1;->b()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    if-eqz v0, :cond_2

    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_3

    .line 106
    .line 107
    :cond_2
    const v0, 0x7f14006c

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {p1, v0}, Lh5/g1;->l(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    :cond_3
    iget-object v0, p1, Lh5/g1;->b:Lr4/h;

    .line 118
    .line 119
    if-eqz v0, :cond_7

    .line 120
    .line 121
    iget-object v4, p1, Lh5/g1;->m:Ljava/util/ArrayList;

    .line 122
    .line 123
    iget-object v5, p1, Lh5/g1;->l:Ljava/util/ArrayList;

    .line 124
    .line 125
    iget-object v6, p1, Lh5/g1;->n:Lk5/o2;

    .line 126
    .line 127
    iget-object v7, p1, Lh5/g1;->o:Lk5/o2;

    .line 128
    .line 129
    invoke-virtual {p1}, Lh5/g1;->b()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    new-instance v9, Ljava/util/ArrayList;

    .line 143
    .line 144
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 145
    .line 146
    .line 147
    iput-object v9, v0, Lr4/h;->e:Ljava/util/ArrayList;

    .line 148
    .line 149
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 150
    .line 151
    .line 152
    move-result v9

    .line 153
    if-nez v9, :cond_4

    .line 154
    .line 155
    new-instance v9, Lr4/f;

    .line 156
    .line 157
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 158
    .line 159
    .line 160
    iput-object v8, v9, Lr4/f;->c:Ljava/lang/String;

    .line 161
    .line 162
    iput-object v4, v9, Lr4/f;->a:Ljava/util/ArrayList;

    .line 163
    .line 164
    iput-object v5, v9, Lr4/f;->b:Ljava/util/ArrayList;

    .line 165
    .line 166
    new-instance v4, Lr4/g;

    .line 167
    .line 168
    invoke-direct {v4}, Lr4/g;-><init>()V

    .line 169
    .line 170
    .line 171
    iput-object v9, v4, Lr4/g;->a:Ljava/lang/Object;

    .line 172
    .line 173
    iput v3, v4, Lr4/g;->b:I

    .line 174
    .line 175
    iget-object v8, v0, Lr4/h;->e:Ljava/util/ArrayList;

    .line 176
    .line 177
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    :cond_4
    const/4 v4, 0x1

    .line 181
    if-eqz v6, :cond_5

    .line 182
    .line 183
    iget-object v8, v6, Lk5/o2;->b:Ljava/util/ArrayList;

    .line 184
    .line 185
    if-eqz v8, :cond_5

    .line 186
    .line 187
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 188
    .line 189
    .line 190
    move-result v8

    .line 191
    xor-int/2addr v8, v4

    .line 192
    if-ne v8, v4, :cond_5

    .line 193
    .line 194
    invoke-virtual {v0, v6}, Lr4/h;->b(Lk5/o2;)V

    .line 195
    .line 196
    .line 197
    :cond_5
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 198
    .line 199
    .line 200
    move-result v6

    .line 201
    if-nez v6, :cond_6

    .line 202
    .line 203
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    check-cast v5, Lk5/j;

    .line 208
    .line 209
    iget v5, v5, Lk5/j;->o:I

    .line 210
    .line 211
    const/16 v6, 0x20b

    .line 212
    .line 213
    if-ne v5, v6, :cond_6

    .line 214
    .line 215
    if-eqz v7, :cond_7

    .line 216
    .line 217
    iget-object v5, v7, Lk5/o2;->b:Ljava/util/ArrayList;

    .line 218
    .line 219
    if-eqz v5, :cond_7

    .line 220
    .line 221
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 222
    .line 223
    .line 224
    move-result v5

    .line 225
    xor-int/2addr v5, v4

    .line 226
    if-ne v5, v4, :cond_7

    .line 227
    .line 228
    invoke-virtual {v0, v7}, Lr4/h;->b(Lk5/o2;)V

    .line 229
    .line 230
    .line 231
    goto :goto_0

    .line 232
    :cond_6
    if-eqz v7, :cond_7

    .line 233
    .line 234
    iget-object v5, v7, Lk5/o2;->b:Ljava/util/ArrayList;

    .line 235
    .line 236
    if-eqz v5, :cond_7

    .line 237
    .line 238
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 239
    .line 240
    .line 241
    move-result v5

    .line 242
    xor-int/2addr v5, v4

    .line 243
    if-ne v5, v4, :cond_7

    .line 244
    .line 245
    invoke-virtual {v0, v7}, Lr4/h;->b(Lk5/o2;)V

    .line 246
    .line 247
    .line 248
    :cond_7
    :goto_0
    invoke-virtual {p1}, Lh5/g1;->f()Landroidx/recyclerview/widget/RecyclerView;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    iget-object v4, p1, Lh5/g1;->b:Lr4/h;

    .line 253
    .line 254
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {p1}, Lh5/g1;->f()Landroidx/recyclerview/widget/RecyclerView;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {p1}, Lh5/g1;->h()Landroid/widget/TextView;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 269
    .line 270
    .line 271
    goto :goto_1

    .line 272
    :cond_8
    invoke-virtual {p1}, Lh5/g1;->f()Landroidx/recyclerview/widget/RecyclerView;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {p1}, Lh5/g1;->h()Landroid/widget/TextView;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {p1}, Lh5/g1;->e()Landroid/widget/TextView;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 291
    .line 292
    .line 293
    :goto_1
    invoke-virtual {p1}, Lh5/g1;->d()Landroid/view/View;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 298
    .line 299
    .line 300
    return-object v1

    .line 301
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
