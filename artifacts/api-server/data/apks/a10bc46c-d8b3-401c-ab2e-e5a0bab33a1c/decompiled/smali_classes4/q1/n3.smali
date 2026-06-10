.class public final Lq1/n3;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/os/Parcelable;

.field public final synthetic l:Z

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/iid/FirebaseInstanceIdReceiver;Landroid/content/Intent;Landroid/content/Context;ZLandroid/content/BroadcastReceiver$PendingResult;)V
    .locals 0

    const/4 p1, 0x3

    iput p1, p0, Lq1/n3;->a:I

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lq1/n3;->b:Landroid/os/Parcelable;

    iput-object p3, p0, Lq1/n3;->n:Ljava/lang/Object;

    iput-boolean p4, p0, Lq1/n3;->l:Z

    iput-object p5, p0, Lq1/n3;->m:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lq1/t3;Lq1/z4;ZLq1/e;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lq1/n3;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lq1/n3;->b:Landroid/os/Parcelable;

    .line 8
    .line 9
    iput-boolean p3, p0, Lq1/n3;->l:Z

    .line 10
    .line 11
    iput-object p4, p0, Lq1/n3;->n:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lq1/n3;->m:Ljava/lang/Object;

    .line 17
    .line 18
    return-void
.end method

.method public synthetic constructor <init>(Lq1/t3;Lq1/z4;ZLx0/a;I)V
    .locals 0

    .line 19
    iput p5, p0, Lq1/n3;->a:I

    iput-object p2, p0, Lq1/n3;->b:Landroid/os/Parcelable;

    iput-boolean p3, p0, Lq1/n3;->l:Z

    iput-object p4, p0, Lq1/n3;->n:Ljava/lang/Object;

    iput-object p1, p0, Lq1/n3;->m:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lq1/n3;->a:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Lq1/n3;->b:Landroid/os/Parcelable;

    .line 9
    .line 10
    check-cast v0, Landroid/content/Intent;

    .line 11
    .line 12
    iget-object v2, v1, Lq1/n3;->n:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v5, v2

    .line 15
    check-cast v5, Landroid/content/Context;

    .line 16
    .line 17
    iget-boolean v2, v1, Lq1/n3;->l:Z

    .line 18
    .line 19
    iget-object v3, v1, Lq1/n3;->m:Ljava/lang/Object;

    .line 20
    .line 21
    move-object v9, v3

    .line 22
    check-cast v9, Landroid/content/BroadcastReceiver$PendingResult;

    .line 23
    .line 24
    :try_start_0
    const-string v3, "wrapped_intent"

    .line 25
    .line 26
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    instance-of v4, v3, Landroid/content/Intent;

    .line 31
    .line 32
    const/4 v6, 0x0

    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    check-cast v3, Landroid/content/Intent;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    goto/16 :goto_7

    .line 40
    .line 41
    :cond_0
    move-object v3, v6

    .line 42
    :goto_0
    if-eqz v3, :cond_1

    .line 43
    .line 44
    invoke-static {v3}, Lcom/google/firebase/iid/FirebaseInstanceIdReceiver;->a(Landroid/content/Intent;)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    goto/16 :goto_5

    .line 49
    .line 50
    :cond_1
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    const/16 v10, 0x1f4

    .line 55
    .line 56
    if-nez v3, :cond_3

    .line 57
    .line 58
    :cond_2
    :goto_1
    move v0, v10

    .line 59
    goto/16 :goto_5

    .line 60
    .line 61
    :cond_3
    move-object v3, v6

    .line 62
    new-instance v6, Ls0/a;

    .line 63
    .line 64
    invoke-direct {v6, v0}, Ls0/a;-><init>(Landroid/content/Intent;)V

    .line 65
    .line 66
    .line 67
    new-instance v7, Ljava/util/concurrent/CountDownLatch;

    .line 68
    .line 69
    const/4 v4, 0x1

    .line 70
    invoke-direct {v7, v4}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 71
    .line 72
    .line 73
    const-class v8, Lcom/google/firebase/iid/FirebaseInstanceIdReceiver;

    .line 74
    .line 75
    monitor-enter v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    :try_start_1
    sget-object v11, Lcom/google/firebase/iid/FirebaseInstanceIdReceiver;->b:Ljava/lang/ref/SoftReference;

    .line 77
    .line 78
    if-eqz v11, :cond_4

    .line 79
    .line 80
    invoke-virtual {v11}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    check-cast v3, Ljava/util/concurrent/Executor;

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :catchall_1
    move-exception v0

    .line 88
    goto/16 :goto_6

    .line 89
    .line 90
    :cond_4
    :goto_2
    if-nez v3, :cond_5

    .line 91
    .line 92
    new-instance v3, Lc1/a;

    .line 93
    .line 94
    const-string v11, "pscm-ack-executor"

    .line 95
    .line 96
    invoke-direct {v3, v11}, Lc1/a;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    new-instance v11, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 100
    .line 101
    sget-object v16, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 102
    .line 103
    new-instance v17, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 104
    .line 105
    invoke-direct/range {v17 .. v17}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 106
    .line 107
    .line 108
    const/4 v12, 0x1

    .line 109
    const/4 v13, 0x1

    .line 110
    const-wide/16 v14, 0x3c

    .line 111
    .line 112
    move-object/from16 v18, v3

    .line 113
    .line 114
    invoke-direct/range {v11 .. v18}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v11, v4}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 118
    .line 119
    .line 120
    invoke-static {v11}, Ljava/util/concurrent/Executors;->unconfigurableExecutorService(Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/ExecutorService;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    new-instance v4, Ljava/lang/ref/SoftReference;

    .line 125
    .line 126
    invoke-direct {v4, v3}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    sput-object v4, Lcom/google/firebase/iid/FirebaseInstanceIdReceiver;->b:Ljava/lang/ref/SoftReference;

    .line 130
    .line 131
    :cond_5
    move-object v11, v3

    .line 132
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 133
    :try_start_2
    new-instance v3, Lq1/w1;

    .line 134
    .line 135
    const/16 v4, 0xa

    .line 136
    .line 137
    const/4 v8, 0x0

    .line 138
    invoke-direct/range {v3 .. v8}, Lq1/w1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 139
    .line 140
    .line 141
    invoke-interface {v11, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 142
    .line 143
    .line 144
    :try_start_3
    new-instance v3, Lk3/j;

    .line 145
    .line 146
    invoke-direct {v3, v5}, Lk3/j;-><init>(Landroid/content/Context;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3, v0}, Lk3/j;->b(Landroid/content/Intent;)Lv1/o;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-static {v0}, Lz1/b;->k(Lv1/o;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, Ljava/lang/Integer;

    .line 158
    .line 159
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 160
    .line 161
    .line 162
    move-result v0
    :try_end_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 163
    move v10, v0

    .line 164
    goto :goto_4

    .line 165
    :catch_0
    move-exception v0

    .line 166
    goto :goto_3

    .line 167
    :catch_1
    move-exception v0

    .line 168
    :goto_3
    :try_start_4
    const-string v3, "FirebaseMessaging"

    .line 169
    .line 170
    const-string v4, "Failed to send message to service."

    .line 171
    .line 172
    invoke-static {v3, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 173
    .line 174
    .line 175
    :goto_4
    :try_start_5
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 176
    .line 177
    const-wide/16 v3, 0x3e8

    .line 178
    .line 179
    invoke-virtual {v7, v3, v4, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-nez v0, :cond_2

    .line 184
    .line 185
    const-string v0, "CloudMessagingReceiver"

    .line 186
    .line 187
    const-string v3, "Message ack timed out"

    .line 188
    .line 189
    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 190
    .line 191
    .line 192
    goto/16 :goto_1

    .line 193
    .line 194
    :catch_2
    move-exception v0

    .line 195
    :try_start_6
    const-string v3, "CloudMessagingReceiver"

    .line 196
    .line 197
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    const-string v4, "Message ack failed: "

    .line 202
    .line 203
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 208
    .line 209
    .line 210
    goto/16 :goto_1

    .line 211
    .line 212
    :goto_5
    if-eqz v2, :cond_6

    .line 213
    .line 214
    if-eqz v9, :cond_6

    .line 215
    .line 216
    invoke-virtual {v9, v0}, Landroid/content/BroadcastReceiver$PendingResult;->setResultCode(I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 217
    .line 218
    .line 219
    :cond_6
    if-eqz v9, :cond_7

    .line 220
    .line 221
    invoke-virtual {v9}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 222
    .line 223
    .line 224
    :cond_7
    return-void

    .line 225
    :goto_6
    :try_start_7
    monitor-exit v8
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 226
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 227
    :goto_7
    if-eqz v9, :cond_8

    .line 228
    .line 229
    invoke-virtual {v9}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 230
    .line 231
    .line 232
    :cond_8
    throw v0

    .line 233
    :pswitch_0
    iget-object v0, v1, Lq1/n3;->m:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v0, Lq1/t3;

    .line 236
    .line 237
    iget-object v2, v0, Lq1/t3;->m:Lq1/j0;

    .line 238
    .line 239
    if-nez v2, :cond_9

    .line 240
    .line 241
    iget-object v0, v0, Lq1/c2;->a:Lq1/s1;

    .line 242
    .line 243
    iget-object v0, v0, Lq1/s1;->o:Lq1/v0;

    .line 244
    .line 245
    invoke-static {v0}, Lq1/s1;->m(Lq1/d2;)V

    .line 246
    .line 247
    .line 248
    iget-object v0, v0, Lq1/v0;->o:Ld9/a;

    .line 249
    .line 250
    const-string v2, "Discarding data. Failed to send conditional user property to service"

    .line 251
    .line 252
    invoke-virtual {v0, v2}, Ld9/a;->b(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    goto :goto_9

    .line 256
    :cond_9
    iget-object v3, v1, Lq1/n3;->b:Landroid/os/Parcelable;

    .line 257
    .line 258
    check-cast v3, Lq1/z4;

    .line 259
    .line 260
    iget-boolean v4, v1, Lq1/n3;->l:Z

    .line 261
    .line 262
    if-eqz v4, :cond_a

    .line 263
    .line 264
    const/4 v4, 0x0

    .line 265
    goto :goto_8

    .line 266
    :cond_a
    iget-object v4, v1, Lq1/n3;->n:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v4, Lq1/e;

    .line 269
    .line 270
    :goto_8
    invoke-virtual {v0, v2, v4, v3}, Lq1/t3;->y(Lq1/j0;Lx0/a;Lq1/z4;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0}, Lq1/t3;->t()V

    .line 274
    .line 275
    .line 276
    :goto_9
    return-void

    .line 277
    :pswitch_1
    iget-object v0, v1, Lq1/n3;->m:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v0, Lq1/t3;

    .line 280
    .line 281
    iget-object v2, v0, Lq1/t3;->m:Lq1/j0;

    .line 282
    .line 283
    if-nez v2, :cond_b

    .line 284
    .line 285
    iget-object v0, v0, Lq1/c2;->a:Lq1/s1;

    .line 286
    .line 287
    iget-object v0, v0, Lq1/s1;->o:Lq1/v0;

    .line 288
    .line 289
    invoke-static {v0}, Lq1/s1;->m(Lq1/d2;)V

    .line 290
    .line 291
    .line 292
    iget-object v0, v0, Lq1/v0;->o:Ld9/a;

    .line 293
    .line 294
    const-string v2, "Discarding data. Failed to send event to service"

    .line 295
    .line 296
    invoke-virtual {v0, v2}, Ld9/a;->b(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    goto :goto_b

    .line 300
    :cond_b
    iget-object v3, v1, Lq1/n3;->b:Landroid/os/Parcelable;

    .line 301
    .line 302
    check-cast v3, Lq1/z4;

    .line 303
    .line 304
    iget-boolean v4, v1, Lq1/n3;->l:Z

    .line 305
    .line 306
    if-eqz v4, :cond_c

    .line 307
    .line 308
    const/4 v4, 0x0

    .line 309
    goto :goto_a

    .line 310
    :cond_c
    iget-object v4, v1, Lq1/n3;->n:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v4, Lq1/v;

    .line 313
    .line 314
    :goto_a
    invoke-virtual {v0, v2, v4, v3}, Lq1/t3;->y(Lq1/j0;Lx0/a;Lq1/z4;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v0}, Lq1/t3;->t()V

    .line 318
    .line 319
    .line 320
    :goto_b
    return-void

    .line 321
    :pswitch_2
    iget-object v0, v1, Lq1/n3;->m:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v0, Lq1/t3;

    .line 324
    .line 325
    iget-object v2, v0, Lq1/t3;->m:Lq1/j0;

    .line 326
    .line 327
    if-nez v2, :cond_d

    .line 328
    .line 329
    iget-object v0, v0, Lq1/c2;->a:Lq1/s1;

    .line 330
    .line 331
    iget-object v0, v0, Lq1/s1;->o:Lq1/v0;

    .line 332
    .line 333
    invoke-static {v0}, Lq1/s1;->m(Lq1/d2;)V

    .line 334
    .line 335
    .line 336
    iget-object v0, v0, Lq1/v0;->o:Ld9/a;

    .line 337
    .line 338
    const-string v2, "Discarding data. Failed to set user property"

    .line 339
    .line 340
    invoke-virtual {v0, v2}, Ld9/a;->b(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    goto :goto_d

    .line 344
    :cond_d
    iget-object v3, v1, Lq1/n3;->b:Landroid/os/Parcelable;

    .line 345
    .line 346
    check-cast v3, Lq1/z4;

    .line 347
    .line 348
    iget-boolean v4, v1, Lq1/n3;->l:Z

    .line 349
    .line 350
    if-eqz v4, :cond_e

    .line 351
    .line 352
    const/4 v4, 0x0

    .line 353
    goto :goto_c

    .line 354
    :cond_e
    iget-object v4, v1, Lq1/n3;->n:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast v4, Lq1/u4;

    .line 357
    .line 358
    :goto_c
    invoke-virtual {v0, v2, v4, v3}, Lq1/t3;->y(Lq1/j0;Lx0/a;Lq1/z4;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v0}, Lq1/t3;->t()V

    .line 362
    .line 363
    .line 364
    :goto_d
    return-void

    .line 365
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
