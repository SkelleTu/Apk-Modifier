.class public final Lq1/p2;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Z

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lcom/google/android/gms/internal/measurement/n0;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lq1/p2;->a:I

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lq1/p2;->n:Ljava/lang/Object;

    iput-object p3, p0, Lq1/p2;->b:Ljava/lang/Object;

    iput-object p4, p0, Lq1/p2;->l:Ljava/lang/Object;

    iput-boolean p5, p0, Lq1/p2;->m:Z

    iput-object p1, p0, Lq1/p2;->o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lk3/k;ZLandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lq1/p2;->a:I

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Lq1/p2;->m:Z

    iput-object p3, p0, Lq1/p2;->n:Ljava/lang/Object;

    iput-object p4, p0, Lq1/p2;->b:Ljava/lang/Object;

    iput-object p5, p0, Lq1/p2;->l:Ljava/lang/Object;

    iput-object p1, p0, Lq1/p2;->o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lq1/t3;Lq1/z4;ZLq1/u;Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lq1/p2;->a:I

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lq1/p2;->n:Ljava/lang/Object;

    iput-boolean p3, p0, Lq1/p2;->m:Z

    iput-object p4, p0, Lq1/p2;->b:Ljava/lang/Object;

    iput-object p5, p0, Lq1/p2;->l:Ljava/lang/Object;

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lq1/p2;->o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lq1/y2;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lq1/p2;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lq1/p2;->n:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p3, p0, Lq1/p2;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p4, p0, Lq1/p2;->l:Ljava/lang/Object;

    .line 12
    .line 13
    iput-boolean p5, p0, Lq1/p2;->m:Z

    .line 14
    .line 15
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lq1/p2;->o:Ljava/lang/Object;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lq1/p2;->a:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Lq1/p2;->o:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lq1/t3;

    .line 11
    .line 12
    iget-object v2, v0, Lq1/t3;->m:Lq1/j0;

    .line 13
    .line 14
    iget-object v3, v0, Lq1/c2;->a:Lq1/s1;

    .line 15
    .line 16
    const-string v4, "Failed to send default event parameters to service"

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    iget-object v0, v3, Lq1/s1;->o:Lq1/v0;

    .line 21
    .line 22
    invoke-static {v0}, Lq1/s1;->m(Lq1/d2;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v0, Lq1/v0;->o:Ld9/a;

    .line 26
    .line 27
    invoke-virtual {v0, v4}, Ld9/a;->b(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    iget-object v5, v3, Lq1/s1;->m:Lq1/h;

    .line 32
    .line 33
    sget-object v6, Lq1/g0;->c1:Lq1/f0;

    .line 34
    .line 35
    const/4 v7, 0x0

    .line 36
    invoke-virtual {v5, v7, v6}, Lq1/h;->q(Ljava/lang/String;Lq1/f0;)Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    iget-object v6, v1, Lq1/p2;->n:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v6, Lq1/z4;

    .line 43
    .line 44
    if-eqz v5, :cond_2

    .line 45
    .line 46
    iget-boolean v3, v1, Lq1/p2;->m:Z

    .line 47
    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iget-object v3, v1, Lq1/p2;->b:Ljava/lang/Object;

    .line 52
    .line 53
    move-object v7, v3

    .line 54
    check-cast v7, Lq1/u;

    .line 55
    .line 56
    :goto_0
    invoke-virtual {v0, v2, v7, v6}, Lq1/t3;->y(Lq1/j0;Lx0/a;Lq1/z4;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    :try_start_0
    iget-object v5, v1, Lq1/p2;->l:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v5, Landroid/os/Bundle;

    .line 63
    .line 64
    invoke-interface {v2, v5, v6}, Lq1/j0;->k(Landroid/os/Bundle;Lq1/z4;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Lq1/t3;->t()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :catch_0
    move-exception v0

    .line 72
    iget-object v2, v3, Lq1/s1;->o:Lq1/v0;

    .line 73
    .line 74
    invoke-static {v2}, Lq1/s1;->m(Lq1/d2;)V

    .line 75
    .line 76
    .line 77
    iget-object v2, v2, Lq1/v0;->o:Ld9/a;

    .line 78
    .line 79
    invoke-virtual {v2, v0, v4}, Ld9/a;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :goto_1
    return-void

    .line 83
    :pswitch_0
    const-string v0, "gclid="

    .line 84
    .line 85
    iget-object v2, v1, Lq1/p2;->o:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v2, Lk3/k;

    .line 88
    .line 89
    iget-object v3, v2, Lk3/k;->b:Ljava/lang/Object;

    .line 90
    .line 91
    move-object v4, v3

    .line 92
    check-cast v4, Lq1/y2;

    .line 93
    .line 94
    invoke-virtual {v4}, Lq1/c0;->g()V

    .line 95
    .line 96
    .line 97
    iget-object v3, v4, Lq1/c2;->a:Lq1/s1;

    .line 98
    .line 99
    iget-object v5, v4, Lq1/y2;->A:Lq1/r1;

    .line 100
    .line 101
    iget-object v6, v1, Lq1/p2;->l:Ljava/lang/Object;

    .line 102
    .line 103
    move-object v7, v6

    .line 104
    check-cast v7, Ljava/lang/String;

    .line 105
    .line 106
    iget-object v6, v1, Lq1/p2;->n:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v6, Landroid/net/Uri;

    .line 109
    .line 110
    :try_start_1
    iget-object v8, v3, Lq1/s1;->r:Lq1/x4;

    .line 111
    .line 112
    iget-object v9, v3, Lq1/s1;->o:Lq1/v0;

    .line 113
    .line 114
    invoke-static {v8}, Lq1/s1;->k(Lq1/c2;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_3

    .line 115
    .line 116
    .line 117
    :try_start_2
    const-string v10, "https://google.com/search?"

    .line 118
    .line 119
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120
    .line 121
    .line 122
    move-result v11
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    .line 123
    const-string v12, "_cis"

    .line 124
    .line 125
    const-string v13, "Activity created with data \'referrer\' without required params"

    .line 126
    .line 127
    const-string v14, "utm_medium"

    .line 128
    .line 129
    const-string v15, "utm_source"

    .line 130
    .line 131
    move/from16 v16, v11

    .line 132
    .line 133
    const-string v11, "utm_campaign"

    .line 134
    .line 135
    move-object/from16 v17, v2

    .line 136
    .line 137
    const-string v2, "gclid"

    .line 138
    .line 139
    if-eqz v16, :cond_3

    .line 140
    .line 141
    move-object/from16 v16, v9

    .line 142
    .line 143
    :goto_2
    const/4 v8, 0x0

    .line 144
    goto :goto_4

    .line 145
    :cond_3
    :try_start_3
    invoke-virtual {v7, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 146
    .line 147
    .line 148
    move-result v16

    .line 149
    if-nez v16, :cond_4

    .line 150
    .line 151
    move-object/from16 v16, v9

    .line 152
    .line 153
    const-string v9, "gbraid"

    .line 154
    .line 155
    invoke-virtual {v7, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 156
    .line 157
    .line 158
    move-result v9

    .line 159
    if-nez v9, :cond_5

    .line 160
    .line 161
    invoke-virtual {v7, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 162
    .line 163
    .line 164
    move-result v9

    .line 165
    if-nez v9, :cond_5

    .line 166
    .line 167
    invoke-virtual {v7, v15}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 168
    .line 169
    .line 170
    move-result v9

    .line 171
    if-nez v9, :cond_5

    .line 172
    .line 173
    invoke-virtual {v7, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 174
    .line 175
    .line 176
    move-result v9

    .line 177
    if-nez v9, :cond_5

    .line 178
    .line 179
    const-string v9, "utm_id"

    .line 180
    .line 181
    invoke-virtual {v7, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 182
    .line 183
    .line 184
    move-result v9

    .line 185
    if-nez v9, :cond_5

    .line 186
    .line 187
    const-string v9, "dclid"

    .line 188
    .line 189
    invoke-virtual {v7, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 190
    .line 191
    .line 192
    move-result v9

    .line 193
    if-nez v9, :cond_5

    .line 194
    .line 195
    const-string v9, "srsltid"

    .line 196
    .line 197
    invoke-virtual {v7, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 198
    .line 199
    .line 200
    move-result v9

    .line 201
    if-nez v9, :cond_5

    .line 202
    .line 203
    const-string v9, "sfmc_id"

    .line 204
    .line 205
    invoke-virtual {v7, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 206
    .line 207
    .line 208
    move-result v9

    .line 209
    if-nez v9, :cond_5

    .line 210
    .line 211
    iget-object v8, v8, Lq1/c2;->a:Lq1/s1;

    .line 212
    .line 213
    iget-object v8, v8, Lq1/s1;->o:Lq1/v0;

    .line 214
    .line 215
    invoke-static {v8}, Lq1/s1;->m(Lq1/d2;)V

    .line 216
    .line 217
    .line 218
    iget-object v8, v8, Lq1/v0;->v:Ld9/a;

    .line 219
    .line 220
    invoke-virtual {v8, v13}, Ld9/a;->b(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    goto :goto_2

    .line 224
    :catch_1
    move-exception v0

    .line 225
    :goto_3
    move-object/from16 v2, v17

    .line 226
    .line 227
    goto/16 :goto_8

    .line 228
    .line 229
    :cond_4
    move-object/from16 v16, v9

    .line 230
    .line 231
    :cond_5
    invoke-virtual {v10, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v9

    .line 235
    invoke-static {v9}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 236
    .line 237
    .line 238
    move-result-object v9

    .line 239
    invoke-virtual {v8, v9}, Lq1/x4;->g0(Landroid/net/Uri;)Landroid/os/Bundle;

    .line 240
    .line 241
    .line 242
    move-result-object v8

    .line 243
    if-eqz v8, :cond_6

    .line 244
    .line 245
    const-string v9, "referrer"

    .line 246
    .line 247
    invoke-virtual {v8, v12, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1

    .line 248
    .line 249
    .line 250
    :cond_6
    :goto_4
    iget-object v9, v1, Lq1/p2;->b:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v9, Ljava/lang/String;

    .line 253
    .line 254
    iget-boolean v10, v1, Lq1/p2;->m:Z

    .line 255
    .line 256
    move/from16 v18, v10

    .line 257
    .line 258
    const-string v10, "_cmp"

    .line 259
    .line 260
    if-eqz v18, :cond_8

    .line 261
    .line 262
    :try_start_4
    iget-object v1, v3, Lq1/s1;->r:Lq1/x4;

    .line 263
    .line 264
    invoke-static {v1}, Lq1/s1;->k(Lq1/c2;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v1, v6}, Lq1/x4;->g0(Landroid/net/Uri;)Landroid/os/Bundle;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    if-eqz v1, :cond_8

    .line 272
    .line 273
    const-string v6, "intent"

    .line 274
    .line 275
    invoke-virtual {v1, v12, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 279
    .line 280
    .line 281
    move-result v6

    .line 282
    if-nez v6, :cond_7

    .line 283
    .line 284
    if-eqz v8, :cond_7

    .line 285
    .line 286
    invoke-virtual {v8, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 287
    .line 288
    .line 289
    move-result v6

    .line 290
    if-eqz v6, :cond_7

    .line 291
    .line 292
    const-string v6, "_cer"

    .line 293
    .line 294
    invoke-virtual {v8, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v12

    .line 298
    move-object/from16 v18, v13

    .line 299
    .line 300
    new-instance v13, Ljava/lang/StringBuilder;

    .line 301
    .line 302
    invoke-direct {v13, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-virtual {v1, v6, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    goto :goto_5

    .line 316
    :cond_7
    move-object/from16 v18, v13

    .line 317
    .line 318
    :goto_5
    invoke-virtual {v4, v9, v10, v1}, Lq1/y2;->n(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v5, v1, v9}, Lq1/r1;->b(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    goto :goto_6

    .line 325
    :cond_8
    move-object/from16 v18, v13

    .line 326
    .line 327
    :goto_6
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    if-eqz v0, :cond_9

    .line 332
    .line 333
    goto/16 :goto_9

    .line 334
    .line 335
    :cond_9
    invoke-static/range {v16 .. v16}, Lq1/s1;->m(Lq1/d2;)V

    .line 336
    .line 337
    .line 338
    move-object/from16 v0, v16

    .line 339
    .line 340
    iget-object v1, v0, Lq1/v0;->v:Ld9/a;

    .line 341
    .line 342
    const-string v6, "Activity created with referrer"

    .line 343
    .line 344
    invoke-virtual {v1, v7, v6}, Ld9/a;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    iget-object v6, v3, Lq1/s1;->m:Lq1/h;

    .line 348
    .line 349
    sget-object v12, Lq1/g0;->H0:Lq1/f0;

    .line 350
    .line 351
    const/4 v13, 0x0

    .line 352
    invoke-virtual {v6, v13, v12}, Lq1/h;->q(Ljava/lang/String;Lq1/f0;)Z

    .line 353
    .line 354
    .line 355
    move-result v6

    .line 356
    if-eqz v6, :cond_b

    .line 357
    .line 358
    if-eqz v8, :cond_a

    .line 359
    .line 360
    invoke-virtual {v4, v9, v10, v8}, Lq1/y2;->n(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v5, v8, v9}, Lq1/r1;->b(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    goto :goto_7

    .line 367
    :cond_a
    invoke-static {v0}, Lq1/s1;->m(Lq1/d2;)V

    .line 368
    .line 369
    .line 370
    const-string v0, "Referrer does not contain valid parameters"

    .line 371
    .line 372
    invoke-virtual {v1, v7, v0}, Ld9/a;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    :goto_7
    iget-object v0, v3, Lq1/s1;->t:Lb1/a;

    .line 376
    .line 377
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 378
    .line 379
    .line 380
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 381
    .line 382
    .line 383
    move-result-wide v9

    .line 384
    const-string v5, "auto"

    .line 385
    .line 386
    const-string v6, "_ldl"

    .line 387
    .line 388
    const/4 v8, 0x1

    .line 389
    move-object v7, v13

    .line 390
    invoke-virtual/range {v4 .. v10}, Lq1/y2;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZJ)V

    .line 391
    .line 392
    .line 393
    goto :goto_9

    .line 394
    :cond_b
    invoke-virtual {v7, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 395
    .line 396
    .line 397
    move-result v2

    .line 398
    if-eqz v2, :cond_d

    .line 399
    .line 400
    invoke-virtual {v7, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 401
    .line 402
    .line 403
    move-result v2

    .line 404
    if-nez v2, :cond_c

    .line 405
    .line 406
    invoke-virtual {v7, v15}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 407
    .line 408
    .line 409
    move-result v2

    .line 410
    if-nez v2, :cond_c

    .line 411
    .line 412
    invoke-virtual {v7, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 413
    .line 414
    .line 415
    move-result v2

    .line 416
    if-nez v2, :cond_c

    .line 417
    .line 418
    const-string v2, "utm_term"

    .line 419
    .line 420
    invoke-virtual {v7, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 421
    .line 422
    .line 423
    move-result v2

    .line 424
    if-nez v2, :cond_c

    .line 425
    .line 426
    const-string v2, "utm_content"

    .line 427
    .line 428
    invoke-virtual {v7, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 429
    .line 430
    .line 431
    move-result v2

    .line 432
    if-eqz v2, :cond_d

    .line 433
    .line 434
    :cond_c
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 435
    .line 436
    .line 437
    move-result v0

    .line 438
    if-nez v0, :cond_e

    .line 439
    .line 440
    iget-object v0, v3, Lq1/s1;->t:Lb1/a;

    .line 441
    .line 442
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 443
    .line 444
    .line 445
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 446
    .line 447
    .line 448
    move-result-wide v9

    .line 449
    const-string v5, "auto"

    .line 450
    .line 451
    const-string v6, "_ldl"

    .line 452
    .line 453
    const/4 v8, 0x1

    .line 454
    invoke-virtual/range {v4 .. v10}, Lq1/y2;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZJ)V

    .line 455
    .line 456
    .line 457
    goto :goto_9

    .line 458
    :cond_d
    invoke-static {v0}, Lq1/s1;->m(Lq1/d2;)V

    .line 459
    .line 460
    .line 461
    move-object/from16 v0, v18

    .line 462
    .line 463
    invoke-virtual {v1, v0}, Ld9/a;->b(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_1

    .line 464
    .line 465
    .line 466
    goto :goto_9

    .line 467
    :catch_2
    move-exception v0

    .line 468
    move-object/from16 v17, v2

    .line 469
    .line 470
    goto :goto_8

    .line 471
    :catch_3
    move-exception v0

    .line 472
    move-object/from16 v17, v2

    .line 473
    .line 474
    goto/16 :goto_3

    .line 475
    .line 476
    :goto_8
    iget-object v1, v2, Lk3/k;->b:Ljava/lang/Object;

    .line 477
    .line 478
    check-cast v1, Lq1/y2;

    .line 479
    .line 480
    iget-object v1, v1, Lq1/c2;->a:Lq1/s1;

    .line 481
    .line 482
    iget-object v1, v1, Lq1/s1;->o:Lq1/v0;

    .line 483
    .line 484
    invoke-static {v1}, Lq1/s1;->m(Lq1/d2;)V

    .line 485
    .line 486
    .line 487
    iget-object v1, v1, Lq1/v0;->o:Ld9/a;

    .line 488
    .line 489
    const-string v2, "Throwable caught in handleReferrerForOnActivityCreated"

    .line 490
    .line 491
    invoke-virtual {v1, v0, v2}, Ld9/a;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    :cond_e
    :goto_9
    return-void

    .line 495
    :pswitch_1
    iget-object v0, v1, Lq1/p2;->b:Ljava/lang/Object;

    .line 496
    .line 497
    move-object v5, v0

    .line 498
    check-cast v5, Ljava/lang/String;

    .line 499
    .line 500
    iget-object v0, v1, Lq1/p2;->l:Ljava/lang/Object;

    .line 501
    .line 502
    move-object v6, v0

    .line 503
    check-cast v6, Ljava/lang/String;

    .line 504
    .line 505
    iget-object v0, v1, Lq1/p2;->o:Ljava/lang/Object;

    .line 506
    .line 507
    check-cast v0, Lq1/y2;

    .line 508
    .line 509
    iget-object v0, v0, Lq1/c2;->a:Lq1/s1;

    .line 510
    .line 511
    invoke-virtual {v0}, Lq1/s1;->p()Lq1/t3;

    .line 512
    .line 513
    .line 514
    move-result-object v3

    .line 515
    iget-object v0, v1, Lq1/p2;->n:Ljava/lang/Object;

    .line 516
    .line 517
    move-object v4, v0

    .line 518
    check-cast v4, Ljava/util/concurrent/atomic/AtomicReference;

    .line 519
    .line 520
    invoke-virtual {v3}, Lq1/c0;->g()V

    .line 521
    .line 522
    .line 523
    invoke-virtual {v3}, Lq1/i0;->h()V

    .line 524
    .line 525
    .line 526
    const/4 v0, 0x0

    .line 527
    invoke-virtual {v3, v0}, Lq1/t3;->w(Z)Lq1/z4;

    .line 528
    .line 529
    .line 530
    move-result-object v7

    .line 531
    new-instance v2, Lq1/k3;

    .line 532
    .line 533
    iget-boolean v8, v1, Lq1/p2;->m:Z

    .line 534
    .line 535
    invoke-direct/range {v2 .. v8}, Lq1/k3;-><init>(Lq1/t3;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Lq1/z4;Z)V

    .line 536
    .line 537
    .line 538
    invoke-virtual {v3, v2}, Lq1/t3;->u(Ljava/lang/Runnable;)V

    .line 539
    .line 540
    .line 541
    return-void

    .line 542
    :pswitch_2
    iget-object v0, v1, Lq1/p2;->o:Ljava/lang/Object;

    .line 543
    .line 544
    check-cast v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    .line 545
    .line 546
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->i:Lq1/s1;

    .line 547
    .line 548
    invoke-virtual {v0}, Lq1/s1;->p()Lq1/t3;

    .line 549
    .line 550
    .line 551
    move-result-object v3

    .line 552
    iget-object v0, v1, Lq1/p2;->n:Ljava/lang/Object;

    .line 553
    .line 554
    move-object v8, v0

    .line 555
    check-cast v8, Lcom/google/android/gms/internal/measurement/n0;

    .line 556
    .line 557
    iget-object v0, v1, Lq1/p2;->b:Ljava/lang/Object;

    .line 558
    .line 559
    move-object v4, v0

    .line 560
    check-cast v4, Ljava/lang/String;

    .line 561
    .line 562
    iget-object v0, v1, Lq1/p2;->l:Ljava/lang/Object;

    .line 563
    .line 564
    move-object v5, v0

    .line 565
    check-cast v5, Ljava/lang/String;

    .line 566
    .line 567
    invoke-virtual {v3}, Lq1/c0;->g()V

    .line 568
    .line 569
    .line 570
    invoke-virtual {v3}, Lq1/i0;->h()V

    .line 571
    .line 572
    .line 573
    const/4 v0, 0x0

    .line 574
    invoke-virtual {v3, v0}, Lq1/t3;->w(Z)Lq1/z4;

    .line 575
    .line 576
    .line 577
    move-result-object v6

    .line 578
    new-instance v2, Lq1/k3;

    .line 579
    .line 580
    iget-boolean v7, v1, Lq1/p2;->m:Z

    .line 581
    .line 582
    invoke-direct/range {v2 .. v8}, Lq1/k3;-><init>(Lq1/t3;Ljava/lang/String;Ljava/lang/String;Lq1/z4;ZLcom/google/android/gms/internal/measurement/n0;)V

    .line 583
    .line 584
    .line 585
    invoke-virtual {v3, v2}, Lq1/t3;->u(Ljava/lang/Runnable;)V

    .line 586
    .line 587
    .line 588
    return-void

    .line 589
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
