.class public abstract Lk3/f;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# static fields
.field public static final a:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    long-to-int v1, v1

    .line 8
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lk3/f;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    .line 13
    return-void
.end method

.method public static a(Lcom/google/firebase/messaging/FirebaseMessagingService;Lm3/c;)Lk3/e;
    .locals 14

    .line 1
    const-string v0, "Couldn\'t get own application info: "

    .line 2
    .line 3
    const-string v1, "FirebaseMessaging"

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const/16 v4, 0x80

    .line 14
    .line 15
    :try_start_0
    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception v2

    .line 27
    new-instance v3, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    :cond_0
    sget-object v2, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 43
    .line 44
    :goto_0
    const-string v3, "gcm.n.android_channel_id"

    .line 45
    .line 46
    invoke-virtual {p1, v3}, Lm3/c;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 51
    .line 52
    const/4 v5, 0x0

    .line 53
    const/4 v6, 0x0

    .line 54
    const/16 v7, 0x1a

    .line 55
    .line 56
    if-ge v4, v7, :cond_1

    .line 57
    .line 58
    :catch_1
    :goto_1
    move-object v3, v6

    .line 59
    goto/16 :goto_4

    .line 60
    .line 61
    :cond_1
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    invoke-virtual {v4, v8, v5}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    iget v4, v4, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 74
    .line 75
    if-ge v4, v7, :cond_2

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    const-class v4, Landroid/app/NotificationManager;

    .line 79
    .line 80
    invoke-virtual {p0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    check-cast v4, Landroid/app/NotificationManager;

    .line 85
    .line 86
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    if-nez v7, :cond_4

    .line 91
    .line 92
    invoke-virtual {v4, v3}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    if-eqz v7, :cond_3

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_3
    new-instance v7, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    const-string v8, "Notification Channel requested ("

    .line 102
    .line 103
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v3, ") has not been created by the app. Manifest configuration, or default, value will be used."

    .line 110
    .line 111
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-static {v1, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    :cond_4
    const-string v3, "com.google.firebase.messaging.default_notification_channel_id"

    .line 122
    .line 123
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 128
    .line 129
    .line 130
    move-result v7

    .line 131
    if-nez v7, :cond_6

    .line 132
    .line 133
    invoke-virtual {v4, v3}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    if-eqz v7, :cond_5

    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_5
    const-string v3, "Notification Channel set in AndroidManifest.xml has not been created by the app. Default value will be used."

    .line 141
    .line 142
    invoke-static {v1, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_6
    const-string v3, "Missing Default Notification Channel metadata in AndroidManifest. Default value will be used."

    .line 147
    .line 148
    invoke-static {v1, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 149
    .line 150
    .line 151
    :goto_2
    const-string v3, "fcm_fallback_notification_channel"

    .line 152
    .line 153
    invoke-virtual {v4, v3}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    if-nez v7, :cond_8

    .line 158
    .line 159
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    const-string v8, "string"

    .line 164
    .line 165
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v9

    .line 169
    const-string v10, "fcm_fallback_notification_channel_label"

    .line 170
    .line 171
    invoke-virtual {v7, v10, v8, v9}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 172
    .line 173
    .line 174
    move-result v7

    .line 175
    if-nez v7, :cond_7

    .line 176
    .line 177
    const-string v7, "String resource \"fcm_fallback_notification_channel_label\" is not found. Using default string channel name."

    .line 178
    .line 179
    invoke-static {v1, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 180
    .line 181
    .line 182
    const-string v7, "Misc"

    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_7
    invoke-virtual {p0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    :goto_3
    new-instance v8, Landroid/app/NotificationChannel;

    .line 190
    .line 191
    const/4 v9, 0x3

    .line 192
    invoke-direct {v8, v3, v7, v9}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v4, v8}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 196
    .line 197
    .line 198
    :cond_8
    :goto_4
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 203
    .line 204
    .line 205
    move-result-object v7

    .line 206
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 207
    .line 208
    .line 209
    move-result-object v8

    .line 210
    new-instance v9, Landroidx/core/app/NotificationCompat$Builder;

    .line 211
    .line 212
    invoke-direct {v9, p0, v3}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    const-string v3, "gcm.n.title"

    .line 216
    .line 217
    invoke-virtual {p1, v7, v4, v3}, Lm3/c;->w(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 222
    .line 223
    .line 224
    move-result v10

    .line 225
    if-nez v10, :cond_9

    .line 226
    .line 227
    invoke-virtual {v9, v3}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 228
    .line 229
    .line 230
    :cond_9
    const-string v3, "gcm.n.body"

    .line 231
    .line 232
    invoke-virtual {p1, v7, v4, v3}, Lm3/c;->w(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 237
    .line 238
    .line 239
    move-result v10

    .line 240
    if-nez v10, :cond_a

    .line 241
    .line 242
    invoke-virtual {v9, v3}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 243
    .line 244
    .line 245
    new-instance v10, Landroidx/core/app/NotificationCompat$BigTextStyle;

    .line 246
    .line 247
    invoke-direct {v10}, Landroidx/core/app/NotificationCompat$BigTextStyle;-><init>()V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v10, v3}, Landroidx/core/app/NotificationCompat$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$BigTextStyle;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    invoke-virtual {v9, v3}, Landroidx/core/app/NotificationCompat$Builder;->setStyle(Landroidx/core/app/NotificationCompat$Style;)Landroidx/core/app/NotificationCompat$Builder;

    .line 255
    .line 256
    .line 257
    :cond_a
    const-string v3, "gcm.n.icon"

    .line 258
    .line 259
    invoke-virtual {p1, v3}, Lm3/c;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 264
    .line 265
    .line 266
    move-result v10

    .line 267
    if-nez v10, :cond_d

    .line 268
    .line 269
    const-string v10, "drawable"

    .line 270
    .line 271
    invoke-virtual {v7, v3, v10, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 272
    .line 273
    .line 274
    move-result v10

    .line 275
    if-eqz v10, :cond_b

    .line 276
    .line 277
    invoke-static {v7, v10}, Lk3/f;->b(Landroid/content/res/Resources;I)Z

    .line 278
    .line 279
    .line 280
    move-result v11

    .line 281
    if-eqz v11, :cond_b

    .line 282
    .line 283
    goto :goto_7

    .line 284
    :cond_b
    const-string v10, "mipmap"

    .line 285
    .line 286
    invoke-virtual {v7, v3, v10, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 287
    .line 288
    .line 289
    move-result v10

    .line 290
    if-eqz v10, :cond_c

    .line 291
    .line 292
    invoke-static {v7, v10}, Lk3/f;->b(Landroid/content/res/Resources;I)Z

    .line 293
    .line 294
    .line 295
    move-result v11

    .line 296
    if-eqz v11, :cond_c

    .line 297
    .line 298
    goto :goto_7

    .line 299
    :cond_c
    new-instance v10, Ljava/lang/StringBuilder;

    .line 300
    .line 301
    const-string v11, "Icon resource "

    .line 302
    .line 303
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    const-string v3, " not found. Notification will use default icon."

    .line 310
    .line 311
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    invoke-static {v1, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 319
    .line 320
    .line 321
    :cond_d
    const-string v3, "com.google.firebase.messaging.default_notification_icon"

    .line 322
    .line 323
    invoke-virtual {v2, v3, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 324
    .line 325
    .line 326
    move-result v3

    .line 327
    if-eqz v3, :cond_e

    .line 328
    .line 329
    invoke-static {v7, v3}, Lk3/f;->b(Landroid/content/res/Resources;I)Z

    .line 330
    .line 331
    .line 332
    move-result v10

    .line 333
    if-nez v10, :cond_f

    .line 334
    .line 335
    :cond_e
    :try_start_2
    invoke-virtual {v8, v4, v5}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 336
    .line 337
    .line 338
    move-result-object v10

    .line 339
    iget v3, v10, Landroid/content/pm/ApplicationInfo;->icon:I
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 340
    .line 341
    goto :goto_5

    .line 342
    :catch_2
    move-exception v10

    .line 343
    new-instance v11, Ljava/lang/StringBuilder;

    .line 344
    .line 345
    invoke-direct {v11, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 356
    .line 357
    .line 358
    :cond_f
    :goto_5
    if-eqz v3, :cond_11

    .line 359
    .line 360
    invoke-static {v7, v3}, Lk3/f;->b(Landroid/content/res/Resources;I)Z

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    if-nez v0, :cond_10

    .line 365
    .line 366
    goto :goto_6

    .line 367
    :cond_10
    move v10, v3

    .line 368
    goto :goto_7

    .line 369
    :cond_11
    :goto_6
    const v0, 0x1080093

    .line 370
    .line 371
    .line 372
    move v10, v0

    .line 373
    :goto_7
    invoke-virtual {v9, v10}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 374
    .line 375
    .line 376
    const-string v0, "gcm.n.sound2"

    .line 377
    .line 378
    invoke-virtual {p1, v0}, Lm3/c;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 383
    .line 384
    .line 385
    move-result v3

    .line 386
    if-eqz v3, :cond_12

    .line 387
    .line 388
    const-string v0, "gcm.n.sound"

    .line 389
    .line 390
    invoke-virtual {p1, v0}, Lm3/c;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    :cond_12
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 395
    .line 396
    .line 397
    move-result v3

    .line 398
    const/4 v10, 0x2

    .line 399
    if-eqz v3, :cond_13

    .line 400
    .line 401
    move-object v0, v6

    .line 402
    goto :goto_8

    .line 403
    :cond_13
    const-string v3, "default"

    .line 404
    .line 405
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    move-result v3

    .line 409
    if-nez v3, :cond_14

    .line 410
    .line 411
    const-string v3, "raw"

    .line 412
    .line 413
    invoke-virtual {v7, v0, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 414
    .line 415
    .line 416
    move-result v3

    .line 417
    if-eqz v3, :cond_14

    .line 418
    .line 419
    new-instance v3, Ljava/lang/StringBuilder;

    .line 420
    .line 421
    const-string v7, "android.resource://"

    .line 422
    .line 423
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 427
    .line 428
    .line 429
    const-string v7, "/raw/"

    .line 430
    .line 431
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 432
    .line 433
    .line 434
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 435
    .line 436
    .line 437
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    goto :goto_8

    .line 446
    :cond_14
    invoke-static {v10}, Landroid/media/RingtoneManager;->getDefaultUri(I)Landroid/net/Uri;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    :goto_8
    if-eqz v0, :cond_15

    .line 451
    .line 452
    invoke-virtual {v9, v0}, Landroidx/core/app/NotificationCompat$Builder;->setSound(Landroid/net/Uri;)Landroidx/core/app/NotificationCompat$Builder;

    .line 453
    .line 454
    .line 455
    :cond_15
    const-string v0, "gcm.n.click_action"

    .line 456
    .line 457
    invoke-virtual {p1, v0}, Lm3/c;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 462
    .line 463
    .line 464
    move-result v3

    .line 465
    if-nez v3, :cond_16

    .line 466
    .line 467
    new-instance v3, Landroid/content/Intent;

    .line 468
    .line 469
    invoke-direct {v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 473
    .line 474
    .line 475
    const/high16 v0, 0x10000000

    .line 476
    .line 477
    invoke-virtual {v3, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 478
    .line 479
    .line 480
    goto :goto_a

    .line 481
    :cond_16
    const-string v0, "gcm.n.link_android"

    .line 482
    .line 483
    invoke-virtual {p1, v0}, Lm3/c;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 488
    .line 489
    .line 490
    move-result v3

    .line 491
    if-eqz v3, :cond_17

    .line 492
    .line 493
    const-string v0, "gcm.n.link"

    .line 494
    .line 495
    invoke-virtual {p1, v0}, Lm3/c;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    :cond_17
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 500
    .line 501
    .line 502
    move-result v3

    .line 503
    if-nez v3, :cond_18

    .line 504
    .line 505
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    goto :goto_9

    .line 510
    :cond_18
    move-object v0, v6

    .line 511
    :goto_9
    if-eqz v0, :cond_19

    .line 512
    .line 513
    new-instance v3, Landroid/content/Intent;

    .line 514
    .line 515
    const-string v7, "android.intent.action.VIEW"

    .line 516
    .line 517
    invoke-direct {v3, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 521
    .line 522
    .line 523
    invoke-virtual {v3, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 524
    .line 525
    .line 526
    goto :goto_a

    .line 527
    :cond_19
    invoke-virtual {v8, v4}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 528
    .line 529
    .line 530
    move-result-object v3

    .line 531
    if-nez v3, :cond_1a

    .line 532
    .line 533
    const-string v0, "No activity found to launch app"

    .line 534
    .line 535
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 536
    .line 537
    .line 538
    :cond_1a
    :goto_a
    const/high16 v0, 0x44000000    # 512.0f

    .line 539
    .line 540
    sget-object v4, Lk3/f;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 541
    .line 542
    const-string v7, "google.c.a.e"

    .line 543
    .line 544
    if-nez v3, :cond_1b

    .line 545
    .line 546
    move-object v3, v6

    .line 547
    goto :goto_c

    .line 548
    :cond_1b
    const/high16 v8, 0x4000000

    .line 549
    .line 550
    invoke-virtual {v3, v8}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 551
    .line 552
    .line 553
    new-instance v8, Landroid/os/Bundle;

    .line 554
    .line 555
    iget-object v11, p1, Lm3/c;->b:Ljava/lang/Object;

    .line 556
    .line 557
    check-cast v11, Landroid/os/Bundle;

    .line 558
    .line 559
    invoke-direct {v8, v11}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 560
    .line 561
    .line 562
    invoke-virtual {v11}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 563
    .line 564
    .line 565
    move-result-object v11

    .line 566
    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 567
    .line 568
    .line 569
    move-result-object v11

    .line 570
    :cond_1c
    :goto_b
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 571
    .line 572
    .line 573
    move-result v12

    .line 574
    if-eqz v12, :cond_1e

    .line 575
    .line 576
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v12

    .line 580
    check-cast v12, Ljava/lang/String;

    .line 581
    .line 582
    const-string v13, "google.c."

    .line 583
    .line 584
    invoke-virtual {v12, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 585
    .line 586
    .line 587
    move-result v13

    .line 588
    if-nez v13, :cond_1d

    .line 589
    .line 590
    const-string v13, "gcm.n."

    .line 591
    .line 592
    invoke-virtual {v12, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 593
    .line 594
    .line 595
    move-result v13

    .line 596
    if-nez v13, :cond_1d

    .line 597
    .line 598
    const-string v13, "gcm.notification."

    .line 599
    .line 600
    invoke-virtual {v12, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 601
    .line 602
    .line 603
    move-result v13

    .line 604
    if-eqz v13, :cond_1c

    .line 605
    .line 606
    :cond_1d
    invoke-virtual {v8, v12}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 607
    .line 608
    .line 609
    goto :goto_b

    .line 610
    :cond_1e
    invoke-virtual {v3, v8}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 611
    .line 612
    .line 613
    invoke-virtual {p1, v7}, Lm3/c;->n(Ljava/lang/String;)Z

    .line 614
    .line 615
    .line 616
    move-result v8

    .line 617
    if-eqz v8, :cond_1f

    .line 618
    .line 619
    const-string v8, "gcm.n.analytics_data"

    .line 620
    .line 621
    invoke-virtual {p1}, Lm3/c;->D()Landroid/os/Bundle;

    .line 622
    .line 623
    .line 624
    move-result-object v11

    .line 625
    invoke-virtual {v3, v8, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 626
    .line 627
    .line 628
    :cond_1f
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 629
    .line 630
    .line 631
    move-result v8

    .line 632
    invoke-static {p0, v8, v3, v0}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 633
    .line 634
    .line 635
    move-result-object v3

    .line 636
    :goto_c
    invoke-virtual {v9, v3}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    .line 637
    .line 638
    .line 639
    invoke-virtual {p1, v7}, Lm3/c;->n(Ljava/lang/String;)Z

    .line 640
    .line 641
    .line 642
    move-result v3

    .line 643
    if-nez v3, :cond_20

    .line 644
    .line 645
    move-object v0, v6

    .line 646
    goto :goto_d

    .line 647
    :cond_20
    new-instance v3, Landroid/content/Intent;

    .line 648
    .line 649
    const-string v7, "com.google.firebase.messaging.NOTIFICATION_DISMISS"

    .line 650
    .line 651
    invoke-direct {v3, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 652
    .line 653
    .line 654
    invoke-virtual {p1}, Lm3/c;->D()Landroid/os/Bundle;

    .line 655
    .line 656
    .line 657
    move-result-object v7

    .line 658
    invoke-virtual {v3, v7}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 659
    .line 660
    .line 661
    move-result-object v3

    .line 662
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 663
    .line 664
    .line 665
    move-result v4

    .line 666
    new-instance v7, Landroid/content/Intent;

    .line 667
    .line 668
    const-string v8, "com.google.android.c2dm.intent.RECEIVE"

    .line 669
    .line 670
    invoke-direct {v7, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 671
    .line 672
    .line 673
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 674
    .line 675
    .line 676
    move-result-object v8

    .line 677
    invoke-virtual {v7, v8}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 678
    .line 679
    .line 680
    move-result-object v7

    .line 681
    const-string v8, "wrapped_intent"

    .line 682
    .line 683
    invoke-virtual {v7, v8, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 684
    .line 685
    .line 686
    move-result-object v3

    .line 687
    invoke-static {p0, v4, v3, v0}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 688
    .line 689
    .line 690
    move-result-object v0

    .line 691
    :goto_d
    if-eqz v0, :cond_21

    .line 692
    .line 693
    invoke-virtual {v9, v0}, Landroidx/core/app/NotificationCompat$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    .line 694
    .line 695
    .line 696
    :cond_21
    const-string v0, "gcm.n.color"

    .line 697
    .line 698
    invoke-virtual {p1, v0}, Lm3/c;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 699
    .line 700
    .line 701
    move-result-object v0

    .line 702
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 703
    .line 704
    .line 705
    move-result v3

    .line 706
    if-nez v3, :cond_22

    .line 707
    .line 708
    :try_start_3
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 709
    .line 710
    .line 711
    move-result v3

    .line 712
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 713
    .line 714
    .line 715
    move-result-object p0
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    .line 716
    goto :goto_e

    .line 717
    :catch_3
    new-instance v3, Ljava/lang/StringBuilder;

    .line 718
    .line 719
    const-string v4, "Color is invalid: "

    .line 720
    .line 721
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 722
    .line 723
    .line 724
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 725
    .line 726
    .line 727
    const-string v0, ". Notification will use default color."

    .line 728
    .line 729
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 730
    .line 731
    .line 732
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 733
    .line 734
    .line 735
    move-result-object v0

    .line 736
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 737
    .line 738
    .line 739
    :cond_22
    const-string v0, "com.google.firebase.messaging.default_notification_color"

    .line 740
    .line 741
    invoke-virtual {v2, v0, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 742
    .line 743
    .line 744
    move-result v0

    .line 745
    if-eqz v0, :cond_23

    .line 746
    .line 747
    :try_start_4
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 748
    .line 749
    .line 750
    move-result p0

    .line 751
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 752
    .line 753
    .line 754
    move-result-object p0
    :try_end_4
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_4 .. :try_end_4} :catch_4

    .line 755
    goto :goto_e

    .line 756
    :catch_4
    const-string p0, "Cannot find the color resource referenced in AndroidManifest."

    .line 757
    .line 758
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 759
    .line 760
    .line 761
    :cond_23
    move-object p0, v6

    .line 762
    :goto_e
    if-eqz p0, :cond_24

    .line 763
    .line 764
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 765
    .line 766
    .line 767
    move-result p0

    .line 768
    invoke-virtual {v9, p0}, Landroidx/core/app/NotificationCompat$Builder;->setColor(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 769
    .line 770
    .line 771
    :cond_24
    const-string p0, "gcm.n.sticky"

    .line 772
    .line 773
    invoke-virtual {p1, p0}, Lm3/c;->n(Ljava/lang/String;)Z

    .line 774
    .line 775
    .line 776
    move-result p0

    .line 777
    const/4 v0, 0x1

    .line 778
    xor-int/2addr p0, v0

    .line 779
    invoke-virtual {v9, p0}, Landroidx/core/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroidx/core/app/NotificationCompat$Builder;

    .line 780
    .line 781
    .line 782
    const-string p0, "gcm.n.local_only"

    .line 783
    .line 784
    invoke-virtual {p1, p0}, Lm3/c;->n(Ljava/lang/String;)Z

    .line 785
    .line 786
    .line 787
    move-result p0

    .line 788
    invoke-virtual {v9, p0}, Landroidx/core/app/NotificationCompat$Builder;->setLocalOnly(Z)Landroidx/core/app/NotificationCompat$Builder;

    .line 789
    .line 790
    .line 791
    const-string p0, "gcm.n.ticker"

    .line 792
    .line 793
    invoke-virtual {p1, p0}, Lm3/c;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 794
    .line 795
    .line 796
    move-result-object p0

    .line 797
    if-eqz p0, :cond_25

    .line 798
    .line 799
    invoke-virtual {v9, p0}, Landroidx/core/app/NotificationCompat$Builder;->setTicker(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 800
    .line 801
    .line 802
    :cond_25
    const-string p0, "gcm.n.notification_priority"

    .line 803
    .line 804
    invoke-virtual {p1, p0}, Lm3/c;->o(Ljava/lang/String;)Ljava/lang/Integer;

    .line 805
    .line 806
    .line 807
    move-result-object p0

    .line 808
    if-nez p0, :cond_26

    .line 809
    .line 810
    :goto_f
    move-object p0, v6

    .line 811
    goto :goto_10

    .line 812
    :cond_26
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 813
    .line 814
    .line 815
    move-result v2

    .line 816
    const/4 v3, -0x2

    .line 817
    if-lt v2, v3, :cond_27

    .line 818
    .line 819
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 820
    .line 821
    .line 822
    move-result v2

    .line 823
    if-le v2, v10, :cond_28

    .line 824
    .line 825
    :cond_27
    new-instance v2, Ljava/lang/StringBuilder;

    .line 826
    .line 827
    const-string v3, "notificationPriority is invalid "

    .line 828
    .line 829
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 830
    .line 831
    .line 832
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 833
    .line 834
    .line 835
    const-string p0, ". Skipping setting notificationPriority."

    .line 836
    .line 837
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 838
    .line 839
    .line 840
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 841
    .line 842
    .line 843
    move-result-object p0

    .line 844
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 845
    .line 846
    .line 847
    goto :goto_f

    .line 848
    :cond_28
    :goto_10
    if-eqz p0, :cond_29

    .line 849
    .line 850
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 851
    .line 852
    .line 853
    move-result p0

    .line 854
    invoke-virtual {v9, p0}, Landroidx/core/app/NotificationCompat$Builder;->setPriority(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 855
    .line 856
    .line 857
    :cond_29
    const-string p0, "gcm.n.visibility"

    .line 858
    .line 859
    invoke-virtual {p1, p0}, Lm3/c;->o(Ljava/lang/String;)Ljava/lang/Integer;

    .line 860
    .line 861
    .line 862
    move-result-object p0

    .line 863
    if-nez p0, :cond_2a

    .line 864
    .line 865
    :goto_11
    move-object p0, v6

    .line 866
    goto :goto_12

    .line 867
    :cond_2a
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 868
    .line 869
    .line 870
    move-result v2

    .line 871
    const/4 v3, -0x1

    .line 872
    if-lt v2, v3, :cond_2b

    .line 873
    .line 874
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 875
    .line 876
    .line 877
    move-result v2

    .line 878
    if-le v2, v0, :cond_2c

    .line 879
    .line 880
    :cond_2b
    new-instance v2, Ljava/lang/StringBuilder;

    .line 881
    .line 882
    const-string v3, "visibility is invalid: "

    .line 883
    .line 884
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 885
    .line 886
    .line 887
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 888
    .line 889
    .line 890
    const-string p0, ". Skipping setting visibility."

    .line 891
    .line 892
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 893
    .line 894
    .line 895
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 896
    .line 897
    .line 898
    move-result-object p0

    .line 899
    const-string v2, "NotificationParams"

    .line 900
    .line 901
    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 902
    .line 903
    .line 904
    goto :goto_11

    .line 905
    :cond_2c
    :goto_12
    if-eqz p0, :cond_2d

    .line 906
    .line 907
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 908
    .line 909
    .line 910
    move-result p0

    .line 911
    invoke-virtual {v9, p0}, Landroidx/core/app/NotificationCompat$Builder;->setVisibility(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 912
    .line 913
    .line 914
    :cond_2d
    const-string p0, "gcm.n.notification_count"

    .line 915
    .line 916
    invoke-virtual {p1, p0}, Lm3/c;->o(Ljava/lang/String;)Ljava/lang/Integer;

    .line 917
    .line 918
    .line 919
    move-result-object p0

    .line 920
    if-nez p0, :cond_2e

    .line 921
    .line 922
    goto :goto_13

    .line 923
    :cond_2e
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 924
    .line 925
    .line 926
    move-result v2

    .line 927
    if-gez v2, :cond_2f

    .line 928
    .line 929
    new-instance v2, Ljava/lang/StringBuilder;

    .line 930
    .line 931
    const-string v3, "notificationCount is invalid: "

    .line 932
    .line 933
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 934
    .line 935
    .line 936
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 937
    .line 938
    .line 939
    const-string p0, ". Skipping setting notificationCount."

    .line 940
    .line 941
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 942
    .line 943
    .line 944
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 945
    .line 946
    .line 947
    move-result-object p0

    .line 948
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 949
    .line 950
    .line 951
    goto :goto_13

    .line 952
    :cond_2f
    move-object v6, p0

    .line 953
    :goto_13
    if-eqz v6, :cond_30

    .line 954
    .line 955
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 956
    .line 957
    .line 958
    move-result p0

    .line 959
    invoke-virtual {v9, p0}, Landroidx/core/app/NotificationCompat$Builder;->setNumber(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 960
    .line 961
    .line 962
    :cond_30
    invoke-virtual {p1}, Lm3/c;->v()Ljava/lang/Long;

    .line 963
    .line 964
    .line 965
    move-result-object p0

    .line 966
    if-eqz p0, :cond_31

    .line 967
    .line 968
    invoke-virtual {v9, v0}, Landroidx/core/app/NotificationCompat$Builder;->setShowWhen(Z)Landroidx/core/app/NotificationCompat$Builder;

    .line 969
    .line 970
    .line 971
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 972
    .line 973
    .line 974
    move-result-wide v1

    .line 975
    invoke-virtual {v9, v1, v2}, Landroidx/core/app/NotificationCompat$Builder;->setWhen(J)Landroidx/core/app/NotificationCompat$Builder;

    .line 976
    .line 977
    .line 978
    :cond_31
    invoke-virtual {p1}, Lm3/c;->z()[J

    .line 979
    .line 980
    .line 981
    move-result-object p0

    .line 982
    if-eqz p0, :cond_32

    .line 983
    .line 984
    invoke-virtual {v9, p0}, Landroidx/core/app/NotificationCompat$Builder;->setVibrate([J)Landroidx/core/app/NotificationCompat$Builder;

    .line 985
    .line 986
    .line 987
    :cond_32
    invoke-virtual {p1}, Lm3/c;->s()[I

    .line 988
    .line 989
    .line 990
    move-result-object p0

    .line 991
    if-eqz p0, :cond_33

    .line 992
    .line 993
    aget v1, p0, v5

    .line 994
    .line 995
    aget v0, p0, v0

    .line 996
    .line 997
    aget p0, p0, v10

    .line 998
    .line 999
    invoke-virtual {v9, v1, v0, p0}, Landroidx/core/app/NotificationCompat$Builder;->setLights(III)Landroidx/core/app/NotificationCompat$Builder;

    .line 1000
    .line 1001
    .line 1002
    :cond_33
    const-string p0, "gcm.n.default_sound"

    .line 1003
    .line 1004
    invoke-virtual {p1, p0}, Lm3/c;->n(Ljava/lang/String;)Z

    .line 1005
    .line 1006
    .line 1007
    move-result p0

    .line 1008
    const-string v0, "gcm.n.default_vibrate_timings"

    .line 1009
    .line 1010
    invoke-virtual {p1, v0}, Lm3/c;->n(Ljava/lang/String;)Z

    .line 1011
    .line 1012
    .line 1013
    move-result v0

    .line 1014
    if-eqz v0, :cond_34

    .line 1015
    .line 1016
    or-int/lit8 p0, p0, 0x2

    .line 1017
    .line 1018
    :cond_34
    const-string v0, "gcm.n.default_light_settings"

    .line 1019
    .line 1020
    invoke-virtual {p1, v0}, Lm3/c;->n(Ljava/lang/String;)Z

    .line 1021
    .line 1022
    .line 1023
    move-result v0

    .line 1024
    if-eqz v0, :cond_35

    .line 1025
    .line 1026
    or-int/lit8 p0, p0, 0x4

    .line 1027
    .line 1028
    :cond_35
    invoke-virtual {v9, p0}, Landroidx/core/app/NotificationCompat$Builder;->setDefaults(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 1029
    .line 1030
    .line 1031
    new-instance p0, Lk3/e;

    .line 1032
    .line 1033
    const-string v0, "gcm.n.tag"

    .line 1034
    .line 1035
    invoke-virtual {p1, v0}, Lm3/c;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 1036
    .line 1037
    .line 1038
    move-result-object p1

    .line 1039
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1040
    .line 1041
    .line 1042
    move-result v0

    .line 1043
    if-nez v0, :cond_36

    .line 1044
    .line 1045
    goto :goto_14

    .line 1046
    :cond_36
    new-instance p1, Ljava/lang/StringBuilder;

    .line 1047
    .line 1048
    const-string v0, "FCM-Notification:"

    .line 1049
    .line 1050
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1051
    .line 1052
    .line 1053
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 1054
    .line 1055
    .line 1056
    move-result-wide v0

    .line 1057
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1058
    .line 1059
    .line 1060
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1061
    .line 1062
    .line 1063
    move-result-object p1

    .line 1064
    :goto_14
    invoke-direct {p0, v9, p1}, Lk3/e;-><init>(Landroidx/core/app/NotificationCompat$Builder;Ljava/lang/String;)V

    .line 1065
    .line 1066
    .line 1067
    return-object p0
.end method

.method public static b(Landroid/content/res/Resources;I)Z
    .locals 5

    .line 1
    const-string v0, "FirebaseMessaging"

    .line 2
    .line 3
    const-string v1, "Adaptive icons cannot be used in notifications. Ignoring icon id: "

    .line 4
    .line 5
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v3, 0x1a

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    if-eq v2, v3, :cond_0

    .line 11
    .line 12
    return v4

    .line 13
    :cond_0
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    :try_start_0
    invoke-virtual {p0, p1, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    instance-of p0, p0, Landroid/graphics/drawable/AdaptiveIconDrawable;

    .line 20
    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    new-instance p0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    return v3

    .line 39
    :cond_1
    return v4

    .line 40
    :catch_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v1, "Couldn\'t find resource "

    .line 43
    .line 44
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string p1, ", treating it as an invalid icon"

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    return v3
.end method
