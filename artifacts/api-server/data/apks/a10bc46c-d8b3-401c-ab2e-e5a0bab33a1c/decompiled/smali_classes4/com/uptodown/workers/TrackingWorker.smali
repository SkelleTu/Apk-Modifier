.class public final Lcom/uptodown/workers/TrackingWorker;
.super Landroidx/work/CoroutineWorker;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Z

.field public c:Z

.field public d:Z

.field public final e:Ljava/lang/String;

.field public final f:Lo4/a0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 2

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
    iput-object p1, p0, Lcom/uptodown/workers/TrackingWorker;->a:Landroid/content/Context;

    .line 11
    .line 12
    invoke-virtual {p2}, Landroidx/work/WorkerParameters;->getInputData()Landroidx/work/Data;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    const-string v0, "isCompressed"

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-virtual {p2, v0, v1}, Landroidx/work/Data;->getBoolean(Ljava/lang/String;Z)Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    iput-boolean p2, p0, Lcom/uptodown/workers/TrackingWorker;->b:Z

    .line 24
    .line 25
    new-instance p2, Lo4/a0;

    .line 26
    .line 27
    const/16 v0, 0x16

    .line 28
    .line 29
    invoke-direct {p2, p1, v0}, Lo4/a0;-><init>(Landroid/content/Context;I)V

    .line 30
    .line 31
    .line 32
    iput-object p2, p0, Lcom/uptodown/workers/TrackingWorker;->f:Lo4/a0;

    .line 33
    .line 34
    sget-object p2, Ls4/c;->o:Landroid/app/Activity;

    .line 35
    .line 36
    invoke-static {p1}, Lz1/b;->j(Landroid/content/Context;)Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lcom/uptodown/workers/TrackingWorker;->a:Landroid/content/Context;

    .line 41
    .line 42
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getTags()Ljava/util/Set;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    if-eqz p2, :cond_2

    .line 55
    .line 56
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    check-cast p2, Ljava/lang/String;

    .line 61
    .line 62
    const-string v0, "TrackingWorkerPeriodic"

    .line 63
    .line 64
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_1

    .line 69
    .line 70
    const-string v0, "TrackingWorkerSingle"

    .line 71
    .line 72
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    :cond_1
    iput-object p2, p0, Lcom/uptodown/workers/TrackingWorker;->e:Ljava/lang/String;

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    return-void
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "TrackingWorkerPeriodic"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {p0, v0, v1}, Lz7/v;->a0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    const-string p0, "periodic"

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    const-string p0, "oneTime"

    .line 14
    .line 15
    return-object p0
.end method


