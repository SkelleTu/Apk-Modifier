.class public final Lh6/l;
.super Lkotlin/jvm/internal/q;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lh6/m;


# direct methods
.method public synthetic constructor <init>(Lh6/m;I)V
    .locals 0

    .line 1
    iput p2, p0, Lh6/l;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lh6/l;->b:Lh6/m;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lh6/l;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Number;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    check-cast p2, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object p2, p0, Lh6/l;->b:Lh6/m;

    .line 18
    .line 19
    iget-object v0, p2, Lh6/m;->a:Lv8/c;

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, v0, Lv8/c;->h:Ljava/util/LinkedHashMap;

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    :goto_0
    const/4 v0, 0x0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lv8/i;

    .line 39
    .line 40
    :goto_1
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-static {v0}, Lh6/m;->c(Lv8/i;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    iget-object p2, p2, Lh6/m;->z:Lcom/inmobi/cmp/core/model/Vector;

    .line 49
    .line 50
    invoke-virtual {p2, p1}, Lcom/inmobi/cmp/core/model/Vector;->unset(I)V

    .line 51
    .line 52
    .line 53
    :cond_2
    sget-object p1, Lc7/z;->a:Lc7/z;

    .line 54
    .line 55
    return-object p1

    .line 56
    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    check-cast p2, Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    iget-object p2, p0, Lh6/l;->b:Lh6/m;

    .line 68
    .line 69
    iget-object v0, p2, Lh6/m;->a:Lv8/c;

    .line 70
    .line 71
    if-nez v0, :cond_3

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_3
    iget-object v0, v0, Lv8/c;->h:Ljava/util/LinkedHashMap;

    .line 75
    .line 76
    if-nez v0, :cond_4

    .line 77
    .line 78
    :goto_2
    const/4 v0, 0x0

    .line 79
    goto :goto_3

    .line 80
    :cond_4
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Lv8/i;

    .line 89
    .line 90
    :goto_3
    if-eqz v0, :cond_7

    .line 91
    .line 92
    invoke-static {v0}, Lh6/m;->c(Lv8/i;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-nez v1, :cond_7

    .line 97
    .line 98
    invoke-static {p2, v0}, Lh6/m;->b(Lh6/m;Lv8/i;)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-nez v1, :cond_7

    .line 103
    .line 104
    invoke-static {}, Laa/c;->e()Lz8/n;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    iget-object v1, v1, Lz8/n;->n:Lz8/i;

    .line 109
    .line 110
    iget-object v1, v1, Lz8/i;->k:Ljava/lang/Object;

    .line 111
    .line 112
    iget-object v0, v0, Lv8/i;->g:Ljava/util/Set;

    .line 113
    .line 114
    instance-of v2, v0, Ljava/util/Collection;

    .line 115
    .line 116
    if-eqz v2, :cond_5

    .line 117
    .line 118
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-eqz v2, :cond_5

    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    if-eqz v2, :cond_7

    .line 134
    .line 135
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    check-cast v2, Ljava/lang/Number;

    .line 140
    .line 141
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    if-eqz v2, :cond_6

    .line 154
    .line 155
    iget-object p2, p2, Lh6/m;->C:Lcom/inmobi/cmp/core/model/Vector;

    .line 156
    .line 157
    invoke-virtual {p2, p1}, Lcom/inmobi/cmp/core/model/Vector;->set(I)V

    .line 158
    .line 159
    .line 160
    :cond_7
    :goto_4
    sget-object p1, Lc7/z;->a:Lc7/z;

    .line 161
    .line 162
    return-object p1

    .line 163
    :pswitch_1
    check-cast p1, Ljava/lang/Number;

    .line 164
    .line 165
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    check-cast p2, Ljava/lang/Boolean;

    .line 170
    .line 171
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    iget-object p2, p0, Lh6/l;->b:Lh6/m;

    .line 175
    .line 176
    iget-object v0, p2, Lh6/m;->a:Lv8/c;

    .line 177
    .line 178
    if-nez v0, :cond_8

    .line 179
    .line 180
    goto :goto_5

    .line 181
    :cond_8
    iget-object v0, v0, Lv8/c;->h:Ljava/util/LinkedHashMap;

    .line 182
    .line 183
    if-nez v0, :cond_9

    .line 184
    .line 185
    :goto_5
    const/4 v0, 0x0

    .line 186
    goto :goto_6

    .line 187
    :cond_9
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    check-cast v0, Lv8/i;

    .line 196
    .line 197
    :goto_6
    if-eqz v0, :cond_a

    .line 198
    .line 199
    invoke-static {p2, v0}, Lh6/m;->b(Lh6/m;Lv8/i;)Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_a

    .line 204
    .line 205
    iget-object p2, p2, Lh6/m;->C:Lcom/inmobi/cmp/core/model/Vector;

    .line 206
    .line 207
    invoke-virtual {p2, p1}, Lcom/inmobi/cmp/core/model/Vector;->set(I)V

    .line 208
    .line 209
    .line 210
    :cond_a
    sget-object p1, Lc7/z;->a:Lc7/z;

    .line 211
    .line 212
    return-object p1

    .line 213
    :pswitch_2
    check-cast p1, Ljava/lang/Number;

    .line 214
    .line 215
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 216
    .line 217
    .line 218
    move-result p1

    .line 219
    check-cast p2, Ljava/lang/Boolean;

    .line 220
    .line 221
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    iget-object p2, p0, Lh6/l;->b:Lh6/m;

    .line 225
    .line 226
    iget-object v0, p2, Lh6/m;->a:Lv8/c;

    .line 227
    .line 228
    if-nez v0, :cond_b

    .line 229
    .line 230
    goto :goto_7

    .line 231
    :cond_b
    iget-object v0, v0, Lv8/c;->h:Ljava/util/LinkedHashMap;

    .line 232
    .line 233
    if-nez v0, :cond_c

    .line 234
    .line 235
    :goto_7
    const/4 v0, 0x0

    .line 236
    goto :goto_8

    .line 237
    :cond_c
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    check-cast v0, Lv8/i;

    .line 246
    .line 247
    :goto_8
    if-eqz v0, :cond_d

    .line 248
    .line 249
    invoke-static {v0}, Lh6/m;->c(Lv8/i;)Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-eqz v0, :cond_d

    .line 254
    .line 255
    iget-object p2, p2, Lh6/m;->z:Lcom/inmobi/cmp/core/model/Vector;

    .line 256
    .line 257
    invoke-virtual {p2, p1}, Lcom/inmobi/cmp/core/model/Vector;->set(I)V

    .line 258
    .line 259
    .line 260
    :cond_d
    sget-object p1, Lc7/z;->a:Lc7/z;

    .line 261
    .line 262
    return-object p1

    .line 263
    :pswitch_3
    check-cast p1, Ljava/lang/Number;

    .line 264
    .line 265
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 266
    .line 267
    .line 268
    move-result p1

    .line 269
    check-cast p2, Ljava/lang/Boolean;

    .line 270
    .line 271
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    .line 273
    .line 274
    invoke-static {}, Laa/c;->e()Lz8/n;

    .line 275
    .line 276
    .line 277
    move-result-object p2

    .line 278
    iget-object p2, p2, Lz8/n;->n:Lz8/i;

    .line 279
    .line 280
    iget-object v0, p2, Lz8/i;->t:Lz8/m;

    .line 281
    .line 282
    iget-object v0, v0, Lz8/m;->a:Ljava/lang/Object;

    .line 283
    .line 284
    new-instance v1, Ljava/util/ArrayList;

    .line 285
    .line 286
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 287
    .line 288
    .line 289
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    :cond_e
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 294
    .line 295
    .line 296
    move-result v2

    .line 297
    if-eqz v2, :cond_f

    .line 298
    .line 299
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    move-object v3, v2

    .line 304
    check-cast v3, Lz8/l;

    .line 305
    .line 306
    iget v3, v3, Lz8/l;->a:I

    .line 307
    .line 308
    if-ne p1, v3, :cond_e

    .line 309
    .line 310
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    goto :goto_9

    .line 314
    :cond_f
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    const/4 v2, 0x0

    .line 319
    move v3, v2

    .line 320
    :cond_10
    :goto_a
    if-ge v3, v0, :cond_13

    .line 321
    .line 322
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v4

    .line 326
    add-int/lit8 v3, v3, 0x1

    .line 327
    .line 328
    check-cast v4, Lz8/l;

    .line 329
    .line 330
    iget-object v5, p2, Lz8/i;->g:Ljava/lang/Object;

    .line 331
    .line 332
    iget-object v4, v4, Lz8/l;->f:Ljava/util/ArrayList;

    .line 333
    .line 334
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 335
    .line 336
    .line 337
    move-result v6

    .line 338
    if-eqz v6, :cond_11

    .line 339
    .line 340
    goto :goto_a

    .line 341
    :cond_11
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 342
    .line 343
    .line 344
    move-result v6

    .line 345
    move v7, v2

    .line 346
    :cond_12
    if-ge v7, v6, :cond_10

    .line 347
    .line 348
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v8

    .line 352
    add-int/lit8 v7, v7, 0x1

    .line 353
    .line 354
    check-cast v8, Ljava/lang/Number;

    .line 355
    .line 356
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 357
    .line 358
    .line 359
    move-result v8

    .line 360
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 361
    .line 362
    .line 363
    move-result-object v8

    .line 364
    invoke-interface {v5, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    move-result v8

    .line 368
    if-eqz v8, :cond_12

    .line 369
    .line 370
    iget-object v4, p0, Lh6/l;->b:Lh6/m;

    .line 371
    .line 372
    iget-object v4, v4, Lh6/m;->A:Lcom/inmobi/cmp/core/model/Vector;

    .line 373
    .line 374
    invoke-virtual {v4, p1}, Lcom/inmobi/cmp/core/model/Vector;->set(I)V

    .line 375
    .line 376
    .line 377
    goto :goto_a

    .line 378
    :cond_13
    sget-object p1, Lc7/z;->a:Lc7/z;

    .line 379
    .line 380
    return-object p1

    .line 381
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
