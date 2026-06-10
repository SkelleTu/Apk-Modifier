.class public final Lq6/a;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lp6/a;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lq6/a;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lk3/t;Lp9/q;)V
    .locals 6

    .line 1
    iget v0, p0, Lq6/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lk3/t;->s()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lk3/t;->z()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p1, p2}, Lk3/t;->F(Lp9/q;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p2, v0}, Lk3/t;->C(Lp9/q;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p2}, Lk3/t;->m(Lp9/q;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    check-cast p2, Lp9/p;

    .line 24
    .line 25
    invoke-virtual {p1}, Lk3/t;->z()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-object v1, p1, Lk3/t;->l:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Lp6/c;

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Lk3/t;->F(Lp9/q;)V

    .line 34
    .line 35
    .line 36
    iget-object v2, p2, Lp9/q;->a:Lp9/q;

    .line 37
    .line 38
    check-cast v2, Lp9/a;

    .line 39
    .line 40
    instance-of v3, v2, Lp9/r;

    .line 41
    .line 42
    sget-object v4, Lq6/e;->a:Lp6/b;

    .line 43
    .line 44
    if-eqz v3, :cond_0

    .line 45
    .line 46
    check-cast v2, Lp9/r;

    .line 47
    .line 48
    iget v3, v2, Lp9/r;->g:I

    .line 49
    .line 50
    sget-object v5, Lq6/d;->b:Lq6/d;

    .line 51
    .line 52
    invoke-virtual {v4, v1, v5}, Lp6/b;->b(Lp6/c;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    sget-object v4, Lq6/e;->c:Lp6/b;

    .line 56
    .line 57
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v4, v1, v3}, Lp6/b;->b(Lp6/c;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget v1, v2, Lp9/r;->g:I

    .line 65
    .line 66
    add-int/lit8 v1, v1, 0x1

    .line 67
    .line 68
    iput v1, v2, Lp9/r;->g:I

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_0
    sget-object v2, Lq6/d;->a:Lq6/d;

    .line 72
    .line 73
    invoke-virtual {v4, v1, v2}, Lp6/b;->b(Lp6/c;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object v2, p2, Lp9/q;->a:Lp9/q;

    .line 77
    .line 78
    check-cast v2, Lp9/a;

    .line 79
    .line 80
    const/4 v3, 0x0

    .line 81
    :goto_0
    if-eqz v2, :cond_2

    .line 82
    .line 83
    instance-of v4, v2, Lp9/p;

    .line 84
    .line 85
    if-eqz v4, :cond_1

    .line 86
    .line 87
    add-int/lit8 v3, v3, 0x1

    .line 88
    .line 89
    :cond_1
    invoke-virtual {v2}, Lp9/q;->c()Lp9/q;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    goto :goto_0

    .line 94
    :cond_2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    sget-object v3, Lq6/e;->b:Lp6/b;

    .line 99
    .line 100
    invoke-virtual {v3, v1, v2}, Lp6/b;->b(Lp6/c;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :goto_1
    invoke-virtual {p1, p2, v0}, Lk3/t;->C(Lp9/q;I)V

    .line 104
    .line 105
    .line 106
    iget-object p2, p2, Lp9/q;->e:Lp9/q;

    .line 107
    .line 108
    if-eqz p2, :cond_3

    .line 109
    .line 110
    invoke-virtual {p1}, Lk3/t;->s()V

    .line 111
    .line 112
    .line 113
    :cond_3
    return-void

    .line 114
    :pswitch_1
    iget-object v0, p1, Lk3/t;->m:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v0, Lp6/f;

    .line 117
    .line 118
    check-cast p2, Lp9/k;

    .line 119
    .line 120
    iget-object v1, p1, Lk3/t;->b:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v1, La5/w;

    .line 123
    .line 124
    iget-object v2, v1, La5/w;->o:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v2, Lo4/bd;

    .line 127
    .line 128
    iget-object v2, v2, Lo4/bd;->b:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v2, Ljava/util/Map;

    .line 131
    .line 132
    const-class v3, Lp9/k;

    .line 133
    .line 134
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    check-cast v2, Lr6/a;

    .line 139
    .line 140
    if-nez v2, :cond_4

    .line 141
    .line 142
    invoke-virtual {p1, p2}, Lk3/t;->F(Lp9/q;)V

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_4
    invoke-virtual {p1}, Lk3/t;->z()I

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    invoke-virtual {p1, p2}, Lk3/t;->F(Lp9/q;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1}, Lk3/t;->z()I

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    if-ne v3, v4, :cond_5

    .line 158
    .line 159
    const v4, 0xfffc

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v4}, Lp6/f;->a(C)V

    .line 163
    .line 164
    .line 165
    :cond_5
    iget-object v4, p2, Lp9/q;->a:Lp9/q;

    .line 166
    .line 167
    instance-of v4, v4, Lp9/m;

    .line 168
    .line 169
    iget-object v5, v1, La5/w;->n:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v5, Lq1/e0;

    .line 172
    .line 173
    iget-object p2, p2, Lp9/k;->f:Ljava/lang/String;

    .line 174
    .line 175
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    iget-object p1, p1, Lk3/t;->l:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast p1, Lp6/c;

    .line 181
    .line 182
    sget-object v5, Lt6/a;->a:Lp6/b;

    .line 183
    .line 184
    invoke-virtual {v5, p1, p2}, Lp6/b;->b(Lp6/c;Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    sget-object p2, Lt6/a;->b:Lp6/b;

    .line 188
    .line 189
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    invoke-virtual {p2, p1, v4}, Lp6/b;->b(Lp6/c;Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    sget-object p2, Lt6/a;->c:Lp6/b;

    .line 197
    .line 198
    const/4 v4, 0x0

    .line 199
    invoke-virtual {p2, p1, v4}, Lp6/b;->b(Lp6/c;Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v2, v1, p1}, Lr6/a;->a(La5/w;Lp6/c;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    iget-object p2, v0, Lp6/f;->a:Ljava/lang/StringBuilder;

    .line 207
    .line 208
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    .line 213
    .line 214
    .line 215
    move-result p2

    .line 216
    if-le v1, v3, :cond_6

    .line 217
    .line 218
    if-ltz v3, :cond_6

    .line 219
    .line 220
    if-gt v1, p2, :cond_6

    .line 221
    .line 222
    invoke-static {v0, p1, v3, v1}, Lp6/f;->c(Lp6/f;Ljava/lang/Object;II)V

    .line 223
    .line 224
    .line 225
    :cond_6
    :goto_2
    return-void

    .line 226
    :pswitch_2
    check-cast p2, Lp9/l;

    .line 227
    .line 228
    const/4 v0, 0x0

    .line 229
    iget-object v1, p2, Lp9/l;->f:Ljava/lang/String;

    .line 230
    .line 231
    invoke-static {p1, v0, v1, p2}, Lq6/c;->a(Lk3/t;Ljava/lang/String;Ljava/lang/String;Lp9/a;)V

    .line 232
    .line 233
    .line 234
    return-void

    .line 235
    :pswitch_3
    check-cast p2, Lp9/f;

    .line 236
    .line 237
    iget-object v0, p2, Lp9/f;->i:Ljava/lang/String;

    .line 238
    .line 239
    iget-object v1, p2, Lp9/f;->j:Ljava/lang/String;

    .line 240
    .line 241
    invoke-static {p1, v0, v1, p2}, Lq6/c;->a(Lk3/t;Ljava/lang/String;Ljava/lang/String;Lp9/a;)V

    .line 242
    .line 243
    .line 244
    return-void

    .line 245
    :pswitch_4
    check-cast p2, Lp9/d;

    .line 246
    .line 247
    invoke-virtual {p1}, Lk3/t;->z()I

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    iget-object v1, p1, Lk3/t;->m:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v1, Lp6/f;

    .line 254
    .line 255
    iget-object v2, v1, Lp6/f;->a:Ljava/lang/StringBuilder;

    .line 256
    .line 257
    const/16 v3, 0xa0

    .line 258
    .line 259
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    iget-object v4, p2, Lp9/d;->f:Ljava/lang/String;

    .line 263
    .line 264
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v1, v3}, Lp6/f;->a(C)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {p1, p2, v0}, Lk3/t;->C(Lp9/q;I)V

    .line 271
    .line 272
    .line 273
    return-void

    .line 274
    :pswitch_5
    check-cast p2, Lp9/b;

    .line 275
    .line 276
    invoke-virtual {p1}, Lk3/t;->s()V

    .line 277
    .line 278
    .line 279
    invoke-virtual {p1}, Lk3/t;->z()I

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    invoke-virtual {p1, p2}, Lk3/t;->F(Lp9/q;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {p1, p2, v0}, Lk3/t;->C(Lp9/q;I)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {p1, p2}, Lk3/t;->m(Lp9/q;)V

    .line 290
    .line 291
    .line 292
    return-void

    .line 293
    :pswitch_6
    check-cast p2, Lp9/e;

    .line 294
    .line 295
    invoke-virtual {p1}, Lk3/t;->z()I

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    invoke-virtual {p1, p2}, Lk3/t;->F(Lp9/q;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {p1, p2, v0}, Lk3/t;->C(Lp9/q;I)V

    .line 303
    .line 304
    .line 305
    return-void

    .line 306
    :pswitch_7
    check-cast p2, Lp9/u;

    .line 307
    .line 308
    invoke-virtual {p1}, Lk3/t;->z()I

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    invoke-virtual {p1, p2}, Lk3/t;->F(Lp9/q;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {p1, p2, v0}, Lk3/t;->C(Lp9/q;I)V

    .line 316
    .line 317
    .line 318
    return-void

    .line 319
    :pswitch_8
    check-cast p2, Lp9/m;

    .line 320
    .line 321
    invoke-virtual {p1}, Lk3/t;->z()I

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    invoke-virtual {p1, p2}, Lk3/t;->F(Lp9/q;)V

    .line 326
    .line 327
    .line 328
    iget-object v1, p2, Lp9/m;->f:Ljava/lang/String;

    .line 329
    .line 330
    iget-object v2, p1, Lk3/t;->l:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v2, Lp6/c;

    .line 333
    .line 334
    sget-object v3, Lq6/e;->e:Lp6/b;

    .line 335
    .line 336
    invoke-virtual {v3, v2, v1}, Lp6/b;->b(Lp6/c;Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {p1, p2, v0}, Lk3/t;->C(Lp9/q;I)V

    .line 340
    .line 341
    .line 342
    return-void

    .line 343
    :pswitch_9
    check-cast p2, Lp9/s;

    .line 344
    .line 345
    iget-object v0, p2, Lp9/q;->a:Lp9/q;

    .line 346
    .line 347
    check-cast v0, Lp9/a;

    .line 348
    .line 349
    if-eqz v0, :cond_7

    .line 350
    .line 351
    iget-object v0, v0, Lp9/q;->a:Lp9/q;

    .line 352
    .line 353
    check-cast v0, Lp9/a;

    .line 354
    .line 355
    instance-of v1, v0, Lp9/o;

    .line 356
    .line 357
    if-eqz v1, :cond_7

    .line 358
    .line 359
    check-cast v0, Lp9/o;

    .line 360
    .line 361
    iget-boolean v0, v0, Lp9/o;->f:Z

    .line 362
    .line 363
    goto :goto_3

    .line 364
    :cond_7
    const/4 v0, 0x0

    .line 365
    :goto_3
    if-nez v0, :cond_8

    .line 366
    .line 367
    invoke-virtual {p1}, Lk3/t;->s()V

    .line 368
    .line 369
    .line 370
    :cond_8
    invoke-virtual {p1}, Lk3/t;->z()I

    .line 371
    .line 372
    .line 373
    move-result v1

    .line 374
    invoke-virtual {p1, p2}, Lk3/t;->F(Lp9/q;)V

    .line 375
    .line 376
    .line 377
    iget-object v2, p1, Lk3/t;->l:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast v2, Lp6/c;

    .line 380
    .line 381
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 382
    .line 383
    .line 384
    move-result-object v3

    .line 385
    sget-object v4, Lq6/e;->f:Lp6/b;

    .line 386
    .line 387
    invoke-virtual {v4, v2, v3}, Lp6/b;->b(Lp6/c;Ljava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {p1, p2, v1}, Lk3/t;->C(Lp9/q;I)V

    .line 391
    .line 392
    .line 393
    if-nez v0, :cond_9

    .line 394
    .line 395
    invoke-virtual {p1, p2}, Lk3/t;->m(Lp9/q;)V

    .line 396
    .line 397
    .line 398
    :cond_9
    return-void

    .line 399
    :pswitch_a
    check-cast p2, Lp9/g;

    .line 400
    .line 401
    invoke-virtual {p1}, Lk3/t;->s()V

    .line 402
    .line 403
    .line 404
    return-void

    .line 405
    :pswitch_b
    check-cast p2, Lp9/t;

    .line 406
    .line 407
    iget-object p1, p1, Lk3/t;->m:Ljava/lang/Object;

    .line 408
    .line 409
    check-cast p1, Lp6/f;

    .line 410
    .line 411
    const/16 p2, 0x20

    .line 412
    .line 413
    invoke-virtual {p1, p2}, Lp6/f;->a(C)V

    .line 414
    .line 415
    .line 416
    return-void

    .line 417
    :pswitch_c
    check-cast p2, Lp9/h;

    .line 418
    .line 419
    invoke-virtual {p1}, Lk3/t;->s()V

    .line 420
    .line 421
    .line 422
    invoke-virtual {p1}, Lk3/t;->z()I

    .line 423
    .line 424
    .line 425
    move-result v0

    .line 426
    invoke-virtual {p1, p2}, Lk3/t;->F(Lp9/q;)V

    .line 427
    .line 428
    .line 429
    iget-object v1, p1, Lk3/t;->l:Ljava/lang/Object;

    .line 430
    .line 431
    check-cast v1, Lp6/c;

    .line 432
    .line 433
    iget v2, p2, Lp9/h;->f:I

    .line 434
    .line 435
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 436
    .line 437
    .line 438
    move-result-object v2

    .line 439
    sget-object v3, Lq6/e;->d:Lp6/b;

    .line 440
    .line 441
    invoke-virtual {v3, v1, v2}, Lp6/b;->b(Lp6/c;Ljava/lang/Object;)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {p1, p2, v0}, Lk3/t;->C(Lp9/q;I)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {p1, p2}, Lk3/t;->m(Lp9/q;)V

    .line 448
    .line 449
    .line 450
    return-void

    .line 451
    :pswitch_d
    check-cast p2, Lp9/w;

    .line 452
    .line 453
    invoke-virtual {p1}, Lk3/t;->s()V

    .line 454
    .line 455
    .line 456
    invoke-virtual {p1}, Lk3/t;->z()I

    .line 457
    .line 458
    .line 459
    move-result v0

    .line 460
    iget-object v1, p1, Lk3/t;->m:Ljava/lang/Object;

    .line 461
    .line 462
    check-cast v1, Lp6/f;

    .line 463
    .line 464
    const/16 v2, 0xa0

    .line 465
    .line 466
    invoke-virtual {v1, v2}, Lp6/f;->a(C)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {p1, p2, v0}, Lk3/t;->C(Lp9/q;I)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {p1, p2}, Lk3/t;->m(Lp9/q;)V

    .line 473
    .line 474
    .line 475
    return-void

    .line 476
    nop

    .line 477
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
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
