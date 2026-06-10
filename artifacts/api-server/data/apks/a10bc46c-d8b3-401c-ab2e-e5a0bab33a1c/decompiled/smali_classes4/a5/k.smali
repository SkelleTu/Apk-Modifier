.class public final La5/k;
.super Li7/j;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/e;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILcom/uptodown/activities/AppInstalledDetailsActivity;Ljava/lang/String;Lk5/r;Lg7/c;)V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    iput v0, p0, La5/k;->a:I

    .line 4
    .line 5
    iput p1, p0, La5/k;->b:I

    .line 6
    .line 7
    iput-object p2, p0, La5/k;->l:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p3, p0, La5/k;->m:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p4, p0, La5/k;->n:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p5}, Li7/j;-><init>(ILg7/c;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lz8/e;Lg7/c;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, La5/k;->a:I

    .line 18
    iput-object p2, p0, La5/k;->m:Ljava/lang/Object;

    iput-object p1, p0, La5/k;->n:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Li7/j;-><init>(ILg7/c;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lo4/m9;Ljava/lang/String;ILg7/c;)V
    .locals 1

    const/16 v0, 0x13

    iput v0, p0, La5/k;->a:I

    .line 19
    iput-object p1, p0, La5/k;->l:Ljava/lang/Object;

    iput-object p2, p0, La5/k;->m:Ljava/lang/Object;

    iput-object p3, p0, La5/k;->n:Ljava/lang/Object;

    iput p4, p0, La5/k;->b:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Li7/j;-><init>(ILg7/c;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lg7/c;I)V
    .locals 0

    .line 20
    iput p4, p0, La5/k;->a:I

    iput-object p1, p0, La5/k;->m:Ljava/lang/Object;

    iput-object p2, p0, La5/k;->n:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Li7/j;-><init>(ILg7/c;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lg7/c;I)V
    .locals 0

    .line 21
    iput p5, p0, La5/k;->a:I

    iput-object p1, p0, La5/k;->l:Ljava/lang/Object;

    iput-object p2, p0, La5/k;->m:Ljava/lang/Object;

    iput-object p3, p0, La5/k;->n:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Li7/j;-><init>(ILg7/c;)V

    return-void
.end method

.method private final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v2, v1, La5/k;->b:I

    .line 4
    .line 5
    iget-object v0, v1, La5/k;->n:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v3, v0

    .line 8
    check-cast v3, Ljava/lang/String;

    .line 9
    .line 10
    invoke-static/range {p1 .. p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance v4, Lw5/s;

    .line 14
    .line 15
    iget-object v0, v1, La5/k;->l:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Landroid/content/Context;

    .line 18
    .line 19
    invoke-direct {v4, v0}, Lw5/s;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v1, La5/k;->m:Ljava/lang/Object;

    .line 23
    .line 24
    move-object v5, v0

    .line 25
    check-cast v5, Lo4/m9;

    .line 26
    .line 27
    iget-object v6, v5, Lo4/m9;->c:Lf8/l1;

    .line 28
    .line 29
    iget-object v0, v5, Lo4/m9;->a:Lf8/l1;

    .line 30
    .line 31
    iget-object v7, v5, Lo4/m9;->f:Lf8/l1;

    .line 32
    .line 33
    invoke-virtual {v7}, Lf8/l1;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    sget-object v8, Lo4/l9;->a:Lo4/l9;

    .line 38
    .line 39
    const/16 v9, 0x1d

    .line 40
    .line 41
    const-string v10, "success"

    .line 42
    .line 43
    const-string v11, "data"

    .line 44
    .line 45
    const/16 v12, 0x1e

    .line 46
    .line 47
    sget-object v13, Lw5/m;->a:Lw5/m;

    .line 48
    .line 49
    const/4 v15, 0x1

    .line 50
    const/4 v14, 0x0

    .line 51
    if-ne v7, v8, :cond_3

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v14, v13}, Lf8/l1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    new-instance v6, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4, v12, v2, v3}, Lw5/s;->H(IILjava/lang/String;)Lk5/g2;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {v4}, Lk5/g2;->b()Z

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    if-nez v7, :cond_0

    .line 73
    .line 74
    iget-object v7, v4, Lk5/g2;->d:Lorg/json/JSONObject;

    .line 75
    .line 76
    if-eqz v7, :cond_0

    .line 77
    .line 78
    iget-object v7, v5, Lo4/m9;->h:Lf8/l1;

    .line 79
    .line 80
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v7, v14, v3}, Lf8/l1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    iget-object v3, v4, Lk5/g2;->d:Lorg/json/JSONObject;

    .line 87
    .line 88
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, v11}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    if-eqz v4, :cond_0

    .line 96
    .line 97
    const-string v7, "results"

    .line 98
    .line 99
    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-virtual {v3, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-ne v3, v15, :cond_0

    .line 108
    .line 109
    if-eqz v4, :cond_0

    .line 110
    .line 111
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    const/4 v7, 0x0

    .line 116
    :goto_0
    if-ge v7, v3, :cond_0

    .line 117
    .line 118
    invoke-virtual {v4, v7}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    new-instance v10, Lk5/g;

    .line 126
    .line 127
    invoke-direct {v10}, Lk5/g;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v10, v14, v8}, Lk5/g;->a(Landroid/content/Context;Lorg/json/JSONObject;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    invoke-static {}, Lm4/a0;->d()Lm4/a0;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    invoke-virtual {v10}, Lk5/g;->i()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v10

    .line 144
    invoke-virtual {v8, v10}, Lm4/a0;->e(Ljava/lang/String;)Lm4/e0;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    invoke-virtual {v8, v14}, Lm4/e0;->b(Lm4/g;)V

    .line 149
    .line 150
    .line 151
    add-int/lit8 v7, v7, 0x1

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_0
    if-lez v2, :cond_2

    .line 155
    .line 156
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    if-ge v2, v9, :cond_1

    .line 161
    .line 162
    iget-object v2, v5, Lo4/m9;->g:Lf8/l1;

    .line 163
    .line 164
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 165
    .line 166
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2, v14, v3}, Lf8/l1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    :cond_1
    const/4 v15, 0x0

    .line 173
    :cond_2
    new-instance v2, Lw5/o;

    .line 174
    .line 175
    new-instance v3, Lo4/j9;

    .line 176
    .line 177
    invoke-direct {v3, v6, v15}, Lo4/j9;-><init>(Ljava/util/ArrayList;Z)V

    .line 178
    .line 179
    .line 180
    invoke-direct {v2, v3}, Lw5/o;-><init>(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0, v14, v2}, Lf8/l1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    goto/16 :goto_10

    .line 190
    .line 191
    :cond_3
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v6, v14, v13}, Lf8/l1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    new-instance v7, Ljava/util/ArrayList;

    .line 198
    .line 199
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 200
    .line 201
    .line 202
    new-instance v8, Ljava/util/HashMap;

    .line 203
    .line 204
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 205
    .line 206
    .line 207
    const-string v0, "page[limit]"

    .line 208
    .line 209
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v12

    .line 213
    invoke-virtual {v8, v0, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    const-string v0, "page[offset]"

    .line 217
    .line 218
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v12

    .line 222
    invoke-virtual {v8, v0, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    :try_start_0
    const-string v0, "\\n"

    .line 226
    .line 227
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    const-string v12, " "

    .line 235
    .line 236
    invoke-virtual {v0, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-virtual {v0, v12}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v12

    .line 244
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_2

    .line 245
    .line 246
    .line 247
    :try_start_1
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 248
    .line 249
    .line 250
    move-result v0
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    .line 251
    sub-int/2addr v0, v15

    .line 252
    move v9, v0

    .line 253
    const/4 v0, 0x0

    .line 254
    const/4 v13, 0x0

    .line 255
    :goto_1
    move/from16 v16, v15

    .line 256
    .line 257
    if-gt v0, v9, :cond_9

    .line 258
    .line 259
    if-nez v13, :cond_4

    .line 260
    .line 261
    move v15, v0

    .line 262
    goto :goto_2

    .line 263
    :cond_4
    move v15, v9

    .line 264
    :goto_2
    :try_start_2
    invoke-virtual {v12, v15}, Ljava/lang/String;->charAt(I)C

    .line 265
    .line 266
    .line 267
    move-result v15

    .line 268
    const/16 v14, 0x20

    .line 269
    .line 270
    invoke-static {v15, v14}, Lkotlin/jvm/internal/p;->c(II)I

    .line 271
    .line 272
    .line 273
    move-result v14

    .line 274
    if-gtz v14, :cond_5

    .line 275
    .line 276
    move/from16 v14, v16

    .line 277
    .line 278
    goto :goto_3

    .line 279
    :cond_5
    const/4 v14, 0x0

    .line 280
    :goto_3
    if-nez v13, :cond_7

    .line 281
    .line 282
    if-nez v14, :cond_6

    .line 283
    .line 284
    move/from16 v13, v16

    .line 285
    .line 286
    move v15, v13

    .line 287
    :goto_4
    const/4 v14, 0x0

    .line 288
    goto :goto_1

    .line 289
    :cond_6
    add-int/lit8 v0, v0, 0x1

    .line 290
    .line 291
    :goto_5
    move/from16 v15, v16

    .line 292
    .line 293
    goto :goto_4

    .line 294
    :cond_7
    if-nez v14, :cond_8

    .line 295
    .line 296
    goto :goto_6

    .line 297
    :cond_8
    add-int/lit8 v9, v9, -0x1

    .line 298
    .line 299
    goto :goto_5

    .line 300
    :catch_0
    move-exception v0

    .line 301
    goto :goto_8

    .line 302
    :cond_9
    :goto_6
    add-int/lit8 v9, v9, 0x1

    .line 303
    .line 304
    invoke-virtual {v12, v0, v9}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v12

    .line 312
    const-string v0, "UTF-8"

    .line 313
    .line 314
    invoke-static {v12, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v0
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_0

    .line 318
    goto :goto_9

    .line 319
    :catch_1
    move-exception v0

    .line 320
    move/from16 v16, v15

    .line 321
    .line 322
    goto :goto_8

    .line 323
    :goto_7
    const/4 v12, 0x0

    .line 324
    goto :goto_8

    .line 325
    :catch_2
    move-exception v0

    .line 326
    move/from16 v16, v15

    .line 327
    .line 328
    goto :goto_7

    .line 329
    :goto_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 330
    .line 331
    .line 332
    move-object v0, v12

    .line 333
    :goto_9
    const-string v9, "https://www.uptodown.app:443/eapi/category/search/"

    .line 334
    .line 335
    invoke-static {v9, v0}, Landroid/support/v4/media/session/m;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    const-string v9, "GET"

    .line 340
    .line 341
    const/4 v12, 0x0

    .line 342
    invoke-virtual {v4, v0, v8, v9, v12}, Lw5/s;->k(Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Z)Lk5/g2;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    const-string v8, "/eapi/category/search"

    .line 347
    .line 348
    invoke-virtual {v4, v0, v8}, Lw5/s;->i(Lk5/g2;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 349
    .line 350
    .line 351
    move-result-object v4

    .line 352
    iput-object v4, v0, Lk5/g2;->d:Lorg/json/JSONObject;

    .line 353
    .line 354
    invoke-virtual {v0}, Lk5/g2;->b()Z

    .line 355
    .line 356
    .line 357
    move-result v4

    .line 358
    if-nez v4, :cond_c

    .line 359
    .line 360
    iget-object v4, v0, Lk5/g2;->d:Lorg/json/JSONObject;

    .line 361
    .line 362
    if-eqz v4, :cond_c

    .line 363
    .line 364
    iget-object v4, v5, Lo4/m9;->j:Lf8/l1;

    .line 365
    .line 366
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 367
    .line 368
    .line 369
    const/4 v8, 0x0

    .line 370
    invoke-virtual {v4, v8, v3}, Lf8/l1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    iget-object v0, v0, Lk5/g2;->d:Lorg/json/JSONObject;

    .line 374
    .line 375
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 376
    .line 377
    .line 378
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 379
    .line 380
    .line 381
    move-result-object v3

    .line 382
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    move/from16 v4, v16

    .line 387
    .line 388
    if-ne v0, v4, :cond_b

    .line 389
    .line 390
    if-eqz v3, :cond_b

    .line 391
    .line 392
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    const/4 v12, 0x0

    .line 397
    :goto_a
    if-ge v12, v0, :cond_b

    .line 398
    .line 399
    invoke-virtual {v3, v12}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 400
    .line 401
    .line 402
    move-result-object v8

    .line 403
    if-eqz v8, :cond_a

    .line 404
    .line 405
    new-instance v9, Lk5/j;

    .line 406
    .line 407
    const/4 v10, 0x7

    .line 408
    const/4 v11, 0x0

    .line 409
    const/4 v13, 0x0

    .line 410
    invoke-direct {v9, v11, v13, v10}, Lk5/j;-><init>(ILjava/lang/String;I)V

    .line 411
    .line 412
    .line 413
    iput-boolean v4, v9, Lk5/j;->m:Z

    .line 414
    .line 415
    invoke-virtual {v9, v8}, Lk5/j;->d(Lorg/json/JSONObject;)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    goto :goto_b

    .line 422
    :cond_a
    const/4 v11, 0x0

    .line 423
    :goto_b
    add-int/lit8 v12, v12, 0x1

    .line 424
    .line 425
    goto :goto_a

    .line 426
    :cond_b
    :goto_c
    const/4 v11, 0x0

    .line 427
    goto :goto_d

    .line 428
    :cond_c
    move/from16 v4, v16

    .line 429
    .line 430
    goto :goto_c

    .line 431
    :goto_d
    if-lez v2, :cond_e

    .line 432
    .line 433
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 434
    .line 435
    .line 436
    move-result v0

    .line 437
    const/16 v2, 0x1d

    .line 438
    .line 439
    if-ge v0, v2, :cond_d

    .line 440
    .line 441
    iget-object v0, v5, Lo4/m9;->i:Lf8/l1;

    .line 442
    .line 443
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 444
    .line 445
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 446
    .line 447
    .line 448
    const/4 v8, 0x0

    .line 449
    invoke-virtual {v0, v8, v2}, Lf8/l1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 450
    .line 451
    .line 452
    goto :goto_e

    .line 453
    :cond_d
    const/4 v8, 0x0

    .line 454
    :goto_e
    move v14, v11

    .line 455
    goto :goto_f

    .line 456
    :cond_e
    const/4 v8, 0x0

    .line 457
    move v14, v4

    .line 458
    :goto_f
    new-instance v0, Lw5/o;

    .line 459
    .line 460
    new-instance v2, Lo4/k9;

    .line 461
    .line 462
    invoke-direct {v2, v7, v14}, Lo4/k9;-><init>(Ljava/util/ArrayList;Z)V

    .line 463
    .line 464
    .line 465
    invoke-direct {v0, v2}, Lw5/o;-><init>(Ljava/lang/Object;)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 469
    .line 470
    .line 471
    invoke-virtual {v6, v8, v0}, Lf8/l1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 472
    .line 473
    .line 474
    :goto_10
    sget-object v0, Lc7/z;->a:Lc7/z;

    .line 475
    .line 476
    return-object v0
.end method

.method private final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, La5/k;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lk5/j2;

    .line 4
    .line 5
    iget v1, p0, La5/k;->b:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-static {p1}, Lb/d;->j(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    return-object p1

    .line 23
    :cond_1
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, La5/k;->m:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Landroid/content/Context;

    .line 29
    .line 30
    iput v2, p0, La5/k;->b:I

    .line 31
    .line 32
    sget-object v1, Lk5/j2;->y:Lc3/f;

    .line 33
    .line 34
    invoke-virtual {v1, v0, p1, p0}, Lc3/f;->A(Lk5/j2;Landroid/content/Context;Li7/c;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    sget-object v1, Lh7/a;->a:Lh7/a;

    .line 39
    .line 40
    if-ne p1, v1, :cond_2

    .line 41
    .line 42
    return-object v1

    .line 43
    :cond_2
    :goto_0
    check-cast p1, Lk5/i2;

    .line 44
    .line 45
    iget-object v1, p0, La5/k;->n:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Lo4/mb;

    .line 48
    .line 49
    iget-object v1, v1, Lo4/mb;->c:Lf8/l1;

    .line 50
    .line 51
    new-instance v2, Lw5/o;

    .line 52
    .line 53
    new-instance v3, Lk5/i2;

    .line 54
    .line 55
    iget v4, p1, Lk5/i2;->b:I

    .line 56
    .line 57
    iget p1, p1, Lk5/i2;->c:I

    .line 58
    .line 59
    invoke-direct {v3, v0, v4, p1}, Lk5/i2;-><init>(Lk5/j2;II)V

    .line 60
    .line 61
    .line 62
    invoke-direct {v2, v3}, Lw5/o;-><init>(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    const/4 p1, 0x0

    .line 69
    invoke-virtual {v1, p1, v2}, Lf8/l1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    sget-object p1, Lc7/z;->a:Lc7/z;

    .line 73
    .line 74
    return-object p1
.end method

.method private final e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, La5/k;->m:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/uptodown/activities/UserDeviceDetailsActivity;

    .line 4
    .line 5
    iget v1, p0, La5/k;->b:I

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    sget-object v6, Lh7/a;->a:Lh7/a;

    .line 12
    .line 13
    if-eqz v1, :cond_4

    .line 14
    .line 15
    if-eq v1, v4, :cond_2

    .line 16
    .line 17
    if-eq v1, v3, :cond_1

    .line 18
    .line 19
    if-ne v1, v2, :cond_0

    .line 20
    .line 21
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_3

    .line 25
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-static {p1}, Lb/d;->j(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object v5

    .line 31
    :cond_1
    iget-object v1, p0, La5/k;->l:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    check-cast p1, Lc7/l;

    .line 41
    .line 42
    iget-object p1, p1, Lc7/l;->a:Ljava/lang/Object;

    .line 43
    .line 44
    :cond_3
    move-object v1, p1

    .line 45
    goto :goto_0

    .line 46
    :cond_4
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    new-instance p1, Lf5/g;

    .line 50
    .line 51
    iget-object v1, p0, La5/k;->n:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, Lk5/x2;

    .line 54
    .line 55
    iget-object v1, v1, Lk5/x2;->b:Ljava/lang/String;

    .line 56
    .line 57
    invoke-direct {p1, v0, v1}, Lf5/g;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iput v4, p0, La5/k;->b:I

    .line 61
    .line 62
    invoke-virtual {p1, p0}, Lf5/g;->b(Li7/c;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-ne p1, v6, :cond_3

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :goto_0
    instance-of p1, v1, Lc7/k;

    .line 70
    .line 71
    if-nez p1, :cond_5

    .line 72
    .line 73
    move-object p1, v1

    .line 74
    check-cast p1, Lk5/g;

    .line 75
    .line 76
    sget-object v4, Lc8/p0;->a:Lj8/e;

    .line 77
    .line 78
    sget-object v4, Lh8/n;->a:Ld8/c;

    .line 79
    .line 80
    new-instance v7, Lo4/h3;

    .line 81
    .line 82
    const/16 v8, 0x13

    .line 83
    .line 84
    invoke-direct {v7, v0, p1, v5, v8}, Lo4/h3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lg7/c;I)V

    .line 85
    .line 86
    .line 87
    iput-object v1, p0, La5/k;->l:Ljava/lang/Object;

    .line 88
    .line 89
    iput v3, p0, La5/k;->b:I

    .line 90
    .line 91
    invoke-static {v4, v7, p0}, Lc8/f0;->K(Lg7/h;Lq7/e;Lg7/c;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    if-ne p1, v6, :cond_5

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_5
    :goto_1
    invoke-static {v1}, Lc7/l;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    if-eqz p1, :cond_6

    .line 103
    .line 104
    sget-object v3, Lc8/p0;->a:Lj8/e;

    .line 105
    .line 106
    sget-object v3, Lh8/n;->a:Ld8/c;

    .line 107
    .line 108
    new-instance v4, Lo4/h3;

    .line 109
    .line 110
    const/16 v7, 0x14

    .line 111
    .line 112
    invoke-direct {v4, p1, v0, v5, v7}, Lo4/h3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lg7/c;I)V

    .line 113
    .line 114
    .line 115
    iput-object v1, p0, La5/k;->l:Ljava/lang/Object;

    .line 116
    .line 117
    iput v2, p0, La5/k;->b:I

    .line 118
    .line 119
    invoke-static {v3, v4, p0}, Lc8/f0;->K(Lg7/h;Lq7/e;Lg7/c;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    if-ne p1, v6, :cond_6

    .line 124
    .line 125
    :goto_2
    return-object v6

    .line 126
    :cond_6
    :goto_3
    sget-object p1, Lc7/z;->a:Lc7/z;

    .line 127
    .line 128
    return-object p1
.end method

.method private final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, La5/k;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/uptodown/activities/UsernameEditActivity;

    .line 4
    .line 5
    iget v1, p0, La5/k;->b:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-eq v1, v2, :cond_0

    .line 11
    .line 12
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 13
    .line 14
    invoke-static {p1}, Lb/d;->j(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    return-object p1

    .line 19
    :cond_0
    invoke-static {p1}, Landroidx/compose/ui/b;->H(Ljava/lang/Object;)Lc4/b;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    sget p1, Lcom/uptodown/activities/UsernameEditActivity;->R:I

    .line 28
    .line 29
    iget-object p1, v0, Lcom/uptodown/activities/UsernameEditActivity;->P:Landroidx/lifecycle/ViewModelLazy;

    .line 30
    .line 31
    invoke-interface {p1}, Lc7/g;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lo4/qc;

    .line 36
    .line 37
    iget-object p1, p1, Lo4/qc;->d:Lf8/l1;

    .line 38
    .line 39
    new-instance v1, Lf8/g;

    .line 40
    .line 41
    iget-object v3, p0, La5/k;->m:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v3, Lkotlin/jvm/internal/f0;

    .line 44
    .line 45
    iget-object v4, p0, La5/k;->n:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v4, Lkotlin/jvm/internal/h0;

    .line 48
    .line 49
    const/4 v5, 0x4

    .line 50
    invoke-direct {v1, v0, v3, v4, v5}, Lf8/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    iput v2, p0, La5/k;->b:I

    .line 54
    .line 55
    invoke-virtual {p1, v1, p0}, Lf8/l1;->collect(Lf8/j;Lg7/c;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    sget-object p1, Lh7/a;->a:Lh7/a;

    .line 59
    .line 60
    return-object p1
.end method

.method private final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, La5/k;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, La5/k;->l:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lo6/a;

    .line 11
    .line 12
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-static {p1}, Lb/d;->j(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    return-object p1

    .line 23
    :cond_1
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, La5/k;->m:Ljava/lang/Object;

    .line 27
    .line 28
    move-object v0, p1

    .line 29
    check-cast v0, Lo6/a;

    .line 30
    .line 31
    iget-object p1, p0, La5/k;->n:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Lo6/f;

    .line 34
    .line 35
    iget-object v2, p1, Lo6/f;->e:Lx9/w;

    .line 36
    .line 37
    iget-object p1, p1, Lo6/f;->b:Lz8/n;

    .line 38
    .line 39
    iget-object p1, p1, Lz8/n;->n:Lz8/i;

    .line 40
    .line 41
    iget-object p1, p1, Lz8/i;->c:Ljava/lang/String;

    .line 42
    .line 43
    iput-object v0, p0, La5/k;->l:Ljava/lang/Object;

    .line 44
    .line 45
    iput v1, p0, La5/k;->b:I

    .line 46
    .line 47
    invoke-virtual {v2, p1, p0}, Lx9/w;->b(Ljava/lang/String;Li7/c;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    sget-object v1, Lh7/a;->a:Lh7/a;

    .line 52
    .line 53
    if-ne p1, v1, :cond_2

    .line 54
    .line 55
    return-object v1

    .line 56
    :cond_2
    :goto_0
    invoke-virtual {v0, p1}, Lo6/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    sget-object p1, Lc7/z;->a:Lc7/z;

    .line 60
    .line 61
    return-object p1
.end method

.method private final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, La5/k;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 13
    .line 14
    invoke-static {p1}, Lb/d;->j(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    return-object p1

    .line 19
    :cond_1
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, La5/k;->l:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Lk5/l2;

    .line 25
    .line 26
    iget-object v0, p0, La5/k;->m:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lcom/uptodown/activities/preferences/PreferencesActivity;

    .line 29
    .line 30
    iget-object v2, p0, La5/k;->n:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, Lk5/p;

    .line 33
    .line 34
    iput v1, p0, La5/k;->b:I

    .line 35
    .line 36
    invoke-virtual {p1, v0, v2, p0}, Lk5/l2;->a(Landroid/content/Context;Lk5/p;Li7/c;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    sget-object v0, Lh7/a;->a:Lh7/a;

    .line 41
    .line 42
    if-ne p1, v0, :cond_2

    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_2
    :goto_0
    sget-object p1, Lc7/z;->a:Lc7/z;

    .line 46
    .line 47
    return-object p1
.end method

.method private final j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, La5/k;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 13
    .line 14
    invoke-static {p1}, Lb/d;->j(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    return-object p1

    .line 19
    :cond_1
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    sget-object v0, Lt9/p;->b:Lt9/g;

    .line 23
    .line 24
    move p1, v1

    .line 25
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 26
    .line 27
    iget-object v2, p0, La5/k;->l:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, Ljava/lang/String;

    .line 30
    .line 31
    iget-object v3, p0, La5/k;->m:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v3, Ljava/lang/String;

    .line 34
    .line 35
    iget-object v4, p0, La5/k;->n:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v4, Ljava/lang/String;

    .line 38
    .line 39
    iput p1, p0, La5/k;->b:I

    .line 40
    .line 41
    const/16 v6, 0x10

    .line 42
    .line 43
    move-object v5, p0

    .line 44
    invoke-static/range {v0 .. v6}, Lt9/g;->e(Lt9/g;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Li7/j;I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    sget-object v0, Lh7/a;->a:Lh7/a;

    .line 49
    .line 50
    if-ne p1, v0, :cond_2

    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_2
    :goto_0
    sget-object p1, Lc7/z;->a:Lc7/z;

    .line 54
    .line 55
    return-object p1
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lg7/c;)Lg7/c;
    .locals 8

    .line 1
    iget v0, p0, La5/k;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v1, La5/k;

    .line 7
    .line 8
    iget-object p1, p0, La5/k;->l:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v2, p1

    .line 11
    check-cast v2, Ljava/io/File;

    .line 12
    .line 13
    iget-object p1, p0, La5/k;->m:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v3, p1

    .line 16
    check-cast v3, Lw4/n;

    .line 17
    .line 18
    iget-object p1, p0, La5/k;->n:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v4, p1

    .line 21
    check-cast v4, Landroidx/documentfile/provider/DocumentFile;

    .line 22
    .line 23
    const/16 v6, 0x1a

    .line 24
    .line 25
    move-object v5, p2

    .line 26
    invoke-direct/range {v1 .. v6}, La5/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lg7/c;I)V

    .line 27
    .line 28
    .line 29
    return-object v1

    .line 30
    :pswitch_0
    move-object v6, p2

    .line 31
    new-instance v2, La5/k;

    .line 32
    .line 33
    iget-object p1, p0, La5/k;->l:Ljava/lang/Object;

    .line 34
    .line 35
    move-object v3, p1

    .line 36
    check-cast v3, Ljava/lang/String;

    .line 37
    .line 38
    iget-object p1, p0, La5/k;->m:Ljava/lang/Object;

    .line 39
    .line 40
    move-object v4, p1

    .line 41
    check-cast v4, Ljava/lang/String;

    .line 42
    .line 43
    iget-object p1, p0, La5/k;->n:Ljava/lang/Object;

    .line 44
    .line 45
    move-object v5, p1

    .line 46
    check-cast v5, Ljava/lang/String;

    .line 47
    .line 48
    const/16 v7, 0x19

    .line 49
    .line 50
    invoke-direct/range {v2 .. v7}, La5/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lg7/c;I)V

    .line 51
    .line 52
    .line 53
    return-object v2

    .line 54
    :pswitch_1
    move-object v6, p2

    .line 55
    new-instance v2, La5/k;

    .line 56
    .line 57
    iget-object p1, p0, La5/k;->l:Ljava/lang/Object;

    .line 58
    .line 59
    move-object v3, p1

    .line 60
    check-cast v3, Lk5/l2;

    .line 61
    .line 62
    iget-object p1, p0, La5/k;->m:Ljava/lang/Object;

    .line 63
    .line 64
    move-object v4, p1

    .line 65
    check-cast v4, Lcom/uptodown/activities/preferences/PreferencesActivity;

    .line 66
    .line 67
    iget-object p1, p0, La5/k;->n:Ljava/lang/Object;

    .line 68
    .line 69
    move-object v5, p1

    .line 70
    check-cast v5, Lk5/p;

    .line 71
    .line 72
    const/16 v7, 0x18

    .line 73
    .line 74
    invoke-direct/range {v2 .. v7}, La5/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lg7/c;I)V

    .line 75
    .line 76
    .line 77
    return-object v2

    .line 78
    :pswitch_2
    move-object v6, p2

    .line 79
    new-instance p1, La5/k;

    .line 80
    .line 81
    iget-object p2, p0, La5/k;->m:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p2, Lo6/a;

    .line 84
    .line 85
    iget-object v0, p0, La5/k;->n:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, Lo6/f;

    .line 88
    .line 89
    const/16 v1, 0x17

    .line 90
    .line 91
    invoke-direct {p1, p2, v0, v6, v1}, La5/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lg7/c;I)V

    .line 92
    .line 93
    .line 94
    return-object p1

    .line 95
    :pswitch_3
    move-object v6, p2

    .line 96
    new-instance v2, La5/k;

    .line 97
    .line 98
    iget-object p1, p0, La5/k;->l:Ljava/lang/Object;

    .line 99
    .line 100
    move-object v3, p1

    .line 101
    check-cast v3, Lcom/uptodown/activities/UsernameEditActivity;

    .line 102
    .line 103
    iget-object p1, p0, La5/k;->m:Ljava/lang/Object;

    .line 104
    .line 105
    move-object v4, p1

    .line 106
    check-cast v4, Lkotlin/jvm/internal/f0;

    .line 107
    .line 108
    iget-object p1, p0, La5/k;->n:Ljava/lang/Object;

    .line 109
    .line 110
    move-object v5, p1

    .line 111
    check-cast v5, Lkotlin/jvm/internal/h0;

    .line 112
    .line 113
    const/16 v7, 0x16

    .line 114
    .line 115
    invoke-direct/range {v2 .. v7}, La5/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lg7/c;I)V

    .line 116
    .line 117
    .line 118
    return-object v2

    .line 119
    :pswitch_4
    move-object v6, p2

    .line 120
    new-instance p1, La5/k;

    .line 121
    .line 122
    iget-object p2, p0, La5/k;->m:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast p2, Lcom/uptodown/activities/UserDeviceDetailsActivity;

    .line 125
    .line 126
    iget-object v0, p0, La5/k;->n:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v0, Lk5/x2;

    .line 129
    .line 130
    const/16 v1, 0x15

    .line 131
    .line 132
    invoke-direct {p1, p2, v0, v6, v1}, La5/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lg7/c;I)V

    .line 133
    .line 134
    .line 135
    return-object p1

    .line 136
    :pswitch_5
    move-object v6, p2

    .line 137
    new-instance v2, La5/k;

    .line 138
    .line 139
    iget-object p1, p0, La5/k;->l:Ljava/lang/Object;

    .line 140
    .line 141
    move-object v3, p1

    .line 142
    check-cast v3, Lk5/j2;

    .line 143
    .line 144
    iget-object p1, p0, La5/k;->m:Ljava/lang/Object;

    .line 145
    .line 146
    move-object v4, p1

    .line 147
    check-cast v4, Landroid/content/Context;

    .line 148
    .line 149
    iget-object p1, p0, La5/k;->n:Ljava/lang/Object;

    .line 150
    .line 151
    move-object v5, p1

    .line 152
    check-cast v5, Lo4/mb;

    .line 153
    .line 154
    const/16 v7, 0x14

    .line 155
    .line 156
    invoke-direct/range {v2 .. v7}, La5/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lg7/c;I)V

    .line 157
    .line 158
    .line 159
    return-object v2

    .line 160
    :pswitch_6
    move-object v6, p2

    .line 161
    new-instance v2, La5/k;

    .line 162
    .line 163
    iget-object p1, p0, La5/k;->l:Ljava/lang/Object;

    .line 164
    .line 165
    move-object v3, p1

    .line 166
    check-cast v3, Landroid/content/Context;

    .line 167
    .line 168
    iget-object p1, p0, La5/k;->m:Ljava/lang/Object;

    .line 169
    .line 170
    move-object v4, p1

    .line 171
    check-cast v4, Lo4/m9;

    .line 172
    .line 173
    iget-object p1, p0, La5/k;->n:Ljava/lang/Object;

    .line 174
    .line 175
    move-object v5, p1

    .line 176
    check-cast v5, Ljava/lang/String;

    .line 177
    .line 178
    move-object v7, v6

    .line 179
    iget v6, p0, La5/k;->b:I

    .line 180
    .line 181
    invoke-direct/range {v2 .. v7}, La5/k;-><init>(Landroid/content/Context;Lo4/m9;Ljava/lang/String;ILg7/c;)V

    .line 182
    .line 183
    .line 184
    return-object v2

    .line 185
    :pswitch_7
    move-object v6, p2

    .line 186
    new-instance v2, La5/k;

    .line 187
    .line 188
    iget-object p1, p0, La5/k;->l:Ljava/lang/Object;

    .line 189
    .line 190
    move-object v3, p1

    .line 191
    check-cast v3, Lk5/j2;

    .line 192
    .line 193
    iget-object p1, p0, La5/k;->m:Ljava/lang/Object;

    .line 194
    .line 195
    move-object v4, p1

    .line 196
    check-cast v4, Landroid/content/Context;

    .line 197
    .line 198
    iget-object p1, p0, La5/k;->n:Ljava/lang/Object;

    .line 199
    .line 200
    move-object v5, p1

    .line 201
    check-cast v5, Lo4/q8;

    .line 202
    .line 203
    const/16 v7, 0x12

    .line 204
    .line 205
    invoke-direct/range {v2 .. v7}, La5/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lg7/c;I)V

    .line 206
    .line 207
    .line 208
    return-object v2

    .line 209
    :pswitch_8
    move-object v6, p2

    .line 210
    new-instance v2, La5/k;

    .line 211
    .line 212
    iget-object p1, p0, La5/k;->l:Ljava/lang/Object;

    .line 213
    .line 214
    move-object v3, p1

    .line 215
    check-cast v3, Lk5/j2;

    .line 216
    .line 217
    iget-object p1, p0, La5/k;->m:Ljava/lang/Object;

    .line 218
    .line 219
    move-object v4, p1

    .line 220
    check-cast v4, Landroid/content/Context;

    .line 221
    .line 222
    iget-object p1, p0, La5/k;->n:Ljava/lang/Object;

    .line 223
    .line 224
    move-object v5, p1

    .line 225
    check-cast v5, Lo4/f8;

    .line 226
    .line 227
    const/16 v7, 0x11

    .line 228
    .line 229
    invoke-direct/range {v2 .. v7}, La5/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lg7/c;I)V

    .line 230
    .line 231
    .line 232
    return-object v2

    .line 233
    :pswitch_9
    move-object v6, p2

    .line 234
    new-instance v2, La5/k;

    .line 235
    .line 236
    iget-object p1, p0, La5/k;->l:Ljava/lang/Object;

    .line 237
    .line 238
    move-object v3, p1

    .line 239
    check-cast v3, Lk5/d2;

    .line 240
    .line 241
    iget-object p1, p0, La5/k;->m:Ljava/lang/Object;

    .line 242
    .line 243
    move-object v4, p1

    .line 244
    check-cast v4, Landroid/content/Context;

    .line 245
    .line 246
    iget-object p1, p0, La5/k;->n:Ljava/lang/Object;

    .line 247
    .line 248
    move-object v5, p1

    .line 249
    check-cast v5, Lo4/f8;

    .line 250
    .line 251
    const/16 v7, 0x10

    .line 252
    .line 253
    invoke-direct/range {v2 .. v7}, La5/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lg7/c;I)V

    .line 254
    .line 255
    .line 256
    return-object v2

    .line 257
    :pswitch_a
    move-object v6, p2

    .line 258
    new-instance v2, La5/k;

    .line 259
    .line 260
    iget-object p1, p0, La5/k;->l:Ljava/lang/Object;

    .line 261
    .line 262
    move-object v3, p1

    .line 263
    check-cast v3, Lk5/j2;

    .line 264
    .line 265
    iget-object p1, p0, La5/k;->m:Ljava/lang/Object;

    .line 266
    .line 267
    move-object v4, p1

    .line 268
    check-cast v4, Landroid/content/Context;

    .line 269
    .line 270
    iget-object p1, p0, La5/k;->n:Ljava/lang/Object;

    .line 271
    .line 272
    move-object v5, p1

    .line 273
    check-cast v5, Lo4/i7;

    .line 274
    .line 275
    const/16 v7, 0xf

    .line 276
    .line 277
    invoke-direct/range {v2 .. v7}, La5/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lg7/c;I)V

    .line 278
    .line 279
    .line 280
    return-object v2

    .line 281
    :pswitch_b
    move-object v6, p2

    .line 282
    new-instance v2, La5/k;

    .line 283
    .line 284
    iget-object p1, p0, La5/k;->l:Ljava/lang/Object;

    .line 285
    .line 286
    move-object v3, p1

    .line 287
    check-cast v3, Landroid/content/Context;

    .line 288
    .line 289
    iget-object p1, p0, La5/k;->m:Ljava/lang/Object;

    .line 290
    .line 291
    move-object v4, p1

    .line 292
    check-cast v4, Lk5/x1;

    .line 293
    .line 294
    iget-object p1, p0, La5/k;->n:Ljava/lang/Object;

    .line 295
    .line 296
    move-object v5, p1

    .line 297
    check-cast v5, Lo4/i6;

    .line 298
    .line 299
    const/16 v7, 0xe

    .line 300
    .line 301
    invoke-direct/range {v2 .. v7}, La5/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lg7/c;I)V

    .line 302
    .line 303
    .line 304
    return-object v2

    .line 305
    :pswitch_c
    move-object v6, p2

    .line 306
    new-instance p1, La5/k;

    .line 307
    .line 308
    iget-object p2, p0, La5/k;->m:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast p2, Lo4/q5;

    .line 311
    .line 312
    iget-object v0, p0, La5/k;->n:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v0, Lcom/uptodown/activities/OldVersionsActivity;

    .line 315
    .line 316
    const/16 v1, 0xd

    .line 317
    .line 318
    invoke-direct {p1, p2, v0, v6, v1}, La5/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lg7/c;I)V

    .line 319
    .line 320
    .line 321
    return-object p1

    .line 322
    :pswitch_d
    move-object v6, p2

    .line 323
    new-instance v2, La5/k;

    .line 324
    .line 325
    iget-object p1, p0, La5/k;->l:Ljava/lang/Object;

    .line 326
    .line 327
    move-object v3, p1

    .line 328
    check-cast v3, Lo4/j0;

    .line 329
    .line 330
    iget-object p1, p0, La5/k;->m:Ljava/lang/Object;

    .line 331
    .line 332
    move-object v4, p1

    .line 333
    check-cast v4, Lk5/j2;

    .line 334
    .line 335
    iget-object p1, p0, La5/k;->n:Ljava/lang/Object;

    .line 336
    .line 337
    move-object v5, p1

    .line 338
    check-cast v5, Landroid/content/Context;

    .line 339
    .line 340
    const/16 v7, 0xc

    .line 341
    .line 342
    invoke-direct/range {v2 .. v7}, La5/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lg7/c;I)V

    .line 343
    .line 344
    .line 345
    return-object v2

    .line 346
    :pswitch_e
    move-object v6, p2

    .line 347
    new-instance v2, La5/k;

    .line 348
    .line 349
    iget-object p1, p0, La5/k;->l:Ljava/lang/Object;

    .line 350
    .line 351
    move-object v3, p1

    .line 352
    check-cast v3, Lo4/j0;

    .line 353
    .line 354
    iget-object p1, p0, La5/k;->m:Ljava/lang/Object;

    .line 355
    .line 356
    move-object v4, p1

    .line 357
    check-cast v4, Landroid/content/Context;

    .line 358
    .line 359
    iget-object p1, p0, La5/k;->n:Ljava/lang/Object;

    .line 360
    .line 361
    move-object v5, p1

    .line 362
    check-cast v5, Ljava/lang/String;

    .line 363
    .line 364
    const/16 v7, 0xb

    .line 365
    .line 366
    invoke-direct/range {v2 .. v7}, La5/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lg7/c;I)V

    .line 367
    .line 368
    .line 369
    return-object v2

    .line 370
    :pswitch_f
    move-object v6, p2

    .line 371
    new-instance v2, La5/k;

    .line 372
    .line 373
    iget-object p1, p0, La5/k;->l:Ljava/lang/Object;

    .line 374
    .line 375
    move-object v3, p1

    .line 376
    check-cast v3, Lcom/uptodown/activities/ContactUsActivity;

    .line 377
    .line 378
    iget-object p1, p0, La5/k;->m:Ljava/lang/Object;

    .line 379
    .line 380
    move-object v4, p1

    .line 381
    check-cast v4, Ljava/lang/String;

    .line 382
    .line 383
    iget-object p1, p0, La5/k;->n:Ljava/lang/Object;

    .line 384
    .line 385
    move-object v5, p1

    .line 386
    check-cast v5, Ljava/lang/String;

    .line 387
    .line 388
    const/16 v7, 0xa

    .line 389
    .line 390
    invoke-direct/range {v2 .. v7}, La5/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lg7/c;I)V

    .line 391
    .line 392
    .line 393
    return-object v2

    .line 394
    :pswitch_10
    move-object v6, p2

    .line 395
    new-instance v2, La5/k;

    .line 396
    .line 397
    iget-object p1, p0, La5/k;->l:Ljava/lang/Object;

    .line 398
    .line 399
    move-object v3, p1

    .line 400
    check-cast v3, Lkotlin/jvm/internal/f0;

    .line 401
    .line 402
    iget-object p1, p0, La5/k;->m:Ljava/lang/Object;

    .line 403
    .line 404
    move-object v4, p1

    .line 405
    check-cast v4, Lcom/uptodown/activities/ContactUsActivity;

    .line 406
    .line 407
    iget-object p1, p0, La5/k;->n:Ljava/lang/Object;

    .line 408
    .line 409
    move-object v5, p1

    .line 410
    check-cast v5, Lkotlin/jvm/internal/h0;

    .line 411
    .line 412
    const/16 v7, 0x9

    .line 413
    .line 414
    invoke-direct/range {v2 .. v7}, La5/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lg7/c;I)V

    .line 415
    .line 416
    .line 417
    return-object v2

    .line 418
    :pswitch_11
    move-object v6, p2

    .line 419
    new-instance v2, La5/k;

    .line 420
    .line 421
    iget v3, p0, La5/k;->b:I

    .line 422
    .line 423
    iget-object p1, p0, La5/k;->l:Ljava/lang/Object;

    .line 424
    .line 425
    move-object v4, p1

    .line 426
    check-cast v4, Lcom/uptodown/activities/AppInstalledDetailsActivity;

    .line 427
    .line 428
    iget-object p1, p0, La5/k;->m:Ljava/lang/Object;

    .line 429
    .line 430
    move-object v5, p1

    .line 431
    check-cast v5, Ljava/lang/String;

    .line 432
    .line 433
    iget-object p1, p0, La5/k;->n:Ljava/lang/Object;

    .line 434
    .line 435
    check-cast p1, Lk5/r;

    .line 436
    .line 437
    move-object v7, v6

    .line 438
    move-object v6, p1

    .line 439
    invoke-direct/range {v2 .. v7}, La5/k;-><init>(ILcom/uptodown/activities/AppInstalledDetailsActivity;Ljava/lang/String;Lk5/r;Lg7/c;)V

    .line 440
    .line 441
    .line 442
    return-object v2

    .line 443
    :pswitch_12
    move-object v6, p2

    .line 444
    new-instance v2, La5/k;

    .line 445
    .line 446
    iget-object p1, p0, La5/k;->l:Ljava/lang/Object;

    .line 447
    .line 448
    move-object v3, p1

    .line 449
    check-cast v3, Lh5/q1;

    .line 450
    .line 451
    iget-object p1, p0, La5/k;->m:Ljava/lang/Object;

    .line 452
    .line 453
    move-object v4, p1

    .line 454
    check-cast v4, Lk5/d1;

    .line 455
    .line 456
    iget-object p1, p0, La5/k;->n:Ljava/lang/Object;

    .line 457
    .line 458
    move-object v5, p1

    .line 459
    check-cast v5, Lq2/c;

    .line 460
    .line 461
    const/4 v7, 0x7

    .line 462
    invoke-direct/range {v2 .. v7}, La5/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lg7/c;I)V

    .line 463
    .line 464
    .line 465
    return-object v2

    .line 466
    :pswitch_13
    move-object v6, p2

    .line 467
    new-instance v2, La5/k;

    .line 468
    .line 469
    iget-object p1, p0, La5/k;->l:Ljava/lang/Object;

    .line 470
    .line 471
    move-object v3, p1

    .line 472
    check-cast v3, Lh5/c1;

    .line 473
    .line 474
    iget-object p1, p0, La5/k;->m:Ljava/lang/Object;

    .line 475
    .line 476
    move-object v4, p1

    .line 477
    check-cast v4, Lk5/j2;

    .line 478
    .line 479
    iget-object p1, p0, La5/k;->n:Ljava/lang/Object;

    .line 480
    .line 481
    move-object v5, p1

    .line 482
    check-cast v5, Landroid/content/Context;

    .line 483
    .line 484
    const/4 v7, 0x6

    .line 485
    invoke-direct/range {v2 .. v7}, La5/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lg7/c;I)V

    .line 486
    .line 487
    .line 488
    return-object v2

    .line 489
    :pswitch_14
    move-object v6, p2

    .line 490
    new-instance p2, La5/k;

    .line 491
    .line 492
    iget-object v0, p0, La5/k;->m:Ljava/lang/Object;

    .line 493
    .line 494
    check-cast v0, Lf8/j;

    .line 495
    .line 496
    iget-object v1, p0, La5/k;->n:Ljava/lang/Object;

    .line 497
    .line 498
    check-cast v1, Lg8/e;

    .line 499
    .line 500
    const/4 v2, 0x5

    .line 501
    invoke-direct {p2, v0, v1, v6, v2}, La5/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lg7/c;I)V

    .line 502
    .line 503
    .line 504
    iput-object p1, p2, La5/k;->l:Ljava/lang/Object;

    .line 505
    .line 506
    return-object p2

    .line 507
    :pswitch_15
    move-object v6, p2

    .line 508
    new-instance p1, La5/k;

    .line 509
    .line 510
    iget-object p2, p0, La5/k;->m:Ljava/lang/Object;

    .line 511
    .line 512
    check-cast p2, Lf5/v;

    .line 513
    .line 514
    iget-object v0, p0, La5/k;->n:Ljava/lang/Object;

    .line 515
    .line 516
    check-cast v0, Lw5/s;

    .line 517
    .line 518
    const/4 v1, 0x4

    .line 519
    invoke-direct {p1, p2, v0, v6, v1}, La5/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lg7/c;I)V

    .line 520
    .line 521
    .line 522
    return-object p1

    .line 523
    :pswitch_16
    move-object v6, p2

    .line 524
    new-instance p1, La5/k;

    .line 525
    .line 526
    iget-object p2, p0, La5/k;->m:Ljava/lang/Object;

    .line 527
    .line 528
    check-cast p2, Lk3/t;

    .line 529
    .line 530
    iget-object v0, p0, La5/k;->n:Ljava/lang/Object;

    .line 531
    .line 532
    check-cast v0, Lw5/s;

    .line 533
    .line 534
    const/4 v1, 0x3

    .line 535
    invoke-direct {p1, p2, v0, v6, v1}, La5/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lg7/c;I)V

    .line 536
    .line 537
    .line 538
    return-object p1

    .line 539
    :pswitch_17
    move-object v6, p2

    .line 540
    new-instance p2, La5/k;

    .line 541
    .line 542
    iget-object v0, p0, La5/k;->m:Ljava/lang/Object;

    .line 543
    .line 544
    check-cast v0, Lz8/e;

    .line 545
    .line 546
    iget-object v1, p0, La5/k;->n:Ljava/lang/Object;

    .line 547
    .line 548
    check-cast v1, Landroid/app/Application;

    .line 549
    .line 550
    invoke-direct {p2, v1, v0, v6}, La5/k;-><init>(Landroid/app/Application;Lz8/e;Lg7/c;)V

    .line 551
    .line 552
    .line 553
    iput-object p1, p2, La5/k;->l:Ljava/lang/Object;

    .line 554
    .line 555
    return-object p2

    .line 556
    :pswitch_18
    move-object v6, p2

    .line 557
    new-instance v2, La5/k;

    .line 558
    .line 559
    iget-object p1, p0, La5/k;->l:Ljava/lang/Object;

    .line 560
    .line 561
    move-object v3, p1

    .line 562
    check-cast v3, Ljava/lang/String;

    .line 563
    .line 564
    iget-object p1, p0, La5/k;->m:Ljava/lang/Object;

    .line 565
    .line 566
    move-object v4, p1

    .line 567
    check-cast v4, Landroid/app/Activity;

    .line 568
    .line 569
    iget-object p1, p0, La5/k;->n:Ljava/lang/Object;

    .line 570
    .line 571
    move-object v5, p1

    .line 572
    check-cast v5, Lt4/c0;

    .line 573
    .line 574
    const/4 v7, 0x1

    .line 575
    invoke-direct/range {v2 .. v7}, La5/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lg7/c;I)V

    .line 576
    .line 577
    .line 578
    return-object v2

    .line 579
    :pswitch_19
    move-object v6, p2

    .line 580
    new-instance v2, La5/k;

    .line 581
    .line 582
    iget-object p1, p0, La5/k;->l:Ljava/lang/Object;

    .line 583
    .line 584
    move-object v3, p1

    .line 585
    check-cast v3, Ljava/io/File;

    .line 586
    .line 587
    iget-object p1, p0, La5/k;->m:Ljava/lang/Object;

    .line 588
    .line 589
    move-object v4, p1

    .line 590
    check-cast v4, Ljava/io/File;

    .line 591
    .line 592
    iget-object p1, p0, La5/k;->n:Ljava/lang/Object;

    .line 593
    .line 594
    move-object v5, p1

    .line 595
    check-cast v5, La5/n;

    .line 596
    .line 597
    const/4 v7, 0x0

    .line 598
    invoke-direct/range {v2 .. v7}, La5/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lg7/c;I)V

    .line 599
    .line 600
    .line 601
    return-object v2

    .line 602
    nop

    .line 603
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
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

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, La5/k;->a:I

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
    invoke-virtual {p0, p1, p2}, La5/k;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, La5/k;

    .line 15
    .line 16
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, La5/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, La5/k;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, La5/k;

    .line 28
    .line 29
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, La5/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_1
    invoke-virtual {p0, p1, p2}, La5/k;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, La5/k;

    .line 41
    .line 42
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 43
    .line 44
    invoke-virtual {p1, p2}, La5/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :pswitch_2
    new-instance p1, La5/k;

    .line 50
    .line 51
    iget-object v0, p0, La5/k;->m:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Lo6/a;

    .line 54
    .line 55
    iget-object v1, p0, La5/k;->n:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, Lo6/f;

    .line 58
    .line 59
    const/16 v2, 0x17

    .line 60
    .line 61
    invoke-direct {p1, v0, v1, p2, v2}, La5/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lg7/c;I)V

    .line 62
    .line 63
    .line 64
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 65
    .line 66
    invoke-virtual {p1, p2}, La5/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1

    .line 71
    :pswitch_3
    invoke-virtual {p0, p1, p2}, La5/k;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, La5/k;

    .line 76
    .line 77
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 78
    .line 79
    invoke-virtual {p1, p2}, La5/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    sget-object p1, Lh7/a;->a:Lh7/a;

    .line 83
    .line 84
    return-object p1

    .line 85
    :pswitch_4
    invoke-virtual {p0, p1, p2}, La5/k;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, La5/k;

    .line 90
    .line 91
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 92
    .line 93
    invoke-virtual {p1, p2}, La5/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    return-object p1

    .line 98
    :pswitch_5
    invoke-virtual {p0, p1, p2}, La5/k;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    check-cast p1, La5/k;

    .line 103
    .line 104
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 105
    .line 106
    invoke-virtual {p1, p2}, La5/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    return-object p1

    .line 111
    :pswitch_6
    invoke-virtual {p0, p1, p2}, La5/k;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    check-cast p1, La5/k;

    .line 116
    .line 117
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 118
    .line 119
    invoke-virtual {p1, p2}, La5/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    return-object p2

    .line 123
    :pswitch_7
    invoke-virtual {p0, p1, p2}, La5/k;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    check-cast p1, La5/k;

    .line 128
    .line 129
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 130
    .line 131
    invoke-virtual {p1, p2}, La5/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    return-object p1

    .line 136
    :pswitch_8
    invoke-virtual {p0, p1, p2}, La5/k;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    check-cast p1, La5/k;

    .line 141
    .line 142
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 143
    .line 144
    invoke-virtual {p1, p2}, La5/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    return-object p1

    .line 149
    :pswitch_9
    invoke-virtual {p0, p1, p2}, La5/k;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    check-cast p1, La5/k;

    .line 154
    .line 155
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 156
    .line 157
    invoke-virtual {p1, p2}, La5/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    return-object p1

    .line 162
    :pswitch_a
    invoke-virtual {p0, p1, p2}, La5/k;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    check-cast p1, La5/k;

    .line 167
    .line 168
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 169
    .line 170
    invoke-virtual {p1, p2}, La5/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    return-object p1

    .line 175
    :pswitch_b
    invoke-virtual {p0, p1, p2}, La5/k;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    check-cast p1, La5/k;

    .line 180
    .line 181
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 182
    .line 183
    invoke-virtual {p1, p2}, La5/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    return-object p1

    .line 188
    :pswitch_c
    invoke-virtual {p0, p1, p2}, La5/k;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    check-cast p1, La5/k;

    .line 193
    .line 194
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 195
    .line 196
    invoke-virtual {p1, p2}, La5/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    return-object p1

    .line 201
    :pswitch_d
    invoke-virtual {p0, p1, p2}, La5/k;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    check-cast p1, La5/k;

    .line 206
    .line 207
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 208
    .line 209
    invoke-virtual {p1, p2}, La5/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    return-object p1

    .line 214
    :pswitch_e
    invoke-virtual {p0, p1, p2}, La5/k;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    check-cast p1, La5/k;

    .line 219
    .line 220
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 221
    .line 222
    invoke-virtual {p1, p2}, La5/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    return-object p1

    .line 227
    :pswitch_f
    invoke-virtual {p0, p1, p2}, La5/k;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    check-cast p1, La5/k;

    .line 232
    .line 233
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 234
    .line 235
    invoke-virtual {p1, p2}, La5/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    return-object p1

    .line 240
    :pswitch_10
    invoke-virtual {p0, p1, p2}, La5/k;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    check-cast p1, La5/k;

    .line 245
    .line 246
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 247
    .line 248
    invoke-virtual {p1, p2}, La5/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    return-object p1

    .line 253
    :pswitch_11
    invoke-virtual {p0, p1, p2}, La5/k;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    check-cast p1, La5/k;

    .line 258
    .line 259
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 260
    .line 261
    invoke-virtual {p1, p2}, La5/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    return-object p2

    .line 265
    :pswitch_12
    invoke-virtual {p0, p1, p2}, La5/k;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    check-cast p1, La5/k;

    .line 270
    .line 271
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 272
    .line 273
    invoke-virtual {p1, p2}, La5/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    return-object p1

    .line 278
    :pswitch_13
    invoke-virtual {p0, p1, p2}, La5/k;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    check-cast p1, La5/k;

    .line 283
    .line 284
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 285
    .line 286
    invoke-virtual {p1, p2}, La5/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    return-object p1

    .line 291
    :pswitch_14
    invoke-virtual {p0, p1, p2}, La5/k;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    check-cast p1, La5/k;

    .line 296
    .line 297
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 298
    .line 299
    invoke-virtual {p1, p2}, La5/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    return-object p1

    .line 304
    :pswitch_15
    invoke-virtual {p0, p1, p2}, La5/k;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    check-cast p1, La5/k;

    .line 309
    .line 310
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 311
    .line 312
    invoke-virtual {p1, p2}, La5/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    return-object p1

    .line 317
    :pswitch_16
    invoke-virtual {p0, p1, p2}, La5/k;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    check-cast p1, La5/k;

    .line 322
    .line 323
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 324
    .line 325
    invoke-virtual {p1, p2}, La5/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    return-object p1

    .line 330
    :pswitch_17
    invoke-virtual {p0, p1, p2}, La5/k;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    check-cast p1, La5/k;

    .line 335
    .line 336
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 337
    .line 338
    invoke-virtual {p1, p2}, La5/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object p1

    .line 342
    return-object p1

    .line 343
    :pswitch_18
    invoke-virtual {p0, p1, p2}, La5/k;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 344
    .line 345
    .line 346
    move-result-object p1

    .line 347
    check-cast p1, La5/k;

    .line 348
    .line 349
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 350
    .line 351
    invoke-virtual {p1, p2}, La5/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object p1

    .line 355
    return-object p1

    .line 356
    :pswitch_19
    invoke-virtual {p0, p1, p2}, La5/k;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 357
    .line 358
    .line 359
    move-result-object p1

    .line 360
    check-cast p1, La5/k;

    .line 361
    .line 362
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 363
    .line 364
    invoke-virtual {p1, p2}, La5/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object p1

    .line 368
    return-object p1

    .line 369
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
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

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, La5/k;->a:I

    .line 4
    .line 5
    const-string v2, "responses"

    .line 6
    .line 7
    const-string v3, "timestamp"

    .line 8
    .line 9
    const-string v4, "json"

    .line 10
    .line 11
    const-string v6, "https://www.uptodown.app:443"

    .line 12
    .line 13
    const-string v8, "success"

    .line 14
    .line 15
    sget-object v10, Lw5/n;->a:Lw5/n;

    .line 16
    .line 17
    const-string v11, "type"

    .line 18
    .line 19
    sget-object v12, Lk5/j2;->y:Lc3/f;

    .line 20
    .line 21
    const/4 v15, 0x2

    .line 22
    const-string v17, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    sget-object v5, Lh7/a;->a:Lh7/a;

    .line 25
    .line 26
    iget-object v7, v1, La5/k;->n:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v9, v1, La5/k;->m:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v21, Lc7/z;->a:Lc7/z;

    .line 31
    .line 32
    const/4 v13, 0x1

    .line 33
    const/4 v14, 0x0

    .line 34
    packed-switch v0, :pswitch_data_0

    .line 35
    .line 36
    .line 37
    check-cast v7, Landroidx/documentfile/provider/DocumentFile;

    .line 38
    .line 39
    check-cast v9, Lw4/n;

    .line 40
    .line 41
    iget-object v0, v1, La5/k;->l:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Ljava/io/File;

    .line 44
    .line 45
    iget v2, v1, La5/k;->b:I

    .line 46
    .line 47
    if-eqz v2, :cond_3

    .line 48
    .line 49
    if-eq v2, v13, :cond_0

    .line 50
    .line 51
    if-eq v2, v15, :cond_0

    .line 52
    .line 53
    const/4 v0, 0x3

    .line 54
    if-eq v2, v0, :cond_0

    .line 55
    .line 56
    const/4 v0, 0x4

    .line 57
    if-eq v2, v0, :cond_0

    .line 58
    .line 59
    const/4 v0, 0x5

    .line 60
    if-ne v2, v0, :cond_2

    .line 61
    .line 62
    :cond_0
    invoke-static/range {p1 .. p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    move-object/from16 v5, v21

    .line 66
    .line 67
    goto/16 :goto_1

    .line 68
    .line 69
    :cond_2
    invoke-static/range {v17 .. v17}, Lb/d;->j(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    move-object v5, v14

    .line 73
    goto/16 :goto_1

    .line 74
    .line 75
    :cond_3
    invoke-static/range {p1 .. p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    .line 79
    .line 80
    invoke-direct {v2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1

    .line 81
    .line 82
    .line 83
    :try_start_1
    iget-object v3, v9, Lw4/n;->e:Landroid/content/Context;

    .line 84
    .line 85
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    if-eqz v3, :cond_4

    .line 90
    .line 91
    invoke-virtual {v7}, Landroidx/documentfile/provider/DocumentFile;->getUri()Landroid/net/Uri;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-virtual {v3, v4}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    .line 96
    .line 97
    .line 98
    move-result-object v3
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 99
    goto :goto_0

    .line 100
    :cond_4
    move-object v3, v14

    .line 101
    :goto_0
    if-nez v3, :cond_5

    .line 102
    .line 103
    sget-object v0, Lc8/p0;->a:Lj8/e;

    .line 104
    .line 105
    sget-object v0, Lh8/n;->a:Ld8/c;

    .line 106
    .line 107
    new-instance v2, Lw4/i;

    .line 108
    .line 109
    const/4 v3, 0x3

    .line 110
    invoke-direct {v2, v9, v7, v14, v3}, Lw4/i;-><init>(Lw4/n;Landroidx/documentfile/provider/DocumentFile;Lg7/c;I)V

    .line 111
    .line 112
    .line 113
    const/4 v3, 0x4

    .line 114
    iput v3, v1, La5/k;->b:I

    .line 115
    .line 116
    invoke-static {v0, v2, v1}, Lc8/f0;->K(Lg7/h;Lq7/e;Lg7/c;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    if-ne v0, v5, :cond_1

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_5
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 128
    .line 129
    .line 130
    const/4 v0, 0x5

    .line 131
    iput v0, v1, La5/k;->b:I

    .line 132
    .line 133
    invoke-virtual {v9, v2, v3, v4, v1}, Lw4/n;->b(Ljava/io/InputStream;Ljava/io/OutputStream;Ljava/lang/String;Li7/c;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    if-ne v0, v5, :cond_1

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :catch_0
    sget-object v0, Lc8/p0;->a:Lj8/e;

    .line 141
    .line 142
    sget-object v0, Lh8/n;->a:Ld8/c;

    .line 143
    .line 144
    new-instance v2, Lw4/i;

    .line 145
    .line 146
    invoke-direct {v2, v9, v7, v14, v15}, Lw4/i;-><init>(Lw4/n;Landroidx/documentfile/provider/DocumentFile;Lg7/c;I)V

    .line 147
    .line 148
    .line 149
    const/4 v3, 0x3

    .line 150
    iput v3, v1, La5/k;->b:I

    .line 151
    .line 152
    invoke-static {v0, v2, v1}, Lc8/f0;->K(Lg7/h;Lq7/e;Lg7/c;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    if-ne v0, v5, :cond_1

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :catch_1
    sget-object v2, Lc8/p0;->a:Lj8/e;

    .line 160
    .line 161
    sget-object v2, Lh8/n;->a:Ld8/c;

    .line 162
    .line 163
    new-instance v3, Lw4/h;

    .line 164
    .line 165
    const/4 v4, 0x4

    .line 166
    invoke-direct {v3, v9, v0, v14, v4}, Lw4/h;-><init>(Lw4/n;Ljava/io/File;Lg7/c;I)V

    .line 167
    .line 168
    .line 169
    iput v15, v1, La5/k;->b:I

    .line 170
    .line 171
    invoke-static {v2, v3, v1}, Lc8/f0;->K(Lg7/h;Lq7/e;Lg7/c;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    if-ne v0, v5, :cond_1

    .line 176
    .line 177
    goto :goto_1

    .line 178
    :catch_2
    sget-object v2, Lc8/p0;->a:Lj8/e;

    .line 179
    .line 180
    sget-object v2, Lh8/n;->a:Ld8/c;

    .line 181
    .line 182
    new-instance v3, Lw4/h;

    .line 183
    .line 184
    const/4 v4, 0x3

    .line 185
    invoke-direct {v3, v9, v0, v14, v4}, Lw4/h;-><init>(Lw4/n;Ljava/io/File;Lg7/c;I)V

    .line 186
    .line 187
    .line 188
    iput v13, v1, La5/k;->b:I

    .line 189
    .line 190
    invoke-static {v2, v3, v1}, Lc8/f0;->K(Lg7/h;Lq7/e;Lg7/c;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    if-ne v0, v5, :cond_1

    .line 195
    .line 196
    :goto_1
    return-object v5

    .line 197
    :pswitch_0
    invoke-direct/range {p0 .. p1}, La5/k;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    return-object v0

    .line 202
    :pswitch_1
    invoke-direct/range {p0 .. p1}, La5/k;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    return-object v0

    .line 207
    :pswitch_2
    invoke-direct/range {p0 .. p1}, La5/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    return-object v0

    .line 212
    :pswitch_3
    invoke-direct/range {p0 .. p1}, La5/k;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    return-object v0

    .line 217
    :pswitch_4
    invoke-direct/range {p0 .. p1}, La5/k;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    return-object v0

    .line 222
    :pswitch_5
    invoke-direct/range {p0 .. p1}, La5/k;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    return-object v0

    .line 227
    :pswitch_6
    invoke-direct/range {p0 .. p1}, La5/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    return-object v0

    .line 232
    :pswitch_7
    iget-object v0, v1, La5/k;->l:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v0, Lk5/j2;

    .line 235
    .line 236
    iget v2, v1, La5/k;->b:I

    .line 237
    .line 238
    if-eqz v2, :cond_7

    .line 239
    .line 240
    if-ne v2, v13, :cond_6

    .line 241
    .line 242
    invoke-static/range {p1 .. p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    move-object/from16 v2, p1

    .line 246
    .line 247
    goto :goto_2

    .line 248
    :cond_6
    invoke-static/range {v17 .. v17}, Lb/d;->j(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    move-object v5, v14

    .line 252
    goto :goto_3

    .line 253
    :cond_7
    invoke-static/range {p1 .. p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    check-cast v9, Landroid/content/Context;

    .line 257
    .line 258
    iput v13, v1, La5/k;->b:I

    .line 259
    .line 260
    invoke-virtual {v12, v0, v9, v1}, Lc3/f;->A(Lk5/j2;Landroid/content/Context;Li7/c;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    if-ne v2, v5, :cond_8

    .line 265
    .line 266
    goto :goto_3

    .line 267
    :cond_8
    :goto_2
    check-cast v2, Lk5/i2;

    .line 268
    .line 269
    check-cast v7, Lo4/q8;

    .line 270
    .line 271
    iget-object v3, v7, Lo4/q8;->e:Lf8/l1;

    .line 272
    .line 273
    new-instance v4, Lw5/o;

    .line 274
    .line 275
    new-instance v5, Lk5/i2;

    .line 276
    .line 277
    iget v6, v2, Lk5/i2;->b:I

    .line 278
    .line 279
    iget v2, v2, Lk5/i2;->c:I

    .line 280
    .line 281
    invoke-direct {v5, v0, v6, v2}, Lk5/i2;-><init>(Lk5/j2;II)V

    .line 282
    .line 283
    .line 284
    invoke-direct {v4, v5}, Lw5/o;-><init>(Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v3, v14, v4}, Lf8/l1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-object/from16 v5, v21

    .line 294
    .line 295
    :goto_3
    return-object v5

    .line 296
    :pswitch_8
    iget-object v0, v1, La5/k;->l:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v0, Lk5/j2;

    .line 299
    .line 300
    iget v2, v1, La5/k;->b:I

    .line 301
    .line 302
    if-eqz v2, :cond_a

    .line 303
    .line 304
    if-ne v2, v13, :cond_9

    .line 305
    .line 306
    invoke-static/range {p1 .. p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    move-object/from16 v2, p1

    .line 310
    .line 311
    goto :goto_4

    .line 312
    :cond_9
    invoke-static/range {v17 .. v17}, Lb/d;->j(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    move-object v5, v14

    .line 316
    goto :goto_5

    .line 317
    :cond_a
    invoke-static/range {p1 .. p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    check-cast v9, Landroid/content/Context;

    .line 321
    .line 322
    iput v13, v1, La5/k;->b:I

    .line 323
    .line 324
    invoke-virtual {v12, v0, v9, v1}, Lc3/f;->A(Lk5/j2;Landroid/content/Context;Li7/c;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    if-ne v2, v5, :cond_b

    .line 329
    .line 330
    goto :goto_5

    .line 331
    :cond_b
    :goto_4
    check-cast v2, Lk5/i2;

    .line 332
    .line 333
    check-cast v7, Lo4/f8;

    .line 334
    .line 335
    iget-object v3, v7, Lo4/f8;->c:Lf8/l1;

    .line 336
    .line 337
    new-instance v4, Lw5/o;

    .line 338
    .line 339
    new-instance v5, Lk5/i2;

    .line 340
    .line 341
    iget v6, v2, Lk5/i2;->b:I

    .line 342
    .line 343
    iget v2, v2, Lk5/i2;->c:I

    .line 344
    .line 345
    invoke-direct {v5, v0, v6, v2}, Lk5/i2;-><init>(Lk5/j2;II)V

    .line 346
    .line 347
    .line 348
    invoke-direct {v4, v5}, Lw5/o;-><init>(Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v3, v14, v4}, Lf8/l1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-object/from16 v5, v21

    .line 358
    .line 359
    :goto_5
    return-object v5

    .line 360
    :pswitch_9
    iget-object v0, v1, La5/k;->l:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast v0, Lk5/d2;

    .line 363
    .line 364
    iget v2, v1, La5/k;->b:I

    .line 365
    .line 366
    if-eqz v2, :cond_d

    .line 367
    .line 368
    if-ne v2, v13, :cond_c

    .line 369
    .line 370
    invoke-static/range {p1 .. p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    move-object/from16 v2, p1

    .line 374
    .line 375
    goto :goto_6

    .line 376
    :cond_c
    invoke-static/range {v17 .. v17}, Lb/d;->j(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    move-object v5, v14

    .line 380
    goto :goto_7

    .line 381
    :cond_d
    invoke-static/range {p1 .. p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    check-cast v9, Landroid/content/Context;

    .line 385
    .line 386
    iput v13, v1, La5/k;->b:I

    .line 387
    .line 388
    sget-object v2, Lk5/d2;->v:Lc3/f;

    .line 389
    .line 390
    invoke-virtual {v2, v0, v9, v1}, Lc3/f;->z(Lk5/d2;Landroid/content/Context;Li7/c;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    if-ne v2, v5, :cond_e

    .line 395
    .line 396
    goto :goto_7

    .line 397
    :cond_e
    :goto_6
    check-cast v2, Lk5/c2;

    .line 398
    .line 399
    check-cast v7, Lo4/f8;

    .line 400
    .line 401
    iget-object v3, v7, Lo4/f8;->e:Lf8/l1;

    .line 402
    .line 403
    new-instance v4, Lw5/o;

    .line 404
    .line 405
    new-instance v5, Lk5/c2;

    .line 406
    .line 407
    iget v6, v2, Lk5/c2;->b:I

    .line 408
    .line 409
    iget v2, v2, Lk5/c2;->c:I

    .line 410
    .line 411
    invoke-direct {v5, v0, v6, v2}, Lk5/c2;-><init>(Lk5/d2;II)V

    .line 412
    .line 413
    .line 414
    invoke-direct {v4, v5}, Lw5/o;-><init>(Ljava/lang/Object;)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 418
    .line 419
    .line 420
    invoke-virtual {v3, v14, v4}, Lf8/l1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    move-object/from16 v5, v21

    .line 424
    .line 425
    :goto_7
    return-object v5

    .line 426
    :pswitch_a
    iget-object v0, v1, La5/k;->l:Ljava/lang/Object;

    .line 427
    .line 428
    check-cast v0, Lk5/j2;

    .line 429
    .line 430
    iget v2, v1, La5/k;->b:I

    .line 431
    .line 432
    if-eqz v2, :cond_10

    .line 433
    .line 434
    if-ne v2, v13, :cond_f

    .line 435
    .line 436
    invoke-static/range {p1 .. p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 437
    .line 438
    .line 439
    move-object/from16 v2, p1

    .line 440
    .line 441
    goto :goto_8

    .line 442
    :cond_f
    invoke-static/range {v17 .. v17}, Lb/d;->j(Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    move-object v5, v14

    .line 446
    goto :goto_9

    .line 447
    :cond_10
    invoke-static/range {p1 .. p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 448
    .line 449
    .line 450
    check-cast v9, Landroid/content/Context;

    .line 451
    .line 452
    iput v13, v1, La5/k;->b:I

    .line 453
    .line 454
    invoke-virtual {v12, v0, v9, v1}, Lc3/f;->A(Lk5/j2;Landroid/content/Context;Li7/c;)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v2

    .line 458
    if-ne v2, v5, :cond_11

    .line 459
    .line 460
    goto :goto_9

    .line 461
    :cond_11
    :goto_8
    check-cast v2, Lk5/i2;

    .line 462
    .line 463
    check-cast v7, Lo4/i7;

    .line 464
    .line 465
    iget-object v3, v7, Lo4/i7;->e:Lf8/l1;

    .line 466
    .line 467
    new-instance v4, Lw5/o;

    .line 468
    .line 469
    new-instance v5, Lk5/i2;

    .line 470
    .line 471
    iget v6, v2, Lk5/i2;->b:I

    .line 472
    .line 473
    iget v2, v2, Lk5/i2;->c:I

    .line 474
    .line 475
    invoke-direct {v5, v0, v6, v2}, Lk5/i2;-><init>(Lk5/j2;II)V

    .line 476
    .line 477
    .line 478
    invoke-direct {v4, v5}, Lw5/o;-><init>(Ljava/lang/Object;)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 482
    .line 483
    .line 484
    invoke-virtual {v3, v14, v4}, Lf8/l1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 485
    .line 486
    .line 487
    move-object/from16 v5, v21

    .line 488
    .line 489
    :goto_9
    return-object v5

    .line 490
    :pswitch_b
    check-cast v9, Lk5/x1;

    .line 491
    .line 492
    iget-object v0, v1, La5/k;->l:Ljava/lang/Object;

    .line 493
    .line 494
    check-cast v0, Landroid/content/Context;

    .line 495
    .line 496
    iget v2, v1, La5/k;->b:I

    .line 497
    .line 498
    if-eqz v2, :cond_13

    .line 499
    .line 500
    if-ne v2, v13, :cond_12

    .line 501
    .line 502
    invoke-static/range {p1 .. p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 503
    .line 504
    .line 505
    goto :goto_a

    .line 506
    :cond_12
    invoke-static/range {v17 .. v17}, Lb/d;->j(Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    move-object v5, v14

    .line 510
    goto :goto_b

    .line 511
    :cond_13
    invoke-static/range {p1 .. p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 512
    .line 513
    .line 514
    new-instance v2, Lw5/s;

    .line 515
    .line 516
    invoke-direct {v2, v0}, Lw5/s;-><init>(Landroid/content/Context;)V

    .line 517
    .line 518
    .line 519
    iget-wide v3, v9, Lk5/x1;->a:J

    .line 520
    .line 521
    invoke-virtual {v2, v3, v4}, Lw5/s;->b(J)Lk5/g2;

    .line 522
    .line 523
    .line 524
    move-result-object v2

    .line 525
    invoke-virtual {v2}, Lk5/g2;->b()Z

    .line 526
    .line 527
    .line 528
    move-result v3

    .line 529
    if-nez v3, :cond_14

    .line 530
    .line 531
    iget-object v2, v2, Lk5/g2;->d:Lorg/json/JSONObject;

    .line 532
    .line 533
    if-eqz v2, :cond_14

    .line 534
    .line 535
    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 536
    .line 537
    .line 538
    move-result v2

    .line 539
    if-ne v2, v13, :cond_14

    .line 540
    .line 541
    const-string v2, "removed"

    .line 542
    .line 543
    invoke-static {v11, v2}, Lo4/b1;->f(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 544
    .line 545
    .line 546
    move-result-object v2

    .line 547
    new-instance v3, Lo4/a0;

    .line 548
    .line 549
    const/16 v4, 0x16

    .line 550
    .line 551
    invoke-direct {v3, v0, v4}, Lo4/a0;-><init>(Landroid/content/Context;I)V

    .line 552
    .line 553
    .line 554
    const-string v4, "preregister"

    .line 555
    .line 556
    invoke-virtual {v3, v2, v4}, Lo4/a0;->u(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 557
    .line 558
    .line 559
    invoke-virtual {v9, v0}, Lk5/x1;->b(Landroid/content/Context;)V

    .line 560
    .line 561
    .line 562
    sget-object v0, Lc8/p0;->a:Lj8/e;

    .line 563
    .line 564
    sget-object v0, Lh8/n;->a:Ld8/c;

    .line 565
    .line 566
    new-instance v2, La5/i0;

    .line 567
    .line 568
    check-cast v7, Lo4/i6;

    .line 569
    .line 570
    const/16 v3, 0x14

    .line 571
    .line 572
    invoke-direct {v2, v7, v14, v3}, La5/i0;-><init>(Ljava/lang/Object;Lg7/c;I)V

    .line 573
    .line 574
    .line 575
    iput v13, v1, La5/k;->b:I

    .line 576
    .line 577
    invoke-static {v0, v2, v1}, Lc8/f0;->K(Lg7/h;Lq7/e;Lg7/c;)Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    if-ne v0, v5, :cond_14

    .line 582
    .line 583
    goto :goto_b

    .line 584
    :cond_14
    :goto_a
    move-object/from16 v5, v21

    .line 585
    .line 586
    :goto_b
    return-object v5

    .line 587
    :pswitch_c
    check-cast v7, Lcom/uptodown/activities/OldVersionsActivity;

    .line 588
    .line 589
    check-cast v9, Lo4/q5;

    .line 590
    .line 591
    iget-object v0, v9, Lo4/q5;->a:Lf8/l1;

    .line 592
    .line 593
    iget-object v2, v9, Lo4/q5;->d:Lf8/l1;

    .line 594
    .line 595
    iget v3, v1, La5/k;->b:I

    .line 596
    .line 597
    if-eqz v3, :cond_16

    .line 598
    .line 599
    if-ne v3, v13, :cond_15

    .line 600
    .line 601
    iget-object v3, v1, La5/k;->l:Ljava/lang/Object;

    .line 602
    .line 603
    check-cast v3, Lk5/e;

    .line 604
    .line 605
    invoke-static/range {p1 .. p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 606
    .line 607
    .line 608
    move-object/from16 v4, p1

    .line 609
    .line 610
    check-cast v4, Lc7/l;

    .line 611
    .line 612
    iget-object v4, v4, Lc7/l;->a:Ljava/lang/Object;

    .line 613
    .line 614
    goto :goto_d

    .line 615
    :cond_15
    invoke-static/range {v17 .. v17}, Lb/d;->j(Ljava/lang/String;)V

    .line 616
    .line 617
    .line 618
    move-object v5, v14

    .line 619
    goto/16 :goto_e

    .line 620
    .line 621
    :cond_16
    invoke-static/range {p1 .. p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 622
    .line 623
    .line 624
    iget-boolean v3, v9, Lo4/q5;->e:Z

    .line 625
    .line 626
    if-eqz v3, :cond_17

    .line 627
    .line 628
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 629
    .line 630
    .line 631
    sget-object v3, Lw5/m;->a:Lw5/m;

    .line 632
    .line 633
    invoke-virtual {v0, v14, v3}, Lf8/l1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 634
    .line 635
    .line 636
    :cond_17
    invoke-virtual {v2}, Lf8/l1;->getValue()Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    move-result-object v3

    .line 640
    check-cast v3, Lk5/g;

    .line 641
    .line 642
    if-eqz v3, :cond_18

    .line 643
    .line 644
    iget-object v3, v3, Lk5/g;->F:Ljava/lang/String;

    .line 645
    .line 646
    goto :goto_c

    .line 647
    :cond_18
    move-object v3, v14

    .line 648
    :goto_c
    invoke-static {v7, v3}, Lw5/a;->h(Landroid/content/Context;Ljava/lang/String;)Lk5/e;

    .line 649
    .line 650
    .line 651
    move-result-object v3

    .line 652
    new-instance v4, La5/z;

    .line 653
    .line 654
    invoke-virtual {v2}, Lf8/l1;->getValue()Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    move-result-object v6

    .line 658
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 659
    .line 660
    .line 661
    check-cast v6, Lk5/g;

    .line 662
    .line 663
    invoke-direct {v4, v7, v6}, La5/z;-><init>(Landroid/content/Context;Lk5/g;)V

    .line 664
    .line 665
    .line 666
    iget v6, v9, Lo4/q5;->g:I

    .line 667
    .line 668
    iput-object v3, v1, La5/k;->l:Ljava/lang/Object;

    .line 669
    .line 670
    iput v13, v1, La5/k;->b:I

    .line 671
    .line 672
    invoke-virtual {v4, v6, v1}, La5/z;->x(ILi7/c;)Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    move-result-object v4

    .line 676
    if-ne v4, v5, :cond_19

    .line 677
    .line 678
    goto :goto_e

    .line 679
    :cond_19
    :goto_d
    instance-of v5, v4, Lc7/k;

    .line 680
    .line 681
    if-nez v5, :cond_1a

    .line 682
    .line 683
    move-object v5, v4

    .line 684
    check-cast v5, Ljava/util/ArrayList;

    .line 685
    .line 686
    new-instance v6, Lw5/o;

    .line 687
    .line 688
    new-instance v7, Lo4/p5;

    .line 689
    .line 690
    invoke-virtual {v2}, Lf8/l1;->getValue()Ljava/lang/Object;

    .line 691
    .line 692
    .line 693
    move-result-object v8

    .line 694
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 695
    .line 696
    .line 697
    check-cast v8, Lk5/g;

    .line 698
    .line 699
    invoke-direct {v7, v3, v8, v5, v13}, Lo4/p5;-><init>(Lk5/e;Lk5/g;Ljava/util/ArrayList;Z)V

    .line 700
    .line 701
    .line 702
    invoke-direct {v6, v7}, Lw5/o;-><init>(Ljava/lang/Object;)V

    .line 703
    .line 704
    .line 705
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 706
    .line 707
    .line 708
    invoke-virtual {v0, v14, v6}, Lf8/l1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 709
    .line 710
    .line 711
    :cond_1a
    invoke-static {v4}, Lc7/l;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 712
    .line 713
    .line 714
    move-result-object v4

    .line 715
    if-eqz v4, :cond_1b

    .line 716
    .line 717
    new-instance v4, Lw5/o;

    .line 718
    .line 719
    new-instance v5, Lo4/p5;

    .line 720
    .line 721
    invoke-virtual {v2}, Lf8/l1;->getValue()Ljava/lang/Object;

    .line 722
    .line 723
    .line 724
    move-result-object v2

    .line 725
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 726
    .line 727
    .line 728
    check-cast v2, Lk5/g;

    .line 729
    .line 730
    const/4 v6, 0x0

    .line 731
    invoke-direct {v5, v3, v2, v14, v6}, Lo4/p5;-><init>(Lk5/e;Lk5/g;Ljava/util/ArrayList;Z)V

    .line 732
    .line 733
    .line 734
    invoke-direct {v4, v5}, Lw5/o;-><init>(Ljava/lang/Object;)V

    .line 735
    .line 736
    .line 737
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 738
    .line 739
    .line 740
    invoke-virtual {v0, v14, v4}, Lf8/l1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 741
    .line 742
    .line 743
    :cond_1b
    move-object/from16 v5, v21

    .line 744
    .line 745
    :goto_e
    return-object v5

    .line 746
    :pswitch_d
    check-cast v9, Lk5/j2;

    .line 747
    .line 748
    iget-object v0, v1, La5/k;->l:Ljava/lang/Object;

    .line 749
    .line 750
    check-cast v0, Lo4/j0;

    .line 751
    .line 752
    iget-object v0, v0, Lo4/j0;->e:Lf8/l1;

    .line 753
    .line 754
    iget v2, v1, La5/k;->b:I

    .line 755
    .line 756
    if-eqz v2, :cond_1d

    .line 757
    .line 758
    if-ne v2, v13, :cond_1c

    .line 759
    .line 760
    invoke-static/range {p1 .. p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 761
    .line 762
    .line 763
    move-object/from16 v2, p1

    .line 764
    .line 765
    goto :goto_f

    .line 766
    :cond_1c
    invoke-static/range {v17 .. v17}, Lb/d;->j(Ljava/lang/String;)V

    .line 767
    .line 768
    .line 769
    move-object v5, v14

    .line 770
    goto :goto_11

    .line 771
    :cond_1d
    invoke-static/range {p1 .. p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 772
    .line 773
    .line 774
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 775
    .line 776
    .line 777
    invoke-virtual {v0, v14, v10}, Lf8/l1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 778
    .line 779
    .line 780
    check-cast v7, Landroid/content/Context;

    .line 781
    .line 782
    iput v13, v1, La5/k;->b:I

    .line 783
    .line 784
    invoke-virtual {v12, v9, v7, v1}, Lc3/f;->A(Lk5/j2;Landroid/content/Context;Li7/c;)Ljava/lang/Object;

    .line 785
    .line 786
    .line 787
    move-result-object v2

    .line 788
    if-ne v2, v5, :cond_1e

    .line 789
    .line 790
    goto :goto_11

    .line 791
    :cond_1e
    :goto_f
    check-cast v2, Lk5/i2;

    .line 792
    .line 793
    iget v2, v2, Lk5/i2;->b:I

    .line 794
    .line 795
    if-ne v2, v13, :cond_1f

    .line 796
    .line 797
    new-instance v2, Lw5/o;

    .line 798
    .line 799
    new-instance v3, Lo4/h0;

    .line 800
    .line 801
    iget-object v4, v9, Lk5/j2;->u:Ljava/lang/String;

    .line 802
    .line 803
    sget-object v5, Lo4/g0;->n:Lo4/g0;

    .line 804
    .line 805
    invoke-direct {v3, v4, v5}, Lo4/h0;-><init>(Ljava/lang/String;Lo4/g0;)V

    .line 806
    .line 807
    .line 808
    invoke-direct {v2, v3}, Lw5/o;-><init>(Ljava/lang/Object;)V

    .line 809
    .line 810
    .line 811
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 812
    .line 813
    .line 814
    invoke-virtual {v0, v14, v2}, Lf8/l1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 815
    .line 816
    .line 817
    goto :goto_10

    .line 818
    :cond_1f
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 819
    .line 820
    .line 821
    invoke-virtual {v0, v14, v10}, Lf8/l1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 822
    .line 823
    .line 824
    :goto_10
    move-object/from16 v5, v21

    .line 825
    .line 826
    :goto_11
    return-object v5

    .line 827
    :pswitch_e
    iget-object v0, v1, La5/k;->l:Ljava/lang/Object;

    .line 828
    .line 829
    check-cast v0, Lo4/j0;

    .line 830
    .line 831
    iget-object v0, v0, Lo4/j0;->c:Lf8/l1;

    .line 832
    .line 833
    iget v2, v1, La5/k;->b:I

    .line 834
    .line 835
    if-eqz v2, :cond_21

    .line 836
    .line 837
    if-ne v2, v13, :cond_20

    .line 838
    .line 839
    invoke-static/range {p1 .. p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 840
    .line 841
    .line 842
    move-object/from16 v2, p1

    .line 843
    .line 844
    goto :goto_12

    .line 845
    :cond_20
    invoke-static/range {v17 .. v17}, Lb/d;->j(Ljava/lang/String;)V

    .line 846
    .line 847
    .line 848
    move-object v5, v14

    .line 849
    goto :goto_13

    .line 850
    :cond_21
    invoke-static/range {p1 .. p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 851
    .line 852
    .line 853
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 854
    .line 855
    .line 856
    invoke-virtual {v0, v14, v10}, Lf8/l1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 857
    .line 858
    .line 859
    check-cast v9, Landroid/content/Context;

    .line 860
    .line 861
    check-cast v7, Ljava/lang/String;

    .line 862
    .line 863
    iput v13, v1, La5/k;->b:I

    .line 864
    .line 865
    sget-object v2, Lk5/v2;->z:Lk5/t2;

    .line 866
    .line 867
    invoke-virtual {v2, v9, v7, v1}, Lk5/t2;->d(Landroid/content/Context;Ljava/lang/String;Li7/c;)Ljava/lang/Object;

    .line 868
    .line 869
    .line 870
    move-result-object v2

    .line 871
    if-ne v2, v5, :cond_22

    .line 872
    .line 873
    goto :goto_13

    .line 874
    :cond_22
    :goto_12
    check-cast v2, Lk5/u2;

    .line 875
    .line 876
    new-instance v3, Lw5/o;

    .line 877
    .line 878
    invoke-direct {v3, v2}, Lw5/o;-><init>(Ljava/lang/Object;)V

    .line 879
    .line 880
    .line 881
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 882
    .line 883
    .line 884
    invoke-virtual {v0, v14, v3}, Lf8/l1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 885
    .line 886
    .line 887
    move-object/from16 v5, v21

    .line 888
    .line 889
    :goto_13
    return-object v5

    .line 890
    :pswitch_f
    iget-object v0, v1, La5/k;->l:Ljava/lang/Object;

    .line 891
    .line 892
    move-object/from16 v24, v0

    .line 893
    .line 894
    check-cast v24, Lcom/uptodown/activities/ContactUsActivity;

    .line 895
    .line 896
    iget v0, v1, La5/k;->b:I

    .line 897
    .line 898
    if-eqz v0, :cond_24

    .line 899
    .line 900
    if-ne v0, v13, :cond_23

    .line 901
    .line 902
    invoke-static/range {p1 .. p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 903
    .line 904
    .line 905
    goto/16 :goto_1a

    .line 906
    .line 907
    :cond_23
    invoke-static/range {v17 .. v17}, Lb/d;->j(Ljava/lang/String;)V

    .line 908
    .line 909
    .line 910
    move-object v5, v14

    .line 911
    goto/16 :goto_1b

    .line 912
    .line 913
    :cond_24
    invoke-static/range {p1 .. p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 914
    .line 915
    .line 916
    new-instance v2, Lkotlin/jvm/internal/f0;

    .line 917
    .line 918
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 919
    .line 920
    .line 921
    new-instance v3, Lkotlin/jvm/internal/h0;

    .line 922
    .line 923
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 924
    .line 925
    .line 926
    const-string v4, ""

    .line 927
    .line 928
    iput-object v4, v3, Lkotlin/jvm/internal/h0;->a:Ljava/lang/Object;

    .line 929
    .line 930
    new-instance v0, Lk5/p;

    .line 931
    .line 932
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 933
    .line 934
    .line 935
    invoke-virtual/range {v24 .. v24}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 936
    .line 937
    .line 938
    move-result-object v10

    .line 939
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 940
    .line 941
    .line 942
    invoke-virtual {v0, v10}, Lk5/p;->g(Landroid/content/Context;)V

    .line 943
    .line 944
    .line 945
    invoke-virtual/range {v24 .. v24}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 946
    .line 947
    .line 948
    move-result-object v10

    .line 949
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 950
    .line 951
    .line 952
    new-instance v11, Ljava/io/File;

    .line 953
    .line 954
    new-instance v12, Lu4/a;

    .line 955
    .line 956
    invoke-direct {v12, v10}, Lu4/a;-><init>(Landroid/content/Context;)V

    .line 957
    .line 958
    .line 959
    invoke-virtual {v12}, Lu4/a;->d()Z

    .line 960
    .line 961
    .line 962
    move-result v14

    .line 963
    const/4 v15, 0x0

    .line 964
    if-eqz v14, :cond_26

    .line 965
    .line 966
    invoke-virtual {v10, v15}, Landroid/content/Context;->getExternalFilesDirs(Ljava/lang/String;)[Ljava/io/File;

    .line 967
    .line 968
    .line 969
    move-result-object v14

    .line 970
    array-length v15, v14

    .line 971
    if-le v15, v13, :cond_25

    .line 972
    .line 973
    aget-object v10, v14, v13

    .line 974
    .line 975
    goto :goto_14

    .line 976
    :cond_25
    const/4 v14, 0x0

    .line 977
    invoke-virtual {v10, v14}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 978
    .line 979
    .line 980
    move-result-object v10

    .line 981
    invoke-virtual {v12}, Lu4/a;->g()V

    .line 982
    .line 983
    .line 984
    invoke-virtual {v12}, Lu4/a;->f()V

    .line 985
    .line 986
    .line 987
    goto :goto_14

    .line 988
    :cond_26
    move-object v14, v15

    .line 989
    invoke-virtual {v10, v14}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 990
    .line 991
    .line 992
    move-result-object v10

    .line 993
    :goto_14
    const-string v12, "Apps"

    .line 994
    .line 995
    invoke-direct {v11, v10, v12}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 996
    .line 997
    .line 998
    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    .line 999
    .line 1000
    .line 1001
    move-result v10

    .line 1002
    if-nez v10, :cond_27

    .line 1003
    .line 1004
    invoke-virtual {v11}, Ljava/io/File;->mkdirs()Z

    .line 1005
    .line 1006
    .line 1007
    :cond_27
    invoke-virtual {v11}, Ljava/io/File;->getTotalSpace()J

    .line 1008
    .line 1009
    .line 1010
    move-result-wide v10

    .line 1011
    invoke-virtual/range {v24 .. v24}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v14

    .line 1015
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1016
    .line 1017
    .line 1018
    new-instance v15, Ljava/io/File;

    .line 1019
    .line 1020
    new-instance v13, Lu4/a;

    .line 1021
    .line 1022
    invoke-direct {v13, v14}, Lu4/a;-><init>(Landroid/content/Context;)V

    .line 1023
    .line 1024
    .line 1025
    invoke-virtual {v13}, Lu4/a;->d()Z

    .line 1026
    .line 1027
    .line 1028
    move-result v16

    .line 1029
    if-eqz v16, :cond_29

    .line 1030
    .line 1031
    move-object/from16 v16, v0

    .line 1032
    .line 1033
    move-object/from16 p1, v4

    .line 1034
    .line 1035
    const/4 v4, 0x0

    .line 1036
    invoke-virtual {v14, v4}, Landroid/content/Context;->getExternalFilesDirs(Ljava/lang/String;)[Ljava/io/File;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v0

    .line 1040
    array-length v4, v0

    .line 1041
    move-object/from16 v27, v7

    .line 1042
    .line 1043
    const/4 v7, 0x1

    .line 1044
    if-le v4, v7, :cond_28

    .line 1045
    .line 1046
    aget-object v0, v0, v7

    .line 1047
    .line 1048
    const/4 v4, 0x0

    .line 1049
    goto :goto_15

    .line 1050
    :cond_28
    const/4 v4, 0x0

    .line 1051
    invoke-virtual {v14, v4}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v0

    .line 1055
    invoke-virtual {v13}, Lu4/a;->g()V

    .line 1056
    .line 1057
    .line 1058
    invoke-virtual {v13}, Lu4/a;->f()V

    .line 1059
    .line 1060
    .line 1061
    goto :goto_15

    .line 1062
    :cond_29
    move-object/from16 v16, v0

    .line 1063
    .line 1064
    move-object/from16 p1, v4

    .line 1065
    .line 1066
    move-object/from16 v27, v7

    .line 1067
    .line 1068
    const/4 v4, 0x0

    .line 1069
    invoke-virtual {v14, v4}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v0

    .line 1073
    :goto_15
    invoke-direct {v15, v0, v12}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1074
    .line 1075
    .line 1076
    invoke-virtual {v15}, Ljava/io/File;->exists()Z

    .line 1077
    .line 1078
    .line 1079
    move-result v0

    .line 1080
    if-nez v0, :cond_2a

    .line 1081
    .line 1082
    invoke-virtual {v15}, Ljava/io/File;->mkdirs()Z

    .line 1083
    .line 1084
    .line 1085
    :cond_2a
    invoke-virtual {v15}, Ljava/io/File;->getFreeSpace()J

    .line 1086
    .line 1087
    .line 1088
    move-result-wide v12

    .line 1089
    invoke-virtual/range {v24 .. v24}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v0

    .line 1093
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1094
    .line 1095
    .line 1096
    new-instance v7, Landroid/app/ActivityManager$MemoryInfo;

    .line 1097
    .line 1098
    invoke-direct {v7}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 1099
    .line 1100
    .line 1101
    const-string v14, "activity"

    .line 1102
    .line 1103
    invoke-virtual {v0, v14}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v0

    .line 1107
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1108
    .line 1109
    .line 1110
    check-cast v0, Landroid/app/ActivityManager;

    .line 1111
    .line 1112
    invoke-virtual {v0, v7}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 1113
    .line 1114
    .line 1115
    move-object v15, v5

    .line 1116
    iget-wide v4, v7, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    .line 1117
    .line 1118
    invoke-virtual/range {v24 .. v24}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v0

    .line 1122
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1123
    .line 1124
    .line 1125
    new-instance v7, Landroid/app/ActivityManager$MemoryInfo;

    .line 1126
    .line 1127
    invoke-direct {v7}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 1128
    .line 1129
    .line 1130
    invoke-virtual {v0, v14}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v0

    .line 1134
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1135
    .line 1136
    .line 1137
    check-cast v0, Landroid/app/ActivityManager;

    .line 1138
    .line 1139
    invoke-virtual {v0, v7}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 1140
    .line 1141
    .line 1142
    move-object/from16 v17, v15

    .line 1143
    .line 1144
    iget-wide v14, v7, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    .line 1145
    .line 1146
    new-instance v7, Lw5/s;

    .line 1147
    .line 1148
    invoke-virtual/range {v24 .. v24}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v0

    .line 1152
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1153
    .line 1154
    .line 1155
    invoke-direct {v7, v0}, Lw5/s;-><init>(Landroid/content/Context;)V

    .line 1156
    .line 1157
    .line 1158
    check-cast v9, Ljava/lang/String;

    .line 1159
    .line 1160
    move-object/from16 v0, v27

    .line 1161
    .line 1162
    check-cast v0, Ljava/lang/String;

    .line 1163
    .line 1164
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1165
    .line 1166
    .line 1167
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1168
    .line 1169
    .line 1170
    new-instance v1, Ljava/util/HashMap;

    .line 1171
    .line 1172
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 1173
    .line 1174
    .line 1175
    move-object/from16 v23, v2

    .line 1176
    .line 1177
    const-string v2, "email"

    .line 1178
    .line 1179
    invoke-virtual {v1, v2, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1180
    .line 1181
    .line 1182
    const-string v2, "msg"

    .line 1183
    .line 1184
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1185
    .line 1186
    .line 1187
    invoke-virtual/range {v16 .. v16}, Lk5/p;->h()Lorg/json/JSONObject;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v0

    .line 1191
    const/4 v2, 0x2

    .line 1192
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v0

    .line 1196
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1197
    .line 1198
    .line 1199
    const-string v2, "device"

    .line 1200
    .line 1201
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1202
    .line 1203
    .line 1204
    new-instance v0, Lorg/json/JSONObject;

    .line 1205
    .line 1206
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1207
    .line 1208
    .line 1209
    const-wide/16 v19, 0x0

    .line 1210
    .line 1211
    cmp-long v2, v10, v19

    .line 1212
    .line 1213
    if-lez v2, :cond_2b

    .line 1214
    .line 1215
    :try_start_2
    const-string v2, "total_memory"

    .line 1216
    .line 1217
    invoke-virtual {v0, v2, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1218
    .line 1219
    .line 1220
    goto :goto_16

    .line 1221
    :catch_3
    move-exception v0

    .line 1222
    goto :goto_17

    .line 1223
    :cond_2b
    :goto_16
    cmp-long v2, v12, v19

    .line 1224
    .line 1225
    if-lez v2, :cond_2c

    .line 1226
    .line 1227
    const-string v9, "free_memory"

    .line 1228
    .line 1229
    invoke-virtual {v0, v9, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1230
    .line 1231
    .line 1232
    :cond_2c
    cmp-long v9, v4, v19

    .line 1233
    .line 1234
    if-lez v9, :cond_2d

    .line 1235
    .line 1236
    const-string v9, "total_ram_memory"

    .line 1237
    .line 1238
    invoke-virtual {v0, v9, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1239
    .line 1240
    .line 1241
    :cond_2d
    if-lez v2, :cond_2e

    .line 1242
    .line 1243
    const-string v2, "free_ram_memory"

    .line 1244
    .line 1245
    invoke-virtual {v0, v2, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1246
    .line 1247
    .line 1248
    :cond_2e
    const/4 v2, 0x2

    .line 1249
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v0

    .line 1253
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_3

    .line 1254
    .line 1255
    .line 1256
    move-object v4, v0

    .line 1257
    goto :goto_18

    .line 1258
    :goto_17
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1259
    .line 1260
    .line 1261
    move-object/from16 v4, p1

    .line 1262
    .line 1263
    :goto_18
    const-string v0, "memory"

    .line 1264
    .line 1265
    invoke-virtual {v1, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1266
    .line 1267
    .line 1268
    const-string v0, "/eapi/nativeapp/sendsuggestion"

    .line 1269
    .line 1270
    invoke-virtual {v6, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v2

    .line 1274
    const-string v4, "POST"

    .line 1275
    .line 1276
    const/4 v6, 0x0

    .line 1277
    invoke-virtual {v7, v2, v1, v4, v6}, Lw5/s;->k(Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Z)Lk5/g2;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v1

    .line 1281
    invoke-virtual {v7, v1, v0}, Lw5/s;->i(Lk5/g2;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v0

    .line 1285
    iput-object v0, v1, Lk5/g2;->d:Lorg/json/JSONObject;

    .line 1286
    .line 1287
    invoke-virtual {v1}, Lk5/g2;->b()Z

    .line 1288
    .line 1289
    .line 1290
    move-result v0

    .line 1291
    if-nez v0, :cond_2f

    .line 1292
    .line 1293
    iget-object v0, v1, Lk5/g2;->d:Lorg/json/JSONObject;

    .line 1294
    .line 1295
    if-eqz v0, :cond_2f

    .line 1296
    .line 1297
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 1298
    .line 1299
    .line 1300
    move-result v1

    .line 1301
    if-nez v1, :cond_30

    .line 1302
    .line 1303
    invoke-static {v0}, Lk5/g2;->e(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v0

    .line 1307
    iput-object v0, v3, Lkotlin/jvm/internal/h0;->a:Ljava/lang/Object;

    .line 1308
    .line 1309
    :cond_2f
    move-object/from16 v1, v23

    .line 1310
    .line 1311
    const/4 v7, 0x1

    .line 1312
    goto :goto_19

    .line 1313
    :cond_30
    move-object/from16 v1, v23

    .line 1314
    .line 1315
    const/4 v7, 0x1

    .line 1316
    iput v7, v1, Lkotlin/jvm/internal/f0;->a:I

    .line 1317
    .line 1318
    :goto_19
    sget-object v0, Lc8/p0;->a:Lj8/e;

    .line 1319
    .line 1320
    sget-object v0, Lh8/n;->a:Ld8/c;

    .line 1321
    .line 1322
    new-instance v22, La5/k;

    .line 1323
    .line 1324
    const/16 v27, 0x9

    .line 1325
    .line 1326
    move-object/from16 v23, v1

    .line 1327
    .line 1328
    move-object/from16 v25, v3

    .line 1329
    .line 1330
    const/16 v26, 0x0

    .line 1331
    .line 1332
    invoke-direct/range {v22 .. v27}, La5/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lg7/c;I)V

    .line 1333
    .line 1334
    .line 1335
    move-object/from16 v1, p0

    .line 1336
    .line 1337
    move-object/from16 v2, v22

    .line 1338
    .line 1339
    iput v7, v1, La5/k;->b:I

    .line 1340
    .line 1341
    invoke-static {v0, v2, v1}, Lc8/f0;->K(Lg7/h;Lq7/e;Lg7/c;)Ljava/lang/Object;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v0

    .line 1345
    move-object/from16 v15, v17

    .line 1346
    .line 1347
    if-ne v0, v15, :cond_31

    .line 1348
    .line 1349
    move-object v5, v15

    .line 1350
    goto :goto_1b

    .line 1351
    :cond_31
    :goto_1a
    move-object/from16 v5, v21

    .line 1352
    .line 1353
    :goto_1b
    return-object v5

    .line 1354
    :pswitch_10
    move-object v15, v5

    .line 1355
    move-object/from16 v27, v7

    .line 1356
    .line 1357
    move v7, v13

    .line 1358
    move-object/from16 v0, v27

    .line 1359
    .line 1360
    check-cast v0, Lkotlin/jvm/internal/h0;

    .line 1361
    .line 1362
    check-cast v9, Lcom/uptodown/activities/ContactUsActivity;

    .line 1363
    .line 1364
    iget v2, v1, La5/k;->b:I

    .line 1365
    .line 1366
    if-eqz v2, :cond_33

    .line 1367
    .line 1368
    if-ne v2, v7, :cond_32

    .line 1369
    .line 1370
    invoke-static/range {p1 .. p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 1371
    .line 1372
    .line 1373
    goto :goto_1c

    .line 1374
    :cond_32
    invoke-static/range {v17 .. v17}, Lb/d;->j(Ljava/lang/String;)V

    .line 1375
    .line 1376
    .line 1377
    move-object v5, v14

    .line 1378
    goto :goto_1f

    .line 1379
    :cond_33
    invoke-static/range {p1 .. p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 1380
    .line 1381
    .line 1382
    iget-object v2, v1, La5/k;->l:Ljava/lang/Object;

    .line 1383
    .line 1384
    check-cast v2, Lkotlin/jvm/internal/f0;

    .line 1385
    .line 1386
    iget v2, v2, Lkotlin/jvm/internal/f0;->a:I

    .line 1387
    .line 1388
    if-ne v2, v7, :cond_36

    .line 1389
    .line 1390
    const v0, 0x7f14044f

    .line 1391
    .line 1392
    .line 1393
    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v0

    .line 1397
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1398
    .line 1399
    .line 1400
    invoke-virtual {v9, v0}, Lt4/g;->A(Ljava/lang/String;)V

    .line 1401
    .line 1402
    .line 1403
    iput v7, v1, La5/k;->b:I

    .line 1404
    .line 1405
    const-wide/16 v2, 0x3e8

    .line 1406
    .line 1407
    invoke-static {v2, v3, v1}, Lc8/f0;->l(JLg7/c;)Ljava/lang/Object;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v0

    .line 1411
    if-ne v0, v15, :cond_34

    .line 1412
    .line 1413
    move-object v5, v15

    .line 1414
    goto :goto_1f

    .line 1415
    :cond_34
    :goto_1c
    invoke-virtual {v9}, Landroid/app/Activity;->finish()V

    .line 1416
    .line 1417
    .line 1418
    :cond_35
    :goto_1d
    const/4 v6, 0x0

    .line 1419
    goto :goto_1e

    .line 1420
    :cond_36
    iget-object v2, v0, Lkotlin/jvm/internal/h0;->a:Ljava/lang/Object;

    .line 1421
    .line 1422
    if-nez v2, :cond_37

    .line 1423
    .line 1424
    invoke-virtual {v9}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 1425
    .line 1426
    .line 1427
    move-result-object v2

    .line 1428
    const v3, 0x7f140187

    .line 1429
    .line 1430
    .line 1431
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1432
    .line 1433
    .line 1434
    move-result-object v2

    .line 1435
    iput-object v2, v0, Lkotlin/jvm/internal/h0;->a:Ljava/lang/Object;

    .line 1436
    .line 1437
    :cond_37
    iget-object v2, v0, Lkotlin/jvm/internal/h0;->a:Ljava/lang/Object;

    .line 1438
    .line 1439
    check-cast v2, Ljava/lang/CharSequence;

    .line 1440
    .line 1441
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 1442
    .line 1443
    .line 1444
    move-result v2

    .line 1445
    if-lez v2, :cond_35

    .line 1446
    .line 1447
    iget-object v0, v0, Lkotlin/jvm/internal/h0;->a:Ljava/lang/Object;

    .line 1448
    .line 1449
    check-cast v0, Ljava/lang/String;

    .line 1450
    .line 1451
    invoke-virtual {v9, v0}, Lt4/g;->A(Ljava/lang/String;)V

    .line 1452
    .line 1453
    .line 1454
    goto :goto_1d

    .line 1455
    :goto_1e
    iput-boolean v6, v9, Lcom/uptodown/activities/ContactUsActivity;->P:Z

    .line 1456
    .line 1457
    invoke-virtual {v9}, Lcom/uptodown/activities/ContactUsActivity;->w0()Lg5/g;

    .line 1458
    .line 1459
    .line 1460
    move-result-object v0

    .line 1461
    iget-object v0, v0, Lg5/g;->m:Landroid/view/View;

    .line 1462
    .line 1463
    const/16 v2, 0x8

    .line 1464
    .line 1465
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1466
    .line 1467
    .line 1468
    move-object/from16 v5, v21

    .line 1469
    .line 1470
    :goto_1f
    return-object v5

    .line 1471
    :pswitch_11
    move-object/from16 v27, v7

    .line 1472
    .line 1473
    move-object/from16 v7, v27

    .line 1474
    .line 1475
    check-cast v7, Lk5/r;

    .line 1476
    .line 1477
    iget-object v0, v1, La5/k;->l:Ljava/lang/Object;

    .line 1478
    .line 1479
    check-cast v0, Lcom/uptodown/activities/AppInstalledDetailsActivity;

    .line 1480
    .line 1481
    invoke-static/range {p1 .. p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 1482
    .line 1483
    .line 1484
    iget v2, v1, La5/k;->b:I

    .line 1485
    .line 1486
    const/16 v3, 0x66

    .line 1487
    .line 1488
    if-eq v2, v3, :cond_3a

    .line 1489
    .line 1490
    const/16 v3, 0x67

    .line 1491
    .line 1492
    if-eq v2, v3, :cond_39

    .line 1493
    .line 1494
    const/16 v3, 0xcf

    .line 1495
    .line 1496
    if-eq v2, v3, :cond_39

    .line 1497
    .line 1498
    packed-switch v2, :pswitch_data_1

    .line 1499
    .line 1500
    .line 1501
    sget v2, Lcom/uptodown/activities/AppInstalledDetailsActivity;->e0:I

    .line 1502
    .line 1503
    invoke-virtual {v0}, Lcom/uptodown/activities/AppInstalledDetailsActivity;->R0()Lg5/d;

    .line 1504
    .line 1505
    .line 1506
    move-result-object v2

    .line 1507
    iget-object v2, v2, Lg5/d;->s:Landroid/widget/ProgressBar;

    .line 1508
    .line 1509
    const/4 v6, 0x0

    .line 1510
    invoke-virtual {v2, v6}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 1511
    .line 1512
    .line 1513
    if-eqz v7, :cond_38

    .line 1514
    .line 1515
    invoke-virtual {v0}, Lcom/uptodown/activities/AppInstalledDetailsActivity;->T0()V

    .line 1516
    .line 1517
    .line 1518
    invoke-virtual {v0}, Lcom/uptodown/activities/AppInstalledDetailsActivity;->R0()Lg5/d;

    .line 1519
    .line 1520
    .line 1521
    move-result-object v2

    .line 1522
    iget-object v2, v2, Lg5/d;->s:Landroid/widget/ProgressBar;

    .line 1523
    .line 1524
    invoke-virtual {v7}, Lk5/r;->i()I

    .line 1525
    .line 1526
    .line 1527
    move-result v3

    .line 1528
    invoke-virtual {v2, v3}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 1529
    .line 1530
    .line 1531
    invoke-virtual {v0}, Lcom/uptodown/activities/AppInstalledDetailsActivity;->R0()Lg5/d;

    .line 1532
    .line 1533
    .line 1534
    move-result-object v2

    .line 1535
    iget-object v2, v2, Lg5/d;->V:Landroid/widget/TextView;

    .line 1536
    .line 1537
    invoke-virtual {v7}, Lk5/r;->i()I

    .line 1538
    .line 1539
    .line 1540
    move-result v3

    .line 1541
    new-instance v4, Ljava/lang/Integer;

    .line 1542
    .line 1543
    invoke-direct {v4, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 1544
    .line 1545
    .line 1546
    invoke-virtual {v7}, Lk5/r;->k()J

    .line 1547
    .line 1548
    .line 1549
    move-result-wide v5

    .line 1550
    invoke-static {v0, v5, v6}, Lcom/google/android/gms/internal/measurement/a4;->x(Landroid/content/Context;J)Ljava/lang/String;

    .line 1551
    .line 1552
    .line 1553
    move-result-object v3

    .line 1554
    const/4 v5, 0x2

    .line 1555
    new-array v5, v5, [Ljava/lang/Object;

    .line 1556
    .line 1557
    const/16 v18, 0x0

    .line 1558
    .line 1559
    aput-object v4, v5, v18

    .line 1560
    .line 1561
    const/16 v28, 0x1

    .line 1562
    .line 1563
    aput-object v3, v5, v28

    .line 1564
    .line 1565
    const v3, 0x7f1403a5

    .line 1566
    .line 1567
    .line 1568
    invoke-virtual {v0, v3, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1569
    .line 1570
    .line 1571
    move-result-object v0

    .line 1572
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1573
    .line 1574
    .line 1575
    goto :goto_20

    .line 1576
    :cond_38
    invoke-static {v0}, Lcom/uptodown/activities/AppInstalledDetailsActivity;->O0(Lcom/uptodown/activities/AppInstalledDetailsActivity;)V

    .line 1577
    .line 1578
    .line 1579
    goto :goto_20

    .line 1580
    :pswitch_12
    sget v2, Lcom/uptodown/activities/AppInstalledDetailsActivity;->e0:I

    .line 1581
    .line 1582
    invoke-virtual {v0}, Lcom/uptodown/activities/AppInstalledDetailsActivity;->T0()V

    .line 1583
    .line 1584
    .line 1585
    invoke-virtual {v0}, Lcom/uptodown/activities/AppInstalledDetailsActivity;->R0()Lg5/d;

    .line 1586
    .line 1587
    .line 1588
    move-result-object v2

    .line 1589
    iget-object v2, v2, Lg5/d;->V:Landroid/widget/TextView;

    .line 1590
    .line 1591
    const v3, 0x7f14044b

    .line 1592
    .line 1593
    .line 1594
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1595
    .line 1596
    .line 1597
    move-result-object v0

    .line 1598
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1599
    .line 1600
    .line 1601
    goto :goto_20

    .line 1602
    :cond_39
    :pswitch_13
    check-cast v9, Ljava/lang/String;

    .line 1603
    .line 1604
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1605
    .line 1606
    .line 1607
    invoke-static {v0, v9}, Lcom/uptodown/activities/AppInstalledDetailsActivity;->P0(Lcom/uptodown/activities/AppInstalledDetailsActivity;Ljava/lang/String;)V

    .line 1608
    .line 1609
    .line 1610
    invoke-virtual {v0}, Lcom/uptodown/activities/AppInstalledDetailsActivity;->R0()Lg5/d;

    .line 1611
    .line 1612
    .line 1613
    move-result-object v2

    .line 1614
    iget-object v2, v2, Lg5/d;->V:Landroid/widget/TextView;

    .line 1615
    .line 1616
    const v3, 0x7f140521

    .line 1617
    .line 1618
    .line 1619
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1620
    .line 1621
    .line 1622
    move-result-object v3

    .line 1623
    const v4, 0x7f1403a4

    .line 1624
    .line 1625
    .line 1626
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1627
    .line 1628
    .line 1629
    move-result-object v4

    .line 1630
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1631
    .line 1632
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 1633
    .line 1634
    .line 1635
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1636
    .line 1637
    .line 1638
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1639
    .line 1640
    .line 1641
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1642
    .line 1643
    .line 1644
    move-result-object v3

    .line 1645
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1646
    .line 1647
    .line 1648
    invoke-virtual {v0}, Lcom/uptodown/activities/AppInstalledDetailsActivity;->R0()Lg5/d;

    .line 1649
    .line 1650
    .line 1651
    move-result-object v0

    .line 1652
    iget-object v0, v0, Lg5/d;->s:Landroid/widget/ProgressBar;

    .line 1653
    .line 1654
    const/4 v6, 0x0

    .line 1655
    invoke-virtual {v0, v6}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 1656
    .line 1657
    .line 1658
    goto :goto_20

    .line 1659
    :cond_3a
    const v2, 0x7f140133

    .line 1660
    .line 1661
    .line 1662
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1663
    .line 1664
    .line 1665
    move-result-object v2

    .line 1666
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1667
    .line 1668
    .line 1669
    invoke-virtual {v0, v2}, Lt4/g;->A(Ljava/lang/String;)V

    .line 1670
    .line 1671
    .line 1672
    :goto_20
    :pswitch_14
    return-object v21

    .line 1673
    :pswitch_15
    move-object v15, v5

    .line 1674
    move-object/from16 v27, v7

    .line 1675
    .line 1676
    move-object/from16 v7, v27

    .line 1677
    .line 1678
    check-cast v7, Lq2/c;

    .line 1679
    .line 1680
    iget-object v0, v7, Lq2/c;->q:Ljava/lang/Object;

    .line 1681
    .line 1682
    check-cast v0, Landroid/widget/TextView;

    .line 1683
    .line 1684
    iget-object v2, v7, Lq2/c;->p:Ljava/lang/Object;

    .line 1685
    .line 1686
    check-cast v2, Landroid/widget/TextView;

    .line 1687
    .line 1688
    iget-object v3, v7, Lq2/c;->n:Ljava/lang/Object;

    .line 1689
    .line 1690
    check-cast v3, Landroid/widget/TextView;

    .line 1691
    .line 1692
    iget-object v4, v7, Lq2/c;->l:Ljava/lang/Object;

    .line 1693
    .line 1694
    check-cast v4, Landroid/widget/TextView;

    .line 1695
    .line 1696
    iget-object v5, v7, Lq2/c;->m:Ljava/lang/Object;

    .line 1697
    .line 1698
    check-cast v5, Landroid/widget/TextView;

    .line 1699
    .line 1700
    check-cast v9, Lk5/d1;

    .line 1701
    .line 1702
    iget-object v6, v1, La5/k;->l:Ljava/lang/Object;

    .line 1703
    .line 1704
    check-cast v6, Lh5/q1;

    .line 1705
    .line 1706
    iget v8, v1, La5/k;->b:I

    .line 1707
    .line 1708
    if-eqz v8, :cond_3c

    .line 1709
    .line 1710
    const/4 v10, 0x1

    .line 1711
    if-ne v8, v10, :cond_3b

    .line 1712
    .line 1713
    invoke-static/range {p1 .. p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 1714
    .line 1715
    .line 1716
    move-object/from16 v8, p1

    .line 1717
    .line 1718
    check-cast v8, Lc7/l;

    .line 1719
    .line 1720
    iget-object v8, v8, Lc7/l;->a:Ljava/lang/Object;

    .line 1721
    .line 1722
    const/4 v10, 0x1

    .line 1723
    goto :goto_21

    .line 1724
    :cond_3b
    invoke-static/range {v17 .. v17}, Lb/d;->j(Ljava/lang/String;)V

    .line 1725
    .line 1726
    .line 1727
    move-object v5, v14

    .line 1728
    goto/16 :goto_24

    .line 1729
    .line 1730
    :cond_3c
    invoke-static/range {p1 .. p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 1731
    .line 1732
    .line 1733
    new-instance v8, Lf5/y;

    .line 1734
    .line 1735
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1736
    .line 1737
    .line 1738
    move-result-object v10

    .line 1739
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1740
    .line 1741
    .line 1742
    iget-wide v11, v9, Lk5/d1;->B:J

    .line 1743
    .line 1744
    invoke-direct {v8, v10, v11, v12}, Lf5/y;-><init>(Landroid/content/Context;J)V

    .line 1745
    .line 1746
    .line 1747
    const/4 v10, 0x1

    .line 1748
    iput v10, v1, La5/k;->b:I

    .line 1749
    .line 1750
    invoke-virtual {v8, v1}, Lf5/y;->a(Lg7/c;)Ljava/lang/Object;

    .line 1751
    .line 1752
    .line 1753
    move-result-object v8

    .line 1754
    if-ne v8, v15, :cond_3d

    .line 1755
    .line 1756
    move-object v5, v15

    .line 1757
    goto/16 :goto_24

    .line 1758
    .line 1759
    :cond_3d
    :goto_21
    instance-of v11, v8, Lc7/k;

    .line 1760
    .line 1761
    if-nez v11, :cond_41

    .line 1762
    .line 1763
    move-object v11, v8

    .line 1764
    check-cast v11, Lk5/g;

    .line 1765
    .line 1766
    iget v12, v11, Lk5/g;->B0:I

    .line 1767
    .line 1768
    if-ne v12, v10, :cond_3e

    .line 1769
    .line 1770
    const v12, 0x7f140054

    .line 1771
    .line 1772
    .line 1773
    invoke-virtual {v6, v12}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 1774
    .line 1775
    .line 1776
    move-result-object v12

    .line 1777
    invoke-virtual {v5, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1778
    .line 1779
    .line 1780
    goto :goto_22

    .line 1781
    :cond_3e
    const v12, 0x7f14004d

    .line 1782
    .line 1783
    .line 1784
    invoke-virtual {v6, v12}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 1785
    .line 1786
    .line 1787
    move-result-object v12

    .line 1788
    invoke-virtual {v5, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1789
    .line 1790
    .line 1791
    :goto_22
    iget v12, v11, Lk5/g;->C0:I

    .line 1792
    .line 1793
    if-ne v12, v10, :cond_3f

    .line 1794
    .line 1795
    const v10, 0x7f1403e7

    .line 1796
    .line 1797
    .line 1798
    invoke-virtual {v6, v10}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 1799
    .line 1800
    .line 1801
    move-result-object v10

    .line 1802
    invoke-virtual {v4, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1803
    .line 1804
    .line 1805
    goto :goto_23

    .line 1806
    :cond_3f
    const v10, 0x7f14002c

    .line 1807
    .line 1808
    .line 1809
    invoke-virtual {v6, v10}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 1810
    .line 1811
    .line 1812
    move-result-object v10

    .line 1813
    invoke-virtual {v4, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1814
    .line 1815
    .line 1816
    :goto_23
    sget-object v10, Lw5/q;->b:Ljava/util/ArrayList;

    .line 1817
    .line 1818
    iget-wide v12, v9, Lk5/d1;->A:J

    .line 1819
    .line 1820
    new-instance v14, Ljava/lang/Long;

    .line 1821
    .line 1822
    invoke-direct {v14, v12, v13}, Ljava/lang/Long;-><init>(J)V

    .line 1823
    .line 1824
    .line 1825
    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 1826
    .line 1827
    .line 1828
    move-result v10

    .line 1829
    if-eqz v10, :cond_40

    .line 1830
    .line 1831
    iget-object v7, v7, Lq2/c;->o:Ljava/lang/Object;

    .line 1832
    .line 1833
    check-cast v7, Landroid/widget/TextView;

    .line 1834
    .line 1835
    const/16 v10, 0x8

    .line 1836
    .line 1837
    invoke-virtual {v7, v10}, Landroid/view/View;->setVisibility(I)V

    .line 1838
    .line 1839
    .line 1840
    :cond_40
    new-instance v7, Lh5/k1;

    .line 1841
    .line 1842
    const/4 v10, 0x0

    .line 1843
    invoke-direct {v7, v6, v11, v10}, Lh5/k1;-><init>(Lh5/q1;Lk5/g;I)V

    .line 1844
    .line 1845
    .line 1846
    invoke-virtual {v3, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1847
    .line 1848
    .line 1849
    new-instance v7, Lh5/k1;

    .line 1850
    .line 1851
    const/4 v10, 0x1

    .line 1852
    invoke-direct {v7, v6, v11, v10}, Lh5/k1;-><init>(Lh5/q1;Lk5/g;I)V

    .line 1853
    .line 1854
    .line 1855
    invoke-virtual {v2, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1856
    .line 1857
    .line 1858
    new-instance v7, Lh5/k1;

    .line 1859
    .line 1860
    const/4 v10, 0x2

    .line 1861
    invoke-direct {v7, v6, v11, v10}, Lh5/k1;-><init>(Lh5/q1;Lk5/g;I)V

    .line 1862
    .line 1863
    .line 1864
    invoke-virtual {v5, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1865
    .line 1866
    .line 1867
    new-instance v7, Lh5/k1;

    .line 1868
    .line 1869
    const/4 v10, 0x3

    .line 1870
    invoke-direct {v7, v6, v11, v10}, Lh5/k1;-><init>(Lh5/q1;Lk5/g;I)V

    .line 1871
    .line 1872
    .line 1873
    invoke-virtual {v4, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1874
    .line 1875
    .line 1876
    new-instance v7, Lh5/k1;

    .line 1877
    .line 1878
    const/4 v10, 0x4

    .line 1879
    invoke-direct {v7, v6, v11, v10}, Lh5/k1;-><init>(Lh5/q1;Lk5/g;I)V

    .line 1880
    .line 1881
    .line 1882
    invoke-virtual {v0, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1883
    .line 1884
    .line 1885
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 1886
    .line 1887
    .line 1888
    move-result v7

    .line 1889
    if-eqz v7, :cond_41

    .line 1890
    .line 1891
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1892
    .line 1893
    .line 1894
    move-result-object v7

    .line 1895
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1896
    .line 1897
    .line 1898
    check-cast v7, Lo4/b0;

    .line 1899
    .line 1900
    invoke-virtual {v7}, Lo4/b0;->s0()V

    .line 1901
    .line 1902
    .line 1903
    :cond_41
    invoke-static {v8}, Lc7/l;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 1904
    .line 1905
    .line 1906
    move-result-object v7

    .line 1907
    if-eqz v7, :cond_42

    .line 1908
    .line 1909
    const/16 v10, 0x8

    .line 1910
    .line 1911
    invoke-virtual {v3, v10}, Landroid/view/View;->setVisibility(I)V

    .line 1912
    .line 1913
    .line 1914
    invoke-virtual {v5, v10}, Landroid/view/View;->setVisibility(I)V

    .line 1915
    .line 1916
    .line 1917
    invoke-virtual {v4, v10}, Landroid/view/View;->setVisibility(I)V

    .line 1918
    .line 1919
    .line 1920
    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 1921
    .line 1922
    .line 1923
    new-instance v0, Lh5/j1;

    .line 1924
    .line 1925
    const/4 v5, 0x2

    .line 1926
    invoke-direct {v0, v6, v9, v5}, Lh5/j1;-><init>(Lh5/q1;Lk5/d1;I)V

    .line 1927
    .line 1928
    .line 1929
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1930
    .line 1931
    .line 1932
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 1933
    .line 1934
    .line 1935
    move-result v0

    .line 1936
    if-eqz v0, :cond_42

    .line 1937
    .line 1938
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1939
    .line 1940
    .line 1941
    move-result-object v0

    .line 1942
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1943
    .line 1944
    .line 1945
    check-cast v0, Lo4/b0;

    .line 1946
    .line 1947
    invoke-virtual {v0}, Lo4/b0;->s0()V

    .line 1948
    .line 1949
    .line 1950
    :cond_42
    move-object/from16 v5, v21

    .line 1951
    .line 1952
    :goto_24
    return-object v5

    .line 1953
    :pswitch_16
    move-object v15, v5

    .line 1954
    move-object/from16 v27, v7

    .line 1955
    .line 1956
    check-cast v9, Lk5/j2;

    .line 1957
    .line 1958
    iget-object v0, v1, La5/k;->l:Ljava/lang/Object;

    .line 1959
    .line 1960
    check-cast v0, Lh5/c1;

    .line 1961
    .line 1962
    iget-object v0, v0, Lh5/c1;->w:Lf8/l1;

    .line 1963
    .line 1964
    iget v2, v1, La5/k;->b:I

    .line 1965
    .line 1966
    const/4 v7, 0x1

    .line 1967
    if-eqz v2, :cond_44

    .line 1968
    .line 1969
    if-ne v2, v7, :cond_43

    .line 1970
    .line 1971
    invoke-static/range {p1 .. p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 1972
    .line 1973
    .line 1974
    move-object/from16 v2, p1

    .line 1975
    .line 1976
    goto :goto_25

    .line 1977
    :cond_43
    invoke-static/range {v17 .. v17}, Lb/d;->j(Ljava/lang/String;)V

    .line 1978
    .line 1979
    .line 1980
    move-object v5, v14

    .line 1981
    goto :goto_26

    .line 1982
    :cond_44
    invoke-static/range {p1 .. p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 1983
    .line 1984
    .line 1985
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1986
    .line 1987
    .line 1988
    invoke-virtual {v0, v14, v10}, Lf8/l1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1989
    .line 1990
    .line 1991
    move-object/from16 v2, v27

    .line 1992
    .line 1993
    check-cast v2, Landroid/content/Context;

    .line 1994
    .line 1995
    iput v7, v1, La5/k;->b:I

    .line 1996
    .line 1997
    invoke-virtual {v12, v9, v2, v1}, Lc3/f;->A(Lk5/j2;Landroid/content/Context;Li7/c;)Ljava/lang/Object;

    .line 1998
    .line 1999
    .line 2000
    move-result-object v2

    .line 2001
    if-ne v2, v15, :cond_45

    .line 2002
    .line 2003
    move-object v5, v15

    .line 2004
    goto :goto_26

    .line 2005
    :cond_45
    :goto_25
    check-cast v2, Lk5/i2;

    .line 2006
    .line 2007
    new-instance v3, Lw5/o;

    .line 2008
    .line 2009
    new-instance v4, Lk5/i2;

    .line 2010
    .line 2011
    iget v5, v2, Lk5/i2;->b:I

    .line 2012
    .line 2013
    iget v2, v2, Lk5/i2;->c:I

    .line 2014
    .line 2015
    invoke-direct {v4, v9, v5, v2}, Lk5/i2;-><init>(Lk5/j2;II)V

    .line 2016
    .line 2017
    .line 2018
    invoke-direct {v3, v4}, Lw5/o;-><init>(Ljava/lang/Object;)V

    .line 2019
    .line 2020
    .line 2021
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2022
    .line 2023
    .line 2024
    invoke-virtual {v0, v14, v3}, Lf8/l1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2025
    .line 2026
    .line 2027
    move-object/from16 v5, v21

    .line 2028
    .line 2029
    :goto_26
    return-object v5

    .line 2030
    :pswitch_17
    move-object v15, v5

    .line 2031
    move-object/from16 v27, v7

    .line 2032
    .line 2033
    iget v0, v1, La5/k;->b:I

    .line 2034
    .line 2035
    const/4 v7, 0x1

    .line 2036
    if-eqz v0, :cond_48

    .line 2037
    .line 2038
    if-ne v0, v7, :cond_47

    .line 2039
    .line 2040
    invoke-static/range {p1 .. p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 2041
    .line 2042
    .line 2043
    :cond_46
    move-object/from16 v5, v21

    .line 2044
    .line 2045
    goto :goto_28

    .line 2046
    :cond_47
    invoke-static/range {v17 .. v17}, Lb/d;->j(Ljava/lang/String;)V

    .line 2047
    .line 2048
    .line 2049
    move-object v5, v14

    .line 2050
    goto :goto_28

    .line 2051
    :cond_48
    invoke-static/range {p1 .. p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 2052
    .line 2053
    .line 2054
    iget-object v0, v1, La5/k;->l:Ljava/lang/Object;

    .line 2055
    .line 2056
    check-cast v0, Lc8/c0;

    .line 2057
    .line 2058
    check-cast v9, Lf8/j;

    .line 2059
    .line 2060
    move-object/from16 v2, v27

    .line 2061
    .line 2062
    check-cast v2, Lg8/e;

    .line 2063
    .line 2064
    invoke-virtual {v2, v0}, Lg8/e;->h(Lc8/c0;)Le8/i;

    .line 2065
    .line 2066
    .line 2067
    move-result-object v0

    .line 2068
    iput v7, v1, La5/k;->b:I

    .line 2069
    .line 2070
    invoke-static {v9, v0, v7, v1}, Lf8/m;->m(Lf8/j;Le8/i;ZLg7/c;)Ljava/lang/Object;

    .line 2071
    .line 2072
    .line 2073
    move-result-object v0

    .line 2074
    if-ne v0, v15, :cond_49

    .line 2075
    .line 2076
    goto :goto_27

    .line 2077
    :cond_49
    move-object/from16 v0, v21

    .line 2078
    .line 2079
    :goto_27
    if-ne v0, v15, :cond_46

    .line 2080
    .line 2081
    move-object v5, v15

    .line 2082
    :goto_28
    return-object v5

    .line 2083
    :pswitch_18
    move-object v15, v5

    .line 2084
    move-object/from16 v27, v7

    .line 2085
    .line 2086
    move-object/from16 v7, v27

    .line 2087
    .line 2088
    check-cast v7, Lw5/s;

    .line 2089
    .line 2090
    check-cast v9, Lf5/v;

    .line 2091
    .line 2092
    iget v0, v1, La5/k;->b:I

    .line 2093
    .line 2094
    if-eqz v0, :cond_4b

    .line 2095
    .line 2096
    const/4 v10, 0x1

    .line 2097
    if-ne v0, v10, :cond_4a

    .line 2098
    .line 2099
    iget-object v0, v1, La5/k;->l:Ljava/lang/Object;

    .line 2100
    .line 2101
    check-cast v0, Lw5/g;

    .line 2102
    .line 2103
    invoke-static/range {p1 .. p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 2104
    .line 2105
    .line 2106
    goto/16 :goto_2a

    .line 2107
    .line 2108
    :cond_4a
    invoke-static/range {v17 .. v17}, Lb/d;->j(Ljava/lang/String;)V

    .line 2109
    .line 2110
    .line 2111
    move-object v5, v14

    .line 2112
    goto/16 :goto_2b

    .line 2113
    .line 2114
    :cond_4b
    invoke-static/range {p1 .. p1}, Landroid/support/v4/media/session/m;->w(Ljava/lang/Object;)Lkotlin/jvm/internal/h0;

    .line 2115
    .line 2116
    .line 2117
    move-result-object v10

    .line 2118
    new-instance v0, Ljava/util/ArrayList;

    .line 2119
    .line 2120
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2121
    .line 2122
    .line 2123
    iput-object v0, v10, Lkotlin/jvm/internal/h0;->a:Ljava/lang/Object;

    .line 2124
    .line 2125
    sget-object v0, Lw5/g;->D:Lq1/e0;

    .line 2126
    .line 2127
    iget-object v5, v9, Lf5/v;->a:Landroid/content/Context;

    .line 2128
    .line 2129
    invoke-virtual {v0, v5}, Lq1/e0;->f(Landroid/content/Context;)Lw5/g;

    .line 2130
    .line 2131
    .line 2132
    move-result-object v0

    .line 2133
    invoke-virtual {v0}, Lw5/g;->b()V

    .line 2134
    .line 2135
    .line 2136
    const-string v5, "home_categories"

    .line 2137
    .line 2138
    invoke-virtual {v0, v5}, Lw5/g;->X(Ljava/lang/String;)Lk3/u;

    .line 2139
    .line 2140
    .line 2141
    move-result-object v8

    .line 2142
    if-eqz v8, :cond_4c

    .line 2143
    .line 2144
    invoke-virtual {v8}, Lk3/u;->a()Z

    .line 2145
    .line 2146
    .line 2147
    move-result v12

    .line 2148
    if-eqz v12, :cond_4c

    .line 2149
    .line 2150
    iget-object v2, v8, Lk3/u;->b:Ljava/lang/Object;

    .line 2151
    .line 2152
    check-cast v2, Ljava/lang/String;

    .line 2153
    .line 2154
    new-instance v3, Lorg/json/JSONObject;

    .line 2155
    .line 2156
    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 2157
    .line 2158
    .line 2159
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/l5;->v(Lorg/json/JSONObject;)Ljava/util/ArrayList;

    .line 2160
    .line 2161
    .line 2162
    move-result-object v2

    .line 2163
    iput-object v2, v10, Lkotlin/jvm/internal/h0;->a:Ljava/lang/Object;

    .line 2164
    .line 2165
    goto :goto_29

    .line 2166
    :cond_4c
    const-string v8, "/eapi/home"

    .line 2167
    .line 2168
    invoke-virtual {v6, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 2169
    .line 2170
    .line 2171
    move-result-object v6

    .line 2172
    invoke-static {}, Lw5/s;->g()Ljava/util/HashMap;

    .line 2173
    .line 2174
    .line 2175
    move-result-object v12

    .line 2176
    const-string v13, "GET"

    .line 2177
    .line 2178
    const/4 v14, 0x0

    .line 2179
    invoke-virtual {v7, v6, v12, v13, v14}, Lw5/s;->k(Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Z)Lk5/g2;

    .line 2180
    .line 2181
    .line 2182
    move-result-object v6

    .line 2183
    invoke-virtual {v7, v6, v8}, Lw5/s;->i(Lk5/g2;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 2184
    .line 2185
    .line 2186
    move-result-object v8

    .line 2187
    iput-object v8, v6, Lk5/g2;->d:Lorg/json/JSONObject;

    .line 2188
    .line 2189
    invoke-virtual {v6}, Lk5/g2;->b()Z

    .line 2190
    .line 2191
    .line 2192
    move-result v8

    .line 2193
    if-nez v8, :cond_4d

    .line 2194
    .line 2195
    iget-object v8, v6, Lk5/g2;->d:Lorg/json/JSONObject;

    .line 2196
    .line 2197
    if-eqz v8, :cond_4d

    .line 2198
    .line 2199
    invoke-static {v8}, Lcom/google/android/gms/internal/measurement/l5;->v(Lorg/json/JSONObject;)Ljava/util/ArrayList;

    .line 2200
    .line 2201
    .line 2202
    move-result-object v8

    .line 2203
    iput-object v8, v10, Lkotlin/jvm/internal/h0;->a:Ljava/lang/Object;

    .line 2204
    .line 2205
    iget-object v6, v6, Lk5/g2;->a:Ljava/lang/String;

    .line 2206
    .line 2207
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2208
    .line 2209
    .line 2210
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2211
    .line 2212
    .line 2213
    move-result-wide v12

    .line 2214
    invoke-virtual {v0, v5}, Lw5/g;->v(Ljava/lang/String;)V

    .line 2215
    .line 2216
    .line 2217
    new-instance v8, Landroid/content/ContentValues;

    .line 2218
    .line 2219
    invoke-direct {v8}, Landroid/content/ContentValues;-><init>()V

    .line 2220
    .line 2221
    .line 2222
    invoke-virtual {v8, v11, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2223
    .line 2224
    .line 2225
    invoke-virtual {v8, v4, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2226
    .line 2227
    .line 2228
    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 2229
    .line 2230
    .line 2231
    move-result-object v4

    .line 2232
    invoke-virtual {v8, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2233
    .line 2234
    .line 2235
    iget-object v3, v0, Lw5/g;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 2236
    .line 2237
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2238
    .line 2239
    .line 2240
    const/4 v4, 0x0

    .line 2241
    invoke-virtual {v3, v2, v4, v8}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 2242
    .line 2243
    .line 2244
    :cond_4d
    :goto_29
    iget-object v2, v10, Lkotlin/jvm/internal/h0;->a:Ljava/lang/Object;

    .line 2245
    .line 2246
    check-cast v2, Ljava/util/Collection;

    .line 2247
    .line 2248
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 2249
    .line 2250
    .line 2251
    move-result v2

    .line 2252
    if-nez v2, :cond_4e

    .line 2253
    .line 2254
    iget-object v2, v10, Lkotlin/jvm/internal/h0;->a:Ljava/lang/Object;

    .line 2255
    .line 2256
    check-cast v2, Ljava/util/List;

    .line 2257
    .line 2258
    invoke-static {v2}, Ld7/t;->y0(Ljava/util/List;)Ljava/lang/Object;

    .line 2259
    .line 2260
    .line 2261
    move-result-object v2

    .line 2262
    check-cast v2, Lk5/j;

    .line 2263
    .line 2264
    invoke-static {v9, v2, v7, v0}, Lf5/v;->a(Lf5/v;Lk5/j;Lw5/s;Lw5/g;)Lk5/o2;

    .line 2265
    .line 2266
    .line 2267
    move-result-object v8

    .line 2268
    sget-object v2, Lc8/p0;->a:Lj8/e;

    .line 2269
    .line 2270
    sget-object v2, Lh8/n;->a:Ld8/c;

    .line 2271
    .line 2272
    new-instance v6, La5/q;

    .line 2273
    .line 2274
    const/4 v11, 0x0

    .line 2275
    const/4 v12, 0x2

    .line 2276
    move-object/from16 v29, v9

    .line 2277
    .line 2278
    move-object v9, v7

    .line 2279
    move-object/from16 v7, v29

    .line 2280
    .line 2281
    invoke-direct/range {v6 .. v12}, La5/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lg7/c;I)V

    .line 2282
    .line 2283
    .line 2284
    iput-object v0, v1, La5/k;->l:Ljava/lang/Object;

    .line 2285
    .line 2286
    const/4 v7, 0x1

    .line 2287
    iput v7, v1, La5/k;->b:I

    .line 2288
    .line 2289
    invoke-static {v2, v6, v1}, Lc8/f0;->K(Lg7/h;Lq7/e;Lg7/c;)Ljava/lang/Object;

    .line 2290
    .line 2291
    .line 2292
    move-result-object v2

    .line 2293
    if-ne v2, v15, :cond_4e

    .line 2294
    .line 2295
    move-object v5, v15

    .line 2296
    goto :goto_2b

    .line 2297
    :cond_4e
    :goto_2a
    invoke-virtual {v0}, Lw5/g;->d()V

    .line 2298
    .line 2299
    .line 2300
    move-object/from16 v5, v21

    .line 2301
    .line 2302
    :goto_2b
    return-object v5

    .line 2303
    :pswitch_19
    move-object v15, v5

    .line 2304
    move-object/from16 v27, v7

    .line 2305
    .line 2306
    move-object/from16 v7, v27

    .line 2307
    .line 2308
    check-cast v7, Lw5/s;

    .line 2309
    .line 2310
    check-cast v9, Lk3/t;

    .line 2311
    .line 2312
    iget-object v0, v9, Lk3/t;->b:Ljava/lang/Object;

    .line 2313
    .line 2314
    check-cast v0, Landroid/content/Context;

    .line 2315
    .line 2316
    iget-object v5, v9, Lk3/t;->m:Ljava/lang/Object;

    .line 2317
    .line 2318
    check-cast v5, Lk5/j;

    .line 2319
    .line 2320
    iget v6, v1, La5/k;->b:I

    .line 2321
    .line 2322
    if-eqz v6, :cond_51

    .line 2323
    .line 2324
    const/4 v10, 0x1

    .line 2325
    if-eq v6, v10, :cond_4f

    .line 2326
    .line 2327
    const/4 v2, 0x2

    .line 2328
    if-ne v6, v2, :cond_50

    .line 2329
    .line 2330
    :cond_4f
    iget-object v0, v1, La5/k;->l:Ljava/lang/Object;

    .line 2331
    .line 2332
    check-cast v0, Lw5/g;

    .line 2333
    .line 2334
    invoke-static/range {p1 .. p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 2335
    .line 2336
    .line 2337
    goto/16 :goto_2e

    .line 2338
    .line 2339
    :cond_50
    invoke-static/range {v17 .. v17}, Lb/d;->j(Ljava/lang/String;)V

    .line 2340
    .line 2341
    .line 2342
    const/4 v5, 0x0

    .line 2343
    goto/16 :goto_2f

    .line 2344
    .line 2345
    :cond_51
    invoke-static/range {p1 .. p1}, Landroidx/compose/foundation/gestures/x;->r(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 2346
    .line 2347
    .line 2348
    move-result-object v6

    .line 2349
    sget-object v8, Lw5/g;->D:Lq1/e0;

    .line 2350
    .line 2351
    invoke-virtual {v8, v0}, Lq1/e0;->f(Landroid/content/Context;)Lw5/g;

    .line 2352
    .line 2353
    .line 2354
    move-result-object v8

    .line 2355
    invoke-virtual {v8}, Lw5/g;->b()V

    .line 2356
    .line 2357
    .line 2358
    iget v10, v5, Lk5/j;->a:I

    .line 2359
    .line 2360
    const-string v12, "top_downloads_"

    .line 2361
    .line 2362
    invoke-static {v10, v12}, Lcom/google/android/gms/internal/measurement/i6;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 2363
    .line 2364
    .line 2365
    move-result-object v10

    .line 2366
    invoke-virtual {v8, v10}, Lw5/g;->X(Ljava/lang/String;)Lk3/u;

    .line 2367
    .line 2368
    .line 2369
    move-result-object v12

    .line 2370
    if-eqz v12, :cond_52

    .line 2371
    .line 2372
    invoke-virtual {v12}, Lk3/u;->a()Z

    .line 2373
    .line 2374
    .line 2375
    move-result v13

    .line 2376
    if-eqz v13, :cond_52

    .line 2377
    .line 2378
    invoke-virtual {v12}, Lk3/u;->c()Lk5/g2;

    .line 2379
    .line 2380
    .line 2381
    move-result-object v2

    .line 2382
    invoke-static {v2}, Lw5/s;->E(Lk5/g2;)Ljava/util/ArrayList;

    .line 2383
    .line 2384
    .line 2385
    move-result-object v6

    .line 2386
    goto :goto_2c

    .line 2387
    :cond_52
    iget v12, v5, Lk5/j;->a:I

    .line 2388
    .line 2389
    const/16 v13, 0x14

    .line 2390
    .line 2391
    const/4 v14, 0x0

    .line 2392
    invoke-virtual {v7, v12, v13, v14}, Lw5/s;->t(III)Lk5/g2;

    .line 2393
    .line 2394
    .line 2395
    move-result-object v7

    .line 2396
    invoke-virtual {v7}, Lk5/g2;->b()Z

    .line 2397
    .line 2398
    .line 2399
    move-result v12

    .line 2400
    if-nez v12, :cond_53

    .line 2401
    .line 2402
    iget-object v12, v7, Lk5/g2;->d:Lorg/json/JSONObject;

    .line 2403
    .line 2404
    if-eqz v12, :cond_53

    .line 2405
    .line 2406
    invoke-static {v7}, Lw5/s;->E(Lk5/g2;)Ljava/util/ArrayList;

    .line 2407
    .line 2408
    .line 2409
    move-result-object v6

    .line 2410
    iget-object v7, v7, Lk5/g2;->a:Ljava/lang/String;

    .line 2411
    .line 2412
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2413
    .line 2414
    .line 2415
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2416
    .line 2417
    .line 2418
    move-result-wide v12

    .line 2419
    invoke-virtual {v8, v10}, Lw5/g;->v(Ljava/lang/String;)V

    .line 2420
    .line 2421
    .line 2422
    new-instance v14, Landroid/content/ContentValues;

    .line 2423
    .line 2424
    invoke-direct {v14}, Landroid/content/ContentValues;-><init>()V

    .line 2425
    .line 2426
    .line 2427
    invoke-virtual {v14, v11, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2428
    .line 2429
    .line 2430
    invoke-virtual {v14, v4, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2431
    .line 2432
    .line 2433
    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 2434
    .line 2435
    .line 2436
    move-result-object v4

    .line 2437
    invoke-virtual {v14, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2438
    .line 2439
    .line 2440
    iget-object v3, v8, Lw5/g;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 2441
    .line 2442
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2443
    .line 2444
    .line 2445
    const/4 v4, 0x0

    .line 2446
    invoke-virtual {v3, v2, v4, v14}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 2447
    .line 2448
    .line 2449
    :cond_53
    :goto_2c
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 2450
    .line 2451
    .line 2452
    move-result v2

    .line 2453
    if-nez v2, :cond_55

    .line 2454
    .line 2455
    const v2, 0x7f140470

    .line 2456
    .line 2457
    .line 2458
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2459
    .line 2460
    .line 2461
    move-result-object v0

    .line 2462
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2463
    .line 2464
    .line 2465
    new-instance v2, Lk5/o2;

    .line 2466
    .line 2467
    const/4 v3, 0x4

    .line 2468
    invoke-direct {v2, v5, v6, v3}, Lk5/o2;-><init>(Lk5/j;Ljava/util/ArrayList;I)V

    .line 2469
    .line 2470
    .line 2471
    iget-object v4, v2, Lk5/o2;->a:Lk5/j;

    .line 2472
    .line 2473
    iput-object v0, v4, Lk5/j;->b:Ljava/lang/String;

    .line 2474
    .line 2475
    iget v0, v5, Lk5/j;->a:I

    .line 2476
    .line 2477
    const/16 v4, 0x20b

    .line 2478
    .line 2479
    if-ne v0, v4, :cond_54

    .line 2480
    .line 2481
    sget v0, Lcom/uptodown/UptodownApp;->G:F

    .line 2482
    .line 2483
    iput v3, v2, Lk5/o2;->c:I

    .line 2484
    .line 2485
    goto :goto_2d

    .line 2486
    :cond_54
    const/4 v0, 0x5

    .line 2487
    iput v0, v2, Lk5/o2;->c:I

    .line 2488
    .line 2489
    :goto_2d
    sget-object v0, Lc8/p0;->a:Lj8/e;

    .line 2490
    .line 2491
    sget-object v0, Lh8/n;->a:Ld8/c;

    .line 2492
    .line 2493
    new-instance v3, Lf5/n;

    .line 2494
    .line 2495
    const/4 v4, 0x0

    .line 2496
    const/4 v7, 0x1

    .line 2497
    invoke-direct {v3, v9, v2, v4, v7}, Lf5/n;-><init>(Lk3/t;Lk5/o2;Lg7/c;I)V

    .line 2498
    .line 2499
    .line 2500
    iput-object v8, v1, La5/k;->l:Ljava/lang/Object;

    .line 2501
    .line 2502
    iput v7, v1, La5/k;->b:I

    .line 2503
    .line 2504
    invoke-static {v0, v3, v1}, Lc8/f0;->K(Lg7/h;Lq7/e;Lg7/c;)Ljava/lang/Object;

    .line 2505
    .line 2506
    .line 2507
    move-result-object v0

    .line 2508
    if-ne v0, v15, :cond_55

    .line 2509
    .line 2510
    move-object v5, v15

    .line 2511
    goto :goto_2f

    .line 2512
    :cond_55
    move-object v0, v8

    .line 2513
    :goto_2e
    invoke-virtual {v0}, Lw5/g;->d()V

    .line 2514
    .line 2515
    .line 2516
    move-object/from16 v5, v21

    .line 2517
    .line 2518
    :goto_2f
    return-object v5

    .line 2519
    :pswitch_1a
    move-object v15, v5

    .line 2520
    move-object/from16 v27, v7

    .line 2521
    .line 2522
    move-object/from16 v7, v27

    .line 2523
    .line 2524
    check-cast v7, Landroid/app/Application;

    .line 2525
    .line 2526
    check-cast v9, Lz8/e;

    .line 2527
    .line 2528
    iget v0, v1, La5/k;->b:I

    .line 2529
    .line 2530
    if-eqz v0, :cond_57

    .line 2531
    .line 2532
    const/4 v10, 0x1

    .line 2533
    if-ne v0, v10, :cond_56

    .line 2534
    .line 2535
    invoke-static/range {p1 .. p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 2536
    .line 2537
    .line 2538
    move-object/from16 v0, p1

    .line 2539
    .line 2540
    const/4 v10, 0x1

    .line 2541
    const/4 v14, 0x0

    .line 2542
    goto/16 :goto_34

    .line 2543
    .line 2544
    :cond_56
    invoke-static/range {v17 .. v17}, Lb/d;->j(Ljava/lang/String;)V

    .line 2545
    .line 2546
    .line 2547
    const/4 v5, 0x0

    .line 2548
    goto/16 :goto_3d

    .line 2549
    .line 2550
    :cond_57
    invoke-static/range {p1 .. p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 2551
    .line 2552
    .line 2553
    iget-object v0, v1, La5/k;->l:Ljava/lang/Object;

    .line 2554
    .line 2555
    check-cast v0, Lc8/c0;

    .line 2556
    .line 2557
    new-instance v2, Lba/a;

    .line 2558
    .line 2559
    iget-object v3, v9, Lz8/e;->a:Lz8/f;

    .line 2560
    .line 2561
    if-nez v3, :cond_58

    .line 2562
    .line 2563
    const/4 v4, 0x0

    .line 2564
    goto :goto_30

    .line 2565
    :cond_58
    iget-object v3, v3, Lz8/f;->c:Ljava/lang/Integer;

    .line 2566
    .line 2567
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 2568
    .line 2569
    .line 2570
    move-result v3

    .line 2571
    int-to-float v3, v3

    .line 2572
    new-instance v4, Ljava/lang/Float;

    .line 2573
    .line 2574
    invoke-direct {v4, v3}, Ljava/lang/Float;-><init>(F)V

    .line 2575
    .line 2576
    .line 2577
    :goto_30
    invoke-direct {v2, v4}, Lba/a;-><init>(Ljava/lang/Float;)V

    .line 2578
    .line 2579
    .line 2580
    sput-object v2, Lb7/e;->b:Lba/a;

    .line 2581
    .line 2582
    new-instance v2, Lba/a;

    .line 2583
    .line 2584
    iget-object v3, v9, Lz8/e;->b:Lz8/f;

    .line 2585
    .line 2586
    if-nez v3, :cond_59

    .line 2587
    .line 2588
    const/4 v4, 0x0

    .line 2589
    goto :goto_31

    .line 2590
    :cond_59
    iget-object v3, v3, Lz8/f;->c:Ljava/lang/Integer;

    .line 2591
    .line 2592
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 2593
    .line 2594
    .line 2595
    move-result v3

    .line 2596
    int-to-float v3, v3

    .line 2597
    new-instance v4, Ljava/lang/Float;

    .line 2598
    .line 2599
    invoke-direct {v4, v3}, Ljava/lang/Float;-><init>(F)V

    .line 2600
    .line 2601
    .line 2602
    :goto_31
    invoke-direct {v2, v4}, Lba/a;-><init>(Ljava/lang/Float;)V

    .line 2603
    .line 2604
    .line 2605
    sput-object v2, Lb7/e;->c:Lba/a;

    .line 2606
    .line 2607
    new-instance v2, Lba/a;

    .line 2608
    .line 2609
    iget-object v3, v9, Lz8/e;->c:Lz8/f;

    .line 2610
    .line 2611
    if-nez v3, :cond_5a

    .line 2612
    .line 2613
    const/4 v4, 0x0

    .line 2614
    goto :goto_32

    .line 2615
    :cond_5a
    iget-object v3, v3, Lz8/f;->c:Ljava/lang/Integer;

    .line 2616
    .line 2617
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 2618
    .line 2619
    .line 2620
    move-result v3

    .line 2621
    int-to-float v3, v3

    .line 2622
    new-instance v4, Ljava/lang/Float;

    .line 2623
    .line 2624
    invoke-direct {v4, v3}, Ljava/lang/Float;-><init>(F)V

    .line 2625
    .line 2626
    .line 2627
    :goto_32
    invoke-direct {v2, v4}, Lba/a;-><init>(Ljava/lang/Float;)V

    .line 2628
    .line 2629
    .line 2630
    sput-object v2, Lb7/e;->d:Lba/a;

    .line 2631
    .line 2632
    new-instance v2, Lba/a;

    .line 2633
    .line 2634
    iget-object v3, v9, Lz8/e;->d:Lz8/f;

    .line 2635
    .line 2636
    if-nez v3, :cond_5b

    .line 2637
    .line 2638
    const/4 v4, 0x0

    .line 2639
    goto :goto_33

    .line 2640
    :cond_5b
    iget-object v3, v3, Lz8/f;->c:Ljava/lang/Integer;

    .line 2641
    .line 2642
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 2643
    .line 2644
    .line 2645
    move-result v3

    .line 2646
    int-to-float v3, v3

    .line 2647
    new-instance v4, Ljava/lang/Float;

    .line 2648
    .line 2649
    invoke-direct {v4, v3}, Ljava/lang/Float;-><init>(F)V

    .line 2650
    .line 2651
    .line 2652
    :goto_33
    invoke-direct {v2, v4}, Lba/a;-><init>(Ljava/lang/Float;)V

    .line 2653
    .line 2654
    .line 2655
    sput-object v2, Lb7/e;->e:Lba/a;

    .line 2656
    .line 2657
    new-instance v2, Lb7/b;

    .line 2658
    .line 2659
    const/4 v4, 0x0

    .line 2660
    const/4 v6, 0x0

    .line 2661
    invoke-direct {v2, v7, v9, v4, v6}, Lb7/b;-><init>(Landroid/app/Application;Lz8/e;Lg7/c;I)V

    .line 2662
    .line 2663
    .line 2664
    invoke-static {v0, v2}, Lc8/f0;->e(Lc8/c0;Lq7/e;)Lc8/j0;

    .line 2665
    .line 2666
    .line 2667
    move-result-object v2

    .line 2668
    new-instance v3, Lb7/b;

    .line 2669
    .line 2670
    const/4 v10, 0x1

    .line 2671
    invoke-direct {v3, v7, v9, v4, v10}, Lb7/b;-><init>(Landroid/app/Application;Lz8/e;Lg7/c;I)V

    .line 2672
    .line 2673
    .line 2674
    invoke-static {v0, v3}, Lc8/f0;->e(Lc8/c0;Lq7/e;)Lc8/j0;

    .line 2675
    .line 2676
    .line 2677
    move-result-object v3

    .line 2678
    new-instance v5, Lb7/b;

    .line 2679
    .line 2680
    const/4 v6, 0x2

    .line 2681
    invoke-direct {v5, v7, v9, v4, v6}, Lb7/b;-><init>(Landroid/app/Application;Lz8/e;Lg7/c;I)V

    .line 2682
    .line 2683
    .line 2684
    invoke-static {v0, v5}, Lc8/f0;->e(Lc8/c0;Lq7/e;)Lc8/j0;

    .line 2685
    .line 2686
    .line 2687
    move-result-object v5

    .line 2688
    new-instance v8, Lb7/b;

    .line 2689
    .line 2690
    const/4 v11, 0x3

    .line 2691
    invoke-direct {v8, v7, v9, v4, v11}, Lb7/b;-><init>(Landroid/app/Application;Lz8/e;Lg7/c;I)V

    .line 2692
    .line 2693
    .line 2694
    invoke-static {v0, v8}, Lc8/f0;->e(Lc8/c0;Lq7/e;)Lc8/j0;

    .line 2695
    .line 2696
    .line 2697
    move-result-object v0

    .line 2698
    const/4 v4, 0x4

    .line 2699
    new-array v4, v4, [Lc8/i0;

    .line 2700
    .line 2701
    const/4 v14, 0x0

    .line 2702
    aput-object v2, v4, v14

    .line 2703
    .line 2704
    aput-object v3, v4, v10

    .line 2705
    .line 2706
    aput-object v5, v4, v6

    .line 2707
    .line 2708
    aput-object v0, v4, v11

    .line 2709
    .line 2710
    iput v10, v1, La5/k;->b:I

    .line 2711
    .line 2712
    invoke-static {v4, v1}, Lc8/f0;->f([Lc8/i0;Li7/j;)Ljava/lang/Object;

    .line 2713
    .line 2714
    .line 2715
    move-result-object v0

    .line 2716
    if-ne v0, v15, :cond_5c

    .line 2717
    .line 2718
    move-object v5, v15

    .line 2719
    goto/16 :goto_3d

    .line 2720
    .line 2721
    :cond_5c
    :goto_34
    check-cast v0, Ljava/util/List;

    .line 2722
    .line 2723
    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2724
    .line 2725
    .line 2726
    move-result-object v2

    .line 2727
    check-cast v2, Landroid/graphics/Typeface;

    .line 2728
    .line 2729
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2730
    .line 2731
    .line 2732
    move-result-object v3

    .line 2733
    check-cast v3, Landroid/graphics/Typeface;

    .line 2734
    .line 2735
    const/4 v5, 0x2

    .line 2736
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2737
    .line 2738
    .line 2739
    move-result-object v4

    .line 2740
    check-cast v4, Landroid/graphics/Typeface;

    .line 2741
    .line 2742
    const/4 v10, 0x3

    .line 2743
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2744
    .line 2745
    .line 2746
    move-result-object v0

    .line 2747
    check-cast v0, Landroid/graphics/Typeface;

    .line 2748
    .line 2749
    sget-object v5, Laa/c;->c:Lv9/c;

    .line 2750
    .line 2751
    sget-object v6, Lb7/e;->b:Lba/a;

    .line 2752
    .line 2753
    if-nez v6, :cond_5d

    .line 2754
    .line 2755
    goto :goto_36

    .line 2756
    :cond_5d
    if-nez v2, :cond_5f

    .line 2757
    .line 2758
    if-nez v5, :cond_5e

    .line 2759
    .line 2760
    const/4 v2, 0x0

    .line 2761
    goto :goto_35

    .line 2762
    :cond_5e
    iget-object v2, v5, Lv9/c;->a:Landroid/graphics/Typeface;

    .line 2763
    .line 2764
    :cond_5f
    :goto_35
    iput-object v2, v6, Lba/a;->a:Landroid/graphics/Typeface;

    .line 2765
    .line 2766
    :goto_36
    sget-object v2, Lb7/e;->c:Lba/a;

    .line 2767
    .line 2768
    if-nez v2, :cond_60

    .line 2769
    .line 2770
    goto :goto_38

    .line 2771
    :cond_60
    if-nez v3, :cond_62

    .line 2772
    .line 2773
    if-nez v5, :cond_61

    .line 2774
    .line 2775
    const/4 v3, 0x0

    .line 2776
    goto :goto_37

    .line 2777
    :cond_61
    iget-object v3, v5, Lv9/c;->a:Landroid/graphics/Typeface;

    .line 2778
    .line 2779
    :cond_62
    :goto_37
    iput-object v3, v2, Lba/a;->a:Landroid/graphics/Typeface;

    .line 2780
    .line 2781
    :goto_38
    sget-object v2, Lb7/e;->d:Lba/a;

    .line 2782
    .line 2783
    if-nez v2, :cond_63

    .line 2784
    .line 2785
    goto :goto_3a

    .line 2786
    :cond_63
    if-nez v4, :cond_65

    .line 2787
    .line 2788
    if-nez v5, :cond_64

    .line 2789
    .line 2790
    const/4 v3, 0x0

    .line 2791
    goto :goto_39

    .line 2792
    :cond_64
    iget-object v3, v5, Lv9/c;->b:Landroid/graphics/Typeface;

    .line 2793
    .line 2794
    goto :goto_39

    .line 2795
    :cond_65
    move-object v3, v4

    .line 2796
    :goto_39
    iput-object v3, v2, Lba/a;->a:Landroid/graphics/Typeface;

    .line 2797
    .line 2798
    :goto_3a
    sget-object v2, Lb7/e;->e:Lba/a;

    .line 2799
    .line 2800
    if-nez v2, :cond_66

    .line 2801
    .line 2802
    goto :goto_3c

    .line 2803
    :cond_66
    if-nez v0, :cond_68

    .line 2804
    .line 2805
    if-nez v5, :cond_67

    .line 2806
    .line 2807
    const/4 v14, 0x0

    .line 2808
    goto :goto_3b

    .line 2809
    :cond_67
    iget-object v14, v5, Lv9/c;->b:Landroid/graphics/Typeface;

    .line 2810
    .line 2811
    goto :goto_3b

    .line 2812
    :cond_68
    move-object v14, v0

    .line 2813
    :goto_3b
    iput-object v14, v2, Lba/a;->a:Landroid/graphics/Typeface;

    .line 2814
    .line 2815
    :goto_3c
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2816
    .line 2817
    const-string v2, "All fonts set: Title="

    .line 2818
    .line 2819
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2820
    .line 2821
    .line 2822
    sget-object v2, Lb7/e;->b:Lba/a;

    .line 2823
    .line 2824
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2825
    .line 2826
    .line 2827
    const-string v2, ", Subtitle="

    .line 2828
    .line 2829
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2830
    .line 2831
    .line 2832
    sget-object v2, Lb7/e;->c:Lba/a;

    .line 2833
    .line 2834
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2835
    .line 2836
    .line 2837
    const-string v2, ", Body="

    .line 2838
    .line 2839
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2840
    .line 2841
    .line 2842
    sget-object v2, Lb7/e;->d:Lba/a;

    .line 2843
    .line 2844
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2845
    .line 2846
    .line 2847
    const-string v2, ", Button="

    .line 2848
    .line 2849
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2850
    .line 2851
    .line 2852
    sget-object v2, Lb7/e;->e:Lba/a;

    .line 2853
    .line 2854
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2855
    .line 2856
    .line 2857
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2858
    .line 2859
    .line 2860
    move-result-object v0

    .line 2861
    invoke-static {v0}, Lf1/g;->f(Ljava/lang/String;)V

    .line 2862
    .line 2863
    .line 2864
    move-object/from16 v5, v21

    .line 2865
    .line 2866
    :goto_3d
    return-object v5

    .line 2867
    :pswitch_1b
    move-object v15, v5

    .line 2868
    move-object/from16 v27, v7

    .line 2869
    .line 2870
    iget v0, v1, La5/k;->b:I

    .line 2871
    .line 2872
    const/4 v10, 0x1

    .line 2873
    if-eqz v0, :cond_6b

    .line 2874
    .line 2875
    if-ne v0, v10, :cond_6a

    .line 2876
    .line 2877
    invoke-static/range {p1 .. p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 2878
    .line 2879
    .line 2880
    :cond_69
    move-object/from16 v5, v21

    .line 2881
    .line 2882
    goto :goto_3f

    .line 2883
    :cond_6a
    invoke-static/range {v17 .. v17}, Lb/d;->j(Ljava/lang/String;)V

    .line 2884
    .line 2885
    .line 2886
    const/4 v5, 0x0

    .line 2887
    goto :goto_3f

    .line 2888
    :cond_6b
    invoke-static/range {p1 .. p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 2889
    .line 2890
    .line 2891
    iget-object v0, v1, La5/k;->l:Ljava/lang/Object;

    .line 2892
    .line 2893
    check-cast v0, Ljava/lang/String;

    .line 2894
    .line 2895
    check-cast v9, Landroid/app/Activity;

    .line 2896
    .line 2897
    move-object/from16 v7, v27

    .line 2898
    .line 2899
    check-cast v7, Lt4/c0;

    .line 2900
    .line 2901
    iput v10, v1, La5/k;->b:I

    .line 2902
    .line 2903
    sget-object v2, Lc8/p0;->a:Lj8/e;

    .line 2904
    .line 2905
    new-instance v3, La5/r;

    .line 2906
    .line 2907
    const/4 v4, 0x0

    .line 2908
    invoke-direct {v3, v0, v9, v7, v4}, La5/r;-><init>(Ljava/lang/String;Landroid/app/Activity;Lt4/c0;Lg7/c;)V

    .line 2909
    .line 2910
    .line 2911
    invoke-static {v2, v3, v1}, Lc8/f0;->K(Lg7/h;Lq7/e;Lg7/c;)Ljava/lang/Object;

    .line 2912
    .line 2913
    .line 2914
    move-result-object v0

    .line 2915
    if-ne v0, v15, :cond_6c

    .line 2916
    .line 2917
    goto :goto_3e

    .line 2918
    :cond_6c
    move-object/from16 v0, v21

    .line 2919
    .line 2920
    :goto_3e
    if-ne v0, v15, :cond_69

    .line 2921
    .line 2922
    move-object v5, v15

    .line 2923
    :goto_3f
    return-object v5

    .line 2924
    :pswitch_1c
    move-object v15, v5

    .line 2925
    const-string v0, "fileNotFoundException"

    .line 2926
    .line 2927
    const-string v2, "securityException"

    .line 2928
    .line 2929
    iget-object v3, v1, La5/k;->l:Ljava/lang/Object;

    .line 2930
    .line 2931
    check-cast v3, Ljava/io/File;

    .line 2932
    .line 2933
    check-cast v9, Ljava/io/File;

    .line 2934
    .line 2935
    iget v4, v1, La5/k;->b:I

    .line 2936
    .line 2937
    if-eqz v4, :cond_6e

    .line 2938
    .line 2939
    const/4 v10, 0x1

    .line 2940
    if-ne v4, v10, :cond_6d

    .line 2941
    .line 2942
    invoke-static/range {p1 .. p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 2943
    .line 2944
    .line 2945
    goto :goto_40

    .line 2946
    :cond_6d
    invoke-static/range {v17 .. v17}, Lb/d;->j(Ljava/lang/String;)V

    .line 2947
    .line 2948
    .line 2949
    const/4 v5, 0x0

    .line 2950
    goto/16 :goto_46

    .line 2951
    .line 2952
    :cond_6e
    invoke-static/range {p1 .. p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 2953
    .line 2954
    .line 2955
    invoke-virtual {v3}, Ljava/io/File;->getUsableSpace()J

    .line 2956
    .line 2957
    .line 2958
    move-result-wide v4

    .line 2959
    invoke-virtual {v9}, Ljava/io/File;->length()J

    .line 2960
    .line 2961
    .line 2962
    move-result-wide v6

    .line 2963
    cmp-long v4, v4, v6

    .line 2964
    .line 2965
    const/4 v5, -0x1

    .line 2966
    if-gez v4, :cond_70

    .line 2967
    .line 2968
    sget-object v0, Ls4/a;->a:Ls4/a;

    .line 2969
    .line 2970
    new-instance v2, Ly4/f;

    .line 2971
    .line 2972
    invoke-virtual {v0}, Ls4/a;->c()Ly4/a;

    .line 2973
    .line 2974
    .line 2975
    move-result-object v0

    .line 2976
    const-string v3, "noEnoughSpace"

    .line 2977
    .line 2978
    invoke-direct {v2, v0, v3, v5}, Ly4/f;-><init>(Ly4/a;Ljava/lang/String;I)V

    .line 2979
    .line 2980
    .line 2981
    sget-object v0, Ls4/a;->d:Lf8/z0;

    .line 2982
    .line 2983
    invoke-virtual {v0, v2}, Lf8/z0;->c(Ljava/lang/Object;)Z

    .line 2984
    .line 2985
    .line 2986
    :cond_6f
    :goto_40
    move-object/from16 v5, v21

    .line 2987
    .line 2988
    goto/16 :goto_46

    .line 2989
    .line 2990
    :cond_70
    invoke-virtual {v9}, Ljava/io/File;->isFile()Z

    .line 2991
    .line 2992
    .line 2993
    move-result v4

    .line 2994
    if-eqz v4, :cond_6f

    .line 2995
    .line 2996
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    .line 2997
    .line 2998
    .line 2999
    move-result v4

    .line 3000
    if-eqz v4, :cond_71

    .line 3001
    .line 3002
    new-instance v4, Ljava/io/File;

    .line 3003
    .line 3004
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 3005
    .line 3006
    .line 3007
    move-result-object v3

    .line 3008
    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 3009
    .line 3010
    .line 3011
    move-result-object v6

    .line 3012
    const-string v7, "/"

    .line 3013
    .line 3014
    invoke-static {v3, v7, v6}, Landroidx/compose/foundation/gestures/x;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3015
    .line 3016
    .line 3017
    move-result-object v3

    .line 3018
    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3019
    .line 3020
    .line 3021
    move-object v3, v4

    .line 3022
    :cond_71
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 3023
    .line 3024
    .line 3025
    move-result v4

    .line 3026
    if-eqz v4, :cond_72

    .line 3027
    .line 3028
    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    .line 3029
    .line 3030
    .line 3031
    move-result v4

    .line 3032
    if-nez v4, :cond_6f

    .line 3033
    .line 3034
    :cond_72
    :try_start_3
    new-instance v4, Ljava/io/FileInputStream;

    .line 3035
    .line 3036
    invoke-direct {v4, v9}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_4

    .line 3037
    .line 3038
    .line 3039
    goto :goto_42

    .line 3040
    :catch_4
    sget-object v4, Ls4/a;->a:Ls4/a;

    .line 3041
    .line 3042
    new-instance v6, Ly4/f;

    .line 3043
    .line 3044
    invoke-virtual {v4}, Ls4/a;->c()Ly4/a;

    .line 3045
    .line 3046
    .line 3047
    move-result-object v4

    .line 3048
    invoke-direct {v6, v4, v2, v5}, Ly4/f;-><init>(Ly4/a;Ljava/lang/String;I)V

    .line 3049
    .line 3050
    .line 3051
    sget-object v4, Ls4/a;->d:Lf8/z0;

    .line 3052
    .line 3053
    invoke-virtual {v4, v6}, Lf8/z0;->c(Ljava/lang/Object;)Z

    .line 3054
    .line 3055
    .line 3056
    :goto_41
    const/4 v4, 0x0

    .line 3057
    goto :goto_42

    .line 3058
    :catch_5
    sget-object v4, Ls4/a;->a:Ls4/a;

    .line 3059
    .line 3060
    new-instance v6, Ly4/f;

    .line 3061
    .line 3062
    invoke-virtual {v4}, Ls4/a;->c()Ly4/a;

    .line 3063
    .line 3064
    .line 3065
    move-result-object v4

    .line 3066
    invoke-direct {v6, v4, v0, v5}, Ly4/f;-><init>(Ly4/a;Ljava/lang/String;I)V

    .line 3067
    .line 3068
    .line 3069
    sget-object v4, Ls4/a;->d:Lf8/z0;

    .line 3070
    .line 3071
    invoke-virtual {v4, v6}, Lf8/z0;->c(Ljava/lang/Object;)Z

    .line 3072
    .line 3073
    .line 3074
    goto :goto_41

    .line 3075
    :goto_42
    if-eqz v4, :cond_73

    .line 3076
    .line 3077
    :try_start_4
    new-instance v6, Ljava/io/FileOutputStream;

    .line 3078
    .line 3079
    invoke-direct {v6, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_7
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_6

    .line 3080
    .line 3081
    .line 3082
    goto :goto_44

    .line 3083
    :catch_6
    sget-object v0, Ls4/a;->a:Ls4/a;

    .line 3084
    .line 3085
    new-instance v3, Ly4/f;

    .line 3086
    .line 3087
    invoke-virtual {v0}, Ls4/a;->c()Ly4/a;

    .line 3088
    .line 3089
    .line 3090
    move-result-object v0

    .line 3091
    invoke-direct {v3, v0, v2, v5}, Ly4/f;-><init>(Ly4/a;Ljava/lang/String;I)V

    .line 3092
    .line 3093
    .line 3094
    sget-object v0, Ls4/a;->d:Lf8/z0;

    .line 3095
    .line 3096
    invoke-virtual {v0, v3}, Lf8/z0;->c(Ljava/lang/Object;)Z

    .line 3097
    .line 3098
    .line 3099
    :cond_73
    :goto_43
    const/4 v6, 0x0

    .line 3100
    goto :goto_44

    .line 3101
    :catch_7
    sget-object v2, Ls4/a;->a:Ls4/a;

    .line 3102
    .line 3103
    new-instance v3, Ly4/f;

    .line 3104
    .line 3105
    invoke-virtual {v2}, Ls4/a;->c()Ly4/a;

    .line 3106
    .line 3107
    .line 3108
    move-result-object v2

    .line 3109
    invoke-direct {v3, v2, v0, v5}, Ly4/f;-><init>(Ly4/a;Ljava/lang/String;I)V

    .line 3110
    .line 3111
    .line 3112
    sget-object v0, Ls4/a;->d:Lf8/z0;

    .line 3113
    .line 3114
    invoke-virtual {v0, v3}, Lf8/z0;->c(Ljava/lang/Object;)Z

    .line 3115
    .line 3116
    .line 3117
    goto :goto_43

    .line 3118
    :goto_44
    if-eqz v4, :cond_6f

    .line 3119
    .line 3120
    if-eqz v6, :cond_6f

    .line 3121
    .line 3122
    const/4 v10, 0x1

    .line 3123
    iput v10, v1, La5/k;->b:I

    .line 3124
    .line 3125
    sget-object v0, La5/n;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 3126
    .line 3127
    sget-object v0, Lc8/p0;->a:Lj8/e;

    .line 3128
    .line 3129
    sget-object v0, Lj8/d;->a:Lj8/d;

    .line 3130
    .line 3131
    new-instance v2, La5/j;

    .line 3132
    .line 3133
    const/4 v3, 0x0

    .line 3134
    const/4 v14, 0x0

    .line 3135
    invoke-direct {v2, v4, v6, v3, v14}, La5/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lg7/c;I)V

    .line 3136
    .line 3137
    .line 3138
    invoke-static {v0, v2, v1}, Lc8/f0;->K(Lg7/h;Lq7/e;Lg7/c;)Ljava/lang/Object;

    .line 3139
    .line 3140
    .line 3141
    move-result-object v0

    .line 3142
    if-ne v0, v15, :cond_74

    .line 3143
    .line 3144
    goto :goto_45

    .line 3145
    :cond_74
    move-object/from16 v0, v21

    .line 3146
    .line 3147
    :goto_45
    if-ne v0, v15, :cond_6f

    .line 3148
    .line 3149
    move-object v5, v15

    .line 3150
    :goto_46
    return-object v5

    .line 3151
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
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

    .line 3152
    .line 3153
    .line 3154
    .line 3155
    .line 3156
    .line 3157
    .line 3158
    .line 3159
    .line 3160
    .line 3161
    .line 3162
    .line 3163
    .line 3164
    .line 3165
    .line 3166
    .line 3167
    .line 3168
    .line 3169
    .line 3170
    .line 3171
    .line 3172
    .line 3173
    .line 3174
    .line 3175
    .line 3176
    .line 3177
    .line 3178
    .line 3179
    .line 3180
    .line 3181
    .line 3182
    .line 3183
    .line 3184
    .line 3185
    .line 3186
    .line 3187
    .line 3188
    .line 3189
    .line 3190
    .line 3191
    .line 3192
    .line 3193
    .line 3194
    .line 3195
    .line 3196
    .line 3197
    .line 3198
    .line 3199
    .line 3200
    .line 3201
    .line 3202
    .line 3203
    .line 3204
    .line 3205
    .line 3206
    .line 3207
    :pswitch_data_1
    .packed-switch 0x6a
        :pswitch_13
        :pswitch_12
        :pswitch_14
    .end packed-switch
.end method
