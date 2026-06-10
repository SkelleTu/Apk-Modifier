.class public final Lcom/uptodown/workers/UploadFileWorker;
.super Landroidx/work/Worker;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lo4/a0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/uptodown/workers/UploadFileWorker;->a:Landroid/content/Context;

    .line 11
    .line 12
    new-instance p2, Lo4/a0;

    .line 13
    .line 14
    const/16 v0, 0x16

    .line 15
    .line 16
    invoke-direct {p2, p1, v0}, Lo4/a0;-><init>(Landroid/content/Context;I)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lcom/uptodown/workers/UploadFileWorker;->b:Lo4/a0;

    .line 20
    .line 21
    sget-object p2, Ls4/c;->o:Landroid/app/Activity;

    .line 22
    .line 23
    invoke-static {p1}, Lz1/b;->j(Landroid/content/Context;)Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lcom/uptodown/workers/UploadFileWorker;->a:Landroid/content/Context;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final doWork()Landroidx/work/ListenableWorker$Result;
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget v1, Lcom/uptodown/UptodownApp;->G:F

    .line 4
    .line 5
    iget-object v1, v0, Lcom/uptodown/workers/UploadFileWorker;->a:Landroid/content/Context;

    .line 6
    .line 7
    const-string v2, "DownloadUpdatesWorker"

    .line 8
    .line 9
    invoke-static {v1, v2}, Ln4/e;->n(Landroid/content/Context;Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const-string v4, "downloadApkWorker"

    .line 14
    .line 15
    invoke-static {v1, v4}, Ln4/e;->n(Landroid/content/Context;Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    if-nez v3, :cond_22

    .line 20
    .line 21
    if-nez v5, :cond_22

    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/work/ListenableWorker;->getInputData()Landroidx/work/Data;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const-string v5, "sha256"

    .line 28
    .line 29
    invoke-virtual {v3, v5}, Landroidx/work/Data;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const-string v6, "power"

    .line 34
    .line 35
    const-string v8, "plugged"

    .line 36
    .line 37
    const-string v9, "scale"

    .line 38
    .line 39
    const-string v10, "level"

    .line 40
    .line 41
    const-string v11, "android.intent.action.BATTERY_CHANGED"

    .line 42
    .line 43
    const-wide/16 v14, 0x0

    .line 44
    .line 45
    const/high16 v16, 0x42c80000    # 100.0f

    .line 46
    .line 47
    iget-object v7, v0, Lcom/uptodown/workers/UploadFileWorker;->b:Lo4/a0;

    .line 48
    .line 49
    const/4 v12, 0x0

    .line 50
    if-nez v3, :cond_8

    .line 51
    .line 52
    const-string v13, "last_get_file_to_upload_timestamp"

    .line 53
    .line 54
    invoke-static {v14, v15, v1, v13}, Ls7/a;->x(JLandroid/content/Context;Ljava/lang/String;)J

    .line 55
    .line 56
    .line 57
    move-result-wide v19

    .line 58
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 59
    .line 60
    .line 61
    move-result-wide v14

    .line 62
    const-wide/32 v22, 0x6ddd00

    .line 63
    .line 64
    .line 65
    add-long v19, v19, v22

    .line 66
    .line 67
    cmp-long v19, v19, v14

    .line 68
    .line 69
    if-gez v19, :cond_8

    .line 70
    .line 71
    sget v19, Lm5/c;->a:I

    .line 72
    .line 73
    new-instance v0, Landroid/content/IntentFilter;

    .line 74
    .line 75
    invoke-direct {v0, v11}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v12, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    move-object/from16 v20, v3

    .line 85
    .line 86
    const/4 v12, -0x1

    .line 87
    invoke-virtual {v0, v10, v12}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    move-object/from16 v22, v10

    .line 92
    .line 93
    invoke-virtual {v0, v9, v12}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 94
    .line 95
    .line 96
    move-result v10

    .line 97
    invoke-virtual {v0, v8, v12}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    const/4 v12, 0x1

    .line 102
    if-eq v0, v12, :cond_1

    .line 103
    .line 104
    const/4 v12, 0x2

    .line 105
    if-ne v0, v12, :cond_0

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_0
    const/4 v0, 0x0

    .line 109
    goto :goto_1

    .line 110
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 111
    :goto_1
    int-to-float v3, v3

    .line 112
    int-to-float v10, v10

    .line 113
    div-float/2addr v3, v10

    .line 114
    mul-float v3, v3, v16

    .line 115
    .line 116
    float-to-int v3, v3

    .line 117
    const/16 v10, 0x19

    .line 118
    .line 119
    if-lt v3, v10, :cond_2

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_2
    if-eqz v0, :cond_3

    .line 123
    .line 124
    :goto_2
    const/4 v0, 0x1

    .line 125
    goto :goto_4

    .line 126
    :cond_3
    :goto_3
    const/4 v0, 0x0

    .line 127
    goto :goto_4

    .line 128
    :cond_4
    move-object/from16 v20, v3

    .line 129
    .line 130
    move-object/from16 v22, v10

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :goto_4
    invoke-virtual {v1, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    check-cast v3, Landroid/os/PowerManager;

    .line 141
    .line 142
    invoke-virtual {v3}, Landroid/os/PowerManager;->isPowerSaveMode()Z

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    if-eqz v0, :cond_5

    .line 147
    .line 148
    invoke-static {v1, v2}, Ln4/e;->n(Landroid/content/Context;Ljava/lang/String;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-nez v0, :cond_5

    .line 153
    .line 154
    invoke-static {v1, v4}, Ln4/e;->n(Landroid/content/Context;Ljava/lang/String;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-nez v0, :cond_5

    .line 159
    .line 160
    if-nez v3, :cond_5

    .line 161
    .line 162
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    const-string v3, "android_id"

    .line 167
    .line 168
    invoke-static {v0, v3}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    new-instance v3, Lw5/s;

    .line 173
    .line 174
    const/4 v10, 0x0

    .line 175
    invoke-direct {v3, v1, v10}, Lw5/s;-><init>(Landroid/content/Context;I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    const-string v12, "https://t.uptodown.app:443/eapi/v2/tracker/app-to-upload/"

    .line 182
    .line 183
    invoke-virtual {v12, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    const-string v12, "GET"

    .line 188
    .line 189
    move-object/from16 v23, v4

    .line 190
    .line 191
    const/4 v4, 0x0

    .line 192
    invoke-virtual {v3, v0, v4, v12, v10}, Lw5/s;->k(Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Z)Lk5/g2;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    const-string v10, "getFileToUpload"

    .line 197
    .line 198
    invoke-virtual {v7, v10, v4, v0, v4}, Lo4/a0;->x(Ljava/lang/String;Landroid/os/Bundle;Lk5/g2;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v3, v0}, Lw5/s;->c(Lk5/g2;)Z

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    if-eqz v3, :cond_6

    .line 206
    .line 207
    iget-object v3, v0, Lk5/g2;->a:Ljava/lang/String;

    .line 208
    .line 209
    if-eqz v3, :cond_6

    .line 210
    .line 211
    new-instance v3, Lorg/json/JSONObject;

    .line 212
    .line 213
    iget-object v0, v0, Lk5/g2;->a:Ljava/lang/String;

    .line 214
    .line 215
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    const-string v0, "success"

    .line 222
    .line 223
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    const/4 v12, 0x1

    .line 228
    if-ne v0, v12, :cond_6

    .line 229
    .line 230
    const-string v0, "data"

    .line 231
    .line 232
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    goto :goto_5

    .line 237
    :cond_5
    move-object/from16 v23, v4

    .line 238
    .line 239
    :cond_6
    const/4 v4, 0x0

    .line 240
    :goto_5
    if-eqz v4, :cond_7

    .line 241
    .line 242
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-nez v0, :cond_7

    .line 247
    .line 248
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    goto :goto_6

    .line 253
    :cond_7
    move-object/from16 v3, v20

    .line 254
    .line 255
    :goto_6
    invoke-static {v14, v15, v1, v13}, Ls7/a;->Q(JLandroid/content/Context;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    goto :goto_7

    .line 259
    :cond_8
    move-object/from16 v20, v3

    .line 260
    .line 261
    move-object/from16 v23, v4

    .line 262
    .line 263
    move-object/from16 v22, v10

    .line 264
    .line 265
    move-object/from16 v3, v20

    .line 266
    .line 267
    :goto_7
    if-eqz v3, :cond_22

    .line 268
    .line 269
    sget-object v0, Lw5/g;->D:Lq1/e0;

    .line 270
    .line 271
    invoke-virtual {v0, v1}, Lq1/e0;->f(Landroid/content/Context;)Lw5/g;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-virtual {v0}, Lw5/g;->b()V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0}, Lw5/g;->E()Ljava/util/ArrayList;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    invoke-virtual {v0}, Lw5/g;->d()V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 290
    .line 291
    .line 292
    move-result-object v4

    .line 293
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 294
    .line 295
    .line 296
    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 297
    .line 298
    .line 299
    move-result v5

    .line 300
    const-string v10, "type"

    .line 301
    .line 302
    const-string v12, "ignored"

    .line 303
    .line 304
    const-string v13, "error"

    .line 305
    .line 306
    const-string v14, "mobile"

    .line 307
    .line 308
    const-string v15, "wifi"

    .line 309
    .line 310
    move-object/from16 v20, v4

    .line 311
    .line 312
    const-string v4, "connectionType"

    .line 313
    .line 314
    move/from16 v24, v5

    .line 315
    .line 316
    const-string v5, "downBandwidthKbps"

    .line 317
    .line 318
    move-object/from16 v25, v14

    .line 319
    .line 320
    const-string v14, "upBandwidthKbps"

    .line 321
    .line 322
    move-object/from16 v26, v15

    .line 323
    .line 324
    const-string v15, "upload"

    .line 325
    .line 326
    move-object/from16 v27, v2

    .line 327
    .line 328
    const-string v2, "filehash"

    .line 329
    .line 330
    if-eqz v24, :cond_11

    .line 331
    .line 332
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v24

    .line 336
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 337
    .line 338
    .line 339
    move-object/from16 v28, v6

    .line 340
    .line 341
    move-object/from16 v6, v24

    .line 342
    .line 343
    check-cast v6, Lk5/e;

    .line 344
    .line 345
    move-object/from16 v24, v8

    .line 346
    .line 347
    iget-object v8, v6, Lk5/e;->B:Ljava/lang/String;

    .line 348
    .line 349
    move-object/from16 v29, v9

    .line 350
    .line 351
    const-string v9, "filehashCalculated"

    .line 352
    .line 353
    move-object/from16 v30, v11

    .line 354
    .line 355
    const-string v11, "packagename"

    .line 356
    .line 357
    move-object/from16 v31, v1

    .line 358
    .line 359
    const-string v1, "hashNotMatch"

    .line 360
    .line 361
    if-eqz v8, :cond_c

    .line 362
    .line 363
    invoke-virtual {v8, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 364
    .line 365
    .line 366
    move-result v8

    .line 367
    if-eqz v8, :cond_c

    .line 368
    .line 369
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 370
    .line 371
    .line 372
    iget-object v8, v6, Lk5/e;->l:Ljava/lang/String;

    .line 373
    .line 374
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 375
    .line 376
    .line 377
    move-object/from16 v32, v6

    .line 378
    .line 379
    const/16 v6, 0x80

    .line 380
    .line 381
    :try_start_1
    invoke-static {v0, v8, v6}, La5/o;->b(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 382
    .line 383
    .line 384
    move-result-object v6
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 385
    goto :goto_9

    .line 386
    :catch_0
    move-object/from16 v32, v6

    .line 387
    .line 388
    :catch_1
    const/4 v6, 0x0

    .line 389
    :goto_9
    if-eqz v6, :cond_b

    .line 390
    .line 391
    iget-object v0, v6, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 392
    .line 393
    invoke-static {v0}, La/a;->C(Ljava/lang/String;)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 398
    .line 399
    .line 400
    move-result v8

    .line 401
    if-eqz v8, :cond_9

    .line 402
    .line 403
    iget-object v0, v6, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 404
    .line 405
    move-object/from16 v32, v31

    .line 406
    .line 407
    goto/16 :goto_11

    .line 408
    .line 409
    :cond_9
    invoke-static {v10, v12, v13, v1}, Lcom/google/android/gms/internal/measurement/i6;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    iget-object v2, v6, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 417
    .line 418
    invoke-virtual {v1, v11, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v1, v9, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    sget-boolean v2, Lcom/google/android/gms/internal/measurement/a4;->e:Z

    .line 425
    .line 426
    if-eqz v2, :cond_a

    .line 427
    .line 428
    move-object/from16 v2, v26

    .line 429
    .line 430
    goto :goto_a

    .line 431
    :cond_a
    move-object/from16 v2, v25

    .line 432
    .line 433
    :goto_a
    invoke-virtual {v1, v4, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    sget v2, Lcom/google/android/gms/internal/measurement/a4;->c:I

    .line 437
    .line 438
    int-to-long v8, v2

    .line 439
    invoke-virtual {v1, v5, v8, v9}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 440
    .line 441
    .line 442
    sget v2, Lcom/google/android/gms/internal/measurement/a4;->d:I

    .line 443
    .line 444
    int-to-long v8, v2

    .line 445
    invoke-virtual {v1, v14, v8, v9}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v7, v1, v15}, Lo4/a0;->u(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    sget-object v1, Lw5/g;->D:Lq1/e0;

    .line 452
    .line 453
    move-object/from16 v6, v31

    .line 454
    .line 455
    invoke-virtual {v1, v6}, Lq1/e0;->f(Landroid/content/Context;)Lw5/g;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    invoke-virtual {v1}, Lw5/g;->b()V

    .line 460
    .line 461
    .line 462
    move-object/from16 v8, v32

    .line 463
    .line 464
    iput-object v0, v8, Lk5/e;->B:Ljava/lang/String;

    .line 465
    .line 466
    invoke-virtual {v1, v8}, Lw5/g;->n0(Lk5/e;)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v1}, Lw5/g;->d()V

    .line 470
    .line 471
    .line 472
    move-object/from16 v32, v6

    .line 473
    .line 474
    :goto_b
    const/4 v0, 0x0

    .line 475
    goto/16 :goto_11

    .line 476
    .line 477
    :cond_b
    move-object/from16 v6, v31

    .line 478
    .line 479
    move-object/from16 v8, v32

    .line 480
    .line 481
    :goto_c
    move-object/from16 v31, v0

    .line 482
    .line 483
    goto :goto_d

    .line 484
    :cond_c
    move-object v8, v6

    .line 485
    move-object/from16 v6, v31

    .line 486
    .line 487
    goto :goto_c

    .line 488
    :goto_d
    sget-object v0, Lw5/g;->D:Lq1/e0;

    .line 489
    .line 490
    invoke-virtual {v0, v6}, Lq1/e0;->f(Landroid/content/Context;)Lw5/g;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    invoke-virtual {v0}, Lw5/g;->b()V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v0, v8}, Lw5/g;->D(Lk5/e;)Ljava/util/ArrayList;

    .line 498
    .line 499
    .line 500
    move-result-object v32

    .line 501
    invoke-virtual {v0}, Lw5/g;->d()V

    .line 502
    .line 503
    .line 504
    if-eqz v32, :cond_10

    .line 505
    .line 506
    invoke-virtual/range {v32 .. v32}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 511
    .line 512
    .line 513
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 514
    .line 515
    .line 516
    move-result v32

    .line 517
    if-eqz v32, :cond_10

    .line 518
    .line 519
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v32

    .line 523
    invoke-virtual/range {v32 .. v32}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524
    .line 525
    .line 526
    move-object/from16 v33, v0

    .line 527
    .line 528
    move-object/from16 v0, v32

    .line 529
    .line 530
    check-cast v0, Lk5/e1;

    .line 531
    .line 532
    move-object/from16 v32, v6

    .line 533
    .line 534
    iget-object v6, v0, Lk5/e1;->a:Ljava/lang/String;

    .line 535
    .line 536
    invoke-virtual {v3, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 537
    .line 538
    .line 539
    move-result v6

    .line 540
    if-eqz v6, :cond_f

    .line 541
    .line 542
    iget-object v6, v0, Lk5/e1;->c:Ljava/lang/String;

    .line 543
    .line 544
    if-eqz v6, :cond_f

    .line 545
    .line 546
    invoke-static {v6}, La/a;->C(Ljava/lang/String;)Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v6

    .line 550
    invoke-virtual {v3, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 551
    .line 552
    .line 553
    move-result v20

    .line 554
    if-eqz v20, :cond_d

    .line 555
    .line 556
    iget-object v0, v0, Lk5/e1;->c:Ljava/lang/String;

    .line 557
    .line 558
    goto/16 :goto_11

    .line 559
    .line 560
    :cond_d
    invoke-static {v10, v12, v13, v1}, Lcom/google/android/gms/internal/measurement/i6;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 565
    .line 566
    .line 567
    iget-object v1, v8, Lk5/e;->l:Ljava/lang/String;

    .line 568
    .line 569
    invoke-virtual {v0, v11, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 570
    .line 571
    .line 572
    invoke-virtual {v0, v9, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 573
    .line 574
    .line 575
    sget-boolean v1, Lcom/google/android/gms/internal/measurement/a4;->e:Z

    .line 576
    .line 577
    if-eqz v1, :cond_e

    .line 578
    .line 579
    move-object/from16 v1, v26

    .line 580
    .line 581
    goto :goto_f

    .line 582
    :cond_e
    move-object/from16 v1, v25

    .line 583
    .line 584
    :goto_f
    invoke-virtual {v0, v4, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 585
    .line 586
    .line 587
    sget v1, Lcom/google/android/gms/internal/measurement/a4;->c:I

    .line 588
    .line 589
    int-to-long v1, v1

    .line 590
    invoke-virtual {v0, v5, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 591
    .line 592
    .line 593
    sget v1, Lcom/google/android/gms/internal/measurement/a4;->d:I

    .line 594
    .line 595
    int-to-long v1, v1

    .line 596
    invoke-virtual {v0, v14, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 597
    .line 598
    .line 599
    invoke-virtual {v7, v0, v15}, Lo4/a0;->u(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 600
    .line 601
    .line 602
    goto/16 :goto_b

    .line 603
    .line 604
    :cond_f
    move-object/from16 v6, v32

    .line 605
    .line 606
    move-object/from16 v0, v33

    .line 607
    .line 608
    goto :goto_e

    .line 609
    :cond_10
    move-object v1, v6

    .line 610
    move-object/from16 v4, v20

    .line 611
    .line 612
    move-object/from16 v8, v24

    .line 613
    .line 614
    move-object/from16 v2, v27

    .line 615
    .line 616
    move-object/from16 v6, v28

    .line 617
    .line 618
    move-object/from16 v9, v29

    .line 619
    .line 620
    move-object/from16 v11, v30

    .line 621
    .line 622
    move-object/from16 v0, v31

    .line 623
    .line 624
    goto/16 :goto_8

    .line 625
    .line 626
    :cond_11
    move-object/from16 v32, v1

    .line 627
    .line 628
    move-object/from16 v28, v6

    .line 629
    .line 630
    move-object/from16 v24, v8

    .line 631
    .line 632
    move-object/from16 v29, v9

    .line 633
    .line 634
    move-object/from16 v30, v11

    .line 635
    .line 636
    const-string v0, "hashNotFound"

    .line 637
    .line 638
    invoke-static {v10, v12, v13, v0}, Lcom/google/android/gms/internal/measurement/i6;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 643
    .line 644
    .line 645
    sget-boolean v1, Lcom/google/android/gms/internal/measurement/a4;->e:Z

    .line 646
    .line 647
    if-eqz v1, :cond_12

    .line 648
    .line 649
    move-object/from16 v1, v26

    .line 650
    .line 651
    goto :goto_10

    .line 652
    :cond_12
    move-object/from16 v1, v25

    .line 653
    .line 654
    :goto_10
    invoke-virtual {v0, v4, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 655
    .line 656
    .line 657
    sget v1, Lcom/google/android/gms/internal/measurement/a4;->c:I

    .line 658
    .line 659
    int-to-long v1, v1

    .line 660
    invoke-virtual {v0, v5, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 661
    .line 662
    .line 663
    sget v1, Lcom/google/android/gms/internal/measurement/a4;->d:I

    .line 664
    .line 665
    int-to-long v1, v1

    .line 666
    invoke-virtual {v0, v14, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 667
    .line 668
    .line 669
    invoke-virtual {v7, v0, v15}, Lo4/a0;->u(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 670
    .line 671
    .line 672
    goto/16 :goto_b

    .line 673
    .line 674
    :goto_11
    if-eqz v0, :cond_22

    .line 675
    .line 676
    new-instance v1, Landroid/content/IntentFilter;

    .line 677
    .line 678
    move-object/from16 v2, v30

    .line 679
    .line 680
    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 681
    .line 682
    .line 683
    move-object/from16 v6, v32

    .line 684
    .line 685
    const/4 v2, 0x0

    .line 686
    invoke-virtual {v6, v2, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 687
    .line 688
    .line 689
    move-result-object v1

    .line 690
    if-eqz v1, :cond_16

    .line 691
    .line 692
    move-object/from16 v2, v22

    .line 693
    .line 694
    const/4 v8, -0x1

    .line 695
    invoke-virtual {v1, v2, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 696
    .line 697
    .line 698
    move-result v2

    .line 699
    move-object/from16 v9, v29

    .line 700
    .line 701
    invoke-virtual {v1, v9, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 702
    .line 703
    .line 704
    move-result v9

    .line 705
    move-object/from16 v11, v24

    .line 706
    .line 707
    invoke-virtual {v1, v11, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 708
    .line 709
    .line 710
    move-result v1

    .line 711
    const/4 v8, 0x1

    .line 712
    if-eq v1, v8, :cond_14

    .line 713
    .line 714
    const/4 v8, 0x2

    .line 715
    if-ne v1, v8, :cond_13

    .line 716
    .line 717
    goto :goto_12

    .line 718
    :cond_13
    const/4 v1, 0x0

    .line 719
    goto :goto_13

    .line 720
    :cond_14
    :goto_12
    const/4 v1, 0x1

    .line 721
    :goto_13
    int-to-float v2, v2

    .line 722
    int-to-float v8, v9

    .line 723
    div-float/2addr v2, v8

    .line 724
    mul-float v2, v2, v16

    .line 725
    .line 726
    float-to-int v2, v2

    .line 727
    const/16 v8, 0x19

    .line 728
    .line 729
    if-lt v2, v8, :cond_15

    .line 730
    .line 731
    goto :goto_14

    .line 732
    :cond_15
    if-eqz v1, :cond_16

    .line 733
    .line 734
    :goto_14
    move-object/from16 v2, v28

    .line 735
    .line 736
    const/4 v1, 0x1

    .line 737
    goto :goto_15

    .line 738
    :cond_16
    move-object/from16 v2, v28

    .line 739
    .line 740
    const/4 v1, 0x0

    .line 741
    :goto_15
    invoke-virtual {v6, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 742
    .line 743
    .line 744
    move-result-object v2

    .line 745
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 746
    .line 747
    .line 748
    check-cast v2, Landroid/os/PowerManager;

    .line 749
    .line 750
    invoke-virtual {v2}, Landroid/os/PowerManager;->isPowerSaveMode()Z

    .line 751
    .line 752
    .line 753
    move-result v2

    .line 754
    if-eqz v1, :cond_1f

    .line 755
    .line 756
    sget v8, Lcom/uptodown/UptodownApp;->G:F

    .line 757
    .line 758
    move-object/from16 v8, v27

    .line 759
    .line 760
    invoke-static {v6, v8}, Ln4/e;->n(Landroid/content/Context;Ljava/lang/String;)Z

    .line 761
    .line 762
    .line 763
    move-result v8

    .line 764
    if-nez v8, :cond_1f

    .line 765
    .line 766
    move-object/from16 v8, v23

    .line 767
    .line 768
    invoke-static {v6, v8}, Ln4/e;->n(Landroid/content/Context;Ljava/lang/String;)Z

    .line 769
    .line 770
    .line 771
    move-result v8

    .line 772
    if-nez v8, :cond_1f

    .line 773
    .line 774
    if-nez v2, :cond_1f

    .line 775
    .line 776
    new-instance v1, Ljava/io/File;

    .line 777
    .line 778
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 779
    .line 780
    .line 781
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 782
    .line 783
    .line 784
    move-result v0

    .line 785
    if-eqz v0, :cond_1d

    .line 786
    .line 787
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 788
    .line 789
    .line 790
    move-result-wide v4

    .line 791
    sget-boolean v0, Lcom/google/android/gms/internal/measurement/a4;->e:Z

    .line 792
    .line 793
    if-eqz v0, :cond_17

    .line 794
    .line 795
    const/4 v2, 0x0

    .line 796
    invoke-static {v6, v1, v3, v2}, Lz1/b;->H(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;Z)Z

    .line 797
    .line 798
    .line 799
    move-result v12

    .line 800
    goto/16 :goto_1c

    .line 801
    .line 802
    :cond_17
    const/4 v2, 0x0

    .line 803
    sget-boolean v8, Lcom/google/android/gms/internal/measurement/a4;->b:Z

    .line 804
    .line 805
    const-string v9, "size"

    .line 806
    .line 807
    if-eqz v8, :cond_18

    .line 808
    .line 809
    if-nez v0, :cond_19

    .line 810
    .line 811
    sget v0, Lcom/google/android/gms/internal/measurement/a4;->d:I

    .line 812
    .line 813
    const/16 v8, 0x23c0

    .line 814
    .line 815
    if-lt v0, v8, :cond_18

    .line 816
    .line 817
    goto :goto_16

    .line 818
    :cond_18
    move-wide/from16 v18, v4

    .line 819
    .line 820
    goto :goto_18

    .line 821
    :cond_19
    :goto_16
    const-string v0, "bytes_uploaded"

    .line 822
    .line 823
    move-object v8, v3

    .line 824
    const-wide/16 v2, 0x0

    .line 825
    .line 826
    invoke-static {v2, v3, v6, v0}, Ls7/a;->x(JLandroid/content/Context;Ljava/lang/String;)J

    .line 827
    .line 828
    .line 829
    move-result-wide v16

    .line 830
    const-string v11, "timestamp_uploaded"

    .line 831
    .line 832
    invoke-static {v2, v3, v6, v11}, Ls7/a;->x(JLandroid/content/Context;Ljava/lang/String;)J

    .line 833
    .line 834
    .line 835
    move-result-wide v18

    .line 836
    cmp-long v14, v4, v2

    .line 837
    .line 838
    if-lez v14, :cond_1b

    .line 839
    .line 840
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 841
    .line 842
    .line 843
    move-result-wide v20

    .line 844
    sub-long v20, v20, v18

    .line 845
    .line 846
    const-wide v18, 0x9a7ec800L

    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    cmp-long v14, v20, v18

    .line 852
    .line 853
    move-wide/from16 v18, v4

    .line 854
    .line 855
    if-lez v14, :cond_1a

    .line 856
    .line 857
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 858
    .line 859
    .line 860
    move-result-wide v4

    .line 861
    invoke-static {v2, v3, v6, v0}, Ls7/a;->Q(JLandroid/content/Context;Ljava/lang/String;)V

    .line 862
    .line 863
    .line 864
    invoke-static {v4, v5, v6, v11}, Ls7/a;->Q(JLandroid/content/Context;Ljava/lang/String;)V

    .line 865
    .line 866
    .line 867
    move-wide/from16 v16, v2

    .line 868
    .line 869
    :cond_1a
    const-wide/32 v2, 0xc800000

    .line 870
    .line 871
    .line 872
    sub-long v2, v2, v16

    .line 873
    .line 874
    cmp-long v0, v18, v2

    .line 875
    .line 876
    if-gez v0, :cond_1c

    .line 877
    .line 878
    const/4 v0, 0x1

    .line 879
    invoke-static {v6, v1, v8, v0}, Lz1/b;->H(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;Z)Z

    .line 880
    .line 881
    .line 882
    move-result v12

    .line 883
    goto/16 :goto_1c

    .line 884
    .line 885
    :cond_1b
    move-wide/from16 v18, v4

    .line 886
    .line 887
    :cond_1c
    invoke-static {v10, v12, v13, v9}, Lcom/google/android/gms/internal/measurement/i6;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 888
    .line 889
    .line 890
    move-result-object v0

    .line 891
    invoke-static/range {v18 .. v19}, La/a;->I(J)Ljava/lang/String;

    .line 892
    .line 893
    .line 894
    move-result-object v1

    .line 895
    invoke-virtual {v0, v9, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 896
    .line 897
    .line 898
    invoke-static {v0}, La/a;->d(Landroid/os/Bundle;)V

    .line 899
    .line 900
    .line 901
    invoke-virtual {v7, v0, v15}, Lo4/a0;->u(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 902
    .line 903
    .line 904
    :goto_17
    const/4 v12, 0x0

    .line 905
    goto :goto_1c

    .line 906
    :goto_18
    const-string v0, "connection"

    .line 907
    .line 908
    invoke-static {v10, v12, v13, v0}, Lcom/google/android/gms/internal/measurement/i6;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 909
    .line 910
    .line 911
    move-result-object v0

    .line 912
    invoke-static/range {v18 .. v19}, La/a;->I(J)Ljava/lang/String;

    .line 913
    .line 914
    .line 915
    move-result-object v1

    .line 916
    invoke-virtual {v0, v9, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 917
    .line 918
    .line 919
    invoke-static {v0}, La/a;->d(Landroid/os/Bundle;)V

    .line 920
    .line 921
    .line 922
    invoke-virtual {v7, v0, v15}, Lo4/a0;->u(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 923
    .line 924
    .line 925
    goto :goto_17

    .line 926
    :cond_1d
    const-string v0, "fileNotFound"

    .line 927
    .line 928
    invoke-static {v10, v12, v13, v0}, Lcom/google/android/gms/internal/measurement/i6;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 929
    .line 930
    .line 931
    move-result-object v0

    .line 932
    sget-boolean v1, Lcom/google/android/gms/internal/measurement/a4;->e:Z

    .line 933
    .line 934
    if-eqz v1, :cond_1e

    .line 935
    .line 936
    move-object/from16 v1, v26

    .line 937
    .line 938
    goto :goto_19

    .line 939
    :cond_1e
    move-object/from16 v1, v25

    .line 940
    .line 941
    :goto_19
    invoke-virtual {v0, v4, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 942
    .line 943
    .line 944
    sget v1, Lcom/google/android/gms/internal/measurement/a4;->c:I

    .line 945
    .line 946
    int-to-long v1, v1

    .line 947
    invoke-virtual {v0, v5, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 948
    .line 949
    .line 950
    sget v1, Lcom/google/android/gms/internal/measurement/a4;->d:I

    .line 951
    .line 952
    int-to-long v1, v1

    .line 953
    invoke-virtual {v0, v14, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 954
    .line 955
    .line 956
    invoke-virtual {v7, v0, v15}, Lo4/a0;->u(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 957
    .line 958
    .line 959
    goto :goto_17

    .line 960
    :cond_1f
    invoke-static {v10, v12}, Lo4/b1;->f(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 961
    .line 962
    .line 963
    move-result-object v0

    .line 964
    if-nez v1, :cond_20

    .line 965
    .line 966
    const-string v1, "battery"

    .line 967
    .line 968
    invoke-virtual {v0, v13, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 969
    .line 970
    .line 971
    goto :goto_1a

    .line 972
    :cond_20
    const-string v1, "notIdle"

    .line 973
    .line 974
    invoke-virtual {v0, v13, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 975
    .line 976
    .line 977
    :goto_1a
    sget-boolean v1, Lcom/google/android/gms/internal/measurement/a4;->e:Z

    .line 978
    .line 979
    if-eqz v1, :cond_21

    .line 980
    .line 981
    move-object/from16 v1, v26

    .line 982
    .line 983
    goto :goto_1b

    .line 984
    :cond_21
    move-object/from16 v1, v25

    .line 985
    .line 986
    :goto_1b
    invoke-virtual {v0, v4, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 987
    .line 988
    .line 989
    sget v1, Lcom/google/android/gms/internal/measurement/a4;->c:I

    .line 990
    .line 991
    int-to-long v1, v1

    .line 992
    invoke-virtual {v0, v5, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 993
    .line 994
    .line 995
    sget v1, Lcom/google/android/gms/internal/measurement/a4;->d:I

    .line 996
    .line 997
    int-to-long v1, v1

    .line 998
    invoke-virtual {v0, v14, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 999
    .line 1000
    .line 1001
    invoke-virtual {v7, v0, v15}, Lo4/a0;->u(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 1002
    .line 1003
    .line 1004
    goto :goto_17

    .line 1005
    :goto_1c
    if-eqz v12, :cond_22

    .line 1006
    .line 1007
    sget v0, Lcom/uptodown/UptodownApp;->G:F

    .line 1008
    .line 1009
    invoke-static {v6}, Ln4/e;->D(Landroid/content/Context;)Z

    .line 1010
    .line 1011
    .line 1012
    :cond_22
    invoke-static {}, Landroidx/work/ListenableWorker$Result;->success()Landroidx/work/ListenableWorker$Result;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v0

    .line 1016
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1017
    .line 1018
    .line 1019
    return-object v0
.end method
