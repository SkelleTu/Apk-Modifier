.class public final Lq1/o4;
.super Lq1/i4;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# direct methods
.method public static final j(Ljava/lang/String;)Z
    .locals 5

    .line 1
    sget-object v0, Lq1/g0;->t:Lq1/f0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lq1/f0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    return v2

    .line 18
    :cond_0
    const-string v1, ","

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    array-length v1, v0

    .line 25
    move v3, v2

    .line 26
    :goto_0
    if-ge v3, v1, :cond_2

    .line 27
    .line 28
    aget-object v4, v0, v3

    .line 29
    .line 30
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {p0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_1

    .line 39
    .line 40
    const/4 p0, 0x1

    .line 41
    return p0

    .line 42
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    return v2
.end method


# virtual methods
.method public final h(Ljava/lang/String;)Lq1/n4;
    .locals 13

    .line 1
    iget-object v0, p0, Lq1/i4;->b:Lq1/s4;

    .line 2
    .line 3
    iget-object v1, v0, Lq1/s4;->l:Lq1/n;

    .line 4
    .line 5
    iget-object v2, v0, Lq1/s4;->a:Lq1/l1;

    .line 6
    .line 7
    invoke-static {v1}, Lq1/s4;->U(Lq1/m4;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Lq1/n;->i0(Ljava/lang/String;)Lq1/a1;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v3, Lq1/f3;->b:Lq1/f3;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    if-eqz v1, :cond_f

    .line 18
    .line 19
    invoke-virtual {v1}, Lq1/a1;->y()Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    if-nez v5, :cond_0

    .line 24
    .line 25
    goto/16 :goto_6

    .line 26
    .line 27
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/r3;->p()Lcom/google/android/gms/internal/measurement/q3;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/n5;->b()V

    .line 32
    .line 33
    .line 34
    iget-object v6, v5, Lcom/google/android/gms/internal/measurement/n5;->b:Lcom/google/android/gms/internal/measurement/o5;

    .line 35
    .line 36
    check-cast v6, Lcom/google/android/gms/internal/measurement/r3;

    .line 37
    .line 38
    const/4 v7, 0x2

    .line 39
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/measurement/r3;->u(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Lq1/a1;->t()I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    invoke-static {v6}, Landroidx/compose/ui/b;->x(I)I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    if-eqz v6, :cond_1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const-string v8, "null reference"

    .line 54
    .line 55
    invoke-static {v8}, Lo2/a;->h(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/measurement/q3;->g(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Lq1/a1;->E()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    invoke-static {v2}, Lq1/s4;->U(Lq1/m4;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, p1}, Lq1/l1;->s(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/g2;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    const/4 v9, 0x3

    .line 73
    if-nez v8, :cond_2

    .line 74
    .line 75
    goto/16 :goto_5

    .line 76
    .line 77
    :cond_2
    iget-object v0, v0, Lq1/s4;->l:Lq1/n;

    .line 78
    .line 79
    invoke-static {v0}, Lq1/s4;->U(Lq1/m4;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, p1}, Lq1/n;->i0(Ljava/lang/String;)Lq1/a1;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-eqz v0, :cond_e

    .line 87
    .line 88
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/g2;->C()Z

    .line 89
    .line 90
    .line 91
    move-result v10

    .line 92
    const/16 v11, 0x64

    .line 93
    .line 94
    iget-object v12, p0, Lq1/c2;->a:Lq1/s1;

    .line 95
    .line 96
    if-eqz v10, :cond_3

    .line 97
    .line 98
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/g2;->D()Lcom/google/android/gms/internal/measurement/l2;

    .line 99
    .line 100
    .line 101
    move-result-object v10

    .line 102
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/l2;->o()I

    .line 103
    .line 104
    .line 105
    move-result v10

    .line 106
    if-eq v10, v11, :cond_5

    .line 107
    .line 108
    :cond_3
    iget-object v10, v12, Lq1/s1;->r:Lq1/x4;

    .line 109
    .line 110
    invoke-static {v10}, Lq1/s1;->k(Lq1/c2;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Lq1/a1;->C()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v10, p1, v0}, Lq1/x4;->H(Ljava/lang/String;Ljava/lang/String;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_4

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_4
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_e

    .line 129
    .line 130
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    rem-int/2addr v0, v11

    .line 135
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/g2;->D()Lcom/google/android/gms/internal/measurement/l2;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/l2;->o()I

    .line 144
    .line 145
    .line 146
    move-result v6

    .line 147
    if-lt v0, v6, :cond_5

    .line 148
    .line 149
    goto/16 :goto_5

    .line 150
    .line 151
    :cond_5
    :goto_1
    invoke-virtual {v1}, Lq1/a1;->D()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/n5;->b()V

    .line 156
    .line 157
    .line 158
    iget-object v6, v5, Lcom/google/android/gms/internal/measurement/n5;->b:Lcom/google/android/gms/internal/measurement/o5;

    .line 159
    .line 160
    check-cast v6, Lcom/google/android/gms/internal/measurement/r3;

    .line 161
    .line 162
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/measurement/r3;->u(I)V

    .line 163
    .line 164
    .line 165
    invoke-static {v2}, Lq1/s4;->U(Lq1/m4;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1}, Lq1/a1;->D()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    invoke-virtual {v2, v6}, Lq1/l1;->s(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/g2;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    if-eqz v2, :cond_c

    .line 177
    .line 178
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/g2;->C()Z

    .line 179
    .line 180
    .line 181
    move-result v6

    .line 182
    if-nez v6, :cond_6

    .line 183
    .line 184
    goto/16 :goto_3

    .line 185
    .line 186
    :cond_6
    new-instance v6, Ljava/util/HashMap;

    .line 187
    .line 188
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1}, Lq1/a1;->C()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v8

    .line 195
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 196
    .line 197
    .line 198
    move-result v8

    .line 199
    if-nez v8, :cond_7

    .line 200
    .line 201
    invoke-virtual {v1}, Lq1/a1;->C()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v8

    .line 205
    const-string v10, "x-gtm-server-preview"

    .line 206
    .line 207
    invoke-virtual {v6, v10, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    :cond_7
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/g2;->D()Lcom/google/android/gms/internal/measurement/l2;

    .line 211
    .line 212
    .line 213
    move-result-object v8

    .line 214
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/l2;->p()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v8

    .line 218
    invoke-virtual {v1}, Lq1/a1;->t()I

    .line 219
    .line 220
    .line 221
    move-result v10

    .line 222
    invoke-static {v10}, Landroidx/compose/ui/b;->x(I)I

    .line 223
    .line 224
    .line 225
    move-result v10

    .line 226
    if-eqz v10, :cond_8

    .line 227
    .line 228
    if-eq v10, v7, :cond_8

    .line 229
    .line 230
    invoke-virtual {v5, v10}, Lcom/google/android/gms/internal/measurement/q3;->g(I)V

    .line 231
    .line 232
    .line 233
    goto :goto_2

    .line 234
    :cond_8
    invoke-virtual {v1}, Lq1/a1;->D()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v10

    .line 238
    invoke-static {v10}, Lq1/o4;->j(Ljava/lang/String;)Z

    .line 239
    .line 240
    .line 241
    move-result v10

    .line 242
    if-eqz v10, :cond_9

    .line 243
    .line 244
    const/16 v9, 0xb

    .line 245
    .line 246
    invoke-virtual {v5, v9}, Lcom/google/android/gms/internal/measurement/q3;->g(I)V

    .line 247
    .line 248
    .line 249
    goto :goto_2

    .line 250
    :cond_9
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 251
    .line 252
    .line 253
    move-result v10

    .line 254
    if-eqz v10, :cond_b

    .line 255
    .line 256
    const/16 v9, 0xc

    .line 257
    .line 258
    invoke-virtual {v5, v9}, Lcom/google/android/gms/internal/measurement/q3;->g(I)V

    .line 259
    .line 260
    .line 261
    :goto_2
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/g2;->D()Lcom/google/android/gms/internal/measurement/l2;

    .line 262
    .line 263
    .line 264
    move-result-object v9

    .line 265
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/g2;->D()Lcom/google/android/gms/internal/measurement/l2;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    .line 277
    .line 278
    iget-object v2, v12, Lq1/s1;->o:Lq1/v0;

    .line 279
    .line 280
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 281
    .line 282
    .line 283
    move-result v9

    .line 284
    if-nez v9, :cond_a

    .line 285
    .line 286
    invoke-static {v2}, Lq1/s1;->m(Lq1/d2;)V

    .line 287
    .line 288
    .line 289
    iget-object v1, v2, Lq1/v0;->w:Ld9/a;

    .line 290
    .line 291
    const-string v2, "[sgtm] Eligible for local service direct upload. appId"

    .line 292
    .line 293
    invoke-virtual {v1, v0, v2}, Ld9/a;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/n5;->b()V

    .line 297
    .line 298
    .line 299
    iget-object v0, v5, Lcom/google/android/gms/internal/measurement/n5;->b:Lcom/google/android/gms/internal/measurement/o5;

    .line 300
    .line 301
    check-cast v0, Lcom/google/android/gms/internal/measurement/r3;

    .line 302
    .line 303
    const/4 v1, 0x5

    .line 304
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/r3;->u(I)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/n5;->b()V

    .line 308
    .line 309
    .line 310
    iget-object v0, v5, Lcom/google/android/gms/internal/measurement/n5;->b:Lcom/google/android/gms/internal/measurement/o5;

    .line 311
    .line 312
    check-cast v0, Lcom/google/android/gms/internal/measurement/r3;

    .line 313
    .line 314
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/measurement/r3;->v(I)V

    .line 315
    .line 316
    .line 317
    new-instance v4, Lq1/n4;

    .line 318
    .line 319
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/n5;->d()Lcom/google/android/gms/internal/measurement/o5;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    check-cast v0, Lcom/google/android/gms/internal/measurement/r3;

    .line 324
    .line 325
    sget-object v1, Lq1/f3;->m:Lq1/f3;

    .line 326
    .line 327
    invoke-direct {v4, v8, v6, v1, v0}, Lq1/n4;-><init>(Ljava/lang/String;Ljava/util/Map;Lq1/f3;Lcom/google/android/gms/internal/measurement/r3;)V

    .line 328
    .line 329
    .line 330
    goto :goto_4

    .line 331
    :cond_a
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/n5;->b()V

    .line 332
    .line 333
    .line 334
    iget-object v0, v5, Lcom/google/android/gms/internal/measurement/n5;->b:Lcom/google/android/gms/internal/measurement/o5;

    .line 335
    .line 336
    check-cast v0, Lcom/google/android/gms/internal/measurement/r3;

    .line 337
    .line 338
    const/4 v6, 0x6

    .line 339
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/measurement/r3;->v(I)V

    .line 340
    .line 341
    .line 342
    invoke-static {v2}, Lq1/s1;->m(Lq1/d2;)V

    .line 343
    .line 344
    .line 345
    iget-object v0, v2, Lq1/v0;->w:Ld9/a;

    .line 346
    .line 347
    invoke-virtual {v1}, Lq1/a1;->D()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    const-string v2, "[sgtm] Local service, missing sgtm_server_url"

    .line 352
    .line 353
    invoke-virtual {v0, v1, v2}, Ld9/a;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    goto :goto_4

    .line 357
    :cond_b
    iget-object v1, v12, Lq1/s1;->o:Lq1/v0;

    .line 358
    .line 359
    invoke-static {v1}, Lq1/s1;->m(Lq1/d2;)V

    .line 360
    .line 361
    .line 362
    iget-object v1, v1, Lq1/v0;->w:Ld9/a;

    .line 363
    .line 364
    const-string v2, "[sgtm] Eligible for client side upload. appId"

    .line 365
    .line 366
    invoke-virtual {v1, v0, v2}, Ld9/a;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/n5;->b()V

    .line 370
    .line 371
    .line 372
    iget-object v0, v5, Lcom/google/android/gms/internal/measurement/n5;->b:Lcom/google/android/gms/internal/measurement/o5;

    .line 373
    .line 374
    check-cast v0, Lcom/google/android/gms/internal/measurement/r3;

    .line 375
    .line 376
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/measurement/r3;->u(I)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/measurement/q3;->g(I)V

    .line 380
    .line 381
    .line 382
    new-instance v4, Lq1/n4;

    .line 383
    .line 384
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/n5;->d()Lcom/google/android/gms/internal/measurement/o5;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    check-cast v0, Lcom/google/android/gms/internal/measurement/r3;

    .line 389
    .line 390
    sget-object v1, Lq1/f3;->n:Lq1/f3;

    .line 391
    .line 392
    invoke-direct {v4, v8, v6, v1, v0}, Lq1/n4;-><init>(Ljava/lang/String;Ljava/util/Map;Lq1/f3;Lcom/google/android/gms/internal/measurement/r3;)V

    .line 393
    .line 394
    .line 395
    goto :goto_4

    .line 396
    :cond_c
    :goto_3
    iget-object v1, v12, Lq1/s1;->o:Lq1/v0;

    .line 397
    .line 398
    invoke-static {v1}, Lq1/s1;->m(Lq1/d2;)V

    .line 399
    .line 400
    .line 401
    iget-object v1, v1, Lq1/v0;->w:Ld9/a;

    .line 402
    .line 403
    const-string v2, "[sgtm] Missing sgtm_setting in remote config. appId"

    .line 404
    .line 405
    invoke-virtual {v1, v0, v2}, Ld9/a;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/n5;->b()V

    .line 409
    .line 410
    .line 411
    iget-object v0, v5, Lcom/google/android/gms/internal/measurement/n5;->b:Lcom/google/android/gms/internal/measurement/o5;

    .line 412
    .line 413
    check-cast v0, Lcom/google/android/gms/internal/measurement/r3;

    .line 414
    .line 415
    const/4 v1, 0x4

    .line 416
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/r3;->v(I)V

    .line 417
    .line 418
    .line 419
    :goto_4
    if-eqz v4, :cond_d

    .line 420
    .line 421
    return-object v4

    .line 422
    :cond_d
    new-instance v0, Lq1/n4;

    .line 423
    .line 424
    invoke-virtual {p0, p1}, Lq1/o4;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object p1

    .line 428
    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 429
    .line 430
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/n5;->d()Lcom/google/android/gms/internal/measurement/o5;

    .line 431
    .line 432
    .line 433
    move-result-object v2

    .line 434
    check-cast v2, Lcom/google/android/gms/internal/measurement/r3;

    .line 435
    .line 436
    invoke-direct {v0, p1, v1, v3, v2}, Lq1/n4;-><init>(Ljava/lang/String;Ljava/util/Map;Lq1/f3;Lcom/google/android/gms/internal/measurement/r3;)V

    .line 437
    .line 438
    .line 439
    return-object v0

    .line 440
    :cond_e
    :goto_5
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/n5;->b()V

    .line 441
    .line 442
    .line 443
    iget-object v0, v5, Lcom/google/android/gms/internal/measurement/n5;->b:Lcom/google/android/gms/internal/measurement/o5;

    .line 444
    .line 445
    check-cast v0, Lcom/google/android/gms/internal/measurement/r3;

    .line 446
    .line 447
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/measurement/r3;->v(I)V

    .line 448
    .line 449
    .line 450
    new-instance v0, Lq1/n4;

    .line 451
    .line 452
    invoke-virtual {p0, p1}, Lq1/o4;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object p1

    .line 456
    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 457
    .line 458
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/n5;->d()Lcom/google/android/gms/internal/measurement/o5;

    .line 459
    .line 460
    .line 461
    move-result-object v2

    .line 462
    check-cast v2, Lcom/google/android/gms/internal/measurement/r3;

    .line 463
    .line 464
    invoke-direct {v0, p1, v1, v3, v2}, Lq1/n4;-><init>(Ljava/lang/String;Ljava/util/Map;Lq1/f3;Lcom/google/android/gms/internal/measurement/r3;)V

    .line 465
    .line 466
    .line 467
    return-object v0

    .line 468
    :cond_f
    :goto_6
    new-instance v0, Lq1/n4;

    .line 469
    .line 470
    invoke-virtual {p0, p1}, Lq1/o4;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object p1

    .line 474
    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 475
    .line 476
    invoke-direct {v0, p1, v1, v3, v4}, Lq1/n4;-><init>(Ljava/lang/String;Ljava/util/Map;Lq1/f3;Lcom/google/android/gms/internal/measurement/r3;)V

    .line 477
    .line 478
    .line 479
    return-object v0
.end method

.method public final i(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lq1/i4;->b:Lq1/s4;

    .line 2
    .line 3
    iget-object v0, v0, Lq1/s4;->a:Lq1/l1;

    .line 4
    .line 5
    invoke-static {v0}, Lq1/s4;->U(Lq1/m4;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lq1/l1;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    sget-object v0, Lq1/g0;->r:Lq1/f0;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lq1/f0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    add-int/lit8 v2, v2, 0x1

    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    new-instance v4, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    add-int/2addr v2, v3

    .line 60
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string p1, "."

    .line 67
    .line 68
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {v1, p1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    return-object p1

    .line 90
    :cond_0
    sget-object p1, Lq1/g0;->r:Lq1/f0;

    .line 91
    .line 92
    invoke-virtual {p1, v1}, Lq1/f0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Ljava/lang/String;

    .line 97
    .line 98
    return-object p1
.end method
