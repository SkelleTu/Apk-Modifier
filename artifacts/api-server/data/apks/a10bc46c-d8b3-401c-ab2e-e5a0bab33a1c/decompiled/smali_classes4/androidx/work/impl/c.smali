.class public final synthetic Landroidx/work/impl/c;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 16
    iput p4, p0, Landroidx/work/impl/c;->a:I

    iput-object p1, p0, Landroidx/work/impl/c;->b:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/work/impl/c;->l:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/work/impl/c;->m:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lk2/q;Ljava/lang/Exception;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Landroidx/work/impl/c;->a:I

    .line 3
    .line 4
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Landroidx/work/impl/c;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p2, p0, Landroidx/work/impl/c;->l:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object v0, p0, Landroidx/work/impl/c;->m:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget v0, p0, Landroidx/work/impl/c;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Landroidx/work/impl/c;->m:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v4, p0, Landroidx/work/impl/c;->l:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v5, p0, Landroidx/work/impl/c;->b:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast v5, Lt4/n0;

    .line 15
    .line 16
    check-cast v4, Ljava/lang/String;

    .line 17
    .line 18
    check-cast v3, Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v5}, Lt4/n0;->E()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    const-string v0, ".apk"

    .line 27
    .line 28
    const/4 v6, 0x1

    .line 29
    invoke-static {v4, v0, v6}, Lz7/v;->Y(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    const-string v0, ".xapk"

    .line 36
    .line 37
    invoke-static {v4, v0, v6}, Lz7/v;->Y(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    const-string v0, ".apks"

    .line 44
    .line 45
    invoke-static {v4, v0, v6}, Lz7/v;->Y(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    const-string v0, ".apkm"

    .line 52
    .line 53
    invoke-static {v4, v0, v6}, Lz7/v;->Y(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_1

    .line 58
    .line 59
    const-string v0, ".zip"

    .line 60
    .line 61
    invoke-static {v4, v0, v6}, Lz7/v;->Y(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    const v0, 0x7f1402df

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    new-instance v1, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v0, " "

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v5, v0}, Lt4/g;->i(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_1
    :goto_0
    invoke-virtual {v5}, Lt4/n0;->E()V

    .line 103
    .line 104
    .line 105
    const v0, 0x7f0e007e

    .line 106
    .line 107
    .line 108
    invoke-static {v5, v0, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    const v2, 0x7f0b0974

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    check-cast v2, Landroid/widget/TextView;

    .line 123
    .line 124
    sget-object v3, Ls4/c;->u:Landroid/graphics/Typeface;

    .line 125
    .line 126
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130
    .line 131
    .line 132
    const v2, 0x7f0b0849

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    check-cast v2, Landroid/widget/TextView;

    .line 143
    .line 144
    sget-object v3, Ls4/c;->u:Landroid/graphics/Typeface;

    .line 145
    .line 146
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 147
    .line 148
    .line 149
    new-instance v3, Lo4/q2;

    .line 150
    .line 151
    const/16 v6, 0x17

    .line 152
    .line 153
    invoke-direct {v3, v6, v5, v4}, Lo4/q2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 157
    .line 158
    .line 159
    const v2, 0x7f0b076a

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    check-cast v2, Landroid/widget/TextView;

    .line 170
    .line 171
    sget-object v3, Ls4/c;->u:Landroid/graphics/Typeface;

    .line 172
    .line 173
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 174
    .line 175
    .line 176
    const v3, 0x104000a

    .line 177
    .line 178
    .line 179
    invoke-virtual {v5, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 184
    .line 185
    .line 186
    new-instance v3, Lt4/k0;

    .line 187
    .line 188
    invoke-direct {v3, v5, v1}, Lt4/k0;-><init>(Lt4/n0;I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v5, v0}, Lt4/n0;->G(Landroid/view/View;)V

    .line 195
    .line 196
    .line 197
    :goto_1
    return-void

    .line 198
    :pswitch_0
    check-cast v5, Lk5/y2;

    .line 199
    .line 200
    check-cast v4, La5/z;

    .line 201
    .line 202
    iget-object v0, v4, La5/z;->l:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v0, Landroid/widget/EditText;

    .line 205
    .line 206
    check-cast v3, Lcom/uptodown/activities/UserDeviceDetailsActivity;

    .line 207
    .line 208
    sget v1, Lcom/uptodown/activities/UserDeviceDetailsActivity;->T:I

    .line 209
    .line 210
    iget-object v1, v5, Lk5/y2;->l:Ljava/lang/String;

    .line 211
    .line 212
    if-eqz v1, :cond_3

    .line 213
    .line 214
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    if-nez v1, :cond_2

    .line 219
    .line 220
    goto :goto_2

    .line 221
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 222
    .line 223
    .line 224
    iget-object v1, v5, Lk5/y2;->l:Ljava/lang/String;

    .line 225
    .line 226
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0}, Landroid/widget/EditText;->selectAll()V

    .line 230
    .line 231
    .line 232
    :cond_3
    :goto_2
    invoke-virtual {v3, v0}, Lo4/b0;->showKeyboard(Landroid/view/View;)V

    .line 233
    .line 234
    .line 235
    return-void

    .line 236
    :pswitch_1
    check-cast v5, Ll4/f;

    .line 237
    .line 238
    check-cast v4, Ljava/lang/String;

    .line 239
    .line 240
    move-object v6, v3

    .line 241
    check-cast v6, Ljava/util/ArrayList;

    .line 242
    .line 243
    new-instance v0, Ljava/lang/StringBuilder;

    .line 244
    .line 245
    const-string v1, "javascript:"

    .line 246
    .line 247
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    const/16 v1, 0x28

    .line 254
    .line 255
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    const/4 v10, 0x0

    .line 259
    const/16 v11, 0x3e

    .line 260
    .line 261
    const-string v7, ","

    .line 262
    .line 263
    const/4 v8, 0x0

    .line 264
    const/4 v9, 0x0

    .line 265
    invoke-static/range {v6 .. v11}, Ld7/t;->F0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lq7/c;I)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    const/16 v1, 0x29

    .line 273
    .line 274
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-virtual {v5, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    return-void

    .line 285
    :pswitch_2
    check-cast v5, Lcom/google/firebase/messaging/FirebaseMessagingService;

    .line 286
    .line 287
    check-cast v4, Landroid/content/Intent;

    .line 288
    .line 289
    check-cast v3, Lv1/h;

    .line 290
    .line 291
    :try_start_0
    invoke-virtual {v5, v4}, Lcom/google/firebase/messaging/FirebaseMessagingService;->b(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 292
    .line 293
    .line 294
    invoke-virtual {v3, v2}, Lv1/h;->a(Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    return-void

    .line 298
    :catchall_0
    move-exception v0

    .line 299
    invoke-virtual {v3, v2}, Lv1/h;->a(Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    throw v0

    .line 303
    :pswitch_3
    check-cast v5, Lk2/q;

    .line 304
    .line 305
    move-object v7, v4

    .line 306
    check-cast v7, Ljava/lang/Exception;

    .line 307
    .line 308
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 309
    .line 310
    iget-object v3, v5, Lk2/q;->g:Lk2/m;

    .line 311
    .line 312
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 313
    .line 314
    .line 315
    move-result-object v8

    .line 316
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 317
    .line 318
    .line 319
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 320
    .line 321
    .line 322
    move-result-wide v4

    .line 323
    iget-object v6, v3, Lk2/m;->n:Lk2/s;

    .line 324
    .line 325
    if-eqz v6, :cond_4

    .line 326
    .line 327
    iget-object v6, v6, Lk2/s;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 328
    .line 329
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 330
    .line 331
    .line 332
    move-result v6

    .line 333
    if-eqz v6, :cond_4

    .line 334
    .line 335
    goto :goto_3

    .line 336
    :cond_4
    const-wide/16 v9, 0x3e8

    .line 337
    .line 338
    div-long/2addr v4, v9

    .line 339
    invoke-virtual {v3}, Lk2/m;->e()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v6

    .line 343
    const-string v9, "FirebaseCrashlytics"

    .line 344
    .line 345
    if-nez v6, :cond_5

    .line 346
    .line 347
    const-string v0, "Tried to write a non-fatal exception while no session was open."

    .line 348
    .line 349
    invoke-static {v9, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 350
    .line 351
    .line 352
    goto :goto_3

    .line 353
    :cond_5
    new-instance v10, Lm2/c;

    .line 354
    .line 355
    invoke-direct {v10, v6, v4, v5, v0}, Lm2/c;-><init>(Ljava/lang/String;JLjava/util/Map;)V

    .line 356
    .line 357
    .line 358
    iget-object v0, v3, Lk2/m;->m:Lq2/c;

    .line 359
    .line 360
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 361
    .line 362
    .line 363
    const-string v3, "Persisting non-fatal event for session "

    .line 364
    .line 365
    invoke-virtual {v3, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v3

    .line 369
    invoke-static {v9, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 370
    .line 371
    .line 372
    move-result v1

    .line 373
    if-eqz v1, :cond_6

    .line 374
    .line 375
    invoke-static {v9, v3, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 376
    .line 377
    .line 378
    :cond_6
    const-string v9, "error"

    .line 379
    .line 380
    const/4 v11, 0x0

    .line 381
    move-object v6, v0

    .line 382
    invoke-virtual/range {v6 .. v11}, Lq2/c;->r(Ljava/lang/Throwable;Ljava/lang/Thread;Ljava/lang/String;Lm2/c;Z)V

    .line 383
    .line 384
    .line 385
    :goto_3
    return-void

    .line 386
    :pswitch_4
    check-cast v5, Landroidx/work/impl/WorkLauncherImpl;

    .line 387
    .line 388
    check-cast v4, Landroidx/work/impl/StartStopToken;

    .line 389
    .line 390
    check-cast v3, Landroidx/work/WorkerParameters$RuntimeExtras;

    .line 391
    .line 392
    invoke-static {v5, v4, v3}, Landroidx/work/impl/WorkLauncherImpl;->a(Landroidx/work/impl/WorkLauncherImpl;Landroidx/work/impl/StartStopToken;Landroidx/work/WorkerParameters$RuntimeExtras;)V

    .line 393
    .line 394
    .line 395
    return-void

    .line 396
    :pswitch_5
    check-cast v5, Landroidx/work/impl/Processor;

    .line 397
    .line 398
    check-cast v4, Ly1/b;

    .line 399
    .line 400
    check-cast v3, Landroidx/work/impl/WorkerWrapper;

    .line 401
    .line 402
    invoke-static {v5, v4, v3}, Landroidx/work/impl/Processor;->c(Landroidx/work/impl/Processor;Ly1/b;Landroidx/work/impl/WorkerWrapper;)V

    .line 403
    .line 404
    .line 405
    return-void

    .line 406
    nop

    .line 407
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
