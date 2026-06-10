.class public Lcom/google/firebase/messaging/FirebaseMessagingService;
.super Landroid/app/Service;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# static fields
.field public static final p:Ljava/util/ArrayDeque;


# instance fields
.field public final a:Ljava/util/concurrent/ExecutorService;

.field public b:Lk3/e0;

.field public final l:Ljava/lang/Object;

.field public m:I

.field public n:I

.field public o:Ls0/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayDeque;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/firebase/messaging/FirebaseMessagingService;->p:Ljava/util/ArrayDeque;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v7, Lc1/a;

    .line 5
    .line 6
    const-string v0, "Firebase-Messaging-Intent-Handle"

    .line 7
    .line 8
    invoke-direct {v7, v0}, Lc1/a;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 12
    .line 13
    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 14
    .line 15
    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    const-wide/16 v3, 0x3c

    .line 20
    .line 21
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 22
    .line 23
    move v2, v1

    .line 24
    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Ljava/util/concurrent/Executors;->unconfigurableExecutorService(Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/ExecutorService;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessagingService;->a:Ljava/util/concurrent/ExecutorService;

    .line 35
    .line 36
    new-instance v0, Ljava/lang/Object;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessagingService;->l:Ljava/lang/Object;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    iput v0, p0, Lcom/google/firebase/messaging/FirebaseMessagingService;->n:I

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Lk3/d0;->c(Landroid/content/Intent;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    iget-object p1, p0, Lcom/google/firebase/messaging/FirebaseMessagingService;->l:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter p1

    .line 9
    :try_start_0
    iget v0, p0, Lcom/google/firebase/messaging/FirebaseMessagingService;->n:I

    .line 10
    .line 11
    add-int/lit8 v0, v0, -0x1

    .line 12
    .line 13
    iput v0, p0, Lcom/google/firebase/messaging/FirebaseMessagingService;->n:I

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget v0, p0, Lcom/google/firebase/messaging/FirebaseMessagingService;->m:I

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroid/app/Service;->stopSelfResult(I)Z

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    monitor-exit p1

    .line 26
    return-void

    .line 27
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v0
.end method

.method public final b(Landroid/content/Intent;)V
    .locals 10

    .line 1
    const-string v0, "FirebaseMessaging"

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "com.google.android.c2dm.intent.RECEIVE"

    .line 8
    .line 9
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_2

    .line 14
    .line 15
    const-string v2, "com.google.firebase.messaging.RECEIVE_DIRECT_BOOT"

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string v2, "com.google.firebase.messaging.NEW_TOKEN"

    .line 25
    .line 26
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    const-string v0, "token"

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p0, p1}, Lcom/google/firebase/messaging/FirebaseMessagingService;->d(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v2, "Unknown intent action: "

    .line 45
    .line 46
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    :goto_0
    const-string v1, "google.product_id"

    .line 65
    .line 66
    const-string v2, "message_id"

    .line 67
    .line 68
    const-string v3, "google.message_id"

    .line 69
    .line 70
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    const/4 v6, 0x3

    .line 79
    const/4 v7, 0x0

    .line 80
    if-eqz v5, :cond_3

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    sget-object v5, Lcom/google/firebase/messaging/FirebaseMessagingService;->p:Ljava/util/ArrayDeque;

    .line 84
    .line 85
    invoke-virtual {v5, v4}, Ljava/util/ArrayDeque;->contains(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v8

    .line 89
    if-eqz v8, :cond_4

    .line 90
    .line 91
    invoke-static {v0, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    if-eqz v5, :cond_10

    .line 96
    .line 97
    new-instance v5, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    const-string v8, "Received duplicate message: "

    .line 100
    .line 101
    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-static {v0, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    goto/16 :goto_4

    .line 115
    .line 116
    :cond_4
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->size()I

    .line 117
    .line 118
    .line 119
    move-result v8

    .line 120
    const/16 v9, 0xa

    .line 121
    .line 122
    if-lt v8, v9, :cond_5

    .line 123
    .line 124
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    :cond_5
    invoke-virtual {v5, v4}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    :goto_1
    const-string v4, "message_type"

    .line 131
    .line 132
    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    if-nez v4, :cond_6

    .line 137
    .line 138
    const-string v4, "gcm"

    .line 139
    .line 140
    :cond_6
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    const/4 v8, -0x1

    .line 145
    sparse-switch v5, :sswitch_data_0

    .line 146
    .line 147
    .line 148
    goto :goto_2

    .line 149
    :sswitch_0
    const-string v5, "send_event"

    .line 150
    .line 151
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    if-nez v5, :cond_7

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_7
    move v8, v6

    .line 159
    goto :goto_2

    .line 160
    :sswitch_1
    const-string v5, "send_error"

    .line 161
    .line 162
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    if-nez v5, :cond_8

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_8
    const/4 v8, 0x2

    .line 170
    goto :goto_2

    .line 171
    :sswitch_2
    const-string v5, "gcm"

    .line 172
    .line 173
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v5

    .line 177
    if-nez v5, :cond_9

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_9
    const/4 v8, 0x1

    .line 181
    goto :goto_2

    .line 182
    :sswitch_3
    const-string v5, "deleted_messages"

    .line 183
    .line 184
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v5

    .line 188
    if-nez v5, :cond_a

    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_a
    move v8, v7

    .line 192
    :goto_2
    packed-switch v8, :pswitch_data_0

    .line 193
    .line 194
    .line 195
    const-string v5, "Received message with unknown type: "

    .line 196
    .line 197
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    invoke-static {v0, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 202
    .line 203
    .line 204
    goto/16 :goto_4

    .line 205
    .line 206
    :pswitch_0
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    goto/16 :goto_4

    .line 210
    .line 211
    :pswitch_1
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    if-nez v0, :cond_b

    .line 216
    .line 217
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    :cond_b
    new-instance v0, Lk3/s;

    .line 221
    .line 222
    const-string v4, "error"

    .line 223
    .line 224
    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    invoke-direct {v0, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    if-nez v4, :cond_c

    .line 232
    .line 233
    goto :goto_4

    .line 234
    :cond_c
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 235
    .line 236
    invoke-virtual {v4, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    goto :goto_4

    .line 244
    :pswitch_2
    invoke-static {p1}, Lk3/d0;->f(Landroid/content/Intent;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    if-nez v0, :cond_d

    .line 252
    .line 253
    new-instance v0, Landroid/os/Bundle;

    .line 254
    .line 255
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 256
    .line 257
    .line 258
    :cond_d
    const-string v4, "androidx.content.wakelockid"

    .line 259
    .line 260
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    invoke-static {v0}, Lm3/c;->A(Landroid/os/Bundle;)Z

    .line 264
    .line 265
    .line 266
    move-result v4

    .line 267
    if-eqz v4, :cond_f

    .line 268
    .line 269
    new-instance v4, Lm3/c;

    .line 270
    .line 271
    invoke-direct {v4, v0}, Lm3/c;-><init>(Landroid/os/Bundle;)V

    .line 272
    .line 273
    .line 274
    new-instance v5, Lc1/a;

    .line 275
    .line 276
    const-string v8, "Firebase-Messaging-Network-Io"

    .line 277
    .line 278
    invoke-direct {v5, v8}, Lc1/a;-><init>(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    invoke-static {v5}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    new-instance v8, Lk3/g;

    .line 286
    .line 287
    invoke-direct {v8, p0, v4, v5}, Lk3/g;-><init>(Lcom/google/firebase/messaging/FirebaseMessagingService;Lm3/c;Ljava/util/concurrent/ExecutorService;)V

    .line 288
    .line 289
    .line 290
    :try_start_0
    invoke-virtual {v8}, Lk3/g;->a()Z

    .line 291
    .line 292
    .line 293
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 294
    if-eqz v4, :cond_e

    .line 295
    .line 296
    invoke-interface {v5}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 297
    .line 298
    .line 299
    goto :goto_4

    .line 300
    :cond_e
    invoke-interface {v5}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 301
    .line 302
    .line 303
    invoke-static {p1}, Lk3/d0;->i(Landroid/content/Intent;)Z

    .line 304
    .line 305
    .line 306
    move-result v4

    .line 307
    if-eqz v4, :cond_f

    .line 308
    .line 309
    const-string v4, "_nf"

    .line 310
    .line 311
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 312
    .line 313
    .line 314
    move-result-object v5

    .line 315
    invoke-static {v5, v4}, Lk3/d0;->g(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    goto :goto_3

    .line 319
    :catchall_0
    move-exception p1

    .line 320
    invoke-interface {v5}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 321
    .line 322
    .line 323
    throw p1

    .line 324
    :cond_f
    :goto_3
    new-instance v4, Lk3/r;

    .line 325
    .line 326
    invoke-direct {v4, v0}, Lk3/r;-><init>(Landroid/os/Bundle;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {p0, v4}, Lcom/google/firebase/messaging/FirebaseMessagingService;->c(Lk3/r;)V

    .line 330
    .line 331
    .line 332
    :cond_10
    :goto_4
    :pswitch_3
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessagingService;->o:Ls0/b;

    .line 333
    .line 334
    if-nez v0, :cond_11

    .line 335
    .line 336
    new-instance v0, Ls0/b;

    .line 337
    .line 338
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 339
    .line 340
    .line 341
    move-result-object v4

    .line 342
    invoke-direct {v0, v4}, Ls0/b;-><init>(Landroid/content/Context;)V

    .line 343
    .line 344
    .line 345
    iput-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessagingService;->o:Ls0/b;

    .line 346
    .line 347
    :cond_11
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessagingService;->o:Ls0/b;

    .line 348
    .line 349
    iget-object v4, v0, Ls0/b;->c:Lg9/a0;

    .line 350
    .line 351
    invoke-virtual {v4}, Lg9/a0;->a()I

    .line 352
    .line 353
    .line 354
    move-result v4

    .line 355
    const v5, 0xdedfaa0

    .line 356
    .line 357
    .line 358
    if-lt v4, v5, :cond_15

    .line 359
    .line 360
    new-instance v4, Landroid/os/Bundle;

    .line 361
    .line 362
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 363
    .line 364
    .line 365
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v5

    .line 369
    if-nez v5, :cond_12

    .line 370
    .line 371
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v5

    .line 375
    :cond_12
    invoke-virtual {v4, v3, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {p1, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 379
    .line 380
    .line 381
    move-result v2

    .line 382
    if-eqz v2, :cond_13

    .line 383
    .line 384
    invoke-virtual {p1, v1, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 385
    .line 386
    .line 387
    move-result p1

    .line 388
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 389
    .line 390
    .line 391
    move-result-object p1

    .line 392
    goto :goto_5

    .line 393
    :cond_13
    const/4 p1, 0x0

    .line 394
    :goto_5
    if-eqz p1, :cond_14

    .line 395
    .line 396
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 397
    .line 398
    .line 399
    move-result p1

    .line 400
    invoke-virtual {v4, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 401
    .line 402
    .line 403
    :cond_14
    iget-object p1, v0, Ls0/b;->b:Landroid/content/Context;

    .line 404
    .line 405
    invoke-static {p1}, Ls0/n;->a(Landroid/content/Context;)Ls0/n;

    .line 406
    .line 407
    .line 408
    move-result-object p1

    .line 409
    new-instance v0, Ls0/m;

    .line 410
    .line 411
    monitor-enter p1

    .line 412
    :try_start_1
    iget v1, p1, Ls0/n;->d:I

    .line 413
    .line 414
    add-int/lit8 v2, v1, 0x1

    .line 415
    .line 416
    iput v2, p1, Ls0/n;->d:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 417
    .line 418
    monitor-exit p1

    .line 419
    invoke-direct {v0, v1, v6, v4, v7}, Ls0/m;-><init>(IILandroid/os/Bundle;I)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {p1, v0}, Ls0/n;->b(Ls0/m;)Lv1/o;

    .line 423
    .line 424
    .line 425
    return-void

    .line 426
    :catchall_1
    move-exception v0

    .line 427
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 428
    throw v0

    .line 429
    :cond_15
    new-instance p1, Ljava/io/IOException;

    .line 430
    .line 431
    const-string v0, "SERVICE_NOT_AVAILABLE"

    .line 432
    .line 433
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    invoke-static {p1}, Lz1/b;->w(Ljava/lang/Exception;)Lv1/o;

    .line 437
    .line 438
    .line 439
    return-void

    .line 440
    nop

    .line 441
    :sswitch_data_0
    .sparse-switch
        -0x7aedf14e -> :sswitch_3
        0x18f11 -> :sswitch_2
        0x308f3e91 -> :sswitch_1
        0x3090df23 -> :sswitch_0
    .end sparse-switch

    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public c(Lk3/r;)V
    .locals 0

    .line 1
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final declared-synchronized onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string p1, "EnhancedIntentService"

    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const-string p1, "EnhancedIntentService"

    .line 12
    .line 13
    const-string v0, "Service received bind request"

    .line 14
    .line 15
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/google/firebase/messaging/FirebaseMessagingService;->b:Lk3/e0;

    .line 22
    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    new-instance p1, Lk3/e0;

    .line 26
    .line 27
    new-instance v0, Lr0/i;

    .line 28
    .line 29
    const/16 v1, 0xd

    .line 30
    .line 31
    invoke-direct {v0, p0, v1}, Lr0/i;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p1, v0}, Lk3/e0;-><init>(Lr0/i;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lcom/google/firebase/messaging/FirebaseMessagingService;->b:Lk3/e0;

    .line 38
    .line 39
    :cond_1
    iget-object p1, p0, Lcom/google/firebase/messaging/FirebaseMessagingService;->b:Lk3/e0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    monitor-exit p0

    .line 42
    return-object p1

    .line 43
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    throw p1
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessagingService;->a:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 4

    .line 1
    iget-object p2, p0, Lcom/google/firebase/messaging/FirebaseMessagingService;->l:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p2

    .line 4
    :try_start_0
    iput p3, p0, Lcom/google/firebase/messaging/FirebaseMessagingService;->m:I

    .line 5
    .line 6
    iget p3, p0, Lcom/google/firebase/messaging/FirebaseMessagingService;->n:I

    .line 7
    .line 8
    add-int/lit8 p3, p3, 0x1

    .line 9
    .line 10
    iput p3, p0, Lcom/google/firebase/messaging/FirebaseMessagingService;->n:I

    .line 11
    .line 12
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    invoke-static {}, Lk3/t;->t()Lk3/t;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    iget-object p2, p2, Lk3/t;->n:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p2, Ljava/util/ArrayDeque;

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    check-cast p2, Landroid/content/Intent;

    .line 26
    .line 27
    const/4 p3, 0x2

    .line 28
    if-nez p2, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lcom/google/firebase/messaging/FirebaseMessagingService;->a(Landroid/content/Intent;)V

    .line 31
    .line 32
    .line 33
    return p3

    .line 34
    :cond_0
    new-instance v0, Lv1/h;

    .line 35
    .line 36
    invoke-direct {v0}, Lv1/h;-><init>()V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcom/google/firebase/messaging/FirebaseMessagingService;->a:Ljava/util/concurrent/ExecutorService;

    .line 40
    .line 41
    new-instance v2, Landroidx/work/impl/c;

    .line 42
    .line 43
    const/4 v3, 0x3

    .line 44
    invoke-direct {v2, p0, p2, v0, v3}, Landroidx/work/impl/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 48
    .line 49
    .line 50
    iget-object p2, v0, Lv1/h;->a:Lv1/o;

    .line 51
    .line 52
    invoke-virtual {p2}, Lv1/o;->h()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    invoke-virtual {p0, p1}, Lcom/google/firebase/messaging/FirebaseMessagingService;->a(Landroid/content/Intent;)V

    .line 59
    .line 60
    .line 61
    return p3

    .line 62
    :cond_1
    new-instance p3, Landroidx/arch/core/executor/a;

    .line 63
    .line 64
    const/4 v0, 0x2

    .line 65
    invoke-direct {p3, v0}, Landroidx/arch/core/executor/a;-><init>(I)V

    .line 66
    .line 67
    .line 68
    new-instance v0, Landroidx/compose/runtime/composer/linkbuffer/a;

    .line 69
    .line 70
    const/4 v1, 0x7

    .line 71
    invoke-direct {v0, v1, p0, p1}, Landroidx/compose/runtime/composer/linkbuffer/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2, p3, v0}, Lv1/o;->a(Ljava/util/concurrent/Executor;Lv1/c;)V

    .line 75
    .line 76
    .line 77
    const/4 p1, 0x3

    .line 78
    return p1

    .line 79
    :catchall_0
    move-exception p1

    .line 80
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    throw p1
.end method
