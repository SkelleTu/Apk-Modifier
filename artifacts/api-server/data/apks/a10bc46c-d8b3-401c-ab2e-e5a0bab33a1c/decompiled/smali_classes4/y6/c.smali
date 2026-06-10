.class public final Ly6/c;
.super Landroidx/lifecycle/ViewModel;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# instance fields
.field public final a:Lh6/m;

.field public final b:Lz8/n;

.field public final c:Lx9/f;


# direct methods
.method public constructor <init>(Lh6/m;Lz8/n;Lx9/f;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ly6/c;->a:Lh6/m;

    .line 8
    .line 9
    iput-object p2, p0, Ly6/c;->b:Lz8/n;

    .line 10
    .line 11
    iput-object p3, p0, Ly6/c;->c:Lx9/f;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(I)Ljava/util/LinkedHashSet;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ly6/c;->c(I)Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p0, p1}, Ly6/c;->d(I)Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    const/4 v2, 0x0

    .line 22
    :goto_0
    if-ge v2, p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    check-cast v3, Lc/h;

    .line 31
    .line 32
    iget-object v3, v3, Lc/h;->b:Ljava/lang/Boolean;

    .line 33
    .line 34
    if-nez v3, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return-object v0
.end method

.method public final b()Lv9/s;
    .locals 8

    .line 1
    iget-object v0, p0, Ly6/c;->c:Lx9/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx9/f;->i()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lv9/s;

    .line 7
    .line 8
    iget-object v2, v0, Lx9/f;->f:Lv9/t;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    iget-object v3, v2, Lv9/t;->a:Lv9/g;

    .line 13
    .line 14
    move-object v4, v2

    .line 15
    iget-object v2, v3, Lv9/g;->Q:Ljava/lang/String;

    .line 16
    .line 17
    move-object v5, v3

    .line 18
    iget-object v3, v5, Lv9/g;->A:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v5, v5, Lv9/g;->c:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v4, v4, Lv9/t;->c:Lv9/k;

    .line 23
    .line 24
    move-object v6, v4

    .line 25
    move-object v4, v5

    .line 26
    iget-object v5, v6, Lv9/k;->b:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v6, v6, Lv9/k;->l:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0}, Lx9/f;->b()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    invoke-direct/range {v1 .. v7}, Lv9/s;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-object v1

    .line 38
    :cond_0
    const-string v0, "translationsText"

    .line 39
    .line 40
    invoke-static {v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    throw v0
.end method

.method public final c(I)Ljava/util/ArrayList;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, Ly6/c;->a:Lh6/m;

    .line 9
    .line 10
    iget-object v3, v2, Lh6/m;->a:Lv8/c;

    .line 11
    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    goto/16 :goto_c

    .line 15
    .line 16
    :cond_0
    iget-object v3, v3, Lv8/c;->d:Ljava/lang/Object;

    .line 17
    .line 18
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-eqz v5, :cond_2

    .line 36
    .line 37
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    check-cast v5, Ljava/util/Map$Entry;

    .line 42
    .line 43
    iget-object v6, v2, Lh6/m;->r:Lcom/inmobi/cmp/core/model/Vector;

    .line 44
    .line 45
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    check-cast v7, Lv8/f;

    .line 50
    .line 51
    iget v7, v7, Lv8/d;->a:I

    .line 52
    .line 53
    invoke-virtual {v6, v7}, Lcom/inmobi/cmp/core/model/Vector;->contains(I)Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-eqz v6, :cond_1

    .line 58
    .line 59
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 72
    .line 73
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    :cond_3
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    if-eqz v5, :cond_8

    .line 89
    .line 90
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    check-cast v5, Ljava/util/Map$Entry;

    .line 95
    .line 96
    iget-object v6, v2, Lh6/m;->a:Lv8/c;

    .line 97
    .line 98
    if-nez v6, :cond_4

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_4
    iget-object v6, v6, Lv8/c;->i:Ljava/util/Map;

    .line 102
    .line 103
    if-nez v6, :cond_5

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_5
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    check-cast v6, Lv8/g;

    .line 115
    .line 116
    if-nez v6, :cond_6

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_6
    iget-object v6, v6, Lv8/g;->c:Ljava/util/ArrayList;

    .line 120
    .line 121
    if-nez v6, :cond_7

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_7
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    check-cast v7, Lv8/f;

    .line 129
    .line 130
    iget v7, v7, Lv8/d;->a:I

    .line 131
    .line 132
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    const/4 v7, 0x1

    .line 141
    if-ne v6, v7, :cond_3

    .line 142
    .line 143
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    invoke-interface {v3, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_8
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    :cond_9
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    if-eqz v4, :cond_18

    .line 168
    .line 169
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    check-cast v4, Ljava/util/Map$Entry;

    .line 174
    .line 175
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    check-cast v5, Lv8/f;

    .line 180
    .line 181
    iget v5, v5, Lv8/d;->a:I

    .line 182
    .line 183
    iget-object v6, v2, Lh6/m;->a:Lv8/c;

    .line 184
    .line 185
    const/4 v7, 0x0

    .line 186
    const/4 v8, 0x0

    .line 187
    if-nez v6, :cond_a

    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_a
    iget-object v6, v6, Lv8/c;->h:Ljava/util/LinkedHashMap;

    .line 191
    .line 192
    if-nez v6, :cond_b

    .line 193
    .line 194
    :goto_3
    move v9, v8

    .line 195
    goto/16 :goto_8

    .line 196
    .line 197
    :cond_b
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 198
    .line 199
    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    :cond_c
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 211
    .line 212
    .line 213
    move-result v10

    .line 214
    if-eqz v10, :cond_d

    .line 215
    .line 216
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v10

    .line 220
    check-cast v10, Ljava/util/Map$Entry;

    .line 221
    .line 222
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v11

    .line 226
    check-cast v11, Lv8/i;

    .line 227
    .line 228
    iget-object v11, v11, Lv8/i;->k:Ljava/lang/String;

    .line 229
    .line 230
    if-nez v11, :cond_c

    .line 231
    .line 232
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v11

    .line 236
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v10

    .line 240
    invoke-interface {v9, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    goto :goto_4

    .line 244
    :cond_d
    invoke-virtual {v9}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 245
    .line 246
    .line 247
    move-result-object v6

    .line 248
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 249
    .line 250
    .line 251
    move-result-object v6

    .line 252
    move v9, v8

    .line 253
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 254
    .line 255
    .line 256
    move-result v10

    .line 257
    if-eqz v10, :cond_12

    .line 258
    .line 259
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v10

    .line 263
    check-cast v10, Ljava/util/Map$Entry;

    .line 264
    .line 265
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v10

    .line 269
    check-cast v10, Lv8/i;

    .line 270
    .line 271
    iget-object v10, v10, Lv8/i;->d:Ljava/util/Set;

    .line 272
    .line 273
    instance-of v11, v10, Ljava/util/Collection;

    .line 274
    .line 275
    if-eqz v11, :cond_e

    .line 276
    .line 277
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 278
    .line 279
    .line 280
    move-result v11

    .line 281
    if-eqz v11, :cond_e

    .line 282
    .line 283
    move v11, v8

    .line 284
    goto :goto_7

    .line 285
    :cond_e
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 286
    .line 287
    .line 288
    move-result-object v10

    .line 289
    move v11, v8

    .line 290
    :cond_f
    :goto_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 291
    .line 292
    .line 293
    move-result v12

    .line 294
    if-eqz v12, :cond_11

    .line 295
    .line 296
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v12

    .line 300
    check-cast v12, Ljava/lang/Number;

    .line 301
    .line 302
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 303
    .line 304
    .line 305
    move-result v12

    .line 306
    if-ne v12, v5, :cond_f

    .line 307
    .line 308
    add-int/lit8 v11, v11, 0x1

    .line 309
    .line 310
    if-ltz v11, :cond_10

    .line 311
    .line 312
    goto :goto_6

    .line 313
    :cond_10
    invoke-static {}, Lf1/g;->U()V

    .line 314
    .line 315
    .line 316
    throw v7

    .line 317
    :cond_11
    :goto_7
    add-int/2addr v9, v11

    .line 318
    goto :goto_5

    .line 319
    :cond_12
    :goto_8
    iget-object v6, v0, Ly6/c;->b:Lz8/n;

    .line 320
    .line 321
    iget-object v6, v6, Lz8/n;->n:Lz8/i;

    .line 322
    .line 323
    iget-object v6, v6, Lz8/i;->t:Lz8/m;

    .line 324
    .line 325
    iget-object v6, v6, Lz8/m;->a:Ljava/lang/Object;

    .line 326
    .line 327
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 328
    .line 329
    .line 330
    move-result-object v6

    .line 331
    :goto_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 332
    .line 333
    .line 334
    move-result v10

    .line 335
    if-eqz v10, :cond_17

    .line 336
    .line 337
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v10

    .line 341
    check-cast v10, Lz8/l;

    .line 342
    .line 343
    iget-object v10, v10, Lz8/l;->f:Ljava/util/ArrayList;

    .line 344
    .line 345
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 346
    .line 347
    .line 348
    move-result v11

    .line 349
    if-eqz v11, :cond_13

    .line 350
    .line 351
    move v12, v8

    .line 352
    goto :goto_b

    .line 353
    :cond_13
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 354
    .line 355
    .line 356
    move-result v11

    .line 357
    move v12, v8

    .line 358
    move v13, v12

    .line 359
    :cond_14
    :goto_a
    if-ge v13, v11, :cond_16

    .line 360
    .line 361
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v14

    .line 365
    add-int/lit8 v13, v13, 0x1

    .line 366
    .line 367
    check-cast v14, Ljava/lang/Number;

    .line 368
    .line 369
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    .line 370
    .line 371
    .line 372
    move-result v14

    .line 373
    if-ne v14, v5, :cond_14

    .line 374
    .line 375
    add-int/lit8 v12, v12, 0x1

    .line 376
    .line 377
    if-ltz v12, :cond_15

    .line 378
    .line 379
    goto :goto_a

    .line 380
    :cond_15
    invoke-static {}, Lf1/g;->U()V

    .line 381
    .line 382
    .line 383
    throw v7

    .line 384
    :cond_16
    :goto_b
    add-int/2addr v9, v12

    .line 385
    goto :goto_9

    .line 386
    :cond_17
    if-lez v9, :cond_9

    .line 387
    .line 388
    new-instance v10, Lc/h;

    .line 389
    .line 390
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v5

    .line 394
    move-object v11, v5

    .line 395
    check-cast v11, Lv8/d;

    .line 396
    .line 397
    iget-object v5, v2, Lh6/m;->r:Lcom/inmobi/cmp/core/model/Vector;

    .line 398
    .line 399
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v4

    .line 403
    check-cast v4, Lv8/f;

    .line 404
    .line 405
    iget v4, v4, Lv8/d;->a:I

    .line 406
    .line 407
    invoke-virtual {v5, v4}, Lcom/inmobi/cmp/core/model/Vector;->get(I)Ljava/lang/Boolean;

    .line 408
    .line 409
    .line 410
    move-result-object v12

    .line 411
    iget-object v4, v0, Ly6/c;->c:Lx9/f;

    .line 412
    .line 413
    invoke-virtual {v4}, Lx9/f;->f()Lv9/n;

    .line 414
    .line 415
    .line 416
    move-result-object v4

    .line 417
    iget-object v15, v4, Lv9/n;->d:Ljava/lang/String;

    .line 418
    .line 419
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 420
    .line 421
    .line 422
    move-result-object v16

    .line 423
    const/16 v17, 0x14

    .line 424
    .line 425
    const/4 v13, 0x0

    .line 426
    const/4 v14, 0x5

    .line 427
    invoke-direct/range {v10 .. v17}, Lc/h;-><init>(Lv8/d;Ljava/lang/Boolean;IILjava/lang/String;Ljava/lang/Integer;I)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    goto/16 :goto_2

    .line 434
    .line 435
    :cond_18
    :goto_c
    return-object v1
.end method

.method public final d(I)Ljava/util/ArrayList;
    .locals 14

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ly6/c;->a:Lh6/m;

    .line 7
    .line 8
    iget-object v2, v1, Lh6/m;->a:Lv8/c;

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    goto/16 :goto_8

    .line 13
    .line 14
    :cond_0
    iget-object v2, v2, Lv8/c;->g:Ljava/lang/Object;

    .line 15
    .line 16
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_2

    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Ljava/util/Map$Entry;

    .line 40
    .line 41
    iget-object v5, v1, Lh6/m;->q:Lcom/inmobi/cmp/core/model/Vector;

    .line 42
    .line 43
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    check-cast v6, Lv8/b;

    .line 48
    .line 49
    iget v6, v6, Lv8/d;->a:I

    .line 50
    .line 51
    invoke-virtual {v5, v6}, Lcom/inmobi/cmp/core/model/Vector;->contains(I)Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-eqz v5, :cond_1

    .line 56
    .line 57
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 70
    .line 71
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-eqz v4, :cond_8

    .line 87
    .line 88
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    check-cast v4, Ljava/util/Map$Entry;

    .line 93
    .line 94
    iget-object v5, v1, Lh6/m;->a:Lv8/c;

    .line 95
    .line 96
    if-nez v5, :cond_4

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_4
    iget-object v5, v5, Lv8/c;->i:Ljava/util/Map;

    .line 100
    .line 101
    if-nez v5, :cond_5

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_5
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    check-cast v5, Lv8/g;

    .line 113
    .line 114
    if-nez v5, :cond_6

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_6
    iget-object v5, v5, Lv8/g;->d:Ljava/util/ArrayList;

    .line 118
    .line 119
    if-nez v5, :cond_7

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_7
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    check-cast v6, Lv8/b;

    .line 127
    .line 128
    iget v6, v6, Lv8/d;->a:I

    .line 129
    .line 130
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    if-eqz v5, :cond_3

    .line 139
    .line 140
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_8
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    :cond_9
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    if-eqz v2, :cond_13

    .line 165
    .line 166
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    check-cast v2, Ljava/util/Map$Entry;

    .line 171
    .line 172
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    check-cast v3, Lv8/b;

    .line 177
    .line 178
    iget v3, v3, Lv8/d;->a:I

    .line 179
    .line 180
    iget-object v4, v1, Lh6/m;->a:Lv8/c;

    .line 181
    .line 182
    const/4 v5, 0x0

    .line 183
    if-nez v4, :cond_a

    .line 184
    .line 185
    goto/16 :goto_7

    .line 186
    .line 187
    :cond_a
    iget-object v4, v4, Lv8/c;->h:Ljava/util/LinkedHashMap;

    .line 188
    .line 189
    if-nez v4, :cond_b

    .line 190
    .line 191
    goto/16 :goto_7

    .line 192
    .line 193
    :cond_b
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 194
    .line 195
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    :cond_c
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 207
    .line 208
    .line 209
    move-result v7

    .line 210
    if-eqz v7, :cond_d

    .line 211
    .line 212
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v7

    .line 216
    check-cast v7, Ljava/util/Map$Entry;

    .line 217
    .line 218
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v8

    .line 222
    check-cast v8, Lv8/i;

    .line 223
    .line 224
    iget-object v8, v8, Lv8/i;->k:Ljava/lang/String;

    .line 225
    .line 226
    if-nez v8, :cond_c

    .line 227
    .line 228
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v8

    .line 232
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v7

    .line 236
    invoke-interface {v6, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    goto :goto_3

    .line 240
    :cond_d
    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    move v6, v5

    .line 249
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 250
    .line 251
    .line 252
    move-result v7

    .line 253
    if-eqz v7, :cond_12

    .line 254
    .line 255
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v7

    .line 259
    check-cast v7, Ljava/util/Map$Entry;

    .line 260
    .line 261
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v7

    .line 265
    check-cast v7, Lv8/i;

    .line 266
    .line 267
    iget-object v7, v7, Lv8/i;->i:Ljava/util/Set;

    .line 268
    .line 269
    instance-of v8, v7, Ljava/util/Collection;

    .line 270
    .line 271
    if-eqz v8, :cond_e

    .line 272
    .line 273
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 274
    .line 275
    .line 276
    move-result v8

    .line 277
    if-eqz v8, :cond_e

    .line 278
    .line 279
    move v8, v5

    .line 280
    goto :goto_6

    .line 281
    :cond_e
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 282
    .line 283
    .line 284
    move-result-object v7

    .line 285
    move v8, v5

    .line 286
    :cond_f
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 287
    .line 288
    .line 289
    move-result v9

    .line 290
    if-eqz v9, :cond_11

    .line 291
    .line 292
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v9

    .line 296
    check-cast v9, Ljava/lang/Number;

    .line 297
    .line 298
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 299
    .line 300
    .line 301
    move-result v9

    .line 302
    if-ne v9, v3, :cond_f

    .line 303
    .line 304
    add-int/lit8 v8, v8, 0x1

    .line 305
    .line 306
    if-ltz v8, :cond_10

    .line 307
    .line 308
    goto :goto_5

    .line 309
    :cond_10
    invoke-static {}, Lf1/g;->U()V

    .line 310
    .line 311
    .line 312
    const/4 p1, 0x0

    .line 313
    throw p1

    .line 314
    :cond_11
    :goto_6
    add-int/2addr v6, v8

    .line 315
    goto :goto_4

    .line 316
    :cond_12
    move v5, v6

    .line 317
    :goto_7
    if-lez v5, :cond_9

    .line 318
    .line 319
    new-instance v6, Lc/h;

    .line 320
    .line 321
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    move-object v7, v3

    .line 326
    check-cast v7, Lv8/d;

    .line 327
    .line 328
    iget-object v3, v1, Lh6/m;->q:Lcom/inmobi/cmp/core/model/Vector;

    .line 329
    .line 330
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    check-cast v2, Lv8/b;

    .line 335
    .line 336
    iget v2, v2, Lv8/d;->a:I

    .line 337
    .line 338
    invoke-virtual {v3, v2}, Lcom/inmobi/cmp/core/model/Vector;->get(I)Ljava/lang/Boolean;

    .line 339
    .line 340
    .line 341
    move-result-object v8

    .line 342
    iget-object v2, p0, Ly6/c;->c:Lx9/f;

    .line 343
    .line 344
    invoke-virtual {v2}, Lx9/f;->f()Lv9/n;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    iget-object v11, v2, Lv9/n;->d:Ljava/lang/String;

    .line 349
    .line 350
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 351
    .line 352
    .line 353
    move-result-object v12

    .line 354
    const/16 v13, 0x14

    .line 355
    .line 356
    const/4 v9, 0x0

    .line 357
    const/16 v10, 0x8

    .line 358
    .line 359
    invoke-direct/range {v6 .. v13}, Lc/h;-><init>(Lv8/d;Ljava/lang/Boolean;IILjava/lang/String;Ljava/lang/Integer;I)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    goto/16 :goto_2

    .line 366
    .line 367
    :cond_13
    :goto_8
    return-object v0
.end method
