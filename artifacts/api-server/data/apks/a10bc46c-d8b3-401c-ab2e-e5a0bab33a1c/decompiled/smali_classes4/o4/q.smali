.class public final Lo4/q;
.super Li7/j;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lg7/c;I)V
    .locals 0

    .line 1
    iput p7, p0, Lo4/q;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lo4/q;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lo4/q;->l:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lo4/q;->m:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Lo4/q;->n:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p5, p0, Lo4/q;->o:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p6}, Li7/j;-><init>(ILg7/c;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lg7/c;)Lg7/c;
    .locals 9

    .line 1
    iget p1, p0, Lo4/q;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lo4/q;

    .line 7
    .line 8
    iget-object p1, p0, Lo4/q;->b:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v1, p1

    .line 11
    check-cast v1, La3/i;

    .line 12
    .line 13
    iget-object p1, p0, Lo4/q;->l:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v2, p1

    .line 16
    check-cast v2, Lkotlin/jvm/internal/h0;

    .line 17
    .line 18
    iget-object p1, p0, Lo4/q;->m:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v3, p1

    .line 21
    check-cast v3, Lkotlin/jvm/internal/h0;

    .line 22
    .line 23
    iget-object p1, p0, Lo4/q;->n:Ljava/lang/Object;

    .line 24
    .line 25
    move-object v4, p1

    .line 26
    check-cast v4, Ljava/util/ArrayList;

    .line 27
    .line 28
    iget-object p1, p0, Lo4/q;->o:Ljava/lang/Object;

    .line 29
    .line 30
    move-object v5, p1

    .line 31
    check-cast v5, Lkotlin/jvm/internal/f0;

    .line 32
    .line 33
    const/4 v7, 0x1

    .line 34
    move-object v6, p2

    .line 35
    invoke-direct/range {v0 .. v7}, Lo4/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lg7/c;I)V

    .line 36
    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_0
    move-object v6, p2

    .line 40
    new-instance v1, Lo4/q;

    .line 41
    .line 42
    iget-object p1, p0, Lo4/q;->b:Ljava/lang/Object;

    .line 43
    .line 44
    move-object v2, p1

    .line 45
    check-cast v2, Lo4/b0;

    .line 46
    .line 47
    iget-object p1, p0, Lo4/q;->l:Ljava/lang/Object;

    .line 48
    .line 49
    move-object v3, p1

    .line 50
    check-cast v3, Lk5/f2;

    .line 51
    .line 52
    iget-object p1, p0, Lo4/q;->m:Ljava/lang/Object;

    .line 53
    .line 54
    move-object v4, p1

    .line 55
    check-cast v4, Lk5/g;

    .line 56
    .line 57
    iget-object p1, p0, Lo4/q;->n:Ljava/lang/Object;

    .line 58
    .line 59
    move-object v5, p1

    .line 60
    check-cast v5, Lq7/a;

    .line 61
    .line 62
    iget-object p1, p0, Lo4/q;->o:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p1, Lq7/a;

    .line 65
    .line 66
    const/4 v8, 0x0

    .line 67
    move-object v7, v6

    .line 68
    move-object v6, p1

    .line 69
    invoke-direct/range {v1 .. v8}, Lo4/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lg7/c;I)V

    .line 70
    .line 71
    .line 72
    return-object v1

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lo4/q;->a:I

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
    invoke-virtual {p0, p1, p2}, Lo4/q;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lo4/q;

    .line 15
    .line 16
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lo4/q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object p2

    .line 22
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lo4/q;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lo4/q;

    .line 27
    .line 28
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Lo4/q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lo4/q;->a:I

    .line 4
    .line 5
    sget-object v2, Lc7/z;->a:Lc7/z;

    .line 6
    .line 7
    const/4 v3, -0x1

    .line 8
    const/4 v4, -0x2

    .line 9
    iget-object v5, v0, Lo4/q;->o:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v6, v0, Lo4/q;->n:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v7, v0, Lo4/q;->m:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v8, v0, Lo4/q;->l:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v9, v0, Lo4/q;->b:Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v10, 0x1

    .line 20
    const/4 v11, 0x0

    .line 21
    const/4 v12, 0x0

    .line 22
    packed-switch v1, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    invoke-static/range {p1 .. p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    check-cast v9, La3/i;

    .line 29
    .line 30
    iget-object v1, v9, La3/i;->l:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Lt5/j;

    .line 33
    .line 34
    check-cast v8, Lkotlin/jvm/internal/h0;

    .line 35
    .line 36
    iget-object v8, v8, Lkotlin/jvm/internal/h0;->a:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v8, Ljava/util/ArrayList;

    .line 39
    .line 40
    check-cast v7, Lkotlin/jvm/internal/h0;

    .line 41
    .line 42
    iget-object v7, v7, Lkotlin/jvm/internal/h0;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v7, Ljava/util/ArrayList;

    .line 45
    .line 46
    check-cast v6, Ljava/util/ArrayList;

    .line 47
    .line 48
    check-cast v5, Lkotlin/jvm/internal/f0;

    .line 49
    .line 50
    iget v5, v5, Lkotlin/jvm/internal/f0;->a:I

    .line 51
    .line 52
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    iget-object v1, v1, Lt5/j;->a:Lt5/l;

    .line 62
    .line 63
    if-gt v5, v10, :cond_f

    .line 64
    .line 65
    iput-boolean v10, v1, Lt5/l;->a:Z

    .line 66
    .line 67
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-nez v5, :cond_0

    .line 72
    .line 73
    invoke-virtual {v1, v6, v4}, Lt5/l;->a(Ljava/util/ArrayList;I)V

    .line 74
    .line 75
    .line 76
    :cond_0
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-nez v4, :cond_1

    .line 81
    .line 82
    invoke-virtual {v1, v6, v3}, Lt5/l;->b(Ljava/util/ArrayList;I)V

    .line 83
    .line 84
    .line 85
    :cond_1
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-nez v3, :cond_c

    .line 90
    .line 91
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    check-cast v3, Lk5/j;

    .line 96
    .line 97
    iget v3, v3, Lk5/j;->o:I

    .line 98
    .line 99
    const/16 v4, 0x20b

    .line 100
    .line 101
    if-ne v3, v4, :cond_c

    .line 102
    .line 103
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-nez v3, :cond_2

    .line 108
    .line 109
    const/16 v3, 0x22e

    .line 110
    .line 111
    invoke-virtual {v1, v6, v3}, Lt5/l;->b(Ljava/util/ArrayList;I)V

    .line 112
    .line 113
    .line 114
    :cond_2
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    if-nez v3, :cond_3

    .line 119
    .line 120
    const/16 v3, 0x236

    .line 121
    .line 122
    invoke-virtual {v1, v6, v3}, Lt5/l;->b(Ljava/util/ArrayList;I)V

    .line 123
    .line 124
    .line 125
    :cond_3
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    if-nez v3, :cond_4

    .line 130
    .line 131
    const/16 v3, 0x232

    .line 132
    .line 133
    invoke-virtual {v1, v6, v3}, Lt5/l;->b(Ljava/util/ArrayList;I)V

    .line 134
    .line 135
    .line 136
    :cond_4
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    if-nez v3, :cond_5

    .line 141
    .line 142
    const/16 v3, 0x234

    .line 143
    .line 144
    invoke-virtual {v1, v6, v3}, Lt5/l;->b(Ljava/util/ArrayList;I)V

    .line 145
    .line 146
    .line 147
    :cond_5
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    if-nez v3, :cond_6

    .line 152
    .line 153
    const/16 v3, 0x22f

    .line 154
    .line 155
    invoke-virtual {v1, v6, v3}, Lt5/l;->b(Ljava/util/ArrayList;I)V

    .line 156
    .line 157
    .line 158
    :cond_6
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    if-nez v3, :cond_7

    .line 163
    .line 164
    const/16 v3, 0x285

    .line 165
    .line 166
    invoke-virtual {v1, v6, v3}, Lt5/l;->a(Ljava/util/ArrayList;I)V

    .line 167
    .line 168
    .line 169
    :cond_7
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    if-nez v3, :cond_8

    .line 174
    .line 175
    const/16 v3, 0x230

    .line 176
    .line 177
    invoke-virtual {v1, v6, v3}, Lt5/l;->b(Ljava/util/ArrayList;I)V

    .line 178
    .line 179
    .line 180
    :cond_8
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    if-nez v3, :cond_9

    .line 185
    .line 186
    const/16 v3, 0x231

    .line 187
    .line 188
    invoke-virtual {v1, v6, v3}, Lt5/l;->a(Ljava/util/ArrayList;I)V

    .line 189
    .line 190
    .line 191
    :cond_9
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    if-nez v3, :cond_a

    .line 196
    .line 197
    const/16 v3, 0x235

    .line 198
    .line 199
    invoke-virtual {v1, v6, v3}, Lt5/l;->b(Ljava/util/ArrayList;I)V

    .line 200
    .line 201
    .line 202
    :cond_a
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    if-nez v3, :cond_b

    .line 207
    .line 208
    const/16 v3, 0x251

    .line 209
    .line 210
    invoke-virtual {v1, v6, v3}, Lt5/l;->a(Ljava/util/ArrayList;I)V

    .line 211
    .line 212
    .line 213
    :cond_b
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    if-nez v3, :cond_c

    .line 218
    .line 219
    const/16 v3, 0x238

    .line 220
    .line 221
    invoke-virtual {v1, v6, v3}, Lt5/l;->a(Ljava/util/ArrayList;I)V

    .line 222
    .line 223
    .line 224
    :cond_c
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 225
    .line 226
    .line 227
    move-result v3

    .line 228
    if-nez v3, :cond_e

    .line 229
    .line 230
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 238
    .line 239
    .line 240
    move-result v4

    .line 241
    if-eqz v4, :cond_e

    .line 242
    .line 243
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    check-cast v4, Lk5/o2;

    .line 251
    .line 252
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    if-eqz v5, :cond_d

    .line 257
    .line 258
    new-instance v5, Landroidx/leanback/widget/HeaderItem;

    .line 259
    .line 260
    iget-object v6, v4, Lk5/o2;->a:Lk5/j;

    .line 261
    .line 262
    iget-object v6, v6, Lk5/j;->b:Ljava/lang/String;

    .line 263
    .line 264
    invoke-direct {v5, v6}, Landroidx/leanback/widget/HeaderItem;-><init>(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    new-instance v6, Landroidx/leanback/widget/ArrayObjectAdapter;

    .line 268
    .line 269
    new-instance v7, Lr5/g;

    .line 270
    .line 271
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 272
    .line 273
    .line 274
    move-result-object v8

    .line 275
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    .line 277
    .line 278
    invoke-direct {v7}, Landroidx/leanback/widget/Presenter;-><init>()V

    .line 279
    .line 280
    .line 281
    iput-object v8, v7, Lr5/g;->a:Landroid/content/Context;

    .line 282
    .line 283
    invoke-direct {v6, v7}, Landroidx/leanback/widget/ArrayObjectAdapter;-><init>(Landroidx/leanback/widget/Presenter;)V

    .line 284
    .line 285
    .line 286
    iget-object v7, v4, Lk5/o2;->b:Ljava/util/ArrayList;

    .line 287
    .line 288
    invoke-virtual {v6, v12, v7}, Landroidx/leanback/widget/ArrayObjectAdapter;->addAll(ILjava/util/Collection;)V

    .line 289
    .line 290
    .line 291
    new-instance v7, Lp5/c;

    .line 292
    .line 293
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 294
    .line 295
    .line 296
    iget-object v4, v4, Lk5/o2;->a:Lk5/j;

    .line 297
    .line 298
    iput-object v4, v7, Lp5/c;->a:Lk5/j;

    .line 299
    .line 300
    invoke-virtual {v6, v7}, Landroidx/leanback/widget/ArrayObjectAdapter;->add(Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    new-instance v4, Landroidx/leanback/widget/ListRow;

    .line 304
    .line 305
    invoke-direct {v4, v5, v6}, Landroidx/leanback/widget/ListRow;-><init>(Landroidx/leanback/widget/HeaderItem;Landroidx/leanback/widget/ObjectAdapter;)V

    .line 306
    .line 307
    .line 308
    iget-object v5, v1, Lt5/l;->b:Landroidx/leanback/widget/ArrayObjectAdapter;

    .line 309
    .line 310
    invoke-virtual {v5, v4}, Landroidx/leanback/widget/ArrayObjectAdapter;->add(Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    goto :goto_0

    .line 314
    :cond_d
    iput-boolean v12, v1, Lt5/l;->a:Z

    .line 315
    .line 316
    goto :goto_0

    .line 317
    :cond_e
    invoke-virtual {v1}, Landroidx/leanback/app/RowsSupportFragment;->getMainFragmentAdapter()Landroidx/leanback/app/BrowseSupportFragment$MainFragmentAdapter;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    invoke-virtual {v3}, Landroidx/leanback/app/BrowseSupportFragment$MainFragmentAdapter;->getFragmentHost()Landroidx/leanback/app/BrowseSupportFragment$FragmentHost;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    invoke-virtual {v1}, Landroidx/leanback/app/RowsSupportFragment;->getMainFragmentAdapter()Landroidx/leanback/app/BrowseSupportFragment$MainFragmentAdapter;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    invoke-interface {v3, v1}, Landroidx/leanback/app/BrowseSupportFragment$FragmentHost;->notifyDataReady(Landroidx/leanback/app/BrowseSupportFragment$MainFragmentAdapter;)V

    .line 330
    .line 331
    .line 332
    goto :goto_1

    .line 333
    :cond_f
    iput-boolean v12, v1, Lt5/l;->a:Z

    .line 334
    .line 335
    new-instance v3, Lt5/i;

    .line 336
    .line 337
    invoke-direct {v3}, Lt5/i;-><init>()V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    if-eqz v1, :cond_10

    .line 345
    .line 346
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    if-eqz v1, :cond_10

    .line 351
    .line 352
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    if-eqz v1, :cond_10

    .line 357
    .line 358
    const v4, 0x7f0b01a1

    .line 359
    .line 360
    .line 361
    invoke-virtual {v1, v4, v3}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    if-eqz v1, :cond_10

    .line 366
    .line 367
    invoke-virtual {v1, v11}, Landroidx/fragment/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    if-eqz v1, :cond_10

    .line 372
    .line 373
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 374
    .line 375
    .line 376
    :cond_10
    :goto_1
    return-object v2

    .line 377
    :pswitch_0
    check-cast v6, Lq7/a;

    .line 378
    .line 379
    invoke-static/range {p1 .. p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    check-cast v9, Lo4/b0;

    .line 383
    .line 384
    invoke-virtual {v9}, Lo4/b0;->P()V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v9}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    const v13, 0x7f0e0089

    .line 392
    .line 393
    .line 394
    invoke-virtual {v1, v13, v11, v12}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    const v13, 0x7f0b0227

    .line 399
    .line 400
    .line 401
    invoke-static {v1, v13}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 402
    .line 403
    .line 404
    move-result-object v14

    .line 405
    check-cast v14, Landroid/widget/ImageView;

    .line 406
    .line 407
    if-eqz v14, :cond_20

    .line 408
    .line 409
    const v13, 0x7f0b030b

    .line 410
    .line 411
    .line 412
    invoke-static {v1, v13}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 413
    .line 414
    .line 415
    move-result-object v15

    .line 416
    check-cast v15, Landroid/widget/ImageView;

    .line 417
    .line 418
    if-eqz v15, :cond_20

    .line 419
    .line 420
    const v13, 0x7f0b03e9

    .line 421
    .line 422
    .line 423
    invoke-static {v1, v13}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 424
    .line 425
    .line 426
    move-result-object v16

    .line 427
    move-object/from16 v13, v16

    .line 428
    .line 429
    check-cast v13, Landroid/widget/LinearLayout;

    .line 430
    .line 431
    if-eqz v13, :cond_1f

    .line 432
    .line 433
    const v3, 0x7f0b05e0

    .line 434
    .line 435
    .line 436
    invoke-static {v1, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 437
    .line 438
    .line 439
    move-result-object v17

    .line 440
    move-object/from16 v3, v17

    .line 441
    .line 442
    check-cast v3, Landroid/widget/RelativeLayout;

    .line 443
    .line 444
    if-eqz v3, :cond_1e

    .line 445
    .line 446
    const v4, 0x7f0b0722

    .line 447
    .line 448
    .line 449
    invoke-static {v1, v4}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 450
    .line 451
    .line 452
    move-result-object v18

    .line 453
    move-object/from16 v4, v18

    .line 454
    .line 455
    check-cast v4, Landroid/widget/TextView;

    .line 456
    .line 457
    if-eqz v4, :cond_1d

    .line 458
    .line 459
    const v11, 0x7f0b07d2

    .line 460
    .line 461
    .line 462
    invoke-static {v1, v11}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 463
    .line 464
    .line 465
    move-result-object v19

    .line 466
    move-object/from16 v11, v19

    .line 467
    .line 468
    check-cast v11, Landroid/widget/TextView;

    .line 469
    .line 470
    if-eqz v11, :cond_1c

    .line 471
    .line 472
    move/from16 v19, v12

    .line 473
    .line 474
    const v12, 0x7f0b0a28

    .line 475
    .line 476
    .line 477
    invoke-static {v1, v12}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 478
    .line 479
    .line 480
    move-result-object v20

    .line 481
    move-object/from16 v12, v20

    .line 482
    .line 483
    check-cast v12, Landroid/widget/TextView;

    .line 484
    .line 485
    if-eqz v12, :cond_1b

    .line 486
    .line 487
    move/from16 v20, v10

    .line 488
    .line 489
    const v10, 0x7f0b0af5

    .line 490
    .line 491
    .line 492
    invoke-static {v1, v10}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 493
    .line 494
    .line 495
    move-result-object v21

    .line 496
    move-object/from16 v10, v21

    .line 497
    .line 498
    check-cast v10, Landroid/widget/TextView;

    .line 499
    .line 500
    if-eqz v10, :cond_1a

    .line 501
    .line 502
    const v0, 0x7f0b0af6

    .line 503
    .line 504
    .line 505
    invoke-static {v1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 506
    .line 507
    .line 508
    move-result-object v21

    .line 509
    move-object/from16 v0, v21

    .line 510
    .line 511
    check-cast v0, Landroid/widget/TextView;

    .line 512
    .line 513
    if-eqz v0, :cond_19

    .line 514
    .line 515
    move-object/from16 v21, v2

    .line 516
    .line 517
    const v2, 0x7f0b0af7

    .line 518
    .line 519
    .line 520
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 521
    .line 522
    .line 523
    move-result-object v22

    .line 524
    move-object/from16 v2, v22

    .line 525
    .line 526
    check-cast v2, Landroid/widget/TextView;

    .line 527
    .line 528
    if-eqz v2, :cond_18

    .line 529
    .line 530
    check-cast v1, Landroid/widget/RelativeLayout;

    .line 531
    .line 532
    check-cast v8, Lk5/f2;

    .line 533
    .line 534
    check-cast v7, Lk5/g;

    .line 535
    .line 536
    check-cast v5, Lq7/a;

    .line 537
    .line 538
    move-object/from16 p1, v1

    .line 539
    .line 540
    sget-object v1, Ls4/c;->u:Landroid/graphics/Typeface;

    .line 541
    .line 542
    invoke-virtual {v12, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 543
    .line 544
    .line 545
    sget-object v1, Ls4/c;->v:Landroid/graphics/Typeface;

    .line 546
    .line 547
    invoke-virtual {v11, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 548
    .line 549
    .line 550
    new-instance v1, Lo4/k;

    .line 551
    .line 552
    const/4 v11, 0x4

    .line 553
    invoke-direct {v1, v9, v6, v11}, Lo4/k;-><init>(Lo4/b0;Lq7/a;I)V

    .line 554
    .line 555
    .line 556
    invoke-virtual {v14, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 557
    .line 558
    .line 559
    const/4 v1, 0x5

    .line 560
    if-eqz v8, :cond_16

    .line 561
    .line 562
    const v11, 0x7f140163

    .line 563
    .line 564
    .line 565
    invoke-virtual {v9, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v11

    .line 569
    invoke-virtual {v4, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 570
    .line 571
    .line 572
    sget-object v11, Ls4/c;->u:Landroid/graphics/Typeface;

    .line 573
    .line 574
    invoke-virtual {v2, v11}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 575
    .line 576
    .line 577
    sget-object v2, Ls4/c;->v:Landroid/graphics/Typeface;

    .line 578
    .line 579
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 580
    .line 581
    .line 582
    iget v2, v8, Lk5/f2;->m:I

    .line 583
    .line 584
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object v2

    .line 588
    iget v11, v8, Lk5/f2;->l:I

    .line 589
    .line 590
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object v11

    .line 594
    const/4 v12, 0x2

    .line 595
    new-array v12, v12, [Ljava/lang/Object;

    .line 596
    .line 597
    aput-object v2, v12, v19

    .line 598
    .line 599
    aput-object v11, v12, v20

    .line 600
    .line 601
    const v2, 0x7f140501

    .line 602
    .line 603
    .line 604
    invoke-virtual {v9, v2, v12}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 605
    .line 606
    .line 607
    move-result-object v2

    .line 608
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 609
    .line 610
    .line 611
    sget-object v0, Ls4/c;->v:Landroid/graphics/Typeface;

    .line 612
    .line 613
    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 614
    .line 615
    .line 616
    iget-object v0, v8, Lk5/f2;->n:Ljava/lang/String;

    .line 617
    .line 618
    move/from16 v2, v20

    .line 619
    .line 620
    new-array v11, v2, [Ljava/lang/Object;

    .line 621
    .line 622
    aput-object v0, v11, v19

    .line 623
    .line 624
    const v0, 0x7f1404ed

    .line 625
    .line 626
    .line 627
    invoke-virtual {v9, v0, v11}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 632
    .line 633
    .line 634
    iget-object v0, v8, Lk5/f2;->o:Ljava/util/ArrayList;

    .line 635
    .line 636
    if-eqz v0, :cond_16

    .line 637
    .line 638
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 639
    .line 640
    .line 641
    move-result v0

    .line 642
    if-eqz v0, :cond_11

    .line 643
    .line 644
    goto/16 :goto_4

    .line 645
    .line 646
    :cond_11
    iget-object v0, v8, Lk5/f2;->o:Ljava/util/ArrayList;

    .line 647
    .line 648
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 649
    .line 650
    .line 651
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 652
    .line 653
    .line 654
    move-result v2

    .line 655
    move/from16 v10, v19

    .line 656
    .line 657
    :cond_12
    if-ge v10, v2, :cond_13

    .line 658
    .line 659
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    move-result-object v11

    .line 663
    add-int/lit8 v10, v10, 0x1

    .line 664
    .line 665
    move-object v12, v11

    .line 666
    check-cast v12, Lk5/g1;

    .line 667
    .line 668
    iget v14, v12, Lk5/g1;->l:I

    .line 669
    .line 670
    if-nez v14, :cond_12

    .line 671
    .line 672
    iget v12, v12, Lk5/g1;->m:I

    .line 673
    .line 674
    if-nez v12, :cond_12

    .line 675
    .line 676
    goto :goto_2

    .line 677
    :cond_13
    const/4 v11, 0x0

    .line 678
    :goto_2
    check-cast v11, Lk5/g1;

    .line 679
    .line 680
    if-eqz v11, :cond_14

    .line 681
    .line 682
    const v0, 0x7f08020b

    .line 683
    .line 684
    .line 685
    invoke-static {v9, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 686
    .line 687
    .line 688
    move-result-object v0

    .line 689
    invoke-virtual {v3, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 690
    .line 691
    .line 692
    const v0, 0x7f08030b

    .line 693
    .line 694
    .line 695
    invoke-static {v9, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 696
    .line 697
    .line 698
    move-result-object v0

    .line 699
    invoke-virtual {v15, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 700
    .line 701
    .line 702
    :cond_14
    iget-object v0, v8, Lk5/f2;->o:Ljava/util/ArrayList;

    .line 703
    .line 704
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 705
    .line 706
    .line 707
    invoke-static {v9, v13, v0}, Lo4/b0;->H(Lo4/b0;Landroid/widget/LinearLayout;Ljava/util/ArrayList;)V

    .line 708
    .line 709
    .line 710
    iget-wide v2, v7, Lk5/g;->a:J

    .line 711
    .line 712
    const-wide/16 v10, 0x0

    .line 713
    .line 714
    cmp-long v0, v2, v10

    .line 715
    .line 716
    if-lez v0, :cond_16

    .line 717
    .line 718
    iget-object v0, v8, Lk5/f2;->o:Ljava/util/ArrayList;

    .line 719
    .line 720
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 721
    .line 722
    .line 723
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 724
    .line 725
    .line 726
    move-result v0

    .line 727
    const/4 v2, 0x3

    .line 728
    if-le v0, v2, :cond_16

    .line 729
    .line 730
    invoke-virtual {v9}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 731
    .line 732
    .line 733
    move-result-object v0

    .line 734
    const v2, 0x7f0e01c6

    .line 735
    .line 736
    .line 737
    move/from16 v10, v19

    .line 738
    .line 739
    const/4 v3, 0x0

    .line 740
    invoke-virtual {v0, v2, v3, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 741
    .line 742
    .line 743
    move-result-object v0

    .line 744
    if-eqz v0, :cond_15

    .line 745
    .line 746
    check-cast v0, Landroid/widget/TextView;

    .line 747
    .line 748
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 749
    .line 750
    const/4 v3, -0x1

    .line 751
    const/4 v10, -0x2

    .line 752
    invoke-direct {v2, v3, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 753
    .line 754
    .line 755
    invoke-virtual {v9}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 756
    .line 757
    .line 758
    move-result-object v3

    .line 759
    const v10, 0x7f07042c

    .line 760
    .line 761
    .line 762
    invoke-virtual {v3, v10}, Landroid/content/res/Resources;->getDimension(I)F

    .line 763
    .line 764
    .line 765
    move-result v3

    .line 766
    float-to-int v3, v3

    .line 767
    invoke-virtual {v9}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 768
    .line 769
    .line 770
    move-result-object v10

    .line 771
    const v11, 0x7f07042a

    .line 772
    .line 773
    .line 774
    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDimension(I)F

    .line 775
    .line 776
    .line 777
    move-result v10

    .line 778
    float-to-int v10, v10

    .line 779
    const/4 v11, 0x0

    .line 780
    invoke-virtual {v2, v3, v10, v11, v11}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 781
    .line 782
    .line 783
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 784
    .line 785
    .line 786
    sget-object v2, Ls4/c;->u:Landroid/graphics/Typeface;

    .line 787
    .line 788
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 789
    .line 790
    .line 791
    new-instance v2, La6/c;

    .line 792
    .line 793
    invoke-direct {v2, v9, v7, v8, v1}, La6/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 794
    .line 795
    .line 796
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 797
    .line 798
    .line 799
    invoke-virtual {v13, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 800
    .line 801
    .line 802
    goto :goto_4

    .line 803
    :cond_15
    const-string v0, "rootView"

    .line 804
    .line 805
    invoke-static {v0}, Lo2/a;->h(Ljava/lang/String;)V

    .line 806
    .line 807
    .line 808
    :goto_3
    move-object v2, v3

    .line 809
    goto/16 :goto_6

    .line 810
    .line 811
    :cond_16
    :goto_4
    sget-object v0, Ls4/c;->u:Landroid/graphics/Typeface;

    .line 812
    .line 813
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 814
    .line 815
    .line 816
    new-instance v0, Lo4/k;

    .line 817
    .line 818
    invoke-direct {v0, v9, v5, v1}, Lo4/k;-><init>(Lo4/b0;Lq7/a;I)V

    .line 819
    .line 820
    .line 821
    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 822
    .line 823
    .line 824
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 825
    .line 826
    invoke-direct {v0, v9}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 827
    .line 828
    .line 829
    move-object/from16 v1, p1

    .line 830
    .line 831
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 832
    .line 833
    .line 834
    const/4 v2, 0x1

    .line 835
    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 836
    .line 837
    .line 838
    new-instance v1, Lo4/p;

    .line 839
    .line 840
    const/4 v10, 0x0

    .line 841
    invoke-direct {v1, v6, v10}, Lo4/p;-><init>(Ljava/lang/Object;I)V

    .line 842
    .line 843
    .line 844
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 845
    .line 846
    .line 847
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 848
    .line 849
    .line 850
    move-result-object v0

    .line 851
    iput-object v0, v9, Lo4/b0;->F:Landroid/app/AlertDialog;

    .line 852
    .line 853
    invoke-virtual {v9}, Landroid/app/Activity;->isFinishing()Z

    .line 854
    .line 855
    .line 856
    move-result v0

    .line 857
    if-nez v0, :cond_17

    .line 858
    .line 859
    invoke-virtual {v9}, Lo4/b0;->s0()V

    .line 860
    .line 861
    .line 862
    :cond_17
    move-object/from16 v2, v21

    .line 863
    .line 864
    goto :goto_6

    .line 865
    :cond_18
    const/4 v3, 0x0

    .line 866
    const v13, 0x7f0b0af7

    .line 867
    .line 868
    .line 869
    goto :goto_5

    .line 870
    :cond_19
    const/4 v3, 0x0

    .line 871
    const v13, 0x7f0b0af6

    .line 872
    .line 873
    .line 874
    goto :goto_5

    .line 875
    :cond_1a
    const/4 v3, 0x0

    .line 876
    const v13, 0x7f0b0af5

    .line 877
    .line 878
    .line 879
    goto :goto_5

    .line 880
    :cond_1b
    const/4 v3, 0x0

    .line 881
    const v13, 0x7f0b0a28

    .line 882
    .line 883
    .line 884
    goto :goto_5

    .line 885
    :cond_1c
    const/4 v3, 0x0

    .line 886
    const v13, 0x7f0b07d2

    .line 887
    .line 888
    .line 889
    goto :goto_5

    .line 890
    :cond_1d
    move-object v3, v11

    .line 891
    const v13, 0x7f0b0722

    .line 892
    .line 893
    .line 894
    goto :goto_5

    .line 895
    :cond_1e
    move-object v3, v11

    .line 896
    const v13, 0x7f0b05e0

    .line 897
    .line 898
    .line 899
    goto :goto_5

    .line 900
    :cond_1f
    move-object v3, v11

    .line 901
    const v13, 0x7f0b03e9

    .line 902
    .line 903
    .line 904
    goto :goto_5

    .line 905
    :cond_20
    move-object v3, v11

    .line 906
    :goto_5
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 907
    .line 908
    .line 909
    move-result-object v0

    .line 910
    invoke-virtual {v0, v13}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 911
    .line 912
    .line 913
    move-result-object v0

    .line 914
    const-string v1, "Missing required view with ID: "

    .line 915
    .line 916
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 917
    .line 918
    .line 919
    move-result-object v0

    .line 920
    invoke-static {v0}, Lo2/a;->h(Ljava/lang/String;)V

    .line 921
    .line 922
    .line 923
    goto :goto_3

    .line 924
    :goto_6
    return-object v2

    .line 925
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