# virtual methods
.method public final b(Lk5/g2;)V
    .locals 2

    .line 1
    iget p1, p1, Lk5/g2;->b:I

    .line 2
    .line 3
    const/16 v0, 0x191

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    iput-boolean v1, p0, Lcom/uptodown/workers/TrackingWorker;->c:Z

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    if-nez p1, :cond_1

    .line 12
    .line 13
    iput-boolean v1, p0, Lcom/uptodown/workers/TrackingWorker;->c:Z

    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method public final d(Li7/c;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const-string v2, "error"

    .line 6
    .line 7
    const-string v3, "sha256Status"

    .line 8
    .line 9
    const-string v4, "https://t.uptodown.app:443/eapi/v2/tracker/device/"

    .line 10
    .line 11
    instance-of v5, v0, Lb6/s;

    .line 12
    .line 13
    if-eqz v5, :cond_0

    .line 14
    .line 15
    move-object v5, v0

    .line 16
    check-cast v5, Lb6/s;

    .line 17
    .line 18
    iget v6, v5, Lb6/s;->p:I

    .line 19
    .line 20
    const/high16 v7, -0x80000000

    .line 21
    .line 22
    and-int v8, v6, v7

    .line 23
    .line 24
    if-eqz v8, :cond_0

    .line 25
    .line 26
    sub-int/2addr v6, v7

    .line 27
    iput v6, v5, Lb6/s;->p:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v5, Lb6/s;

    .line 31
    .line 32
    invoke-direct {v5, v1, v0}, Lb6/s;-><init>(Lcom/uptodown/workers/TrackingWorker;Li7/c;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    iget-object v0, v5, Lb6/s;->n:Ljava/lang/Object;

    .line 36
    .line 37
    iget v6, v5, Lb6/s;->p:I

    .line 38
    .line 39
    const-string v7, "is_status_code_526"

    .line 40
    .line 41
    const-string v8, "GET"

    .line 42
    .line 43
    sget-object v9, Lh7/a;->a:Lh7/a;

    .line 44
    .line 45
    const-string v10, "device_status"

    .line 46
    .line 47
    const-string v11, "is_device_tracking_registered"

    .line 48
    .line 49
    const-string v12, "https://t.uptodown.app:443"

    .line 50
    .line 51
    iget-boolean v13, v1, Lcom/uptodown/workers/TrackingWorker;->b:Z

    .line 52
    .line 53
    const-string v14, "success"

    .line 54
    .line 55
    const-string v16, "currentTag"

    .line 56
    .line 57
    iget-object v15, v1, Lcom/uptodown/workers/TrackingWorker;->e:Ljava/lang/String;

    .line 58
    .line 59
    move-object/from16 v17, v0

    .line 60
    .line 61
    iget-object v0, v1, Lcom/uptodown/workers/TrackingWorker;->f:Lo4/a0;

    .line 62
    .line 63
    sget-object v18, Lc7/z;->a:Lc7/z;

    .line 64
    .line 65
    move-object/from16 v19, v15

    .line 66
    .line 67
    iget-object v15, v1, Lcom/uptodown/workers/TrackingWorker;->a:Landroid/content/Context;

    .line 68
    .line 69
    move-object/from16 v21, v2

    .line 70
    .line 71
    if-eqz v6, :cond_6

    .line 72
    .line 73
    const/4 v2, 0x1

    .line 74
    const/16 v22, 0x0

    .line 75
    .line 76
    if-eq v6, v2, :cond_5

    .line 77
    .line 78
    const/4 v2, 0x2

    .line 79
    if-eq v6, v2, :cond_4

    .line 80
    .line 81
    const/4 v0, 0x3

    .line 82
    if-eq v6, v0, :cond_3

    .line 83
    .line 84
    const/4 v0, 0x4

    .line 85
    if-eq v6, v0, :cond_2

    .line 86
    .line 87
    const/4 v0, 0x5

    .line 88
    if-ne v6, v0, :cond_1

    .line 89
    .line 90
    :try_start_0
    invoke-static/range {v17 .. v17}, Lc7/a;->e(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    .line 92
    .line 93
    goto/16 :goto_13

    .line 94
    .line 95
    :catch_0
    move-exception v0

    .line 96
    goto/16 :goto_12

    .line 97
    .line 98
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 99
    .line 100
    invoke-static {v0}, Lb/d;->j(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    return-object v22

    .line 104
    :cond_2
    iget-boolean v0, v5, Lb6/s;->m:Z

    .line 105
    .line 106
    iget v2, v5, Lb6/s;->l:I

    .line 107
    .line 108
    :try_start_1
    invoke-static/range {v17 .. v17}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    move-object/from16 v3, v17

    .line 112
    .line 113
    check-cast v3, Lc7/l;

    .line 114
    .line 115
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 116
    .line 117
    .line 118
    move-object v4, v9

    .line 119
    goto/16 :goto_f

    .line 120
    .line 121
    :cond_3
    iget-boolean v0, v5, Lb6/s;->m:Z

    .line 122
    .line 123
    iget v2, v5, Lb6/s;->l:I

    .line 124
    .line 125
    :try_start_2
    invoke-static/range {v17 .. v17}, Lc7/a;->e(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 126
    .line 127
    .line 128
    move-object v4, v9

    .line 129
    goto/16 :goto_e

    .line 130
    .line 131
    :cond_4
    iget v0, v5, Lb6/s;->l:I

    .line 132
    .line 133
    iget-object v2, v5, Lb6/s;->a:Lk5/p;

    .line 134
    .line 135
    :try_start_3
    invoke-static/range {v17 .. v17}, Lc7/a;->e(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 136
    .line 137
    .line 138
    move-object v3, v7

    .line 139
    move-object v4, v9

    .line 140
    goto/16 :goto_d

    .line 141
    .line 142
    :cond_5
    iget v2, v5, Lb6/s;->l:I

    .line 143
    .line 144
    iget-object v4, v5, Lb6/s;->b:Lw5/s;

    .line 145
    .line 146
    iget-object v6, v5, Lb6/s;->a:Lk5/p;

    .line 147
    .line 148
    :try_start_4
    invoke-static/range {v17 .. v17}, Lc7/a;->e(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 149
    .line 150
    .line 151
    move-object/from16 v24, v3

    .line 152
    .line 153
    move-object/from16 v17, v7

    .line 154
    .line 155
    move-object/from16 v29, v8

    .line 156
    .line 157
    move-object/from16 v30, v12

    .line 158
    .line 159
    move/from16 v23, v13

    .line 160
    .line 161
    move-object v7, v4

    .line 162
    move-object v4, v9

    .line 163
    goto/16 :goto_5

    .line 164
    .line 165
    :cond_6
    const/16 v22, 0x0

    .line 166
    .line 167
    invoke-static/range {v17 .. v17}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    :try_start_5
    sget-object v2, Lcom/uptodown/UptodownApp;->a0:Lm5/f;

    .line 171
    .line 172
    const/16 v6, 0x258

    .line 173
    .line 174
    move-object/from16 v17, v7

    .line 175
    .line 176
    move-object/from16 v7, v22

    .line 177
    .line 178
    invoke-virtual {v2, v6, v7}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 179
    .line 180
    .line 181
    const-string v6, "start"

    .line 182
    .line 183
    if-eqz v19, :cond_28

    .line 184
    .line 185
    move/from16 v23, v13

    .line 186
    .line 187
    invoke-static/range {v19 .. v19}, Lcom/uptodown/workers/TrackingWorker;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v13

    .line 191
    invoke-virtual {v0, v6, v7, v7, v13}, Lo4/a0;->x(Ljava/lang/String;Landroid/os/Bundle;Lk5/g2;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    sget-object v6, Lc8/p0;->a:Lj8/e;

    .line 195
    .line 196
    sget-object v6, Lj8/d;->a:Lj8/d;

    .line 197
    .line 198
    invoke-static {v6}, Lc8/f0;->b(Lg7/h;)Lh8/c;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    new-instance v13, La5/h;

    .line 203
    .line 204
    move-object/from16 v24, v3

    .line 205
    .line 206
    const/4 v3, 0x5

    .line 207
    invoke-direct {v13, v1, v7, v3}, La5/h;-><init>(Ljava/lang/Object;Lg7/c;I)V

    .line 208
    .line 209
    .line 210
    invoke-static {v6, v13}, Lc8/f0;->e(Lc8/c0;Lq7/e;)Lc8/j0;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    new-instance v6, Lk5/p;

    .line 215
    .line 216
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v6, v15}, Lk5/p;->g(Landroid/content/Context;)V

    .line 220
    .line 221
    .line 222
    sget v7, Lm5/c;->a:I

    .line 223
    .line 224
    new-instance v7, Lw5/s;

    .line 225
    .line 226
    const/4 v13, 0x0

    .line 227
    invoke-direct {v7, v15, v13}, Lw5/s;-><init>(Landroid/content/Context;I)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v6}, Lk5/p;->a()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v13

    .line 234
    move-object/from16 v25, v9

    .line 235
    .line 236
    invoke-static {v15, v10}, Ls7/a;->z(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v9

    .line 240
    move-object/from16 v26, v3

    .line 241
    .line 242
    const/4 v3, 0x1

    .line 243
    invoke-static {v13, v9, v3}, Lz7/v;->a0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 244
    .line 245
    .line 246
    move-result v27

    .line 247
    if-eqz v27, :cond_7

    .line 248
    .line 249
    move-object/from16 v29, v8

    .line 250
    .line 251
    move-object/from16 v28, v9

    .line 252
    .line 253
    const/4 v3, 0x0

    .line 254
    goto :goto_1

    .line 255
    :cond_7
    iget-object v3, v6, Lk5/p;->a:Ljava/lang/String;

    .line 256
    .line 257
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    move-object/from16 v28, v9

    .line 265
    .line 266
    const/4 v4, 0x0

    .line 267
    const/4 v9, 0x0

    .line 268
    invoke-virtual {v7, v3, v9, v8, v4}, Lw5/s;->k(Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Z)Lk5/g2;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    const-string v4, "getDevice"

    .line 273
    .line 274
    move-object/from16 v29, v8

    .line 275
    .line 276
    invoke-static/range {v19 .. v19}, Lcom/uptodown/workers/TrackingWorker;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v8

    .line 280
    invoke-virtual {v0, v4, v9, v3, v8}, Lo4/a0;->x(Ljava/lang/String;Landroid/os/Bundle;Lk5/g2;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v7, v3}, Lw5/s;->c(Lk5/g2;)Z

    .line 284
    .line 285
    .line 286
    move-result v4

    .line 287
    if-eqz v4, :cond_9

    .line 288
    .line 289
    iget v4, v3, Lk5/g2;->b:I

    .line 290
    .line 291
    const/16 v8, 0xc8

    .line 292
    .line 293
    if-ne v4, v8, :cond_9

    .line 294
    .line 295
    const/4 v4, 0x0

    .line 296
    invoke-static {v15, v11, v4}, Ls7/a;->v(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 297
    .line 298
    .line 299
    move-result v8

    .line 300
    if-nez v8, :cond_8

    .line 301
    .line 302
    const/4 v4, 0x1

    .line 303
    invoke-static {v15, v11, v4}, Ls7/a;->M(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 304
    .line 305
    .line 306
    const/16 v4, 0x25b

    .line 307
    .line 308
    const/4 v9, 0x0

    .line 309
    invoke-virtual {v2, v4, v9}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 310
    .line 311
    .line 312
    :cond_8
    iget-object v3, v3, Lk5/g2;->a:Ljava/lang/String;

    .line 313
    .line 314
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v6, v3}, Lk5/p;->b(Ljava/lang/String;)Z

    .line 318
    .line 319
    .line 320
    move-result v3

    .line 321
    const/16 v20, 0x1

    .line 322
    .line 323
    xor-int/lit8 v3, v3, 0x1

    .line 324
    .line 325
    goto :goto_1

    .line 326
    :cond_9
    iget v4, v3, Lk5/g2;->b:I

    .line 327
    .line 328
    const/16 v8, 0x194

    .line 329
    .line 330
    if-ne v4, v8, :cond_27

    .line 331
    .line 332
    const/4 v4, 0x0

    .line 333
    invoke-static {v15, v11, v4}, Ls7/a;->v(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 334
    .line 335
    .line 336
    move-result v3

    .line 337
    if-eqz v3, :cond_a

    .line 338
    .line 339
    invoke-static {v15, v11, v4}, Ls7/a;->M(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 340
    .line 341
    .line 342
    :cond_a
    const/4 v3, 0x1

    .line 343
    :goto_1
    if-eqz v3, :cond_e

    .line 344
    .line 345
    invoke-virtual {v6}, Lk5/p;->h()Lorg/json/JSONObject;

    .line 346
    .line 347
    .line 348
    move-result-object v4

    .line 349
    const-string v8, "/eapi/v2/tracker/device"

    .line 350
    .line 351
    invoke-virtual {v12, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v8

    .line 355
    new-instance v9, Ljava/util/HashMap;

    .line 356
    .line 357
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 358
    .line 359
    .line 360
    move-object/from16 v28, v4

    .line 361
    .line 362
    const-string v4, "device"

    .line 363
    .line 364
    move-object/from16 v30, v12

    .line 365
    .line 366
    invoke-virtual/range {v28 .. v28}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v12

    .line 370
    invoke-virtual {v9, v4, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    if-eqz v23, :cond_b

    .line 374
    .line 375
    invoke-virtual {v7, v8, v9}, Lw5/s;->l(Ljava/lang/String;Ljava/util/HashMap;)Lk5/g2;

    .line 376
    .line 377
    .line 378
    move-result-object v4

    .line 379
    goto :goto_2

    .line 380
    :cond_b
    const-string v4, "POST"

    .line 381
    .line 382
    const/4 v12, 0x0

    .line 383
    invoke-virtual {v7, v8, v9, v4, v12}, Lw5/s;->k(Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Z)Lk5/g2;

    .line 384
    .line 385
    .line 386
    move-result-object v4

    .line 387
    :goto_2
    const-string v8, "saveDevice"

    .line 388
    .line 389
    invoke-static/range {v19 .. v19}, Lcom/uptodown/workers/TrackingWorker;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v9

    .line 393
    const/4 v12, 0x0

    .line 394
    invoke-virtual {v0, v8, v12, v4, v9}, Lo4/a0;->x(Ljava/lang/String;Landroid/os/Bundle;Lk5/g2;Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v7, v4}, Lw5/s;->c(Lk5/g2;)Z

    .line 398
    .line 399
    .line 400
    move-result v8

    .line 401
    if-eqz v8, :cond_d

    .line 402
    .line 403
    iget-object v8, v4, Lk5/g2;->a:Ljava/lang/String;

    .line 404
    .line 405
    if-eqz v8, :cond_d

    .line 406
    .line 407
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 408
    .line 409
    .line 410
    move-result v8

    .line 411
    if-nez v8, :cond_c

    .line 412
    .line 413
    goto :goto_3

    .line 414
    :cond_c
    new-instance v8, Lorg/json/JSONObject;

    .line 415
    .line 416
    iget-object v4, v4, Lk5/g2;->a:Ljava/lang/String;

    .line 417
    .line 418
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 419
    .line 420
    .line 421
    invoke-direct {v8, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v8, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 425
    .line 426
    .line 427
    move-result v4

    .line 428
    const/4 v8, 0x1

    .line 429
    if-ne v4, v8, :cond_29

    .line 430
    .line 431
    invoke-static {v15, v10, v13}, Ls7/a;->S(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    const/4 v4, 0x0

    .line 435
    invoke-static {v15, v11, v4}, Ls7/a;->v(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 436
    .line 437
    .line 438
    move-result v9

    .line 439
    if-nez v9, :cond_f

    .line 440
    .line 441
    invoke-static {v15, v11, v8}, Ls7/a;->M(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 442
    .line 443
    .line 444
    const/16 v4, 0x25b

    .line 445
    .line 446
    const/4 v9, 0x0

    .line 447
    invoke-virtual {v2, v4, v9}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 448
    .line 449
    .line 450
    goto :goto_4

    .line 451
    :cond_d
    :goto_3
    invoke-virtual {v1, v4}, Lcom/uptodown/workers/TrackingWorker;->b(Lk5/g2;)V

    .line 452
    .line 453
    .line 454
    return-object v18

    .line 455
    :cond_e
    move-object/from16 v30, v12

    .line 456
    .line 457
    if-nez v28, :cond_f

    .line 458
    .line 459
    invoke-static {v15, v10, v13}, Ls7/a;->S(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    :cond_f
    :goto_4
    iput-object v6, v5, Lb6/s;->a:Lk5/p;

    .line 463
    .line 464
    iput-object v7, v5, Lb6/s;->b:Lw5/s;

    .line 465
    .line 466
    iput v3, v5, Lb6/s;->l:I

    .line 467
    .line 468
    const/4 v2, 0x1

    .line 469
    iput v2, v5, Lb6/s;->p:I

    .line 470
    .line 471
    move-object/from16 v2, v26

    .line 472
    .line 473
    invoke-virtual {v2, v5}, Lc8/r1;->u(Lg7/c;)Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v2

    .line 477
    move-object/from16 v4, v25

    .line 478
    .line 479
    if-ne v2, v4, :cond_10

    .line 480
    .line 481
    goto/16 :goto_11

    .line 482
    .line 483
    :cond_10
    move v2, v3

    .line 484
    :goto_5
    invoke-static {v15}, Lw5/a;->i(Landroid/content/Context;)Ljava/util/ArrayList;

    .line 485
    .line 486
    .line 487
    move-result-object v3

    .line 488
    new-instance v8, Ljava/util/ArrayList;

    .line 489
    .line 490
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 494
    .line 495
    .line 496
    move-result-object v3

    .line 497
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 498
    .line 499
    .line 500
    :cond_11
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 501
    .line 502
    .line 503
    move-result v9

    .line 504
    if-eqz v9, :cond_12

    .line 505
    .line 506
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v9

    .line 510
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 511
    .line 512
    .line 513
    check-cast v9, Lk5/e;

    .line 514
    .line 515
    iget v12, v9, Lk5/e;->y:I

    .line 516
    .line 517
    if-nez v12, :cond_11

    .line 518
    .line 519
    iget-object v12, v9, Lk5/e;->B:Ljava/lang/String;

    .line 520
    .line 521
    if-eqz v12, :cond_11

    .line 522
    .line 523
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524
    .line 525
    .line 526
    goto :goto_6

    .line 527
    :cond_12
    invoke-static {v15, v0}, Lcom/google/android/gms/internal/measurement/l5;->G(Landroid/content/Context;Lo4/a0;)V

    .line 528
    .line 529
    .line 530
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 531
    .line 532
    .line 533
    move-result v3

    .line 534
    if-nez v3, :cond_25

    .line 535
    .line 536
    iget-object v3, v6, Lk5/p;->a:Ljava/lang/String;

    .line 537
    .line 538
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 539
    .line 540
    .line 541
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 542
    .line 543
    .line 544
    new-instance v9, Ljava/lang/StringBuilder;

    .line 545
    .line 546
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 547
    .line 548
    .line 549
    move-object/from16 v12, v30

    .line 550
    .line 551
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 552
    .line 553
    .line 554
    const-string v12, "/eapi/v2/tracker/device/"

    .line 555
    .line 556
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 557
    .line 558
    .line 559
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 560
    .line 561
    .line 562
    const-string v3, "/status"

    .line 563
    .line 564
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 565
    .line 566
    .line 567
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object v3

    .line 571
    move-object/from16 v9, v29

    .line 572
    .line 573
    const/4 v12, 0x0

    .line 574
    const/4 v13, 0x0

    .line 575
    invoke-virtual {v7, v3, v13, v9, v12}, Lw5/s;->k(Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Z)Lk5/g2;

    .line 576
    .line 577
    .line 578
    move-result-object v3

    .line 579
    const-string v9, "getStatus"

    .line 580
    .line 581
    if-eqz v19, :cond_24

    .line 582
    .line 583
    invoke-static/range {v19 .. v19}, Lcom/uptodown/workers/TrackingWorker;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object v12

    .line 587
    invoke-virtual {v0, v9, v13, v3, v12}, Lo4/a0;->x(Ljava/lang/String;Landroid/os/Bundle;Lk5/g2;Ljava/lang/String;)V

    .line 588
    .line 589
    .line 590
    invoke-virtual {v3}, Lk5/g2;->b()Z

    .line 591
    .line 592
    .line 593
    move-result v9

    .line 594
    if-nez v9, :cond_15

    .line 595
    .line 596
    iget-object v9, v3, Lk5/g2;->a:Ljava/lang/String;

    .line 597
    .line 598
    if-eqz v9, :cond_15

    .line 599
    .line 600
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 601
    .line 602
    .line 603
    move-result v9

    .line 604
    if-nez v9, :cond_13

    .line 605
    .line 606
    goto :goto_8

    .line 607
    :cond_13
    new-instance v9, Lorg/json/JSONObject;

    .line 608
    .line 609
    iget-object v3, v3, Lk5/g2;->a:Ljava/lang/String;

    .line 610
    .line 611
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 612
    .line 613
    .line 614
    invoke-direct {v9, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 615
    .line 616
    .line 617
    invoke-virtual {v9, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 618
    .line 619
    .line 620
    move-result v3

    .line 621
    const/4 v12, 0x1

    .line 622
    if-ne v3, v12, :cond_29

    .line 623
    .line 624
    const-string v3, "data"

    .line 625
    .line 626
    invoke-virtual {v9, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 627
    .line 628
    .line 629
    move-result-object v3

    .line 630
    if-eqz v3, :cond_14

    .line 631
    .line 632
    move-object/from16 v9, v24

    .line 633
    .line 634
    invoke-virtual {v3, v9}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 635
    .line 636
    .line 637
    move-result v12

    .line 638
    if-nez v12, :cond_14

    .line 639
    .line 640
    invoke-virtual {v3, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 641
    .line 642
    .line 643
    move-result-object v3

    .line 644
    goto :goto_9

    .line 645
    :cond_14
    :goto_7
    const/4 v3, 0x0

    .line 646
    goto :goto_9

    .line 647
    :cond_15
    :goto_8
    iget v9, v3, Lk5/g2;->b:I

    .line 648
    .line 649
    const/16 v12, 0x194

    .line 650
    .line 651
    if-ne v9, v12, :cond_23

    .line 652
    .line 653
    goto :goto_7

    .line 654
    :goto_9
    if-eqz v3, :cond_16

    .line 655
    .line 656
    invoke-static {v8}, Lw5/a;->e(Ljava/util/ArrayList;)Ljava/lang/String;

    .line 657
    .line 658
    .line 659
    move-result-object v9

    .line 660
    goto :goto_a

    .line 661
    :cond_16
    const/4 v9, 0x0

    .line 662
    :goto_a
    if-eqz v9, :cond_17

    .line 663
    .line 664
    invoke-virtual {v9, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 665
    .line 666
    .line 667
    move-result v3

    .line 668
    if-nez v3, :cond_18

    .line 669
    .line 670
    :cond_17
    iget-object v3, v6, Lk5/p;->a:Ljava/lang/String;

    .line 671
    .line 672
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 673
    .line 674
    .line 675
    move/from16 v9, v23

    .line 676
    .line 677
    invoke-virtual {v7, v3, v8, v9}, Lw5/s;->G(Ljava/lang/String;Ljava/util/ArrayList;Z)Lk5/g2;

    .line 678
    .line 679
    .line 680
    move-result-object v3

    .line 681
    const-string v9, "saveTracking"

    .line 682
    .line 683
    invoke-static/range {v19 .. v19}, Lcom/uptodown/workers/TrackingWorker;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 684
    .line 685
    .line 686
    move-result-object v12

    .line 687
    const/4 v13, 0x0

    .line 688
    invoke-virtual {v0, v9, v13, v3, v12}, Lo4/a0;->x(Ljava/lang/String;Landroid/os/Bundle;Lk5/g2;Ljava/lang/String;)V

    .line 689
    .line 690
    .line 691
    invoke-virtual {v7, v3}, Lw5/s;->c(Lk5/g2;)Z

    .line 692
    .line 693
    .line 694
    move-result v0

    .line 695
    if-eqz v0, :cond_21

    .line 696
    .line 697
    iget-object v0, v3, Lk5/g2;->a:Ljava/lang/String;

    .line 698
    .line 699
    if-eqz v0, :cond_21

    .line 700
    .line 701
    new-instance v0, Lorg/json/JSONObject;

    .line 702
    .line 703
    iget-object v3, v3, Lk5/g2;->a:Ljava/lang/String;

    .line 704
    .line 705
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 706
    .line 707
    .line 708
    invoke-direct {v0, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 709
    .line 710
    .line 711
    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 712
    .line 713
    .line 714
    move-result v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 715
    if-nez v0, :cond_18

    .line 716
    .line 717
    goto/16 :goto_13

    .line 718
    .line 719
    :cond_18
    :try_start_6
    const-string v0, "SettingsPreferences"

    .line 720
    .line 721
    const/4 v12, 0x0

    .line 722
    invoke-virtual {v15, v0, v12}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 723
    .line 724
    .line 725
    move-result-object v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 726
    move-object/from16 v3, v17

    .line 727
    .line 728
    :try_start_7
    invoke-interface {v0, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 729
    .line 730
    .line 731
    move-result v7

    .line 732
    if-eqz v7, :cond_19

    .line 733
    .line 734
    invoke-interface {v0, v3, v12}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 735
    .line 736
    .line 737
    move-result v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    .line 738
    goto :goto_b

    .line 739
    :catch_1
    move-object/from16 v3, v17

    .line 740
    .line 741
    :catch_2
    :cond_19
    const/4 v0, 0x0

    .line 742
    :goto_b
    if-nez v0, :cond_1c

    .line 743
    .line 744
    :try_start_8
    new-instance v7, Lf5/i;

    .line 745
    .line 746
    invoke-direct {v7, v8, v15}, Lf5/i;-><init>(Ljava/util/ArrayList;Landroid/content/Context;)V

    .line 747
    .line 748
    .line 749
    iput-object v6, v5, Lb6/s;->a:Lk5/p;

    .line 750
    .line 751
    const/4 v9, 0x0

    .line 752
    iput-object v9, v5, Lb6/s;->b:Lw5/s;

    .line 753
    .line 754
    iput v2, v5, Lb6/s;->l:I

    .line 755
    .line 756
    iput-boolean v0, v5, Lb6/s;->m:Z

    .line 757
    .line 758
    const/4 v0, 0x2

    .line 759
    iput v0, v5, Lb6/s;->p:I

    .line 760
    .line 761
    new-instance v0, Lkotlin/jvm/internal/f0;

    .line 762
    .line 763
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 764
    .line 765
    .line 766
    sget-object v8, Lc8/p0;->a:Lj8/e;

    .line 767
    .line 768
    sget-object v8, Lj8/d;->a:Lj8/d;

    .line 769
    .line 770
    new-instance v9, La5/j;

    .line 771
    .line 772
    const/4 v10, 0x7

    .line 773
    const/4 v13, 0x0

    .line 774
    invoke-direct {v9, v7, v0, v13, v10}, La5/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lg7/c;I)V

    .line 775
    .line 776
    .line 777
    invoke-static {v8, v9, v5}, Lc8/f0;->K(Lg7/h;Lq7/e;Lg7/c;)Ljava/lang/Object;

    .line 778
    .line 779
    .line 780
    move-result-object v0

    .line 781
    if-ne v0, v4, :cond_1a

    .line 782
    .line 783
    goto :goto_c

    .line 784
    :cond_1a
    move-object/from16 v0, v18

    .line 785
    .line 786
    :goto_c
    if-ne v0, v4, :cond_1b

    .line 787
    .line 788
    goto/16 :goto_11

    .line 789
    .line 790
    :cond_1b
    move v0, v2

    .line 791
    move-object v2, v6

    .line 792
    :goto_d
    move-object v6, v2

    .line 793
    move v2, v0

    .line 794
    :cond_1c
    if-eqz v19, :cond_20

    .line 795
    .line 796
    invoke-static/range {v19 .. v19}, Lcom/uptodown/workers/TrackingWorker;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 797
    .line 798
    .line 799
    move-result-object v0

    .line 800
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 801
    .line 802
    .line 803
    new-instance v7, Landroidx/work/Data$Builder;

    .line 804
    .line 805
    invoke-direct {v7}, Landroidx/work/Data$Builder;-><init>()V

    .line 806
    .line 807
    .line 808
    const-string v8, "source"

    .line 809
    .line 810
    invoke-virtual {v7, v8, v0}, Landroidx/work/Data$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Landroidx/work/Data$Builder;

    .line 811
    .line 812
    .line 813
    move-result-object v0

    .line 814
    invoke-virtual {v0}, Landroidx/work/Data$Builder;->build()Landroidx/work/Data;

    .line 815
    .line 816
    .line 817
    move-result-object v0

    .line 818
    new-instance v7, Landroidx/work/OneTimeWorkRequest$Builder;

    .line 819
    .line 820
    const-class v8, Lcom/uptodown/workers/GetUpdatesWorker;

    .line 821
    .line 822
    invoke-direct {v7, v8}, Landroidx/work/OneTimeWorkRequest$Builder;-><init>(Ljava/lang/Class;)V

    .line 823
    .line 824
    .line 825
    const-string v8, "GetUpdatesWorker"

    .line 826
    .line 827
    invoke-virtual {v7, v8}, Landroidx/work/WorkRequest$Builder;->addTag(Ljava/lang/String;)Landroidx/work/WorkRequest$Builder;

    .line 828
    .line 829
    .line 830
    move-result-object v7

    .line 831
    check-cast v7, Landroidx/work/OneTimeWorkRequest$Builder;

    .line 832
    .line 833
    invoke-virtual {v7, v0}, Landroidx/work/WorkRequest$Builder;->setInputData(Landroidx/work/Data;)Landroidx/work/WorkRequest$Builder;

    .line 834
    .line 835
    .line 836
    move-result-object v0

    .line 837
    check-cast v0, Landroidx/work/OneTimeWorkRequest$Builder;

    .line 838
    .line 839
    invoke-virtual {v0}, Landroidx/work/WorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    .line 840
    .line 841
    .line 842
    move-result-object v0

    .line 843
    check-cast v0, Landroidx/work/OneTimeWorkRequest;

    .line 844
    .line 845
    sget-object v7, Landroidx/work/WorkManager;->Companion:Landroidx/work/WorkManager$Companion;

    .line 846
    .line 847
    invoke-virtual {v7, v15}, Landroidx/work/WorkManager$Companion;->getInstance(Landroid/content/Context;)Landroidx/work/WorkManager;

    .line 848
    .line 849
    .line 850
    move-result-object v7

    .line 851
    sget-object v9, Landroidx/work/ExistingWorkPolicy;->KEEP:Landroidx/work/ExistingWorkPolicy;

    .line 852
    .line 853
    invoke-virtual {v7, v8, v9, v0}, Landroidx/work/WorkManager;->enqueueUniqueWork(Ljava/lang/String;Landroidx/work/ExistingWorkPolicy;Landroidx/work/OneTimeWorkRequest;)Landroidx/work/Operation;

    .line 854
    .line 855
    .line 856
    const/4 v8, 0x1

    .line 857
    iput-boolean v8, v1, Lcom/uptodown/workers/TrackingWorker;->d:Z

    .line 858
    .line 859
    const/4 v12, 0x0

    .line 860
    invoke-static {v15, v3, v12}, Ls7/a;->v(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 861
    .line 862
    .line 863
    move-result v0

    .line 864
    if-nez v0, :cond_1e

    .line 865
    .line 866
    const-string v3, "settings_utd_sended"

    .line 867
    .line 868
    invoke-static {v15, v3, v12}, Ls7/a;->v(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 869
    .line 870
    .line 871
    move-result v3

    .line 872
    if-nez v3, :cond_1d

    .line 873
    .line 874
    new-instance v3, Lk5/l2;

    .line 875
    .line 876
    invoke-direct {v3, v15}, Lk5/l2;-><init>(Landroid/content/Context;)V

    .line 877
    .line 878
    .line 879
    const/4 v9, 0x0

    .line 880
    iput-object v9, v5, Lb6/s;->a:Lk5/p;

    .line 881
    .line 882
    iput-object v9, v5, Lb6/s;->b:Lw5/s;

    .line 883
    .line 884
    iput v2, v5, Lb6/s;->l:I

    .line 885
    .line 886
    iput-boolean v0, v5, Lb6/s;->m:Z

    .line 887
    .line 888
    const/4 v7, 0x3

    .line 889
    iput v7, v5, Lb6/s;->p:I

    .line 890
    .line 891
    invoke-virtual {v3, v15, v6, v5}, Lk5/l2;->a(Landroid/content/Context;Lk5/p;Li7/c;)Ljava/lang/Object;

    .line 892
    .line 893
    .line 894
    move-result-object v3

    .line 895
    if-ne v3, v4, :cond_1d

    .line 896
    .line 897
    goto :goto_11

    .line 898
    :cond_1d
    :goto_e
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 899
    .line 900
    .line 901
    const-string v3, "last_analysis_timestamp"

    .line 902
    .line 903
    const-wide/16 v6, 0x0

    .line 904
    .line 905
    invoke-static {v6, v7, v15, v3}, Ls7/a;->x(JLandroid/content/Context;Ljava/lang/String;)J

    .line 906
    .line 907
    .line 908
    move-result-wide v6

    .line 909
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 910
    .line 911
    .line 912
    move-result-wide v8

    .line 913
    const v3, 0x6ddd00

    .line 914
    .line 915
    .line 916
    int-to-long v10, v3

    .line 917
    add-long/2addr v6, v10

    .line 918
    cmp-long v3, v6, v8

    .line 919
    .line 920
    if-gez v3, :cond_1e

    .line 921
    .line 922
    new-instance v3, La6/s;

    .line 923
    .line 924
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 925
    .line 926
    .line 927
    iput-object v15, v3, La6/s;->a:Landroid/content/Context;

    .line 928
    .line 929
    const/4 v9, 0x0

    .line 930
    iput-object v9, v5, Lb6/s;->a:Lk5/p;

    .line 931
    .line 932
    iput-object v9, v5, Lb6/s;->b:Lw5/s;

    .line 933
    .line 934
    iput v2, v5, Lb6/s;->l:I

    .line 935
    .line 936
    iput-boolean v0, v5, Lb6/s;->m:Z

    .line 937
    .line 938
    const/4 v6, 0x4

    .line 939
    iput v6, v5, Lb6/s;->p:I

    .line 940
    .line 941
    invoke-virtual {v3, v5}, La6/s;->b(Li7/c;)Ljava/lang/Object;

    .line 942
    .line 943
    .line 944
    move-result-object v3

    .line 945
    if-ne v3, v4, :cond_1e

    .line 946
    .line 947
    goto :goto_11

    .line 948
    :cond_1e
    :goto_f
    new-instance v3, Lf5/s0;

    .line 949
    .line 950
    invoke-direct {v3, v15}, Lf5/s0;-><init>(Landroid/content/Context;)V

    .line 951
    .line 952
    .line 953
    const/4 v9, 0x0

    .line 954
    iput-object v9, v5, Lb6/s;->a:Lk5/p;

    .line 955
    .line 956
    iput-object v9, v5, Lb6/s;->b:Lw5/s;

    .line 957
    .line 958
    iput v2, v5, Lb6/s;->l:I

    .line 959
    .line 960
    iput-boolean v0, v5, Lb6/s;->m:Z

    .line 961
    .line 962
    const/4 v0, 0x5

    .line 963
    iput v0, v5, Lb6/s;->p:I

    .line 964
    .line 965
    sget-object v0, Lc8/p0;->a:Lj8/e;

    .line 966
    .line 967
    sget-object v0, Lj8/d;->a:Lj8/d;

    .line 968
    .line 969
    new-instance v2, La5/h;

    .line 970
    .line 971
    const/16 v6, 0xe

    .line 972
    .line 973
    const/4 v9, 0x0

    .line 974
    invoke-direct {v2, v3, v9, v6}, La5/h;-><init>(Ljava/lang/Object;Lg7/c;I)V

    .line 975
    .line 976
    .line 977
    invoke-static {v0, v2, v5}, Lc8/f0;->K(Lg7/h;Lq7/e;Lg7/c;)Ljava/lang/Object;

    .line 978
    .line 979
    .line 980
    move-result-object v0

    .line 981
    if-ne v0, v4, :cond_1f

    .line 982
    .line 983
    goto :goto_10

    .line 984
    :cond_1f
    move-object/from16 v0, v18

    .line 985
    .line 986
    :goto_10
    if-ne v0, v4, :cond_29

    .line 987
    .line 988
    :goto_11
    return-object v4

    .line 989
    :cond_20
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/p;->i(Ljava/lang/String;)V

    .line 990
    .line 991
    .line 992
    const/16 v22, 0x0

    .line 993
    .line 994
    throw v22

    .line 995
    :cond_21
    iget v0, v3, Lk5/g2;->b:I

    .line 996
    .line 997
    const/16 v8, 0x194

    .line 998
    .line 999
    if-ne v0, v8, :cond_22

    .line 1000
    .line 1001
    const/4 v9, 0x0

    .line 1002
    invoke-static {v15, v10, v9}, Ls7/a;->S(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 1003
    .line 1004
    .line 1005
    const/4 v4, 0x0

    .line 1006
    invoke-static {v15, v11, v4}, Ls7/a;->M(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 1007
    .line 1008
    .line 1009
    const/4 v2, 0x1

    .line 1010
    iput-boolean v2, v1, Lcom/uptodown/workers/TrackingWorker;->c:Z

    .line 1011
    .line 1012
    return-object v18

    .line 1013
    :cond_22
    invoke-virtual {v1, v3}, Lcom/uptodown/workers/TrackingWorker;->b(Lk5/g2;)V

    .line 1014
    .line 1015
    .line 1016
    return-object v18

    .line 1017
    :cond_23
    invoke-virtual {v1, v3}, Lcom/uptodown/workers/TrackingWorker;->b(Lk5/g2;)V

    .line 1018
    .line 1019
    .line 1020
    return-object v18

    .line 1021
    :cond_24
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/p;->i(Ljava/lang/String;)V

    .line 1022
    .line 1023
    .line 1024
    const/16 v22, 0x0

    .line 1025
    .line 1026
    throw v22

    .line 1027
    :cond_25
    new-instance v2, Landroid/os/Bundle;

    .line 1028
    .line 1029
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 1030
    .line 1031
    .line 1032
    const-string v3, "identifier"

    .line 1033
    .line 1034
    iget-object v4, v6, Lk5/p;->a:Ljava/lang/String;

    .line 1035
    .line 1036
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1037
    .line 1038
    .line 1039
    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1040
    .line 1041
    .line 1042
    const-string v3, "noApps"

    .line 1043
    .line 1044
    move-object/from16 v4, v21

    .line 1045
    .line 1046
    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1047
    .line 1048
    .line 1049
    if-eqz v19, :cond_26

    .line 1050
    .line 1051
    invoke-static/range {v19 .. v19}, Lcom/uptodown/workers/TrackingWorker;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v3

    .line 1055
    const/4 v9, 0x0

    .line 1056
    invoke-virtual {v0, v4, v2, v9, v3}, Lo4/a0;->x(Ljava/lang/String;Landroid/os/Bundle;Lk5/g2;Ljava/lang/String;)V

    .line 1057
    .line 1058
    .line 1059
    return-object v18

    .line 1060
    :cond_26
    const/4 v9, 0x0

    .line 1061
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/p;->i(Ljava/lang/String;)V

    .line 1062
    .line 1063
    .line 1064
    throw v9

    .line 1065
    :cond_27
    invoke-virtual {v1, v3}, Lcom/uptodown/workers/TrackingWorker;->b(Lk5/g2;)V

    .line 1066
    .line 1067
    .line 1068
    return-object v18

    .line 1069
    :cond_28
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/p;->i(Ljava/lang/String;)V

    .line 1070
    .line 1071
    .line 1072
    const/16 v22, 0x0

    .line 1073
    .line 1074
    throw v22
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    .line 1075
    :goto_12
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1076
    .line 1077
    .line 1078
    new-instance v2, Lo4/a0;

    .line 1079
    .line 1080
    const/16 v3, 0x16

    .line 1081
    .line 1082
    invoke-direct {v2, v15, v3}, Lo4/a0;-><init>(Landroid/content/Context;I)V

    .line 1083
    .line 1084
    .line 1085
    const-string v3, "trackingWorker"

    .line 1086
    .line 1087
    invoke-virtual {v2, v3, v0}, Lo4/a0;->w(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 1088
    .line 1089
    .line 1090
    :cond_29
    :goto_13
    return-object v18
.end method

.method public final doWork(Lg7/c;)Ljava/lang/Object;
    .locals 14

    .line 1
    instance-of v0, p1, Lb6/q;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lb6/q;

    .line 7
    .line 8
    iget v1, v0, Lb6/q;->l:I

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
    iput v1, v0, Lb6/q;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lb6/q;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lb6/q;-><init>(Lcom/uptodown/workers/TrackingWorker;Lg7/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lb6/q;->a:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lb6/q;->l:I

    .line 28
    .line 29
    const-string v2, "last_tracking_timestamp"

    .line 30
    .line 31
    const-string v3, "SettingsPreferences"

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x0

    .line 35
    const/4 v6, 0x1

    .line 36
    iget-object v7, p0, Lcom/uptodown/workers/TrackingWorker;->a:Landroid/content/Context;

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    if-ne v1, v6, :cond_1

    .line 41
    .line 42
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_6

    .line 46
    .line 47
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p1}, Lb/d;->j(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v4

    .line 53
    :cond_2
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getRunAttemptCount()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-le p1, v6, :cond_3

    .line 61
    .line 62
    invoke-static {}, Landroidx/work/ListenableWorker$Result;->success()Landroidx/work/ListenableWorker$Result;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    return-object p1

    .line 70
    :cond_3
    iget-object p1, p0, Lcom/uptodown/workers/TrackingWorker;->e:Ljava/lang/String;

    .line 71
    .line 72
    if-eqz p1, :cond_16

    .line 73
    .line 74
    const-string v1, "TrackingWorkerPeriodic"

    .line 75
    .line 76
    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    const-string v9, "DownloadUpdatesWorker"

    .line 81
    .line 82
    const-string v10, "GenerateQueueWorker"

    .line 83
    .line 84
    const-string v11, "TrackingWorkerSingle"

    .line 85
    .line 86
    if-eqz v8, :cond_5

    .line 87
    .line 88
    sget v8, Lcom/uptodown/UptodownApp;->G:F

    .line 89
    .line 90
    invoke-static {v7, v11}, Ln4/e;->n(Landroid/content/Context;Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    if-nez v8, :cond_4

    .line 95
    .line 96
    invoke-static {v7, v10}, Ln4/e;->n(Landroid/content/Context;Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    if-nez v8, :cond_4

    .line 101
    .line 102
    invoke-static {v7, v9}, Ln4/e;->n(Landroid/content/Context;Ljava/lang/String;)Z

    .line 103
    .line 104
    .line 105
    move-result v8

    .line 106
    if-eqz v8, :cond_7

    .line 107
    .line 108
    :cond_4
    invoke-static {}, Landroidx/work/ListenableWorker$Result;->success()Landroidx/work/ListenableWorker$Result;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    return-object p1

    .line 116
    :cond_5
    invoke-virtual {p1, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 117
    .line 118
    .line 119
    move-result v8

    .line 120
    if-eqz v8, :cond_7

    .line 121
    .line 122
    sget v8, Lcom/uptodown/UptodownApp;->G:F

    .line 123
    .line 124
    invoke-static {v7, v1}, Ln4/e;->n(Landroid/content/Context;Ljava/lang/String;)Z

    .line 125
    .line 126
    .line 127
    move-result v8

    .line 128
    if-nez v8, :cond_6

    .line 129
    .line 130
    invoke-static {v7, v10}, Ln4/e;->n(Landroid/content/Context;Ljava/lang/String;)Z

    .line 131
    .line 132
    .line 133
    move-result v8

    .line 134
    if-nez v8, :cond_6

    .line 135
    .line 136
    invoke-static {v7, v9}, Ln4/e;->n(Landroid/content/Context;Ljava/lang/String;)Z

    .line 137
    .line 138
    .line 139
    move-result v8

    .line 140
    if-eqz v8, :cond_7

    .line 141
    .line 142
    :cond_6
    invoke-static {}, Landroidx/work/ListenableWorker$Result;->success()Landroidx/work/ListenableWorker$Result;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    return-object p1

    .line 150
    :cond_7
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v7}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v9

    .line 164
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    const-string v10, "SHA256"

    .line 168
    .line 169
    invoke-static {v8, v9, v10}, Lw5/a;->d(Landroid/content/pm/PackageManager;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v8

    .line 173
    const-string v9, "822b9ca12b534ebcf426632221d951bfc60eb08f9f0cf2839c321b0685c2e8a4"

    .line 174
    .line 175
    invoke-static {v8, v9, v6}, Lz7/v;->a0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 176
    .line 177
    .line 178
    move-result v8

    .line 179
    if-nez v8, :cond_8

    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_8
    invoke-virtual {v7}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 183
    .line 184
    .line 185
    move-result-object v8

    .line 186
    iget v8, v8, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 187
    .line 188
    and-int/lit8 v8, v8, 0x2

    .line 189
    .line 190
    if-eqz v8, :cond_9

    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_9
    invoke-static {}, Landroid/os/Debug;->isDebuggerConnected()Z

    .line 194
    .line 195
    .line 196
    move-result v8

    .line 197
    if-eqz v8, :cond_a

    .line 198
    .line 199
    goto :goto_1

    .line 200
    :cond_a
    invoke-static {}, Landroid/os/Debug;->waitingForDebugger()Z

    .line 201
    .line 202
    .line 203
    move-result v8

    .line 204
    if-eqz v8, :cond_b

    .line 205
    .line 206
    :goto_1
    sget-object p1, Lcom/uptodown/UptodownApp;->a0:Lm5/f;

    .line 207
    .line 208
    const/16 v0, 0x25a

    .line 209
    .line 210
    invoke-virtual {p1, v0, v4}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 211
    .line 212
    .line 213
    invoke-static {}, Landroidx/work/ListenableWorker$Result;->success()Landroidx/work/ListenableWorker$Result;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    return-object p1

    .line 221
    :cond_b
    sget-object v8, Ls4/c;->o:Landroid/app/Activity;

    .line 222
    .line 223
    invoke-static {v7, v4}, Lz1/b;->p(Landroid/content/Context;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 227
    .line 228
    .line 229
    move-result p1

    .line 230
    const-wide/16 v8, 0x0

    .line 231
    .line 232
    if-eqz p1, :cond_10

    .line 233
    .line 234
    sget-boolean p1, Lcom/google/android/gms/internal/measurement/a4;->e:Z

    .line 235
    .line 236
    const-string v1, "reduced"

    .line 237
    .line 238
    const-string v10, "auto"

    .line 239
    .line 240
    if-eqz p1, :cond_d

    .line 241
    .line 242
    const-string p1, "background_sync_wifi"

    .line 243
    .line 244
    :try_start_0
    invoke-virtual {v7, v3, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 245
    .line 246
    .line 247
    move-result-object v11

    .line 248
    invoke-interface {v11, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 249
    .line 250
    .line 251
    move-result v12

    .line 252
    if-eqz v12, :cond_c

    .line 253
    .line 254
    invoke-interface {v11, p1, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 259
    .line 260
    .line 261
    move-object v10, p1

    .line 262
    :catch_0
    :cond_c
    invoke-virtual {v10, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 263
    .line 264
    .line 265
    move-result p1

    .line 266
    if-eqz p1, :cond_10

    .line 267
    .line 268
    goto :goto_2

    .line 269
    :cond_d
    const-string p1, "background_sync_mobile_data"

    .line 270
    .line 271
    :try_start_1
    invoke-virtual {v7, v3, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 272
    .line 273
    .line 274
    move-result-object v11

    .line 275
    invoke-interface {v11, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 276
    .line 277
    .line 278
    move-result v12

    .line 279
    if-eqz v12, :cond_e

    .line 280
    .line 281
    invoke-interface {v11, p1, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 286
    .line 287
    .line 288
    move-object v10, p1

    .line 289
    :catch_1
    :cond_e
    invoke-virtual {v10, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 290
    .line 291
    .line 292
    move-result p1

    .line 293
    if-eqz p1, :cond_10

    .line 294
    .line 295
    :goto_2
    invoke-static {v8, v9, v7, v2}, Ls7/a;->x(JLandroid/content/Context;Ljava/lang/String;)J

    .line 296
    .line 297
    .line 298
    move-result-wide v10

    .line 299
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 300
    .line 301
    .line 302
    move-result-wide v12

    .line 303
    sub-long/2addr v12, v10

    .line 304
    const p1, 0x5265c00

    .line 305
    .line 306
    .line 307
    int-to-long v10, p1

    .line 308
    cmp-long p1, v12, v10

    .line 309
    .line 310
    if-lez p1, :cond_f

    .line 311
    .line 312
    goto :goto_3

    .line 313
    :cond_f
    move p1, v5

    .line 314
    goto :goto_4

    .line 315
    :cond_10
    :goto_3
    move p1, v6

    .line 316
    :goto_4
    const-string v1, "maintenance_time"

    .line 317
    .line 318
    :try_start_2
    const-string v10, "SharedPreferencesTracking"

    .line 319
    .line 320
    invoke-virtual {v7, v10, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 321
    .line 322
    .line 323
    move-result-object v10

    .line 324
    invoke-interface {v10, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 325
    .line 326
    .line 327
    move-result v11

    .line 328
    if-eqz v11, :cond_11

    .line 329
    .line 330
    invoke-interface {v10, v1, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 331
    .line 332
    .line 333
    move-result-wide v8

    .line 334
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 335
    .line 336
    .line 337
    move-result-wide v10
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 338
    cmp-long v1, v10, v8

    .line 339
    .line 340
    if-gez v1, :cond_11

    .line 341
    .line 342
    goto :goto_7

    .line 343
    :catch_2
    :cond_11
    const-string v1, "gdpr_tracking_allowed"

    .line 344
    .line 345
    :try_start_3
    invoke-virtual {v7, v3, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 346
    .line 347
    .line 348
    move-result-object v8

    .line 349
    invoke-interface {v8, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 350
    .line 351
    .line 352
    move-result v9

    .line 353
    if-eqz v9, :cond_12

    .line 354
    .line 355
    invoke-interface {v8, v1, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 356
    .line 357
    .line 358
    move-result v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 359
    goto :goto_5

    .line 360
    :catch_3
    :cond_12
    move v1, v5

    .line 361
    :goto_5
    if-eqz v1, :cond_14

    .line 362
    .line 363
    if-eqz p1, :cond_14

    .line 364
    .line 365
    iput v6, v0, Lb6/q;->l:I

    .line 366
    .line 367
    invoke-virtual {p0, v0}, Lcom/uptodown/workers/TrackingWorker;->d(Li7/c;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object p1

    .line 371
    sget-object v0, Lh7/a;->a:Lh7/a;

    .line 372
    .line 373
    if-ne p1, v0, :cond_13

    .line 374
    .line 375
    return-object v0

    .line 376
    :cond_13
    :goto_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 377
    .line 378
    .line 379
    move-result-wide v0

    .line 380
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 381
    .line 382
    .line 383
    invoke-virtual {v7, v3, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 384
    .line 385
    .line 386
    move-result-object p1

    .line 387
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 388
    .line 389
    .line 390
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 391
    .line 392
    .line 393
    move-result-object p1

    .line 394
    invoke-interface {p1, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 395
    .line 396
    .line 397
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 398
    .line 399
    .line 400
    iget-boolean p1, p0, Lcom/uptodown/workers/TrackingWorker;->c:Z

    .line 401
    .line 402
    if-eqz p1, :cond_14

    .line 403
    .line 404
    invoke-static {}, Landroidx/work/ListenableWorker$Result;->retry()Landroidx/work/ListenableWorker$Result;

    .line 405
    .line 406
    .line 407
    move-result-object p1

    .line 408
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 409
    .line 410
    .line 411
    return-object p1

    .line 412
    :cond_14
    :goto_7
    iget-boolean p1, p0, Lcom/uptodown/workers/TrackingWorker;->d:Z

    .line 413
    .line 414
    if-nez p1, :cond_15

    .line 415
    .line 416
    sget-object p1, Lcom/uptodown/UptodownApp;->a0:Lm5/f;

    .line 417
    .line 418
    const/16 v0, 0x259

    .line 419
    .line 420
    invoke-virtual {p1, v0, v4}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 421
    .line 422
    .line 423
    :cond_15
    invoke-static {}, Landroidx/work/ListenableWorker$Result;->success()Landroidx/work/ListenableWorker$Result;

    .line 424
    .line 425
    .line 426
    move-result-object p1

    .line 427
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 428
    .line 429
    .line 430
    return-object p1

    .line 431
    :cond_16
    const-string p1, "currentTag"

    .line 432
    .line 433
    invoke-static {p1}, Lkotlin/jvm/internal/p;->i(Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    throw v4
.end method
