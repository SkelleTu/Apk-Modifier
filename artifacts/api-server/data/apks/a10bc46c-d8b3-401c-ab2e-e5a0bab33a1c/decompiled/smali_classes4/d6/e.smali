.class public final synthetic Ld6/e;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ld6/g;


# direct methods
.method public synthetic constructor <init>(Ld6/g;I)V
    .locals 0

    .line 1
    iput p2, p0, Ld6/e;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ld6/e;->b:Ld6/g;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .line 1
    iget p1, p0, Ld6/e;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Ld6/e;->b:Ld6/g;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-boolean p1, Lx/g;->a:Z

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz p1, :cond_2

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v2, "d"

    .line 18
    .line 19
    invoke-virtual {p1, v2}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    instance-of v2, p1, Lx/d;

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    check-cast p1, Lx/d;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object p1, v1

    .line 31
    :goto_0
    if-nez p1, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-virtual {p1}, Lx/d;->a()V

    .line 35
    .line 36
    .line 37
    :cond_2
    :goto_1
    iget-object p1, v0, Ld6/g;->L:Ld6/i;

    .line 38
    .line 39
    if-eqz p1, :cond_1b

    .line 40
    .line 41
    iget-object v2, v0, Ld6/g;->D:Landroidx/recyclerview/widget/RecyclerView;

    .line 42
    .line 43
    if-nez v2, :cond_3

    .line 44
    .line 45
    move-object v2, v1

    .line 46
    goto :goto_2

    .line 47
    :cond_3
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    :goto_2
    instance-of v3, v2, Lc/g;

    .line 52
    .line 53
    if-eqz v3, :cond_4

    .line 54
    .line 55
    check-cast v2, Lc/g;

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_4
    move-object v2, v1

    .line 59
    :goto_3
    const/4 v3, 0x0

    .line 60
    const/16 v4, 0xa

    .line 61
    .line 62
    if-nez v2, :cond_5

    .line 63
    .line 64
    goto :goto_4

    .line 65
    :cond_5
    iget-object v2, v2, Lc/g;->a:Ljava/util/ArrayList;

    .line 66
    .line 67
    if-nez v2, :cond_6

    .line 68
    .line 69
    :goto_4
    move-object v5, v1

    .line 70
    goto :goto_6

    .line 71
    :cond_6
    new-instance v5, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-static {v2, v4}, Ld7/u;->i0(Ljava/lang/Iterable;I)I

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    move v7, v3

    .line 85
    :goto_5
    if-ge v7, v6, :cond_7

    .line 86
    .line 87
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    add-int/lit8 v7, v7, 0x1

    .line 92
    .line 93
    check-cast v8, Lc/h;

    .line 94
    .line 95
    iget-object v8, v8, Lc/h;->b:Ljava/lang/Boolean;

    .line 96
    .line 97
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    goto :goto_5

    .line 101
    :cond_7
    :goto_6
    iget-object v2, v0, Ld6/g;->E:Landroidx/recyclerview/widget/RecyclerView;

    .line 102
    .line 103
    if-nez v2, :cond_8

    .line 104
    .line 105
    move-object v2, v1

    .line 106
    goto :goto_7

    .line 107
    :cond_8
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    :goto_7
    instance-of v6, v2, Lc/g;

    .line 112
    .line 113
    if-eqz v6, :cond_9

    .line 114
    .line 115
    check-cast v2, Lc/g;

    .line 116
    .line 117
    goto :goto_8

    .line 118
    :cond_9
    move-object v2, v1

    .line 119
    :goto_8
    if-nez v2, :cond_a

    .line 120
    .line 121
    goto :goto_9

    .line 122
    :cond_a
    iget-object v2, v2, Lc/g;->a:Ljava/util/ArrayList;

    .line 123
    .line 124
    if-nez v2, :cond_b

    .line 125
    .line 126
    :goto_9
    move-object v6, v1

    .line 127
    goto :goto_b

    .line 128
    :cond_b
    new-instance v6, Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-static {v2, v4}, Ld7/u;->i0(Ljava/lang/Iterable;I)I

    .line 131
    .line 132
    .line 133
    move-result v7

    .line 134
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 138
    .line 139
    .line 140
    move-result v7

    .line 141
    move v8, v3

    .line 142
    :goto_a
    if-ge v8, v7, :cond_c

    .line 143
    .line 144
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v9

    .line 148
    add-int/lit8 v8, v8, 0x1

    .line 149
    .line 150
    check-cast v9, Lc/h;

    .line 151
    .line 152
    iget-object v9, v9, Lc/h;->b:Ljava/lang/Boolean;

    .line 153
    .line 154
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    goto :goto_a

    .line 158
    :cond_c
    :goto_b
    iget-object v2, v0, Ld6/g;->F:Landroidx/recyclerview/widget/RecyclerView;

    .line 159
    .line 160
    if-nez v2, :cond_d

    .line 161
    .line 162
    move-object v2, v1

    .line 163
    goto :goto_c

    .line 164
    :cond_d
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    :goto_c
    instance-of v7, v2, Lc/g;

    .line 169
    .line 170
    if-eqz v7, :cond_e

    .line 171
    .line 172
    check-cast v2, Lc/g;

    .line 173
    .line 174
    goto :goto_d

    .line 175
    :cond_e
    move-object v2, v1

    .line 176
    :goto_d
    if-nez v2, :cond_f

    .line 177
    .line 178
    goto :goto_f

    .line 179
    :cond_f
    iget-object v2, v2, Lc/g;->a:Ljava/util/ArrayList;

    .line 180
    .line 181
    if-nez v2, :cond_10

    .line 182
    .line 183
    goto :goto_f

    .line 184
    :cond_10
    new-instance v1, Ljava/util/ArrayList;

    .line 185
    .line 186
    invoke-static {v2, v4}, Ld7/u;->i0(Ljava/lang/Iterable;I)I

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 194
    .line 195
    .line 196
    move-result v4

    .line 197
    move v7, v3

    .line 198
    :goto_e
    if-ge v7, v4, :cond_11

    .line 199
    .line 200
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v8

    .line 204
    add-int/lit8 v7, v7, 0x1

    .line 205
    .line 206
    check-cast v8, Lc/h;

    .line 207
    .line 208
    iget-object v8, v8, Lc/h;->b:Ljava/lang/Boolean;

    .line 209
    .line 210
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    goto :goto_e

    .line 214
    :cond_11
    :goto_f
    sget-object v2, Ld7/a0;->a:Ld7/a0;

    .line 215
    .line 216
    if-nez v5, :cond_12

    .line 217
    .line 218
    move-object v5, v2

    .line 219
    :cond_12
    if-nez v6, :cond_13

    .line 220
    .line 221
    move-object v6, v2

    .line 222
    :cond_13
    invoke-static {v6, v5}, Ld7/t;->K0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    if-nez v1, :cond_14

    .line 227
    .line 228
    move-object v1, v2

    .line 229
    :cond_14
    invoke-static {v1, v4}, Ld7/t;->K0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    invoke-virtual {p1}, Ld6/i;->b()V

    .line 234
    .line 235
    .line 236
    invoke-static {}, Ld6/i;->c()V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 240
    .line 241
    .line 242
    move-result p1

    .line 243
    if-eqz p1, :cond_15

    .line 244
    .line 245
    goto :goto_11

    .line 246
    :cond_15
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 247
    .line 248
    .line 249
    move-result p1

    .line 250
    move v2, v3

    .line 251
    :cond_16
    if-ge v2, p1, :cond_1a

    .line 252
    .line 253
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    add-int/lit8 v2, v2, 0x1

    .line 258
    .line 259
    check-cast v4, Ljava/lang/Boolean;

    .line 260
    .line 261
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 262
    .line 263
    invoke-static {v4, v5}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v4

    .line 267
    if-nez v4, :cond_16

    .line 268
    .line 269
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 270
    .line 271
    .line 272
    move-result p1

    .line 273
    if-eqz p1, :cond_17

    .line 274
    .line 275
    goto :goto_10

    .line 276
    :cond_17
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 277
    .line 278
    .line 279
    move-result p1

    .line 280
    move v2, v3

    .line 281
    :cond_18
    if-ge v2, p1, :cond_19

    .line 282
    .line 283
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    add-int/lit8 v2, v2, 0x1

    .line 288
    .line 289
    check-cast v4, Ljava/lang/Boolean;

    .line 290
    .line 291
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 292
    .line 293
    invoke-static {v4, v5}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v4

    .line 297
    if-nez v4, :cond_18

    .line 298
    .line 299
    const/4 p1, 0x2

    .line 300
    goto :goto_12

    .line 301
    :cond_19
    :goto_10
    const/4 p1, 0x3

    .line 302
    goto :goto_12

    .line 303
    :cond_1a
    :goto_11
    const/4 p1, 0x1

    .line 304
    :goto_12
    const/4 v1, 0x5

    .line 305
    invoke-static {v1, p1}, Lt9/p;->b(II)Landroidx/lifecycle/LiveData;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    new-instance v1, Ld6/f;

    .line 310
    .line 311
    invoke-direct {v1, v0, v3}, Ld6/f;-><init>(Lda/a;I)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 315
    .line 316
    .line 317
    return-void

    .line 318
    :cond_1b
    const-string p1, "viewModel"

    .line 319
    .line 320
    invoke-static {p1}, Lkotlin/jvm/internal/p;->i(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    throw v1

    .line 324
    :pswitch_0
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 325
    .line 326
    .line 327
    return-void

    .line 328
    nop

    .line 329
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
