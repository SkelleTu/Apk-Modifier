.class public final Ln4/f;
.super Li7/j;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/uptodown/UptodownApp;


# direct methods
.method public synthetic constructor <init>(Lcom/uptodown/UptodownApp;Lg7/c;I)V
    .locals 0

    .line 1
    iput p3, p0, Ln4/f;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ln4/f;->b:Lcom/uptodown/UptodownApp;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Li7/j;-><init>(ILg7/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lg7/c;)Lg7/c;
    .locals 2

    .line 1
    iget p1, p0, Ln4/f;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Ln4/f;

    .line 7
    .line 8
    iget-object v0, p0, Ln4/f;->b:Lcom/uptodown/UptodownApp;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {p1, v0, p2, v1}, Ln4/f;-><init>(Lcom/uptodown/UptodownApp;Lg7/c;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Ln4/f;

    .line 16
    .line 17
    iget-object v0, p0, Ln4/f;->b:Lcom/uptodown/UptodownApp;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {p1, v0, p2, v1}, Ln4/f;-><init>(Lcom/uptodown/UptodownApp;Lg7/c;I)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Ln4/f;->a:I

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
    invoke-virtual {p0, p1, p2}, Ln4/f;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ln4/f;

    .line 15
    .line 16
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Ln4/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object p2

    .line 22
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Ln4/f;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Ln4/f;

    .line 27
    .line 28
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Ln4/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 9

    .line 1
    iget v0, p0, Ln4/f;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sput-object p1, Lcom/google/android/gms/internal/measurement/a4;->f:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v0, p0, Ln4/f;->b:Lcom/uptodown/UptodownApp;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    :cond_0
    const-string p1, "phone"

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    check-cast p1, Landroid/telephony/TelephonyManager;

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getNetworkCountryIso()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    sput-object p1, Lcom/google/android/gms/internal/measurement/a4;->f:Ljava/lang/String;

    .line 45
    .line 46
    :cond_1
    sget-object p1, Lcom/google/android/gms/internal/measurement/a4;->f:Ljava/lang/String;

    .line 47
    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-nez p1, :cond_4

    .line 55
    .line 56
    :cond_2
    new-instance p1, Lw5/s;

    .line 57
    .line 58
    invoke-direct {p1, v0}, Lw5/s;-><init>(Landroid/content/Context;)V

    .line 59
    .line 60
    .line 61
    const-string v1, "GET"

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    const-string v3, "https://api.country.is/"

    .line 65
    .line 66
    const/4 v4, 0x0

    .line 67
    invoke-virtual {p1, v3, v4, v1, v2}, Lw5/s;->k(Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Z)Lk5/g2;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-string v2, "api.country.is/"

    .line 72
    .line 73
    invoke-virtual {p1, v1, v2}, Lw5/s;->i(Lk5/g2;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iput-object p1, v1, Lk5/g2;->d:Lorg/json/JSONObject;

    .line 78
    .line 79
    new-instance p1, Landroid/os/Bundle;

    .line 80
    .line 81
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Lk5/g2;->b()Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-nez v2, :cond_3

    .line 89
    .line 90
    iget-object v2, v1, Lk5/g2;->d:Lorg/json/JSONObject;

    .line 91
    .line 92
    if-eqz v2, :cond_3

    .line 93
    .line 94
    const-string v3, "country"

    .line 95
    .line 96
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    if-nez v4, :cond_3

    .line 101
    .line 102
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    sput-object v2, Lcom/google/android/gms/internal/measurement/a4;->f:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {p1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    :cond_3
    iget v1, v1, Lk5/g2;->b:I

    .line 112
    .line 113
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const-string v2, "responseCode"

    .line 118
    .line 119
    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    new-instance v1, Lo4/a0;

    .line 123
    .line 124
    const/16 v2, 0x16

    .line 125
    .line 126
    invoke-direct {v1, v0, v2}, Lo4/a0;-><init>(Landroid/content/Context;I)V

    .line 127
    .line 128
    .line 129
    const-string v0, "countryFromIP"

    .line 130
    .line 131
    invoke-virtual {v1, p1, v0}, Lo4/a0;->u(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    :cond_4
    sget-object p1, Lc7/z;->a:Lc7/z;

    .line 135
    .line 136
    return-object p1

    .line 137
    :pswitch_0
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    sget-object p1, Lw5/g;->D:Lq1/e0;

    .line 141
    .line 142
    iget-object v0, p0, Ln4/f;->b:Lcom/uptodown/UptodownApp;

    .line 143
    .line 144
    invoke-virtual {p1, v0}, Lq1/e0;->f(Landroid/content/Context;)Lw5/g;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-virtual {p1}, Lw5/g;->b()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1}, Lw5/g;->P()Ljava/util/ArrayList;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    :cond_5
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    if-eqz v2, :cond_9

    .line 167
    .line 168
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    check-cast v2, Lk5/r;

    .line 176
    .line 177
    iget-object v3, v2, Lk5/r;->b:Ljava/lang/String;

    .line 178
    .line 179
    if-eqz v3, :cond_8

    .line 180
    .line 181
    iget-wide v3, v2, Lk5/r;->n:J

    .line 182
    .line 183
    const-wide/16 v5, 0x0

    .line 184
    .line 185
    cmp-long v3, v3, v5

    .line 186
    .line 187
    if-nez v3, :cond_6

    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_6
    iget-object v3, v2, Lk5/r;->F:Ljava/util/ArrayList;

    .line 191
    .line 192
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    if-nez v3, :cond_5

    .line 197
    .line 198
    iget-object v3, v2, Lk5/r;->F:Ljava/util/ArrayList;

    .line 199
    .line 200
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    :cond_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 208
    .line 209
    .line 210
    move-result v4

    .line 211
    if-eqz v4, :cond_5

    .line 212
    .line 213
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    check-cast v4, Lk5/j0;

    .line 221
    .line 222
    iget-wide v7, v4, Lk5/j0;->l:J

    .line 223
    .line 224
    cmp-long v4, v7, v5

    .line 225
    .line 226
    if-gtz v4, :cond_7

    .line 227
    .line 228
    invoke-virtual {p1, v2}, Lw5/g;->n(Lk5/r;)I

    .line 229
    .line 230
    .line 231
    goto :goto_0

    .line 232
    :cond_8
    :goto_1
    invoke-virtual {p1, v2}, Lw5/g;->n(Lk5/r;)I

    .line 233
    .line 234
    .line 235
    goto :goto_0

    .line 236
    :cond_9
    invoke-virtual {p1}, Lw5/g;->d()V

    .line 237
    .line 238
    .line 239
    sget-object p1, Lw5/g;->D:Lq1/e0;

    .line 240
    .line 241
    invoke-virtual {p1, v0}, Lq1/e0;->f(Landroid/content/Context;)Lw5/g;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    invoke-virtual {p1}, Lw5/g;->b()V

    .line 246
    .line 247
    .line 248
    invoke-virtual {p1}, Lw5/g;->P()Ljava/util/ArrayList;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    invoke-virtual {p1}, Lw5/g;->d()V

    .line 253
    .line 254
    .line 255
    new-instance p1, Ljava/io/File;

    .line 256
    .line 257
    new-instance v2, Lu4/a;

    .line 258
    .line 259
    invoke-direct {v2, v0}, Lu4/a;-><init>(Landroid/content/Context;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v2}, Lu4/a;->d()Z

    .line 263
    .line 264
    .line 265
    move-result v3

    .line 266
    const/4 v4, 0x0

    .line 267
    const/4 v5, 0x1

    .line 268
    if-eqz v3, :cond_b

    .line 269
    .line 270
    invoke-virtual {v0, v4}, Landroid/content/Context;->getExternalFilesDirs(Ljava/lang/String;)[Ljava/io/File;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    array-length v6, v3

    .line 275
    if-le v6, v5, :cond_a

    .line 276
    .line 277
    aget-object v2, v3, v5

    .line 278
    .line 279
    goto :goto_2

    .line 280
    :cond_a
    invoke-virtual {v0, v4}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    invoke-virtual {v2}, Lu4/a;->g()V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v2}, Lu4/a;->f()V

    .line 288
    .line 289
    .line 290
    move-object v2, v3

    .line 291
    goto :goto_2

    .line 292
    :cond_b
    invoke-virtual {v0, v4}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    :goto_2
    const-string v3, "Apps"

    .line 297
    .line 298
    invoke-direct {p1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 302
    .line 303
    .line 304
    move-result v2

    .line 305
    if-nez v2, :cond_c

    .line 306
    .line 307
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 308
    .line 309
    .line 310
    :cond_c
    invoke-static {v0, p1}, Lc3/f;->v(Landroid/content/Context;Ljava/io/File;)Ljava/util/ArrayList;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319
    .line 320
    .line 321
    :cond_d
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    if-eqz v0, :cond_11

    .line 326
    .line 327
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 332
    .line 333
    .line 334
    check-cast v0, Ljava/io/File;

    .line 335
    .line 336
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 341
    .line 342
    .line 343
    const/4 v3, 0x0

    .line 344
    move v4, v3

    .line 345
    :cond_e
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 346
    .line 347
    .line 348
    move-result v6

    .line 349
    if-eqz v6, :cond_10

    .line 350
    .line 351
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v6

    .line 355
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 356
    .line 357
    .line 358
    check-cast v6, Lk5/r;

    .line 359
    .line 360
    invoke-virtual {v6}, Lk5/r;->p()Z

    .line 361
    .line 362
    .line 363
    move-result v7

    .line 364
    if-eqz v7, :cond_e

    .line 365
    .line 366
    iget-object v7, v6, Lk5/r;->F:Ljava/util/ArrayList;

    .line 367
    .line 368
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 369
    .line 370
    .line 371
    move-result v7

    .line 372
    if-nez v7, :cond_e

    .line 373
    .line 374
    iget-object v6, v6, Lk5/r;->F:Ljava/util/ArrayList;

    .line 375
    .line 376
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 377
    .line 378
    .line 379
    move-result-object v6

    .line 380
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 381
    .line 382
    .line 383
    :cond_f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 384
    .line 385
    .line 386
    move-result v7

    .line 387
    if-eqz v7, :cond_e

    .line 388
    .line 389
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v7

    .line 393
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 394
    .line 395
    .line 396
    check-cast v7, Lk5/j0;

    .line 397
    .line 398
    iget-object v7, v7, Lk5/j0;->q:Ljava/lang/String;

    .line 399
    .line 400
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v8

    .line 404
    invoke-static {v7, v8, v3}, Lz7/v;->a0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 405
    .line 406
    .line 407
    move-result v7

    .line 408
    if-eqz v7, :cond_f

    .line 409
    .line 410
    move v4, v5

    .line 411
    goto :goto_4

    .line 412
    :cond_10
    if-nez v4, :cond_d

    .line 413
    .line 414
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 415
    .line 416
    .line 417
    goto :goto_3

    .line 418
    :cond_11
    sget-object p1, Lc7/z;->a:Lc7/z;

    .line 419
    .line 420
    return-object p1

    .line 421
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
