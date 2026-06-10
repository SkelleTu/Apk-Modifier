.class public final Lo4/e3;
.super Li7/j;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/e;


# instance fields
.field public a:I

.field public final synthetic b:Lcom/uptodown/activities/MainActivity;

.field public final synthetic l:J

.field public final synthetic m:J

.field public final synthetic n:J

.field public final synthetic o:Ljava/lang/String;

.field public final synthetic p:Z


# direct methods
.method public constructor <init>(Lcom/uptodown/activities/MainActivity;JJJLjava/lang/String;ZLg7/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo4/e3;->b:Lcom/uptodown/activities/MainActivity;

    .line 2
    .line 3
    iput-wide p2, p0, Lo4/e3;->l:J

    .line 4
    .line 5
    iput-wide p4, p0, Lo4/e3;->m:J

    .line 6
    .line 7
    iput-wide p6, p0, Lo4/e3;->n:J

    .line 8
    .line 9
    iput-object p8, p0, Lo4/e3;->o:Ljava/lang/String;

    .line 10
    .line 11
    iput-boolean p9, p0, Lo4/e3;->p:Z

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p10}, Li7/j;-><init>(ILg7/c;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lg7/c;)Lg7/c;
    .locals 11

    .line 1
    new-instance v0, Lo4/e3;

    .line 2
    .line 3
    iget-object v8, p0, Lo4/e3;->o:Ljava/lang/String;

    .line 4
    .line 5
    iget-boolean v9, p0, Lo4/e3;->p:Z

    .line 6
    .line 7
    iget-object v1, p0, Lo4/e3;->b:Lcom/uptodown/activities/MainActivity;

    .line 8
    .line 9
    iget-wide v2, p0, Lo4/e3;->l:J

    .line 10
    .line 11
    iget-wide v4, p0, Lo4/e3;->m:J

    .line 12
    .line 13
    iget-wide v6, p0, Lo4/e3;->n:J

    .line 14
    .line 15
    move-object v10, p2

    .line 16
    invoke-direct/range {v0 .. v10}, Lo4/e3;-><init>(Lcom/uptodown/activities/MainActivity;JJJLjava/lang/String;ZLg7/c;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lc8/c0;

    .line 2
    .line 3
    check-cast p2, Lg7/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lo4/e3;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lo4/e3;

    .line 10
    .line 11
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lo4/e3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lo4/e3;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lo4/e3;->b:Lcom/uptodown/activities/MainActivity;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    if-ne v0, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    check-cast p1, Lc7/l;

    .line 14
    .line 15
    iget-object p1, p1, Lc7/l;->a:Ljava/lang/Object;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-static {p1}, Lb/d;->j(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    return-object p1

    .line 25
    :cond_1
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    new-instance p1, Lf5/y;

    .line 29
    .line 30
    iget-wide v3, p0, Lo4/e3;->l:J

    .line 31
    .line 32
    invoke-direct {p1, v1, v3, v4}, Lf5/y;-><init>(Landroid/content/Context;J)V

    .line 33
    .line 34
    .line 35
    iput v2, p0, Lo4/e3;->a:I

    .line 36
    .line 37
    invoke-virtual {p1, p0}, Lf5/y;->a(Lg7/c;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    sget-object v0, Lh7/a;->a:Lh7/a;

    .line 42
    .line 43
    if-ne p1, v0, :cond_2

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_2
    :goto_0
    instance-of v0, p1, Lc7/k;

    .line 47
    .line 48
    const-wide/16 v2, -0x1

    .line 49
    .line 50
    const v4, 0x7f140050

    .line 51
    .line 52
    .line 53
    if-nez v0, :cond_6

    .line 54
    .line 55
    move-object v0, p1

    .line 56
    check-cast v0, Lk5/g;

    .line 57
    .line 58
    invoke-virtual {v0}, Lk5/g;->k()Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-eqz v5, :cond_4

    .line 63
    .line 64
    invoke-virtual {v0}, Lk5/g;->j()Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-eqz v5, :cond_4

    .line 69
    .line 70
    new-instance v5, Lk5/r;

    .line 71
    .line 72
    invoke-direct {v5}, Lk5/r;-><init>()V

    .line 73
    .line 74
    .line 75
    iget-wide v6, v0, Lk5/g;->a:J

    .line 76
    .line 77
    iput-wide v6, v5, Lk5/r;->q:J

    .line 78
    .line 79
    iget-object v6, v0, Lk5/g;->b:Ljava/lang/String;

    .line 80
    .line 81
    iput-object v6, v5, Lk5/r;->w:Ljava/lang/String;

    .line 82
    .line 83
    iget-wide v6, p0, Lo4/e3;->m:J

    .line 84
    .line 85
    iput-wide v6, v0, Lk5/g;->J:J

    .line 86
    .line 87
    iget-wide v8, p0, Lo4/e3;->n:J

    .line 88
    .line 89
    iput-wide v8, v5, Lk5/r;->n:J

    .line 90
    .line 91
    iget-object v8, p0, Lo4/e3;->o:Ljava/lang/String;

    .line 92
    .line 93
    iput-object v8, v0, Lk5/g;->P:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v9, v0, Lk5/g;->F:Ljava/lang/String;

    .line 96
    .line 97
    iput-object v9, v5, Lk5/r;->b:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v9, v0, Lk5/g;->u:Ljava/lang/String;

    .line 100
    .line 101
    iput-object v9, v5, Lk5/r;->v:Ljava/lang/String;

    .line 102
    .line 103
    new-instance v9, Lk5/j0;

    .line 104
    .line 105
    invoke-direct {v9}, Lk5/j0;-><init>()V

    .line 106
    .line 107
    .line 108
    iput-wide v6, v9, Lk5/j0;->l:J

    .line 109
    .line 110
    iput-object v8, v9, Lk5/j0;->p:Ljava/lang/String;

    .line 111
    .line 112
    const-wide/16 v6, 0x0

    .line 113
    .line 114
    iput-wide v6, v9, Lk5/j0;->n:J

    .line 115
    .line 116
    iget-object v6, v5, Lk5/r;->F:Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    invoke-virtual {v5, v1}, Lk5/r;->r(Landroid/content/Context;)I

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    iget-boolean v6, p0, Lo4/e3;->p:Z

    .line 126
    .line 127
    if-eqz v6, :cond_3

    .line 128
    .line 129
    new-instance v6, Lk5/k;

    .line 130
    .line 131
    invoke-direct {v6}, Lk5/k;-><init>()V

    .line 132
    .line 133
    .line 134
    iput v5, v6, Lk5/k;->d:I

    .line 135
    .line 136
    iget-object v7, v0, Lk5/g;->F:Ljava/lang/String;

    .line 137
    .line 138
    iput-object v7, v6, Lk5/k;->c:Ljava/lang/String;

    .line 139
    .line 140
    sput-object v6, Lcom/uptodown/UptodownApp;->e0:Lk5/k;

    .line 141
    .line 142
    const-string v6, "source"

    .line 143
    .line 144
    const-string v7, "captured_url"

    .line 145
    .line 146
    const-string v8, "type"

    .line 147
    .line 148
    const-string v9, "detected"

    .line 149
    .line 150
    invoke-static {v8, v9, v6, v7}, Lcom/google/android/gms/internal/measurement/i6;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    iget-wide v7, v0, Lk5/g;->a:J

    .line 155
    .line 156
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    const-string v8, "appId"

    .line 161
    .line 162
    invoke-virtual {v6, v8, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    iget-wide v7, v0, Lk5/g;->J:J

    .line 166
    .line 167
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    const-string v8, "fileId"

    .line 172
    .line 173
    invoke-virtual {v6, v8, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    new-instance v7, Lo4/a0;

    .line 177
    .line 178
    const/16 v8, 0x16

    .line 179
    .line 180
    invoke-direct {v7, v1, v8}, Lo4/a0;-><init>(Landroid/content/Context;I)V

    .line 181
    .line 182
    .line 183
    const-string v8, "deeplink"

    .line 184
    .line 185
    invoke-virtual {v7, v6, v8}, Lo4/a0;->u(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    :cond_3
    sget v6, Lcom/uptodown/UptodownApp;->G:F

    .line 189
    .line 190
    const-string v6, "downloadApkWorker"

    .line 191
    .line 192
    invoke-static {v1, v6}, Ln4/e;->o(Landroid/content/Context;Ljava/lang/String;)Z

    .line 193
    .line 194
    .line 195
    move-result v7

    .line 196
    if-nez v7, :cond_5

    .line 197
    .line 198
    new-instance v7, Landroidx/work/Data$Builder;

    .line 199
    .line 200
    invoke-direct {v7}, Landroidx/work/Data$Builder;-><init>()V

    .line 201
    .line 202
    .line 203
    const-string v8, "downloadId"

    .line 204
    .line 205
    invoke-virtual {v7, v8, v5}, Landroidx/work/Data$Builder;->putInt(Ljava/lang/String;I)Landroidx/work/Data$Builder;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    const-class v7, Lcom/uptodown/workers/DownloadApkWorker;

    .line 210
    .line 211
    invoke-static {v7, v6}, Lcom/google/android/gms/internal/measurement/i6;->l(Ljava/lang/Class;Ljava/lang/String;)Landroidx/work/WorkRequest$Builder;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    check-cast v6, Landroidx/work/OneTimeWorkRequest$Builder;

    .line 216
    .line 217
    invoke-virtual {v5}, Landroidx/work/Data$Builder;->build()Landroidx/work/Data;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    invoke-virtual {v6, v5}, Landroidx/work/WorkRequest$Builder;->setInputData(Landroidx/work/Data;)Landroidx/work/WorkRequest$Builder;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    check-cast v5, Landroidx/work/OneTimeWorkRequest$Builder;

    .line 226
    .line 227
    invoke-virtual {v5}, Landroidx/work/WorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    check-cast v5, Landroidx/work/OneTimeWorkRequest;

    .line 232
    .line 233
    sget-object v6, Landroidx/work/WorkManager;->Companion:Landroidx/work/WorkManager$Companion;

    .line 234
    .line 235
    invoke-virtual {v6, v1}, Landroidx/work/WorkManager$Companion;->getInstance(Landroid/content/Context;)Landroidx/work/WorkManager;

    .line 236
    .line 237
    .line 238
    move-result-object v6

    .line 239
    invoke-virtual {v6, v5}, Landroidx/work/WorkManager;->enqueue(Landroidx/work/WorkRequest;)Landroidx/work/Operation;

    .line 240
    .line 241
    .line 242
    goto :goto_1

    .line 243
    :cond_4
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v1, v5}, Lt4/g;->A(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    :cond_5
    :goto_1
    invoke-virtual {v1, v0}, Lcom/uptodown/activities/MainActivity;->v0(Lk5/g;)V

    .line 254
    .line 255
    .line 256
    iput-wide v2, v1, Lcom/uptodown/activities/MainActivity;->s0:J

    .line 257
    .line 258
    :cond_6
    invoke-static {p1}, Lc7/l;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    if-eqz p1, :cond_8

    .line 263
    .line 264
    iput-wide v2, v1, Lcom/uptodown/activities/MainActivity;->s0:J

    .line 265
    .line 266
    sget v0, Lf5/b1;->l:I

    .line 267
    .line 268
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/a4;->u(Ljava/lang/Throwable;)Z

    .line 269
    .line 270
    .line 271
    move-result p1

    .line 272
    if-eqz p1, :cond_7

    .line 273
    .line 274
    invoke-virtual {v1}, Lo4/b0;->K()V

    .line 275
    .line 276
    .line 277
    goto :goto_2

    .line 278
    :cond_7
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v1, p1}, Lt4/g;->A(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    :cond_8
    :goto_2
    sget-object p1, Lc7/z;->a:Lc7/z;

    .line 289
    .line 290
    return-object p1
.end method
