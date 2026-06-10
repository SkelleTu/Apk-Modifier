.class public final Lf8/r;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lf8/i;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lf8/i;

.field public final synthetic l:Lc7/d;


# direct methods
.method public synthetic constructor <init>(Lf8/i;Lc7/d;I)V
    .locals 0

    .line 12
    iput p3, p0, Lf8/r;->a:I

    iput-object p1, p0, Lf8/r;->b:Lf8/i;

    iput-object p2, p0, Lf8/r;->l:Lc7/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lq7/e;Lf8/i;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lf8/r;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lf8/r;->l:Lc7/d;

    .line 8
    .line 9
    iput-object p2, p0, Lf8/r;->b:Lf8/i;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final collect(Lf8/j;Lg7/c;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lf8/r;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    instance-of v0, p2, Lf8/w;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move-object v0, p2

    .line 11
    check-cast v0, Lf8/w;

    .line 12
    .line 13
    iget v1, v0, Lf8/w;->b:I

    .line 14
    .line 15
    const/high16 v2, -0x80000000

    .line 16
    .line 17
    and-int v3, v1, v2

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    sub-int/2addr v1, v2

    .line 22
    iput v1, v0, Lf8/w;->b:I

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v0, Lf8/w;

    .line 26
    .line 27
    invoke-direct {v0, p0, p2}, Lf8/w;-><init>(Lf8/r;Lg7/c;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    iget-object p2, v0, Lf8/w;->a:Ljava/lang/Object;

    .line 31
    .line 32
    iget v1, v0, Lf8/w;->b:I

    .line 33
    .line 34
    const/4 v2, 0x2

    .line 35
    const/4 v3, 0x1

    .line 36
    sget-object v4, Lh7/a;->a:Lh7/a;

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    if-eq v1, v3, :cond_2

    .line 41
    .line 42
    if-ne v1, v2, :cond_1

    .line 43
    .line 44
    iget-wide v5, v0, Lf8/w;->p:J

    .line 45
    .line 46
    iget-object p1, v0, Lf8/w;->o:Ljava/lang/Throwable;

    .line 47
    .line 48
    iget-object v1, v0, Lf8/w;->n:Lf8/j;

    .line 49
    .line 50
    iget-object v7, v0, Lf8/w;->m:Lf8/r;

    .line 51
    .line 52
    invoke-static {p2}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_4

    .line 56
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-static {p1}, Lb/d;->j(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const/4 v4, 0x0

    .line 62
    goto :goto_7

    .line 63
    :cond_2
    iget-wide v5, v0, Lf8/w;->p:J

    .line 64
    .line 65
    iget-object p1, v0, Lf8/w;->n:Lf8/j;

    .line 66
    .line 67
    iget-object v1, v0, Lf8/w;->m:Lf8/r;

    .line 68
    .line 69
    invoke-static {p2}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    move-object v7, v1

    .line 73
    :goto_1
    move-object v1, p1

    .line 74
    goto :goto_3

    .line 75
    :cond_3
    invoke-static {p2}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    const-wide/16 v5, 0x0

    .line 79
    .line 80
    move-object p2, p0

    .line 81
    :goto_2
    iget-object v1, p2, Lf8/r;->b:Lf8/i;

    .line 82
    .line 83
    iput-object p2, v0, Lf8/w;->m:Lf8/r;

    .line 84
    .line 85
    iput-object p1, v0, Lf8/w;->n:Lf8/j;

    .line 86
    .line 87
    const/4 v7, 0x0

    .line 88
    iput-object v7, v0, Lf8/w;->o:Ljava/lang/Throwable;

    .line 89
    .line 90
    iput-wide v5, v0, Lf8/w;->p:J

    .line 91
    .line 92
    iput v3, v0, Lf8/w;->b:I

    .line 93
    .line 94
    invoke-static {v1, p1, v0}, Lf8/m;->i(Lf8/i;Lf8/j;Li7/c;)Ljava/io/Serializable;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    if-ne v1, v4, :cond_4

    .line 99
    .line 100
    goto :goto_7

    .line 101
    :cond_4
    move-object v7, p2

    .line 102
    move-object p2, v1

    .line 103
    goto :goto_1

    .line 104
    :goto_3
    move-object p1, p2

    .line 105
    check-cast p1, Ljava/lang/Throwable;

    .line 106
    .line 107
    if-eqz p1, :cond_7

    .line 108
    .line 109
    iget-object p2, v7, Lf8/r;->l:Lc7/d;

    .line 110
    .line 111
    check-cast p2, Lq7/g;

    .line 112
    .line 113
    new-instance v8, Ljava/lang/Long;

    .line 114
    .line 115
    invoke-direct {v8, v5, v6}, Ljava/lang/Long;-><init>(J)V

    .line 116
    .line 117
    .line 118
    iput-object v7, v0, Lf8/w;->m:Lf8/r;

    .line 119
    .line 120
    iput-object v1, v0, Lf8/w;->n:Lf8/j;

    .line 121
    .line 122
    iput-object p1, v0, Lf8/w;->o:Ljava/lang/Throwable;

    .line 123
    .line 124
    iput-wide v5, v0, Lf8/w;->p:J

    .line 125
    .line 126
    iput v2, v0, Lf8/w;->b:I

    .line 127
    .line 128
    invoke-interface {p2, v1, p1, v8, v0}, Lq7/g;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    if-ne p2, v4, :cond_5

    .line 133
    .line 134
    goto :goto_7

    .line 135
    :cond_5
    :goto_4
    check-cast p2, Ljava/lang/Boolean;

    .line 136
    .line 137
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 138
    .line 139
    .line 140
    move-result p2

    .line 141
    if-eqz p2, :cond_6

    .line 142
    .line 143
    const-wide/16 p1, 0x1

    .line 144
    .line 145
    add-long/2addr v5, p1

    .line 146
    move p1, v3

    .line 147
    :goto_5
    move-object p2, v7

    .line 148
    goto :goto_6

    .line 149
    :cond_6
    throw p1

    .line 150
    :cond_7
    const/4 p1, 0x0

    .line 151
    goto :goto_5

    .line 152
    :goto_6
    if-nez p1, :cond_8

    .line 153
    .line 154
    sget-object v4, Lc7/z;->a:Lc7/z;

    .line 155
    .line 156
    :goto_7
    return-object v4

    .line 157
    :cond_8
    move-object p1, v1

    .line 158
    goto :goto_2

    .line 159
    :pswitch_0
    instance-of v0, p2, Lf8/s;

    .line 160
    .line 161
    if-eqz v0, :cond_9

    .line 162
    .line 163
    move-object v0, p2

    .line 164
    check-cast v0, Lf8/s;

    .line 165
    .line 166
    iget v1, v0, Lf8/s;->b:I

    .line 167
    .line 168
    const/high16 v2, -0x80000000

    .line 169
    .line 170
    and-int v3, v1, v2

    .line 171
    .line 172
    if-eqz v3, :cond_9

    .line 173
    .line 174
    sub-int/2addr v1, v2

    .line 175
    iput v1, v0, Lf8/s;->b:I

    .line 176
    .line 177
    goto :goto_8

    .line 178
    :cond_9
    new-instance v0, Lf8/s;

    .line 179
    .line 180
    invoke-direct {v0, p0, p2}, Lf8/s;-><init>(Lf8/r;Lg7/c;)V

    .line 181
    .line 182
    .line 183
    :goto_8
    iget-object p2, v0, Lf8/s;->a:Ljava/lang/Object;

    .line 184
    .line 185
    iget v1, v0, Lf8/s;->b:I

    .line 186
    .line 187
    const/4 v2, 0x2

    .line 188
    const/4 v3, 0x1

    .line 189
    sget-object v4, Lh7/a;->a:Lh7/a;

    .line 190
    .line 191
    if-eqz v1, :cond_c

    .line 192
    .line 193
    if-eq v1, v3, :cond_b

    .line 194
    .line 195
    if-ne v1, v2, :cond_a

    .line 196
    .line 197
    invoke-static {p2}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    goto :goto_a

    .line 201
    :cond_a
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 202
    .line 203
    invoke-static {p1}, Lb/d;->j(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    const/4 v4, 0x0

    .line 207
    goto :goto_b

    .line 208
    :cond_b
    iget-object p1, v0, Lf8/s;->n:Lf8/j;

    .line 209
    .line 210
    iget-object v1, v0, Lf8/s;->m:Lf8/r;

    .line 211
    .line 212
    invoke-static {p2}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    goto :goto_9

    .line 216
    :cond_c
    invoke-static {p2}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    iput-object p0, v0, Lf8/s;->m:Lf8/r;

    .line 220
    .line 221
    iput-object p1, v0, Lf8/s;->n:Lf8/j;

    .line 222
    .line 223
    iput v3, v0, Lf8/s;->b:I

    .line 224
    .line 225
    iget-object p2, p0, Lf8/r;->b:Lf8/i;

    .line 226
    .line 227
    invoke-static {p2, p1, v0}, Lf8/m;->i(Lf8/i;Lf8/j;Li7/c;)Ljava/io/Serializable;

    .line 228
    .line 229
    .line 230
    move-result-object p2

    .line 231
    if-ne p2, v4, :cond_d

    .line 232
    .line 233
    goto :goto_b

    .line 234
    :cond_d
    move-object v1, p0

    .line 235
    :goto_9
    check-cast p2, Ljava/lang/Throwable;

    .line 236
    .line 237
    if-eqz p2, :cond_e

    .line 238
    .line 239
    iget-object v1, v1, Lf8/r;->l:Lc7/d;

    .line 240
    .line 241
    check-cast v1, Lf8/g0;

    .line 242
    .line 243
    const/4 v3, 0x0

    .line 244
    iput-object v3, v0, Lf8/s;->m:Lf8/r;

    .line 245
    .line 246
    iput-object v3, v0, Lf8/s;->n:Lf8/j;

    .line 247
    .line 248
    iput v2, v0, Lf8/s;->b:I

    .line 249
    .line 250
    invoke-virtual {v1, p1, p2, v0}, Lf8/g0;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    if-ne p1, v4, :cond_e

    .line 255
    .line 256
    goto :goto_b

    .line 257
    :cond_e
    :goto_a
    sget-object v4, Lc7/z;->a:Lc7/z;

    .line 258
    .line 259
    :goto_b
    return-object v4

    .line 260
    :pswitch_1
    instance-of v0, p2, Lf8/q;

    .line 261
    .line 262
    if-eqz v0, :cond_f

    .line 263
    .line 264
    move-object v0, p2

    .line 265
    check-cast v0, Lf8/q;

    .line 266
    .line 267
    iget v1, v0, Lf8/q;->b:I

    .line 268
    .line 269
    const/high16 v2, -0x80000000

    .line 270
    .line 271
    and-int v3, v1, v2

    .line 272
    .line 273
    if-eqz v3, :cond_f

    .line 274
    .line 275
    sub-int/2addr v1, v2

    .line 276
    iput v1, v0, Lf8/q;->b:I

    .line 277
    .line 278
    goto :goto_c

    .line 279
    :cond_f
    new-instance v0, Lf8/q;

    .line 280
    .line 281
    invoke-direct {v0, p0, p2}, Lf8/q;-><init>(Lf8/r;Lg7/c;)V

    .line 282
    .line 283
    .line 284
    :goto_c
    iget-object p2, v0, Lf8/q;->a:Ljava/lang/Object;

    .line 285
    .line 286
    iget v1, v0, Lf8/q;->b:I

    .line 287
    .line 288
    const/4 v2, 0x2

    .line 289
    const/4 v3, 0x1

    .line 290
    sget-object v4, Lh7/a;->a:Lh7/a;

    .line 291
    .line 292
    if-eqz v1, :cond_12

    .line 293
    .line 294
    if-eq v1, v3, :cond_11

    .line 295
    .line 296
    if-ne v1, v2, :cond_10

    .line 297
    .line 298
    invoke-static {p2}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    goto :goto_e

    .line 302
    :cond_10
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 303
    .line 304
    invoke-static {p1}, Lb/d;->j(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    const/4 v4, 0x0

    .line 308
    goto :goto_f

    .line 309
    :cond_11
    iget-object p1, v0, Lf8/q;->o:Lg8/u;

    .line 310
    .line 311
    iget-object v1, v0, Lf8/q;->n:Lf8/j;

    .line 312
    .line 313
    iget-object v3, v0, Lf8/q;->m:Lf8/r;

    .line 314
    .line 315
    :try_start_0
    invoke-static {p2}, Lc7/a;->e(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 316
    .line 317
    .line 318
    goto :goto_d

    .line 319
    :catchall_0
    move-exception p2

    .line 320
    goto :goto_10

    .line 321
    :cond_12
    invoke-static {p2}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    new-instance p2, Lg8/u;

    .line 325
    .line 326
    invoke-interface {v0}, Lg7/c;->getContext()Lg7/h;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    invoke-direct {p2, p1, v1}, Lg8/u;-><init>(Lf8/j;Lg7/h;)V

    .line 331
    .line 332
    .line 333
    :try_start_1
    iget-object v1, p0, Lf8/r;->l:Lc7/d;

    .line 334
    .line 335
    check-cast v1, Lq7/e;

    .line 336
    .line 337
    iput-object p0, v0, Lf8/q;->m:Lf8/r;

    .line 338
    .line 339
    iput-object p1, v0, Lf8/q;->n:Lf8/j;

    .line 340
    .line 341
    iput-object p2, v0, Lf8/q;->o:Lg8/u;

    .line 342
    .line 343
    iput v3, v0, Lf8/q;->b:I

    .line 344
    .line 345
    invoke-interface {v1, p2, v0}, Lq7/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 349
    if-ne v1, v4, :cond_13

    .line 350
    .line 351
    goto :goto_f

    .line 352
    :cond_13
    move-object v3, p0

    .line 353
    move-object v1, p1

    .line 354
    move-object p1, p2

    .line 355
    :goto_d
    invoke-virtual {p1}, Li7/c;->releaseIntercepted()V

    .line 356
    .line 357
    .line 358
    iget-object p1, v3, Lf8/r;->b:Lf8/i;

    .line 359
    .line 360
    const/4 p2, 0x0

    .line 361
    iput-object p2, v0, Lf8/q;->m:Lf8/r;

    .line 362
    .line 363
    iput-object p2, v0, Lf8/q;->n:Lf8/j;

    .line 364
    .line 365
    iput-object p2, v0, Lf8/q;->o:Lg8/u;

    .line 366
    .line 367
    iput v2, v0, Lf8/q;->b:I

    .line 368
    .line 369
    invoke-interface {p1, v1, v0}, Lf8/i;->collect(Lf8/j;Lg7/c;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object p1

    .line 373
    if-ne p1, v4, :cond_14

    .line 374
    .line 375
    goto :goto_f

    .line 376
    :cond_14
    :goto_e
    sget-object v4, Lc7/z;->a:Lc7/z;

    .line 377
    .line 378
    :goto_f
    return-object v4

    .line 379
    :catchall_1
    move-exception p1

    .line 380
    move-object v9, p2

    .line 381
    move-object p2, p1

    .line 382
    move-object p1, v9

    .line 383
    :goto_10
    invoke-virtual {p1}, Li7/c;->releaseIntercepted()V

    .line 384
    .line 385
    .line 386
    throw p2

    .line 387
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
