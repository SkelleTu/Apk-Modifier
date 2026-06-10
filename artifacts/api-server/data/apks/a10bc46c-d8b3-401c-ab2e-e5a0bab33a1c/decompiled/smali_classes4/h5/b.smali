.class public final Lh5/b;
.super Li7/j;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/e;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public final synthetic l:Lh5/d;

.field public final synthetic m:Lk5/g;


# direct methods
.method public synthetic constructor <init>(Lh5/d;Lk5/g;Lg7/c;I)V
    .locals 0

    .line 1
    iput p4, p0, Lh5/b;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lh5/b;->l:Lh5/d;

    .line 4
    .line 5
    iput-object p2, p0, Lh5/b;->m:Lk5/g;

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
    iget p1, p0, Lh5/b;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lh5/b;

    .line 7
    .line 8
    iget-object v0, p0, Lh5/b;->m:Lk5/g;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iget-object v2, p0, Lh5/b;->l:Lh5/d;

    .line 12
    .line 13
    invoke-direct {p1, v2, v0, p2, v1}, Lh5/b;-><init>(Lh5/d;Lk5/g;Lg7/c;I)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p1, Lh5/b;

    .line 18
    .line 19
    iget-object v0, p0, Lh5/b;->m:Lk5/g;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    iget-object v2, p0, Lh5/b;->l:Lh5/d;

    .line 23
    .line 24
    invoke-direct {p1, v2, v0, p2, v1}, Lh5/b;-><init>(Lh5/d;Lk5/g;Lg7/c;I)V

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
    iget v0, p0, Lh5/b;->a:I

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
    invoke-virtual {p0, p1, p2}, Lh5/b;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lh5/b;

    .line 15
    .line 16
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lh5/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lh5/b;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lh5/b;

    .line 28
    .line 29
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lh5/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lh5/b;->a:I

    .line 4
    .line 5
    sget-object v2, Lc7/z;->a:Lc7/z;

    .line 6
    .line 7
    iget-object v3, v0, Lh5/b;->m:Lk5/g;

    .line 8
    .line 9
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 10
    .line 11
    sget-object v5, Lh7/a;->a:Lh7/a;

    .line 12
    .line 13
    iget-object v6, v0, Lh5/b;->l:Lh5/d;

    .line 14
    .line 15
    const/4 v7, 0x1

    .line 16
    const/4 v8, 0x0

    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    iget v1, v0, Lh5/b;->b:I

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    if-ne v1, v7, :cond_0

    .line 25
    .line 26
    invoke-static/range {p1 .. p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    move-object/from16 v1, p1

    .line 30
    .line 31
    check-cast v1, Lc7/l;

    .line 32
    .line 33
    iget-object v1, v1, Lc7/l;->a:Ljava/lang/Object;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-static {v4}, Lb/d;->j(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    move-object v2, v8

    .line 40
    goto/16 :goto_2

    .line 41
    .line 42
    :cond_1
    invoke-static/range {p1 .. p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    new-instance v1, Lf5/y;

    .line 46
    .line 47
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    iget-wide v8, v3, Lk5/g;->a:J

    .line 55
    .line 56
    invoke-direct {v1, v4, v8, v9}, Lf5/y;-><init>(Landroid/content/Context;J)V

    .line 57
    .line 58
    .line 59
    iput v7, v0, Lh5/b;->b:I

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Lf5/y;->a(Lg7/c;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    if-ne v1, v5, :cond_2

    .line 66
    .line 67
    move-object v2, v5

    .line 68
    goto/16 :goto_2

    .line 69
    .line 70
    :cond_2
    :goto_0
    instance-of v3, v1, Lc7/k;

    .line 71
    .line 72
    if-nez v3, :cond_4

    .line 73
    .line 74
    move-object v3, v1

    .line 75
    check-cast v3, Lk5/g;

    .line 76
    .line 77
    iget-object v4, v3, Lk5/g;->F:Ljava/lang/String;

    .line 78
    .line 79
    if-eqz v4, :cond_3

    .line 80
    .line 81
    const-string v5, "listado_categoria"

    .line 82
    .line 83
    invoke-static {v4, v5}, Ln5/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :cond_3
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    check-cast v5, Lo4/b0;

    .line 101
    .line 102
    new-instance v8, La5/z;

    .line 103
    .line 104
    const/16 v9, 0x15

    .line 105
    .line 106
    invoke-direct {v8, v9, v6, v3}, La5/z;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v4, v8, v3, v5, v7}, Ln2/t1;->h(Landroid/content/Context;Lj5/g;Lk5/g;Lo4/b0;Z)V

    .line 110
    .line 111
    .line 112
    :cond_4
    invoke-static {v1}, Lc7/l;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    if-eqz v1, :cond_8

    .line 117
    .line 118
    sget v3, Lf5/b1;->l:I

    .line 119
    .line 120
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/a4;->u(Ljava/lang/Throwable;)Z

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    if-eqz v3, :cond_5

    .line 125
    .line 126
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    instance-of v1, v1, Lo4/b0;

    .line 131
    .line 132
    if-eqz v1, :cond_8

    .line 133
    .line 134
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    check-cast v1, Lo4/b0;

    .line 142
    .line 143
    invoke-virtual {v1}, Lo4/b0;->K()V

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_5
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    instance-of v3, v3, Lo4/b0;

    .line 152
    .line 153
    if-eqz v3, :cond_8

    .line 154
    .line 155
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    if-eqz v3, :cond_7

    .line 160
    .line 161
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    if-nez v3, :cond_6

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_6
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    check-cast v3, Lo4/b0;

    .line 176
    .line 177
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v3, v1}, Lo4/b0;->N(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_7
    :goto_1
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    check-cast v1, Lo4/b0;

    .line 196
    .line 197
    const v3, 0x7f140181

    .line 198
    .line 199
    .line 200
    invoke-virtual {v6, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1, v3}, Lo4/b0;->N(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    :cond_8
    :goto_2
    return-object v2

    .line 211
    :pswitch_0
    iget v1, v0, Lh5/b;->b:I

    .line 212
    .line 213
    const/16 v9, 0xc

    .line 214
    .line 215
    if-eqz v1, :cond_a

    .line 216
    .line 217
    if-ne v1, v7, :cond_9

    .line 218
    .line 219
    invoke-static/range {p1 .. p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    move-object/from16 v1, p1

    .line 223
    .line 224
    goto :goto_3

    .line 225
    :cond_9
    invoke-static {v4}, Lb/d;->j(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    move-object v2, v8

    .line 229
    goto/16 :goto_15

    .line 230
    .line 231
    :cond_a
    invoke-static/range {p1 .. p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    sget-object v1, Lc8/p0;->a:Lj8/e;

    .line 235
    .line 236
    sget-object v1, Lj8/d;->a:Lj8/d;

    .line 237
    .line 238
    new-instance v4, La5/j;

    .line 239
    .line 240
    invoke-direct {v4, v6, v3, v8, v9}, La5/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lg7/c;I)V

    .line 241
    .line 242
    .line 243
    iput v7, v0, Lh5/b;->b:I

    .line 244
    .line 245
    invoke-static {v1, v4, v0}, Lc8/f0;->K(Lg7/h;Lq7/e;Lg7/c;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    if-ne v1, v5, :cond_b

    .line 250
    .line 251
    move-object v2, v5

    .line 252
    goto/16 :goto_15

    .line 253
    .line 254
    :cond_b
    :goto_3
    check-cast v1, Lk5/g2;

    .line 255
    .line 256
    invoke-virtual {v1}, Lk5/g2;->b()Z

    .line 257
    .line 258
    .line 259
    move-result v3

    .line 260
    const v4, 0x7f140187

    .line 261
    .line 262
    .line 263
    if-nez v3, :cond_2d

    .line 264
    .line 265
    iget-object v3, v1, Lk5/g2;->d:Lorg/json/JSONObject;

    .line 266
    .line 267
    if-eqz v3, :cond_2d

    .line 268
    .line 269
    iget v1, v1, Lk5/g2;->b:I

    .line 270
    .line 271
    const/16 v5, 0xca

    .line 272
    .line 273
    if-ne v1, v5, :cond_d

    .line 274
    .line 275
    const-string v1, "message"

    .line 276
    .line 277
    invoke-virtual {v6, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    invoke-virtual {v3, v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    instance-of v3, v3, Lo4/b0;

    .line 290
    .line 291
    if-eqz v3, :cond_c

    .line 292
    .line 293
    if-eqz v1, :cond_c

    .line 294
    .line 295
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 300
    .line 301
    .line 302
    check-cast v3, Lo4/b0;

    .line 303
    .line 304
    invoke-virtual {v3, v1}, Lo4/b0;->N(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    :cond_c
    move-object/from16 v18, v2

    .line 308
    .line 309
    goto/16 :goto_14

    .line 310
    .line 311
    :cond_d
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    if-eqz v3, :cond_c

    .line 320
    .line 321
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    .line 326
    .line 327
    .line 328
    move-result v3

    .line 329
    if-nez v3, :cond_c

    .line 330
    .line 331
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    instance-of v3, v3, Lo4/b0;

    .line 336
    .line 337
    if-eqz v3, :cond_c

    .line 338
    .line 339
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 344
    .line 345
    .line 346
    check-cast v3, Lo4/b0;

    .line 347
    .line 348
    invoke-virtual {v3}, Lo4/b0;->P()V

    .line 349
    .line 350
    .line 351
    new-instance v3, Landroid/app/AlertDialog$Builder;

    .line 352
    .line 353
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 354
    .line 355
    .line 356
    move-result-object v4

    .line 357
    invoke-direct {v3, v4}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 361
    .line 362
    .line 363
    move-result-object v4

    .line 364
    const v5, 0x7f0e0060

    .line 365
    .line 366
    .line 367
    const/4 v10, 0x0

    .line 368
    invoke-virtual {v4, v5, v8, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 369
    .line 370
    .line 371
    move-result-object v4

    .line 372
    const v5, 0x7f0b0638

    .line 373
    .line 374
    .line 375
    invoke-static {v4, v5}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 376
    .line 377
    .line 378
    move-result-object v11

    .line 379
    check-cast v11, Landroid/widget/ScrollView;

    .line 380
    .line 381
    if-eqz v11, :cond_2c

    .line 382
    .line 383
    const v5, 0x7f0b078e

    .line 384
    .line 385
    .line 386
    invoke-static {v4, v5}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 387
    .line 388
    .line 389
    move-result-object v12

    .line 390
    check-cast v12, Landroid/widget/TextView;

    .line 391
    .line 392
    if-eqz v12, :cond_2c

    .line 393
    .line 394
    const v5, 0x7f0b0916

    .line 395
    .line 396
    .line 397
    invoke-static {v4, v5}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 398
    .line 399
    .line 400
    move-result-object v13

    .line 401
    check-cast v13, Landroid/widget/TextView;

    .line 402
    .line 403
    if-eqz v13, :cond_2c

    .line 404
    .line 405
    new-instance v5, La3/i;

    .line 406
    .line 407
    check-cast v4, Landroid/widget/LinearLayout;

    .line 408
    .line 409
    invoke-direct {v5, v4, v11, v12, v13}, La3/i;-><init>(Landroid/widget/LinearLayout;Landroid/widget/ScrollView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 410
    .line 411
    .line 412
    sget-object v4, Ls4/c;->v:Landroid/graphics/Typeface;

    .line 413
    .line 414
    invoke-virtual {v12, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 415
    .line 416
    .line 417
    new-instance v4, Lorg/json/JSONObject;

    .line 418
    .line 419
    invoke-direct {v4, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    const-string v11, "data"

    .line 423
    .line 424
    invoke-virtual {v4, v11}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 425
    .line 426
    .line 427
    move-result-object v4

    .line 428
    if-eqz v4, :cond_e

    .line 429
    .line 430
    const-string v11, "content"

    .line 431
    .line 432
    invoke-virtual {v4, v11, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    goto :goto_4

    .line 437
    :cond_e
    move-object v1, v8

    .line 438
    :goto_4
    if-eqz v1, :cond_2a

    .line 439
    .line 440
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 441
    .line 442
    .line 443
    move-result-object v4

    .line 444
    new-instance v11, Ljava/util/ArrayList;

    .line 445
    .line 446
    const/4 v12, 0x3

    .line 447
    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 448
    .line 449
    .line 450
    sget-object v14, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    .line 451
    .line 452
    new-instance v14, Lq6/c;

    .line 453
    .line 454
    invoke-direct {v14}, Lq6/c;-><init>()V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458
    .line 459
    .line 460
    new-instance v14, Lq6/c;

    .line 461
    .line 462
    invoke-direct {v14}, Lq6/c;-><init>()V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 466
    .line 467
    .line 468
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 469
    .line 470
    .line 471
    move-result v14

    .line 472
    if-nez v14, :cond_29

    .line 473
    .line 474
    new-instance v14, Ljava/util/ArrayList;

    .line 475
    .line 476
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 477
    .line 478
    .line 479
    move-result v15

    .line 480
    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 481
    .line 482
    .line 483
    new-instance v15, Ljava/util/HashSet;

    .line 484
    .line 485
    invoke-direct {v15, v12}, Ljava/util/HashSet;-><init>(I)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 489
    .line 490
    .line 491
    move-result v8

    .line 492
    move v9, v10

    .line 493
    :goto_5
    if-ge v9, v8, :cond_12

    .line 494
    .line 495
    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v16

    .line 499
    add-int/lit8 v9, v9, 0x1

    .line 500
    .line 501
    move-object/from16 v12, v16

    .line 502
    .line 503
    check-cast v12, Lq6/c;

    .line 504
    .line 505
    invoke-virtual {v14, v12}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 506
    .line 507
    .line 508
    move-result v16

    .line 509
    if-nez v16, :cond_11

    .line 510
    .line 511
    invoke-virtual {v15, v12}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 512
    .line 513
    .line 514
    move-result v16

    .line 515
    if-nez v16, :cond_10

    .line 516
    .line 517
    invoke-virtual {v15, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 518
    .line 519
    .line 520
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 521
    .line 522
    .line 523
    invoke-virtual {v15, v12}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 524
    .line 525
    .line 526
    invoke-virtual {v14, v12}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 527
    .line 528
    .line 529
    move-result v16

    .line 530
    if-nez v16, :cond_11

    .line 531
    .line 532
    const-class v7, Lq6/c;

    .line 533
    .line 534
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 535
    .line 536
    .line 537
    move-result-object v10

    .line 538
    invoke-virtual {v7, v10}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 539
    .line 540
    .line 541
    move-result v7

    .line 542
    if-eqz v7, :cond_f

    .line 543
    .line 544
    const/4 v7, 0x0

    .line 545
    invoke-virtual {v14, v7, v12}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 546
    .line 547
    .line 548
    goto :goto_7

    .line 549
    :cond_f
    invoke-virtual {v14, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 550
    .line 551
    .line 552
    goto :goto_7

    .line 553
    :cond_10
    const-string v1, "Cyclic dependency chain found: "

    .line 554
    .line 555
    invoke-static {v15, v1}, Lf2/i;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 556
    .line 557
    .line 558
    :goto_6
    const/4 v2, 0x0

    .line 559
    goto/16 :goto_15

    .line 560
    .line 561
    :cond_11
    :goto_7
    const/4 v7, 0x1

    .line 562
    const/4 v10, 0x0

    .line 563
    const/4 v12, 0x3

    .line 564
    goto :goto_5

    .line 565
    :cond_12
    new-instance v7, Ljava/util/ArrayList;

    .line 566
    .line 567
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 568
    .line 569
    .line 570
    new-instance v8, Ljava/util/ArrayList;

    .line 571
    .line 572
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 573
    .line 574
    .line 575
    new-instance v9, Ljava/util/ArrayList;

    .line 576
    .line 577
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 578
    .line 579
    .line 580
    sget-object v10, Lm9/h;->p:Ljava/util/LinkedHashSet;

    .line 581
    .line 582
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 583
    .line 584
    .line 585
    move-result-object v4

    .line 586
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 587
    .line 588
    .line 589
    move-result-object v4

    .line 590
    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    .line 591
    .line 592
    new-instance v11, Lq6/f;

    .line 593
    .line 594
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 595
    .line 596
    .line 597
    const/16 v12, 0x8

    .line 598
    .line 599
    int-to-float v15, v12

    .line 600
    mul-float/2addr v15, v4

    .line 601
    const/high16 v17, 0x3f000000    # 0.5f

    .line 602
    .line 603
    add-float v15, v15, v17

    .line 604
    .line 605
    float-to-int v15, v15

    .line 606
    iput v15, v11, Lq6/f;->d:I

    .line 607
    .line 608
    const/16 v15, 0x18

    .line 609
    .line 610
    int-to-float v15, v15

    .line 611
    mul-float/2addr v15, v4

    .line 612
    add-float v15, v15, v17

    .line 613
    .line 614
    float-to-int v15, v15

    .line 615
    iput v15, v11, Lq6/f;->a:I

    .line 616
    .line 617
    const/4 v15, 0x4

    .line 618
    int-to-float v12, v15

    .line 619
    mul-float/2addr v12, v4

    .line 620
    add-float v12, v12, v17

    .line 621
    .line 622
    float-to-int v12, v12

    .line 623
    iput v12, v11, Lq6/f;->b:I

    .line 624
    .line 625
    const/4 v15, 0x1

    .line 626
    int-to-float v0, v15

    .line 627
    mul-float/2addr v0, v4

    .line 628
    add-float v0, v0, v17

    .line 629
    .line 630
    float-to-int v0, v0

    .line 631
    iput v0, v11, Lq6/f;->c:I

    .line 632
    .line 633
    iput v0, v11, Lq6/f;->e:I

    .line 634
    .line 635
    iput v12, v11, Lq6/f;->f:I

    .line 636
    .line 637
    new-instance v0, Lq2/c;

    .line 638
    .line 639
    const/16 v4, 0xd

    .line 640
    .line 641
    invoke-direct {v0, v4}, Lq2/c;-><init>(I)V

    .line 642
    .line 643
    .line 644
    new-instance v12, Ljava/util/HashMap;

    .line 645
    .line 646
    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 647
    .line 648
    .line 649
    new-instance v15, Ljava/util/HashMap;

    .line 650
    .line 651
    const/4 v4, 0x3

    .line 652
    invoke-direct {v15, v4}, Ljava/util/HashMap;-><init>(I)V

    .line 653
    .line 654
    .line 655
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 656
    .line 657
    .line 658
    move-result v4

    .line 659
    move-object/from16 v18, v2

    .line 660
    .line 661
    move-object/from16 v19, v9

    .line 662
    .line 663
    const/4 v2, 0x0

    .line 664
    :goto_8
    if-ge v2, v4, :cond_13

    .line 665
    .line 666
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    move-result-object v20

    .line 670
    add-int/lit8 v2, v2, 0x1

    .line 671
    .line 672
    move-object/from16 v9, v20

    .line 673
    .line 674
    check-cast v9, Lq6/c;

    .line 675
    .line 676
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 677
    .line 678
    .line 679
    move/from16 v20, v2

    .line 680
    .line 681
    new-instance v2, Lq6/b;

    .line 682
    .line 683
    invoke-direct {v2, v9}, Lq6/b;-><init>(Lq6/c;)V

    .line 684
    .line 685
    .line 686
    const-class v9, Lp9/v;

    .line 687
    .line 688
    invoke-virtual {v12, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 689
    .line 690
    .line 691
    new-instance v2, Lq6/a;

    .line 692
    .line 693
    const/4 v9, 0x6

    .line 694
    invoke-direct {v2, v9}, Lq6/a;-><init>(I)V

    .line 695
    .line 696
    .line 697
    const-class v9, Lp9/u;

    .line 698
    .line 699
    invoke-virtual {v12, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 700
    .line 701
    .line 702
    new-instance v2, Lq6/a;

    .line 703
    .line 704
    move/from16 v21, v4

    .line 705
    .line 706
    const/4 v4, 0x7

    .line 707
    invoke-direct {v2, v4}, Lq6/a;-><init>(I)V

    .line 708
    .line 709
    .line 710
    const-class v4, Lp9/e;

    .line 711
    .line 712
    invoke-virtual {v12, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 713
    .line 714
    .line 715
    new-instance v2, Lq6/a;

    .line 716
    .line 717
    move-object/from16 v22, v10

    .line 718
    .line 719
    const/16 v10, 0x8

    .line 720
    .line 721
    invoke-direct {v2, v10}, Lq6/a;-><init>(I)V

    .line 722
    .line 723
    .line 724
    const-class v10, Lp9/b;

    .line 725
    .line 726
    invoke-virtual {v12, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 727
    .line 728
    .line 729
    new-instance v2, Lq6/a;

    .line 730
    .line 731
    move-object/from16 v23, v14

    .line 732
    .line 733
    const/16 v14, 0x9

    .line 734
    .line 735
    invoke-direct {v2, v14}, Lq6/a;-><init>(I)V

    .line 736
    .line 737
    .line 738
    const-class v14, Lp9/d;

    .line 739
    .line 740
    invoke-virtual {v12, v14, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 741
    .line 742
    .line 743
    new-instance v2, Lq6/a;

    .line 744
    .line 745
    move-object/from16 v24, v3

    .line 746
    .line 747
    const/16 v3, 0xa

    .line 748
    .line 749
    invoke-direct {v2, v3}, Lq6/a;-><init>(I)V

    .line 750
    .line 751
    .line 752
    const-class v3, Lp9/f;

    .line 753
    .line 754
    invoke-virtual {v12, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 755
    .line 756
    .line 757
    new-instance v2, Lq6/a;

    .line 758
    .line 759
    move-object/from16 v25, v13

    .line 760
    .line 761
    const/16 v13, 0xb

    .line 762
    .line 763
    invoke-direct {v2, v13}, Lq6/a;-><init>(I)V

    .line 764
    .line 765
    .line 766
    const-class v13, Lp9/l;

    .line 767
    .line 768
    invoke-virtual {v12, v13, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 769
    .line 770
    .line 771
    new-instance v2, Lq6/a;

    .line 772
    .line 773
    move-object/from16 v26, v6

    .line 774
    .line 775
    const/16 v6, 0xc

    .line 776
    .line 777
    invoke-direct {v2, v6}, Lq6/a;-><init>(I)V

    .line 778
    .line 779
    .line 780
    const-class v6, Lp9/k;

    .line 781
    .line 782
    invoke-virtual {v12, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 783
    .line 784
    .line 785
    new-instance v2, Lq6/a;

    .line 786
    .line 787
    const/16 v6, 0xe

    .line 788
    .line 789
    invoke-direct {v2, v6}, Lq6/a;-><init>(I)V

    .line 790
    .line 791
    .line 792
    const-class v6, Lp9/c;

    .line 793
    .line 794
    invoke-virtual {v12, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 795
    .line 796
    .line 797
    new-instance v2, Lq6/a;

    .line 798
    .line 799
    const/16 v6, 0xe

    .line 800
    .line 801
    invoke-direct {v2, v6}, Lq6/a;-><init>(I)V

    .line 802
    .line 803
    .line 804
    const-class v6, Lp9/r;

    .line 805
    .line 806
    invoke-virtual {v12, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 807
    .line 808
    .line 809
    new-instance v2, Lq6/a;

    .line 810
    .line 811
    const/16 v6, 0xd

    .line 812
    .line 813
    invoke-direct {v2, v6}, Lq6/a;-><init>(I)V

    .line 814
    .line 815
    .line 816
    const-class v6, Lp9/p;

    .line 817
    .line 818
    invoke-virtual {v12, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 819
    .line 820
    .line 821
    new-instance v2, Lq6/a;

    .line 822
    .line 823
    move-object/from16 v27, v5

    .line 824
    .line 825
    const/4 v5, 0x0

    .line 826
    invoke-direct {v2, v5}, Lq6/a;-><init>(I)V

    .line 827
    .line 828
    .line 829
    const-class v5, Lp9/w;

    .line 830
    .line 831
    invoke-virtual {v12, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 832
    .line 833
    .line 834
    new-instance v2, Lq6/a;

    .line 835
    .line 836
    move-object/from16 v28, v1

    .line 837
    .line 838
    const/4 v1, 0x1

    .line 839
    invoke-direct {v2, v1}, Lq6/a;-><init>(I)V

    .line 840
    .line 841
    .line 842
    const-class v1, Lp9/h;

    .line 843
    .line 844
    invoke-virtual {v12, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 845
    .line 846
    .line 847
    new-instance v2, Lq6/a;

    .line 848
    .line 849
    move-object/from16 v29, v8

    .line 850
    .line 851
    const/4 v8, 0x2

    .line 852
    invoke-direct {v2, v8}, Lq6/a;-><init>(I)V

    .line 853
    .line 854
    .line 855
    const-class v8, Lp9/t;

    .line 856
    .line 857
    invoke-virtual {v12, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 858
    .line 859
    .line 860
    new-instance v2, Lq6/a;

    .line 861
    .line 862
    const/4 v8, 0x3

    .line 863
    invoke-direct {v2, v8}, Lq6/a;-><init>(I)V

    .line 864
    .line 865
    .line 866
    const-class v8, Lp9/g;

    .line 867
    .line 868
    invoke-virtual {v12, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 869
    .line 870
    .line 871
    new-instance v2, Lq6/a;

    .line 872
    .line 873
    const/4 v8, 0x4

    .line 874
    invoke-direct {v2, v8}, Lq6/a;-><init>(I)V

    .line 875
    .line 876
    .line 877
    const-class v8, Lp9/s;

    .line 878
    .line 879
    invoke-virtual {v12, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 880
    .line 881
    .line 882
    new-instance v2, Lq6/a;

    .line 883
    .line 884
    const/4 v8, 0x5

    .line 885
    invoke-direct {v2, v8}, Lq6/a;-><init>(I)V

    .line 886
    .line 887
    .line 888
    const-class v8, Lp9/m;

    .line 889
    .line 890
    invoke-virtual {v12, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 891
    .line 892
    .line 893
    new-instance v2, Lr6/a;

    .line 894
    .line 895
    move-object/from16 v30, v12

    .line 896
    .line 897
    const/4 v12, 0x1

    .line 898
    invoke-direct {v2, v12}, Lr6/a;-><init>(I)V

    .line 899
    .line 900
    .line 901
    new-instance v12, Lr6/a;

    .line 902
    .line 903
    move-object/from16 v31, v7

    .line 904
    .line 905
    const/4 v7, 0x7

    .line 906
    invoke-direct {v12, v7}, Lr6/a;-><init>(I)V

    .line 907
    .line 908
    .line 909
    invoke-virtual {v15, v9, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 910
    .line 911
    .line 912
    new-instance v7, Lr6/a;

    .line 913
    .line 914
    const/4 v9, 0x3

    .line 915
    invoke-direct {v7, v9}, Lr6/a;-><init>(I)V

    .line 916
    .line 917
    .line 918
    invoke-virtual {v15, v4, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 919
    .line 920
    .line 921
    new-instance v4, Lr6/a;

    .line 922
    .line 923
    const/4 v7, 0x0

    .line 924
    invoke-direct {v4, v7}, Lr6/a;-><init>(I)V

    .line 925
    .line 926
    .line 927
    invoke-virtual {v15, v10, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 928
    .line 929
    .line 930
    new-instance v4, Lr6/a;

    .line 931
    .line 932
    const/4 v7, 0x2

    .line 933
    invoke-direct {v4, v7}, Lr6/a;-><init>(I)V

    .line 934
    .line 935
    .line 936
    invoke-virtual {v15, v14, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 937
    .line 938
    .line 939
    invoke-virtual {v15, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 940
    .line 941
    .line 942
    invoke-virtual {v15, v13, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 943
    .line 944
    .line 945
    new-instance v2, Lr6/a;

    .line 946
    .line 947
    const/4 v3, 0x6

    .line 948
    invoke-direct {v2, v3}, Lr6/a;-><init>(I)V

    .line 949
    .line 950
    .line 951
    invoke-virtual {v15, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 952
    .line 953
    .line 954
    new-instance v2, Lr6/a;

    .line 955
    .line 956
    const/4 v3, 0x4

    .line 957
    invoke-direct {v2, v3}, Lr6/a;-><init>(I)V

    .line 958
    .line 959
    .line 960
    invoke-virtual {v15, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 961
    .line 962
    .line 963
    new-instance v1, Lr6/a;

    .line 964
    .line 965
    const/4 v2, 0x5

    .line 966
    invoke-direct {v1, v2}, Lr6/a;-><init>(I)V

    .line 967
    .line 968
    .line 969
    invoke-virtual {v15, v8, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 970
    .line 971
    .line 972
    new-instance v1, Lr6/a;

    .line 973
    .line 974
    const/16 v10, 0x8

    .line 975
    .line 976
    invoke-direct {v1, v10}, Lr6/a;-><init>(I)V

    .line 977
    .line 978
    .line 979
    invoke-virtual {v15, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 980
    .line 981
    .line 982
    move/from16 v2, v20

    .line 983
    .line 984
    move/from16 v4, v21

    .line 985
    .line 986
    move-object/from16 v10, v22

    .line 987
    .line 988
    move-object/from16 v14, v23

    .line 989
    .line 990
    move-object/from16 v3, v24

    .line 991
    .line 992
    move-object/from16 v13, v25

    .line 993
    .line 994
    move-object/from16 v6, v26

    .line 995
    .line 996
    move-object/from16 v5, v27

    .line 997
    .line 998
    move-object/from16 v1, v28

    .line 999
    .line 1000
    move-object/from16 v8, v29

    .line 1001
    .line 1002
    move-object/from16 v12, v30

    .line 1003
    .line 1004
    move-object/from16 v7, v31

    .line 1005
    .line 1006
    goto/16 :goto_8

    .line 1007
    .line 1008
    :cond_13
    move-object/from16 v28, v1

    .line 1009
    .line 1010
    move-object/from16 v24, v3

    .line 1011
    .line 1012
    move-object/from16 v27, v5

    .line 1013
    .line 1014
    move-object/from16 v26, v6

    .line 1015
    .line 1016
    move-object/from16 v31, v7

    .line 1017
    .line 1018
    move-object/from16 v29, v8

    .line 1019
    .line 1020
    move-object/from16 v22, v10

    .line 1021
    .line 1022
    move-object/from16 v30, v12

    .line 1023
    .line 1024
    move-object/from16 v25, v13

    .line 1025
    .line 1026
    move-object/from16 v23, v14

    .line 1027
    .line 1028
    new-instance v1, Lq6/f;

    .line 1029
    .line 1030
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 1031
    .line 1032
    .line 1033
    iget v2, v11, Lq6/f;->a:I

    .line 1034
    .line 1035
    iput v2, v1, Lq6/f;->a:I

    .line 1036
    .line 1037
    iget v2, v11, Lq6/f;->b:I

    .line 1038
    .line 1039
    iput v2, v1, Lq6/f;->b:I

    .line 1040
    .line 1041
    iget v2, v11, Lq6/f;->c:I

    .line 1042
    .line 1043
    iput v2, v1, Lq6/f;->c:I

    .line 1044
    .line 1045
    iget v2, v11, Lq6/f;->d:I

    .line 1046
    .line 1047
    iput v2, v1, Lq6/f;->d:I

    .line 1048
    .line 1049
    iget v2, v11, Lq6/f;->e:I

    .line 1050
    .line 1051
    iput v2, v1, Lq6/f;->e:I

    .line 1052
    .line 1053
    iget v2, v11, Lq6/f;->f:I

    .line 1054
    .line 1055
    iput v2, v1, Lq6/f;->f:I

    .line 1056
    .line 1057
    new-instance v2, Lo4/bd;

    .line 1058
    .line 1059
    invoke-static {v15}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v3

    .line 1063
    const/4 v15, 0x1

    .line 1064
    invoke-direct {v2, v3, v15}, Lo4/bd;-><init>(Ljava/lang/Object;I)V

    .line 1065
    .line 1066
    .line 1067
    iput-object v1, v0, Lq2/c;->b:Ljava/lang/Object;

    .line 1068
    .line 1069
    iput-object v2, v0, Lq2/c;->q:Ljava/lang/Object;

    .line 1070
    .line 1071
    iget-object v1, v0, Lq2/c;->l:Ljava/lang/Object;

    .line 1072
    .line 1073
    check-cast v1, Lq1/e0;

    .line 1074
    .line 1075
    if-nez v1, :cond_14

    .line 1076
    .line 1077
    new-instance v1, Lq1/e0;

    .line 1078
    .line 1079
    const/16 v14, 0x9

    .line 1080
    .line 1081
    invoke-direct {v1, v14}, Lq1/e0;-><init>(I)V

    .line 1082
    .line 1083
    .line 1084
    iput-object v1, v0, Lq2/c;->l:Ljava/lang/Object;

    .line 1085
    .line 1086
    :cond_14
    iget-object v1, v0, Lq2/c;->m:Ljava/lang/Object;

    .line 1087
    .line 1088
    check-cast v1, Lq1/e0;

    .line 1089
    .line 1090
    if-nez v1, :cond_15

    .line 1091
    .line 1092
    new-instance v1, Lq1/e0;

    .line 1093
    .line 1094
    const/16 v2, 0xf

    .line 1095
    .line 1096
    invoke-direct {v1, v2}, Lq1/e0;-><init>(I)V

    .line 1097
    .line 1098
    .line 1099
    iput-object v1, v0, Lq2/c;->m:Ljava/lang/Object;

    .line 1100
    .line 1101
    :cond_15
    iget-object v1, v0, Lq2/c;->n:Ljava/lang/Object;

    .line 1102
    .line 1103
    check-cast v1, Lo9/a;

    .line 1104
    .line 1105
    if-nez v1, :cond_16

    .line 1106
    .line 1107
    new-instance v1, Lo9/a;

    .line 1108
    .line 1109
    const/4 v4, 0x3

    .line 1110
    invoke-direct {v1, v4}, Lo9/a;-><init>(I)V

    .line 1111
    .line 1112
    .line 1113
    iput-object v1, v0, Lq2/c;->n:Ljava/lang/Object;

    .line 1114
    .line 1115
    :cond_16
    iget-object v1, v0, Lq2/c;->o:Ljava/lang/Object;

    .line 1116
    .line 1117
    check-cast v1, Lq1/e0;

    .line 1118
    .line 1119
    if-nez v1, :cond_17

    .line 1120
    .line 1121
    new-instance v1, Lq1/e0;

    .line 1122
    .line 1123
    const/16 v6, 0xc

    .line 1124
    .line 1125
    invoke-direct {v1, v6}, Lq1/e0;-><init>(I)V

    .line 1126
    .line 1127
    .line 1128
    iput-object v1, v0, Lq2/c;->o:Ljava/lang/Object;

    .line 1129
    .line 1130
    :cond_17
    iget-object v1, v0, Lq2/c;->p:Ljava/lang/Object;

    .line 1131
    .line 1132
    check-cast v1, Lq1/e0;

    .line 1133
    .line 1134
    if-nez v1, :cond_18

    .line 1135
    .line 1136
    new-instance v1, Lq1/e0;

    .line 1137
    .line 1138
    const/16 v3, 0xa

    .line 1139
    .line 1140
    invoke-direct {v1, v3}, Lq1/e0;-><init>(I)V

    .line 1141
    .line 1142
    .line 1143
    iput-object v1, v0, Lq2/c;->p:Ljava/lang/Object;

    .line 1144
    .line 1145
    :cond_18
    new-instance v5, La5/w;

    .line 1146
    .line 1147
    invoke-direct {v5, v0}, La5/w;-><init>(Lq2/c;)V

    .line 1148
    .line 1149
    .line 1150
    sget-object v0, Lm9/h;->p:Ljava/util/LinkedHashSet;

    .line 1151
    .line 1152
    new-instance v0, Ljava/util/ArrayList;

    .line 1153
    .line 1154
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1155
    .line 1156
    .line 1157
    move-object/from16 v1, v31

    .line 1158
    .line 1159
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1160
    .line 1161
    .line 1162
    invoke-interface/range {v22 .. v22}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v1

    .line 1166
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1167
    .line 1168
    .line 1169
    move-result v2

    .line 1170
    if-eqz v2, :cond_19

    .line 1171
    .line 1172
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v2

    .line 1176
    check-cast v2, Ljava/lang/Class;

    .line 1177
    .line 1178
    sget-object v3, Lm9/h;->q:Ljava/util/Map;

    .line 1179
    .line 1180
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v2

    .line 1184
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1185
    .line 1186
    .line 1187
    goto :goto_9

    .line 1188
    :cond_19
    new-instance v1, Lq1/e0;

    .line 1189
    .line 1190
    const/4 v7, 0x2

    .line 1191
    invoke-direct {v1, v7}, Lq1/e0;-><init>(I)V

    .line 1192
    .line 1193
    .line 1194
    new-instance v2, Lcom/google/gson/internal/b;

    .line 1195
    .line 1196
    sget-object v3, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 1197
    .line 1198
    move-object/from16 v4, v29

    .line 1199
    .line 1200
    invoke-direct {v2, v4, v3}, Lcom/google/gson/internal/b;-><init>(Ljava/util/List;Ljava/util/Map;)V

    .line 1201
    .line 1202
    .line 1203
    new-instance v3, Lm9/m;

    .line 1204
    .line 1205
    invoke-direct {v3, v2}, Lm9/m;-><init>(Lcom/google/gson/internal/b;)V

    .line 1206
    .line 1207
    .line 1208
    invoke-static/range {v23 .. v23}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v2

    .line 1212
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v3

    .line 1216
    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1217
    .line 1218
    .line 1219
    move-result v6

    .line 1220
    if-eqz v6, :cond_1a

    .line 1221
    .line 1222
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v6

    .line 1226
    check-cast v6, Lq6/c;

    .line 1227
    .line 1228
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1229
    .line 1230
    .line 1231
    goto :goto_a

    .line 1232
    :cond_1a
    new-instance v3, Lm9/h;

    .line 1233
    .line 1234
    invoke-direct {v3, v0, v4, v1}, Lm9/h;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Lq1/e0;)V

    .line 1235
    .line 1236
    .line 1237
    const/4 v0, 0x0

    .line 1238
    :goto_b
    invoke-virtual/range {v28 .. v28}, Ljava/lang/String;->length()I

    .line 1239
    .line 1240
    .line 1241
    move-result v1

    .line 1242
    move v4, v0

    .line 1243
    :goto_c
    const/4 v6, -0x1

    .line 1244
    if-ge v4, v1, :cond_1b

    .line 1245
    .line 1246
    move-object/from16 v10, v28

    .line 1247
    .line 1248
    invoke-virtual {v10, v4}, Ljava/lang/String;->charAt(I)C

    .line 1249
    .line 1250
    .line 1251
    move-result v7

    .line 1252
    const/16 v8, 0xa

    .line 1253
    .line 1254
    if-eq v7, v8, :cond_1c

    .line 1255
    .line 1256
    const/16 v8, 0xd

    .line 1257
    .line 1258
    if-eq v7, v8, :cond_1c

    .line 1259
    .line 1260
    add-int/lit8 v4, v4, 0x1

    .line 1261
    .line 1262
    move-object/from16 v28, v10

    .line 1263
    .line 1264
    goto :goto_c

    .line 1265
    :cond_1b
    move-object/from16 v10, v28

    .line 1266
    .line 1267
    move v4, v6

    .line 1268
    :cond_1c
    if-eq v4, v6, :cond_20

    .line 1269
    .line 1270
    invoke-virtual {v10, v0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v0

    .line 1274
    invoke-virtual {v3, v0}, Lm9/h;->i(Ljava/lang/String;)V

    .line 1275
    .line 1276
    .line 1277
    add-int/lit8 v0, v4, 0x1

    .line 1278
    .line 1279
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 1280
    .line 1281
    .line 1282
    move-result v1

    .line 1283
    if-ge v0, v1, :cond_1e

    .line 1284
    .line 1285
    invoke-virtual {v10, v4}, Ljava/lang/String;->charAt(I)C

    .line 1286
    .line 1287
    .line 1288
    move-result v1

    .line 1289
    const/16 v6, 0xd

    .line 1290
    .line 1291
    if-ne v1, v6, :cond_1d

    .line 1292
    .line 1293
    invoke-virtual {v10, v0}, Ljava/lang/String;->charAt(I)C

    .line 1294
    .line 1295
    .line 1296
    move-result v1

    .line 1297
    const/16 v8, 0xa

    .line 1298
    .line 1299
    if-ne v1, v8, :cond_1f

    .line 1300
    .line 1301
    add-int/lit8 v4, v4, 0x2

    .line 1302
    .line 1303
    move v0, v4

    .line 1304
    goto :goto_e

    .line 1305
    :cond_1d
    :goto_d
    const/16 v8, 0xa

    .line 1306
    .line 1307
    goto :goto_e

    .line 1308
    :cond_1e
    const/16 v6, 0xd

    .line 1309
    .line 1310
    goto :goto_d

    .line 1311
    :cond_1f
    :goto_e
    move-object/from16 v28, v10

    .line 1312
    .line 1313
    goto :goto_b

    .line 1314
    :cond_20
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 1315
    .line 1316
    .line 1317
    move-result v1

    .line 1318
    if-lez v1, :cond_22

    .line 1319
    .line 1320
    if-eqz v0, :cond_21

    .line 1321
    .line 1322
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 1323
    .line 1324
    .line 1325
    move-result v1

    .line 1326
    if-ge v0, v1, :cond_22

    .line 1327
    .line 1328
    :cond_21
    invoke-virtual {v10, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v0

    .line 1332
    invoke-virtual {v3, v0}, Lm9/h;->i(Ljava/lang/String;)V

    .line 1333
    .line 1334
    .line 1335
    :cond_22
    iget-object v0, v3, Lm9/h;->n:Ljava/util/ArrayList;

    .line 1336
    .line 1337
    invoke-virtual {v3, v0}, Lm9/h;->f(Ljava/util/List;)V

    .line 1338
    .line 1339
    .line 1340
    new-instance v0, Lcom/google/gson/internal/b;

    .line 1341
    .line 1342
    iget-object v1, v3, Lm9/h;->k:Ljava/util/List;

    .line 1343
    .line 1344
    iget-object v4, v3, Lm9/h;->m:Ljava/util/LinkedHashMap;

    .line 1345
    .line 1346
    invoke-direct {v0, v1, v4}, Lcom/google/gson/internal/b;-><init>(Ljava/util/List;Ljava/util/Map;)V

    .line 1347
    .line 1348
    .line 1349
    iget-object v1, v3, Lm9/h;->j:Lq1/e0;

    .line 1350
    .line 1351
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1352
    .line 1353
    .line 1354
    new-instance v1, Lm9/m;

    .line 1355
    .line 1356
    invoke-direct {v1, v0}, Lm9/m;-><init>(Lcom/google/gson/internal/b;)V

    .line 1357
    .line 1358
    .line 1359
    iget-object v0, v3, Lm9/h;->o:Ljava/util/LinkedHashSet;

    .line 1360
    .line 1361
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v0

    .line 1365
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1366
    .line 1367
    .line 1368
    move-result v4

    .line 1369
    if-eqz v4, :cond_23

    .line 1370
    .line 1371
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v4

    .line 1375
    check-cast v4, Lr9/a;

    .line 1376
    .line 1377
    invoke-virtual {v4, v1}, Lr9/a;->f(Lm9/m;)V

    .line 1378
    .line 1379
    .line 1380
    goto :goto_f

    .line 1381
    :cond_23
    iget-object v0, v3, Lm9/h;->l:Lm9/g;

    .line 1382
    .line 1383
    iget-object v0, v0, Lm9/g;->b:Lp9/a;

    .line 1384
    .line 1385
    check-cast v0, Lp9/i;

    .line 1386
    .line 1387
    invoke-virtual/range {v19 .. v19}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v1

    .line 1391
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1392
    .line 1393
    .line 1394
    move-result v3

    .line 1395
    if-nez v3, :cond_28

    .line 1396
    .line 1397
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v1

    .line 1401
    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1402
    .line 1403
    .line 1404
    move-result v3

    .line 1405
    if-eqz v3, :cond_24

    .line 1406
    .line 1407
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v3

    .line 1411
    check-cast v3, Lq6/c;

    .line 1412
    .line 1413
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1414
    .line 1415
    .line 1416
    goto :goto_10

    .line 1417
    :cond_24
    new-instance v6, Lp6/c;

    .line 1418
    .line 1419
    const/4 v7, 0x0

    .line 1420
    invoke-direct {v6, v7}, Lp6/c;-><init>(I)V

    .line 1421
    .line 1422
    .line 1423
    new-instance v9, Lo9/a;

    .line 1424
    .line 1425
    const/4 v7, 0x2

    .line 1426
    invoke-direct {v9, v7}, Lo9/a;-><init>(I)V

    .line 1427
    .line 1428
    .line 1429
    new-instance v4, Lk3/t;

    .line 1430
    .line 1431
    new-instance v7, Lp6/f;

    .line 1432
    .line 1433
    invoke-direct {v7}, Lp6/f;-><init>()V

    .line 1434
    .line 1435
    .line 1436
    invoke-static/range {v30 .. v30}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 1437
    .line 1438
    .line 1439
    move-result-object v8

    .line 1440
    invoke-direct/range {v4 .. v9}, Lk3/t;-><init>(La5/w;Lp6/c;Lp6/f;Ljava/util/Map;Lo9/a;)V

    .line 1441
    .line 1442
    .line 1443
    invoke-virtual {v4, v0}, Lk3/t;->E(Lp9/q;)V

    .line 1444
    .line 1445
    .line 1446
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1447
    .line 1448
    .line 1449
    move-result-object v0

    .line 1450
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1451
    .line 1452
    .line 1453
    move-result v1

    .line 1454
    if-eqz v1, :cond_25

    .line 1455
    .line 1456
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1457
    .line 1458
    .line 1459
    move-result-object v1

    .line 1460
    check-cast v1, Lq6/c;

    .line 1461
    .line 1462
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1463
    .line 1464
    .line 1465
    goto :goto_11

    .line 1466
    :cond_25
    iget-object v0, v4, Lk3/t;->m:Ljava/lang/Object;

    .line 1467
    .line 1468
    check-cast v0, Lp6/f;

    .line 1469
    .line 1470
    new-instance v1, Lp6/e;

    .line 1471
    .line 1472
    iget-object v2, v0, Lp6/f;->a:Ljava/lang/StringBuilder;

    .line 1473
    .line 1474
    invoke-direct {v1, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 1475
    .line 1476
    .line 1477
    iget-object v0, v0, Lp6/f;->b:Ljava/util/ArrayDeque;

    .line 1478
    .line 1479
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 1480
    .line 1481
    .line 1482
    move-result-object v0

    .line 1483
    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1484
    .line 1485
    .line 1486
    move-result v2

    .line 1487
    if-eqz v2, :cond_26

    .line 1488
    .line 1489
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1490
    .line 1491
    .line 1492
    move-result-object v2

    .line 1493
    check-cast v2, Lp6/d;

    .line 1494
    .line 1495
    iget-object v3, v2, Lp6/d;->a:Ljava/lang/Object;

    .line 1496
    .line 1497
    iget v4, v2, Lp6/d;->b:I

    .line 1498
    .line 1499
    iget v5, v2, Lp6/d;->c:I

    .line 1500
    .line 1501
    iget v2, v2, Lp6/d;->d:I

    .line 1502
    .line 1503
    invoke-virtual {v1, v3, v4, v5, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 1504
    .line 1505
    .line 1506
    goto :goto_12

    .line 1507
    :cond_26
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1508
    .line 1509
    .line 1510
    move-result v0

    .line 1511
    if-eqz v0, :cond_27

    .line 1512
    .line 1513
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1514
    .line 1515
    .line 1516
    move-result v0

    .line 1517
    if-nez v0, :cond_27

    .line 1518
    .line 1519
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 1520
    .line 1521
    invoke-direct {v1, v10}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 1522
    .line 1523
    .line 1524
    :cond_27
    move-object/from16 v0, v27

    .line 1525
    .line 1526
    iget-object v2, v0, La3/i;->m:Ljava/lang/Object;

    .line 1527
    .line 1528
    check-cast v2, Landroid/widget/TextView;

    .line 1529
    .line 1530
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1531
    .line 1532
    .line 1533
    goto :goto_13

    .line 1534
    :cond_28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1535
    .line 1536
    .line 1537
    move-result-object v0

    .line 1538
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1539
    .line 1540
    .line 1541
    invoke-static {}, La8/c;->i()V

    .line 1542
    .line 1543
    .line 1544
    goto/16 :goto_6

    .line 1545
    .line 1546
    :cond_29
    const-string v0, "No plugins were added to this builder. Use #usePlugin method to add them"

    .line 1547
    .line 1548
    invoke-static {v0}, Lb/d;->j(Ljava/lang/String;)V

    .line 1549
    .line 1550
    .line 1551
    goto/16 :goto_6

    .line 1552
    .line 1553
    :cond_2a
    move-object/from16 v18, v2

    .line 1554
    .line 1555
    move-object/from16 v24, v3

    .line 1556
    .line 1557
    move-object v0, v5

    .line 1558
    move-object/from16 v26, v6

    .line 1559
    .line 1560
    move-object/from16 v25, v13

    .line 1561
    .line 1562
    :goto_13
    iget-object v1, v0, La3/i;->l:Ljava/lang/Object;

    .line 1563
    .line 1564
    check-cast v1, Landroid/widget/ScrollView;

    .line 1565
    .line 1566
    new-instance v2, La6/d;

    .line 1567
    .line 1568
    const/16 v3, 0x11

    .line 1569
    .line 1570
    move-object/from16 v5, v26

    .line 1571
    .line 1572
    invoke-direct {v2, v3, v5, v0}, La6/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1573
    .line 1574
    .line 1575
    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 1576
    .line 1577
    .line 1578
    sget-object v1, Ls4/c;->u:Landroid/graphics/Typeface;

    .line 1579
    .line 1580
    move-object/from16 v13, v25

    .line 1581
    .line 1582
    invoke-virtual {v13, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1583
    .line 1584
    .line 1585
    const v1, 0x104000a

    .line 1586
    .line 1587
    .line 1588
    invoke-virtual {v5, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 1589
    .line 1590
    .line 1591
    move-result-object v1

    .line 1592
    invoke-virtual {v13, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1593
    .line 1594
    .line 1595
    new-instance v1, Lh5/a;

    .line 1596
    .line 1597
    const/4 v15, 0x1

    .line 1598
    invoke-direct {v1, v5, v15}, Lh5/a;-><init>(Lh5/d;I)V

    .line 1599
    .line 1600
    .line 1601
    invoke-virtual {v13, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1602
    .line 1603
    .line 1604
    iget-object v0, v0, La3/i;->b:Ljava/lang/Object;

    .line 1605
    .line 1606
    check-cast v0, Landroid/widget/LinearLayout;

    .line 1607
    .line 1608
    move-object/from16 v1, v24

    .line 1609
    .line 1610
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 1611
    .line 1612
    .line 1613
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 1614
    .line 1615
    .line 1616
    move-result-object v0

    .line 1617
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1618
    .line 1619
    .line 1620
    move-result-object v1

    .line 1621
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1622
    .line 1623
    .line 1624
    check-cast v1, Lo4/b0;

    .line 1625
    .line 1626
    iput-object v0, v1, Lo4/b0;->F:Landroid/app/AlertDialog;

    .line 1627
    .line 1628
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1629
    .line 1630
    .line 1631
    move-result-object v1

    .line 1632
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 1633
    .line 1634
    .line 1635
    move-result v1

    .line 1636
    if-nez v1, :cond_2e

    .line 1637
    .line 1638
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 1639
    .line 1640
    .line 1641
    move-result-object v1

    .line 1642
    if-eqz v1, :cond_2b

    .line 1643
    .line 1644
    const/4 v7, 0x0

    .line 1645
    invoke-static {v1, v7}, Landroid/support/v4/media/session/m;->z(Landroid/view/Window;I)V

    .line 1646
    .line 1647
    .line 1648
    :cond_2b
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 1649
    .line 1650
    .line 1651
    goto :goto_14

    .line 1652
    :cond_2c
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1653
    .line 1654
    .line 1655
    move-result-object v0

    .line 1656
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 1657
    .line 1658
    .line 1659
    move-result-object v0

    .line 1660
    const-string v1, "Missing required view with ID: "

    .line 1661
    .line 1662
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1663
    .line 1664
    .line 1665
    move-result-object v0

    .line 1666
    invoke-static {v0}, Lo2/a;->h(Ljava/lang/String;)V

    .line 1667
    .line 1668
    .line 1669
    goto/16 :goto_6

    .line 1670
    .line 1671
    :cond_2d
    move-object/from16 v18, v2

    .line 1672
    .line 1673
    move-object v5, v6

    .line 1674
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1675
    .line 1676
    .line 1677
    move-result-object v0

    .line 1678
    instance-of v0, v0, Lo4/b0;

    .line 1679
    .line 1680
    if-eqz v0, :cond_2e

    .line 1681
    .line 1682
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1683
    .line 1684
    .line 1685
    move-result-object v0

    .line 1686
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1687
    .line 1688
    .line 1689
    check-cast v0, Lo4/b0;

    .line 1690
    .line 1691
    invoke-virtual {v5, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 1692
    .line 1693
    .line 1694
    move-result-object v1

    .line 1695
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1696
    .line 1697
    .line 1698
    invoke-virtual {v0, v1}, Lo4/b0;->N(Ljava/lang/String;)V

    .line 1699
    .line 1700
    .line 1701
    :cond_2e
    :goto_14
    move-object/from16 v2, v18

    .line 1702
    .line 1703
    :goto_15
    return-object v2

    .line 1704
    nop

    .line 1705
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
