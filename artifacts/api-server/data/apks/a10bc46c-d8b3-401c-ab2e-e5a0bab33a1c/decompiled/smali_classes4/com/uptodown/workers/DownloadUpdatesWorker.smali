.class public final Lcom/uptodown/workers/DownloadUpdatesWorker;
.super Lcom/uptodown/workers/DownloadWorker;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static f:Lk5/p2;


# instance fields
.field public final e:Z


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
    invoke-direct {p0, p1, p2}, Lcom/uptodown/workers/DownloadWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Landroidx/work/WorkerParameters;->getInputData()Landroidx/work/Data;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string p2, "downloadAnyway"

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p1, p2, v0}, Landroidx/work/Data;->getBoolean(Ljava/lang/String;Z)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iput-boolean p1, p0, Lcom/uptodown/workers/DownloadUpdatesWorker;->e:Z

    .line 22
    .line 23
    sget-object p1, Ls4/c;->o:Landroid/app/Activity;

    .line 24
    .line 25
    iget-object p1, p0, Lcom/uptodown/workers/DownloadWorker;->a:Landroid/content/Context;

    .line 26
    .line 27
    invoke-static {p1}, Lz1/b;->j(Landroid/content/Context;)Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lcom/uptodown/workers/DownloadWorker;->a:Landroid/content/Context;

    .line 32
    .line 33
    new-instance p2, Lo4/a0;

    .line 34
    .line 35
    const/16 v0, 0x16

    .line 36
    .line 37
    invoke-direct {p2, p1, v0}, Lo4/a0;-><init>(Landroid/content/Context;I)V

    .line 38
    .line 39
    .line 40
    iput-object p2, p0, Lcom/uptodown/workers/DownloadWorker;->b:Lo4/a0;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 0

    .line 1
    invoke-static {}, Ln5/d;->f()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final B(Lk5/r;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Ln5/d;->a:Lf8/l1;

    .line 5
    .line 6
    sget-object v0, Lk5/x0;->a:Lk5/x0;

    .line 7
    .line 8
    invoke-static {v0}, Ln5/d;->g(Lk5/a1;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lk5/r0;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lk5/r0;-><init>(Lk5/r;)V

    .line 14
    .line 15
    .line 16
    sget-object p1, Ln5/d;->c:Lf8/z0;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lf8/z0;->c(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final C(ILk5/r;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x6a

    .line 5
    .line 6
    if-eq p1, v0, :cond_1

    .line 7
    .line 8
    const/16 v0, 0xc9

    .line 9
    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    .line 12
    const/16 v0, 0xcf

    .line 13
    .line 14
    if-eq p1, v0, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance p1, Lk5/w0;

    .line 18
    .line 19
    invoke-direct {p1, p2}, Lk5/w0;-><init>(Lk5/r;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Ln5/d;->g(Lk5/a1;)V

    .line 23
    .line 24
    .line 25
    new-instance p1, Lk5/q0;

    .line 26
    .line 27
    invoke-direct {p1, p2}, Lk5/q0;-><init>(Lk5/r;)V

    .line 28
    .line 29
    .line 30
    sget-object p2, Ln5/d;->c:Lf8/z0;

    .line 31
    .line 32
    invoke-virtual {p2, p1}, Lf8/z0;->c(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    new-instance p1, Lk5/m0;

    .line 37
    .line 38
    invoke-direct {p1, p2}, Lk5/m0;-><init>(Lk5/r;)V

    .line 39
    .line 40
    .line 41
    sget-object p2, Ln5/d;->c:Lf8/z0;

    .line 42
    .line 43
    invoke-virtual {p2, p1}, Lf8/z0;->c(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final d(Landroid/os/Bundle;Lk5/j0;)Landroid/os/Bundle;
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lcom/uptodown/workers/DownloadWorker;->d(Landroid/os/Bundle;Lk5/j0;)Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/uptodown/workers/DownloadWorker;->d:Lk5/r;

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    iget-object p2, p2, Lk5/r;->b:Ljava/lang/String;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p2, 0x0

    .line 12
    :goto_0
    if-eqz p2, :cond_2

    .line 13
    .line 14
    const-string v0, "updateOrigin"

    .line 15
    .line 16
    invoke-static {p2}, Ln5/f;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "type"

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "fail"

    .line 30
    .line 31
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    const-string v1, "cancelled"

    .line 38
    .line 39
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    :cond_1
    sget-object v0, Ln5/f;->a:Ljava/util/LinkedHashMap;

    .line 46
    .line 47
    invoke-interface {v0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    :cond_2
    return-object p1
.end method

.method public final doWork()Landroidx/work/ListenableWorker$Result;
    .locals 34

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v0, Ln5/d;->a:Lf8/l1;

    .line 4
    .line 5
    invoke-virtual {v0}, Lf8/l1;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    instance-of v2, v2, Lk5/v0;

    .line 10
    .line 11
    sget-object v11, Lk5/x0;->a:Lk5/x0;

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lf8/l1;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    instance-of v0, v0, Lk5/y0;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    :cond_0
    invoke-static {v11}, Ln5/d;->g(Lk5/a1;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-virtual {v1}, Landroidx/work/ListenableWorker;->getRunAttemptCount()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-lez v0, :cond_2

    .line 31
    .line 32
    invoke-static {}, Landroidx/work/ListenableWorker$Result;->success()Landroidx/work/ListenableWorker$Result;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_2
    iget-object v0, v1, Lcom/uptodown/workers/DownloadWorker;->a:Landroid/content/Context;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    const-string v2, "updates_active"

    .line 46
    .line 47
    const/4 v12, 0x1

    .line 48
    invoke-static {v0, v2, v12}, Ls7/a;->v(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    invoke-static {}, Landroidx/work/ListenableWorker$Result;->success()Landroidx/work/ListenableWorker$Result;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_3
    sget-object v0, Lk5/z0;->a:Lk5/z0;

    .line 63
    .line 64
    invoke-static {v0}, Ln5/d;->g(Lk5/a1;)V

    .line 65
    .line 66
    .line 67
    sget-boolean v0, Lcom/google/android/gms/internal/measurement/a4;->b:Z

    .line 68
    .line 69
    const-class v13, Lcom/uptodown/workers/InstallUpdatesWorker;

    .line 70
    .line 71
    const-string v14, "InstallUpdatesWorker"

    .line 72
    .line 73
    if-eqz v0, :cond_39

    .line 74
    .line 75
    invoke-virtual {v1}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-static {v0}, Lz1/b;->q(Landroid/content/Context;)V

    .line 83
    .line 84
    .line 85
    sget v0, Lcom/uptodown/UptodownApp;->G:F

    .line 86
    .line 87
    invoke-static {}, Ln4/e;->i()Ljava/util/ArrayList;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-eqz v0, :cond_6

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-eqz v2, :cond_4

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_4
    iget-boolean v15, v1, Lcom/uptodown/workers/DownloadUpdatesWorker;->e:Z

    .line 101
    .line 102
    if-nez v15, :cond_7

    .line 103
    .line 104
    iget-object v2, v1, Lcom/uptodown/workers/DownloadWorker;->a:Landroid/content/Context;

    .line 105
    .line 106
    invoke-static {v2}, Ls7/a;->l(Landroid/content/Context;)Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-eqz v2, :cond_5

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_5
    sget-boolean v2, Lcom/google/android/gms/internal/measurement/a4;->e:Z

    .line 114
    .line 115
    if-nez v2, :cond_6

    .line 116
    .line 117
    new-instance v2, Lk5/p0;

    .line 118
    .line 119
    invoke-direct {v2, v0}, Lk5/p0;-><init>(Ljava/util/ArrayList;)V

    .line 120
    .line 121
    .line 122
    sget-object v0, Ln5/d;->c:Lf8/z0;

    .line 123
    .line 124
    invoke-virtual {v0, v2}, Lf8/z0;->c(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    :cond_6
    :goto_0
    move-object/from16 v23, v11

    .line 128
    .line 129
    move-object v4, v13

    .line 130
    move-object v2, v14

    .line 131
    goto/16 :goto_19

    .line 132
    .line 133
    :cond_7
    :goto_1
    invoke-static {}, Ln4/e;->h()Lk5/e;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iget-object v2, v1, Lcom/uptodown/workers/DownloadWorker;->a:Landroid/content/Context;

    .line 138
    .line 139
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    new-instance v10, Ljava/io/File;

    .line 143
    .line 144
    new-instance v3, Lu4/a;

    .line 145
    .line 146
    invoke-direct {v3, v2}, Lu4/a;-><init>(Landroid/content/Context;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3}, Lu4/a;->d()Z

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    const/4 v9, 0x0

    .line 154
    if-eqz v4, :cond_9

    .line 155
    .line 156
    invoke-virtual {v2, v9}, Landroid/content/Context;->getExternalFilesDirs(Ljava/lang/String;)[Ljava/io/File;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    array-length v5, v4

    .line 161
    if-le v5, v12, :cond_8

    .line 162
    .line 163
    aget-object v2, v4, v12

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_8
    invoke-virtual {v2, v9}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-virtual {v3}, Lu4/a;->g()V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v3}, Lu4/a;->f()V

    .line 174
    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_9
    invoke-virtual {v2, v9}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    :goto_2
    const-string v3, "Updates"

    .line 182
    .line 183
    invoke-direct {v10, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    if-nez v2, :cond_a

    .line 191
    .line 192
    invoke-virtual {v10}, Ljava/io/File;->mkdirs()Z

    .line 193
    .line 194
    .line 195
    :cond_a
    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    if-nez v2, :cond_b

    .line 200
    .line 201
    invoke-virtual {v10}, Ljava/io/File;->mkdirs()Z

    .line 202
    .line 203
    .line 204
    :cond_b
    :goto_3
    if-eqz v0, :cond_6

    .line 205
    .line 206
    sget-boolean v2, Lcom/google/android/gms/internal/measurement/a4;->b:Z

    .line 207
    .line 208
    if-eqz v2, :cond_6

    .line 209
    .line 210
    invoke-virtual {v1}, Landroidx/work/ListenableWorker;->isStopped()Z

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    if-nez v2, :cond_6

    .line 215
    .line 216
    sget v2, Lcom/uptodown/UptodownApp;->G:F

    .line 217
    .line 218
    const-string v2, "downloadApkWorker"

    .line 219
    .line 220
    iget-object v4, v1, Lcom/uptodown/workers/DownloadWorker;->a:Landroid/content/Context;

    .line 221
    .line 222
    invoke-static {v4, v2}, Ln4/e;->o(Landroid/content/Context;Ljava/lang/String;)Z

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    if-eqz v2, :cond_c

    .line 227
    .line 228
    goto :goto_0

    .line 229
    :cond_c
    sget-object v2, Lw5/g;->D:Lq1/e0;

    .line 230
    .line 231
    iget-object v4, v1, Lcom/uptodown/workers/DownloadWorker;->a:Landroid/content/Context;

    .line 232
    .line 233
    invoke-virtual {v2, v4}, Lq1/e0;->f(Landroid/content/Context;)Lw5/g;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    invoke-virtual {v2}, Lw5/g;->b()V

    .line 238
    .line 239
    .line 240
    iget-object v4, v0, Lk5/e;->l:Ljava/lang/String;

    .line 241
    .line 242
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v2, v4}, Lw5/g;->Y(Ljava/lang/String;)Lk5/p2;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    sput-object v4, Lcom/uptodown/workers/DownloadUpdatesWorker;->f:Lk5/p2;

    .line 250
    .line 251
    invoke-virtual {v2}, Lw5/g;->d()V

    .line 252
    .line 253
    .line 254
    sget-object v2, Lcom/uptodown/workers/DownloadUpdatesWorker;->f:Lk5/p2;

    .line 255
    .line 256
    if-eqz v2, :cond_d

    .line 257
    .line 258
    iget-object v2, v2, Lk5/p2;->s:Lk5/r;

    .line 259
    .line 260
    goto :goto_4

    .line 261
    :cond_d
    move-object v2, v9

    .line 262
    :goto_4
    iput-object v2, v1, Lcom/uptodown/workers/DownloadWorker;->d:Lk5/r;

    .line 263
    .line 264
    if-eqz v2, :cond_38

    .line 265
    .line 266
    iget-object v2, v2, Lk5/r;->F:Ljava/util/ArrayList;

    .line 267
    .line 268
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 269
    .line 270
    .line 271
    move-result v2

    .line 272
    if-nez v2, :cond_38

    .line 273
    .line 274
    sget-object v2, Ln5/d;->a:Lf8/l1;

    .line 275
    .line 276
    new-instance v2, Lk5/w0;

    .line 277
    .line 278
    iget-object v4, v1, Lcom/uptodown/workers/DownloadWorker;->d:Lk5/r;

    .line 279
    .line 280
    invoke-direct {v2, v4}, Lk5/w0;-><init>(Lk5/r;)V

    .line 281
    .line 282
    .line 283
    invoke-static {v2}, Ln5/d;->g(Lk5/a1;)V

    .line 284
    .line 285
    .line 286
    new-instance v2, Lk5/t0;

    .line 287
    .line 288
    iget-object v4, v1, Lcom/uptodown/workers/DownloadWorker;->d:Lk5/r;

    .line 289
    .line 290
    invoke-direct {v2, v4}, Lk5/t0;-><init>(Lk5/r;)V

    .line 291
    .line 292
    .line 293
    sget-object v4, Ln5/d;->c:Lf8/z0;

    .line 294
    .line 295
    invoke-virtual {v4, v2}, Lf8/z0;->c(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    iget-object v2, v1, Lcom/uptodown/workers/DownloadWorker;->d:Lk5/r;

    .line 299
    .line 300
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    .line 302
    .line 303
    iget-object v2, v2, Lk5/r;->F:Ljava/util/ArrayList;

    .line 304
    .line 305
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 306
    .line 307
    .line 308
    move-result-object v16

    .line 309
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 310
    .line 311
    .line 312
    :cond_e
    :goto_5
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 313
    .line 314
    .line 315
    move-result v2

    .line 316
    const/4 v4, 0x0

    .line 317
    if-eqz v2, :cond_2f

    .line 318
    .line 319
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 324
    .line 325
    .line 326
    move-object v5, v2

    .line 327
    check-cast v5, Lk5/j0;

    .line 328
    .line 329
    invoke-virtual {v1}, Lcom/uptodown/workers/DownloadUpdatesWorker;->p()Z

    .line 330
    .line 331
    .line 332
    move-result v2

    .line 333
    if-nez v2, :cond_e

    .line 334
    .line 335
    invoke-virtual {v1}, Landroidx/work/ListenableWorker;->isStopped()Z

    .line 336
    .line 337
    .line 338
    move-result v2

    .line 339
    if-nez v2, :cond_e

    .line 340
    .line 341
    iget-object v2, v1, Lcom/uptodown/workers/DownloadWorker;->a:Landroid/content/Context;

    .line 342
    .line 343
    invoke-static {v2, v10}, Lz1/b;->A(Landroid/content/Context;Ljava/io/File;)J

    .line 344
    .line 345
    .line 346
    move-result-wide v6

    .line 347
    iget-object v2, v1, Lcom/uptodown/workers/DownloadWorker;->d:Lk5/r;

    .line 348
    .line 349
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 350
    .line 351
    .line 352
    move-object/from16 v17, v10

    .line 353
    .line 354
    invoke-virtual {v2}, Lk5/r;->k()J

    .line 355
    .line 356
    .line 357
    move-result-wide v9

    .line 358
    long-to-double v8, v9

    .line 359
    const-wide/high16 v19, 0x4002000000000000L    # 2.25

    .line 360
    .line 361
    mul-double v8, v8, v19

    .line 362
    .line 363
    long-to-double v6, v6

    .line 364
    cmpg-double v2, v6, v8

    .line 365
    .line 366
    sget-object v6, Lk5/n0;->a:Lk5/n0;

    .line 367
    .line 368
    if-gez v2, :cond_f

    .line 369
    .line 370
    sget-object v0, Ln5/d;->c:Lf8/z0;

    .line 371
    .line 372
    invoke-virtual {v0, v6}, Lf8/z0;->c(Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    move/from16 v28, v15

    .line 376
    .line 377
    const/4 v15, 0x0

    .line 378
    :goto_6
    move-object/from16 v30, v3

    .line 379
    .line 380
    move-object/from16 v23, v11

    .line 381
    .line 382
    move-object/from16 v21, v13

    .line 383
    .line 384
    move-object/from16 v18, v14

    .line 385
    .line 386
    goto/16 :goto_15

    .line 387
    .line 388
    :cond_f
    new-instance v2, Lw5/s;

    .line 389
    .line 390
    iget-object v7, v1, Lcom/uptodown/workers/DownloadWorker;->a:Landroid/content/Context;

    .line 391
    .line 392
    invoke-direct {v2, v7}, Lw5/s;-><init>(Landroid/content/Context;)V

    .line 393
    .line 394
    .line 395
    iget-wide v7, v5, Lk5/j0;->l:J

    .line 396
    .line 397
    const-wide/16 v9, 0x0

    .line 398
    .line 399
    cmp-long v7, v7, v9

    .line 400
    .line 401
    if-ltz v7, :cond_2e

    .line 402
    .line 403
    iget-object v7, v1, Lcom/uptodown/workers/DownloadWorker;->a:Landroid/content/Context;

    .line 404
    .line 405
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 406
    .line 407
    .line 408
    iget v8, v5, Lk5/j0;->r:I

    .line 409
    .line 410
    add-int/2addr v8, v12

    .line 411
    iput v8, v5, Lk5/j0;->r:I

    .line 412
    .line 413
    const-wide/32 v21, 0x1b7740

    .line 414
    .line 415
    .line 416
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 417
    .line 418
    .line 419
    move-result-wide v23

    .line 420
    move-wide/from16 v25, v9

    .line 421
    .line 422
    add-long v9, v23, v21

    .line 423
    .line 424
    iput-wide v9, v5, Lk5/j0;->s:J

    .line 425
    .line 426
    sget-object v8, Lw5/g;->D:Lq1/e0;

    .line 427
    .line 428
    invoke-virtual {v8, v7}, Lq1/e0;->f(Landroid/content/Context;)Lw5/g;

    .line 429
    .line 430
    .line 431
    move-result-object v7

    .line 432
    invoke-virtual {v7}, Lw5/g;->b()V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v7, v5}, Lw5/g;->r0(Lk5/j0;)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v7}, Lw5/g;->d()V

    .line 439
    .line 440
    .line 441
    iget-object v7, v5, Lk5/j0;->q:Ljava/lang/String;

    .line 442
    .line 443
    if-eqz v7, :cond_10

    .line 444
    .line 445
    new-instance v7, Ljava/io/File;

    .line 446
    .line 447
    iget-object v9, v5, Lk5/j0;->q:Ljava/lang/String;

    .line 448
    .line 449
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 450
    .line 451
    .line 452
    invoke-direct {v7, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 456
    .line 457
    .line 458
    move-result v9

    .line 459
    if-eqz v9, :cond_10

    .line 460
    .line 461
    invoke-virtual {v7}, Ljava/io/File;->length()J

    .line 462
    .line 463
    .line 464
    move-result-wide v9

    .line 465
    goto :goto_7

    .line 466
    :cond_10
    move-wide/from16 v9, v25

    .line 467
    .line 468
    :goto_7
    cmp-long v7, v9, v25

    .line 469
    .line 470
    iget-wide v9, v5, Lk5/j0;->l:J

    .line 471
    .line 472
    if-lez v7, :cond_11

    .line 473
    .line 474
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v7

    .line 478
    iget-wide v9, v0, Lk5/e;->F:J

    .line 479
    .line 480
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v9

    .line 484
    invoke-virtual {v2, v12, v7, v9}, Lw5/s;->x(ILjava/lang/String;Ljava/lang/String;)Lk5/g2;

    .line 485
    .line 486
    .line 487
    move-result-object v2

    .line 488
    goto :goto_8

    .line 489
    :cond_11
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v7

    .line 493
    iget-wide v9, v0, Lk5/e;->F:J

    .line 494
    .line 495
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v9

    .line 499
    invoke-virtual {v2, v12, v7, v9}, Lw5/s;->w(ILjava/lang/String;Ljava/lang/String;)Lk5/g2;

    .line 500
    .line 501
    .line 502
    move-result-object v2

    .line 503
    :goto_8
    invoke-virtual {v2}, Lk5/g2;->b()Z

    .line 504
    .line 505
    .line 506
    move-result v7

    .line 507
    if-nez v7, :cond_2d

    .line 508
    .line 509
    iget-object v7, v2, Lk5/g2;->a:Ljava/lang/String;

    .line 510
    .line 511
    if-eqz v7, :cond_2d

    .line 512
    .line 513
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 514
    .line 515
    .line 516
    move-result v7

    .line 517
    if-nez v7, :cond_12

    .line 518
    .line 519
    goto/16 :goto_14

    .line 520
    .line 521
    :cond_12
    new-instance v7, Lorg/json/JSONObject;

    .line 522
    .line 523
    iget-object v2, v2, Lk5/g2;->a:Ljava/lang/String;

    .line 524
    .line 525
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 526
    .line 527
    .line 528
    invoke-direct {v7, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 529
    .line 530
    .line 531
    const-string v2, "success"

    .line 532
    .line 533
    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 534
    .line 535
    .line 536
    move-result v9

    .line 537
    if-nez v9, :cond_13

    .line 538
    .line 539
    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 540
    .line 541
    .line 542
    move-result v2

    .line 543
    goto :goto_9

    .line 544
    :cond_13
    move v2, v4

    .line 545
    :goto_9
    if-eq v2, v12, :cond_15

    .line 546
    .line 547
    sget-object v2, Ln5/d;->a:Lf8/l1;

    .line 548
    .line 549
    new-instance v2, Lk5/r0;

    .line 550
    .line 551
    sget-object v4, Lcom/uptodown/workers/DownloadUpdatesWorker;->f:Lk5/p2;

    .line 552
    .line 553
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 554
    .line 555
    .line 556
    iget-object v4, v4, Lk5/p2;->s:Lk5/r;

    .line 557
    .line 558
    invoke-direct {v2, v4}, Lk5/r0;-><init>(Lk5/r;)V

    .line 559
    .line 560
    .line 561
    sget-object v4, Ln5/d;->c:Lf8/z0;

    .line 562
    .line 563
    invoke-virtual {v4, v2}, Lf8/z0;->c(Ljava/lang/Object;)Z

    .line 564
    .line 565
    .line 566
    :cond_14
    move-object/from16 v10, v17

    .line 567
    .line 568
    const/4 v9, 0x0

    .line 569
    goto/16 :goto_5

    .line 570
    .line 571
    :cond_15
    const-string v2, "data"

    .line 572
    .line 573
    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 574
    .line 575
    .line 576
    move-result-object v2

    .line 577
    if-eqz v2, :cond_14

    .line 578
    .line 579
    const-string v7, "sha256"

    .line 580
    .line 581
    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 582
    .line 583
    .line 584
    move-result v9

    .line 585
    if-nez v9, :cond_16

    .line 586
    .line 587
    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object v7

    .line 591
    iput-object v7, v5, Lk5/j0;->p:Ljava/lang/String;

    .line 592
    .line 593
    :cond_16
    const-string v7, "downloadURL"

    .line 594
    .line 595
    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 596
    .line 597
    .line 598
    move-result v9

    .line 599
    if-nez v9, :cond_14

    .line 600
    .line 601
    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 602
    .line 603
    .line 604
    move-result-object v10

    .line 605
    if-nez v15, :cond_17

    .line 606
    .line 607
    iget-object v2, v1, Lcom/uptodown/workers/DownloadWorker;->a:Landroid/content/Context;

    .line 608
    .line 609
    invoke-static {v2}, Ls7/a;->l(Landroid/content/Context;)Z

    .line 610
    .line 611
    .line 612
    move-result v2

    .line 613
    if-eqz v2, :cond_14

    .line 614
    .line 615
    :cond_17
    if-eqz v15, :cond_18

    .line 616
    .line 617
    iget-object v2, v1, Lcom/uptodown/workers/DownloadWorker;->d:Lk5/r;

    .line 618
    .line 619
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 620
    .line 621
    .line 622
    iput v12, v2, Lk5/r;->r:I

    .line 623
    .line 624
    :cond_18
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 625
    .line 626
    .line 627
    sget-object v2, Lcom/uptodown/workers/DownloadUpdatesWorker;->f:Lk5/p2;

    .line 628
    .line 629
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 630
    .line 631
    .line 632
    iget-object v7, v2, Lk5/p2;->b:Ljava/lang/String;

    .line 633
    .line 634
    const/4 v9, 0x0

    .line 635
    iput-object v9, v1, Lcom/uptodown/workers/DownloadWorker;->c:Ljava/lang/String;

    .line 636
    .line 637
    move-object/from16 v21, v13

    .line 638
    .line 639
    iget-wide v12, v5, Lk5/j0;->o:J

    .line 640
    .line 641
    move-object/from16 v23, v11

    .line 642
    .line 643
    move-wide/from16 v27, v12

    .line 644
    .line 645
    iget-wide v11, v5, Lk5/j0;->n:J

    .line 646
    .line 647
    cmp-long v9, v27, v11

    .line 648
    .line 649
    if-nez v9, :cond_1b

    .line 650
    .line 651
    iget-object v9, v5, Lk5/j0;->q:Ljava/lang/String;

    .line 652
    .line 653
    if-eqz v9, :cond_1b

    .line 654
    .line 655
    invoke-static {v9}, La/a;->C(Ljava/lang/String;)Ljava/lang/String;

    .line 656
    .line 657
    .line 658
    move-result-object v9

    .line 659
    iget-object v11, v5, Lk5/j0;->p:Ljava/lang/String;

    .line 660
    .line 661
    invoke-static {v9, v11, v4}, Lz7/v;->a0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 662
    .line 663
    .line 664
    move-result v9

    .line 665
    if-eqz v9, :cond_1a

    .line 666
    .line 667
    :goto_a
    move-object/from16 v27, v0

    .line 668
    .line 669
    move-object/from16 v30, v3

    .line 670
    .line 671
    move-object/from16 v18, v14

    .line 672
    .line 673
    move/from16 v28, v15

    .line 674
    .line 675
    :cond_19
    const/4 v15, 0x0

    .line 676
    goto/16 :goto_12

    .line 677
    .line 678
    :cond_1a
    new-instance v9, Ljava/io/File;

    .line 679
    .line 680
    iget-object v11, v5, Lk5/j0;->q:Ljava/lang/String;

    .line 681
    .line 682
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 683
    .line 684
    .line 685
    invoke-direct {v9, v11}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 686
    .line 687
    .line 688
    invoke-virtual {v9}, Ljava/io/File;->delete()Z

    .line 689
    .line 690
    .line 691
    move-wide/from16 v11, v25

    .line 692
    .line 693
    iput-wide v11, v5, Lk5/j0;->o:J

    .line 694
    .line 695
    iget-object v9, v1, Lcom/uptodown/workers/DownloadWorker;->a:Landroid/content/Context;

    .line 696
    .line 697
    invoke-virtual {v8, v9}, Lq1/e0;->f(Landroid/content/Context;)Lw5/g;

    .line 698
    .line 699
    .line 700
    move-result-object v9

    .line 701
    invoke-virtual {v9}, Lw5/g;->b()V

    .line 702
    .line 703
    .line 704
    invoke-virtual {v9, v5}, Lw5/g;->r0(Lk5/j0;)V

    .line 705
    .line 706
    .line 707
    invoke-virtual {v9}, Lw5/g;->d()V

    .line 708
    .line 709
    .line 710
    :goto_b
    move-object v13, v7

    .line 711
    move-object v9, v8

    .line 712
    goto :goto_c

    .line 713
    :cond_1b
    move-wide/from16 v11, v25

    .line 714
    .line 715
    goto :goto_b

    .line 716
    :goto_c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 717
    .line 718
    .line 719
    move-result-wide v7

    .line 720
    const-string v11, "type"

    .line 721
    .line 722
    const-string v12, "start"

    .line 723
    .line 724
    invoke-static {v11, v12}, Lo4/b1;->f(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 725
    .line 726
    .line 727
    move-result-object v11

    .line 728
    new-instance v12, Ljava/net/URL;

    .line 729
    .line 730
    invoke-direct {v12, v10}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 731
    .line 732
    .line 733
    invoke-virtual {v12}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 734
    .line 735
    .line 736
    move-result-object v12

    .line 737
    invoke-virtual {v1, v11, v12, v5}, Lcom/uptodown/workers/DownloadWorker;->r(Landroid/os/Bundle;Ljava/lang/String;Lk5/j0;)V

    .line 738
    .line 739
    .line 740
    invoke-virtual {v1, v10, v7, v8, v5}, Lcom/uptodown/workers/DownloadWorker;->z(Ljava/lang/String;JLk5/j0;)Ljavax/net/ssl/HttpsURLConnection;

    .line 741
    .line 742
    .line 743
    move-result-object v11

    .line 744
    if-nez v11, :cond_1c

    .line 745
    .line 746
    goto :goto_a

    .line 747
    :cond_1c
    invoke-virtual {v11}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    .line 748
    .line 749
    .line 750
    move-result-object v12

    .line 751
    invoke-virtual {v12}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 752
    .line 753
    .line 754
    move-result-object v12

    .line 755
    iput-object v12, v1, Lcom/uptodown/workers/DownloadWorker;->c:Ljava/lang/String;

    .line 756
    .line 757
    invoke-virtual {v1}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    .line 758
    .line 759
    .line 760
    move-result-object v12

    .line 761
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 762
    .line 763
    .line 764
    new-instance v4, Ljava/io/File;

    .line 765
    .line 766
    move-object/from16 v27, v0

    .line 767
    .line 768
    new-instance v0, Lu4/a;

    .line 769
    .line 770
    invoke-direct {v0, v12}, Lu4/a;-><init>(Landroid/content/Context;)V

    .line 771
    .line 772
    .line 773
    invoke-virtual {v0}, Lu4/a;->d()Z

    .line 774
    .line 775
    .line 776
    move-result v28

    .line 777
    if-eqz v28, :cond_1e

    .line 778
    .line 779
    move-object/from16 v18, v0

    .line 780
    .line 781
    move/from16 v28, v15

    .line 782
    .line 783
    const/4 v15, 0x0

    .line 784
    invoke-virtual {v12, v15}, Landroid/content/Context;->getExternalFilesDirs(Ljava/lang/String;)[Ljava/io/File;

    .line 785
    .line 786
    .line 787
    move-result-object v0

    .line 788
    array-length v15, v0

    .line 789
    move-object/from16 v29, v2

    .line 790
    .line 791
    const/4 v2, 0x1

    .line 792
    if-le v15, v2, :cond_1d

    .line 793
    .line 794
    aget-object v0, v0, v2

    .line 795
    .line 796
    const/4 v15, 0x0

    .line 797
    goto :goto_d

    .line 798
    :cond_1d
    const/4 v15, 0x0

    .line 799
    invoke-virtual {v12, v15}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 800
    .line 801
    .line 802
    move-result-object v0

    .line 803
    invoke-virtual/range {v18 .. v18}, Lu4/a;->g()V

    .line 804
    .line 805
    .line 806
    invoke-virtual/range {v18 .. v18}, Lu4/a;->f()V

    .line 807
    .line 808
    .line 809
    goto :goto_d

    .line 810
    :cond_1e
    move-object/from16 v29, v2

    .line 811
    .line 812
    move/from16 v28, v15

    .line 813
    .line 814
    const/4 v15, 0x0

    .line 815
    invoke-virtual {v12, v15}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 816
    .line 817
    .line 818
    move-result-object v0

    .line 819
    :goto_d
    invoke-direct {v4, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 820
    .line 821
    .line 822
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 823
    .line 824
    .line 825
    move-result v0

    .line 826
    if-nez v0, :cond_1f

    .line 827
    .line 828
    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    .line 829
    .line 830
    .line 831
    :cond_1f
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 832
    .line 833
    .line 834
    move-result v0

    .line 835
    const-string v2, "error"

    .line 836
    .line 837
    if-nez v0, :cond_20

    .line 838
    .line 839
    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    .line 840
    .line 841
    .line 842
    move-result v0

    .line 843
    if-nez v0, :cond_20

    .line 844
    .line 845
    const-string v0, "cant_mkdir"

    .line 846
    .line 847
    invoke-static {v2, v0}, Lo4/b1;->f(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 848
    .line 849
    .line 850
    move-result-object v0

    .line 851
    move-object v2, v3

    .line 852
    iget-object v3, v1, Lcom/uptodown/workers/DownloadWorker;->d:Lk5/r;

    .line 853
    .line 854
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 855
    .line 856
    .line 857
    iget-object v6, v1, Lcom/uptodown/workers/DownloadWorker;->c:Ljava/lang/String;

    .line 858
    .line 859
    move-object v12, v2

    .line 860
    move-object v4, v5

    .line 861
    move-object/from16 v2, v29

    .line 862
    .line 863
    move-object v5, v0

    .line 864
    invoke-virtual/range {v1 .. v8}, Lcom/uptodown/workers/DownloadUpdatesWorker;->t(Lk5/p2;Lk5/r;Lk5/j0;Landroid/os/Bundle;Ljava/lang/String;J)V

    .line 865
    .line 866
    .line 867
    move-object/from16 v30, v12

    .line 868
    .line 869
    move-object/from16 v18, v14

    .line 870
    .line 871
    goto/16 :goto_12

    .line 872
    .line 873
    :cond_20
    move-object v12, v3

    .line 874
    move-object/from16 v18, v14

    .line 875
    .line 876
    move-wide v14, v7

    .line 877
    move-object/from16 v7, v29

    .line 878
    .line 879
    iget-object v0, v5, Lk5/j0;->q:Ljava/lang/String;

    .line 880
    .line 881
    if-eqz v0, :cond_22

    .line 882
    .line 883
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 884
    .line 885
    .line 886
    move-result v0

    .line 887
    if-nez v0, :cond_21

    .line 888
    .line 889
    goto :goto_e

    .line 890
    :cond_21
    new-instance v0, Ljava/io/File;

    .line 891
    .line 892
    iget-object v3, v5, Lk5/j0;->q:Ljava/lang/String;

    .line 893
    .line 894
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 895
    .line 896
    .line 897
    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 898
    .line 899
    .line 900
    move-object/from16 v29, v2

    .line 901
    .line 902
    move-object/from16 v31, v7

    .line 903
    .line 904
    move-object v8, v11

    .line 905
    move-object/from16 v30, v12

    .line 906
    .line 907
    move-object v7, v0

    .line 908
    move-object v12, v10

    .line 909
    goto/16 :goto_f

    .line 910
    .line 911
    :cond_22
    :goto_e
    invoke-virtual {v11}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    .line 912
    .line 913
    .line 914
    move-result-object v0

    .line 915
    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 916
    .line 917
    .line 918
    move-result-object v0

    .line 919
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 920
    .line 921
    .line 922
    invoke-static {v0}, Lcom/uptodown/workers/DownloadWorker;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 923
    .line 924
    .line 925
    move-result-object v0

    .line 926
    move-object v8, v2

    .line 927
    iget-wide v2, v5, Lk5/j0;->l:J

    .line 928
    .line 929
    move-object/from16 v29, v8

    .line 930
    .line 931
    new-instance v8, Ljava/lang/StringBuilder;

    .line 932
    .line 933
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 934
    .line 935
    .line 936
    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 937
    .line 938
    .line 939
    move-object/from16 v30, v12

    .line 940
    .line 941
    const-string v12, "_"

    .line 942
    .line 943
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 944
    .line 945
    .line 946
    invoke-virtual {v8, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 947
    .line 948
    .line 949
    const-string v2, "."

    .line 950
    .line 951
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 952
    .line 953
    .line 954
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 955
    .line 956
    .line 957
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 958
    .line 959
    .line 960
    move-result-object v0

    .line 961
    new-instance v2, Ljava/io/File;

    .line 962
    .line 963
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 964
    .line 965
    .line 966
    move-result-object v3

    .line 967
    move-object v12, v10

    .line 968
    move-object v8, v11

    .line 969
    iget-wide v10, v7, Lk5/p2;->l:J

    .line 970
    .line 971
    move-object/from16 v31, v7

    .line 972
    .line 973
    new-instance v7, Ljava/lang/StringBuilder;

    .line 974
    .line 975
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 976
    .line 977
    .line 978
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 979
    .line 980
    .line 981
    const-string v3, "/"

    .line 982
    .line 983
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 984
    .line 985
    .line 986
    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 987
    .line 988
    .line 989
    invoke-virtual {v7, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 990
    .line 991
    .line 992
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 993
    .line 994
    .line 995
    move-result-object v7

    .line 996
    invoke-direct {v2, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 997
    .line 998
    .line 999
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 1000
    .line 1001
    .line 1002
    move-result v7

    .line 1003
    if-nez v7, :cond_23

    .line 1004
    .line 1005
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 1006
    .line 1007
    .line 1008
    :cond_23
    new-instance v7, Ljava/io/File;

    .line 1009
    .line 1010
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v2

    .line 1014
    invoke-static {v2, v3, v0}, Landroidx/compose/foundation/gestures/x;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v0

    .line 1018
    invoke-direct {v7, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1019
    .line 1020
    .line 1021
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v0

    .line 1025
    iput-object v0, v5, Lk5/j0;->q:Ljava/lang/String;

    .line 1026
    .line 1027
    iget-object v0, v1, Lcom/uptodown/workers/DownloadWorker;->a:Landroid/content/Context;

    .line 1028
    .line 1029
    invoke-virtual {v9, v0}, Lq1/e0;->f(Landroid/content/Context;)Lw5/g;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v0

    .line 1033
    invoke-virtual {v0}, Lw5/g;->b()V

    .line 1034
    .line 1035
    .line 1036
    invoke-virtual {v0, v5}, Lw5/g;->r0(Lk5/j0;)V

    .line 1037
    .line 1038
    .line 1039
    invoke-virtual {v0}, Lw5/g;->d()V

    .line 1040
    .line 1041
    .line 1042
    :goto_f
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 1043
    .line 1044
    .line 1045
    move-result v0

    .line 1046
    if-eqz v0, :cond_24

    .line 1047
    .line 1048
    invoke-virtual {v7}, Ljava/io/File;->length()J

    .line 1049
    .line 1050
    .line 1051
    move-result-wide v2

    .line 1052
    move-wide v10, v2

    .line 1053
    goto :goto_10

    .line 1054
    :cond_24
    const-wide/16 v10, 0x0

    .line 1055
    .line 1056
    :goto_10
    invoke-virtual {v1, v8, v14, v15}, Lcom/uptodown/workers/DownloadWorker;->v(Ljavax/net/ssl/HttpsURLConnection;J)Z

    .line 1057
    .line 1058
    .line 1059
    move-result v0

    .line 1060
    if-eqz v0, :cond_19

    .line 1061
    .line 1062
    iget-object v0, v1, Lcom/uptodown/workers/DownloadWorker;->d:Lk5/r;

    .line 1063
    .line 1064
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1065
    .line 1066
    .line 1067
    invoke-virtual {v0}, Lk5/r;->k()J

    .line 1068
    .line 1069
    .line 1070
    move-result-wide v2

    .line 1071
    sub-long/2addr v2, v10

    .line 1072
    iget-object v0, v1, Lcom/uptodown/workers/DownloadWorker;->a:Landroid/content/Context;

    .line 1073
    .line 1074
    invoke-static {v0, v4}, Lz1/b;->A(Landroid/content/Context;Ljava/io/File;)J

    .line 1075
    .line 1076
    .line 1077
    move-result-wide v0

    .line 1078
    long-to-double v2, v2

    .line 1079
    mul-double v2, v2, v19

    .line 1080
    .line 1081
    long-to-double v0, v0

    .line 1082
    cmpg-double v0, v0, v2

    .line 1083
    .line 1084
    if-gez v0, :cond_25

    .line 1085
    .line 1086
    const/4 v4, 0x0

    .line 1087
    goto :goto_11

    .line 1088
    :cond_25
    const/4 v4, 0x1

    .line 1089
    :goto_11
    if-eqz v4, :cond_2b

    .line 1090
    .line 1091
    new-instance v1, Lkotlin/jvm/internal/g0;

    .line 1092
    .line 1093
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 1094
    .line 1095
    .line 1096
    new-instance v2, Lkotlin/jvm/internal/g0;

    .line 1097
    .line 1098
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 1099
    .line 1100
    .line 1101
    new-instance v0, Lk3/t;

    .line 1102
    .line 1103
    move-object v4, v5

    .line 1104
    const/4 v5, 0x2

    .line 1105
    move-object/from16 v3, p0

    .line 1106
    .line 1107
    invoke-direct/range {v0 .. v5}, Lk3/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1108
    .line 1109
    .line 1110
    move-object v9, v0

    .line 1111
    move-object v0, v1

    .line 1112
    move-object v13, v2

    .line 1113
    move-object v1, v3

    .line 1114
    iget-object v2, v1, Lcom/uptodown/workers/DownloadWorker;->d:Lk5/r;

    .line 1115
    .line 1116
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1117
    .line 1118
    .line 1119
    iget-object v6, v1, Lcom/uptodown/workers/DownloadWorker;->c:Ljava/lang/String;

    .line 1120
    .line 1121
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1122
    .line 1123
    .line 1124
    move-object v5, v4

    .line 1125
    move-object v3, v7

    .line 1126
    const-wide/16 v25, 0x0

    .line 1127
    .line 1128
    move-object v4, v2

    .line 1129
    move-object v2, v8

    .line 1130
    move-wide v7, v14

    .line 1131
    move-object/from16 v14, v31

    .line 1132
    .line 1133
    const/4 v15, 0x0

    .line 1134
    invoke-virtual/range {v1 .. v9}, Lcom/uptodown/workers/DownloadWorker;->k(Ljavax/net/ssl/HttpsURLConnection;Ljava/io/File;Lk5/r;Lk5/j0;Ljava/lang/String;JLb6/f;)J

    .line 1135
    .line 1136
    .line 1137
    move-result-wide v19

    .line 1138
    move-object v4, v5

    .line 1139
    move-wide v8, v7

    .line 1140
    cmp-long v2, v19, v25

    .line 1141
    .line 1142
    if-gez v2, :cond_26

    .line 1143
    .line 1144
    goto/16 :goto_12

    .line 1145
    .line 1146
    :cond_26
    invoke-virtual {v1}, Landroidx/work/ListenableWorker;->isStopped()Z

    .line 1147
    .line 1148
    .line 1149
    move-result v2

    .line 1150
    if-eqz v2, :cond_27

    .line 1151
    .line 1152
    goto/16 :goto_12

    .line 1153
    .line 1154
    :cond_27
    invoke-virtual {v1}, Lcom/uptodown/workers/DownloadUpdatesWorker;->p()Z

    .line 1155
    .line 1156
    .line 1157
    move-result v2

    .line 1158
    if-eqz v2, :cond_28

    .line 1159
    .line 1160
    const/16 v0, 0x6a

    .line 1161
    .line 1162
    invoke-virtual {v1, v8, v9, v4, v0}, Lcom/uptodown/workers/DownloadWorker;->h(JLk5/j0;I)V

    .line 1163
    .line 1164
    .line 1165
    goto/16 :goto_12

    .line 1166
    .line 1167
    :cond_28
    move-object v6, v3

    .line 1168
    move-object v7, v4

    .line 1169
    move-wide v2, v10

    .line 1170
    move-wide/from16 v4, v19

    .line 1171
    .line 1172
    invoke-virtual/range {v1 .. v7}, Lcom/uptodown/workers/DownloadWorker;->f(JJLjava/io/File;Lk5/j0;)Landroid/os/Bundle;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v2

    .line 1176
    move-wide/from16 v32, v8

    .line 1177
    .line 1178
    move-wide v8, v4

    .line 1179
    move-wide/from16 v5, v32

    .line 1180
    .line 1181
    move-object v4, v7

    .line 1182
    if-eqz v2, :cond_2a

    .line 1183
    .line 1184
    iget-object v0, v1, Lcom/uptodown/workers/DownloadWorker;->d:Lk5/r;

    .line 1185
    .line 1186
    if-eqz v0, :cond_29

    .line 1187
    .line 1188
    iget-object v3, v1, Lcom/uptodown/workers/DownloadWorker;->a:Landroid/content/Context;

    .line 1189
    .line 1190
    invoke-virtual {v0, v3}, Lk5/r;->t(Landroid/content/Context;)V

    .line 1191
    .line 1192
    .line 1193
    :cond_29
    sget-object v0, Ln5/d;->a:Lf8/l1;

    .line 1194
    .line 1195
    new-instance v0, Lk5/r0;

    .line 1196
    .line 1197
    iget-object v3, v14, Lk5/p2;->s:Lk5/r;

    .line 1198
    .line 1199
    invoke-direct {v0, v3}, Lk5/r0;-><init>(Lk5/r;)V

    .line 1200
    .line 1201
    .line 1202
    sget-object v3, Ln5/d;->c:Lf8/z0;

    .line 1203
    .line 1204
    invoke-virtual {v3, v0}, Lf8/z0;->c(Ljava/lang/Object;)Z

    .line 1205
    .line 1206
    .line 1207
    const-string v0, "url"

    .line 1208
    .line 1209
    invoke-virtual {v2, v0, v12}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1210
    .line 1211
    .line 1212
    iget-object v3, v1, Lcom/uptodown/workers/DownloadWorker;->d:Lk5/r;

    .line 1213
    .line 1214
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1215
    .line 1216
    .line 1217
    move-wide v7, v5

    .line 1218
    iget-object v6, v1, Lcom/uptodown/workers/DownloadWorker;->c:Ljava/lang/String;

    .line 1219
    .line 1220
    move-object v5, v2

    .line 1221
    move-object v2, v14

    .line 1222
    invoke-virtual/range {v1 .. v8}, Lcom/uptodown/workers/DownloadUpdatesWorker;->t(Lk5/p2;Lk5/r;Lk5/j0;Landroid/os/Bundle;Ljava/lang/String;J)V

    .line 1223
    .line 1224
    .line 1225
    move-object/from16 v1, p0

    .line 1226
    .line 1227
    goto :goto_12

    .line 1228
    :cond_2a
    iget-wide v2, v0, Lkotlin/jvm/internal/g0;->a:J

    .line 1229
    .line 1230
    iget-wide v0, v13, Lkotlin/jvm/internal/g0;->a:J

    .line 1231
    .line 1232
    move-object v10, v4

    .line 1233
    move-wide v4, v5

    .line 1234
    move-wide v6, v0

    .line 1235
    move-object/from16 v1, p0

    .line 1236
    .line 1237
    invoke-virtual/range {v1 .. v10}, Lcom/uptodown/workers/DownloadWorker;->s(JJJJLk5/j0;)V

    .line 1238
    .line 1239
    .line 1240
    goto :goto_12

    .line 1241
    :cond_2b
    move-object/from16 v1, p0

    .line 1242
    .line 1243
    move-object v4, v5

    .line 1244
    move-object v0, v8

    .line 1245
    move-wide v7, v14

    .line 1246
    move-object/from16 v2, v31

    .line 1247
    .line 1248
    const/4 v15, 0x0

    .line 1249
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 1250
    .line 1251
    .line 1252
    iget-object v0, v1, Lcom/uptodown/workers/DownloadWorker;->d:Lk5/r;

    .line 1253
    .line 1254
    if-eqz v0, :cond_2c

    .line 1255
    .line 1256
    iget-object v3, v1, Lcom/uptodown/workers/DownloadWorker;->a:Landroid/content/Context;

    .line 1257
    .line 1258
    invoke-virtual {v0, v3}, Lk5/r;->t(Landroid/content/Context;)V

    .line 1259
    .line 1260
    .line 1261
    :cond_2c
    invoke-virtual {v1}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v0

    .line 1265
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1266
    .line 1267
    .line 1268
    invoke-static {v0}, Lz1/b;->q(Landroid/content/Context;)V

    .line 1269
    .line 1270
    .line 1271
    sget-object v0, Ln5/d;->c:Lf8/z0;

    .line 1272
    .line 1273
    invoke-virtual {v0, v6}, Lf8/z0;->c(Ljava/lang/Object;)Z

    .line 1274
    .line 1275
    .line 1276
    new-instance v5, Landroid/os/Bundle;

    .line 1277
    .line 1278
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 1279
    .line 1280
    .line 1281
    const-string v0, "no_enough_space"

    .line 1282
    .line 1283
    move-object/from16 v3, v29

    .line 1284
    .line 1285
    invoke-virtual {v5, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1286
    .line 1287
    .line 1288
    iget-object v3, v1, Lcom/uptodown/workers/DownloadWorker;->d:Lk5/r;

    .line 1289
    .line 1290
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1291
    .line 1292
    .line 1293
    iget-object v6, v1, Lcom/uptodown/workers/DownloadWorker;->c:Ljava/lang/String;

    .line 1294
    .line 1295
    invoke-virtual/range {v1 .. v8}, Lcom/uptodown/workers/DownloadUpdatesWorker;->t(Lk5/p2;Lk5/r;Lk5/j0;Landroid/os/Bundle;Ljava/lang/String;J)V

    .line 1296
    .line 1297
    .line 1298
    :goto_12
    move-object v9, v15

    .line 1299
    move-object/from16 v10, v17

    .line 1300
    .line 1301
    move-object/from16 v14, v18

    .line 1302
    .line 1303
    move-object/from16 v13, v21

    .line 1304
    .line 1305
    move-object/from16 v11, v23

    .line 1306
    .line 1307
    move-object/from16 v0, v27

    .line 1308
    .line 1309
    move/from16 v15, v28

    .line 1310
    .line 1311
    move-object/from16 v3, v30

    .line 1312
    .line 1313
    :goto_13
    const/4 v12, 0x1

    .line 1314
    goto/16 :goto_5

    .line 1315
    .line 1316
    :cond_2d
    :goto_14
    move-object/from16 v27, v0

    .line 1317
    .line 1318
    move-object/from16 v30, v3

    .line 1319
    .line 1320
    move-object/from16 v23, v11

    .line 1321
    .line 1322
    move-object/from16 v21, v13

    .line 1323
    .line 1324
    move-object/from16 v18, v14

    .line 1325
    .line 1326
    move/from16 v28, v15

    .line 1327
    .line 1328
    const/4 v15, 0x0

    .line 1329
    sget-object v0, Ln5/d;->a:Lf8/l1;

    .line 1330
    .line 1331
    new-instance v0, Lk5/r0;

    .line 1332
    .line 1333
    sget-object v2, Lcom/uptodown/workers/DownloadUpdatesWorker;->f:Lk5/p2;

    .line 1334
    .line 1335
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1336
    .line 1337
    .line 1338
    iget-object v2, v2, Lk5/p2;->s:Lk5/r;

    .line 1339
    .line 1340
    invoke-direct {v0, v2}, Lk5/r0;-><init>(Lk5/r;)V

    .line 1341
    .line 1342
    .line 1343
    sget-object v2, Ln5/d;->c:Lf8/z0;

    .line 1344
    .line 1345
    invoke-virtual {v2, v0}, Lf8/z0;->c(Ljava/lang/Object;)Z

    .line 1346
    .line 1347
    .line 1348
    goto :goto_12

    .line 1349
    :cond_2e
    move-object/from16 v27, v0

    .line 1350
    .line 1351
    move-object/from16 v30, v3

    .line 1352
    .line 1353
    move-object/from16 v23, v11

    .line 1354
    .line 1355
    move-object/from16 v21, v13

    .line 1356
    .line 1357
    move-object/from16 v18, v14

    .line 1358
    .line 1359
    move/from16 v28, v15

    .line 1360
    .line 1361
    const/4 v15, 0x0

    .line 1362
    sget-object v0, Ln5/d;->a:Lf8/l1;

    .line 1363
    .line 1364
    new-instance v0, Lk5/r0;

    .line 1365
    .line 1366
    sget-object v2, Lcom/uptodown/workers/DownloadUpdatesWorker;->f:Lk5/p2;

    .line 1367
    .line 1368
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1369
    .line 1370
    .line 1371
    iget-object v2, v2, Lk5/p2;->s:Lk5/r;

    .line 1372
    .line 1373
    invoke-direct {v0, v2}, Lk5/r0;-><init>(Lk5/r;)V

    .line 1374
    .line 1375
    .line 1376
    sget-object v2, Ln5/d;->c:Lf8/z0;

    .line 1377
    .line 1378
    invoke-virtual {v2, v0}, Lf8/z0;->c(Ljava/lang/Object;)Z

    .line 1379
    .line 1380
    .line 1381
    move-object v9, v15

    .line 1382
    move-object/from16 v10, v17

    .line 1383
    .line 1384
    move-object/from16 v0, v27

    .line 1385
    .line 1386
    move/from16 v15, v28

    .line 1387
    .line 1388
    goto :goto_13

    .line 1389
    :cond_2f
    move-object/from16 v17, v10

    .line 1390
    .line 1391
    move/from16 v28, v15

    .line 1392
    .line 1393
    move-object v15, v9

    .line 1394
    goto/16 :goto_6

    .line 1395
    .line 1396
    :goto_15
    sget-object v0, Ln5/d;->a:Lf8/l1;

    .line 1397
    .line 1398
    invoke-virtual {v0}, Lf8/l1;->getValue()Ljava/lang/Object;

    .line 1399
    .line 1400
    .line 1401
    move-result-object v2

    .line 1402
    instance-of v2, v2, Lk5/v0;

    .line 1403
    .line 1404
    if-nez v2, :cond_30

    .line 1405
    .line 1406
    invoke-virtual {v0}, Lf8/l1;->getValue()Ljava/lang/Object;

    .line 1407
    .line 1408
    .line 1409
    move-result-object v0

    .line 1410
    instance-of v0, v0, Lk5/y0;

    .line 1411
    .line 1412
    if-eqz v0, :cond_31

    .line 1413
    .line 1414
    :cond_30
    invoke-static/range {v23 .. v23}, Ln5/d;->g(Lk5/a1;)V

    .line 1415
    .line 1416
    .line 1417
    :cond_31
    iget-object v0, v1, Lcom/uptodown/workers/DownloadWorker;->d:Lk5/r;

    .line 1418
    .line 1419
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1420
    .line 1421
    .line 1422
    invoke-virtual {v0}, Lk5/r;->j()J

    .line 1423
    .line 1424
    .line 1425
    move-result-wide v2

    .line 1426
    iget-object v0, v1, Lcom/uptodown/workers/DownloadWorker;->d:Lk5/r;

    .line 1427
    .line 1428
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1429
    .line 1430
    .line 1431
    invoke-virtual {v0}, Lk5/r;->k()J

    .line 1432
    .line 1433
    .line 1434
    move-result-wide v4

    .line 1435
    cmp-long v0, v2, v4

    .line 1436
    .line 1437
    if-nez v0, :cond_32

    .line 1438
    .line 1439
    iget-object v0, v1, Lcom/uptodown/workers/DownloadWorker;->d:Lk5/r;

    .line 1440
    .line 1441
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1442
    .line 1443
    .line 1444
    const/4 v2, 0x0

    .line 1445
    iput v2, v0, Lk5/r;->m:I

    .line 1446
    .line 1447
    sget-object v0, Lw5/g;->D:Lq1/e0;

    .line 1448
    .line 1449
    iget-object v2, v1, Lcom/uptodown/workers/DownloadWorker;->a:Landroid/content/Context;

    .line 1450
    .line 1451
    invoke-virtual {v0, v2}, Lq1/e0;->f(Landroid/content/Context;)Lw5/g;

    .line 1452
    .line 1453
    .line 1454
    move-result-object v0

    .line 1455
    invoke-virtual {v0}, Lw5/g;->b()V

    .line 1456
    .line 1457
    .line 1458
    iget-object v2, v1, Lcom/uptodown/workers/DownloadWorker;->d:Lk5/r;

    .line 1459
    .line 1460
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1461
    .line 1462
    .line 1463
    invoke-virtual {v0, v2}, Lw5/g;->q0(Lk5/r;)V

    .line 1464
    .line 1465
    .line 1466
    invoke-virtual {v0}, Lw5/g;->d()V

    .line 1467
    .line 1468
    .line 1469
    :cond_32
    invoke-static/range {v23 .. v23}, Ln5/d;->g(Lk5/a1;)V

    .line 1470
    .line 1471
    .line 1472
    new-instance v0, Lk5/s0;

    .line 1473
    .line 1474
    iget-object v2, v1, Lcom/uptodown/workers/DownloadWorker;->d:Lk5/r;

    .line 1475
    .line 1476
    invoke-direct {v0, v2}, Lk5/s0;-><init>(Lk5/r;)V

    .line 1477
    .line 1478
    .line 1479
    sget-object v2, Ln5/d;->c:Lf8/z0;

    .line 1480
    .line 1481
    invoke-virtual {v2, v0}, Lf8/z0;->c(Ljava/lang/Object;)Z

    .line 1482
    .line 1483
    .line 1484
    iget-object v0, v1, Lcom/uptodown/workers/DownloadWorker;->d:Lk5/r;

    .line 1485
    .line 1486
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1487
    .line 1488
    .line 1489
    iget-object v0, v0, Lk5/r;->b:Ljava/lang/String;

    .line 1490
    .line 1491
    iget-object v2, v1, Lcom/uptodown/workers/DownloadWorker;->a:Landroid/content/Context;

    .line 1492
    .line 1493
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1494
    .line 1495
    .line 1496
    move-result-object v2

    .line 1497
    const/4 v3, 0x1

    .line 1498
    invoke-static {v0, v2, v3}, Lz7/v;->a0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1499
    .line 1500
    .line 1501
    move-result v0

    .line 1502
    if-eqz v0, :cond_37

    .line 1503
    .line 1504
    sget-object v0, Ls4/c;->o:Landroid/app/Activity;

    .line 1505
    .line 1506
    iget-object v2, v1, Lcom/uptodown/workers/DownloadWorker;->d:Lk5/r;

    .line 1507
    .line 1508
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1509
    .line 1510
    .line 1511
    invoke-virtual {v2}, Lk5/r;->g()Ljava/io/File;

    .line 1512
    .line 1513
    .line 1514
    move-result-object v2

    .line 1515
    if-eqz v2, :cond_33

    .line 1516
    .line 1517
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 1518
    .line 1519
    .line 1520
    move-result v4

    .line 1521
    if-eqz v4, :cond_33

    .line 1522
    .line 1523
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1524
    .line 1525
    const/16 v5, 0x1f

    .line 1526
    .line 1527
    if-lt v4, v5, :cond_35

    .line 1528
    .line 1529
    if-nez v0, :cond_35

    .line 1530
    .line 1531
    sget v0, Lcom/uptodown/UptodownApp;->G:F

    .line 1532
    .line 1533
    iget-object v0, v1, Lcom/uptodown/workers/DownloadWorker;->a:Landroid/content/Context;

    .line 1534
    .line 1535
    invoke-static {v0, v15, v2}, Ln4/e;->p(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)V

    .line 1536
    .line 1537
    .line 1538
    invoke-static {}, Ln5/d;->d()V

    .line 1539
    .line 1540
    .line 1541
    :cond_33
    :goto_16
    move-object/from16 v2, v18

    .line 1542
    .line 1543
    :cond_34
    move-object/from16 v4, v21

    .line 1544
    .line 1545
    goto/16 :goto_18

    .line 1546
    .line 1547
    :cond_35
    :try_start_0
    iget-object v0, v1, Lcom/uptodown/workers/DownloadWorker;->a:Landroid/content/Context;

    .line 1548
    .line 1549
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1550
    .line 1551
    .line 1552
    const/16 v5, 0x18

    .line 1553
    .line 1554
    if-lt v4, v5, :cond_36

    .line 1555
    .line 1556
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1557
    .line 1558
    .line 1559
    move-result-object v4

    .line 1560
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1561
    .line 1562
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 1563
    .line 1564
    .line 1565
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1566
    .line 1567
    .line 1568
    const-string v4, ".provider"

    .line 1569
    .line 1570
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1571
    .line 1572
    .line 1573
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1574
    .line 1575
    .line 1576
    move-result-object v4

    .line 1577
    invoke-static {v0, v4, v2}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    .line 1578
    .line 1579
    .line 1580
    move-result-object v2

    .line 1581
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1582
    .line 1583
    .line 1584
    goto :goto_17

    .line 1585
    :cond_36
    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 1586
    .line 1587
    .line 1588
    move-result-object v2

    .line 1589
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1590
    .line 1591
    .line 1592
    :goto_17
    invoke-static {v0, v2}, Lw5/l;->j(Landroid/content/Context;Landroid/net/Uri;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1593
    .line 1594
    .line 1595
    goto :goto_16

    .line 1596
    :catch_0
    move-exception v0

    .line 1597
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1598
    .line 1599
    .line 1600
    goto :goto_16

    .line 1601
    :cond_37
    iget-object v0, v1, Lcom/uptodown/workers/DownloadWorker;->a:Landroid/content/Context;

    .line 1602
    .line 1603
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1604
    .line 1605
    .line 1606
    sget v2, Lcom/uptodown/UptodownApp;->G:F

    .line 1607
    .line 1608
    move-object/from16 v2, v18

    .line 1609
    .line 1610
    invoke-static {v0, v2}, Ln4/e;->o(Landroid/content/Context;Ljava/lang/String;)Z

    .line 1611
    .line 1612
    .line 1613
    move-result v4

    .line 1614
    if-nez v4, :cond_34

    .line 1615
    .line 1616
    move-object/from16 v4, v21

    .line 1617
    .line 1618
    invoke-static {v4, v2}, Lcom/google/android/gms/internal/measurement/i6;->l(Ljava/lang/Class;Ljava/lang/String;)Landroidx/work/WorkRequest$Builder;

    .line 1619
    .line 1620
    .line 1621
    move-result-object v5

    .line 1622
    check-cast v5, Landroidx/work/OneTimeWorkRequest$Builder;

    .line 1623
    .line 1624
    invoke-virtual {v5}, Landroidx/work/WorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    .line 1625
    .line 1626
    .line 1627
    move-result-object v5

    .line 1628
    check-cast v5, Landroidx/work/OneTimeWorkRequest;

    .line 1629
    .line 1630
    sget-object v6, Landroidx/work/WorkManager;->Companion:Landroidx/work/WorkManager$Companion;

    .line 1631
    .line 1632
    invoke-virtual {v6, v0}, Landroidx/work/WorkManager$Companion;->getInstance(Landroid/content/Context;)Landroidx/work/WorkManager;

    .line 1633
    .line 1634
    .line 1635
    move-result-object v0

    .line 1636
    invoke-virtual {v0, v5}, Landroidx/work/WorkManager;->enqueue(Landroidx/work/WorkRequest;)Landroidx/work/Operation;

    .line 1637
    .line 1638
    .line 1639
    goto :goto_18

    .line 1640
    :cond_38
    move-object/from16 v30, v3

    .line 1641
    .line 1642
    move-object/from16 v17, v10

    .line 1643
    .line 1644
    move-object/from16 v23, v11

    .line 1645
    .line 1646
    move v3, v12

    .line 1647
    move-object v4, v13

    .line 1648
    move-object v2, v14

    .line 1649
    move/from16 v28, v15

    .line 1650
    .line 1651
    move-object v15, v9

    .line 1652
    :goto_18
    sget v0, Lcom/uptodown/UptodownApp;->G:F

    .line 1653
    .line 1654
    invoke-static {}, Ln4/e;->h()Lk5/e;

    .line 1655
    .line 1656
    .line 1657
    move-result-object v0

    .line 1658
    move-object v14, v2

    .line 1659
    move v12, v3

    .line 1660
    move-object v13, v4

    .line 1661
    move-object v9, v15

    .line 1662
    move-object/from16 v10, v17

    .line 1663
    .line 1664
    move-object/from16 v11, v23

    .line 1665
    .line 1666
    move/from16 v15, v28

    .line 1667
    .line 1668
    move-object/from16 v3, v30

    .line 1669
    .line 1670
    goto/16 :goto_3

    .line 1671
    .line 1672
    :cond_39
    move-object/from16 v23, v11

    .line 1673
    .line 1674
    move-object v4, v13

    .line 1675
    move-object v2, v14

    .line 1676
    sget-object v0, Lk5/o0;->a:Lk5/o0;

    .line 1677
    .line 1678
    sget-object v3, Ln5/d;->c:Lf8/z0;

    .line 1679
    .line 1680
    invoke-virtual {v3, v0}, Lf8/z0;->c(Ljava/lang/Object;)Z

    .line 1681
    .line 1682
    .line 1683
    :goto_19
    iget-object v0, v1, Lcom/uptodown/workers/DownloadWorker;->a:Landroid/content/Context;

    .line 1684
    .line 1685
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1686
    .line 1687
    .line 1688
    sget v3, Lcom/uptodown/UptodownApp;->G:F

    .line 1689
    .line 1690
    invoke-static {v0, v2}, Ln4/e;->o(Landroid/content/Context;Ljava/lang/String;)Z

    .line 1691
    .line 1692
    .line 1693
    move-result v3

    .line 1694
    if-nez v3, :cond_3a

    .line 1695
    .line 1696
    invoke-static {v4, v2}, Lcom/google/android/gms/internal/measurement/i6;->l(Ljava/lang/Class;Ljava/lang/String;)Landroidx/work/WorkRequest$Builder;

    .line 1697
    .line 1698
    .line 1699
    move-result-object v2

    .line 1700
    check-cast v2, Landroidx/work/OneTimeWorkRequest$Builder;

    .line 1701
    .line 1702
    invoke-virtual {v2}, Landroidx/work/WorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    .line 1703
    .line 1704
    .line 1705
    move-result-object v2

    .line 1706
    check-cast v2, Landroidx/work/OneTimeWorkRequest;

    .line 1707
    .line 1708
    sget-object v3, Landroidx/work/WorkManager;->Companion:Landroidx/work/WorkManager$Companion;

    .line 1709
    .line 1710
    invoke-virtual {v3, v0}, Landroidx/work/WorkManager$Companion;->getInstance(Landroid/content/Context;)Landroidx/work/WorkManager;

    .line 1711
    .line 1712
    .line 1713
    move-result-object v0

    .line 1714
    invoke-virtual {v0, v2}, Landroidx/work/WorkManager;->enqueue(Landroidx/work/WorkRequest;)Landroidx/work/Operation;

    .line 1715
    .line 1716
    .line 1717
    :cond_3a
    invoke-static/range {v23 .. v23}, Ln5/d;->g(Lk5/a1;)V

    .line 1718
    .line 1719
    .line 1720
    sget-object v0, Lk5/l0;->a:Lk5/l0;

    .line 1721
    .line 1722
    sget-object v2, Ln5/d;->c:Lf8/z0;

    .line 1723
    .line 1724
    invoke-virtual {v2, v0}, Lf8/z0;->c(Ljava/lang/Object;)Z

    .line 1725
    .line 1726
    .line 1727
    invoke-static {}, Landroidx/work/ListenableWorker$Result;->success()Landroidx/work/ListenableWorker$Result;

    .line 1728
    .line 1729
    .line 1730
    move-result-object v0

    .line 1731
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1732
    .line 1733
    .line 1734
    return-object v0
.end method

.method public final o()Lk5/p2;
    .locals 1

    .line 1
    sget-object v0, Lcom/uptodown/workers/DownloadUpdatesWorker;->f:Lk5/p2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p()Z
    .locals 1

    .line 1
    sget-object v0, Ln5/d;->b:Lf8/v0;

    .line 2
    .line 3
    iget-object v0, v0, Lf8/v0;->a:Lf8/j1;

    .line 4
    .line 5
    invoke-interface {v0}, Lf8/j1;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v0, v0, Lk5/v0;

    .line 10
    .line 11
    return v0
.end method

.method public final q()Z
    .locals 1

    .line 1
    sget-object v0, Ln5/d;->b:Lf8/v0;

    .line 2
    .line 3
    iget-object v0, v0, Lf8/v0;->a:Lf8/j1;

    .line 4
    .line 5
    invoke-interface {v0}, Lf8/j1;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v0, v0, Lk5/y0;

    .line 10
    .line 11
    return v0
.end method

.method public final t(Lk5/p2;Lk5/r;Lk5/j0;Landroid/os/Bundle;Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const-string p1, "type"

    .line 8
    .line 9
    const-string p2, "fail"

    .line 10
    .line 11
    invoke-virtual {p4, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-wide/16 p1, 0x0

    .line 15
    .line 16
    cmp-long p1, p6, p1

    .line 17
    .line 18
    if-lez p1, :cond_0

    .line 19
    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide p1

    .line 24
    sub-long/2addr p1, p6

    .line 25
    const/16 p6, 0x3e8

    .line 26
    .line 27
    int-to-long p6, p6

    .line 28
    div-long/2addr p1, p6

    .line 29
    const-string p6, "duration"

    .line 30
    .line 31
    invoke-virtual {p4, p6, p1, p2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {p0, p4, p5, p3}, Lcom/uptodown/workers/DownloadWorker;->r(Landroid/os/Bundle;Ljava/lang/String;Lk5/j0;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
