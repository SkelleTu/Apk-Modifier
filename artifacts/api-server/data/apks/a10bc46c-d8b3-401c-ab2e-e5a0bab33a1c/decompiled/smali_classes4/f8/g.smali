.class public final Lf8/g;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lf8/j;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final l:Ljava/lang/Object;

.field public final m:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lf8/h;Lkotlin/jvm/internal/h0;Lf8/j;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lf8/g;->a:I

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf8/g;->l:Ljava/lang/Object;

    iput-object p2, p0, Lf8/g;->m:Ljava/lang/Object;

    iput-object p3, p0, Lf8/g;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lf8/j;Lg7/h;)V
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    iput v0, p0, Lf8/g;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lf8/g;->l:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {p2}, Lh8/a;->k(Lg7/h;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    iput-object p2, p0, Lf8/g;->m:Ljava/lang/Object;

    .line 14
    .line 15
    new-instance p2, La5/m;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    const/16 v1, 0xb

    .line 19
    .line 20
    invoke-direct {p2, p1, v0, v1}, La5/m;-><init>(Ljava/lang/Object;Lg7/c;I)V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, Lf8/g;->b:Ljava/lang/Object;

    .line 24
    .line 25
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 26
    iput p4, p0, Lf8/g;->a:I

    iput-object p1, p0, Lf8/g;->l:Ljava/lang/Object;

    iput-object p2, p0, Lf8/g;->b:Ljava/lang/Object;

    iput-object p3, p0, Lf8/g;->m:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/internal/d0;Lf8/j;Lq7/e;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lf8/g;->a:I

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf8/g;->l:Ljava/lang/Object;

    iput-object p2, p0, Lf8/g;->b:Ljava/lang/Object;

    check-cast p3, Li7/j;

    iput-object p3, p0, Lf8/g;->m:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lg7/c;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget v3, v0, Lf8/g;->a:I

    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    .line 11
    .line 12
    const/high16 v6, -0x80000000

    .line 13
    .line 14
    const/4 v7, 0x2

    .line 15
    const/4 v8, 0x0

    .line 16
    sget-object v9, Lh7/a;->a:Lh7/a;

    .line 17
    .line 18
    const/4 v10, 0x1

    .line 19
    sget-object v11, Lc7/z;->a:Lc7/z;

    .line 20
    .line 21
    iget-object v12, v0, Lf8/g;->m:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v13, v0, Lf8/g;->b:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v14, v0, Lf8/g;->l:Ljava/lang/Object;

    .line 26
    .line 27
    packed-switch v3, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    check-cast v1, Ljava/util/ArrayList;

    .line 31
    .line 32
    check-cast v14, Lcom/uptodown/activities/UsernameEditActivity;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_a

    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    check-cast v2, Lk5/b3;

    .line 55
    .line 56
    iget v3, v2, Lk5/b3;->a:I

    .line 57
    .line 58
    const/4 v5, 0x0

    .line 59
    if-eqz v3, :cond_7

    .line 60
    .line 61
    if-eq v3, v10, :cond_5

    .line 62
    .line 63
    if-eq v3, v7, :cond_3

    .line 64
    .line 65
    if-eq v3, v4, :cond_1

    .line 66
    .line 67
    goto/16 :goto_1

    .line 68
    .line 69
    :cond_1
    sget v3, Lcom/uptodown/activities/UsernameEditActivity;->R:I

    .line 70
    .line 71
    invoke-virtual {v14}, Lcom/uptodown/activities/UsernameEditActivity;->w0()Lg5/g1;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    iget-object v3, v3, Lg5/g1;->w:Landroid/widget/RadioButton;

    .line 76
    .line 77
    iget-boolean v6, v2, Lk5/b3;->c:Z

    .line 78
    .line 79
    invoke-virtual {v3, v6}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 80
    .line 81
    .line 82
    sget v3, Lcom/uptodown/util/views/UsernameTextView;->s:I

    .line 83
    .line 84
    invoke-virtual {v14}, Lcom/uptodown/activities/UsernameEditActivity;->w0()Lg5/g1;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    iget-object v3, v3, Lg5/g1;->I:Lcom/uptodown/util/views/UsernameTextView;

    .line 89
    .line 90
    iget v6, v2, Lk5/b3;->d:I

    .line 91
    .line 92
    if-ne v6, v10, :cond_2

    .line 93
    .line 94
    move v5, v10

    .line 95
    :cond_2
    iget-object v6, v2, Lk5/b3;->b:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {v3, v5, v6}, Lz1/b;->i(Lcom/uptodown/util/views/UsernameTextView;ZLjava/lang/String;)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_3
    sget v3, Lcom/uptodown/activities/UsernameEditActivity;->R:I

    .line 102
    .line 103
    invoke-virtual {v14}, Lcom/uptodown/activities/UsernameEditActivity;->w0()Lg5/g1;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    iget-object v3, v3, Lg5/g1;->v:Landroid/widget/RadioButton;

    .line 108
    .line 109
    iget-boolean v6, v2, Lk5/b3;->c:Z

    .line 110
    .line 111
    invoke-virtual {v3, v6}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 112
    .line 113
    .line 114
    sget v3, Lcom/uptodown/util/views/UsernameTextView;->s:I

    .line 115
    .line 116
    invoke-virtual {v14}, Lcom/uptodown/activities/UsernameEditActivity;->w0()Lg5/g1;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    iget-object v3, v3, Lg5/g1;->H:Lcom/uptodown/util/views/UsernameTextView;

    .line 121
    .line 122
    iget v6, v2, Lk5/b3;->d:I

    .line 123
    .line 124
    if-ne v6, v10, :cond_4

    .line 125
    .line 126
    move v5, v10

    .line 127
    :cond_4
    iget-object v6, v2, Lk5/b3;->b:Ljava/lang/String;

    .line 128
    .line 129
    invoke-static {v3, v5, v6}, Lz1/b;->i(Lcom/uptodown/util/views/UsernameTextView;ZLjava/lang/String;)V

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_5
    sget v3, Lcom/uptodown/activities/UsernameEditActivity;->R:I

    .line 134
    .line 135
    invoke-virtual {v14}, Lcom/uptodown/activities/UsernameEditActivity;->w0()Lg5/g1;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    iget-object v3, v3, Lg5/g1;->u:Landroid/widget/RadioButton;

    .line 140
    .line 141
    iget-boolean v6, v2, Lk5/b3;->c:Z

    .line 142
    .line 143
    invoke-virtual {v3, v6}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 144
    .line 145
    .line 146
    sget v3, Lcom/uptodown/util/views/UsernameTextView;->s:I

    .line 147
    .line 148
    invoke-virtual {v14}, Lcom/uptodown/activities/UsernameEditActivity;->w0()Lg5/g1;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    iget-object v3, v3, Lg5/g1;->G:Lcom/uptodown/util/views/UsernameTextView;

    .line 153
    .line 154
    iget v6, v2, Lk5/b3;->d:I

    .line 155
    .line 156
    if-ne v6, v10, :cond_6

    .line 157
    .line 158
    move v5, v10

    .line 159
    :cond_6
    iget-object v6, v2, Lk5/b3;->b:Ljava/lang/String;

    .line 160
    .line 161
    invoke-static {v3, v5, v6}, Lz1/b;->i(Lcom/uptodown/util/views/UsernameTextView;ZLjava/lang/String;)V

    .line 162
    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_7
    sget v3, Lcom/uptodown/activities/UsernameEditActivity;->R:I

    .line 166
    .line 167
    invoke-virtual {v14}, Lcom/uptodown/activities/UsernameEditActivity;->w0()Lg5/g1;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    iget-object v3, v3, Lg5/g1;->t:Landroid/widget/RadioButton;

    .line 172
    .line 173
    iget-boolean v6, v2, Lk5/b3;->c:Z

    .line 174
    .line 175
    invoke-virtual {v3, v6}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 176
    .line 177
    .line 178
    sget v3, Lcom/uptodown/util/views/UsernameTextView;->s:I

    .line 179
    .line 180
    invoke-virtual {v14}, Lcom/uptodown/activities/UsernameEditActivity;->w0()Lg5/g1;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    iget-object v3, v3, Lg5/g1;->F:Lcom/uptodown/util/views/UsernameTextView;

    .line 185
    .line 186
    iget v6, v2, Lk5/b3;->d:I

    .line 187
    .line 188
    if-ne v6, v10, :cond_8

    .line 189
    .line 190
    move v5, v10

    .line 191
    :cond_8
    iget-object v6, v2, Lk5/b3;->b:Ljava/lang/String;

    .line 192
    .line 193
    invoke-static {v3, v5, v6}, Lz1/b;->i(Lcom/uptodown/util/views/UsernameTextView;ZLjava/lang/String;)V

    .line 194
    .line 195
    .line 196
    :goto_1
    iget-boolean v3, v2, Lk5/b3;->c:Z

    .line 197
    .line 198
    if-eqz v3, :cond_0

    .line 199
    .line 200
    move-object v3, v13

    .line 201
    check-cast v3, Lkotlin/jvm/internal/f0;

    .line 202
    .line 203
    iget v5, v2, Lk5/b3;->a:I

    .line 204
    .line 205
    iput v5, v3, Lkotlin/jvm/internal/f0;->a:I

    .line 206
    .line 207
    move-object v3, v12

    .line 208
    check-cast v3, Lkotlin/jvm/internal/h0;

    .line 209
    .line 210
    iget-object v2, v2, Lk5/b3;->b:Ljava/lang/String;

    .line 211
    .line 212
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 216
    .line 217
    .line 218
    move-result v5

    .line 219
    if-nez v5, :cond_9

    .line 220
    .line 221
    const-string v2, "type0"

    .line 222
    .line 223
    :cond_9
    iput-object v2, v3, Lkotlin/jvm/internal/h0;->a:Ljava/lang/Object;

    .line 224
    .line 225
    goto/16 :goto_0

    .line 226
    .line 227
    :cond_a
    return-object v11

    .line 228
    :pswitch_0
    check-cast v14, Lg7/h;

    .line 229
    .line 230
    check-cast v13, La5/m;

    .line 231
    .line 232
    invoke-static {v14, v1, v12, v13, v2}, Lg8/c;->b(Lg7/h;Ljava/lang/Object;Ljava/lang/Object;Lq7/e;Lg7/c;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    if-ne v1, v9, :cond_b

    .line 237
    .line 238
    move-object v11, v1

    .line 239
    :cond_b
    return-object v11

    .line 240
    :pswitch_1
    instance-of v3, v2, Lf8/c0;

    .line 241
    .line 242
    if-eqz v3, :cond_c

    .line 243
    .line 244
    move-object v3, v2

    .line 245
    check-cast v3, Lf8/c0;

    .line 246
    .line 247
    iget v4, v3, Lf8/c0;->l:I

    .line 248
    .line 249
    and-int v15, v4, v6

    .line 250
    .line 251
    if-eqz v15, :cond_c

    .line 252
    .line 253
    sub-int/2addr v4, v6

    .line 254
    iput v4, v3, Lf8/c0;->l:I

    .line 255
    .line 256
    goto :goto_2

    .line 257
    :cond_c
    new-instance v3, Lf8/c0;

    .line 258
    .line 259
    invoke-direct {v3, v0, v2}, Lf8/c0;-><init>(Lf8/g;Lg7/c;)V

    .line 260
    .line 261
    .line 262
    :goto_2
    iget-object v2, v3, Lf8/c0;->a:Ljava/lang/Object;

    .line 263
    .line 264
    iget v4, v3, Lf8/c0;->l:I

    .line 265
    .line 266
    if-eqz v4, :cond_10

    .line 267
    .line 268
    if-eq v4, v10, :cond_d

    .line 269
    .line 270
    if-ne v4, v7, :cond_f

    .line 271
    .line 272
    :cond_d
    invoke-static {v2}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    :cond_e
    move-object v8, v11

    .line 276
    goto :goto_4

    .line 277
    :cond_f
    invoke-static {v5}, Lb/d;->j(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    goto :goto_4

    .line 281
    :cond_10
    invoke-static {v2}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    check-cast v14, Lkotlin/jvm/internal/f0;

    .line 285
    .line 286
    iget v2, v14, Lkotlin/jvm/internal/f0;->a:I

    .line 287
    .line 288
    add-int/2addr v2, v10

    .line 289
    iput v2, v14, Lkotlin/jvm/internal/f0;->a:I

    .line 290
    .line 291
    check-cast v13, Lf8/j;

    .line 292
    .line 293
    if-ge v2, v10, :cond_11

    .line 294
    .line 295
    iput v10, v3, Lf8/c0;->l:I

    .line 296
    .line 297
    invoke-interface {v13, v1, v3}, Lf8/j;->emit(Ljava/lang/Object;Lg7/c;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    if-ne v1, v9, :cond_e

    .line 302
    .line 303
    :goto_3
    move-object v8, v9

    .line 304
    goto :goto_4

    .line 305
    :cond_11
    iput v7, v3, Lf8/c0;->l:I

    .line 306
    .line 307
    invoke-static {v13, v1, v12, v3}, Lf8/m;->d(Lf8/j;Ljava/lang/Object;Ljava/lang/Object;Li7/c;)V

    .line 308
    .line 309
    .line 310
    goto :goto_3

    .line 311
    :goto_4
    return-object v8

    .line 312
    :pswitch_2
    instance-of v3, v2, Lf8/z;

    .line 313
    .line 314
    if-eqz v3, :cond_12

    .line 315
    .line 316
    move-object v3, v2

    .line 317
    check-cast v3, Lf8/z;

    .line 318
    .line 319
    iget v15, v3, Lf8/z;->n:I

    .line 320
    .line 321
    and-int v16, v15, v6

    .line 322
    .line 323
    if-eqz v16, :cond_12

    .line 324
    .line 325
    sub-int/2addr v15, v6

    .line 326
    iput v15, v3, Lf8/z;->n:I

    .line 327
    .line 328
    goto :goto_5

    .line 329
    :cond_12
    new-instance v3, Lf8/z;

    .line 330
    .line 331
    invoke-direct {v3, v0, v2}, Lf8/z;-><init>(Lf8/g;Lg7/c;)V

    .line 332
    .line 333
    .line 334
    :goto_5
    iget-object v2, v3, Lf8/z;->l:Ljava/lang/Object;

    .line 335
    .line 336
    iget v6, v3, Lf8/z;->n:I

    .line 337
    .line 338
    if-eqz v6, :cond_17

    .line 339
    .line 340
    if-eq v6, v10, :cond_13

    .line 341
    .line 342
    if-eq v6, v7, :cond_16

    .line 343
    .line 344
    if-ne v6, v4, :cond_15

    .line 345
    .line 346
    :cond_13
    invoke-static {v2}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    :cond_14
    move-object v8, v11

    .line 350
    goto :goto_8

    .line 351
    :cond_15
    invoke-static {v5}, Lb/d;->j(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    goto :goto_8

    .line 355
    :cond_16
    iget-object v1, v3, Lf8/z;->b:Ljava/lang/Object;

    .line 356
    .line 357
    iget-object v5, v3, Lf8/z;->a:Lf8/g;

    .line 358
    .line 359
    invoke-static {v2}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    goto :goto_6

    .line 363
    :cond_17
    invoke-static {v2}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    check-cast v14, Lkotlin/jvm/internal/d0;

    .line 367
    .line 368
    iget-boolean v2, v14, Lkotlin/jvm/internal/d0;->a:Z

    .line 369
    .line 370
    if-eqz v2, :cond_18

    .line 371
    .line 372
    check-cast v13, Lf8/j;

    .line 373
    .line 374
    iput v10, v3, Lf8/z;->n:I

    .line 375
    .line 376
    invoke-interface {v13, v1, v3}, Lf8/j;->emit(Ljava/lang/Object;Lg7/c;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    if-ne v1, v9, :cond_14

    .line 381
    .line 382
    goto :goto_7

    .line 383
    :cond_18
    check-cast v12, Li7/j;

    .line 384
    .line 385
    iput-object v0, v3, Lf8/z;->a:Lf8/g;

    .line 386
    .line 387
    iput-object v1, v3, Lf8/z;->b:Ljava/lang/Object;

    .line 388
    .line 389
    iput v7, v3, Lf8/z;->n:I

    .line 390
    .line 391
    invoke-interface {v12, v1, v3}, Lq7/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    if-ne v2, v9, :cond_19

    .line 396
    .line 397
    goto :goto_7

    .line 398
    :cond_19
    move-object v5, v0

    .line 399
    :goto_6
    check-cast v2, Ljava/lang/Boolean;

    .line 400
    .line 401
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 402
    .line 403
    .line 404
    move-result v2

    .line 405
    if-nez v2, :cond_14

    .line 406
    .line 407
    iget-object v2, v5, Lf8/g;->l:Ljava/lang/Object;

    .line 408
    .line 409
    check-cast v2, Lkotlin/jvm/internal/d0;

    .line 410
    .line 411
    iput-boolean v10, v2, Lkotlin/jvm/internal/d0;->a:Z

    .line 412
    .line 413
    iget-object v2, v5, Lf8/g;->b:Ljava/lang/Object;

    .line 414
    .line 415
    check-cast v2, Lf8/j;

    .line 416
    .line 417
    iput-object v8, v3, Lf8/z;->a:Lf8/g;

    .line 418
    .line 419
    iput-object v8, v3, Lf8/z;->b:Ljava/lang/Object;

    .line 420
    .line 421
    iput v4, v3, Lf8/z;->n:I

    .line 422
    .line 423
    invoke-interface {v2, v1, v3}, Lf8/j;->emit(Ljava/lang/Object;Lg7/c;)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    if-ne v1, v9, :cond_14

    .line 428
    .line 429
    :goto_7
    move-object v8, v9

    .line 430
    :goto_8
    return-object v8

    .line 431
    :pswitch_3
    check-cast v12, Lkotlin/jvm/internal/h0;

    .line 432
    .line 433
    check-cast v14, Lf8/h;

    .line 434
    .line 435
    instance-of v3, v2, Lf8/f;

    .line 436
    .line 437
    if-eqz v3, :cond_1a

    .line 438
    .line 439
    move-object v3, v2

    .line 440
    check-cast v3, Lf8/f;

    .line 441
    .line 442
    iget v4, v3, Lf8/f;->l:I

    .line 443
    .line 444
    and-int v7, v4, v6

    .line 445
    .line 446
    if-eqz v7, :cond_1a

    .line 447
    .line 448
    sub-int/2addr v4, v6

    .line 449
    iput v4, v3, Lf8/f;->l:I

    .line 450
    .line 451
    goto :goto_9

    .line 452
    :cond_1a
    new-instance v3, Lf8/f;

    .line 453
    .line 454
    invoke-direct {v3, v0, v2}, Lf8/f;-><init>(Lf8/g;Lg7/c;)V

    .line 455
    .line 456
    .line 457
    :goto_9
    iget-object v2, v3, Lf8/f;->a:Ljava/lang/Object;

    .line 458
    .line 459
    iget v4, v3, Lf8/f;->l:I

    .line 460
    .line 461
    if-eqz v4, :cond_1d

    .line 462
    .line 463
    if-ne v4, v10, :cond_1c

    .line 464
    .line 465
    invoke-static {v2}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 466
    .line 467
    .line 468
    :cond_1b
    move-object v8, v11

    .line 469
    goto :goto_a

    .line 470
    :cond_1c
    invoke-static {v5}, Lb/d;->j(Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    goto :goto_a

    .line 474
    :cond_1d
    invoke-static {v2}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 475
    .line 476
    .line 477
    iget-object v2, v14, Lf8/h;->b:Lq7/c;

    .line 478
    .line 479
    invoke-interface {v2, v1}, Lq7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v2

    .line 483
    iget-object v4, v12, Lkotlin/jvm/internal/h0;->a:Ljava/lang/Object;

    .line 484
    .line 485
    sget-object v5, Lg8/c;->b:Lh8/u;

    .line 486
    .line 487
    if-eq v4, v5, :cond_1e

    .line 488
    .line 489
    iget-object v5, v14, Lf8/h;->l:Lq7/e;

    .line 490
    .line 491
    invoke-interface {v5, v4, v2}, Lq7/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v4

    .line 495
    check-cast v4, Ljava/lang/Boolean;

    .line 496
    .line 497
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 498
    .line 499
    .line 500
    move-result v4

    .line 501
    if-nez v4, :cond_1b

    .line 502
    .line 503
    :cond_1e
    iput-object v2, v12, Lkotlin/jvm/internal/h0;->a:Ljava/lang/Object;

    .line 504
    .line 505
    check-cast v13, Lf8/j;

    .line 506
    .line 507
    iput v10, v3, Lf8/f;->l:I

    .line 508
    .line 509
    invoke-interface {v13, v1, v3}, Lf8/j;->emit(Ljava/lang/Object;Lg7/c;)Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v1

    .line 513
    if-ne v1, v9, :cond_1b

    .line 514
    .line 515
    move-object v8, v9

    .line 516
    :goto_a
    return-object v8

    .line 517
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
