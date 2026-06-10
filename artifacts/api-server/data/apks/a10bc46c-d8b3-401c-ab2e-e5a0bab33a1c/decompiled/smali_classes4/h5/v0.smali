.class public final Lh5/v0;
.super Li7/j;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lw5/s;

.field public final synthetic l:J

.field public final synthetic m:Lh5/c1;


# direct methods
.method public synthetic constructor <init>(Lw5/s;JLh5/c1;Lg7/c;I)V
    .locals 0

    .line 1
    iput p6, p0, Lh5/v0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lh5/v0;->b:Lw5/s;

    .line 4
    .line 5
    iput-wide p2, p0, Lh5/v0;->l:J

    .line 6
    .line 7
    iput-object p4, p0, Lh5/v0;->m:Lh5/c1;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Li7/j;-><init>(ILg7/c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lg7/c;)Lg7/c;
    .locals 8

    .line 1
    iget p1, p0, Lh5/v0;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lh5/v0;

    .line 7
    .line 8
    iget-object v4, p0, Lh5/v0;->m:Lh5/c1;

    .line 9
    .line 10
    const/4 v6, 0x1

    .line 11
    iget-object v1, p0, Lh5/v0;->b:Lw5/s;

    .line 12
    .line 13
    iget-wide v2, p0, Lh5/v0;->l:J

    .line 14
    .line 15
    move-object v5, p2

    .line 16
    invoke-direct/range {v0 .. v6}, Lh5/v0;-><init>(Lw5/s;JLh5/c1;Lg7/c;I)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    move-object v5, p2

    .line 21
    new-instance v1, Lh5/v0;

    .line 22
    .line 23
    move-object v6, v5

    .line 24
    iget-object v5, p0, Lh5/v0;->m:Lh5/c1;

    .line 25
    .line 26
    const/4 v7, 0x0

    .line 27
    iget-object v2, p0, Lh5/v0;->b:Lw5/s;

    .line 28
    .line 29
    iget-wide v3, p0, Lh5/v0;->l:J

    .line 30
    .line 31
    invoke-direct/range {v1 .. v7}, Lh5/v0;-><init>(Lw5/s;JLh5/c1;Lg7/c;I)V

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lh5/v0;->a:I

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
    invoke-virtual {p0, p1, p2}, Lh5/v0;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lh5/v0;

    .line 15
    .line 16
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lh5/v0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object p2

    .line 22
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lh5/v0;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lh5/v0;

    .line 27
    .line 28
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Lh5/v0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 14

    .line 1
    iget v0, p0, Lh5/v0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Landroidx/compose/foundation/gestures/x;->r(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p0, Lh5/v0;->b:Lw5/s;

    .line 11
    .line 12
    iget-wide v1, p0, Lh5/v0;->l:J

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lw5/s;->A(J)Lk5/g2;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v3}, Lk5/g2;->b()Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    const/4 v5, 0x0

    .line 23
    const-string v6, "data"

    .line 24
    .line 25
    const-string v7, "success"

    .line 26
    .line 27
    const/4 v8, 0x1

    .line 28
    if-nez v4, :cond_2

    .line 29
    .line 30
    iget-object v3, v3, Lk5/g2;->d:Lorg/json/JSONObject;

    .line 31
    .line 32
    if-eqz v3, :cond_2

    .line 33
    .line 34
    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-ne v4, v8, :cond_2

    .line 39
    .line 40
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    const-string v4, "videos"

    .line 47
    .line 48
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    if-eqz v3, :cond_2

    .line 53
    .line 54
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    move v9, v5

    .line 59
    :goto_0
    if-ge v9, v4, :cond_2

    .line 60
    .line 61
    invoke-virtual {v3, v9}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 62
    .line 63
    .line 64
    move-result-object v10

    .line 65
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    new-instance v11, Lk5/c3;

    .line 69
    .line 70
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 71
    .line 72
    .line 73
    const-string v12, "youtubeID"

    .line 74
    .line 75
    invoke-virtual {v10, v12}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result v13

    .line 79
    if-nez v13, :cond_0

    .line 80
    .line 81
    invoke-virtual {v10, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v12

    .line 85
    iput-object v12, v11, Lk5/c3;->a:Ljava/lang/String;

    .line 86
    .line 87
    :cond_0
    const-string v12, "image"

    .line 88
    .line 89
    invoke-virtual {v10, v12}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 90
    .line 91
    .line 92
    move-result v13

    .line 93
    if-nez v13, :cond_1

    .line 94
    .line 95
    invoke-virtual {v10, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v10

    .line 99
    iput-object v10, v11, Lk5/c3;->b:Ljava/lang/String;

    .line 100
    .line 101
    :cond_1
    invoke-virtual {p1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    add-int/lit8 v9, v9, 0x1

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_2
    new-instance v3, Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v1, v2}, Lw5/s;->r(J)Lk5/g2;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0}, Lk5/g2;->b()Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-nez v1, :cond_8

    .line 121
    .line 122
    iget-object v1, v0, Lk5/g2;->a:Ljava/lang/String;

    .line 123
    .line 124
    if-eqz v1, :cond_8

    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-nez v1, :cond_3

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_3
    new-instance v1, Lorg/json/JSONObject;

    .line 134
    .line 135
    iget-object v0, v0, Lk5/g2;->a:Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-ne v0, v8, :cond_8

    .line 148
    .line 149
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    if-eqz v0, :cond_8

    .line 154
    .line 155
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    :goto_1
    if-ge v5, v1, :cond_8

    .line 160
    .line 161
    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    new-instance v4, Lk5/k2;

    .line 169
    .line 170
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 171
    .line 172
    .line 173
    const-string v6, "screenshotURL"

    .line 174
    .line 175
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 176
    .line 177
    .line 178
    move-result v7

    .line 179
    if-nez v7, :cond_4

    .line 180
    .line 181
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    iput-object v6, v4, Lk5/k2;->a:Ljava/lang/String;

    .line 186
    .line 187
    :cond_4
    const-string v6, "isVertical"

    .line 188
    .line 189
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 190
    .line 191
    .line 192
    move-result v7

    .line 193
    if-nez v7, :cond_5

    .line 194
    .line 195
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 196
    .line 197
    .line 198
    move-result v6

    .line 199
    iput v6, v4, Lk5/k2;->m:I

    .line 200
    .line 201
    :cond_5
    const-string v6, "featured"

    .line 202
    .line 203
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 204
    .line 205
    .line 206
    move-result v7

    .line 207
    if-nez v7, :cond_6

    .line 208
    .line 209
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    iput v2, v4, Lk5/k2;->l:I

    .line 214
    .line 215
    :cond_6
    iget v2, v4, Lk5/k2;->l:I

    .line 216
    .line 217
    if-nez v2, :cond_7

    .line 218
    .line 219
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    :cond_7
    new-instance v2, Lc8/w;

    .line 223
    .line 224
    const/4 v4, 0x7

    .line 225
    invoke-direct {v2, v4}, Lc8/w;-><init>(I)V

    .line 226
    .line 227
    .line 228
    new-instance v4, La5/v;

    .line 229
    .line 230
    const/4 v6, 0x5

    .line 231
    invoke-direct {v4, v2, v6}, La5/v;-><init>(Ljava/lang/Object;I)V

    .line 232
    .line 233
    .line 234
    invoke-static {v3, v4}, Ld7/x;->j0(Ljava/util/List;Ljava/util/Comparator;)V

    .line 235
    .line 236
    .line 237
    add-int/lit8 v5, v5, 0x1

    .line 238
    .line 239
    goto :goto_1

    .line 240
    :cond_8
    :goto_2
    iget-object v0, p0, Lh5/v0;->m:Lh5/c1;

    .line 241
    .line 242
    iget-object v0, v0, Lh5/c1;->g:Lf8/l1;

    .line 243
    .line 244
    new-instance v1, Lw5/o;

    .line 245
    .line 246
    new-instance v2, Lh5/m0;

    .line 247
    .line 248
    invoke-direct {v2, v3, p1}, Lh5/m0;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 249
    .line 250
    .line 251
    invoke-direct {v1, v2}, Lw5/o;-><init>(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    const/4 p1, 0x0

    .line 258
    invoke-virtual {v0, p1, v1}, Lf8/l1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    sget-object p1, Lc7/z;->a:Lc7/z;

    .line 262
    .line 263
    return-object p1

    .line 264
    :pswitch_0
    invoke-static {p1}, Landroidx/compose/foundation/gestures/x;->r(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    const-string v0, "https://www.uptodown.app:443/eapi/floating-categories/app/"

    .line 269
    .line 270
    iget-wide v1, p0, Lh5/v0;->l:J

    .line 271
    .line 272
    invoke-static {v1, v2, v0}, Landroidx/compose/foundation/gestures/x;->k(JLjava/lang/String;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    const-string v1, "GET"

    .line 277
    .line 278
    iget-object v2, p0, Lh5/v0;->b:Lw5/s;

    .line 279
    .line 280
    const/4 v3, 0x0

    .line 281
    const/4 v4, 0x0

    .line 282
    invoke-virtual {v2, v0, v3, v1, v4}, Lw5/s;->k(Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Z)Lk5/g2;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    const-string v1, "/eapi/floating-categories/app"

    .line 287
    .line 288
    invoke-virtual {v2, v0, v1}, Lw5/s;->i(Lk5/g2;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    iput-object v1, v0, Lk5/g2;->d:Lorg/json/JSONObject;

    .line 293
    .line 294
    invoke-virtual {v0}, Lk5/g2;->b()Z

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    if-nez v1, :cond_c

    .line 299
    .line 300
    iget-object v0, v0, Lk5/g2;->d:Lorg/json/JSONObject;

    .line 301
    .line 302
    if-eqz v0, :cond_c

    .line 303
    .line 304
    const-string v1, "data"

    .line 305
    .line 306
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    if-eqz v0, :cond_c

    .line 311
    .line 312
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 313
    .line 314
    .line 315
    move-result v2

    .line 316
    const/4 v5, 0x2

    .line 317
    const/4 v6, 0x7

    .line 318
    const/4 v7, 0x1

    .line 319
    if-gt v2, v5, :cond_b

    .line 320
    .line 321
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 322
    .line 323
    .line 324
    move-result v2

    .line 325
    move v5, v4

    .line 326
    :goto_3
    if-ge v5, v2, :cond_c

    .line 327
    .line 328
    new-instance v8, Lk5/o2;

    .line 329
    .line 330
    invoke-direct {v8, v3, v3, v6}, Lk5/o2;-><init>(Lk5/j;Ljava/util/ArrayList;I)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 334
    .line 335
    .line 336
    move-result-object v9

    .line 337
    invoke-virtual {v9, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 338
    .line 339
    .line 340
    move-result-object v10

    .line 341
    if-eqz v10, :cond_9

    .line 342
    .line 343
    new-instance v11, Lk5/j;

    .line 344
    .line 345
    invoke-direct {v11, v4, v3, v6}, Lk5/j;-><init>(ILjava/lang/String;I)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v11, v10}, Lk5/j;->b(Lorg/json/JSONObject;)V

    .line 349
    .line 350
    .line 351
    iput-boolean v7, v11, Lk5/j;->m:Z

    .line 352
    .line 353
    iput-object v11, v8, Lk5/o2;->a:Lk5/j;

    .line 354
    .line 355
    :cond_9
    const-string v10, "apps"

    .line 356
    .line 357
    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 358
    .line 359
    .line 360
    move-result-object v9

    .line 361
    if-eqz v9, :cond_a

    .line 362
    .line 363
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    .line 364
    .line 365
    .line 366
    move-result v10

    .line 367
    move v11, v4

    .line 368
    :goto_4
    if-ge v11, v10, :cond_a

    .line 369
    .line 370
    new-instance v12, Lk5/g;

    .line 371
    .line 372
    invoke-direct {v12}, Lk5/g;-><init>()V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v9, v11}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 376
    .line 377
    .line 378
    move-result-object v13

    .line 379
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 380
    .line 381
    .line 382
    invoke-virtual {v12, v3, v13}, Lk5/g;->a(Landroid/content/Context;Lorg/json/JSONObject;)V

    .line 383
    .line 384
    .line 385
    iget-object v13, v8, Lk5/o2;->b:Ljava/util/ArrayList;

    .line 386
    .line 387
    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    add-int/lit8 v11, v11, 0x1

    .line 391
    .line 392
    goto :goto_4

    .line 393
    :cond_a
    invoke-virtual {p1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    add-int/lit8 v5, v5, 0x1

    .line 397
    .line 398
    goto :goto_3

    .line 399
    :cond_b
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 400
    .line 401
    .line 402
    move-result v1

    .line 403
    move v2, v4

    .line 404
    :goto_5
    if-ge v2, v1, :cond_c

    .line 405
    .line 406
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 407
    .line 408
    .line 409
    move-result-object v5

    .line 410
    new-instance v8, Lk5/j;

    .line 411
    .line 412
    invoke-direct {v8, v4, v3, v6}, Lk5/j;-><init>(ILjava/lang/String;I)V

    .line 413
    .line 414
    .line 415
    iput-boolean v7, v8, Lk5/j;->m:Z

    .line 416
    .line 417
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 418
    .line 419
    .line 420
    invoke-virtual {v8, v5}, Lk5/j;->b(Lorg/json/JSONObject;)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {p1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    add-int/lit8 v2, v2, 0x1

    .line 427
    .line 428
    goto :goto_5

    .line 429
    :cond_c
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 430
    .line 431
    .line 432
    move-result v0

    .line 433
    if-nez v0, :cond_f

    .line 434
    .line 435
    invoke-static {p1}, Ld7/t;->y0(Ljava/util/List;)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    instance-of v1, v0, Lk5/j;

    .line 440
    .line 441
    if-eqz v1, :cond_d

    .line 442
    .line 443
    move-object v0, p1

    .line 444
    move-object p1, v3

    .line 445
    goto :goto_6

    .line 446
    :cond_d
    instance-of v0, v0, Lk5/o2;

    .line 447
    .line 448
    if-eqz v0, :cond_e

    .line 449
    .line 450
    move-object v0, v3

    .line 451
    goto :goto_6

    .line 452
    :cond_e
    move-object p1, v3

    .line 453
    move-object v0, p1

    .line 454
    :goto_6
    iget-object v1, p0, Lh5/v0;->m:Lh5/c1;

    .line 455
    .line 456
    iget-object v1, v1, Lh5/c1;->i:Lf8/l1;

    .line 457
    .line 458
    new-instance v2, Lw5/o;

    .line 459
    .line 460
    new-instance v4, Lh5/n0;

    .line 461
    .line 462
    invoke-direct {v4, p1, v0}, Lh5/n0;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 463
    .line 464
    .line 465
    invoke-direct {v2, v4}, Lw5/o;-><init>(Ljava/lang/Object;)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 469
    .line 470
    .line 471
    invoke-virtual {v1, v3, v2}, Lf8/l1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 472
    .line 473
    .line 474
    :cond_f
    sget-object p1, Lc7/z;->a:Lc7/z;

    .line 475
    .line 476
    return-object p1

    .line 477
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
