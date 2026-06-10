.class public final Lf5/m;
.super Li7/j;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lk3/t;

.field public final synthetic l:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Lk3/t;Lg7/c;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lf5/m;->a:I

    .line 3
    .line 4
    iput-object p1, p0, Lf5/m;->l:Ljava/util/ArrayList;

    .line 5
    .line 6
    iput-object p2, p0, Lf5/m;->b:Lk3/t;

    .line 7
    .line 8
    const/4 p1, 0x2

    .line 9
    invoke-direct {p0, p1, p3}, Li7/j;-><init>(ILg7/c;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lk3/t;Ljava/util/ArrayList;Lg7/c;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lf5/m;->a:I

    .line 13
    iput-object p1, p0, Lf5/m;->b:Lk3/t;

    iput-object p2, p0, Lf5/m;->l:Ljava/util/ArrayList;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Li7/j;-><init>(ILg7/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lg7/c;)Lg7/c;
    .locals 2

    .line 1
    iget p1, p0, Lf5/m;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lf5/m;

    .line 7
    .line 8
    iget-object v0, p0, Lf5/m;->b:Lk3/t;

    .line 9
    .line 10
    iget-object v1, p0, Lf5/m;->l:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {p1, v0, v1, p2}, Lf5/m;-><init>(Lk3/t;Ljava/util/ArrayList;Lg7/c;)V

    .line 13
    .line 14
    .line 15
    return-object p1

    .line 16
    :pswitch_0
    new-instance p1, Lf5/m;

    .line 17
    .line 18
    iget-object v0, p0, Lf5/m;->l:Ljava/util/ArrayList;

    .line 19
    .line 20
    iget-object v1, p0, Lf5/m;->b:Lk3/t;

    .line 21
    .line 22
    invoke-direct {p1, v0, v1, p2}, Lf5/m;-><init>(Ljava/util/ArrayList;Lk3/t;Lg7/c;)V

    .line 23
    .line 24
    .line 25
    return-object p1

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lf5/m;->a:I

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
    invoke-virtual {p0, p1, p2}, Lf5/m;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lf5/m;

    .line 15
    .line 16
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lf5/m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object p2

    .line 22
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lf5/m;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lf5/m;

    .line 27
    .line 28
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Lf5/m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 3

    .line 1
    iget v0, p0, Lf5/m;->a:I

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
    iget-object p1, p0, Lf5/m;->b:Lk3/t;

    .line 10
    .line 11
    iget-object v0, p1, Lk3/t;->m:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lk5/j;

    .line 14
    .line 15
    iget v0, v0, Lk5/j;->a:I

    .line 16
    .line 17
    const/16 v1, 0x20b

    .line 18
    .line 19
    if-ne v0, v1, :cond_c

    .line 20
    .line 21
    iget-object p1, p1, Lk3/t;->l:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, Lh5/f1;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lf5/m;->l:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_c

    .line 38
    .line 39
    iget-object p1, p1, Lh5/f1;->a:Lh5/g1;

    .line 40
    .line 41
    iget-object v2, p1, Lh5/g1;->a:Lk5/j;

    .line 42
    .line 43
    if-eqz v2, :cond_c

    .line 44
    .line 45
    iget-object p1, p1, Lh5/g1;->b:Lr4/h;

    .line 46
    .line 47
    if-eqz p1, :cond_c

    .line 48
    .line 49
    iget v2, v2, Lk5/j;->a:I

    .line 50
    .line 51
    if-ne v2, v1, :cond_b

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_0

    .line 58
    .line 59
    const/16 v1, 0x22e

    .line 60
    .line 61
    invoke-virtual {p1, v0, v1}, Lr4/h;->a(Ljava/util/ArrayList;I)V

    .line 62
    .line 63
    .line 64
    :cond_0
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_1

    .line 69
    .line 70
    const/16 v1, 0x236

    .line 71
    .line 72
    invoke-virtual {p1, v0, v1}, Lr4/h;->a(Ljava/util/ArrayList;I)V

    .line 73
    .line 74
    .line 75
    :cond_1
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_2

    .line 80
    .line 81
    const/16 v1, 0x232

    .line 82
    .line 83
    invoke-virtual {p1, v0, v1}, Lr4/h;->a(Ljava/util/ArrayList;I)V

    .line 84
    .line 85
    .line 86
    :cond_2
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-nez v1, :cond_3

    .line 91
    .line 92
    const/16 v1, 0x234

    .line 93
    .line 94
    invoke-virtual {p1, v0, v1}, Lr4/h;->a(Ljava/util/ArrayList;I)V

    .line 95
    .line 96
    .line 97
    :cond_3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-nez v1, :cond_4

    .line 102
    .line 103
    const/16 v1, 0x22f

    .line 104
    .line 105
    invoke-virtual {p1, v0, v1}, Lr4/h;->a(Ljava/util/ArrayList;I)V

    .line 106
    .line 107
    .line 108
    :cond_4
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-nez v1, :cond_5

    .line 113
    .line 114
    const/16 v1, 0x285

    .line 115
    .line 116
    invoke-virtual {p1, v0, v1}, Lr4/h;->a(Ljava/util/ArrayList;I)V

    .line 117
    .line 118
    .line 119
    :cond_5
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-nez v1, :cond_6

    .line 124
    .line 125
    const/16 v1, 0x230

    .line 126
    .line 127
    invoke-virtual {p1, v0, v1}, Lr4/h;->a(Ljava/util/ArrayList;I)V

    .line 128
    .line 129
    .line 130
    :cond_6
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-nez v1, :cond_7

    .line 135
    .line 136
    const/16 v1, 0x231

    .line 137
    .line 138
    invoke-virtual {p1, v0, v1}, Lr4/h;->a(Ljava/util/ArrayList;I)V

    .line 139
    .line 140
    .line 141
    :cond_7
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-nez v1, :cond_8

    .line 146
    .line 147
    const/16 v1, 0x235

    .line 148
    .line 149
    invoke-virtual {p1, v0, v1}, Lr4/h;->a(Ljava/util/ArrayList;I)V

    .line 150
    .line 151
    .line 152
    :cond_8
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-nez v1, :cond_9

    .line 157
    .line 158
    const/16 v1, 0x251

    .line 159
    .line 160
    invoke-virtual {p1, v0, v1}, Lr4/h;->a(Ljava/util/ArrayList;I)V

    .line 161
    .line 162
    .line 163
    :cond_9
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-nez v1, :cond_a

    .line 168
    .line 169
    const/16 v1, 0x238

    .line 170
    .line 171
    invoke-virtual {p1, v0, v1}, Lr4/h;->a(Ljava/util/ArrayList;I)V

    .line 172
    .line 173
    .line 174
    :cond_a
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    if-nez v1, :cond_c

    .line 179
    .line 180
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    if-eqz v1, :cond_c

    .line 192
    .line 193
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    check-cast v1, Lk5/o2;

    .line 201
    .line 202
    invoke-virtual {p1, v1}, Lr4/h;->b(Lk5/o2;)V

    .line 203
    .line 204
    .line 205
    goto :goto_0

    .line 206
    :cond_b
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    if-eqz v1, :cond_c

    .line 218
    .line 219
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    check-cast v1, Lk5/o2;

    .line 227
    .line 228
    invoke-virtual {p1, v1}, Lr4/h;->b(Lk5/o2;)V

    .line 229
    .line 230
    .line 231
    goto :goto_1

    .line 232
    :cond_c
    sget-object p1, Lc7/z;->a:Lc7/z;

    .line 233
    .line 234
    return-object p1

    .line 235
    :pswitch_0
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    iget-object p1, p0, Lf5/m;->l:Ljava/util/ArrayList;

    .line 239
    .line 240
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-nez v0, :cond_d

    .line 245
    .line 246
    iget-object v0, p0, Lf5/m;->b:Lk3/t;

    .line 247
    .line 248
    iget-object v0, v0, Lk3/t;->l:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v0, Lh5/f1;

    .line 251
    .line 252
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    iget-object v0, v0, Lh5/f1;->a:Lh5/g1;

    .line 256
    .line 257
    iget-object v0, v0, Lh5/g1;->b:Lr4/h;

    .line 258
    .line 259
    if-eqz v0, :cond_d

    .line 260
    .line 261
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    if-nez v1, :cond_d

    .line 266
    .line 267
    new-instance v1, Lr4/g;

    .line 268
    .line 269
    invoke-direct {v1}, Lr4/g;-><init>()V

    .line 270
    .line 271
    .line 272
    iput-object p1, v1, Lr4/g;->a:Ljava/lang/Object;

    .line 273
    .line 274
    const/4 p1, 0x7

    .line 275
    iput p1, v1, Lr4/g;->b:I

    .line 276
    .line 277
    iget-object p1, v0, Lr4/h;->e:Ljava/util/ArrayList;

    .line 278
    .line 279
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    iget-object p1, v0, Lr4/h;->e:Ljava/util/ArrayList;

    .line 283
    .line 284
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 285
    .line 286
    .line 287
    move-result p1

    .line 288
    add-int/lit8 p1, p1, -0x1

    .line 289
    .line 290
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    .line 291
    .line 292
    .line 293
    :cond_d
    sget-object p1, Lc7/z;->a:Lc7/z;

    .line 294
    .line 295
    return-object p1

    .line 296
    nop

    .line 297
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
