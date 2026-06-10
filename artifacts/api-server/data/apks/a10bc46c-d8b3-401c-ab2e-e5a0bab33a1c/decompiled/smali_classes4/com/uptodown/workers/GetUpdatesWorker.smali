.class public final Lcom/uptodown/workers/GetUpdatesWorker;
.super Landroidx/work/CoroutineWorker;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lo4/a0;

.field public c:I


# direct methods
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
    invoke-direct {p0, p1, p2}, Landroidx/work/CoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/uptodown/workers/GetUpdatesWorker;->a:Landroid/content/Context;

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
    iput-object p2, p0, Lcom/uptodown/workers/GetUpdatesWorker;->b:Lo4/a0;

    .line 20
    .line 21
    return-void
.end method

.method public static final b(Lcom/uptodown/workers/GetUpdatesWorker;Lorg/json/JSONObject;)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v2, Lw5/g;->D:Lq1/e0;

    .line 6
    .line 7
    iget-object v8, v0, Lcom/uptodown/workers/GetUpdatesWorker;->a:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {v2, v8}, Lq1/e0;->f(Landroid/content/Context;)Lw5/g;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Lw5/g;->b()V

    .line 14
    .line 15
    .line 16
    new-instance v3, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v4, "updates"

    .line 22
    .line 23
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    const/4 v5, 0x0

    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0, v4, v2, v5}, Lcom/uptodown/workers/GetUpdatesWorker;->d(Lorg/json/JSONArray;Lw5/g;Z)Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 35
    .line 36
    .line 37
    :cond_0
    const-string v6, "partialUpdates"

    .line 38
    .line 39
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v6, "packagename"

    .line 44
    .line 45
    const/4 v9, 0x1

    .line 46
    if-eqz v1, :cond_4

    .line 47
    .line 48
    new-instance v7, Lorg/json/JSONArray;

    .line 49
    .line 50
    invoke-direct {v7}, Lorg/json/JSONArray;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 54
    .line 55
    .line 56
    move-result v10

    .line 57
    move v11, v5

    .line 58
    :goto_0
    if-ge v11, v10, :cond_3

    .line 59
    .line 60
    invoke-virtual {v1, v11}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 61
    .line 62
    .line 63
    move-result-object v12

    .line 64
    if-eqz v4, :cond_2

    .line 65
    .line 66
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 67
    .line 68
    .line 69
    move-result v13

    .line 70
    move v14, v5

    .line 71
    :goto_1
    if-ge v14, v13, :cond_2

    .line 72
    .line 73
    invoke-virtual {v4, v14}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 74
    .line 75
    .line 76
    move-result-object v15

    .line 77
    invoke-virtual {v12, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-virtual {v15, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v15

    .line 85
    invoke-static {v5, v15, v9}, Lz7/v;->a0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-eqz v5, :cond_1

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_1
    add-int/lit8 v14, v14, 0x1

    .line 93
    .line 94
    const/4 v5, 0x0

    .line 95
    goto :goto_1

    .line 96
    :cond_2
    invoke-virtual {v7, v12}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 97
    .line 98
    .line 99
    :goto_2
    add-int/lit8 v11, v11, 0x1

    .line 100
    .line 101
    const/4 v5, 0x0

    .line 102
    goto :goto_0

    .line 103
    :cond_3
    invoke-virtual {v0, v7, v2, v9}, Lcom/uptodown/workers/GetUpdatesWorker;->d(Lorg/json/JSONArray;Lw5/g;Z)Ljava/util/ArrayList;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 108
    .line 109
    .line 110
    :cond_4
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    const/4 v1, 0x0

    .line 118
    :cond_5
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    if-eqz v4, :cond_6

    .line 123
    .line 124
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    check-cast v4, Lk5/p2;

    .line 132
    .line 133
    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    iget-object v4, v4, Lk5/p2;->b:Ljava/lang/String;

    .line 138
    .line 139
    invoke-static {v5, v4, v9}, Lz7/v;->a0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    if-eqz v4, :cond_5

    .line 144
    .line 145
    move v1, v9

    .line 146
    goto :goto_3

    .line 147
    :cond_6
    invoke-virtual {v2}, Lw5/g;->a0()Ljava/util/ArrayList;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    if-eqz v4, :cond_9

    .line 163
    .line 164
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    check-cast v4, Lk5/p2;

    .line 172
    .line 173
    iget-object v4, v4, Lk5/p2;->b:Ljava/lang/String;

    .line 174
    .line 175
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    :cond_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 183
    .line 184
    .line 185
    move-result v7

    .line 186
    if-eqz v7, :cond_8

    .line 187
    .line 188
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v7

    .line 192
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    check-cast v7, Lk5/p2;

    .line 196
    .line 197
    iget-object v7, v7, Lk5/p2;->b:Ljava/lang/String;

    .line 198
    .line 199
    invoke-static {v4, v7, v9}, Lz7/v;->a0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 200
    .line 201
    .line 202
    move-result v7

    .line 203
    if-eqz v7, :cond_7

    .line 204
    .line 205
    goto :goto_4

    .line 206
    :cond_8
    invoke-virtual {v2, v4}, Lw5/g;->w(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    goto :goto_4

    .line 210
    :cond_9
    invoke-virtual {v2}, Lw5/g;->d()V

    .line 211
    .line 212
    .line 213
    const-string v0, "is_status_code_526"

    .line 214
    .line 215
    const/4 v3, 0x0

    .line 216
    invoke-static {v8, v0, v3}, Ls7/a;->v(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    const-class v10, Lcom/uptodown/workers/GenerateQueueWorker;

    .line 221
    .line 222
    const-string v11, "downloadAnyway"

    .line 223
    .line 224
    const-string v12, "GenerateQueueWorker"

    .line 225
    .line 226
    const/4 v3, 0x0

    .line 227
    if-eqz v0, :cond_d

    .line 228
    .line 229
    invoke-static {v8}, Lw5/l;->a(Landroid/content/Context;)Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_c

    .line 234
    .line 235
    new-instance v2, Landroidx/core/app/NotificationCompat$Builder;

    .line 236
    .line 237
    const-string v0, "CHANNEL_ID_UPTODOWN"

    .line 238
    .line 239
    invoke-direct {v2, v8, v0}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    const v0, 0x7f0802f6

    .line 243
    .line 244
    .line 245
    invoke-virtual {v2, v0}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 246
    .line 247
    .line 248
    const v0, 0x7f14034b

    .line 249
    .line 250
    .line 251
    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v2, v4}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 259
    .line 260
    .line 261
    const v0, 0x7f140151

    .line 262
    .line 263
    .line 264
    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v5

    .line 268
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v2, v5}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 272
    .line 273
    .line 274
    const-string v0, "url_526"

    .line 275
    .line 276
    :try_start_0
    const-string v6, "SettingsPreferences"

    .line 277
    .line 278
    const/4 v7, 0x0

    .line 279
    invoke-virtual {v8, v6, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 280
    .line 281
    .line 282
    move-result-object v6

    .line 283
    invoke-interface {v6, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 284
    .line 285
    .line 286
    move-result v7

    .line 287
    if-eqz v7, :cond_a

    .line 288
    .line 289
    invoke-interface {v6, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 293
    goto :goto_5

    .line 294
    :catch_0
    move-exception v0

    .line 295
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 296
    .line 297
    .line 298
    :cond_a
    :goto_5
    if-eqz v3, :cond_b

    .line 299
    .line 300
    new-instance v0, Landroid/content/Intent;

    .line 301
    .line 302
    const-string v6, "android.intent.action.VIEW"

    .line 303
    .line 304
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    invoke-direct {v0, v6, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 309
    .line 310
    .line 311
    const/high16 v3, 0xc000000

    .line 312
    .line 313
    const/4 v7, 0x0

    .line 314
    invoke-static {v8, v7, v0, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-virtual {v2, v0}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    .line 319
    .line 320
    .line 321
    :cond_b
    const-string v0, "notification"

    .line 322
    .line 323
    invoke-virtual {v8, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 328
    .line 329
    .line 330
    check-cast v0, Landroid/app/NotificationManager;

    .line 331
    .line 332
    const/16 v3, 0x108

    .line 333
    .line 334
    invoke-virtual {v2}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    invoke-virtual {v0, v3, v2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 339
    .line 340
    .line 341
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 342
    .line 343
    .line 344
    move-result-wide v2

    .line 345
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    const/4 v6, 0x0

    .line 350
    const/4 v7, 0x0

    .line 351
    move-object v3, v4

    .line 352
    move-object v4, v0

    .line 353
    invoke-static/range {v3 .. v8}, Lw5/l;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 354
    .line 355
    .line 356
    :cond_c
    if-eqz v1, :cond_17

    .line 357
    .line 358
    sget v0, Lcom/uptodown/UptodownApp;->G:F

    .line 359
    .line 360
    invoke-static {v8, v12}, Ln4/e;->o(Landroid/content/Context;Ljava/lang/String;)Z

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    if-nez v0, :cond_17

    .line 365
    .line 366
    new-instance v0, Landroidx/work/Data$Builder;

    .line 367
    .line 368
    invoke-direct {v0}, Landroidx/work/Data$Builder;-><init>()V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v0, v11, v9}, Landroidx/work/Data$Builder;->putBoolean(Ljava/lang/String;Z)Landroidx/work/Data$Builder;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    const-string v1, "downloadUptodown"

    .line 376
    .line 377
    invoke-virtual {v0, v1, v9}, Landroidx/work/Data$Builder;->putBoolean(Ljava/lang/String;Z)Landroidx/work/Data$Builder;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    invoke-static {v10, v12}, Lcom/google/android/gms/internal/measurement/i6;->l(Ljava/lang/Class;Ljava/lang/String;)Landroidx/work/WorkRequest$Builder;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    check-cast v1, Landroidx/work/OneTimeWorkRequest$Builder;

    .line 386
    .line 387
    invoke-virtual {v0}, Landroidx/work/Data$Builder;->build()Landroidx/work/Data;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    invoke-virtual {v1, v0}, Landroidx/work/WorkRequest$Builder;->setInputData(Landroidx/work/Data;)Landroidx/work/WorkRequest$Builder;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    check-cast v0, Landroidx/work/OneTimeWorkRequest$Builder;

    .line 396
    .line 397
    invoke-virtual {v0}, Landroidx/work/WorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    check-cast v0, Landroidx/work/OneTimeWorkRequest;

    .line 402
    .line 403
    sget-object v1, Landroidx/work/WorkManager;->Companion:Landroidx/work/WorkManager$Companion;

    .line 404
    .line 405
    invoke-virtual {v1, v8}, Landroidx/work/WorkManager$Companion;->getInstance(Landroid/content/Context;)Landroidx/work/WorkManager;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    invoke-virtual {v1, v0}, Landroidx/work/WorkManager;->enqueue(Landroidx/work/WorkRequest;)Landroidx/work/Operation;

    .line 410
    .line 411
    .line 412
    goto/16 :goto_d

    .line 413
    .line 414
    :cond_d
    const-string v0, "install_apk_rooted"

    .line 415
    .line 416
    const/4 v7, 0x0

    .line 417
    invoke-static {v8, v0, v7}, Ls7/a;->v(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 418
    .line 419
    .line 420
    move-result v0

    .line 421
    if-nez v0, :cond_f

    .line 422
    .line 423
    invoke-static {v8}, Ls7/a;->l(Landroid/content/Context;)Z

    .line 424
    .line 425
    .line 426
    move-result v0

    .line 427
    if-eqz v0, :cond_e

    .line 428
    .line 429
    goto :goto_6

    .line 430
    :cond_e
    invoke-static {v8}, Lw5/l;->l(Landroid/content/Context;)V

    .line 431
    .line 432
    .line 433
    invoke-static {v8, v3}, Lb6/t;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    goto :goto_7

    .line 437
    :cond_f
    :goto_6
    sget v0, Lcom/uptodown/UptodownApp;->G:F

    .line 438
    .line 439
    invoke-static {v8, v12}, Ln4/e;->o(Landroid/content/Context;Ljava/lang/String;)Z

    .line 440
    .line 441
    .line 442
    move-result v0

    .line 443
    if-nez v0, :cond_10

    .line 444
    .line 445
    new-instance v0, Landroidx/work/Data$Builder;

    .line 446
    .line 447
    invoke-direct {v0}, Landroidx/work/Data$Builder;-><init>()V

    .line 448
    .line 449
    .line 450
    const/4 v7, 0x0

    .line 451
    invoke-virtual {v0, v11, v7}, Landroidx/work/Data$Builder;->putBoolean(Ljava/lang/String;Z)Landroidx/work/Data$Builder;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    invoke-virtual {v0, v6, v3}, Landroidx/work/Data$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Landroidx/work/Data$Builder;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    invoke-static {v10, v12}, Lcom/google/android/gms/internal/measurement/i6;->l(Ljava/lang/Class;Ljava/lang/String;)Landroidx/work/WorkRequest$Builder;

    .line 460
    .line 461
    .line 462
    move-result-object v4

    .line 463
    check-cast v4, Landroidx/work/OneTimeWorkRequest$Builder;

    .line 464
    .line 465
    invoke-virtual {v0}, Landroidx/work/Data$Builder;->build()Landroidx/work/Data;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    invoke-virtual {v4, v0}, Landroidx/work/WorkRequest$Builder;->setInputData(Landroidx/work/Data;)Landroidx/work/WorkRequest$Builder;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    check-cast v0, Landroidx/work/OneTimeWorkRequest$Builder;

    .line 474
    .line 475
    invoke-virtual {v0}, Landroidx/work/WorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    check-cast v0, Landroidx/work/OneTimeWorkRequest;

    .line 480
    .line 481
    sget-object v4, Landroidx/work/WorkManager;->Companion:Landroidx/work/WorkManager$Companion;

    .line 482
    .line 483
    invoke-virtual {v4, v8}, Landroidx/work/WorkManager$Companion;->getInstance(Landroid/content/Context;)Landroidx/work/WorkManager;

    .line 484
    .line 485
    .line 486
    move-result-object v4

    .line 487
    invoke-virtual {v4, v0}, Landroidx/work/WorkManager;->enqueue(Landroidx/work/WorkRequest;)Landroidx/work/Operation;

    .line 488
    .line 489
    .line 490
    :cond_10
    :goto_7
    if-eqz v1, :cond_17

    .line 491
    .line 492
    invoke-virtual {v2}, Lw5/g;->b()V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 500
    .line 501
    .line 502
    invoke-virtual {v2, v0}, Lw5/g;->Y(Ljava/lang/String;)Lk5/p2;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    invoke-virtual {v2}, Lw5/g;->d()V

    .line 507
    .line 508
    .line 509
    if-eqz v0, :cond_11

    .line 510
    .line 511
    iget-object v0, v0, Lk5/p2;->s:Lk5/r;

    .line 512
    .line 513
    move-object v1, v0

    .line 514
    goto :goto_8

    .line 515
    :cond_11
    move-object v1, v3

    .line 516
    :goto_8
    if-eqz v1, :cond_16

    .line 517
    .line 518
    invoke-virtual {v1}, Lk5/r;->c()Z

    .line 519
    .line 520
    .line 521
    move-result v0

    .line 522
    if-ne v0, v9, :cond_16

    .line 523
    .line 524
    sget-object v0, Lw5/g;->D:Lq1/e0;

    .line 525
    .line 526
    invoke-virtual {v0, v8}, Lq1/e0;->f(Landroid/content/Context;)Lw5/g;

    .line 527
    .line 528
    .line 529
    move-result-object v2

    .line 530
    invoke-virtual {v2}, Lw5/g;->b()V

    .line 531
    .line 532
    .line 533
    :try_start_1
    const-string v0, "update_uptodown"

    .line 534
    .line 535
    filled-new-array {v0}, [Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v20

    .line 539
    iget-object v0, v2, Lw5/g;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 540
    .line 541
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 542
    .line 543
    .line 544
    const-string v17, "notifications"

    .line 545
    .line 546
    iget-object v4, v2, Lw5/g;->s:[Ljava/lang/String;

    .line 547
    .line 548
    const-string v19, "actions=?"

    .line 549
    .line 550
    const-string v23, "id DESC"

    .line 551
    .line 552
    const/16 v21, 0x0

    .line 553
    .line 554
    const/16 v22, 0x0

    .line 555
    .line 556
    move-object/from16 v16, v0

    .line 557
    .line 558
    move-object/from16 v18, v4

    .line 559
    .line 560
    invoke-virtual/range {v16 .. v23}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 561
    .line 562
    .line 563
    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 564
    :try_start_2
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    .line 565
    .line 566
    .line 567
    move-result v0

    .line 568
    if-eqz v0, :cond_12

    .line 569
    .line 570
    new-instance v0, Lk5/s1;

    .line 571
    .line 572
    invoke-direct {v0}, Lk5/s1;-><init>()V

    .line 573
    .line 574
    .line 575
    invoke-virtual {v0, v4}, Lk5/s1;->a(Landroid/database/Cursor;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 576
    .line 577
    .line 578
    move-object v5, v0

    .line 579
    goto :goto_9

    .line 580
    :catch_1
    move-exception v0

    .line 581
    move-object v5, v3

    .line 582
    goto :goto_a

    .line 583
    :cond_12
    move-object v5, v3

    .line 584
    :goto_9
    :try_start_3
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 585
    .line 586
    .line 587
    goto :goto_b

    .line 588
    :catch_2
    move-exception v0

    .line 589
    goto :goto_a

    .line 590
    :catch_3
    move-exception v0

    .line 591
    move-object v4, v3

    .line 592
    move-object v5, v4

    .line 593
    :goto_a
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 594
    .line 595
    .line 596
    if-eqz v4, :cond_13

    .line 597
    .line 598
    invoke-interface {v4}, Landroid/database/Cursor;->isClosed()Z

    .line 599
    .line 600
    .line 601
    move-result v0

    .line 602
    if-nez v0, :cond_13

    .line 603
    .line 604
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 605
    .line 606
    .line 607
    :cond_13
    :goto_b
    invoke-virtual {v2}, Lw5/g;->d()V

    .line 608
    .line 609
    .line 610
    if-eqz v5, :cond_14

    .line 611
    .line 612
    iget-object v3, v5, Lk5/s1;->b:Ljava/lang/String;

    .line 613
    .line 614
    :cond_14
    if-eqz v3, :cond_17

    .line 615
    .line 616
    iget-object v0, v1, Lk5/r;->F:Ljava/util/ArrayList;

    .line 617
    .line 618
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 619
    .line 620
    .line 621
    move-result v0

    .line 622
    if-nez v0, :cond_17

    .line 623
    .line 624
    iget-object v0, v1, Lk5/r;->F:Ljava/util/ArrayList;

    .line 625
    .line 626
    const/4 v7, 0x0

    .line 627
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    check-cast v0, Lk5/j0;

    .line 632
    .line 633
    iget-object v0, v0, Lk5/j0;->q:Ljava/lang/String;

    .line 634
    .line 635
    if-eqz v0, :cond_17

    .line 636
    .line 637
    new-instance v0, Ljava/io/File;

    .line 638
    .line 639
    iget-object v1, v1, Lk5/r;->F:Ljava/util/ArrayList;

    .line 640
    .line 641
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    move-result-object v1

    .line 645
    check-cast v1, Lk5/j0;

    .line 646
    .line 647
    iget-object v1, v1, Lk5/j0;->q:Ljava/lang/String;

    .line 648
    .line 649
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 650
    .line 651
    .line 652
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 653
    .line 654
    .line 655
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 656
    .line 657
    .line 658
    move-result v1

    .line 659
    if-eqz v1, :cond_17

    .line 660
    .line 661
    iget-object v1, v5, Lk5/s1;->b:Ljava/lang/String;

    .line 662
    .line 663
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 664
    .line 665
    .line 666
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 667
    .line 668
    .line 669
    move-result-wide v1

    .line 670
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 671
    .line 672
    .line 673
    move-result-wide v3

    .line 674
    const-wide/32 v5, 0x240c8400

    .line 675
    .line 676
    .line 677
    sub-long/2addr v3, v1

    .line 678
    cmp-long v1, v3, v5

    .line 679
    .line 680
    if-lez v1, :cond_17

    .line 681
    .line 682
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 683
    .line 684
    const/16 v2, 0x18

    .line 685
    .line 686
    if-lt v1, v2, :cond_15

    .line 687
    .line 688
    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 689
    .line 690
    .line 691
    move-result-object v1

    .line 692
    new-instance v2, Ljava/lang/StringBuilder;

    .line 693
    .line 694
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 695
    .line 696
    .line 697
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 698
    .line 699
    .line 700
    const-string v1, ".provider"

    .line 701
    .line 702
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 703
    .line 704
    .line 705
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 706
    .line 707
    .line 708
    move-result-object v1

    .line 709
    invoke-static {v8, v1, v0}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    .line 710
    .line 711
    .line 712
    move-result-object v0

    .line 713
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 714
    .line 715
    .line 716
    goto :goto_c

    .line 717
    :cond_15
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 718
    .line 719
    .line 720
    move-result-object v0

    .line 721
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 722
    .line 723
    .line 724
    :goto_c
    invoke-static {v8, v0}, Lw5/l;->j(Landroid/content/Context;Landroid/net/Uri;)V

    .line 725
    .line 726
    .line 727
    goto :goto_d

    .line 728
    :cond_16
    sget-object v0, Lcom/uptodown/UptodownApp;->a0:Lm5/f;

    .line 729
    .line 730
    const/16 v1, 0x25c

    .line 731
    .line 732
    invoke-virtual {v0, v1, v3}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 733
    .line 734
    .line 735
    :cond_17
    :goto_d
    return-void
.end method


# virtual methods
.method public final c(Lk5/p2;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lk5/p2;->t:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-object p1, p1, Lk5/p2;->t:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/uptodown/workers/GetUpdatesWorker;->a:Landroid/content/Context;

    .line 18
    .line 19
    invoke-static {v0, p1}, Lk5/p;->c(Landroid/content/Context;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    check-cast v0, Ljava/lang/String;

    .line 50
    .line 51
    new-instance v1, Landroid/os/Bundle;

    .line 52
    .line 53
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string v2, "update"

    .line 57
    .line 58
    const/4 v3, 0x1

    .line 59
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 60
    .line 61
    .line 62
    const-string v2, "feature"

    .line 63
    .line 64
    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/uptodown/workers/GetUpdatesWorker;->b:Lo4/a0;

    .line 68
    .line 69
    const-string v2, "required_features_not_supported"

    .line 70
    .line 71
    invoke-virtual {v0, v1, v2}, Lo4/a0;->u(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    :goto_1
    return-void
.end method

.method public final d(Lorg/json/JSONArray;Lw5/g;Z)Ljava/util/ArrayList;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v1, :cond_5

    .line 12
    .line 13
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const-string v4, "packagename"

    .line 18
    .line 19
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    if-nez v5, :cond_4

    .line 24
    .line 25
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, v4}, Lw5/g;->B(Ljava/lang/String;)Lk5/e;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    if-eqz v4, :cond_4

    .line 37
    .line 38
    invoke-static {v4, v3}, Lf1/g;->H(Lk5/e;Lorg/json/JSONObject;)Lk5/p2;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    if-eqz v3, :cond_4

    .line 43
    .line 44
    const/4 v4, 0x1

    .line 45
    if-eqz p3, :cond_0

    .line 46
    .line 47
    iput v4, v3, Lk5/p2;->p:I

    .line 48
    .line 49
    :cond_0
    iget-object v5, v3, Lk5/p2;->b:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {p2, v5}, Lw5/g;->Y(Ljava/lang/String;)Lk5/p2;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    if-eqz v6, :cond_1

    .line 56
    .line 57
    invoke-virtual {v6, v3}, Lk5/p2;->b(Lk5/p2;)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_3

    .line 62
    .line 63
    invoke-virtual {p2, v5}, Lw5/g;->w(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2, v3}, Lw5/g;->e0(Lk5/p2;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v3}, Lcom/uptodown/workers/GetUpdatesWorker;->c(Lk5/p2;)V

    .line 70
    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_1
    invoke-virtual {p2, v3}, Lw5/g;->e0(Lk5/p2;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v3}, Lcom/uptodown/workers/GetUpdatesWorker;->c(Lk5/p2;)V

    .line 77
    .line 78
    .line 79
    iget-object v6, p0, Lcom/uptodown/workers/GetUpdatesWorker;->a:Landroid/content/Context;

    .line 80
    .line 81
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    :try_start_0
    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    invoke-virtual {v6, v5}, Landroid/content/pm/PackageManager;->getApplicationEnabledSetting(Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    const/4 v6, 0x2

    .line 93
    if-eq v5, v6, :cond_3

    .line 94
    .line 95
    const/4 v6, 0x3

    .line 96
    if-eq v5, v6, :cond_3

    .line 97
    .line 98
    const/4 v6, 0x4

    .line 99
    if-ne v5, v6, :cond_2

    .line 100
    .line 101
    goto :goto_4

    .line 102
    :catch_0
    move-exception v5

    .line 103
    goto :goto_1

    .line 104
    :catch_1
    move-exception v5

    .line 105
    goto :goto_2

    .line 106
    :goto_1
    invoke-virtual {v5}, Ljava/lang/Throwable;->printStackTrace()V

    .line 107
    .line 108
    .line 109
    goto :goto_3

    .line 110
    :goto_2
    invoke-virtual {v5}, Ljava/lang/Throwable;->printStackTrace()V

    .line 111
    .line 112
    .line 113
    :cond_2
    :goto_3
    iget v5, p0, Lcom/uptodown/workers/GetUpdatesWorker;->c:I

    .line 114
    .line 115
    add-int/2addr v5, v4

    .line 116
    iput v5, p0, Lcom/uptodown/workers/GetUpdatesWorker;->c:I

    .line 117
    .line 118
    :cond_3
    :goto_4
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_5
    return-object v0
.end method

.method public final doWork(Lg7/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lb6/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lb6/h;

    .line 7
    .line 8
    iget v1, v0, Lb6/h;->l:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lb6/h;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lb6/h;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lb6/h;-><init>(Lcom/uptodown/workers/GetUpdatesWorker;Lg7/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lb6/h;->a:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lb6/h;->l:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {p1}, Lb/d;->j(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_2
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    sget-object p1, Lc8/p0;->a:Lj8/e;

    .line 49
    .line 50
    sget-object p1, Lj8/d;->a:Lj8/d;

    .line 51
    .line 52
    new-instance v1, Lb6/i;

    .line 53
    .line 54
    invoke-direct {v1, p0, v2}, Lb6/i;-><init>(Lcom/uptodown/workers/GetUpdatesWorker;Lg7/c;)V

    .line 55
    .line 56
    .line 57
    iput v3, v0, Lb6/h;->l:I

    .line 58
    .line 59
    invoke-static {p1, v1, v0}, Lc8/f0;->K(Lg7/h;Lq7/e;Lg7/c;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    sget-object v0, Lh7/a;->a:Lh7/a;

    .line 64
    .line 65
    if-ne p1, v0, :cond_3

    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_3
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    return-object p1
.end method
