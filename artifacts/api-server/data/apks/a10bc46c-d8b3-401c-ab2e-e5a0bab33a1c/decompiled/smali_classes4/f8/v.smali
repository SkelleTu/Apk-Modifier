.class public final Lf8/v;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lf8/j;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lf8/v;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lf8/v;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lf8/v;->l:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/io/Serializable;Lf8/j;I)V
    .locals 0

    .line 11
    iput p3, p0, Lf8/v;->a:I

    iput-object p1, p0, Lf8/v;->l:Ljava/lang/Object;

    iput-object p2, p0, Lf8/v;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILg7/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lf8/f1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lf8/f1;

    .line 7
    .line 8
    iget v1, v0, Lf8/f1;->l:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lf8/f1;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lf8/f1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lf8/f1;-><init>(Lf8/v;Lg7/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lf8/f1;->a:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lf8/f1;->l:I

    .line 28
    .line 29
    sget-object v2, Lc7/z;->a:Lc7/z;

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    if-ne v1, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p2}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-object v2

    .line 40
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p1}, Lb/d;->j(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    return-object p1

    .line 47
    :cond_2
    invoke-static {p2}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    if-lez p1, :cond_3

    .line 51
    .line 52
    iget-object p1, p0, Lf8/v;->l:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p1, Lkotlin/jvm/internal/d0;

    .line 55
    .line 56
    iget-boolean p2, p1, Lkotlin/jvm/internal/d0;->a:Z

    .line 57
    .line 58
    if-nez p2, :cond_3

    .line 59
    .line 60
    iput-boolean v3, p1, Lkotlin/jvm/internal/d0;->a:Z

    .line 61
    .line 62
    iget-object p1, p0, Lf8/v;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p1, Lf8/j;

    .line 65
    .line 66
    iput v3, v0, Lf8/f1;->l:I

    .line 67
    .line 68
    sget-object p2, Lf8/b1;->a:Lf8/b1;

    .line 69
    .line 70
    invoke-interface {p1, p2, v0}, Lf8/j;->emit(Ljava/lang/Object;Lg7/c;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    sget-object p2, Lh7/a;->a:Lh7/a;

    .line 75
    .line 76
    if-ne p1, p2, :cond_3

    .line 77
    .line 78
    return-object p2

    .line 79
    :cond_3
    return-object v2
.end method

.method public final emit(Ljava/lang/Object;Lg7/c;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lf8/v;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 5
    .line 6
    sget-object v3, Lh7/a;->a:Lh7/a;

    .line 7
    .line 8
    const/high16 v4, -0x80000000

    .line 9
    .line 10
    iget-object v5, p0, Lf8/v;->l:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    sget-object v7, Lc7/z;->a:Lc7/z;

    .line 14
    .line 15
    iget-object v8, p0, Lf8/v;->b:Ljava/lang/Object;

    .line 16
    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    check-cast p1, Ly4/m;

    .line 21
    .line 22
    check-cast v8, Lo4/b0;

    .line 23
    .line 24
    instance-of p2, p1, Ly4/i;

    .line 25
    .line 26
    if-eqz p2, :cond_0

    .line 27
    .line 28
    check-cast v5, Ljava/io/File;

    .line 29
    .line 30
    invoke-virtual {v8, v5}, Lo4/b0;->n0(Ljava/io/File;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    instance-of p2, p1, Ly4/f;

    .line 35
    .line 36
    if-eqz p2, :cond_1

    .line 37
    .line 38
    check-cast p1, Ly4/f;

    .line 39
    .line 40
    iget-object p1, p1, Ly4/f;->b:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v8, p1}, Lo4/b0;->N(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    :goto_0
    return-object v7

    .line 46
    :pswitch_0
    check-cast p1, Lw5/p;

    .line 47
    .line 48
    check-cast v5, Lk5/j2;

    .line 49
    .line 50
    check-cast v8, Lh5/l0;

    .line 51
    .line 52
    instance-of p2, p1, Lw5/o;

    .line 53
    .line 54
    if-eqz p2, :cond_6

    .line 55
    .line 56
    check-cast p1, Lw5/o;

    .line 57
    .line 58
    iget-object p1, p1, Lw5/o;->a:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p1, Lk5/i2;

    .line 61
    .line 62
    iget p2, p1, Lk5/i2;->b:I

    .line 63
    .line 64
    if-ne p2, v6, :cond_4

    .line 65
    .line 66
    invoke-virtual {v8}, Lh5/l0;->G()Lh5/c1;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iget-object p1, p1, Lh5/c1;->r:Lf8/l1;

    .line 71
    .line 72
    invoke-virtual {p1}, Lf8/l1;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Ljava/lang/Iterable;

    .line 77
    .line 78
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    const/4 p2, 0x0

    .line 83
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    add-int/lit8 v0, p2, 0x1

    .line 90
    .line 91
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Lk5/j2;

    .line 96
    .line 97
    iget-wide v1, v1, Lk5/j2;->a:J

    .line 98
    .line 99
    iget-wide v3, v5, Lk5/j2;->a:J

    .line 100
    .line 101
    cmp-long v1, v1, v3

    .line 102
    .line 103
    if-nez v1, :cond_2

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_2
    move p2, v0

    .line 107
    goto :goto_1

    .line 108
    :cond_3
    const/4 p2, -0x1

    .line 109
    :goto_2
    if-lez p2, :cond_6

    .line 110
    .line 111
    invoke-virtual {v8}, Lh5/l0;->G()Lh5/c1;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    iget-object p1, p1, Lh5/c1;->r:Lf8/l1;

    .line 116
    .line 117
    invoke-virtual {p1}, Lf8/l1;->getValue()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    check-cast p1, Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    if-ge p2, p1, :cond_6

    .line 128
    .line 129
    invoke-static {v8, v5, p2}, Lh5/l0;->m(Lh5/l0;Lk5/j2;I)V

    .line 130
    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_4
    iget p1, p1, Lk5/i2;->c:I

    .line 134
    .line 135
    const/16 p2, 0x191

    .line 136
    .line 137
    if-ne p1, p2, :cond_5

    .line 138
    .line 139
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    check-cast p1, Lo4/b0;

    .line 147
    .line 148
    const p2, 0x7f140245

    .line 149
    .line 150
    .line 151
    invoke-virtual {v8, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    const v0, 0x7f140244

    .line 159
    .line 160
    .line 161
    invoke-virtual {v8, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    invoke-static {p1, p2, v0}, Ls7/a;->t(Lo4/b0;Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    instance-of p1, p1, Lcom/uptodown/activities/MainActivity;

    .line 176
    .line 177
    if-eqz p1, :cond_6

    .line 178
    .line 179
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    check-cast p1, Lcom/uptodown/activities/MainActivity;

    .line 187
    .line 188
    invoke-virtual {p1}, Lcom/uptodown/activities/MainActivity;->s1()V

    .line 189
    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_5
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    check-cast p1, Lo4/b0;

    .line 200
    .line 201
    const p2, 0x7f140187

    .line 202
    .line 203
    .line 204
    invoke-virtual {v8, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p2

    .line 208
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    invoke-virtual {p1, p2}, Lt4/g;->A(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    :cond_6
    :goto_3
    return-object v7

    .line 215
    :pswitch_1
    check-cast p1, Ljava/lang/Number;

    .line 216
    .line 217
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 218
    .line 219
    .line 220
    move-result p1

    .line 221
    invoke-virtual {p0, p1, p2}, Lf8/v;->a(ILg7/c;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    return-object p1

    .line 226
    :pswitch_2
    instance-of v0, p2, Lf8/j0;

    .line 227
    .line 228
    if-eqz v0, :cond_7

    .line 229
    .line 230
    move-object v0, p2

    .line 231
    check-cast v0, Lf8/j0;

    .line 232
    .line 233
    iget v5, v0, Lf8/j0;->l:I

    .line 234
    .line 235
    and-int v9, v5, v4

    .line 236
    .line 237
    if-eqz v9, :cond_7

    .line 238
    .line 239
    sub-int/2addr v5, v4

    .line 240
    iput v5, v0, Lf8/j0;->l:I

    .line 241
    .line 242
    goto :goto_4

    .line 243
    :cond_7
    new-instance v0, Lf8/j0;

    .line 244
    .line 245
    invoke-direct {v0, p0, p2}, Lf8/j0;-><init>(Lf8/v;Lg7/c;)V

    .line 246
    .line 247
    .line 248
    :goto_4
    iget-object p2, v0, Lf8/j0;->b:Ljava/lang/Object;

    .line 249
    .line 250
    iget v4, v0, Lf8/j0;->l:I

    .line 251
    .line 252
    if-eqz v4, :cond_9

    .line 253
    .line 254
    if-ne v4, v6, :cond_8

    .line 255
    .line 256
    iget-object p1, v0, Lf8/j0;->n:Ljava/lang/Object;

    .line 257
    .line 258
    iget-object v0, v0, Lf8/j0;->a:Lf8/v;

    .line 259
    .line 260
    invoke-static {p2}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    goto :goto_5

    .line 264
    :cond_8
    invoke-static {v2}, Lb/d;->j(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    goto :goto_6

    .line 268
    :cond_9
    invoke-static {p2}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    check-cast v8, Lq7/e;

    .line 272
    .line 273
    iput-object p0, v0, Lf8/j0;->a:Lf8/v;

    .line 274
    .line 275
    iput-object p1, v0, Lf8/j0;->n:Ljava/lang/Object;

    .line 276
    .line 277
    iput v6, v0, Lf8/j0;->l:I

    .line 278
    .line 279
    invoke-interface {v8, p1, v0}, Lq7/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object p2

    .line 283
    if-ne p2, v3, :cond_a

    .line 284
    .line 285
    move-object v1, v3

    .line 286
    goto :goto_6

    .line 287
    :cond_a
    move-object v0, p0

    .line 288
    :goto_5
    check-cast p2, Ljava/lang/Boolean;

    .line 289
    .line 290
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 291
    .line 292
    .line 293
    move-result p2

    .line 294
    if-nez p2, :cond_b

    .line 295
    .line 296
    move-object v1, v7

    .line 297
    :goto_6
    return-object v1

    .line 298
    :cond_b
    iget-object p2, v0, Lf8/v;->l:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast p2, Lkotlin/jvm/internal/h0;

    .line 301
    .line 302
    iput-object p1, p2, Lkotlin/jvm/internal/h0;->a:Ljava/lang/Object;

    .line 303
    .line 304
    new-instance p1, Lg8/a;

    .line 305
    .line 306
    invoke-direct {p1, v0}, Lg8/a;-><init>(Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    throw p1

    .line 310
    :pswitch_3
    instance-of v0, p2, Lf8/x;

    .line 311
    .line 312
    if-eqz v0, :cond_c

    .line 313
    .line 314
    move-object v0, p2

    .line 315
    check-cast v0, Lf8/x;

    .line 316
    .line 317
    iget v9, v0, Lf8/x;->l:I

    .line 318
    .line 319
    and-int v10, v9, v4

    .line 320
    .line 321
    if-eqz v10, :cond_c

    .line 322
    .line 323
    sub-int/2addr v9, v4

    .line 324
    iput v9, v0, Lf8/x;->l:I

    .line 325
    .line 326
    goto :goto_7

    .line 327
    :cond_c
    new-instance v0, Lf8/x;

    .line 328
    .line 329
    invoke-direct {v0, p0, p2}, Lf8/x;-><init>(Lf8/v;Lg7/c;)V

    .line 330
    .line 331
    .line 332
    :goto_7
    iget-object p2, v0, Lf8/x;->a:Ljava/lang/Object;

    .line 333
    .line 334
    iget v4, v0, Lf8/x;->l:I

    .line 335
    .line 336
    if-eqz v4, :cond_f

    .line 337
    .line 338
    if-ne v4, v6, :cond_e

    .line 339
    .line 340
    invoke-static {p2}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    :cond_d
    :goto_8
    move-object v1, v7

    .line 344
    goto :goto_9

    .line 345
    :cond_e
    invoke-static {v2}, Lb/d;->j(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    goto :goto_9

    .line 349
    :cond_f
    invoke-static {p2}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    check-cast v5, Lkotlin/jvm/internal/f0;

    .line 353
    .line 354
    iget p2, v5, Lkotlin/jvm/internal/f0;->a:I

    .line 355
    .line 356
    if-lt p2, v6, :cond_10

    .line 357
    .line 358
    check-cast v8, Lf8/j;

    .line 359
    .line 360
    iput v6, v0, Lf8/x;->l:I

    .line 361
    .line 362
    invoke-interface {v8, p1, v0}, Lf8/j;->emit(Ljava/lang/Object;Lg7/c;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object p1

    .line 366
    if-ne p1, v3, :cond_d

    .line 367
    .line 368
    move-object v1, v3

    .line 369
    goto :goto_9

    .line 370
    :cond_10
    add-int/2addr p2, v6

    .line 371
    iput p2, v5, Lkotlin/jvm/internal/f0;->a:I

    .line 372
    .line 373
    goto :goto_8

    .line 374
    :goto_9
    return-object v1

    .line 375
    :pswitch_4
    instance-of v0, p2, Lf8/u;

    .line 376
    .line 377
    if-eqz v0, :cond_11

    .line 378
    .line 379
    move-object v0, p2

    .line 380
    check-cast v0, Lf8/u;

    .line 381
    .line 382
    iget v5, v0, Lf8/u;->m:I

    .line 383
    .line 384
    and-int v9, v5, v4

    .line 385
    .line 386
    if-eqz v9, :cond_11

    .line 387
    .line 388
    sub-int/2addr v5, v4

    .line 389
    iput v5, v0, Lf8/u;->m:I

    .line 390
    .line 391
    goto :goto_a

    .line 392
    :cond_11
    new-instance v0, Lf8/u;

    .line 393
    .line 394
    invoke-direct {v0, p0, p2}, Lf8/u;-><init>(Lf8/v;Lg7/c;)V

    .line 395
    .line 396
    .line 397
    :goto_a
    iget-object p2, v0, Lf8/u;->b:Ljava/lang/Object;

    .line 398
    .line 399
    iget v4, v0, Lf8/u;->m:I

    .line 400
    .line 401
    if-eqz v4, :cond_13

    .line 402
    .line 403
    if-ne v4, v6, :cond_12

    .line 404
    .line 405
    iget-object p1, v0, Lf8/u;->a:Lf8/v;

    .line 406
    .line 407
    :try_start_0
    invoke-static {p2}, Lc7/a;->e(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 408
    .line 409
    .line 410
    goto :goto_b

    .line 411
    :catchall_0
    move-exception p2

    .line 412
    goto :goto_d

    .line 413
    :cond_12
    invoke-static {v2}, Lb/d;->j(Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    goto :goto_c

    .line 417
    :cond_13
    invoke-static {p2}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 418
    .line 419
    .line 420
    :try_start_1
    check-cast v8, Lf8/j;

    .line 421
    .line 422
    iput-object p0, v0, Lf8/u;->a:Lf8/v;

    .line 423
    .line 424
    iput v6, v0, Lf8/u;->m:I

    .line 425
    .line 426
    invoke-interface {v8, p1, v0}, Lf8/j;->emit(Ljava/lang/Object;Lg7/c;)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 430
    if-ne p1, v3, :cond_14

    .line 431
    .line 432
    move-object v1, v3

    .line 433
    goto :goto_c

    .line 434
    :cond_14
    :goto_b
    move-object v1, v7

    .line 435
    :goto_c
    return-object v1

    .line 436
    :catchall_1
    move-exception p2

    .line 437
    move-object p1, p0

    .line 438
    :goto_d
    iget-object p1, p1, Lf8/v;->l:Ljava/lang/Object;

    .line 439
    .line 440
    check-cast p1, Lkotlin/jvm/internal/h0;

    .line 441
    .line 442
    iput-object p2, p1, Lkotlin/jvm/internal/h0;->a:Ljava/lang/Object;

    .line 443
    .line 444
    throw p2

    .line 445
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
