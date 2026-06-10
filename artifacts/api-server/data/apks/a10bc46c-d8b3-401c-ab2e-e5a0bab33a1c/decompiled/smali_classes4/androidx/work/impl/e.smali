.class public final synthetic Landroidx/work/impl/e;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 16
    iput p5, p0, Landroidx/work/impl/e;->a:I

    iput-object p1, p0, Landroidx/work/impl/e;->b:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/work/impl/e;->l:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/work/impl/e;->m:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/work/impl/e;->n:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lq2/c;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Landroidx/work/impl/e;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Landroidx/work/impl/e;->l:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Landroidx/work/impl/e;->m:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Landroidx/work/impl/e;->n:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Landroidx/work/impl/e;->b:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget v0, p0, Landroidx/work/impl/e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/work/impl/e;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroid/widget/ImageView;

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/work/impl/e;->l:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Landroid/view/animation/Animation;

    .line 13
    .line 14
    iget-object v2, p0, Landroidx/work/impl/e;->m:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Landroid/widget/ImageView;

    .line 17
    .line 18
    iget-object v3, p0, Landroidx/work/impl/e;->n:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, Landroid/view/animation/Animation;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_0
    iget-object v0, p0, Landroidx/work/impl/e;->l:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lq2/c;

    .line 32
    .line 33
    iget-object v1, p0, Landroidx/work/impl/e;->m:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Ljava/lang/String;

    .line 36
    .line 37
    iget-object v2, p0, Landroidx/work/impl/e;->n:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v2, Ljava/util/Map;

    .line 40
    .line 41
    iget-object v3, p0, Landroidx/work/impl/e;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v3, Ljava/util/List;

    .line 44
    .line 45
    iget-object v4, v0, Lq2/c;->l:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v4, Lm2/h;

    .line 48
    .line 49
    iget-object v0, v0, Lq2/c;->q:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    check-cast v5, Ljava/lang/String;

    .line 58
    .line 59
    const-string v6, "FirebaseCrashlytics"

    .line 60
    .line 61
    const/4 v7, 0x0

    .line 62
    if-eqz v5, :cond_0

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Ljava/lang/String;

    .line 69
    .line 70
    const-string v5, "Failed to close user metadata file."

    .line 71
    .line 72
    iget-object v8, v4, Lm2/h;->a:Lq2/c;

    .line 73
    .line 74
    const-string v9, "user-data"

    .line 75
    .line 76
    invoke-virtual {v8, v1, v9}, Lq2/c;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    :try_start_0
    new-instance v9, Lm2/g;

    .line 81
    .line 82
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 83
    .line 84
    .line 85
    const-string v10, "userId"

    .line 86
    .line 87
    invoke-virtual {v9, v10, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    new-instance v9, Ljava/io/BufferedWriter;

    .line 95
    .line 96
    new-instance v10, Ljava/io/OutputStreamWriter;

    .line 97
    .line 98
    new-instance v11, Ljava/io/FileOutputStream;

    .line 99
    .line 100
    invoke-direct {v11, v8}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 101
    .line 102
    .line 103
    sget-object v8, Lm2/h;->b:Ljava/nio/charset/Charset;

    .line 104
    .line 105
    invoke-direct {v10, v11, v8}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 106
    .line 107
    .line 108
    invoke-direct {v9, v10}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 109
    .line 110
    .line 111
    :try_start_1
    invoke-virtual {v9, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v9}, Ljava/io/Writer;->flush()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 115
    .line 116
    .line 117
    :goto_0
    invoke-static {v9, v5}, Lk2/g;->b(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    goto :goto_3

    .line 121
    :catchall_0
    move-exception v0

    .line 122
    move-object v7, v9

    .line 123
    goto :goto_2

    .line 124
    :catch_0
    move-exception v0

    .line 125
    goto :goto_1

    .line 126
    :catchall_1
    move-exception v0

    .line 127
    goto :goto_2

    .line 128
    :catch_1
    move-exception v0

    .line 129
    move-object v9, v7

    .line 130
    :goto_1
    :try_start_2
    const-string v8, "Error serializing user metadata."

    .line 131
    .line 132
    invoke-static {v6, v8, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :goto_2
    invoke-static {v7, v5}, Lk2/g;->b(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw v0

    .line 140
    :cond_0
    :goto_3
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-nez v0, :cond_1

    .line 145
    .line 146
    const/4 v0, 0x0

    .line 147
    invoke-virtual {v4, v1, v2, v0}, Lm2/h;->h(Ljava/lang/String;Ljava/util/Map;Z)V

    .line 148
    .line 149
    .line 150
    :cond_1
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-nez v0, :cond_3

    .line 155
    .line 156
    const-string v0, "Failed to close rollouts state file."

    .line 157
    .line 158
    iget-object v2, v4, Lm2/h;->a:Lq2/c;

    .line 159
    .line 160
    const-string v4, "rollouts-state"

    .line 161
    .line 162
    invoke-virtual {v2, v1, v4}, Lq2/c;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    if-eqz v4, :cond_2

    .line 171
    .line 172
    new-instance v0, Ljava/lang/StringBuilder;

    .line 173
    .line 174
    const-string v3, "Rollout state is empty for session: "

    .line 175
    .line 176
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-static {v2, v0}, Lm2/h;->g(Ljava/io/File;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    goto :goto_6

    .line 190
    :cond_2
    :try_start_3
    invoke-static {v3}, Lm2/h;->e(Ljava/util/List;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    new-instance v3, Ljava/io/BufferedWriter;

    .line 195
    .line 196
    new-instance v4, Ljava/io/OutputStreamWriter;

    .line 197
    .line 198
    new-instance v5, Ljava/io/FileOutputStream;

    .line 199
    .line 200
    invoke-direct {v5, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 201
    .line 202
    .line 203
    sget-object v8, Lm2/h;->b:Ljava/nio/charset/Charset;

    .line 204
    .line 205
    invoke-direct {v4, v5, v8}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 206
    .line 207
    .line 208
    invoke-direct {v3, v4}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 209
    .line 210
    .line 211
    :try_start_4
    invoke-virtual {v3, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v3}, Ljava/io/Writer;->flush()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 215
    .line 216
    .line 217
    invoke-static {v3, v0}, Lk2/g;->b(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    goto :goto_6

    .line 221
    :catchall_2
    move-exception v1

    .line 222
    move-object v7, v3

    .line 223
    goto :goto_5

    .line 224
    :catch_2
    move-exception v1

    .line 225
    move-object v7, v3

    .line 226
    goto :goto_4

    .line 227
    :catchall_3
    move-exception v1

    .line 228
    goto :goto_5

    .line 229
    :catch_3
    move-exception v1

    .line 230
    :goto_4
    :try_start_5
    const-string v3, "Error serializing rollouts state."

    .line 231
    .line 232
    invoke-static {v6, v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 233
    .line 234
    .line 235
    invoke-static {v2}, Lm2/h;->f(Ljava/io/File;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 236
    .line 237
    .line 238
    invoke-static {v7, v0}, Lk2/g;->b(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    goto :goto_6

    .line 242
    :goto_5
    invoke-static {v7, v0}, Lk2/g;->b(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    throw v1

    .line 246
    :cond_3
    :goto_6
    return-void

    .line 247
    :pswitch_1
    iget-object v0, p0, Landroidx/work/impl/e;->b:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v0, Li0/a;

    .line 250
    .line 251
    iget-object v1, p0, Landroidx/work/impl/e;->l:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v1, Ld0/j;

    .line 254
    .line 255
    iget-object v2, v1, Ld0/j;->a:Ljava/lang/String;

    .line 256
    .line 257
    iget-object v3, p0, Landroidx/work/impl/e;->m:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v3, La0/g;

    .line 260
    .line 261
    iget-object v4, p0, Landroidx/work/impl/e;->n:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v4, Ld0/i;

    .line 264
    .line 265
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    .line 267
    .line 268
    sget-object v5, Li0/a;->f:Ljava/util/logging/Logger;

    .line 269
    .line 270
    const-string v6, "Transport backend \'"

    .line 271
    .line 272
    :try_start_6
    iget-object v7, v0, Li0/a;->c:Le0/d;

    .line 273
    .line 274
    invoke-virtual {v7, v2}, Le0/d;->a(Ljava/lang/String;)Le0/e;

    .line 275
    .line 276
    .line 277
    move-result-object v7

    .line 278
    if-nez v7, :cond_4

    .line 279
    .line 280
    new-instance v0, Ljava/lang/StringBuilder;

    .line 281
    .line 282
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    const-string v1, "\' is not registered"

    .line 289
    .line 290
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-virtual {v5, v0}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 301
    .line 302
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    invoke-interface {v3, v1}, La0/g;->a(Ljava/lang/Exception;)V

    .line 306
    .line 307
    .line 308
    goto :goto_8

    .line 309
    :catch_4
    move-exception v0

    .line 310
    goto :goto_7

    .line 311
    :cond_4
    check-cast v7, Lb0/c;

    .line 312
    .line 313
    invoke-virtual {v7, v4}, Lb0/c;->a(Ld0/i;)Ld0/i;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    iget-object v4, v0, Li0/a;->e:Ll0/c;

    .line 318
    .line 319
    new-instance v6, Landroidx/transition/a;

    .line 320
    .line 321
    const/4 v7, 0x3

    .line 322
    invoke-direct {v6, v0, v1, v2, v7}, Landroidx/transition/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 323
    .line 324
    .line 325
    check-cast v4, Lk0/i;

    .line 326
    .line 327
    invoke-virtual {v4, v6}, Lk0/i;->h(Ll0/b;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    const/4 v0, 0x0

    .line 331
    invoke-interface {v3, v0}, La0/g;->a(Ljava/lang/Exception;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    .line 332
    .line 333
    .line 334
    goto :goto_8

    .line 335
    :goto_7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 336
    .line 337
    const-string v2, "Error scheduling event "

    .line 338
    .line 339
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    invoke-virtual {v5, v1}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    invoke-interface {v3, v0}, La0/g;->a(Ljava/lang/Exception;)V

    .line 357
    .line 358
    .line 359
    :goto_8
    return-void

    .line 360
    :pswitch_2
    iget-object v0, p0, Landroidx/work/impl/e;->b:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast v0, Ljava/util/List;

    .line 363
    .line 364
    iget-object v1, p0, Landroidx/work/impl/e;->l:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast v1, Landroidx/work/impl/model/WorkGenerationalId;

    .line 367
    .line 368
    iget-object v2, p0, Landroidx/work/impl/e;->m:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast v2, Landroidx/work/Configuration;

    .line 371
    .line 372
    iget-object v3, p0, Landroidx/work/impl/e;->n:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast v3, Landroidx/work/impl/WorkDatabase;

    .line 375
    .line 376
    invoke-static {v0, v1, v2, v3}, Landroidx/work/impl/Schedulers;->b(Ljava/util/List;Landroidx/work/impl/model/WorkGenerationalId;Landroidx/work/Configuration;Landroidx/work/impl/WorkDatabase;)V

    .line 377
    .line 378
    .line 379
    return-void

    .line 380
    nop

    .line 381
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
