.class public final Lq1/s1;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq1/e2;


# static fields
.field public static volatile N:Lq1/s1;


# instance fields
.field public A:Lq1/t3;

.field public B:Lq1/q;

.field public C:Lq1/o0;

.field public D:Lq1/d3;

.field public E:Z

.field public F:Ljava/lang/Boolean;

.field public G:J

.field public volatile H:Ljava/lang/Boolean;

.field public volatile I:Z

.field public J:I

.field public K:I

.field public final L:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final M:J

.field public final a:Landroid/content/Context;

.field public final b:Z

.field public final l:Lo9/a;

.field public final m:Lq1/h;

.field public final n:Lq1/f1;

.field public final o:Lq1/v0;

.field public final p:Lq1/p1;

.field public final q:Lq1/c4;

.field public final r:Lq1/x4;

.field public final s:Lq1/r0;

.field public final t:Lb1/a;

.field public final u:Lq1/j3;

.field public final v:Lq1/y2;

.field public final w:Lq1/z;

.field public final x:Lq1/c3;

.field public final y:Ljava/lang/String;

.field public z:Lq1/q0;


# direct methods
.method public constructor <init>(Lq1/l2;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lq1/s1;->E:Z

    .line 6
    .line 7
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lq1/s1;->L:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    .line 14
    iget-object v1, p1, Lq1/l2;->a:Landroid/content/Context;

    .line 15
    .line 16
    new-instance v2, Lo9/a;

    .line 17
    .line 18
    const/4 v3, 0x4

    .line 19
    invoke-direct {v2, v3}, Lo9/a;-><init>(I)V

    .line 20
    .line 21
    .line 22
    iput-object v2, p0, Lq1/s1;->l:Lo9/a;

    .line 23
    .line 24
    sput-object v2, Lq1/j2;->k:Lo9/a;

    .line 25
    .line 26
    iput-object v1, p0, Lq1/s1;->a:Landroid/content/Context;

    .line 27
    .line 28
    iget-boolean v2, p1, Lq1/l2;->e:Z

    .line 29
    .line 30
    iput-boolean v2, p0, Lq1/s1;->b:Z

    .line 31
    .line 32
    iget-object v2, p1, Lq1/l2;->b:Ljava/lang/Boolean;

    .line 33
    .line 34
    iput-object v2, p0, Lq1/s1;->H:Ljava/lang/Boolean;

    .line 35
    .line 36
    iget-object v2, p1, Lq1/l2;->g:Ljava/lang/String;

    .line 37
    .line 38
    iput-object v2, p0, Lq1/s1;->y:Ljava/lang/String;

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    iput-boolean v2, p0, Lq1/s1;->I:Z

    .line 42
    .line 43
    sget-object v3, Lcom/google/android/gms/internal/measurement/o4;->h:Lcom/google/android/gms/internal/measurement/e4;

    .line 44
    .line 45
    if-nez v3, :cond_7

    .line 46
    .line 47
    if-nez v1, :cond_0

    .line 48
    .line 49
    goto :goto_6

    .line 50
    :cond_0
    sget-object v3, Lcom/google/android/gms/internal/measurement/o4;->g:Ljava/lang/Object;

    .line 51
    .line 52
    monitor-enter v3

    .line 53
    :try_start_0
    sget-object v4, Lcom/google/android/gms/internal/measurement/o4;->h:Lcom/google/android/gms/internal/measurement/e4;

    .line 54
    .line 55
    if-nez v4, :cond_6

    .line 56
    .line 57
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 58
    :try_start_1
    sget-object v4, Lcom/google/android/gms/internal/measurement/o4;->h:Lcom/google/android/gms/internal/measurement/e4;

    .line 59
    .line 60
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    if-eqz v5, :cond_1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    move-object v5, v1

    .line 68
    :goto_0
    if-eqz v4, :cond_2

    .line 69
    .line 70
    iget-object v6, v4, Lcom/google/android/gms/internal/measurement/e4;->a:Landroid/content/Context;

    .line 71
    .line 72
    if-eq v6, v5, :cond_5

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :catchall_0
    move-exception p1

    .line 76
    goto :goto_3

    .line 77
    :cond_2
    :goto_1
    if-eqz v4, :cond_3

    .line 78
    .line 79
    invoke-static {}, Lcom/google/android/gms/internal/measurement/g4;->c()V

    .line 80
    .line 81
    .line 82
    invoke-static {}, Lcom/google/android/gms/internal/measurement/r4;->a()V

    .line 83
    .line 84
    .line 85
    invoke-static {}, Lcom/google/android/gms/internal/measurement/j4;->h()V

    .line 86
    .line 87
    .line 88
    :cond_3
    new-instance v4, Lcom/google/android/gms/internal/measurement/c6;

    .line 89
    .line 90
    invoke-direct {v4, v5}, Lcom/google/android/gms/internal/measurement/c6;-><init>(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    instance-of v6, v4, Ljava/io/Serializable;

    .line 94
    .line 95
    if-eqz v6, :cond_4

    .line 96
    .line 97
    new-instance v6, Lw1/e;

    .line 98
    .line 99
    invoke-direct {v6, v4}, Lw1/e;-><init>(Lcom/google/android/gms/internal/measurement/c6;)V

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_4
    new-instance v6, Lw1/f;

    .line 104
    .line 105
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 106
    .line 107
    .line 108
    iput-object v4, v6, Lw1/f;->a:Lcom/google/android/gms/internal/measurement/c6;

    .line 109
    .line 110
    :goto_2
    new-instance v4, Lcom/google/android/gms/internal/measurement/e4;

    .line 111
    .line 112
    invoke-direct {v4, v5, v6}, Lcom/google/android/gms/internal/measurement/e4;-><init>(Landroid/content/Context;Lw1/d;)V

    .line 113
    .line 114
    .line 115
    sput-object v4, Lcom/google/android/gms/internal/measurement/o4;->h:Lcom/google/android/gms/internal/measurement/e4;

    .line 116
    .line 117
    sget-object v4, Lcom/google/android/gms/internal/measurement/o4;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 118
    .line 119
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 120
    .line 121
    .line 122
    :cond_5
    monitor-exit v3

    .line 123
    goto :goto_4

    .line 124
    :goto_3
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 125
    :try_start_2
    throw p1

    .line 126
    :catchall_1
    move-exception p1

    .line 127
    goto :goto_5

    .line 128
    :cond_6
    :goto_4
    monitor-exit v3

    .line 129
    goto :goto_6

    .line 130
    :goto_5
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 131
    throw p1

    .line 132
    :cond_7
    :goto_6
    sget-object v3, Lb1/a;->a:Lb1/a;

    .line 133
    .line 134
    iput-object v3, p0, Lq1/s1;->t:Lb1/a;

    .line 135
    .line 136
    iget-object v3, p1, Lq1/l2;->f:Ljava/lang/Long;

    .line 137
    .line 138
    if-eqz v3, :cond_8

    .line 139
    .line 140
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 141
    .line 142
    .line 143
    move-result-wide v3

    .line 144
    goto :goto_7

    .line 145
    :cond_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 146
    .line 147
    .line 148
    move-result-wide v3

    .line 149
    :goto_7
    iput-wide v3, p0, Lq1/s1;->M:J

    .line 150
    .line 151
    new-instance v3, Lq1/h;

    .line 152
    .line 153
    invoke-direct {v3, p0}, Lq1/c2;-><init>(Lq1/s1;)V

    .line 154
    .line 155
    .line 156
    sget-object v4, Lo9/a;->b:Lo9/a;

    .line 157
    .line 158
    iput-object v4, v3, Lq1/h;->m:Lq1/g;

    .line 159
    .line 160
    iput-object v3, p0, Lq1/s1;->m:Lq1/h;

    .line 161
    .line 162
    new-instance v3, Lq1/f1;

    .line 163
    .line 164
    invoke-direct {v3, p0}, Lq1/f1;-><init>(Lq1/s1;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v3}, Lq1/d2;->j()V

    .line 168
    .line 169
    .line 170
    iput-object v3, p0, Lq1/s1;->n:Lq1/f1;

    .line 171
    .line 172
    new-instance v3, Lq1/v0;

    .line 173
    .line 174
    invoke-direct {v3, p0}, Lq1/v0;-><init>(Lq1/s1;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v3}, Lq1/d2;->j()V

    .line 178
    .line 179
    .line 180
    iput-object v3, p0, Lq1/s1;->o:Lq1/v0;

    .line 181
    .line 182
    new-instance v4, Lq1/x4;

    .line 183
    .line 184
    invoke-direct {v4, p0}, Lq1/x4;-><init>(Lq1/s1;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v4}, Lq1/d2;->j()V

    .line 188
    .line 189
    .line 190
    iput-object v4, p0, Lq1/s1;->r:Lq1/x4;

    .line 191
    .line 192
    new-instance v4, Lq1/h1;

    .line 193
    .line 194
    invoke-direct {v4, p1, p0}, Lq1/h1;-><init>(Lq1/l2;Lq1/s1;)V

    .line 195
    .line 196
    .line 197
    new-instance v5, Lq1/r0;

    .line 198
    .line 199
    invoke-direct {v5, v4}, Lq1/r0;-><init>(Lq1/h1;)V

    .line 200
    .line 201
    .line 202
    iput-object v5, p0, Lq1/s1;->s:Lq1/r0;

    .line 203
    .line 204
    new-instance v4, Lq1/z;

    .line 205
    .line 206
    invoke-direct {v4, p0}, Lq1/z;-><init>(Lq1/s1;)V

    .line 207
    .line 208
    .line 209
    iput-object v4, p0, Lq1/s1;->w:Lq1/z;

    .line 210
    .line 211
    new-instance v4, Lq1/j3;

    .line 212
    .line 213
    invoke-direct {v4, p0}, Lq1/j3;-><init>(Lq1/s1;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v4}, Lq1/i0;->i()V

    .line 217
    .line 218
    .line 219
    iput-object v4, p0, Lq1/s1;->u:Lq1/j3;

    .line 220
    .line 221
    new-instance v4, Lq1/y2;

    .line 222
    .line 223
    invoke-direct {v4, p0}, Lq1/y2;-><init>(Lq1/s1;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v4}, Lq1/i0;->i()V

    .line 227
    .line 228
    .line 229
    iput-object v4, p0, Lq1/s1;->v:Lq1/y2;

    .line 230
    .line 231
    new-instance v5, Lq1/c4;

    .line 232
    .line 233
    invoke-direct {v5, p0}, Lq1/c4;-><init>(Lq1/s1;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v5}, Lq1/i0;->i()V

    .line 237
    .line 238
    .line 239
    iput-object v5, p0, Lq1/s1;->q:Lq1/c4;

    .line 240
    .line 241
    new-instance v5, Lq1/c3;

    .line 242
    .line 243
    invoke-direct {v5, p0}, Lq1/d2;-><init>(Lq1/s1;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v5}, Lq1/d2;->j()V

    .line 247
    .line 248
    .line 249
    iput-object v5, p0, Lq1/s1;->x:Lq1/c3;

    .line 250
    .line 251
    new-instance v5, Lq1/p1;

    .line 252
    .line 253
    invoke-direct {v5, p0}, Lq1/p1;-><init>(Lq1/s1;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v5}, Lq1/d2;->j()V

    .line 257
    .line 258
    .line 259
    iput-object v5, p0, Lq1/s1;->p:Lq1/p1;

    .line 260
    .line 261
    iget-object v6, p1, Lq1/l2;->d:Lcom/google/android/gms/internal/measurement/v0;

    .line 262
    .line 263
    if-eqz v6, :cond_9

    .line 264
    .line 265
    iget-wide v6, v6, Lcom/google/android/gms/internal/measurement/v0;->b:J

    .line 266
    .line 267
    const-wide/16 v8, 0x0

    .line 268
    .line 269
    cmp-long v6, v6, v8

    .line 270
    .line 271
    if-eqz v6, :cond_9

    .line 272
    .line 273
    goto :goto_8

    .line 274
    :cond_9
    move v0, v2

    .line 275
    :goto_8
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    instance-of v1, v1, Landroid/app/Application;

    .line 280
    .line 281
    if-eqz v1, :cond_b

    .line 282
    .line 283
    invoke-static {v4}, Lq1/s1;->l(Lq1/i0;)V

    .line 284
    .line 285
    .line 286
    iget-object v1, v4, Lq1/c2;->a:Lq1/s1;

    .line 287
    .line 288
    iget-object v1, v1, Lq1/s1;->a:Landroid/content/Context;

    .line 289
    .line 290
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    instance-of v1, v1, Landroid/app/Application;

    .line 295
    .line 296
    if-eqz v1, :cond_c

    .line 297
    .line 298
    iget-object v1, v4, Lq1/c2;->a:Lq1/s1;

    .line 299
    .line 300
    iget-object v1, v1, Lq1/s1;->a:Landroid/content/Context;

    .line 301
    .line 302
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    check-cast v1, Landroid/app/Application;

    .line 307
    .line 308
    iget-object v2, v4, Lq1/y2;->l:Lk3/k;

    .line 309
    .line 310
    if-nez v2, :cond_a

    .line 311
    .line 312
    new-instance v2, Lk3/k;

    .line 313
    .line 314
    const/4 v3, 0x1

    .line 315
    invoke-direct {v2, v4, v3}, Lk3/k;-><init>(Ljava/lang/Object;I)V

    .line 316
    .line 317
    .line 318
    iput-object v2, v4, Lq1/y2;->l:Lk3/k;

    .line 319
    .line 320
    :cond_a
    if-eqz v0, :cond_c

    .line 321
    .line 322
    iget-object v0, v4, Lq1/y2;->l:Lk3/k;

    .line 323
    .line 324
    invoke-virtual {v1, v0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 325
    .line 326
    .line 327
    iget-object v0, v4, Lq1/y2;->l:Lk3/k;

    .line 328
    .line 329
    invoke-virtual {v1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 330
    .line 331
    .line 332
    iget-object v0, v4, Lq1/c2;->a:Lq1/s1;

    .line 333
    .line 334
    iget-object v0, v0, Lq1/s1;->o:Lq1/v0;

    .line 335
    .line 336
    invoke-static {v0}, Lq1/s1;->m(Lq1/d2;)V

    .line 337
    .line 338
    .line 339
    iget-object v0, v0, Lq1/v0;->w:Ld9/a;

    .line 340
    .line 341
    const-string v1, "Registered activity lifecycle callback"

    .line 342
    .line 343
    invoke-virtual {v0, v1}, Ld9/a;->b(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    goto :goto_9

    .line 347
    :cond_b
    invoke-static {v3}, Lq1/s1;->m(Lq1/d2;)V

    .line 348
    .line 349
    .line 350
    iget-object v0, v3, Lq1/v0;->r:Ld9/a;

    .line 351
    .line 352
    const-string v1, "Application context is not an Application"

    .line 353
    .line 354
    invoke-virtual {v0, v1}, Ld9/a;->b(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    :cond_c
    :goto_9
    new-instance v0, Ly1/a;

    .line 358
    .line 359
    const/16 v1, 0x9

    .line 360
    .line 361
    const/4 v2, 0x0

    .line 362
    invoke-direct {v0, v1, p0, v2, p1}, Ly1/a;-><init>(ILjava/lang/Object;ZLjava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v5, v0}, Lq1/p1;->p(Ljava/lang/Runnable;)V

    .line 366
    .line 367
    .line 368
    return-void
.end method

.method public static final j(Lq1/c0;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const-string p0, "Component not created"

    .line 5
    .line 6
    invoke-static {p0}, Lb/d;->j(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final k(Lq1/c2;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const-string p0, "Component not created"

    .line 5
    .line 6
    invoke-static {p0}, Lb/d;->j(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final l(Lq1/i0;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    iget-boolean v0, p0, Lq1/i0;->b:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string v0, "Component not initialized: "

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0}, Lb/d;->j(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    const-string p0, "Component not created"

    .line 27
    .line 28
    invoke-static {p0}, Lb/d;->j(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static final m(Lq1/d2;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    iget-boolean v0, p0, Lq1/d2;->b:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string v0, "Component not initialized: "

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0}, Lb/d;->j(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    const-string p0, "Component not created"

    .line 27
    .line 28
    invoke-static {p0}, Lb/d;->j(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static s(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/v0;Ljava/lang/Long;)Lq1/s1;
    .locals 8

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v6, p1, Lcom/google/android/gms/internal/measurement/v0;->m:Landroid/os/Bundle;

    .line 4
    .line 5
    iget-boolean v5, p1, Lcom/google/android/gms/internal/measurement/v0;->l:Z

    .line 6
    .line 7
    iget-wide v3, p1, Lcom/google/android/gms/internal/measurement/v0;->b:J

    .line 8
    .line 9
    iget-wide v1, p1, Lcom/google/android/gms/internal/measurement/v0;->a:J

    .line 10
    .line 11
    new-instance v0, Lcom/google/android/gms/internal/measurement/v0;

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/measurement/v0;-><init>(JJZLandroid/os/Bundle;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    move-object p1, v0

    .line 18
    :cond_0
    invoke-static {p0}, Lw0/x;->g(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lw0/x;->g(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    sget-object v0, Lq1/s1;->N:Lq1/s1;

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    const-class v1, Lq1/s1;

    .line 33
    .line 34
    monitor-enter v1

    .line 35
    :try_start_0
    sget-object v0, Lq1/s1;->N:Lq1/s1;

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    new-instance v0, Lq1/l2;

    .line 40
    .line 41
    invoke-direct {v0, p0, p1, p2}, Lq1/l2;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/v0;Ljava/lang/Long;)V

    .line 42
    .line 43
    .line 44
    new-instance p0, Lq1/s1;

    .line 45
    .line 46
    invoke-direct {p0, v0}, Lq1/s1;-><init>(Lq1/l2;)V

    .line 47
    .line 48
    .line 49
    sput-object p0, Lq1/s1;->N:Lq1/s1;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    move-object p0, v0

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    :goto_0
    monitor-exit v1

    .line 56
    goto :goto_2

    .line 57
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    throw p0

    .line 59
    :cond_2
    if-eqz p1, :cond_3

    .line 60
    .line 61
    iget-object p0, p1, Lcom/google/android/gms/internal/measurement/v0;->m:Landroid/os/Bundle;

    .line 62
    .line 63
    if-eqz p0, :cond_3

    .line 64
    .line 65
    const-string p1, "dataCollectionDefaultEnabled"

    .line 66
    .line 67
    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_3

    .line 72
    .line 73
    sget-object p1, Lq1/s1;->N:Lq1/s1;

    .line 74
    .line 75
    invoke-static {p1}, Lw0/x;->g(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    sget-object p1, Lq1/s1;->N:Lq1/s1;

    .line 79
    .line 80
    const-string p2, "dataCollectionDefaultEnabled"

    .line 81
    .line 82
    invoke-virtual {p0, p2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    iput-object p0, p1, Lq1/s1;->H:Ljava/lang/Boolean;

    .line 91
    .line 92
    :cond_3
    :goto_2
    sget-object p0, Lq1/s1;->N:Lq1/s1;

    .line 93
    .line 94
    invoke-static {p0}, Lw0/x;->g(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    sget-object p0, Lq1/s1;->N:Lq1/s1;

    .line 98
    .line 99
    return-object p0
.end method


# virtual methods
.method public final a()Lq1/v0;
    .locals 1

    .line 1
    iget-object v0, p0, Lq1/s1;->o:Lq1/v0;

    .line 2
    .line 3
    invoke-static {v0}, Lq1/s1;->m(Lq1/d2;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final b()Lq1/p1;
    .locals 1

    .line 1
    iget-object v0, p0, Lq1/s1;->p:Lq1/p1;

    .line 2
    .line 3
    invoke-static {v0}, Lq1/s1;->m(Lq1/d2;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final c()Lo9/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lq1/s1;->l:Lo9/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lq1/s1;->g()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final e()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lq1/s1;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Lb1/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lq1/s1;->t:Lb1/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()I
    .locals 5

    .line 1
    iget-object v0, p0, Lq1/s1;->p:Lq1/p1;

    .line 2
    .line 3
    invoke-static {v0}, Lq1/s1;->m(Lq1/d2;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lq1/p1;->g()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lq1/s1;->m:Lq1/h;

    .line 10
    .line 11
    invoke-virtual {v1}, Lq1/h;->t()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x1

    .line 16
    if-nez v2, :cond_8

    .line 17
    .line 18
    invoke-static {v0}, Lq1/s1;->m(Lq1/d2;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lq1/p1;->g()V

    .line 22
    .line 23
    .line 24
    iget-boolean v0, p0, Lq1/s1;->I:Z

    .line 25
    .line 26
    if-eqz v0, :cond_7

    .line 27
    .line 28
    iget-object v0, p0, Lq1/s1;->n:Lq1/f1;

    .line 29
    .line 30
    invoke-static {v0}, Lq1/s1;->k(Lq1/c2;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lq1/c2;->g()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lq1/f1;->k()Landroid/content/SharedPreferences;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const-string v4, "measurement_enabled"

    .line 41
    .line 42
    invoke-interface {v2, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    invoke-virtual {v0}, Lq1/f1;->k()Landroid/content/SharedPreferences;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const/4 v0, 0x0

    .line 62
    :goto_0
    if-eqz v0, :cond_2

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    const/4 v0, 0x3

    .line 72
    return v0

    .line 73
    :cond_2
    iget-object v0, v1, Lq1/c2;->a:Lq1/s1;

    .line 74
    .line 75
    iget-object v0, v0, Lq1/s1;->l:Lo9/a;

    .line 76
    .line 77
    const-string v0, "firebase_analytics_collection_enabled"

    .line 78
    .line 79
    invoke-virtual {v1, v0}, Lq1/h;->s(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    const/4 v0, 0x4

    .line 93
    return v0

    .line 94
    :cond_4
    iget-object v0, p0, Lq1/s1;->H:Ljava/lang/Boolean;

    .line 95
    .line 96
    if-eqz v0, :cond_6

    .line 97
    .line 98
    iget-object v0, p0, Lq1/s1;->H:Ljava/lang/Boolean;

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_5

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_5
    const/4 v0, 0x7

    .line 108
    return v0

    .line 109
    :cond_6
    :goto_1
    const/4 v0, 0x0

    .line 110
    return v0

    .line 111
    :cond_7
    const/16 v0, 0x8

    .line 112
    .line 113
    return v0

    .line 114
    :cond_8
    return v3
.end method

.method public final h()Z
    .locals 6

    .line 1
    iget-boolean v0, p0, Lq1/s1;->E:Z

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-object v0, p0, Lq1/s1;->p:Lq1/p1;

    .line 6
    .line 7
    invoke-static {v0}, Lq1/s1;->m(Lq1/d2;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lq1/p1;->g()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lq1/s1;->F:Ljava/lang/Boolean;

    .line 14
    .line 15
    iget-object v1, p0, Lq1/s1;->t:Lb1/a;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-wide v2, p0, Lq1/s1;->G:J

    .line 20
    .line 21
    const-wide/16 v4, 0x0

    .line 22
    .line 23
    cmp-long v2, v2, v4

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_3

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    iget-wide v4, p0, Lq1/s1;->G:J

    .line 41
    .line 42
    sub-long/2addr v2, v4

    .line 43
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    .line 44
    .line 45
    .line 46
    move-result-wide v2

    .line 47
    const-wide/16 v4, 0x3e8

    .line 48
    .line 49
    cmp-long v0, v2, v4

    .line 50
    .line 51
    if-lez v0, :cond_3

    .line 52
    .line 53
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    iput-wide v0, p0, Lq1/s1;->G:J

    .line 61
    .line 62
    iget-object v0, p0, Lq1/s1;->r:Lq1/x4;

    .line 63
    .line 64
    invoke-static {v0}, Lq1/s1;->k(Lq1/c2;)V

    .line 65
    .line 66
    .line 67
    const-string v1, "android.permission.INTERNET"

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Lq1/x4;->E(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    const/4 v2, 0x0

    .line 74
    if-eqz v1, :cond_2

    .line 75
    .line 76
    const-string v1, "android.permission.ACCESS_NETWORK_STATE"

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Lq1/x4;->E(Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_2

    .line 83
    .line 84
    iget-object v1, p0, Lq1/s1;->a:Landroid/content/Context;

    .line 85
    .line 86
    invoke-static {v1}, Ld1/c;->a(Landroid/content/Context;)Ld1/b;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v3}, Ld1/b;->c()Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    const/4 v4, 0x1

    .line 95
    if-nez v3, :cond_1

    .line 96
    .line 97
    iget-object v3, p0, Lq1/s1;->m:Lq1/h;

    .line 98
    .line 99
    invoke-virtual {v3}, Lq1/h;->j()Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-nez v3, :cond_1

    .line 104
    .line 105
    invoke-static {v1}, Lq1/x4;->X(Landroid/content/Context;)Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-eqz v3, :cond_2

    .line 110
    .line 111
    invoke-static {v1}, Lq1/x4;->z(Landroid/content/Context;)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_2

    .line 116
    .line 117
    :cond_1
    move v2, v4

    .line 118
    :cond_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    iput-object v1, p0, Lq1/s1;->F:Ljava/lang/Boolean;

    .line 123
    .line 124
    if-eqz v2, :cond_3

    .line 125
    .line 126
    invoke-virtual {p0}, Lq1/s1;->r()Lq1/o0;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v1}, Lq1/o0;->n()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {v0, v1}, Lq1/x4;->k(Ljava/lang/String;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iput-object v0, p0, Lq1/s1;->F:Ljava/lang/Boolean;

    .line 143
    .line 144
    :cond_3
    iget-object v0, p0, Lq1/s1;->F:Ljava/lang/Boolean;

    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    return v0

    .line 151
    :cond_4
    const-string v0, "AppMeasurement is not initialized"

    .line 152
    .line 153
    invoke-static {v0}, Lb/d;->j(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    const/4 v0, 0x0

    .line 157
    return v0
.end method

.method public final i(ILjava/lang/Throwable;[B)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    const-string v4, "timestamp"

    .line 10
    .line 11
    const-string v5, "gad_source"

    .line 12
    .line 13
    const-string v6, "gbraid"

    .line 14
    .line 15
    const-string v7, "gclid"

    .line 16
    .line 17
    const-string v8, "deeplink"

    .line 18
    .line 19
    const-string v9, ""

    .line 20
    .line 21
    const/16 v10, 0xc8

    .line 22
    .line 23
    iget-object v11, v1, Lq1/s1;->o:Lq1/v0;

    .line 24
    .line 25
    if-eq v0, v10, :cond_1

    .line 26
    .line 27
    const/16 v10, 0xcc

    .line 28
    .line 29
    if-eq v0, v10, :cond_1

    .line 30
    .line 31
    const/16 v10, 0x130

    .line 32
    .line 33
    if-ne v0, v10, :cond_0

    .line 34
    .line 35
    move v0, v10

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move-object v3, v11

    .line 38
    goto/16 :goto_6

    .line 39
    .line 40
    :cond_1
    :goto_0
    if-nez v2, :cond_0

    .line 41
    .line 42
    iget-object v0, v1, Lq1/s1;->n:Lq1/f1;

    .line 43
    .line 44
    invoke-static {v0}, Lq1/s1;->k(Lq1/c2;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, v0, Lq1/f1;->C:Lq1/c1;

    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    invoke-virtual {v0, v2}, Lq1/c1;->b(Z)V

    .line 51
    .line 52
    .line 53
    if-eqz v3, :cond_2

    .line 54
    .line 55
    array-length v0, v3

    .line 56
    if-nez v0, :cond_3

    .line 57
    .line 58
    :cond_2
    move-object v3, v11

    .line 59
    goto/16 :goto_5

    .line 60
    .line 61
    :cond_3
    new-instance v0, Ljava/lang/String;

    .line 62
    .line 63
    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([B)V

    .line 64
    .line 65
    .line 66
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    .line 67
    .line 68
    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v8, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 76
    .line 77
    .line 78
    move-result v10

    .line 79
    if-eqz v10, :cond_4

    .line 80
    .line 81
    invoke-static {v11}, Lq1/s1;->m(Lq1/d2;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, v11, Lq1/v0;->v:Ld9/a;

    .line 85
    .line 86
    const-string v2, "Deferred Deep Link is empty."

    .line 87
    .line 88
    invoke-virtual {v0, v2}, Ld9/a;->b(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :catch_0
    move-exception v0

    .line 93
    move-object v3, v11

    .line 94
    goto/16 :goto_4

    .line 95
    .line 96
    :cond_4
    invoke-virtual {v3, v7, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v10

    .line 100
    invoke-virtual {v3, v6, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v12

    .line 104
    invoke-virtual {v3, v5, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    const-wide/16 v13, 0x0

    .line 109
    .line 110
    invoke-virtual {v3, v4, v13, v14}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 111
    .line 112
    .line 113
    move-result-wide v13

    .line 114
    new-instance v3, Landroid/os/Bundle;

    .line 115
    .line 116
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 117
    .line 118
    .line 119
    iget-object v15, v1, Lq1/s1;->r:Lq1/x4;

    .line 120
    .line 121
    invoke-static {v15}, Lq1/s1;->k(Lq1/c2;)V

    .line 122
    .line 123
    .line 124
    iget-object v2, v15, Lq1/c2;->a:Lq1/s1;

    .line 125
    .line 126
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 127
    .line 128
    .line 129
    move-result v16

    .line 130
    if-eqz v16, :cond_5

    .line 131
    .line 132
    move-object/from16 v16, v11

    .line 133
    .line 134
    goto/16 :goto_3

    .line 135
    .line 136
    :cond_5
    move-wide/from16 p2, v13

    .line 137
    .line 138
    iget-object v13, v2, Lq1/s1;->a:Landroid/content/Context;

    .line 139
    .line 140
    invoke-virtual {v13}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 141
    .line 142
    .line 143
    move-result-object v14
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 144
    move-object/from16 v16, v11

    .line 145
    .line 146
    :try_start_1
    new-instance v11, Landroid/content/Intent;

    .line 147
    .line 148
    move-object/from16 v17, v15

    .line 149
    .line 150
    const-string v15, "android.intent.action.VIEW"

    .line 151
    .line 152
    move-object/from16 v18, v2

    .line 153
    .line 154
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-direct {v11, v15, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 159
    .line 160
    .line 161
    const/4 v2, 0x0

    .line 162
    invoke-virtual {v14, v11, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 163
    .line 164
    .line 165
    move-result-object v11

    .line 166
    if-eqz v11, :cond_b

    .line 167
    .line 168
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 169
    .line 170
    .line 171
    move-result v11

    .line 172
    if-nez v11, :cond_b

    .line 173
    .line 174
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 175
    .line 176
    .line 177
    move-result v11

    .line 178
    if-nez v11, :cond_6

    .line 179
    .line 180
    invoke-virtual {v3, v6, v12}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    goto :goto_1

    .line 184
    :catch_1
    move-exception v0

    .line 185
    move-object/from16 v3, v16

    .line 186
    .line 187
    goto/16 :goto_4

    .line 188
    .line 189
    :cond_6
    :goto_1
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 190
    .line 191
    .line 192
    move-result v6

    .line 193
    if-nez v6, :cond_7

    .line 194
    .line 195
    invoke-virtual {v3, v5, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    :cond_7
    invoke-virtual {v3, v7, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    const-string v5, "_cis"

    .line 202
    .line 203
    const-string v6, "ddp"

    .line 204
    .line 205
    invoke-virtual {v3, v5, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    iget-object v5, v1, Lq1/s1;->v:Lq1/y2;

    .line 209
    .line 210
    const-string v6, "auto"

    .line 211
    .line 212
    const-string v7, "_cmp"

    .line 213
    .line 214
    invoke-virtual {v5, v6, v7, v3}, Lq1/y2;->n(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 215
    .line 216
    .line 217
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 218
    .line 219
    .line 220
    move-result v3
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 221
    if-eqz v3, :cond_8

    .line 222
    .line 223
    goto :goto_2

    .line 224
    :cond_8
    :try_start_2
    const-string v3, "google.analytics.deferred.deeplink.prefs"

    .line 225
    .line 226
    invoke-virtual {v13, v3, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    invoke-interface {v2, v8, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 235
    .line 236
    .line 237
    invoke-static/range {p2 .. p3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 238
    .line 239
    .line 240
    move-result-wide v5

    .line 241
    invoke-interface {v2, v4, v5, v6}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 242
    .line 243
    .line 244
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 245
    .line 246
    .line 247
    move-result v0
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    .line 248
    if-eqz v0, :cond_a

    .line 249
    .line 250
    :try_start_3
    new-instance v0, Landroid/content/Intent;

    .line 251
    .line 252
    const-string v2, "android.google.analytics.action.DEEPLINK_ACTION"

    .line 253
    .line 254
    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    move-object/from16 v2, v18

    .line 258
    .line 259
    iget-object v2, v2, Lq1/s1;->a:Landroid/content/Context;

    .line 260
    .line 261
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 262
    .line 263
    const/16 v4, 0x22

    .line 264
    .line 265
    if-ge v3, v4, :cond_9

    .line 266
    .line 267
    invoke-virtual {v2, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 268
    .line 269
    .line 270
    return-void

    .line 271
    :cond_9
    invoke-static {}, Landroid/app/BroadcastOptions;->makeBasic()Landroid/app/BroadcastOptions;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    const/4 v4, 0x1

    .line 276
    invoke-virtual {v3, v4}, Landroid/app/BroadcastOptions;->setShareIdentityEnabled(Z)Landroid/app/BroadcastOptions;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    invoke-virtual {v3}, Landroid/app/BroadcastOptions;->toBundle()Landroid/os/Bundle;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    const/4 v4, 0x0

    .line 285
    invoke-virtual {v2, v0, v4, v3}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 286
    .line 287
    .line 288
    return-void

    .line 289
    :catch_2
    move-exception v0

    .line 290
    move-object/from16 v2, v17

    .line 291
    .line 292
    iget-object v2, v2, Lq1/c2;->a:Lq1/s1;

    .line 293
    .line 294
    iget-object v2, v2, Lq1/s1;->o:Lq1/v0;

    .line 295
    .line 296
    invoke-static {v2}, Lq1/s1;->m(Lq1/d2;)V

    .line 297
    .line 298
    .line 299
    iget-object v2, v2, Lq1/v0;->o:Ld9/a;

    .line 300
    .line 301
    const-string v3, "Failed to persist Deferred Deep Link. exception"

    .line 302
    .line 303
    invoke-virtual {v2, v0, v3}, Ld9/a;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    :cond_a
    :goto_2
    return-void

    .line 307
    :cond_b
    :goto_3
    invoke-static/range {v16 .. v16}, Lq1/s1;->m(Lq1/d2;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    .line 308
    .line 309
    .line 310
    move-object/from16 v3, v16

    .line 311
    .line 312
    :try_start_4
    iget-object v2, v3, Lq1/v0;->r:Ld9/a;

    .line 313
    .line 314
    const-string v4, "Deferred Deep Link validation failed. gclid, gbraid, deep link"

    .line 315
    .line 316
    invoke-virtual {v2, v4, v10, v12, v0}, Ld9/a;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_3

    .line 317
    .line 318
    .line 319
    return-void

    .line 320
    :catch_3
    move-exception v0

    .line 321
    :goto_4
    invoke-static {v3}, Lq1/s1;->m(Lq1/d2;)V

    .line 322
    .line 323
    .line 324
    iget-object v2, v3, Lq1/v0;->o:Ld9/a;

    .line 325
    .line 326
    const-string v3, "Failed to parse the Deferred Deep Link response. exception"

    .line 327
    .line 328
    invoke-virtual {v2, v0, v3}, Ld9/a;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    return-void

    .line 332
    :goto_5
    invoke-static {v3}, Lq1/s1;->m(Lq1/d2;)V

    .line 333
    .line 334
    .line 335
    iget-object v0, v3, Lq1/v0;->v:Ld9/a;

    .line 336
    .line 337
    const-string v2, "Deferred Deep Link response empty."

    .line 338
    .line 339
    invoke-virtual {v0, v2}, Ld9/a;->b(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    return-void

    .line 343
    :goto_6
    invoke-static {v3}, Lq1/s1;->m(Lq1/d2;)V

    .line 344
    .line 345
    .line 346
    iget-object v3, v3, Lq1/v0;->r:Ld9/a;

    .line 347
    .line 348
    const-string v4, "Network Request for Deferred Deep Link failed. response, exception"

    .line 349
    .line 350
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    invoke-virtual {v3, v0, v4, v2}, Ld9/a;->d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    return-void
.end method

.method public final n()Lq1/r0;
    .locals 1

    .line 1
    iget-object v0, p0, Lq1/s1;->s:Lq1/r0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o()Lq1/q0;
    .locals 1

    .line 1
    iget-object v0, p0, Lq1/s1;->z:Lq1/q0;

    .line 2
    .line 3
    invoke-static {v0}, Lq1/s1;->l(Lq1/i0;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lq1/s1;->z:Lq1/q0;

    .line 7
    .line 8
    return-object v0
.end method

.method public final p()Lq1/t3;
    .locals 1

    .line 1
    iget-object v0, p0, Lq1/s1;->A:Lq1/t3;

    .line 2
    .line 3
    invoke-static {v0}, Lq1/s1;->l(Lq1/i0;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lq1/s1;->A:Lq1/t3;

    .line 7
    .line 8
    return-object v0
.end method

.method public final q()Lq1/q;
    .locals 1

    .line 1
    iget-object v0, p0, Lq1/s1;->B:Lq1/q;

    .line 2
    .line 3
    invoke-static {v0}, Lq1/s1;->m(Lq1/d2;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lq1/s1;->B:Lq1/q;

    .line 7
    .line 8
    return-object v0
.end method

.method public final r()Lq1/o0;
    .locals 1

    .line 1
    iget-object v0, p0, Lq1/s1;->C:Lq1/o0;

    .line 2
    .line 3
    invoke-static {v0}, Lq1/s1;->l(Lq1/i0;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lq1/s1;->C:Lq1/o0;

    .line 7
    .line 8
    return-object v0
.end method
