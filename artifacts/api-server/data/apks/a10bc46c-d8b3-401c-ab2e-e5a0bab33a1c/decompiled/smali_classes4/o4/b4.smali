.class public final Lo4/b4;
.super Li7/j;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic l:Landroid/os/Bundle;

.field public final synthetic m:Ljava/lang/String;

.field public final synthetic n:Lo4/j4;


# direct methods
.method public synthetic constructor <init>(ILandroid/os/Bundle;Lo4/j4;Ljava/lang/String;Lg7/c;I)V
    .locals 0

    .line 1
    iput p6, p0, Lo4/b4;->a:I

    .line 2
    .line 3
    iput p1, p0, Lo4/b4;->b:I

    .line 4
    .line 5
    iput-object p2, p0, Lo4/b4;->l:Landroid/os/Bundle;

    .line 6
    .line 7
    iput-object p3, p0, Lo4/b4;->n:Lo4/j4;

    .line 8
    .line 9
    iput-object p4, p0, Lo4/b4;->m:Ljava/lang/String;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p5}, Li7/j;-><init>(ILg7/c;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lg7/c;)Lg7/c;
    .locals 8

    .line 1
    iget p1, p0, Lo4/b4;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lo4/b4;

    .line 7
    .line 8
    iget-object p1, p0, Lo4/b4;->n:Lo4/j4;

    .line 9
    .line 10
    move-object v3, p1

    .line 11
    check-cast v3, Lcom/uptodown/activities/Updates;

    .line 12
    .line 13
    iget-object v4, p0, Lo4/b4;->m:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v6, 0x1

    .line 16
    iget v1, p0, Lo4/b4;->b:I

    .line 17
    .line 18
    iget-object v2, p0, Lo4/b4;->l:Landroid/os/Bundle;

    .line 19
    .line 20
    move-object v5, p2

    .line 21
    invoke-direct/range {v0 .. v6}, Lo4/b4;-><init>(ILandroid/os/Bundle;Lo4/j4;Ljava/lang/String;Lg7/c;I)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :pswitch_0
    move-object v5, p2

    .line 26
    new-instance v1, Lo4/b4;

    .line 27
    .line 28
    iget-object p1, p0, Lo4/b4;->n:Lo4/j4;

    .line 29
    .line 30
    move-object v4, p1

    .line 31
    check-cast v4, Lcom/uptodown/activities/MyApps;

    .line 32
    .line 33
    move-object v6, v5

    .line 34
    iget-object v5, p0, Lo4/b4;->m:Ljava/lang/String;

    .line 35
    .line 36
    const/4 v7, 0x0

    .line 37
    iget v2, p0, Lo4/b4;->b:I

    .line 38
    .line 39
    iget-object v3, p0, Lo4/b4;->l:Landroid/os/Bundle;

    .line 40
    .line 41
    invoke-direct/range {v1 .. v7}, Lo4/b4;-><init>(ILandroid/os/Bundle;Lo4/j4;Ljava/lang/String;Lg7/c;I)V

    .line 42
    .line 43
    .line 44
    return-object v1

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lo4/b4;->a:I

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
    invoke-virtual {p0, p1, p2}, Lo4/b4;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lo4/b4;

    .line 15
    .line 16
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lo4/b4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object p2

    .line 22
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lo4/b4;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lo4/b4;

    .line 27
    .line 28
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Lo4/b4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lo4/b4;->a:I

    .line 4
    .line 5
    sget-object v2, Lc7/z;->a:Lc7/z;

    .line 6
    .line 7
    const-string v4, "update_download_failed"

    .line 8
    .line 9
    const-string v5, "packagename"

    .line 10
    .line 11
    const-class v7, Lk5/e;

    .line 12
    .line 13
    const-string v9, "apps_parcelable"

    .line 14
    .line 15
    iget-object v10, v0, Lo4/b4;->l:Landroid/os/Bundle;

    .line 16
    .line 17
    const/16 v11, 0xc9

    .line 18
    .line 19
    const/16 v12, 0x6e

    .line 20
    .line 21
    iget v13, v0, Lo4/b4;->b:I

    .line 22
    .line 23
    const/4 v14, 0x1

    .line 24
    iget-object v15, v0, Lo4/b4;->n:Lo4/j4;

    .line 25
    .line 26
    iget-object v3, v0, Lo4/b4;->m:Ljava/lang/String;

    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    const/4 v8, -0x1

    .line 30
    packed-switch v1, :pswitch_data_0

    .line 31
    .line 32
    .line 33
    check-cast v15, Lcom/uptodown/activities/Updates;

    .line 34
    .line 35
    invoke-static/range {p1 .. p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    if-eq v13, v12, :cond_17

    .line 39
    .line 40
    if-eq v13, v11, :cond_12

    .line 41
    .line 42
    const/16 v1, 0xcd

    .line 43
    .line 44
    if-eq v13, v1, :cond_a

    .line 45
    .line 46
    const/16 v1, 0xce

    .line 47
    .line 48
    if-eq v13, v1, :cond_a

    .line 49
    .line 50
    packed-switch v13, :pswitch_data_1

    .line 51
    .line 52
    .line 53
    goto/16 :goto_c

    .line 54
    .line 55
    :pswitch_0
    sget v1, Lcom/uptodown/activities/Updates;->m0:I

    .line 56
    .line 57
    invoke-virtual {v15}, Lcom/uptodown/activities/Updates;->W0()Lo4/pa;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget-object v1, v1, Lo4/pa;->h:Lf8/v0;

    .line 62
    .line 63
    iget-object v1, v1, Lf8/v0;->a:Lf8/j1;

    .line 64
    .line 65
    invoke-interface {v1}, Lf8/j1;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Ljava/lang/Iterable;

    .line 70
    .line 71
    instance-of v4, v1, Ljava/util/Collection;

    .line 72
    .line 73
    if-eqz v4, :cond_0

    .line 74
    .line 75
    move-object v4, v1

    .line 76
    check-cast v4, Ljava/util/Collection;

    .line 77
    .line 78
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-eqz v4, :cond_0

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_0
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-eqz v4, :cond_2

    .line 94
    .line 95
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    check-cast v4, Lk5/e;

    .line 100
    .line 101
    iget-object v4, v4, Lk5/e;->l:Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {v4, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-eqz v4, :cond_1

    .line 108
    .line 109
    goto/16 :goto_4

    .line 110
    .line 111
    :cond_2
    :goto_0
    iget-object v1, v15, Lcom/uptodown/activities/Updates;->b0:Lr4/x0;

    .line 112
    .line 113
    if-eqz v1, :cond_4

    .line 114
    .line 115
    invoke-virtual {v1}, Lr4/x0;->a()Ljava/util/ArrayList;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    new-instance v4, Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    move v7, v6

    .line 129
    :cond_3
    :goto_1
    if-ge v7, v5, :cond_5

    .line 130
    .line 131
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v9

    .line 135
    add-int/lit8 v7, v7, 0x1

    .line 136
    .line 137
    instance-of v10, v9, Lr4/v0;

    .line 138
    .line 139
    if-eqz v10, :cond_3

    .line 140
    .line 141
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_4
    const/4 v4, 0x0

    .line 146
    :cond_5
    if-eqz v4, :cond_8

    .line 147
    .line 148
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-eqz v1, :cond_6

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_6
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    move v5, v6

    .line 160
    :cond_7
    if-ge v5, v1, :cond_8

    .line 161
    .line 162
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    add-int/lit8 v5, v5, 0x1

    .line 167
    .line 168
    check-cast v7, Lr4/v0;

    .line 169
    .line 170
    iget-object v9, v7, Lr4/v0;->a:Lk5/e;

    .line 171
    .line 172
    iget-object v9, v9, Lk5/e;->l:Ljava/lang/String;

    .line 173
    .line 174
    invoke-static {v9, v3, v6}, Lz7/v;->a0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 175
    .line 176
    .line 177
    move-result v9

    .line 178
    if-eqz v9, :cond_7

    .line 179
    .line 180
    sget-object v1, Lw5/g;->D:Lq1/e0;

    .line 181
    .line 182
    invoke-virtual {v1, v15}, Lq1/e0;->f(Landroid/content/Context;)Lw5/g;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-virtual {v1}, Lw5/g;->b()V

    .line 187
    .line 188
    .line 189
    iget-object v4, v7, Lr4/v0;->b:Lk5/p2;

    .line 190
    .line 191
    iget-object v4, v4, Lk5/p2;->s:Lk5/r;

    .line 192
    .line 193
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    iget v4, v4, Lk5/r;->a:I

    .line 197
    .line 198
    invoke-virtual {v1, v4}, Lw5/g;->J(I)Lk5/r;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    invoke-virtual {v1}, Lw5/g;->d()V

    .line 203
    .line 204
    .line 205
    if-eqz v4, :cond_8

    .line 206
    .line 207
    invoke-virtual {v4}, Lk5/r;->c()Z

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    if-ne v1, v14, :cond_8

    .line 212
    .line 213
    iget-object v1, v7, Lr4/v0;->a:Lk5/e;

    .line 214
    .line 215
    goto :goto_3

    .line 216
    :cond_8
    :goto_2
    const/4 v1, 0x0

    .line 217
    :goto_3
    if-eqz v1, :cond_9

    .line 218
    .line 219
    invoke-virtual {v15}, Lcom/uptodown/activities/Updates;->W0()Lo4/pa;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    iget-object v4, v4, Lo4/pa;->d:Lf8/l1;

    .line 227
    .line 228
    invoke-static {v1}, Lf1/g;->F(Ljava/lang/Object;)Ljava/util/List;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    check-cast v1, Ljava/util/Collection;

    .line 233
    .line 234
    invoke-virtual {v4}, Lf8/l1;->getValue()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    check-cast v5, Ljava/lang/Iterable;

    .line 239
    .line 240
    invoke-static {v5, v1}, Ld7/t;->K0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    const/4 v5, 0x0

    .line 245
    invoke-virtual {v4, v5, v1}, Lf8/l1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    :cond_9
    :goto_4
    invoke-virtual {v15}, Lcom/uptodown/activities/Updates;->S0()V

    .line 249
    .line 250
    .line 251
    goto/16 :goto_c

    .line 252
    .line 253
    :pswitch_1
    invoke-static {v15, v3}, Lcom/uptodown/activities/Updates;->O0(Lcom/uptodown/activities/Updates;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    iget-object v1, v15, Lcom/uptodown/activities/Updates;->b0:Lr4/x0;

    .line 257
    .line 258
    if-eqz v1, :cond_a

    .line 259
    .line 260
    invoke-virtual {v15, v3}, Lcom/uptodown/activities/Updates;->V0(Ljava/lang/String;)I

    .line 261
    .line 262
    .line 263
    move-result v4

    .line 264
    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 265
    .line 266
    .line 267
    :cond_a
    :goto_5
    move v14, v6

    .line 268
    goto/16 :goto_c

    .line 269
    .line 270
    :pswitch_2
    sget v1, Lcom/uptodown/activities/Updates;->m0:I

    .line 271
    .line 272
    invoke-virtual {v15}, Lcom/uptodown/activities/Updates;->W0()Lo4/pa;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    invoke-virtual {v1, v3}, Lo4/pa;->d(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v15}, Lcom/uptodown/activities/Updates;->S0()V

    .line 280
    .line 281
    .line 282
    goto/16 :goto_c

    .line 283
    .line 284
    :pswitch_3
    if-eqz v10, :cond_17

    .line 285
    .line 286
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 287
    .line 288
    const/16 v4, 0x22

    .line 289
    .line 290
    if-lt v1, v4, :cond_b

    .line 291
    .line 292
    invoke-virtual {v10, v9, v7}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    goto :goto_6

    .line 297
    :cond_b
    invoke-virtual {v10, v9}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    :goto_6
    if-eqz v1, :cond_17

    .line 302
    .line 303
    sget v4, Lcom/uptodown/activities/Updates;->m0:I

    .line 304
    .line 305
    iget-boolean v4, v15, Lo4/j4;->R:Z

    .line 306
    .line 307
    if-eqz v4, :cond_17

    .line 308
    .line 309
    new-instance v4, Landroidx/compose/animation/core/b;

    .line 310
    .line 311
    const/16 v5, 0x11

    .line 312
    .line 313
    invoke-direct {v4, v5, v1, v15}, Landroidx/compose/animation/core/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v15, v4}, Lo4/j4;->L0(Lq7/a;)V

    .line 317
    .line 318
    .line 319
    goto/16 :goto_c

    .line 320
    .line 321
    :pswitch_4
    const v1, 0x7f14034f

    .line 322
    .line 323
    .line 324
    invoke-virtual {v15, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v15, v1}, Lt4/g;->A(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    goto/16 :goto_c

    .line 335
    .line 336
    :pswitch_5
    sget v1, Lcom/uptodown/UptodownApp;->G:F

    .line 337
    .line 338
    invoke-static {}, Ln4/e;->i()Ljava/util/ArrayList;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    if-eqz v1, :cond_c

    .line 343
    .line 344
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 345
    .line 346
    .line 347
    move-result v1

    .line 348
    if-eqz v1, :cond_d

    .line 349
    .line 350
    :cond_c
    sget v1, Lcom/uptodown/activities/Updates;->m0:I

    .line 351
    .line 352
    invoke-virtual {v15, v6}, Lcom/uptodown/activities/Updates;->Y0(Z)V

    .line 353
    .line 354
    .line 355
    :cond_d
    sget v1, Lcom/uptodown/activities/Updates;->m0:I

    .line 356
    .line 357
    invoke-virtual {v15}, Lcom/uptodown/activities/Updates;->S0()V

    .line 358
    .line 359
    .line 360
    goto/16 :goto_c

    .line 361
    .line 362
    :pswitch_6
    new-instance v1, Landroid/os/Bundle;

    .line 363
    .line 364
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 365
    .line 366
    .line 367
    if-eqz v3, :cond_e

    .line 368
    .line 369
    invoke-virtual {v1, v5, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    :cond_e
    iget-object v5, v15, Lo4/b0;->E:Lo4/a0;

    .line 373
    .line 374
    if-eqz v5, :cond_f

    .line 375
    .line 376
    invoke-virtual {v5, v1, v4}, Lo4/a0;->u(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    :cond_f
    iget-object v1, v15, Lo4/b0;->F:Landroid/app/AlertDialog;

    .line 380
    .line 381
    if-eqz v1, :cond_10

    .line 382
    .line 383
    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    .line 384
    .line 385
    .line 386
    move-result v1

    .line 387
    if-ne v1, v14, :cond_10

    .line 388
    .line 389
    goto :goto_7

    .line 390
    :cond_10
    const v1, 0x7f140167

    .line 391
    .line 392
    .line 393
    invoke-virtual {v15, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 398
    .line 399
    .line 400
    invoke-virtual {v15, v1}, Lo4/b0;->N(Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    :goto_7
    invoke-virtual {v15}, Lcom/uptodown/activities/Updates;->W0()Lo4/pa;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    iget-object v1, v1, Lo4/pa;->h:Lf8/v0;

    .line 408
    .line 409
    iget-object v1, v1, Lf8/v0;->a:Lf8/j1;

    .line 410
    .line 411
    invoke-interface {v1}, Lf8/j1;->getValue()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    check-cast v1, Ljava/util/Collection;

    .line 416
    .line 417
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 418
    .line 419
    .line 420
    move-result v1

    .line 421
    if-nez v1, :cond_17

    .line 422
    .line 423
    if-eqz v3, :cond_11

    .line 424
    .line 425
    invoke-virtual {v15}, Lcom/uptodown/activities/Updates;->W0()Lo4/pa;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    invoke-virtual {v1, v3}, Lo4/pa;->d(Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    goto :goto_8

    .line 433
    :cond_11
    invoke-virtual {v15}, Lcom/uptodown/activities/Updates;->W0()Lo4/pa;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    invoke-virtual {v1}, Lo4/pa;->b()Lk5/e;

    .line 438
    .line 439
    .line 440
    :goto_8
    invoke-virtual {v15}, Lcom/uptodown/activities/Updates;->S0()V

    .line 441
    .line 442
    .line 443
    goto :goto_c

    .line 444
    :cond_12
    invoke-static {v15, v3}, Lcom/uptodown/activities/Updates;->O0(Lcom/uptodown/activities/Updates;Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    iget-object v1, v15, Lcom/uptodown/activities/Updates;->b0:Lr4/x0;

    .line 448
    .line 449
    if-eqz v1, :cond_a

    .line 450
    .line 451
    invoke-virtual {v1}, Lr4/x0;->a()Ljava/util/ArrayList;

    .line 452
    .line 453
    .line 454
    move-result-object v4

    .line 455
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 456
    .line 457
    .line 458
    move-result-object v4

    .line 459
    move v5, v6

    .line 460
    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 461
    .line 462
    .line 463
    move-result v7

    .line 464
    if-eqz v7, :cond_16

    .line 465
    .line 466
    add-int/lit8 v7, v5, 0x1

    .line 467
    .line 468
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v9

    .line 472
    instance-of v10, v9, Lk5/e;

    .line 473
    .line 474
    if-eqz v10, :cond_14

    .line 475
    .line 476
    move-object v10, v9

    .line 477
    check-cast v10, Lk5/e;

    .line 478
    .line 479
    iget-object v11, v10, Lk5/e;->l:Ljava/lang/String;

    .line 480
    .line 481
    if-eqz v11, :cond_14

    .line 482
    .line 483
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 484
    .line 485
    .line 486
    move-result v11

    .line 487
    if-nez v11, :cond_13

    .line 488
    .line 489
    goto :goto_a

    .line 490
    :cond_13
    iget-object v10, v10, Lk5/e;->l:Ljava/lang/String;

    .line 491
    .line 492
    invoke-static {v10, v3, v14}, Lz7/v;->a0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 493
    .line 494
    .line 495
    move-result v10

    .line 496
    if-eqz v10, :cond_14

    .line 497
    .line 498
    goto :goto_b

    .line 499
    :cond_14
    :goto_a
    instance-of v10, v9, Lr4/v0;

    .line 500
    .line 501
    if-eqz v10, :cond_15

    .line 502
    .line 503
    check-cast v9, Lr4/v0;

    .line 504
    .line 505
    iget-object v9, v9, Lr4/v0;->b:Lk5/p2;

    .line 506
    .line 507
    iget-object v9, v9, Lk5/p2;->b:Ljava/lang/String;

    .line 508
    .line 509
    invoke-static {v9, v3, v14}, Lz7/v;->a0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 510
    .line 511
    .line 512
    move-result v9

    .line 513
    if-eqz v9, :cond_15

    .line 514
    .line 515
    goto :goto_b

    .line 516
    :cond_15
    move v5, v7

    .line 517
    goto :goto_9

    .line 518
    :cond_16
    move v5, v8

    .line 519
    :goto_b
    if-ltz v5, :cond_a

    .line 520
    .line 521
    invoke-virtual {v1, v5}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 522
    .line 523
    .line 524
    goto/16 :goto_5

    .line 525
    .line 526
    :cond_17
    :goto_c
    iget-boolean v1, v15, Lo4/j4;->U:Z

    .line 527
    .line 528
    if-eqz v1, :cond_18

    .line 529
    .line 530
    invoke-static {v15}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 531
    .line 532
    .line 533
    move-result-object v1

    .line 534
    sget-object v4, Lc8/p0;->a:Lj8/e;

    .line 535
    .line 536
    sget-object v4, Lh8/n;->a:Ld8/c;

    .line 537
    .line 538
    new-instance v5, La5/h;

    .line 539
    .line 540
    const/4 v6, 0x0

    .line 541
    invoke-direct {v5, v13, v15, v6}, La5/h;-><init>(ILo4/j4;Lg7/c;)V

    .line 542
    .line 543
    .line 544
    const/4 v7, 0x2

    .line 545
    invoke-static {v1, v4, v6, v5, v7}, Lc8/f0;->z(Lc8/c0;Lg7/h;Lc8/d0;Lq7/e;I)Lc8/x1;

    .line 546
    .line 547
    .line 548
    :cond_18
    if-eqz v14, :cond_19

    .line 549
    .line 550
    sget v1, Lcom/uptodown/activities/Updates;->m0:I

    .line 551
    .line 552
    invoke-virtual {v15, v3}, Lcom/uptodown/activities/Updates;->T0(Ljava/lang/String;)I

    .line 553
    .line 554
    .line 555
    move-result v1

    .line 556
    if-le v1, v8, :cond_19

    .line 557
    .line 558
    iget-object v3, v15, Lcom/uptodown/activities/Updates;->b0:Lr4/x0;

    .line 559
    .line 560
    if-eqz v3, :cond_19

    .line 561
    .line 562
    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 563
    .line 564
    .line 565
    :cond_19
    return-object v2

    .line 566
    :pswitch_7
    check-cast v15, Lcom/uptodown/activities/MyApps;

    .line 567
    .line 568
    invoke-static/range {p1 .. p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 569
    .line 570
    .line 571
    const/16 v1, 0x66

    .line 572
    .line 573
    if-eq v13, v1, :cond_25

    .line 574
    .line 575
    const/16 v1, 0x6c

    .line 576
    .line 577
    if-eq v13, v1, :cond_21

    .line 578
    .line 579
    if-eq v13, v12, :cond_28

    .line 580
    .line 581
    if-eq v13, v11, :cond_1b

    .line 582
    .line 583
    packed-switch v13, :pswitch_data_2

    .line 584
    .line 585
    .line 586
    goto/16 :goto_12

    .line 587
    .line 588
    :pswitch_8
    const v1, 0x7f140166

    .line 589
    .line 590
    .line 591
    invoke-virtual {v15, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    move-result-object v1

    .line 595
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 596
    .line 597
    .line 598
    invoke-virtual {v15, v1}, Lt4/g;->A(Ljava/lang/String;)V

    .line 599
    .line 600
    .line 601
    goto/16 :goto_12

    .line 602
    .line 603
    :pswitch_9
    if-eqz v10, :cond_28

    .line 604
    .line 605
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 606
    .line 607
    const/16 v4, 0x22

    .line 608
    .line 609
    if-lt v1, v4, :cond_1a

    .line 610
    .line 611
    invoke-virtual {v10, v9, v7}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 612
    .line 613
    .line 614
    move-result-object v1

    .line 615
    goto :goto_d

    .line 616
    :cond_1a
    invoke-virtual {v10, v9}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 617
    .line 618
    .line 619
    move-result-object v1

    .line 620
    :goto_d
    if-eqz v1, :cond_28

    .line 621
    .line 622
    invoke-static {v15}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 623
    .line 624
    .line 625
    move-result-object v4

    .line 626
    sget-object v5, Lc8/p0;->a:Lj8/e;

    .line 627
    .line 628
    sget-object v5, Lh8/n;->a:Ld8/c;

    .line 629
    .line 630
    new-instance v6, Lo4/h3;

    .line 631
    .line 632
    const/4 v7, 0x3

    .line 633
    const/4 v9, 0x0

    .line 634
    invoke-direct {v6, v15, v1, v9, v7}, Lo4/h3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lg7/c;I)V

    .line 635
    .line 636
    .line 637
    const/4 v7, 0x2

    .line 638
    invoke-static {v4, v5, v9, v6, v7}, Lc8/f0;->z(Lc8/c0;Lg7/h;Lc8/d0;Lq7/e;I)Lc8/x1;

    .line 639
    .line 640
    .line 641
    goto/16 :goto_12

    .line 642
    .line 643
    :pswitch_a
    const v1, 0x7f14034f

    .line 644
    .line 645
    .line 646
    invoke-virtual {v15, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 647
    .line 648
    .line 649
    move-result-object v1

    .line 650
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 651
    .line 652
    .line 653
    invoke-virtual {v15, v1}, Lt4/g;->A(Ljava/lang/String;)V

    .line 654
    .line 655
    .line 656
    goto/16 :goto_12

    .line 657
    .line 658
    :cond_1b
    iget-object v1, v15, Lcom/uptodown/activities/MyApps;->c0:Lr4/p;

    .line 659
    .line 660
    if-eqz v1, :cond_20

    .line 661
    .line 662
    iget-object v4, v1, Lr4/p;->d:Ljava/util/ArrayList;

    .line 663
    .line 664
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 665
    .line 666
    .line 667
    move-result-object v4

    .line 668
    move v5, v6

    .line 669
    :goto_e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 670
    .line 671
    .line 672
    move-result v7

    .line 673
    if-eqz v7, :cond_1f

    .line 674
    .line 675
    add-int/lit8 v7, v5, 0x1

    .line 676
    .line 677
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    move-result-object v9

    .line 681
    instance-of v10, v9, Lk5/e;

    .line 682
    .line 683
    if-eqz v10, :cond_1d

    .line 684
    .line 685
    move-object v10, v9

    .line 686
    check-cast v10, Lk5/e;

    .line 687
    .line 688
    iget-object v11, v10, Lk5/e;->l:Ljava/lang/String;

    .line 689
    .line 690
    if-eqz v11, :cond_1d

    .line 691
    .line 692
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 693
    .line 694
    .line 695
    move-result v11

    .line 696
    if-nez v11, :cond_1c

    .line 697
    .line 698
    goto :goto_f

    .line 699
    :cond_1c
    iget-object v10, v10, Lk5/e;->l:Ljava/lang/String;

    .line 700
    .line 701
    invoke-static {v10, v3, v14}, Lz7/v;->a0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 702
    .line 703
    .line 704
    move-result v10

    .line 705
    if-eqz v10, :cond_1d

    .line 706
    .line 707
    goto :goto_10

    .line 708
    :cond_1d
    :goto_f
    instance-of v10, v9, Lr4/v0;

    .line 709
    .line 710
    if-eqz v10, :cond_1e

    .line 711
    .line 712
    check-cast v9, Lr4/v0;

    .line 713
    .line 714
    iget-object v9, v9, Lr4/v0;->b:Lk5/p2;

    .line 715
    .line 716
    iget-object v9, v9, Lk5/p2;->b:Ljava/lang/String;

    .line 717
    .line 718
    invoke-static {v9, v3, v14}, Lz7/v;->a0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 719
    .line 720
    .line 721
    move-result v9

    .line 722
    if-eqz v9, :cond_1e

    .line 723
    .line 724
    goto :goto_10

    .line 725
    :cond_1e
    move v5, v7

    .line 726
    goto :goto_e

    .line 727
    :cond_1f
    move v5, v8

    .line 728
    :goto_10
    if-ltz v5, :cond_20

    .line 729
    .line 730
    invoke-virtual {v1, v5}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 731
    .line 732
    .line 733
    :cond_20
    move v14, v6

    .line 734
    goto :goto_12

    .line 735
    :cond_21
    if-eqz v3, :cond_28

    .line 736
    .line 737
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 738
    .line 739
    .line 740
    move-result v1

    .line 741
    if-nez v1, :cond_22

    .line 742
    .line 743
    goto :goto_12

    .line 744
    :cond_22
    sget v1, Lcom/uptodown/activities/MyApps;->g0:I

    .line 745
    .line 746
    sget-object v1, Lw5/g;->D:Lq1/e0;

    .line 747
    .line 748
    invoke-virtual {v15}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 749
    .line 750
    .line 751
    move-result-object v4

    .line 752
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 753
    .line 754
    .line 755
    invoke-virtual {v1, v4}, Lq1/e0;->f(Landroid/content/Context;)Lw5/g;

    .line 756
    .line 757
    .line 758
    move-result-object v1

    .line 759
    invoke-virtual {v1}, Lw5/g;->b()V

    .line 760
    .line 761
    .line 762
    invoke-virtual {v1, v3}, Lw5/g;->Y(Ljava/lang/String;)Lk5/p2;

    .line 763
    .line 764
    .line 765
    move-result-object v4

    .line 766
    if-eqz v4, :cond_23

    .line 767
    .line 768
    invoke-virtual {v4, v15}, Lk5/p2;->a(Landroid/content/Context;)Lk5/r;

    .line 769
    .line 770
    .line 771
    move-result-object v5

    .line 772
    goto :goto_11

    .line 773
    :cond_23
    const/4 v5, 0x0

    .line 774
    :goto_11
    invoke-virtual {v1}, Lw5/g;->d()V

    .line 775
    .line 776
    .line 777
    if-eqz v5, :cond_28

    .line 778
    .line 779
    invoke-virtual {v5}, Lk5/r;->c()Z

    .line 780
    .line 781
    .line 782
    move-result v1

    .line 783
    if-ne v1, v14, :cond_28

    .line 784
    .line 785
    invoke-virtual {v5}, Lk5/r;->g()Ljava/io/File;

    .line 786
    .line 787
    .line 788
    move-result-object v1

    .line 789
    if-eqz v1, :cond_28

    .line 790
    .line 791
    iget v5, v4, Lk5/p2;->p:I

    .line 792
    .line 793
    if-ne v5, v14, :cond_24

    .line 794
    .line 795
    invoke-virtual {v15, v4, v1}, Lo4/b0;->R(Lk5/p2;Ljava/io/File;)V

    .line 796
    .line 797
    .line 798
    goto :goto_12

    .line 799
    :cond_24
    const/4 v5, 0x0

    .line 800
    invoke-virtual {v15, v1, v5}, Lo4/b0;->V(Ljava/io/File;Ljava/lang/String;)V

    .line 801
    .line 802
    .line 803
    goto :goto_12

    .line 804
    :cond_25
    new-instance v1, Landroid/os/Bundle;

    .line 805
    .line 806
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 807
    .line 808
    .line 809
    if-eqz v3, :cond_26

    .line 810
    .line 811
    invoke-virtual {v1, v5, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 812
    .line 813
    .line 814
    :cond_26
    iget-object v5, v15, Lo4/b0;->E:Lo4/a0;

    .line 815
    .line 816
    if-eqz v5, :cond_27

    .line 817
    .line 818
    invoke-virtual {v5, v1, v4}, Lo4/a0;->u(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 819
    .line 820
    .line 821
    :cond_27
    const v1, 0x7f140133

    .line 822
    .line 823
    .line 824
    invoke-virtual {v15, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 825
    .line 826
    .line 827
    move-result-object v1

    .line 828
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 829
    .line 830
    .line 831
    invoke-virtual {v15, v1}, Lt4/g;->A(Ljava/lang/String;)V

    .line 832
    .line 833
    .line 834
    :cond_28
    :goto_12
    iget-boolean v1, v15, Lo4/j4;->U:Z

    .line 835
    .line 836
    if-eqz v1, :cond_29

    .line 837
    .line 838
    invoke-static {v15}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 839
    .line 840
    .line 841
    move-result-object v1

    .line 842
    sget-object v4, Lc8/p0;->a:Lj8/e;

    .line 843
    .line 844
    sget-object v4, Lh8/n;->a:Ld8/c;

    .line 845
    .line 846
    new-instance v5, La5/h;

    .line 847
    .line 848
    const/4 v6, 0x0

    .line 849
    invoke-direct {v5, v13, v15, v6}, La5/h;-><init>(ILo4/j4;Lg7/c;)V

    .line 850
    .line 851
    .line 852
    const/4 v7, 0x2

    .line 853
    invoke-static {v1, v4, v6, v5, v7}, Lc8/f0;->z(Lc8/c0;Lg7/h;Lc8/d0;Lq7/e;I)Lc8/x1;

    .line 854
    .line 855
    .line 856
    :cond_29
    if-eqz v14, :cond_2a

    .line 857
    .line 858
    sget v1, Lcom/uptodown/activities/MyApps;->g0:I

    .line 859
    .line 860
    invoke-virtual {v15, v3}, Lcom/uptodown/activities/MyApps;->Q0(Ljava/lang/String;)I

    .line 861
    .line 862
    .line 863
    move-result v1

    .line 864
    if-le v1, v8, :cond_2a

    .line 865
    .line 866
    iget-object v3, v15, Lcom/uptodown/activities/MyApps;->c0:Lr4/p;

    .line 867
    .line 868
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 869
    .line 870
    .line 871
    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 872
    .line 873
    .line 874
    :cond_2a
    return-object v2

    .line 875
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
    .end packed-switch

    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    :pswitch_data_1
    .packed-switch 0x66
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    :pswitch_data_2
    .packed-switch 0x68
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method
