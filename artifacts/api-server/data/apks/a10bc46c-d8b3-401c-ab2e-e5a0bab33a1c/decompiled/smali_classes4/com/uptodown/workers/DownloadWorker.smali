.class public Lcom/uptodown/workers/DownloadWorker;
.super Landroidx/work/Worker;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lo4/a0;

.field public c:Ljava/lang/String;

.field public d:Lk5/r;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
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
    invoke-direct {p0, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/uptodown/workers/DownloadWorker;->a:Landroid/content/Context;

    .line 11
    .line 12
    return-void
.end method

.method public static g(Ljava/io/InputStream;Ljava/io/FileOutputStream;Ljavax/net/ssl/HttpsURLConnection;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catch_0
    move-exception p0

    .line 8
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 9
    .line 10
    .line 11
    :cond_0
    :goto_0
    if-eqz p1, :cond_1

    .line 12
    .line 13
    :try_start_1
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    .line 14
    .line 15
    .line 16
    goto :goto_1

    .line 17
    :catch_1
    move-exception p0

    .line 18
    goto :goto_2

    .line 19
    :cond_1
    :goto_1
    invoke-static {p1}, Lo4/b1;->l(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_2

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Ljava/io/FileDescriptor;->sync()V

    .line 30
    .line 31
    .line 32
    :cond_2
    if-eqz p1, :cond_3

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 35
    .line 36
    .line 37
    goto :goto_3

    .line 38
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 39
    .line 40
    .line 41
    :cond_3
    :goto_3
    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public static synthetic i(Lcom/uptodown/workers/DownloadWorker;JLk5/j0;)V
    .locals 1

    .line 1
    const/16 v0, 0xcf

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/uptodown/workers/DownloadWorker;->h(JLk5/j0;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static m(Ljavax/net/ssl/HttpsURLConnection;)J
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ljavax/net/ssl/HttpsURLConnection;->getContentLengthLong()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0

    .line 12
    :cond_0
    invoke-virtual {p0}, Ljava/net/URLConnection;->getContentLength()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    int-to-long v0, p0

    .line 17
    return-wide v0
.end method

.method public static n(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "/"

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-static {v0, p0, v1}, Lz7/n;->t0(Ljava/lang/String;Ljava/lang/CharSequence;I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const-string v2, "."

    .line 9
    .line 10
    invoke-static {v2, p0, v1}, Lz7/n;->t0(Ljava/lang/String;Ljava/lang/CharSequence;I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-gt v1, v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    :goto_0
    const-string p0, ".apk"

    .line 28
    .line 29
    :cond_1
    return-object p0
.end method

.method public static w(Ljava/net/URL;)Ljavax/net/ssl/HttpsURLConnection;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast p0, Ljavax/net/ssl/HttpsURLConnection;

    .line 9
    .line 10
    const-string v0, "Identificador"

    .line 11
    .line 12
    const-string v1, "Uptodown_Android"

    .line 13
    .line 14
    invoke-virtual {p0, v0, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "Identificador-Version"

    .line 18
    .line 19
    const-string v1, "731"

    .line 20
    .line 21
    invoke-virtual {p0, v0, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const v0, 0xea60

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 28
    .line 29
    .line 30
    const v0, 0x15f90

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 34
    .line 35
    .line 36
    return-object p0
.end method


# virtual methods
.method public A()V
    .locals 0

    .line 1
    return-void
.end method

.method public B(Lk5/r;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public C(ILk5/r;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public d(Landroid/os/Bundle;Lk5/j0;)Landroid/os/Bundle;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/uptodown/workers/DownloadWorker;->d:Lk5/r;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "deeplink"

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget v4, v0, Lk5/r;->A:I

    .line 10
    .line 11
    if-ne v4, v3, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object v4, Lcom/uptodown/UptodownApp;->e0:Lk5/k;

    .line 18
    .line 19
    if-eqz v4, :cond_1

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget v4, v4, Lk5/k;->d:I

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget v0, v0, Lk5/r;->a:I

    .line 29
    .line 30
    if-ne v4, v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    :goto_0
    iget-object v0, p0, Lcom/uptodown/workers/DownloadWorker;->a:Landroid/content/Context;

    .line 40
    .line 41
    invoke-static {v0}, Lz1/b;->B(Landroid/content/Context;)Lk5/r1;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    iget-object v2, p0, Lcom/uptodown/workers/DownloadWorker;->d:Lk5/r;

    .line 48
    .line 49
    const-string v4, "notification_fcm"

    .line 50
    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    iget v0, v0, Lk5/r1;->c:I

    .line 54
    .line 55
    iget v2, v2, Lk5/r;->a:I

    .line 56
    .line 57
    if-ne v0, v2, :cond_2

    .line 58
    .line 59
    invoke-virtual {p1, v4, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    invoke-virtual {p1, v4, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 64
    .line 65
    .line 66
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/uptodown/workers/DownloadWorker;->c:Ljava/lang/String;

    .line 67
    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    const-string v2, "host"

    .line 71
    .line 72
    invoke-virtual {p1, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_4
    const-wide/16 v4, 0x0

    .line 76
    .line 77
    if-eqz p2, :cond_b

    .line 78
    .line 79
    iget-wide v6, p2, Lk5/j0;->l:J

    .line 80
    .line 81
    cmp-long v0, v6, v4

    .line 82
    .line 83
    if-lez v0, :cond_5

    .line 84
    .line 85
    const-string v0, "fileId"

    .line 86
    .line 87
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :cond_5
    iget-wide v6, p2, Lk5/j0;->n:J

    .line 95
    .line 96
    cmp-long p2, v6, v4

    .line 97
    .line 98
    if-lez p2, :cond_b

    .line 99
    .line 100
    const-wide/32 v8, 0xa00000

    .line 101
    .line 102
    .line 103
    cmp-long p2, v6, v8

    .line 104
    .line 105
    const-string v0, "<10MB"

    .line 106
    .line 107
    if-gez p2, :cond_6

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_6
    const-wide/32 v8, 0x6400000

    .line 111
    .line 112
    .line 113
    cmp-long p2, v6, v8

    .line 114
    .line 115
    if-gez p2, :cond_7

    .line 116
    .line 117
    const-string v0, "<100MB"

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_7
    const-wide/32 v8, 0x1f400000

    .line 121
    .line 122
    .line 123
    cmp-long p2, v6, v8

    .line 124
    .line 125
    if-gez p2, :cond_8

    .line 126
    .line 127
    const-string v0, "<500MB"

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_8
    const-wide/32 v8, 0x40000000

    .line 131
    .line 132
    .line 133
    cmp-long p2, v6, v8

    .line 134
    .line 135
    if-gez p2, :cond_9

    .line 136
    .line 137
    const-string v0, "<1GB"

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_9
    const-wide v8, 0x280000000L

    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    cmp-long p2, v6, v8

    .line 146
    .line 147
    if-gez p2, :cond_a

    .line 148
    .line 149
    const-string v0, "<10GB"

    .line 150
    .line 151
    :cond_a
    :goto_2
    const-string p2, "size"

    .line 152
    .line 153
    invoke-virtual {p1, p2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    :cond_b
    invoke-virtual {p0}, Lcom/uptodown/workers/DownloadWorker;->o()Lk5/p2;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    const-string v0, "update"

    .line 161
    .line 162
    if-eqz p2, :cond_c

    .line 163
    .line 164
    invoke-virtual {p1, v0, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 165
    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_c
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 169
    .line 170
    .line 171
    :goto_3
    iget-object p2, p0, Lcom/uptodown/workers/DownloadWorker;->d:Lk5/r;

    .line 172
    .line 173
    if-eqz p2, :cond_d

    .line 174
    .line 175
    iget-wide v0, p2, Lk5/r;->q:J

    .line 176
    .line 177
    cmp-long v0, v0, v4

    .line 178
    .line 179
    if-lez v0, :cond_d

    .line 180
    .line 181
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    iget-wide v0, p2, Lk5/r;->q:J

    .line 185
    .line 186
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    const-string v0, "appId"

    .line 191
    .line 192
    invoke-virtual {p1, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    :cond_d
    iget-object p2, p0, Lcom/uptodown/workers/DownloadWorker;->d:Lk5/r;

    .line 196
    .line 197
    if-eqz p2, :cond_e

    .line 198
    .line 199
    iget-object v0, p2, Lk5/r;->b:Ljava/lang/String;

    .line 200
    .line 201
    if-eqz v0, :cond_e

    .line 202
    .line 203
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    iget-object p2, p2, Lk5/r;->b:Ljava/lang/String;

    .line 207
    .line 208
    const-string v0, "packagename"

    .line 209
    .line 210
    invoke-virtual {p1, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    :cond_e
    sget-boolean p2, Lcom/google/android/gms/internal/measurement/a4;->e:Z

    .line 214
    .line 215
    if-eqz p2, :cond_f

    .line 216
    .line 217
    const-string p2, "wifi"

    .line 218
    .line 219
    goto :goto_4

    .line 220
    :cond_f
    const-string p2, "mobile"

    .line 221
    .line 222
    :goto_4
    const-string v0, "connectionType"

    .line 223
    .line 224
    invoke-virtual {p1, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    sget p2, Lcom/google/android/gms/internal/measurement/a4;->c:I

    .line 228
    .line 229
    int-to-long v0, p2

    .line 230
    const-string p2, "downBandwidthKbps"

    .line 231
    .line 232
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 233
    .line 234
    .line 235
    sget p2, Lcom/google/android/gms/internal/measurement/a4;->d:I

    .line 236
    .line 237
    int-to-long v0, p2

    .line 238
    const-string p2, "upBandwidthKbps"

    .line 239
    .line 240
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 241
    .line 242
    .line 243
    return-object p1
.end method

.method public doWork()Landroidx/work/ListenableWorker$Result;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/work/ListenableWorker$Result;->failure()Landroidx/work/ListenableWorker$Result;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/uptodown/workers/DownloadWorker;->o()Lk5/p2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/uptodown/workers/DownloadWorker;->a:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {v0}, Ls7/a;->l(Landroid/content/Context;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    sget-boolean v0, Lcom/google/android/gms/internal/measurement/a4;->e:Z

    .line 15
    .line 16
    return v0
.end method

.method public final f(JJLjava/io/File;Lk5/j0;)Landroid/os/Bundle;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p6

    .line 4
    .line 5
    sget-object v2, Lw5/i;->d:Lw5/i;

    .line 6
    .line 7
    sget-object v3, Lw5/i;->b:Lw5/i;

    .line 8
    .line 9
    sget-object v4, Lw5/i;->c:Lw5/i;

    .line 10
    .line 11
    sget-object v5, Lw5/i;->a:Lw5/i;

    .line 12
    .line 13
    iget-object v6, v0, Lcom/uptodown/workers/DownloadWorker;->d:Lk5/r;

    .line 14
    .line 15
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const/16 v7, 0xcd

    .line 19
    .line 20
    invoke-virtual {v0, v7, v6}, Lcom/uptodown/workers/DownloadWorker;->C(ILk5/r;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual/range {p5 .. p5}, Ljava/io/File;->length()J

    .line 24
    .line 25
    .line 26
    move-result-wide v6

    .line 27
    iget-wide v8, v1, Lk5/j0;->n:J

    .line 28
    .line 29
    iget-object v10, v1, Lk5/j0;->p:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual/range {p5 .. p5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v11

    .line 35
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    const-wide/16 v12, 0x0

    .line 39
    .line 40
    cmp-long v14, v6, v12

    .line 41
    .line 42
    const/4 v15, 0x0

    .line 43
    if-gtz v14, :cond_0

    .line 44
    .line 45
    move-object v6, v5

    .line 46
    :goto_0
    move-wide/from16 v18, v12

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_0
    add-long v16, p1, p3

    .line 50
    .line 51
    cmp-long v14, v8, v12

    .line 52
    .line 53
    if-eqz v14, :cond_2

    .line 54
    .line 55
    cmp-long v8, v16, v8

    .line 56
    .line 57
    if-nez v8, :cond_1

    .line 58
    .line 59
    cmp-long v8, v6, v16

    .line 60
    .line 61
    if-eqz v8, :cond_2

    .line 62
    .line 63
    :cond_1
    move-object v6, v4

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    const/4 v8, 0x0

    .line 66
    move v9, v8

    .line 67
    move-object v14, v15

    .line 68
    :goto_1
    move-wide/from16 v18, v12

    .line 69
    .line 70
    if-nez v8, :cond_4

    .line 71
    .line 72
    const/4 v12, 0x3

    .line 73
    if-ge v9, v12, :cond_4

    .line 74
    .line 75
    add-int/lit8 v9, v9, 0x1

    .line 76
    .line 77
    cmp-long v12, v6, v16

    .line 78
    .line 79
    if-nez v12, :cond_3

    .line 80
    .line 81
    invoke-static {v11}, La/a;->C(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v14

    .line 85
    if-eqz v14, :cond_3

    .line 86
    .line 87
    invoke-virtual {v14, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result v12

    .line 91
    if-eqz v12, :cond_3

    .line 92
    .line 93
    const/4 v8, 0x1

    .line 94
    :cond_3
    move-wide/from16 v12, v18

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_4
    if-nez v14, :cond_5

    .line 98
    .line 99
    move-object v6, v3

    .line 100
    goto :goto_2

    .line 101
    :cond_5
    if-nez v8, :cond_6

    .line 102
    .line 103
    new-instance v6, Lw5/j;

    .line 104
    .line 105
    invoke-direct {v6, v14}, Lw5/j;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_6
    move-object v6, v2

    .line 110
    :goto_2
    invoke-virtual {v6, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_7

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_7
    invoke-virtual {v6, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    const-string v5, "error"

    .line 122
    .line 123
    const-string v7, "fail"

    .line 124
    .line 125
    const-string v8, "type"

    .line 126
    .line 127
    if-eqz v2, :cond_8

    .line 128
    .line 129
    const-string v2, "size_zero"

    .line 130
    .line 131
    invoke-static {v8, v7, v5, v2}, Lcom/google/android/gms/internal/measurement/i6;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 132
    .line 133
    .line 134
    move-result-object v15

    .line 135
    goto :goto_3

    .line 136
    :cond_8
    invoke-virtual {v6, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    if-eqz v2, :cond_9

    .line 141
    .line 142
    const-string v2, "size_not_match"

    .line 143
    .line 144
    invoke-static {v8, v7, v5, v2}, Lcom/google/android/gms/internal/measurement/i6;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 145
    .line 146
    .line 147
    move-result-object v15

    .line 148
    goto :goto_3

    .line 149
    :cond_9
    invoke-virtual {v6, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    const-string v3, "filehash"

    .line 154
    .line 155
    if-eqz v2, :cond_a

    .line 156
    .line 157
    invoke-static {v8, v7}, Lo4/b1;->f(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 158
    .line 159
    .line 160
    move-result-object v15

    .line 161
    iget-object v2, v1, Lk5/j0;->p:Ljava/lang/String;

    .line 162
    .line 163
    invoke-virtual {v15, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    const-string v2, "filehash_calculated_null"

    .line 167
    .line 168
    invoke-virtual {v15, v5, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_a
    instance-of v2, v6, Lw5/j;

    .line 173
    .line 174
    if-eqz v2, :cond_12

    .line 175
    .line 176
    invoke-static {v8, v7}, Lo4/b1;->f(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 177
    .line 178
    .line 179
    move-result-object v15

    .line 180
    iget-object v2, v1, Lk5/j0;->p:Ljava/lang/String;

    .line 181
    .line 182
    invoke-virtual {v15, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    check-cast v6, Lw5/j;

    .line 186
    .line 187
    iget-object v2, v6, Lw5/j;->a:Ljava/lang/String;

    .line 188
    .line 189
    const-string v3, "filehashCalculated"

    .line 190
    .line 191
    invoke-virtual {v15, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    const-string v2, "filehash_not_match"

    .line 195
    .line 196
    invoke-virtual {v15, v5, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    :goto_3
    iget-object v2, v0, Lcom/uptodown/workers/DownloadWorker;->d:Lk5/r;

    .line 200
    .line 201
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    const/16 v3, 0xce

    .line 205
    .line 206
    invoke-virtual {v0, v3, v2}, Lcom/uptodown/workers/DownloadWorker;->C(ILk5/r;)V

    .line 207
    .line 208
    .line 209
    iget-wide v2, v1, Lk5/j0;->l:J

    .line 210
    .line 211
    cmp-long v4, v2, v18

    .line 212
    .line 213
    if-lez v4, :cond_b

    .line 214
    .line 215
    if-eqz v15, :cond_b

    .line 216
    .line 217
    const-string v4, "fileId"

    .line 218
    .line 219
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    invoke-virtual {v15, v4, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    :cond_b
    iget-wide v1, v1, Lk5/j0;->n:J

    .line 227
    .line 228
    cmp-long v3, v1, v18

    .line 229
    .line 230
    if-lez v3, :cond_11

    .line 231
    .line 232
    if-eqz v15, :cond_11

    .line 233
    .line 234
    const-wide/32 v3, 0xa00000

    .line 235
    .line 236
    .line 237
    cmp-long v3, v1, v3

    .line 238
    .line 239
    const-string v4, "<10MB"

    .line 240
    .line 241
    if-gez v3, :cond_c

    .line 242
    .line 243
    goto :goto_4

    .line 244
    :cond_c
    const-wide/32 v5, 0x6400000

    .line 245
    .line 246
    .line 247
    cmp-long v3, v1, v5

    .line 248
    .line 249
    if-gez v3, :cond_d

    .line 250
    .line 251
    const-string v4, "<100MB"

    .line 252
    .line 253
    goto :goto_4

    .line 254
    :cond_d
    const-wide/32 v5, 0x1f400000

    .line 255
    .line 256
    .line 257
    cmp-long v3, v1, v5

    .line 258
    .line 259
    if-gez v3, :cond_e

    .line 260
    .line 261
    const-string v4, "<500MB"

    .line 262
    .line 263
    goto :goto_4

    .line 264
    :cond_e
    const-wide/32 v5, 0x40000000

    .line 265
    .line 266
    .line 267
    cmp-long v3, v1, v5

    .line 268
    .line 269
    if-gez v3, :cond_f

    .line 270
    .line 271
    const-string v4, "<1GB"

    .line 272
    .line 273
    goto :goto_4

    .line 274
    :cond_f
    const-wide v5, 0x280000000L

    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    cmp-long v1, v1, v5

    .line 280
    .line 281
    if-gez v1, :cond_10

    .line 282
    .line 283
    const-string v4, "<10GB"

    .line 284
    .line 285
    :cond_10
    :goto_4
    const-string v1, "size"

    .line 286
    .line 287
    invoke-virtual {v15, v1, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    :cond_11
    return-object v15

    .line 291
    :cond_12
    invoke-static {}, Lo2/a;->b()V

    .line 292
    .line 293
    .line 294
    const/4 v1, 0x0

    .line 295
    return-object v1
.end method

.method public final h(JLk5/j0;I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/uptodown/workers/DownloadWorker;->d:Lk5/r;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-object v1, p0, Lcom/uptodown/workers/DownloadWorker;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lk5/r;->t(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lw5/g;->D:Lq1/e0;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/uptodown/workers/DownloadWorker;->a:Landroid/content/Context;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lq1/e0;->f(Landroid/content/Context;)Lw5/g;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lw5/g;->b()V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/uptodown/workers/DownloadWorker;->d:Lk5/r;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Lk5/r;->p()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iget-object v2, p0, Lcom/uptodown/workers/DownloadWorker;->d:Lk5/r;

    .line 31
    .line 32
    const-wide/16 v3, 0x0

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Lw5/g;->n(Lk5/r;)I

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iget-object v1, v2, Lk5/r;->F:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_1

    .line 57
    .line 58
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    check-cast v2, Lk5/j0;

    .line 66
    .line 67
    iput-wide v3, v2, Lk5/j0;->o:J

    .line 68
    .line 69
    const/4 v5, 0x0

    .line 70
    iput v5, v2, Lk5/j0;->r:I

    .line 71
    .line 72
    invoke-virtual {v0, v2}, Lw5/g;->r0(Lk5/j0;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    :goto_1
    invoke-virtual {v0}, Lw5/g;->d()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/uptodown/workers/DownloadWorker;->q()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/uptodown/workers/DownloadWorker;->A()V

    .line 86
    .line 87
    .line 88
    :cond_2
    iget-object v0, p0, Lcom/uptodown/workers/DownloadWorker;->a:Landroid/content/Context;

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    const-string v1, "notification"

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    check-cast v0, Landroid/app/NotificationManager;

    .line 103
    .line 104
    const/16 v1, 0x105

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 107
    .line 108
    .line 109
    new-instance v0, Landroid/os/Bundle;

    .line 110
    .line 111
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 112
    .line 113
    .line 114
    const-string v1, "type"

    .line 115
    .line 116
    const-string v2, "cancelled"

    .line 117
    .line 118
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    cmp-long v1, p1, v3

    .line 122
    .line 123
    if-lez v1, :cond_3

    .line 124
    .line 125
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 126
    .line 127
    .line 128
    move-result-wide v1

    .line 129
    sub-long/2addr v1, p1

    .line 130
    const/16 p1, 0x3e8

    .line 131
    .line 132
    int-to-long p1, p1

    .line 133
    div-long/2addr v1, p1

    .line 134
    const-string p1, "duration"

    .line 135
    .line 136
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 137
    .line 138
    .line 139
    :cond_3
    const/4 p1, 0x0

    .line 140
    invoke-virtual {p0, v0, p1, p3}, Lcom/uptodown/workers/DownloadWorker;->r(Landroid/os/Bundle;Ljava/lang/String;Lk5/j0;)V

    .line 141
    .line 142
    .line 143
    iget-object p1, p0, Lcom/uptodown/workers/DownloadWorker;->d:Lk5/r;

    .line 144
    .line 145
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0, p4, p1}, Lcom/uptodown/workers/DownloadWorker;->C(ILk5/r;)V

    .line 149
    .line 150
    .line 151
    :cond_4
    return-void
.end method

.method public j(Landroid/os/Bundle;Ljava/lang/String;J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final k(Ljavax/net/ssl/HttpsURLConnection;Ljava/io/File;Lk5/r;Lk5/j0;Ljava/lang/String;JLb6/f;)J
    .locals 41

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    move-wide/from16 v6, p6

    .line 10
    .line 11
    move-object/from16 v4, p8

    .line 12
    .line 13
    const-string v5, "type"

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3}, Lk5/j0;->a()J

    .line 22
    .line 23
    .line 24
    move-result-wide v8

    .line 25
    invoke-virtual {v1}, Lcom/uptodown/workers/DownloadWorker;->o()Lk5/p2;

    .line 26
    .line 27
    .line 28
    move-result-object v10

    .line 29
    const/4 v12, 0x0

    .line 30
    if-eqz v10, :cond_0

    .line 31
    .line 32
    const/4 v10, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v10, v12

    .line 35
    :goto_0
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v13

    .line 39
    invoke-virtual {v3, v13}, Lk5/j0;->b(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-wide/16 v16, 0x0

    .line 43
    .line 44
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 45
    .line 46
    .line 47
    move-result v18
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_98
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_97
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_96
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_95
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_94
    .catch Ljava/net/ProtocolException; {:try_start_0 .. :try_end_0} :catch_93
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_0 .. :try_end_0} :catch_92
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_91

    .line 48
    if-nez v18, :cond_2

    .line 49
    .line 50
    :try_start_1
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 51
    .line 52
    .line 53
    move-result-object v18

    .line 54
    if-eqz v18, :cond_1

    .line 55
    .line 56
    invoke-virtual/range {v18 .. v18}, Ljava/io/File;->mkdirs()Z
    :try_end_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/net/ProtocolException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 57
    .line 58
    .line 59
    :cond_1
    const-wide/16 v18, -0x1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :catch_0
    move-exception v0

    .line 63
    move-object/from16 v9, p1

    .line 64
    .line 65
    move/from16 v24, v10

    .line 66
    .line 67
    const/4 v11, 0x0

    .line 68
    const/4 v15, 0x0

    .line 69
    const-wide/16 v18, -0x1

    .line 70
    .line 71
    goto/16 :goto_6d

    .line 72
    .line 73
    :catch_1
    move-exception v0

    .line 74
    move-object/from16 v9, p1

    .line 75
    .line 76
    move/from16 v24, v10

    .line 77
    .line 78
    const/4 v11, 0x0

    .line 79
    const/4 v15, 0x0

    .line 80
    const-wide/16 v18, -0x1

    .line 81
    .line 82
    goto/16 :goto_6f

    .line 83
    .line 84
    :catch_2
    move-exception v0

    .line 85
    move-object/from16 v9, p1

    .line 86
    .line 87
    move/from16 v24, v10

    .line 88
    .line 89
    const/4 v11, 0x0

    .line 90
    const/4 v15, 0x0

    .line 91
    const-wide/16 v18, -0x1

    .line 92
    .line 93
    goto/16 :goto_70

    .line 94
    .line 95
    :catch_3
    move-exception v0

    .line 96
    move-object/from16 v9, p1

    .line 97
    .line 98
    move/from16 v24, v10

    .line 99
    .line 100
    const/4 v11, 0x0

    .line 101
    const/4 v15, 0x0

    .line 102
    const-wide/16 v18, -0x1

    .line 103
    .line 104
    goto/16 :goto_71

    .line 105
    .line 106
    :catch_4
    move-exception v0

    .line 107
    move-object/from16 v9, p1

    .line 108
    .line 109
    move/from16 v24, v10

    .line 110
    .line 111
    const/4 v11, 0x0

    .line 112
    const/4 v15, 0x0

    .line 113
    const-wide/16 v18, -0x1

    .line 114
    .line 115
    goto/16 :goto_72

    .line 116
    .line 117
    :catch_5
    move-exception v0

    .line 118
    move-object/from16 v9, p1

    .line 119
    .line 120
    move/from16 v24, v10

    .line 121
    .line 122
    const/4 v11, 0x0

    .line 123
    const/4 v15, 0x0

    .line 124
    const-wide/16 v18, -0x1

    .line 125
    .line 126
    goto/16 :goto_73

    .line 127
    .line 128
    :catch_6
    move-exception v0

    .line 129
    move-object/from16 v9, p1

    .line 130
    .line 131
    move/from16 v24, v10

    .line 132
    .line 133
    const/4 v11, 0x0

    .line 134
    const/4 v15, 0x0

    .line 135
    const-wide/16 v18, -0x1

    .line 136
    .line 137
    goto/16 :goto_74

    .line 138
    .line 139
    :catch_7
    move-exception v0

    .line 140
    move-object/from16 v9, p1

    .line 141
    .line 142
    move/from16 v24, v10

    .line 143
    .line 144
    const/4 v11, 0x0

    .line 145
    const/4 v15, 0x0

    .line 146
    const-wide/16 v18, -0x1

    .line 147
    .line 148
    goto/16 :goto_75

    .line 149
    .line 150
    :cond_2
    const-wide/16 v18, -0x1

    .line 151
    .line 152
    :try_start_2
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 153
    .line 154
    .line 155
    move-result-wide v13

    .line 156
    invoke-virtual {v3, v13, v14}, Lk5/j0;->c(J)V

    .line 157
    .line 158
    .line 159
    :goto_1
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 160
    .line 161
    .line 162
    move-result-wide v13
    :try_end_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_90
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_8f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_8e
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_8d
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_8c
    .catch Ljava/net/ProtocolException; {:try_start_2 .. :try_end_2} :catch_8b
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_2 .. :try_end_2} :catch_8a
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_89

    .line 163
    cmp-long v20, v8, v16

    .line 164
    .line 165
    if-gtz v20, :cond_3

    .line 166
    .line 167
    :try_start_3
    invoke-static/range {p1 .. p1}, Lcom/uptodown/workers/DownloadWorker;->m(Ljavax/net/ssl/HttpsURLConnection;)J

    .line 168
    .line 169
    .line 170
    move-result-wide v8

    .line 171
    sget-object v15, Lw5/g;->D:Lq1/e0;

    .line 172
    .line 173
    iget-object v11, v1, Lcom/uptodown/workers/DownloadWorker;->a:Landroid/content/Context;

    .line 174
    .line 175
    invoke-virtual {v15, v11}, Lq1/e0;->f(Landroid/content/Context;)Lw5/g;

    .line 176
    .line 177
    .line 178
    move-result-object v11

    .line 179
    invoke-virtual {v11}, Lw5/g;->b()V

    .line 180
    .line 181
    .line 182
    iget-object v15, v2, Lk5/r;->F:Ljava/util/ArrayList;

    .line 183
    .line 184
    invoke-virtual {v15, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v15

    .line 188
    check-cast v15, Lk5/j0;

    .line 189
    .line 190
    invoke-virtual {v15, v8, v9}, Lk5/j0;->d(J)V

    .line 191
    .line 192
    .line 193
    iget-object v15, v2, Lk5/r;->F:Ljava/util/ArrayList;

    .line 194
    .line 195
    invoke-virtual {v15, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v15

    .line 199
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    check-cast v15, Lk5/j0;

    .line 203
    .line 204
    invoke-virtual {v11, v15}, Lw5/g;->r0(Lk5/j0;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v11}, Lw5/g;->d()V
    :try_end_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_3 .. :try_end_3} :catch_f
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_d
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_c
    .catch Ljava/net/MalformedURLException; {:try_start_3 .. :try_end_3} :catch_b
    .catch Ljava/net/ProtocolException; {:try_start_3 .. :try_end_3} :catch_a
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_3 .. :try_end_3} :catch_9
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_8

    .line 208
    .line 209
    .line 210
    goto :goto_12

    .line 211
    :catch_8
    move-exception v0

    .line 212
    move-object/from16 v9, p1

    .line 213
    .line 214
    :goto_2
    move/from16 v24, v10

    .line 215
    .line 216
    const/4 v11, 0x0

    .line 217
    :goto_3
    const/4 v15, 0x0

    .line 218
    goto/16 :goto_6d

    .line 219
    .line 220
    :catch_9
    move-exception v0

    .line 221
    move-object/from16 v9, p1

    .line 222
    .line 223
    :goto_4
    move/from16 v24, v10

    .line 224
    .line 225
    const/4 v11, 0x0

    .line 226
    :goto_5
    const/4 v15, 0x0

    .line 227
    goto/16 :goto_6f

    .line 228
    .line 229
    :catch_a
    move-exception v0

    .line 230
    move-object/from16 v9, p1

    .line 231
    .line 232
    :goto_6
    move/from16 v24, v10

    .line 233
    .line 234
    const/4 v11, 0x0

    .line 235
    :goto_7
    const/4 v15, 0x0

    .line 236
    goto/16 :goto_70

    .line 237
    .line 238
    :catch_b
    move-exception v0

    .line 239
    move-object/from16 v9, p1

    .line 240
    .line 241
    :goto_8
    move/from16 v24, v10

    .line 242
    .line 243
    const/4 v11, 0x0

    .line 244
    :goto_9
    const/4 v15, 0x0

    .line 245
    goto/16 :goto_71

    .line 246
    .line 247
    :catch_c
    move-exception v0

    .line 248
    move-object/from16 v9, p1

    .line 249
    .line 250
    :goto_a
    move/from16 v24, v10

    .line 251
    .line 252
    const/4 v11, 0x0

    .line 253
    :goto_b
    const/4 v15, 0x0

    .line 254
    goto/16 :goto_72

    .line 255
    .line 256
    :catch_d
    move-exception v0

    .line 257
    move-object/from16 v9, p1

    .line 258
    .line 259
    :goto_c
    move/from16 v24, v10

    .line 260
    .line 261
    const/4 v11, 0x0

    .line 262
    :goto_d
    const/4 v15, 0x0

    .line 263
    goto/16 :goto_73

    .line 264
    .line 265
    :catch_e
    move-exception v0

    .line 266
    move-object/from16 v9, p1

    .line 267
    .line 268
    :goto_e
    move/from16 v24, v10

    .line 269
    .line 270
    const/4 v11, 0x0

    .line 271
    :goto_f
    const/4 v15, 0x0

    .line 272
    goto/16 :goto_74

    .line 273
    .line 274
    :catch_f
    move-exception v0

    .line 275
    move-object/from16 v9, p1

    .line 276
    .line 277
    :goto_10
    move/from16 v24, v10

    .line 278
    .line 279
    const/4 v11, 0x0

    .line 280
    :goto_11
    const/4 v15, 0x0

    .line 281
    goto/16 :goto_75

    .line 282
    .line 283
    :cond_3
    :goto_12
    cmp-long v11, v13, v16

    .line 284
    .line 285
    const-string v15, "-"

    .line 286
    .line 287
    const-string v12, "Range"

    .line 288
    .line 289
    move-wide/from16 v22, v8

    .line 290
    .line 291
    const-string v8, "bytes="

    .line 292
    .line 293
    if-lez v11, :cond_5

    .line 294
    .line 295
    cmp-long v9, v13, v22

    .line 296
    .line 297
    if-gez v9, :cond_4

    .line 298
    .line 299
    :try_start_4
    invoke-virtual/range {p1 .. p1}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    .line 300
    .line 301
    .line 302
    move-result-object v9

    .line 303
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 304
    .line 305
    .line 306
    invoke-static {v9}, Lcom/uptodown/workers/DownloadWorker;->w(Ljava/net/URL;)Ljavax/net/ssl/HttpsURLConnection;

    .line 307
    .line 308
    .line 309
    move-result-object v9
    :try_end_4
    .catch Ljava/net/SocketTimeoutException; {:try_start_4 .. :try_end_4} :catch_f
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_d
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_c
    .catch Ljava/net/MalformedURLException; {:try_start_4 .. :try_end_4} :catch_b
    .catch Ljava/net/ProtocolException; {:try_start_4 .. :try_end_4} :catch_a
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_4 .. :try_end_4} :catch_9
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_8

    .line 310
    :try_start_5
    new-instance v11, Ljava/lang/StringBuilder;

    .line 311
    .line 312
    invoke-direct {v11, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v11, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v11

    .line 325
    invoke-virtual {v9, v12, v11}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    new-instance v11, Ljava/io/FileOutputStream;
    :try_end_5
    .catch Ljava/net/SocketTimeoutException; {:try_start_5 .. :try_end_5} :catch_1f
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_1e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_1d
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_1c
    .catch Ljava/net/MalformedURLException; {:try_start_5 .. :try_end_5} :catch_1b
    .catch Ljava/net/ProtocolException; {:try_start_5 .. :try_end_5} :catch_1a
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_5 .. :try_end_5} :catch_19
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_18

    .line 329
    .line 330
    move-object/from16 p1, v9

    .line 331
    .line 332
    const/4 v9, 0x1

    .line 333
    :try_start_6
    invoke-direct {v11, v0, v9}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_6
    .catch Ljava/net/SocketTimeoutException; {:try_start_6 .. :try_end_6} :catch_f
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_d
    .catch Ljava/lang/SecurityException; {:try_start_6 .. :try_end_6} :catch_c
    .catch Ljava/net/MalformedURLException; {:try_start_6 .. :try_end_6} :catch_b
    .catch Ljava/net/ProtocolException; {:try_start_6 .. :try_end_6} :catch_a
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_6 .. :try_end_6} :catch_9
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_8

    .line 334
    .line 335
    .line 336
    :try_start_7
    const-string v0, "resume"
    :try_end_7
    .catch Ljava/net/SocketTimeoutException; {:try_start_7 .. :try_end_7} :catch_17
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_16
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_15
    .catch Ljava/lang/SecurityException; {:try_start_7 .. :try_end_7} :catch_14
    .catch Ljava/net/MalformedURLException; {:try_start_7 .. :try_end_7} :catch_13
    .catch Ljava/net/ProtocolException; {:try_start_7 .. :try_end_7} :catch_12
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_7 .. :try_end_7} :catch_11
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_10

    .line 337
    .line 338
    :goto_13
    move-object/from16 v9, p1

    .line 339
    .line 340
    move-wide/from16 p1, v13

    .line 341
    .line 342
    goto/16 :goto_1c

    .line 343
    .line 344
    :catch_10
    move-exception v0

    .line 345
    move-object/from16 v9, p1

    .line 346
    .line 347
    :goto_14
    move/from16 v24, v10

    .line 348
    .line 349
    goto/16 :goto_3

    .line 350
    .line 351
    :catch_11
    move-exception v0

    .line 352
    move-object/from16 v9, p1

    .line 353
    .line 354
    :goto_15
    move/from16 v24, v10

    .line 355
    .line 356
    goto/16 :goto_5

    .line 357
    .line 358
    :catch_12
    move-exception v0

    .line 359
    move-object/from16 v9, p1

    .line 360
    .line 361
    :goto_16
    move/from16 v24, v10

    .line 362
    .line 363
    goto/16 :goto_7

    .line 364
    .line 365
    :catch_13
    move-exception v0

    .line 366
    move-object/from16 v9, p1

    .line 367
    .line 368
    :goto_17
    move/from16 v24, v10

    .line 369
    .line 370
    goto :goto_9

    .line 371
    :catch_14
    move-exception v0

    .line 372
    move-object/from16 v9, p1

    .line 373
    .line 374
    :goto_18
    move/from16 v24, v10

    .line 375
    .line 376
    goto :goto_b

    .line 377
    :catch_15
    move-exception v0

    .line 378
    move-object/from16 v9, p1

    .line 379
    .line 380
    :goto_19
    move/from16 v24, v10

    .line 381
    .line 382
    goto :goto_d

    .line 383
    :catch_16
    move-exception v0

    .line 384
    move-object/from16 v9, p1

    .line 385
    .line 386
    :goto_1a
    move/from16 v24, v10

    .line 387
    .line 388
    goto :goto_f

    .line 389
    :catch_17
    move-exception v0

    .line 390
    move-object/from16 v9, p1

    .line 391
    .line 392
    :goto_1b
    move/from16 v24, v10

    .line 393
    .line 394
    goto :goto_11

    .line 395
    :catch_18
    move-exception v0

    .line 396
    move-object/from16 p1, v9

    .line 397
    .line 398
    goto/16 :goto_2

    .line 399
    .line 400
    :catch_19
    move-exception v0

    .line 401
    move-object/from16 p1, v9

    .line 402
    .line 403
    goto/16 :goto_4

    .line 404
    .line 405
    :catch_1a
    move-exception v0

    .line 406
    move-object/from16 p1, v9

    .line 407
    .line 408
    goto/16 :goto_6

    .line 409
    .line 410
    :catch_1b
    move-exception v0

    .line 411
    move-object/from16 p1, v9

    .line 412
    .line 413
    goto/16 :goto_8

    .line 414
    .line 415
    :catch_1c
    move-exception v0

    .line 416
    move-object/from16 p1, v9

    .line 417
    .line 418
    goto/16 :goto_a

    .line 419
    .line 420
    :catch_1d
    move-exception v0

    .line 421
    move-object/from16 p1, v9

    .line 422
    .line 423
    goto/16 :goto_c

    .line 424
    .line 425
    :catch_1e
    move-exception v0

    .line 426
    move-object/from16 p1, v9

    .line 427
    .line 428
    goto/16 :goto_e

    .line 429
    .line 430
    :catch_1f
    move-exception v0

    .line 431
    move-object/from16 p1, v9

    .line 432
    .line 433
    goto/16 :goto_10

    .line 434
    .line 435
    :cond_4
    :try_start_8
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 436
    .line 437
    .line 438
    new-instance v11, Ljava/io/FileOutputStream;

    .line 439
    .line 440
    invoke-direct {v11, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_8
    .catch Ljava/net/SocketTimeoutException; {:try_start_8 .. :try_end_8} :catch_f
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_d
    .catch Ljava/lang/SecurityException; {:try_start_8 .. :try_end_8} :catch_c
    .catch Ljava/net/MalformedURLException; {:try_start_8 .. :try_end_8} :catch_b
    .catch Ljava/net/ProtocolException; {:try_start_8 .. :try_end_8} :catch_a
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_8 .. :try_end_8} :catch_9
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_8

    .line 441
    .line 442
    .line 443
    :try_start_9
    const-string v0, "reset"
    :try_end_9
    .catch Ljava/net/SocketTimeoutException; {:try_start_9 .. :try_end_9} :catch_17
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_9} :catch_16
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_9} :catch_15
    .catch Ljava/lang/SecurityException; {:try_start_9 .. :try_end_9} :catch_14
    .catch Ljava/net/MalformedURLException; {:try_start_9 .. :try_end_9} :catch_13
    .catch Ljava/net/ProtocolException; {:try_start_9 .. :try_end_9} :catch_12
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_9 .. :try_end_9} :catch_11
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_10

    .line 444
    .line 445
    move-object/from16 v9, p1

    .line 446
    .line 447
    move-wide/from16 p1, v16

    .line 448
    .line 449
    goto :goto_1c

    .line 450
    :cond_5
    :try_start_a
    new-instance v11, Ljava/io/FileOutputStream;

    .line 451
    .line 452
    invoke-direct {v11, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_a
    .catch Ljava/net/SocketTimeoutException; {:try_start_a .. :try_end_a} :catch_90
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_a} :catch_8f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a .. :try_end_a} :catch_8e
    .catch Ljava/lang/SecurityException; {:try_start_a .. :try_end_a} :catch_8d
    .catch Ljava/net/MalformedURLException; {:try_start_a .. :try_end_a} :catch_8c
    .catch Ljava/net/ProtocolException; {:try_start_a .. :try_end_a} :catch_8b
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_a .. :try_end_a} :catch_8a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_89

    .line 453
    .line 454
    .line 455
    :try_start_b
    const-string v0, "new"
    :try_end_b
    .catch Ljava/net/SocketTimeoutException; {:try_start_b .. :try_end_b} :catch_88
    .catch Ljava/lang/IllegalStateException; {:try_start_b .. :try_end_b} :catch_87
    .catch Ljava/lang/IllegalArgumentException; {:try_start_b .. :try_end_b} :catch_86
    .catch Ljava/lang/SecurityException; {:try_start_b .. :try_end_b} :catch_85
    .catch Ljava/net/MalformedURLException; {:try_start_b .. :try_end_b} :catch_84
    .catch Ljava/net/ProtocolException; {:try_start_b .. :try_end_b} :catch_83
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_b .. :try_end_b} :catch_82
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_81

    .line 456
    .line 457
    goto :goto_13

    .line 458
    :goto_1c
    :try_start_c
    new-instance v13, Landroid/os/Bundle;

    .line 459
    .line 460
    invoke-direct {v13}, Landroid/os/Bundle;-><init>()V

    .line 461
    .line 462
    .line 463
    const-string v14, "rollback"

    .line 464
    .line 465
    move-object/from16 v24, v12

    .line 466
    .line 467
    invoke-virtual {v2}, Lk5/r;->o()I

    .line 468
    .line 469
    .line 470
    move-result v12

    .line 471
    invoke-virtual {v13, v14, v12}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v13, v5, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    move-object/from16 v12, p5

    .line 478
    .line 479
    invoke-virtual {v1, v13, v12, v3}, Lcom/uptodown/workers/DownloadWorker;->r(Landroid/os/Bundle;Ljava/lang/String;Lk5/j0;)V

    .line 480
    .line 481
    .line 482
    invoke-static {v9}, Lcom/uptodown/workers/DownloadWorker;->m(Ljavax/net/ssl/HttpsURLConnection;)J

    .line 483
    .line 484
    .line 485
    move-result-wide v13

    .line 486
    cmp-long v0, v22, v16

    .line 487
    .line 488
    if-nez v0, :cond_6

    .line 489
    .line 490
    add-long v22, p1, v13

    .line 491
    .line 492
    :cond_6
    move-wide/from16 v25, v13

    .line 493
    .line 494
    move-wide/from16 v12, v22

    .line 495
    .line 496
    invoke-virtual {v9}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_c
    .catch Ljava/net/SocketTimeoutException; {:try_start_c .. :try_end_c} :catch_80
    .catch Ljava/lang/IllegalStateException; {:try_start_c .. :try_end_c} :catch_7f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_c .. :try_end_c} :catch_7e
    .catch Ljava/lang/SecurityException; {:try_start_c .. :try_end_c} :catch_7d
    .catch Ljava/net/MalformedURLException; {:try_start_c .. :try_end_c} :catch_7c
    .catch Ljava/net/ProtocolException; {:try_start_c .. :try_end_c} :catch_7b
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_c .. :try_end_c} :catch_7a
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_79

    .line 505
    .line 506
    .line 507
    add-long v22, p1, v25

    .line 508
    .line 509
    cmp-long v14, v22, v12

    .line 510
    .line 511
    if-eqz v14, :cond_7

    .line 512
    .line 513
    :try_start_d
    new-instance v4, Landroid/os/Bundle;

    .line 514
    .line 515
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 516
    .line 517
    .line 518
    const-string v8, "fail"

    .line 519
    .line 520
    invoke-virtual {v4, v5, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 521
    .line 522
    .line 523
    const-string v5, "error"

    .line 524
    .line 525
    const-string v8, "content_length_not_match"

    .line 526
    .line 527
    invoke-virtual {v4, v5, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 528
    .line 529
    .line 530
    const-string v5, "url"

    .line 531
    .line 532
    invoke-virtual {v4, v5, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 533
    .line 534
    .line 535
    const-string v0, " (105)"

    .line 536
    .line 537
    invoke-virtual {v1, v4, v0, v6, v7}, Lcom/uptodown/workers/DownloadWorker;->j(Landroid/os/Bundle;Ljava/lang/String;J)V

    .line 538
    .line 539
    .line 540
    const/4 v4, 0x0

    .line 541
    invoke-static {v4, v4, v9}, Lcom/uptodown/workers/DownloadWorker;->g(Ljava/io/InputStream;Ljava/io/FileOutputStream;Ljavax/net/ssl/HttpsURLConnection;)V
    :try_end_d
    .catch Ljava/net/SocketTimeoutException; {:try_start_d .. :try_end_d} :catch_27
    .catch Ljava/lang/IllegalStateException; {:try_start_d .. :try_end_d} :catch_26
    .catch Ljava/lang/IllegalArgumentException; {:try_start_d .. :try_end_d} :catch_25
    .catch Ljava/lang/SecurityException; {:try_start_d .. :try_end_d} :catch_24
    .catch Ljava/net/MalformedURLException; {:try_start_d .. :try_end_d} :catch_23
    .catch Ljava/net/ProtocolException; {:try_start_d .. :try_end_d} :catch_22
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_d .. :try_end_d} :catch_21
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_20

    .line 542
    .line 543
    .line 544
    return-wide v18

    .line 545
    :catch_20
    move-exception v0

    .line 546
    goto/16 :goto_14

    .line 547
    .line 548
    :catch_21
    move-exception v0

    .line 549
    goto/16 :goto_15

    .line 550
    .line 551
    :catch_22
    move-exception v0

    .line 552
    goto/16 :goto_16

    .line 553
    .line 554
    :catch_23
    move-exception v0

    .line 555
    goto/16 :goto_17

    .line 556
    .line 557
    :catch_24
    move-exception v0

    .line 558
    goto/16 :goto_18

    .line 559
    .line 560
    :catch_25
    move-exception v0

    .line 561
    goto/16 :goto_19

    .line 562
    .line 563
    :catch_26
    move-exception v0

    .line 564
    goto/16 :goto_1a

    .line 565
    .line 566
    :catch_27
    move-exception v0

    .line 567
    goto/16 :goto_1b

    .line 568
    .line 569
    :cond_7
    const/16 v5, 0x2000

    .line 570
    .line 571
    :try_start_e
    new-array v14, v5, [B

    .line 572
    .line 573
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 574
    .line 575
    .line 576
    move-result-wide v22

    .line 577
    invoke-virtual {v9}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 578
    .line 579
    .line 580
    move-result-object v6
    :try_end_e
    .catch Ljava/net/SocketTimeoutException; {:try_start_e .. :try_end_e} :catch_80
    .catch Ljava/lang/IllegalStateException; {:try_start_e .. :try_end_e} :catch_7f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_e .. :try_end_e} :catch_7e
    .catch Ljava/lang/SecurityException; {:try_start_e .. :try_end_e} :catch_7d
    .catch Ljava/net/MalformedURLException; {:try_start_e .. :try_end_e} :catch_7c
    .catch Ljava/net/ProtocolException; {:try_start_e .. :try_end_e} :catch_7b
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_e .. :try_end_e} :catch_7a
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_79

    .line 581
    const/4 v7, 0x0

    .line 582
    :try_start_f
    invoke-virtual {v6, v14, v7, v5}, Ljava/io/InputStream;->read([BII)I

    .line 583
    .line 584
    .line 585
    move-result v0
    :try_end_f
    .catch Ljava/net/SocketTimeoutException; {:try_start_f .. :try_end_f} :catch_78
    .catch Ljava/lang/IllegalStateException; {:try_start_f .. :try_end_f} :catch_77
    .catch Ljava/lang/IllegalArgumentException; {:try_start_f .. :try_end_f} :catch_76
    .catch Ljava/lang/SecurityException; {:try_start_f .. :try_end_f} :catch_75
    .catch Ljava/net/MalformedURLException; {:try_start_f .. :try_end_f} :catch_74
    .catch Ljava/net/ProtocolException; {:try_start_f .. :try_end_f} :catch_73
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_f .. :try_end_f} :catch_72
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_71

    .line 586
    if-lez v0, :cond_8

    .line 587
    .line 588
    move-object/from16 v26, v6

    .line 589
    .line 590
    :try_start_10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 591
    .line 592
    .line 593
    move-result-wide v5

    .line 594
    invoke-interface {v4, v5, v6}, Lb6/f;->e(J)V

    .line 595
    .line 596
    .line 597
    invoke-virtual {v1, v3}, Lcom/uptodown/workers/DownloadWorker;->l(Lk5/j0;)V

    .line 598
    .line 599
    .line 600
    invoke-virtual {v11, v14, v7, v0}, Ljava/io/FileOutputStream;->write([BII)V

    .line 601
    .line 602
    .line 603
    move-wide/from16 v27, v5

    .line 604
    .line 605
    int-to-long v5, v0

    .line 606
    invoke-static {v10, v5, v6}, Lw5/h;->a(IJ)V
    :try_end_10
    .catch Ljava/net/SocketTimeoutException; {:try_start_10 .. :try_end_10} :catch_37
    .catch Ljava/lang/IllegalStateException; {:try_start_10 .. :try_end_10} :catch_36
    .catch Ljava/lang/IllegalArgumentException; {:try_start_10 .. :try_end_10} :catch_35
    .catch Ljava/lang/SecurityException; {:try_start_10 .. :try_end_10} :catch_34
    .catch Ljava/net/MalformedURLException; {:try_start_10 .. :try_end_10} :catch_33
    .catch Ljava/net/ProtocolException; {:try_start_10 .. :try_end_10} :catch_32
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_10 .. :try_end_10} :catch_31
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_30

    .line 607
    .line 608
    .line 609
    move-wide/from16 v29, v5

    .line 610
    .line 611
    :try_start_11
    iget-wide v5, v3, Lk5/j0;->o:J

    .line 612
    .line 613
    add-long v5, v5, v29

    .line 614
    .line 615
    invoke-virtual {v3, v5, v6}, Lk5/j0;->c(J)V
    :try_end_11
    .catch Ljava/net/SocketTimeoutException; {:try_start_11 .. :try_end_11} :catch_2f
    .catch Ljava/lang/IllegalStateException; {:try_start_11 .. :try_end_11} :catch_2e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_11 .. :try_end_11} :catch_2d
    .catch Ljava/lang/SecurityException; {:try_start_11 .. :try_end_11} :catch_2c
    .catch Ljava/net/MalformedURLException; {:try_start_11 .. :try_end_11} :catch_2b
    .catch Ljava/net/ProtocolException; {:try_start_11 .. :try_end_11} :catch_2a
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_11 .. :try_end_11} :catch_29
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_28

    .line 616
    .line 617
    .line 618
    move-wide/from16 v5, v29

    .line 619
    .line 620
    goto/16 :goto_35

    .line 621
    .line 622
    :catch_28
    move-exception v0

    .line 623
    :goto_1d
    move/from16 v24, v10

    .line 624
    .line 625
    move-object/from16 v15, v26

    .line 626
    .line 627
    :goto_1e
    move-wide/from16 v16, v29

    .line 628
    .line 629
    goto/16 :goto_6d

    .line 630
    .line 631
    :catch_29
    move-exception v0

    .line 632
    :goto_1f
    move/from16 v24, v10

    .line 633
    .line 634
    move-object/from16 v15, v26

    .line 635
    .line 636
    :goto_20
    move-wide/from16 v16, v29

    .line 637
    .line 638
    goto/16 :goto_6f

    .line 639
    .line 640
    :catch_2a
    move-exception v0

    .line 641
    :goto_21
    move/from16 v24, v10

    .line 642
    .line 643
    move-object/from16 v15, v26

    .line 644
    .line 645
    :goto_22
    move-wide/from16 v16, v29

    .line 646
    .line 647
    goto/16 :goto_70

    .line 648
    .line 649
    :catch_2b
    move-exception v0

    .line 650
    :goto_23
    move/from16 v24, v10

    .line 651
    .line 652
    move-object/from16 v15, v26

    .line 653
    .line 654
    :goto_24
    move-wide/from16 v16, v29

    .line 655
    .line 656
    goto/16 :goto_71

    .line 657
    .line 658
    :catch_2c
    move-exception v0

    .line 659
    :goto_25
    move/from16 v24, v10

    .line 660
    .line 661
    move-object/from16 v15, v26

    .line 662
    .line 663
    :goto_26
    move-wide/from16 v16, v29

    .line 664
    .line 665
    goto/16 :goto_72

    .line 666
    .line 667
    :catch_2d
    move-exception v0

    .line 668
    :goto_27
    move/from16 v24, v10

    .line 669
    .line 670
    move-object/from16 v15, v26

    .line 671
    .line 672
    :goto_28
    move-wide/from16 v16, v29

    .line 673
    .line 674
    goto/16 :goto_73

    .line 675
    .line 676
    :catch_2e
    move-exception v0

    .line 677
    :goto_29
    move/from16 v24, v10

    .line 678
    .line 679
    move-object/from16 v15, v26

    .line 680
    .line 681
    :goto_2a
    move-wide/from16 v16, v29

    .line 682
    .line 683
    goto/16 :goto_74

    .line 684
    .line 685
    :catch_2f
    move-exception v0

    .line 686
    :goto_2b
    move/from16 v24, v10

    .line 687
    .line 688
    move-object/from16 v15, v26

    .line 689
    .line 690
    :goto_2c
    move-wide/from16 v16, v29

    .line 691
    .line 692
    goto/16 :goto_75

    .line 693
    .line 694
    :catch_30
    move-exception v0

    .line 695
    :goto_2d
    move/from16 v24, v10

    .line 696
    .line 697
    move-object/from16 v15, v26

    .line 698
    .line 699
    goto/16 :goto_6d

    .line 700
    .line 701
    :catch_31
    move-exception v0

    .line 702
    :goto_2e
    move/from16 v24, v10

    .line 703
    .line 704
    move-object/from16 v15, v26

    .line 705
    .line 706
    goto/16 :goto_6f

    .line 707
    .line 708
    :catch_32
    move-exception v0

    .line 709
    :goto_2f
    move/from16 v24, v10

    .line 710
    .line 711
    move-object/from16 v15, v26

    .line 712
    .line 713
    goto/16 :goto_70

    .line 714
    .line 715
    :catch_33
    move-exception v0

    .line 716
    :goto_30
    move/from16 v24, v10

    .line 717
    .line 718
    move-object/from16 v15, v26

    .line 719
    .line 720
    goto/16 :goto_71

    .line 721
    .line 722
    :catch_34
    move-exception v0

    .line 723
    :goto_31
    move/from16 v24, v10

    .line 724
    .line 725
    move-object/from16 v15, v26

    .line 726
    .line 727
    goto/16 :goto_72

    .line 728
    .line 729
    :catch_35
    move-exception v0

    .line 730
    :goto_32
    move/from16 v24, v10

    .line 731
    .line 732
    move-object/from16 v15, v26

    .line 733
    .line 734
    goto/16 :goto_73

    .line 735
    .line 736
    :catch_36
    move-exception v0

    .line 737
    :goto_33
    move/from16 v24, v10

    .line 738
    .line 739
    move-object/from16 v15, v26

    .line 740
    .line 741
    goto/16 :goto_74

    .line 742
    .line 743
    :catch_37
    move-exception v0

    .line 744
    :goto_34
    move/from16 v24, v10

    .line 745
    .line 746
    move-object/from16 v15, v26

    .line 747
    .line 748
    goto/16 :goto_75

    .line 749
    .line 750
    :cond_8
    move-object/from16 v26, v6

    .line 751
    .line 752
    move-wide/from16 v5, v16

    .line 753
    .line 754
    move-wide/from16 v27, v5

    .line 755
    .line 756
    :goto_35
    :try_start_12
    sget-object v7, Lw5/g;->D:Lq1/e0;
    :try_end_12
    .catch Ljava/net/SocketTimeoutException; {:try_start_12 .. :try_end_12} :catch_70
    .catch Ljava/lang/IllegalStateException; {:try_start_12 .. :try_end_12} :catch_6f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_12 .. :try_end_12} :catch_6e
    .catch Ljava/lang/SecurityException; {:try_start_12 .. :try_end_12} :catch_6d
    .catch Ljava/net/MalformedURLException; {:try_start_12 .. :try_end_12} :catch_6c
    .catch Ljava/net/ProtocolException; {:try_start_12 .. :try_end_12} :catch_6b
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_12 .. :try_end_12} :catch_6a
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_69

    .line 757
    .line 758
    move-wide/from16 v29, v5

    .line 759
    .line 760
    :try_start_13
    invoke-virtual {v1}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    .line 761
    .line 762
    .line 763
    move-result-object v5

    .line 764
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 765
    .line 766
    .line 767
    invoke-virtual {v7, v5}, Lq1/e0;->f(Landroid/content/Context;)Lw5/g;

    .line 768
    .line 769
    .line 770
    move-result-object v5

    .line 771
    invoke-virtual {v5}, Lw5/g;->b()V
    :try_end_13
    .catch Ljava/net/SocketTimeoutException; {:try_start_13 .. :try_end_13} :catch_2f
    .catch Ljava/lang/IllegalStateException; {:try_start_13 .. :try_end_13} :catch_2e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_13 .. :try_end_13} :catch_2d
    .catch Ljava/lang/SecurityException; {:try_start_13 .. :try_end_13} :catch_2c
    .catch Ljava/net/MalformedURLException; {:try_start_13 .. :try_end_13} :catch_2b
    .catch Ljava/net/ProtocolException; {:try_start_13 .. :try_end_13} :catch_2a
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_13 .. :try_end_13} :catch_29
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_28

    .line 772
    .line 773
    .line 774
    move-wide/from16 v33, v16

    .line 775
    .line 776
    move-wide/from16 v31, v22

    .line 777
    .line 778
    move-object/from16 v6, v26

    .line 779
    .line 780
    const/4 v7, 0x0

    .line 781
    const/16 v22, 0x0

    .line 782
    .line 783
    :goto_36
    :try_start_14
    invoke-virtual {v1}, Lcom/uptodown/workers/DownloadWorker;->p()Z

    .line 784
    .line 785
    .line 786
    move-result v23

    .line 787
    if-nez v23, :cond_c

    .line 788
    .line 789
    invoke-virtual {v1}, Landroidx/work/ListenableWorker;->isStopped()Z

    .line 790
    .line 791
    .line 792
    move-result v23
    :try_end_14
    .catch Ljava/net/SocketTimeoutException; {:try_start_14 .. :try_end_14} :catch_60
    .catch Ljava/lang/IllegalStateException; {:try_start_14 .. :try_end_14} :catch_5f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_14 .. :try_end_14} :catch_5e
    .catch Ljava/lang/SecurityException; {:try_start_14 .. :try_end_14} :catch_5d
    .catch Ljava/net/MalformedURLException; {:try_start_14 .. :try_end_14} :catch_5c
    .catch Ljava/net/ProtocolException; {:try_start_14 .. :try_end_14} :catch_5b
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_14 .. :try_end_14} :catch_5a
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_59

    .line 793
    if-nez v23, :cond_c

    .line 794
    .line 795
    if-lez v0, :cond_c

    .line 796
    .line 797
    move/from16 v23, v7

    .line 798
    .line 799
    :cond_9
    :goto_37
    :try_start_15
    invoke-virtual {v1}, Lcom/uptodown/workers/DownloadWorker;->q()Z

    .line 800
    .line 801
    .line 802
    move-result v0

    .line 803
    if-eqz v0, :cond_a

    .line 804
    .line 805
    const/16 v0, 0xd3

    .line 806
    .line 807
    invoke-virtual {v1, v0, v2}, Lcom/uptodown/workers/DownloadWorker;->C(ILk5/r;)V

    .line 808
    .line 809
    .line 810
    const-wide/16 v35, 0x3e8

    .line 811
    .line 812
    invoke-static/range {v35 .. v36}, Ljava/lang/Thread;->sleep(J)V

    .line 813
    .line 814
    .line 815
    invoke-virtual {v1}, Lcom/uptodown/workers/DownloadWorker;->p()Z

    .line 816
    .line 817
    .line 818
    move-result v0

    .line 819
    if-eqz v0, :cond_b

    .line 820
    .line 821
    :cond_a
    const/16 v2, 0x2000

    .line 822
    .line 823
    const/4 v7, 0x0

    .line 824
    goto :goto_3b

    .line 825
    :cond_b
    invoke-virtual {v1}, Lcom/uptodown/workers/DownloadWorker;->o()Lk5/p2;

    .line 826
    .line 827
    .line 828
    move-result-object v0

    .line 829
    if-nez v0, :cond_9

    .line 830
    .line 831
    iget-object v0, v1, Lcom/uptodown/workers/DownloadWorker;->a:Landroid/content/Context;

    .line 832
    .line 833
    invoke-static {v0}, Lw5/l;->c(Landroid/content/Context;)V

    .line 834
    .line 835
    .line 836
    goto :goto_37

    .line 837
    :catch_38
    move-exception v0

    .line 838
    :goto_38
    move-object v15, v6

    .line 839
    move/from16 v24, v10

    .line 840
    .line 841
    goto/16 :goto_26

    .line 842
    .line 843
    :catch_39
    move-exception v0

    .line 844
    :goto_39
    move-object v15, v6

    .line 845
    move/from16 v24, v10

    .line 846
    .line 847
    goto/16 :goto_28

    .line 848
    .line 849
    :catch_3a
    move-exception v0

    .line 850
    :goto_3a
    move-object v15, v6

    .line 851
    move/from16 v24, v10

    .line 852
    .line 853
    goto/16 :goto_2a

    .line 854
    .line 855
    :catch_3b
    move-exception v0

    .line 856
    goto :goto_3d

    .line 857
    :goto_3b
    invoke-virtual {v6, v14, v7, v2}, Ljava/io/InputStream;->read([BII)I

    .line 858
    .line 859
    .line 860
    move-result v0
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_3b
    .catch Ljava/lang/IllegalStateException; {:try_start_15 .. :try_end_15} :catch_3a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_15 .. :try_end_15} :catch_39
    .catch Ljava/lang/SecurityException; {:try_start_15 .. :try_end_15} :catch_38

    .line 861
    if-gtz v0, :cond_d

    .line 862
    .line 863
    :cond_c
    move/from16 v24, v10

    .line 864
    .line 865
    :goto_3c
    const/4 v4, 0x0

    .line 866
    goto/16 :goto_5a

    .line 867
    .line 868
    :cond_d
    move-object v2, v9

    .line 869
    move-wide/from16 v37, v12

    .line 870
    .line 871
    move-object/from16 v12, v24

    .line 872
    .line 873
    const/4 v7, 0x1

    .line 874
    const/4 v9, 0x0

    .line 875
    const/16 v13, 0x2000

    .line 876
    .line 877
    goto/16 :goto_46

    .line 878
    .line 879
    :goto_3d
    :try_start_16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 880
    .line 881
    .line 882
    move-result-wide v35

    .line 883
    sub-long v35, v35, p6

    .line 884
    .line 885
    move-wide/from16 v37, v12

    .line 886
    .line 887
    const/16 v2, 0x3e8

    .line 888
    .line 889
    int-to-long v12, v2

    .line 890
    div-long v35, v35, v12

    .line 891
    .line 892
    const-wide/16 v12, 0xe10

    .line 893
    .line 894
    cmp-long v2, v35, v12

    .line 895
    .line 896
    if-gtz v2, :cond_1a

    .line 897
    .line 898
    const-wide/16 v12, 0x4e20

    .line 899
    .line 900
    invoke-static {v12, v13}, Ljava/lang/Thread;->sleep(J)V

    .line 901
    .line 902
    .line 903
    invoke-virtual {v1}, Lcom/uptodown/workers/DownloadWorker;->p()Z

    .line 904
    .line 905
    .line 906
    move-result v2

    .line 907
    if-eqz v2, :cond_e

    .line 908
    .line 909
    move/from16 v24, v10

    .line 910
    .line 911
    move-wide/from16 v12, v37

    .line 912
    .line 913
    goto :goto_3c

    .line 914
    :cond_e
    sget-boolean v2, Lcom/google/android/gms/internal/measurement/a4;->b:Z

    .line 915
    .line 916
    if-eqz v2, :cond_19

    .line 917
    .line 918
    invoke-virtual/range {p3 .. p3}, Lk5/r;->e()I

    .line 919
    .line 920
    .line 921
    move-result v2
    :try_end_16
    .catch Ljava/net/SocketTimeoutException; {:try_start_16 .. :try_end_16} :catch_60
    .catch Ljava/lang/IllegalStateException; {:try_start_16 .. :try_end_16} :catch_5f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_16 .. :try_end_16} :catch_5e
    .catch Ljava/lang/SecurityException; {:try_start_16 .. :try_end_16} :catch_5d
    .catch Ljava/net/MalformedURLException; {:try_start_16 .. :try_end_16} :catch_5c
    .catch Ljava/net/ProtocolException; {:try_start_16 .. :try_end_16} :catch_5b
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_16 .. :try_end_16} :catch_5a
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_59

    .line 922
    const/4 v7, 0x1

    .line 923
    if-eq v2, v7, :cond_10

    .line 924
    .line 925
    :try_start_17
    invoke-virtual {v1}, Lcom/uptodown/workers/DownloadWorker;->e()Z

    .line 926
    .line 927
    .line 928
    move-result v2

    .line 929
    if-eqz v2, :cond_f

    .line 930
    .line 931
    goto :goto_43

    .line 932
    :cond_f
    invoke-static {v6, v11, v9}, Lcom/uptodown/workers/DownloadWorker;->g(Ljava/io/InputStream;Ljava/io/FileOutputStream;Ljavax/net/ssl/HttpsURLConnection;)V

    .line 933
    .line 934
    .line 935
    new-instance v2, Ljava/io/IOException;

    .line 936
    .line 937
    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 938
    .line 939
    .line 940
    throw v2
    :try_end_17
    .catch Ljava/net/SocketTimeoutException; {:try_start_17 .. :try_end_17} :catch_40
    .catch Ljava/lang/IllegalStateException; {:try_start_17 .. :try_end_17} :catch_3a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_17 .. :try_end_17} :catch_39
    .catch Ljava/lang/SecurityException; {:try_start_17 .. :try_end_17} :catch_38
    .catch Ljava/net/MalformedURLException; {:try_start_17 .. :try_end_17} :catch_3f
    .catch Ljava/net/ProtocolException; {:try_start_17 .. :try_end_17} :catch_3e
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_17 .. :try_end_17} :catch_3d
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_3c

    .line 941
    :catch_3c
    move-exception v0

    .line 942
    :goto_3e
    move-object v15, v6

    .line 943
    move/from16 v24, v10

    .line 944
    .line 945
    goto/16 :goto_1e

    .line 946
    .line 947
    :catch_3d
    move-exception v0

    .line 948
    :goto_3f
    move-object v15, v6

    .line 949
    move/from16 v24, v10

    .line 950
    .line 951
    goto/16 :goto_20

    .line 952
    .line 953
    :catch_3e
    move-exception v0

    .line 954
    :goto_40
    move-object v15, v6

    .line 955
    move/from16 v24, v10

    .line 956
    .line 957
    goto/16 :goto_22

    .line 958
    .line 959
    :catch_3f
    move-exception v0

    .line 960
    :goto_41
    move-object v15, v6

    .line 961
    move/from16 v24, v10

    .line 962
    .line 963
    goto/16 :goto_24

    .line 964
    .line 965
    :catch_40
    move-exception v0

    .line 966
    :goto_42
    move-object v15, v6

    .line 967
    move/from16 v24, v10

    .line 968
    .line 969
    goto/16 :goto_2c

    .line 970
    .line 971
    :cond_10
    :goto_43
    :try_start_18
    invoke-virtual {v9}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    .line 972
    .line 973
    .line 974
    move-result-object v2

    .line 975
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 976
    .line 977
    .line 978
    invoke-static {v2}, Lcom/uptodown/workers/DownloadWorker;->w(Ljava/net/URL;)Ljavax/net/ssl/HttpsURLConnection;

    .line 979
    .line 980
    .line 981
    move-result-object v2
    :try_end_18
    .catch Ljava/net/SocketTimeoutException; {:try_start_18 .. :try_end_18} :catch_60
    .catch Ljava/lang/IllegalStateException; {:try_start_18 .. :try_end_18} :catch_5f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_18 .. :try_end_18} :catch_5e
    .catch Ljava/lang/SecurityException; {:try_start_18 .. :try_end_18} :catch_5d
    .catch Ljava/net/MalformedURLException; {:try_start_18 .. :try_end_18} :catch_5c
    .catch Ljava/net/ProtocolException; {:try_start_18 .. :try_end_18} :catch_5b
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_18 .. :try_end_18} :catch_5a
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_59

    .line 982
    add-long v12, p1, v29

    .line 983
    .line 984
    cmp-long v9, v12, v16

    .line 985
    .line 986
    if-lez v9, :cond_11

    .line 987
    .line 988
    :try_start_19
    new-instance v9, Ljava/lang/StringBuilder;

    .line 989
    .line 990
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 991
    .line 992
    .line 993
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 994
    .line 995
    .line 996
    invoke-virtual {v9, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 997
    .line 998
    .line 999
    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1000
    .line 1001
    .line 1002
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v9

    .line 1006
    move-object/from16 v12, v24

    .line 1007
    .line 1008
    invoke-virtual {v2, v12, v9}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_19
    .catch Ljava/net/SocketTimeoutException; {:try_start_19 .. :try_end_19} :catch_48
    .catch Ljava/lang/IllegalStateException; {:try_start_19 .. :try_end_19} :catch_47
    .catch Ljava/lang/IllegalArgumentException; {:try_start_19 .. :try_end_19} :catch_46
    .catch Ljava/lang/SecurityException; {:try_start_19 .. :try_end_19} :catch_45
    .catch Ljava/net/MalformedURLException; {:try_start_19 .. :try_end_19} :catch_44
    .catch Ljava/net/ProtocolException; {:try_start_19 .. :try_end_19} :catch_43
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_19 .. :try_end_19} :catch_42
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_41

    .line 1009
    .line 1010
    .line 1011
    goto :goto_44

    .line 1012
    :catch_41
    move-exception v0

    .line 1013
    move-object v9, v2

    .line 1014
    goto :goto_3e

    .line 1015
    :catch_42
    move-exception v0

    .line 1016
    move-object v9, v2

    .line 1017
    goto :goto_3f

    .line 1018
    :catch_43
    move-exception v0

    .line 1019
    move-object v9, v2

    .line 1020
    goto :goto_40

    .line 1021
    :catch_44
    move-exception v0

    .line 1022
    move-object v9, v2

    .line 1023
    goto :goto_41

    .line 1024
    :catch_45
    move-exception v0

    .line 1025
    move-object v9, v2

    .line 1026
    goto/16 :goto_38

    .line 1027
    .line 1028
    :catch_46
    move-exception v0

    .line 1029
    move-object v9, v2

    .line 1030
    goto/16 :goto_39

    .line 1031
    .line 1032
    :catch_47
    move-exception v0

    .line 1033
    move-object v9, v2

    .line 1034
    goto/16 :goto_3a

    .line 1035
    .line 1036
    :catch_48
    move-exception v0

    .line 1037
    move-object v9, v2

    .line 1038
    goto :goto_42

    .line 1039
    :cond_11
    move-object/from16 v12, v24

    .line 1040
    .line 1041
    :goto_44
    :try_start_1a
    invoke-virtual {v2}, Ljava/net/URLConnection;->connect()V

    .line 1042
    .line 1043
    .line 1044
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 1045
    .line 1046
    .line 1047
    move-result v9

    .line 1048
    const/16 v13, 0xc8

    .line 1049
    .line 1050
    if-lt v9, v13, :cond_18

    .line 1051
    .line 1052
    const/16 v13, 0x12c

    .line 1053
    .line 1054
    if-ge v9, v13, :cond_18

    .line 1055
    .line 1056
    invoke-virtual {v2}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v6

    .line 1060
    if-eqz v6, :cond_17

    .line 1061
    .line 1062
    invoke-interface {v4}, Lb6/f;->j()V

    .line 1063
    .line 1064
    .line 1065
    const/4 v9, 0x0

    .line 1066
    const/16 v13, 0x2000

    .line 1067
    .line 1068
    invoke-virtual {v6, v14, v9, v13}, Ljava/io/InputStream;->read([BII)I

    .line 1069
    .line 1070
    .line 1071
    move-result v0

    .line 1072
    if-gtz v0, :cond_12

    .line 1073
    .line 1074
    :goto_45
    move/from16 v24, v10

    .line 1075
    .line 1076
    move-wide/from16 v12, v37

    .line 1077
    .line 1078
    const/4 v4, 0x0

    .line 1079
    goto/16 :goto_5b

    .line 1080
    .line 1081
    :cond_12
    :goto_46
    invoke-virtual {v1}, Lcom/uptodown/workers/DownloadWorker;->p()Z

    .line 1082
    .line 1083
    .line 1084
    move-result v21

    .line 1085
    if-eqz v21, :cond_13

    .line 1086
    .line 1087
    goto :goto_45

    .line 1088
    :cond_13
    invoke-virtual {v11, v14, v9, v0}, Ljava/io/FileOutputStream;->write([BII)V

    .line 1089
    .line 1090
    .line 1091
    move-object/from16 v21, v8

    .line 1092
    .line 1093
    int-to-long v7, v0

    .line 1094
    invoke-static {v10, v7, v8}, Lw5/h;->a(IJ)V
    :try_end_1a
    .catch Ljava/net/SocketTimeoutException; {:try_start_1a .. :try_end_1a} :catch_58
    .catch Ljava/lang/IllegalStateException; {:try_start_1a .. :try_end_1a} :catch_57
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1a .. :try_end_1a} :catch_56
    .catch Ljava/lang/SecurityException; {:try_start_1a .. :try_end_1a} :catch_55
    .catch Ljava/net/MalformedURLException; {:try_start_1a .. :try_end_1a} :catch_54
    .catch Ljava/net/ProtocolException; {:try_start_1a .. :try_end_1a} :catch_53
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_1a .. :try_end_1a} :catch_52
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_51

    .line 1095
    .line 1096
    .line 1097
    add-long v29, v29, v7

    .line 1098
    .line 1099
    move/from16 v24, v10

    .line 1100
    .line 1101
    :try_start_1b
    iget-wide v9, v3, Lk5/j0;->o:J

    .line 1102
    .line 1103
    add-long/2addr v9, v7

    .line 1104
    invoke-virtual {v3, v9, v10}, Lk5/j0;->c(J)V

    .line 1105
    .line 1106
    .line 1107
    add-long v7, v29, p1

    .line 1108
    .line 1109
    if-nez v22, :cond_14

    .line 1110
    .line 1111
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1112
    .line 1113
    .line 1114
    move-result-wide v9

    .line 1115
    const/16 v13, 0x7530

    .line 1116
    .line 1117
    move-wide/from16 v39, v9

    .line 1118
    .line 1119
    int-to-long v9, v13

    .line 1120
    add-long v9, v27, v9

    .line 1121
    .line 1122
    cmp-long v9, v39, v9

    .line 1123
    .line 1124
    if-lez v9, :cond_14

    .line 1125
    .line 1126
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1127
    .line 1128
    .line 1129
    move-result-wide v9

    .line 1130
    sub-long v9, v9, v27

    .line 1131
    .line 1132
    move-wide/from16 v39, v9

    .line 1133
    .line 1134
    const/16 v13, 0x3e8

    .line 1135
    .line 1136
    int-to-long v9, v13

    .line 1137
    div-long v9, v39, v9

    .line 1138
    .line 1139
    div-long v9, v7, v9

    .line 1140
    .line 1141
    invoke-interface {v4, v9, v10}, Lb6/f;->d(J)V

    .line 1142
    .line 1143
    .line 1144
    const/16 v22, 0x1

    .line 1145
    .line 1146
    goto :goto_57

    .line 1147
    :catch_49
    move-exception v0

    .line 1148
    :goto_47
    move-object v9, v2

    .line 1149
    :goto_48
    move-object v15, v6

    .line 1150
    goto/16 :goto_1e

    .line 1151
    .line 1152
    :catch_4a
    move-exception v0

    .line 1153
    :goto_49
    move-object v9, v2

    .line 1154
    :goto_4a
    move-object v15, v6

    .line 1155
    goto/16 :goto_20

    .line 1156
    .line 1157
    :catch_4b
    move-exception v0

    .line 1158
    :goto_4b
    move-object v9, v2

    .line 1159
    :goto_4c
    move-object v15, v6

    .line 1160
    goto/16 :goto_22

    .line 1161
    .line 1162
    :catch_4c
    move-exception v0

    .line 1163
    :goto_4d
    move-object v9, v2

    .line 1164
    :goto_4e
    move-object v15, v6

    .line 1165
    goto/16 :goto_24

    .line 1166
    .line 1167
    :catch_4d
    move-exception v0

    .line 1168
    :goto_4f
    move-object v9, v2

    .line 1169
    :goto_50
    move-object v15, v6

    .line 1170
    goto/16 :goto_26

    .line 1171
    .line 1172
    :catch_4e
    move-exception v0

    .line 1173
    :goto_51
    move-object v9, v2

    .line 1174
    :goto_52
    move-object v15, v6

    .line 1175
    goto/16 :goto_28

    .line 1176
    .line 1177
    :catch_4f
    move-exception v0

    .line 1178
    :goto_53
    move-object v9, v2

    .line 1179
    :goto_54
    move-object v15, v6

    .line 1180
    goto/16 :goto_2a

    .line 1181
    .line 1182
    :catch_50
    move-exception v0

    .line 1183
    :goto_55
    move-object v9, v2

    .line 1184
    :goto_56
    move-object v15, v6

    .line 1185
    goto/16 :goto_2c

    .line 1186
    .line 1187
    :cond_14
    :goto_57
    long-to-double v9, v7

    .line 1188
    const-wide/high16 v39, 0x4059000000000000L    # 100.0

    .line 1189
    .line 1190
    mul-double v9, v9, v39

    .line 1191
    .line 1192
    move-object/from16 v36, v12

    .line 1193
    .line 1194
    move-wide/from16 v12, v37

    .line 1195
    .line 1196
    move-wide/from16 v37, v9

    .line 1197
    .line 1198
    long-to-double v9, v12

    .line 1199
    div-double v9, v37, v9

    .line 1200
    .line 1201
    double-to-int v9, v9

    .line 1202
    add-int/lit8 v10, v23, 0xa

    .line 1203
    .line 1204
    if-gt v9, v10, :cond_16

    .line 1205
    .line 1206
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1207
    .line 1208
    .line 1209
    move-result-wide v37

    .line 1210
    move-object/from16 v40, v14

    .line 1211
    .line 1212
    move-object/from16 v39, v15

    .line 1213
    .line 1214
    const/16 v10, 0x3e8

    .line 1215
    .line 1216
    int-to-long v14, v10

    .line 1217
    add-long v14, v31, v14

    .line 1218
    .line 1219
    cmp-long v10, v37, v14

    .line 1220
    .line 1221
    if-lez v10, :cond_15

    .line 1222
    .line 1223
    cmp-long v10, v7, v33

    .line 1224
    .line 1225
    if-lez v10, :cond_15

    .line 1226
    .line 1227
    goto :goto_59

    .line 1228
    :cond_15
    move-object v9, v2

    .line 1229
    move-object/from16 v8, v21

    .line 1230
    .line 1231
    move/from16 v7, v23

    .line 1232
    .line 1233
    move/from16 v10, v24

    .line 1234
    .line 1235
    move-object/from16 v24, v36

    .line 1236
    .line 1237
    move-object/from16 v15, v39

    .line 1238
    .line 1239
    move-object/from16 v14, v40

    .line 1240
    .line 1241
    :goto_58
    move-object/from16 v2, p3

    .line 1242
    .line 1243
    goto/16 :goto_36

    .line 1244
    .line 1245
    :cond_16
    move-object/from16 v40, v14

    .line 1246
    .line 1247
    move-object/from16 v39, v15

    .line 1248
    .line 1249
    :goto_59
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1250
    .line 1251
    .line 1252
    move-result-wide v31

    .line 1253
    invoke-virtual {v3, v7, v8}, Lk5/j0;->c(J)V

    .line 1254
    .line 1255
    .line 1256
    invoke-virtual {v5, v3}, Lw5/g;->r0(Lk5/j0;)V

    .line 1257
    .line 1258
    .line 1259
    invoke-virtual {v1, v9}, Lcom/uptodown/workers/DownloadWorker;->u(I)V

    .line 1260
    .line 1261
    .line 1262
    move-wide/from16 v33, v7

    .line 1263
    .line 1264
    move v7, v9

    .line 1265
    move-object/from16 v8, v21

    .line 1266
    .line 1267
    move/from16 v10, v24

    .line 1268
    .line 1269
    move-object/from16 v24, v36

    .line 1270
    .line 1271
    move-object/from16 v15, v39

    .line 1272
    .line 1273
    move-object/from16 v14, v40

    .line 1274
    .line 1275
    move-object v9, v2

    .line 1276
    goto :goto_58

    .line 1277
    :catch_51
    move-exception v0

    .line 1278
    move/from16 v24, v10

    .line 1279
    .line 1280
    goto/16 :goto_47

    .line 1281
    .line 1282
    :catch_52
    move-exception v0

    .line 1283
    move/from16 v24, v10

    .line 1284
    .line 1285
    goto/16 :goto_49

    .line 1286
    .line 1287
    :catch_53
    move-exception v0

    .line 1288
    move/from16 v24, v10

    .line 1289
    .line 1290
    goto/16 :goto_4b

    .line 1291
    .line 1292
    :catch_54
    move-exception v0

    .line 1293
    move/from16 v24, v10

    .line 1294
    .line 1295
    goto/16 :goto_4d

    .line 1296
    .line 1297
    :catch_55
    move-exception v0

    .line 1298
    move/from16 v24, v10

    .line 1299
    .line 1300
    goto/16 :goto_4f

    .line 1301
    .line 1302
    :catch_56
    move-exception v0

    .line 1303
    move/from16 v24, v10

    .line 1304
    .line 1305
    goto/16 :goto_51

    .line 1306
    .line 1307
    :catch_57
    move-exception v0

    .line 1308
    move/from16 v24, v10

    .line 1309
    .line 1310
    goto/16 :goto_53

    .line 1311
    .line 1312
    :catch_58
    move-exception v0

    .line 1313
    move/from16 v24, v10

    .line 1314
    .line 1315
    goto/16 :goto_55

    .line 1316
    .line 1317
    :cond_17
    move/from16 v24, v10

    .line 1318
    .line 1319
    const/4 v4, 0x0

    .line 1320
    invoke-static {v4, v11, v2}, Lcom/uptodown/workers/DownloadWorker;->g(Ljava/io/InputStream;Ljava/io/FileOutputStream;Ljavax/net/ssl/HttpsURLConnection;)V

    .line 1321
    .line 1322
    .line 1323
    new-instance v4, Ljava/io/IOException;

    .line 1324
    .line 1325
    invoke-direct {v4, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 1326
    .line 1327
    .line 1328
    throw v4

    .line 1329
    :cond_18
    move/from16 v24, v10

    .line 1330
    .line 1331
    invoke-static {v6, v11, v2}, Lcom/uptodown/workers/DownloadWorker;->g(Ljava/io/InputStream;Ljava/io/FileOutputStream;Ljavax/net/ssl/HttpsURLConnection;)V

    .line 1332
    .line 1333
    .line 1334
    new-instance v4, Ljava/io/IOException;

    .line 1335
    .line 1336
    invoke-direct {v4, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 1337
    .line 1338
    .line 1339
    throw v4
    :try_end_1b
    .catch Ljava/net/SocketTimeoutException; {:try_start_1b .. :try_end_1b} :catch_50
    .catch Ljava/lang/IllegalStateException; {:try_start_1b .. :try_end_1b} :catch_4f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1b .. :try_end_1b} :catch_4e
    .catch Ljava/lang/SecurityException; {:try_start_1b .. :try_end_1b} :catch_4d
    .catch Ljava/net/MalformedURLException; {:try_start_1b .. :try_end_1b} :catch_4c
    .catch Ljava/net/ProtocolException; {:try_start_1b .. :try_end_1b} :catch_4b
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_1b .. :try_end_1b} :catch_4a
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_49

    .line 1340
    :catch_59
    move-exception v0

    .line 1341
    move/from16 v24, v10

    .line 1342
    .line 1343
    goto/16 :goto_48

    .line 1344
    .line 1345
    :catch_5a
    move-exception v0

    .line 1346
    move/from16 v24, v10

    .line 1347
    .line 1348
    goto/16 :goto_4a

    .line 1349
    .line 1350
    :catch_5b
    move-exception v0

    .line 1351
    move/from16 v24, v10

    .line 1352
    .line 1353
    goto/16 :goto_4c

    .line 1354
    .line 1355
    :catch_5c
    move-exception v0

    .line 1356
    move/from16 v24, v10

    .line 1357
    .line 1358
    goto/16 :goto_4e

    .line 1359
    .line 1360
    :catch_5d
    move-exception v0

    .line 1361
    move/from16 v24, v10

    .line 1362
    .line 1363
    goto/16 :goto_50

    .line 1364
    .line 1365
    :catch_5e
    move-exception v0

    .line 1366
    move/from16 v24, v10

    .line 1367
    .line 1368
    goto/16 :goto_52

    .line 1369
    .line 1370
    :catch_5f
    move-exception v0

    .line 1371
    move/from16 v24, v10

    .line 1372
    .line 1373
    goto/16 :goto_54

    .line 1374
    .line 1375
    :catch_60
    move-exception v0

    .line 1376
    move/from16 v24, v10

    .line 1377
    .line 1378
    goto/16 :goto_56

    .line 1379
    .line 1380
    :cond_19
    move/from16 v24, v10

    .line 1381
    .line 1382
    :try_start_1c
    invoke-static {v6, v11, v9}, Lcom/uptodown/workers/DownloadWorker;->g(Ljava/io/InputStream;Ljava/io/FileOutputStream;Ljavax/net/ssl/HttpsURLConnection;)V

    .line 1383
    .line 1384
    .line 1385
    new-instance v2, Ljava/io/IOException;

    .line 1386
    .line 1387
    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 1388
    .line 1389
    .line 1390
    throw v2

    .line 1391
    :catch_61
    move-exception v0

    .line 1392
    goto/16 :goto_48

    .line 1393
    .line 1394
    :catch_62
    move-exception v0

    .line 1395
    goto/16 :goto_4a

    .line 1396
    .line 1397
    :catch_63
    move-exception v0

    .line 1398
    goto/16 :goto_4c

    .line 1399
    .line 1400
    :catch_64
    move-exception v0

    .line 1401
    goto/16 :goto_4e

    .line 1402
    .line 1403
    :catch_65
    move-exception v0

    .line 1404
    goto/16 :goto_50

    .line 1405
    .line 1406
    :catch_66
    move-exception v0

    .line 1407
    goto/16 :goto_52

    .line 1408
    .line 1409
    :catch_67
    move-exception v0

    .line 1410
    goto/16 :goto_54

    .line 1411
    .line 1412
    :catch_68
    move-exception v0

    .line 1413
    goto/16 :goto_56

    .line 1414
    .line 1415
    :cond_1a
    move/from16 v24, v10

    .line 1416
    .line 1417
    invoke-static {v6, v11, v9}, Lcom/uptodown/workers/DownloadWorker;->g(Ljava/io/InputStream;Ljava/io/FileOutputStream;Ljavax/net/ssl/HttpsURLConnection;)V

    .line 1418
    .line 1419
    .line 1420
    new-instance v2, Ljava/io/IOException;

    .line 1421
    .line 1422
    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 1423
    .line 1424
    .line 1425
    throw v2
    :try_end_1c
    .catch Ljava/net/SocketTimeoutException; {:try_start_1c .. :try_end_1c} :catch_68
    .catch Ljava/lang/IllegalStateException; {:try_start_1c .. :try_end_1c} :catch_67
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1c .. :try_end_1c} :catch_66
    .catch Ljava/lang/SecurityException; {:try_start_1c .. :try_end_1c} :catch_65
    .catch Ljava/net/MalformedURLException; {:try_start_1c .. :try_end_1c} :catch_64
    .catch Ljava/net/ProtocolException; {:try_start_1c .. :try_end_1c} :catch_63
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_1c .. :try_end_1c} :catch_62
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_61

    .line 1426
    :goto_5a
    move-object v2, v9

    .line 1427
    :goto_5b
    :try_start_1d
    invoke-static {v6, v11, v2}, Lcom/uptodown/workers/DownloadWorker;->g(Ljava/io/InputStream;Ljava/io/FileOutputStream;Ljavax/net/ssl/HttpsURLConnection;)V

    .line 1428
    .line 1429
    .line 1430
    invoke-virtual {v1}, Landroidx/work/ListenableWorker;->isStopped()Z

    .line 1431
    .line 1432
    .line 1433
    move-result v0

    .line 1434
    if-eqz v0, :cond_1b

    .line 1435
    .line 1436
    cmp-long v0, v29, v16

    .line 1437
    .line 1438
    if-lez v0, :cond_1d

    .line 1439
    .line 1440
    add-long v7, p1, v29

    .line 1441
    .line 1442
    invoke-virtual {v3, v7, v8}, Lk5/j0;->c(J)V

    .line 1443
    .line 1444
    .line 1445
    invoke-virtual {v5, v3}, Lw5/g;->r0(Lk5/j0;)V

    .line 1446
    .line 1447
    .line 1448
    goto :goto_5c

    .line 1449
    :cond_1b
    invoke-virtual {v1}, Lcom/uptodown/workers/DownloadWorker;->p()Z

    .line 1450
    .line 1451
    .line 1452
    move-result v0

    .line 1453
    if-nez v0, :cond_1d

    .line 1454
    .line 1455
    add-long v7, p1, v29

    .line 1456
    .line 1457
    cmp-long v0, v7, v12

    .line 1458
    .line 1459
    if-nez v0, :cond_1c

    .line 1460
    .line 1461
    invoke-virtual {v3, v12, v13}, Lk5/j0;->c(J)V

    .line 1462
    .line 1463
    .line 1464
    invoke-virtual {v5, v3}, Lw5/g;->r0(Lk5/j0;)V

    .line 1465
    .line 1466
    .line 1467
    :cond_1c
    const/16 v0, 0x64

    .line 1468
    .line 1469
    invoke-virtual {v1, v0}, Lcom/uptodown/workers/DownloadWorker;->u(I)V

    .line 1470
    .line 1471
    .line 1472
    :cond_1d
    :goto_5c
    invoke-virtual {v5}, Lw5/g;->d()V
    :try_end_1d
    .catch Ljava/net/SocketTimeoutException; {:try_start_1d .. :try_end_1d} :catch_50
    .catch Ljava/lang/IllegalStateException; {:try_start_1d .. :try_end_1d} :catch_4f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1d .. :try_end_1d} :catch_4e
    .catch Ljava/lang/SecurityException; {:try_start_1d .. :try_end_1d} :catch_4d
    .catch Ljava/net/MalformedURLException; {:try_start_1d .. :try_end_1d} :catch_4c
    .catch Ljava/net/ProtocolException; {:try_start_1d .. :try_end_1d} :catch_4b
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_1d .. :try_end_1d} :catch_4a
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_1d} :catch_49

    .line 1473
    .line 1474
    .line 1475
    goto/16 :goto_76

    .line 1476
    .line 1477
    :catch_69
    move-exception v0

    .line 1478
    move-wide/from16 v29, v5

    .line 1479
    .line 1480
    goto/16 :goto_1d

    .line 1481
    .line 1482
    :catch_6a
    move-exception v0

    .line 1483
    move-wide/from16 v29, v5

    .line 1484
    .line 1485
    goto/16 :goto_1f

    .line 1486
    .line 1487
    :catch_6b
    move-exception v0

    .line 1488
    move-wide/from16 v29, v5

    .line 1489
    .line 1490
    goto/16 :goto_21

    .line 1491
    .line 1492
    :catch_6c
    move-exception v0

    .line 1493
    move-wide/from16 v29, v5

    .line 1494
    .line 1495
    goto/16 :goto_23

    .line 1496
    .line 1497
    :catch_6d
    move-exception v0

    .line 1498
    move-wide/from16 v29, v5

    .line 1499
    .line 1500
    goto/16 :goto_25

    .line 1501
    .line 1502
    :catch_6e
    move-exception v0

    .line 1503
    move-wide/from16 v29, v5

    .line 1504
    .line 1505
    goto/16 :goto_27

    .line 1506
    .line 1507
    :catch_6f
    move-exception v0

    .line 1508
    move-wide/from16 v29, v5

    .line 1509
    .line 1510
    goto/16 :goto_29

    .line 1511
    .line 1512
    :catch_70
    move-exception v0

    .line 1513
    move-wide/from16 v29, v5

    .line 1514
    .line 1515
    goto/16 :goto_2b

    .line 1516
    .line 1517
    :catch_71
    move-exception v0

    .line 1518
    move-object/from16 v26, v6

    .line 1519
    .line 1520
    goto/16 :goto_2d

    .line 1521
    .line 1522
    :catch_72
    move-exception v0

    .line 1523
    move-object/from16 v26, v6

    .line 1524
    .line 1525
    goto/16 :goto_2e

    .line 1526
    .line 1527
    :catch_73
    move-exception v0

    .line 1528
    move-object/from16 v26, v6

    .line 1529
    .line 1530
    goto/16 :goto_2f

    .line 1531
    .line 1532
    :catch_74
    move-exception v0

    .line 1533
    move-object/from16 v26, v6

    .line 1534
    .line 1535
    goto/16 :goto_30

    .line 1536
    .line 1537
    :catch_75
    move-exception v0

    .line 1538
    move-object/from16 v26, v6

    .line 1539
    .line 1540
    goto/16 :goto_31

    .line 1541
    .line 1542
    :catch_76
    move-exception v0

    .line 1543
    move-object/from16 v26, v6

    .line 1544
    .line 1545
    goto/16 :goto_32

    .line 1546
    .line 1547
    :catch_77
    move-exception v0

    .line 1548
    move-object/from16 v26, v6

    .line 1549
    .line 1550
    goto/16 :goto_33

    .line 1551
    .line 1552
    :catch_78
    move-exception v0

    .line 1553
    move-object/from16 v26, v6

    .line 1554
    .line 1555
    goto/16 :goto_34

    .line 1556
    .line 1557
    :catch_79
    move-exception v0

    .line 1558
    move/from16 v24, v10

    .line 1559
    .line 1560
    const/4 v4, 0x0

    .line 1561
    :goto_5d
    move-object v15, v4

    .line 1562
    goto/16 :goto_6d

    .line 1563
    .line 1564
    :catch_7a
    move-exception v0

    .line 1565
    move/from16 v24, v10

    .line 1566
    .line 1567
    const/4 v4, 0x0

    .line 1568
    :goto_5e
    move-object v15, v4

    .line 1569
    goto/16 :goto_6f

    .line 1570
    .line 1571
    :catch_7b
    move-exception v0

    .line 1572
    move/from16 v24, v10

    .line 1573
    .line 1574
    const/4 v4, 0x0

    .line 1575
    :goto_5f
    move-object v15, v4

    .line 1576
    goto/16 :goto_70

    .line 1577
    .line 1578
    :catch_7c
    move-exception v0

    .line 1579
    move/from16 v24, v10

    .line 1580
    .line 1581
    const/4 v4, 0x0

    .line 1582
    :goto_60
    move-object v15, v4

    .line 1583
    goto/16 :goto_71

    .line 1584
    .line 1585
    :catch_7d
    move-exception v0

    .line 1586
    move/from16 v24, v10

    .line 1587
    .line 1588
    const/4 v4, 0x0

    .line 1589
    :goto_61
    move-object v15, v4

    .line 1590
    goto/16 :goto_72

    .line 1591
    .line 1592
    :catch_7e
    move-exception v0

    .line 1593
    move/from16 v24, v10

    .line 1594
    .line 1595
    const/4 v4, 0x0

    .line 1596
    :goto_62
    move-object v15, v4

    .line 1597
    goto/16 :goto_73

    .line 1598
    .line 1599
    :catch_7f
    move-exception v0

    .line 1600
    move/from16 v24, v10

    .line 1601
    .line 1602
    const/4 v4, 0x0

    .line 1603
    :goto_63
    move-object v15, v4

    .line 1604
    goto/16 :goto_74

    .line 1605
    .line 1606
    :catch_80
    move-exception v0

    .line 1607
    move/from16 v24, v10

    .line 1608
    .line 1609
    const/4 v4, 0x0

    .line 1610
    :goto_64
    move-object v15, v4

    .line 1611
    goto/16 :goto_75

    .line 1612
    .line 1613
    :catch_81
    move-exception v0

    .line 1614
    move/from16 v24, v10

    .line 1615
    .line 1616
    const/4 v4, 0x0

    .line 1617
    move-object/from16 v9, p1

    .line 1618
    .line 1619
    goto :goto_5d

    .line 1620
    :catch_82
    move-exception v0

    .line 1621
    move/from16 v24, v10

    .line 1622
    .line 1623
    const/4 v4, 0x0

    .line 1624
    move-object/from16 v9, p1

    .line 1625
    .line 1626
    goto :goto_5e

    .line 1627
    :catch_83
    move-exception v0

    .line 1628
    move/from16 v24, v10

    .line 1629
    .line 1630
    const/4 v4, 0x0

    .line 1631
    move-object/from16 v9, p1

    .line 1632
    .line 1633
    goto :goto_5f

    .line 1634
    :catch_84
    move-exception v0

    .line 1635
    move/from16 v24, v10

    .line 1636
    .line 1637
    const/4 v4, 0x0

    .line 1638
    move-object/from16 v9, p1

    .line 1639
    .line 1640
    goto :goto_60

    .line 1641
    :catch_85
    move-exception v0

    .line 1642
    move/from16 v24, v10

    .line 1643
    .line 1644
    const/4 v4, 0x0

    .line 1645
    move-object/from16 v9, p1

    .line 1646
    .line 1647
    goto :goto_61

    .line 1648
    :catch_86
    move-exception v0

    .line 1649
    move/from16 v24, v10

    .line 1650
    .line 1651
    const/4 v4, 0x0

    .line 1652
    move-object/from16 v9, p1

    .line 1653
    .line 1654
    goto :goto_62

    .line 1655
    :catch_87
    move-exception v0

    .line 1656
    move/from16 v24, v10

    .line 1657
    .line 1658
    const/4 v4, 0x0

    .line 1659
    move-object/from16 v9, p1

    .line 1660
    .line 1661
    goto :goto_63

    .line 1662
    :catch_88
    move-exception v0

    .line 1663
    move/from16 v24, v10

    .line 1664
    .line 1665
    const/4 v4, 0x0

    .line 1666
    move-object/from16 v9, p1

    .line 1667
    .line 1668
    goto :goto_64

    .line 1669
    :catch_89
    move-exception v0

    .line 1670
    move/from16 v24, v10

    .line 1671
    .line 1672
    const/4 v4, 0x0

    .line 1673
    :goto_65
    move-object/from16 v9, p1

    .line 1674
    .line 1675
    move-object v11, v4

    .line 1676
    move-object v15, v11

    .line 1677
    goto/16 :goto_6d

    .line 1678
    .line 1679
    :catch_8a
    move-exception v0

    .line 1680
    move/from16 v24, v10

    .line 1681
    .line 1682
    const/4 v4, 0x0

    .line 1683
    :goto_66
    move-object/from16 v9, p1

    .line 1684
    .line 1685
    move-object v11, v4

    .line 1686
    move-object v15, v11

    .line 1687
    goto/16 :goto_6f

    .line 1688
    .line 1689
    :catch_8b
    move-exception v0

    .line 1690
    move/from16 v24, v10

    .line 1691
    .line 1692
    const/4 v4, 0x0

    .line 1693
    :goto_67
    move-object/from16 v9, p1

    .line 1694
    .line 1695
    move-object v11, v4

    .line 1696
    move-object v15, v11

    .line 1697
    goto/16 :goto_70

    .line 1698
    .line 1699
    :catch_8c
    move-exception v0

    .line 1700
    move/from16 v24, v10

    .line 1701
    .line 1702
    const/4 v4, 0x0

    .line 1703
    :goto_68
    move-object/from16 v9, p1

    .line 1704
    .line 1705
    move-object v11, v4

    .line 1706
    move-object v15, v11

    .line 1707
    goto/16 :goto_71

    .line 1708
    .line 1709
    :catch_8d
    move-exception v0

    .line 1710
    move/from16 v24, v10

    .line 1711
    .line 1712
    const/4 v4, 0x0

    .line 1713
    :goto_69
    move-object/from16 v9, p1

    .line 1714
    .line 1715
    move-object v11, v4

    .line 1716
    move-object v15, v11

    .line 1717
    goto/16 :goto_72

    .line 1718
    .line 1719
    :catch_8e
    move-exception v0

    .line 1720
    move/from16 v24, v10

    .line 1721
    .line 1722
    const/4 v4, 0x0

    .line 1723
    :goto_6a
    move-object/from16 v9, p1

    .line 1724
    .line 1725
    move-object v11, v4

    .line 1726
    move-object v15, v11

    .line 1727
    goto/16 :goto_73

    .line 1728
    .line 1729
    :catch_8f
    move-exception v0

    .line 1730
    move/from16 v24, v10

    .line 1731
    .line 1732
    const/4 v4, 0x0

    .line 1733
    :goto_6b
    move-object/from16 v9, p1

    .line 1734
    .line 1735
    move-object v11, v4

    .line 1736
    move-object v15, v11

    .line 1737
    goto/16 :goto_74

    .line 1738
    .line 1739
    :catch_90
    move-exception v0

    .line 1740
    move/from16 v24, v10

    .line 1741
    .line 1742
    const/4 v4, 0x0

    .line 1743
    :goto_6c
    move-object/from16 v9, p1

    .line 1744
    .line 1745
    move-object v11, v4

    .line 1746
    move-object v15, v11

    .line 1747
    goto/16 :goto_75

    .line 1748
    .line 1749
    :catch_91
    move-exception v0

    .line 1750
    move/from16 v24, v10

    .line 1751
    .line 1752
    const/4 v4, 0x0

    .line 1753
    const-wide/16 v18, -0x1

    .line 1754
    .line 1755
    goto :goto_65

    .line 1756
    :goto_6d
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1757
    .line 1758
    .line 1759
    const-string v0, "IOException"

    .line 1760
    .line 1761
    :goto_6e
    move-object v4, v0

    .line 1762
    move-object v2, v9

    .line 1763
    move-object v6, v15

    .line 1764
    move-wide/from16 v29, v16

    .line 1765
    .line 1766
    goto/16 :goto_76

    .line 1767
    .line 1768
    :catch_92
    move-exception v0

    .line 1769
    move/from16 v24, v10

    .line 1770
    .line 1771
    const/4 v4, 0x0

    .line 1772
    const-wide/16 v18, -0x1

    .line 1773
    .line 1774
    goto :goto_66

    .line 1775
    :goto_6f
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1776
    .line 1777
    .line 1778
    const-string v0, "SSLHandshakeException"

    .line 1779
    .line 1780
    goto :goto_6e

    .line 1781
    :catch_93
    move-exception v0

    .line 1782
    move/from16 v24, v10

    .line 1783
    .line 1784
    const/4 v4, 0x0

    .line 1785
    const-wide/16 v18, -0x1

    .line 1786
    .line 1787
    goto :goto_67

    .line 1788
    :goto_70
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1789
    .line 1790
    .line 1791
    const-string v0, "ProtocolException"

    .line 1792
    .line 1793
    goto :goto_6e

    .line 1794
    :catch_94
    move-exception v0

    .line 1795
    move/from16 v24, v10

    .line 1796
    .line 1797
    const/4 v4, 0x0

    .line 1798
    const-wide/16 v18, -0x1

    .line 1799
    .line 1800
    goto :goto_68

    .line 1801
    :goto_71
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1802
    .line 1803
    .line 1804
    const-string v0, "MalformedURLException"

    .line 1805
    .line 1806
    goto :goto_6e

    .line 1807
    :catch_95
    move-exception v0

    .line 1808
    move/from16 v24, v10

    .line 1809
    .line 1810
    const/4 v4, 0x0

    .line 1811
    const-wide/16 v18, -0x1

    .line 1812
    .line 1813
    goto :goto_69

    .line 1814
    :goto_72
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1815
    .line 1816
    .line 1817
    const-string v0, "SecurityException"

    .line 1818
    .line 1819
    goto :goto_6e

    .line 1820
    :catch_96
    move-exception v0

    .line 1821
    move/from16 v24, v10

    .line 1822
    .line 1823
    const/4 v4, 0x0

    .line 1824
    const-wide/16 v18, -0x1

    .line 1825
    .line 1826
    goto :goto_6a

    .line 1827
    :goto_73
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1828
    .line 1829
    .line 1830
    const-string v0, "IllegalArgumentException"

    .line 1831
    .line 1832
    goto :goto_6e

    .line 1833
    :catch_97
    move-exception v0

    .line 1834
    move/from16 v24, v10

    .line 1835
    .line 1836
    const/4 v4, 0x0

    .line 1837
    const-wide/16 v18, -0x1

    .line 1838
    .line 1839
    goto :goto_6b

    .line 1840
    :goto_74
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1841
    .line 1842
    .line 1843
    const-string v0, "IllegalStateException"

    .line 1844
    .line 1845
    goto :goto_6e

    .line 1846
    :catch_98
    move-exception v0

    .line 1847
    move/from16 v24, v10

    .line 1848
    .line 1849
    const/4 v4, 0x0

    .line 1850
    const-wide/16 v18, -0x1

    .line 1851
    .line 1852
    goto :goto_6c

    .line 1853
    :goto_75
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1854
    .line 1855
    .line 1856
    const-string v0, "SocketTimeoutException"

    .line 1857
    .line 1858
    goto :goto_6e

    .line 1859
    :goto_76
    if-eqz v4, :cond_1e

    .line 1860
    .line 1861
    invoke-static {v6, v11, v2}, Lcom/uptodown/workers/DownloadWorker;->g(Ljava/io/InputStream;Ljava/io/FileOutputStream;Ljavax/net/ssl/HttpsURLConnection;)V

    .line 1862
    .line 1863
    .line 1864
    invoke-virtual {v2}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    .line 1865
    .line 1866
    .line 1867
    move-result-object v0

    .line 1868
    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 1869
    .line 1870
    .line 1871
    move-result-object v8

    .line 1872
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1873
    .line 1874
    .line 1875
    move-object/from16 v2, p3

    .line 1876
    .line 1877
    move-object/from16 v5, p5

    .line 1878
    .line 1879
    move-wide/from16 v6, p6

    .line 1880
    .line 1881
    invoke-virtual/range {v1 .. v8}, Lcom/uptodown/workers/DownloadWorker;->x(Lk5/r;Lk5/j0;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 1882
    .line 1883
    .line 1884
    move-wide/from16 v13, v18

    .line 1885
    .line 1886
    goto :goto_77

    .line 1887
    :cond_1e
    move-wide/from16 v13, v29

    .line 1888
    .line 1889
    :goto_77
    invoke-static/range {v24 .. v24}, Lw5/h;->b(I)V

    .line 1890
    .line 1891
    .line 1892
    return-wide v13
.end method

.method public final l(Lk5/j0;)V
    .locals 2

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    const-string v1, "first_data"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lo4/b1;->f(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/uptodown/workers/DownloadWorker;->c:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1, p1}, Lcom/uptodown/workers/DownloadWorker;->r(Landroid/os/Bundle;Ljava/lang/String;Lk5/j0;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public o()Lk5/p2;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public p()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public q()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final r(Landroid/os/Bundle;Ljava/lang/String;Lk5/j0;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/uptodown/workers/DownloadWorker;->c:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p3}, Lcom/uptodown/workers/DownloadWorker;->d(Landroid/os/Bundle;Lk5/j0;)Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p2, p0, Lcom/uptodown/workers/DownloadWorker;->b:Lo4/a0;

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    const-string p3, "download"

    .line 12
    .line 13
    invoke-virtual {p2, p1, p3}, Lo4/a0;->u(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final s(JJJJLk5/j0;)V
    .locals 7

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    const-string v1, "completed"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lo4/b1;->f(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-wide/16 v1, 0x0

    .line 10
    .line 11
    cmp-long v3, p1, v1

    .line 12
    .line 13
    const/16 v4, 0x3e8

    .line 14
    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v5

    .line 21
    sub-long/2addr v5, p5

    .line 22
    int-to-long p5, v4

    .line 23
    div-long/2addr v5, p5

    .line 24
    cmp-long p5, v5, v1

    .line 25
    .line 26
    if-lez p5, :cond_0

    .line 27
    .line 28
    div-long p1, p7, v5

    .line 29
    .line 30
    :cond_0
    const-string p5, "speed"

    .line 31
    .line 32
    invoke-virtual {v0, p5, p1, p2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 36
    .line 37
    .line 38
    move-result-wide p1

    .line 39
    sub-long/2addr p1, p3

    .line 40
    int-to-long p3, v4

    .line 41
    div-long/2addr p1, p3

    .line 42
    const-string p3, "duration"

    .line 43
    .line 44
    invoke-virtual {v0, p3, p1, p2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/uptodown/workers/DownloadWorker;->c:Ljava/lang/String;

    .line 48
    .line 49
    move-object/from16 p2, p9

    .line 50
    .line 51
    invoke-virtual {p0, v0, p1, p2}, Lcom/uptodown/workers/DownloadWorker;->r(Landroid/os/Bundle;Ljava/lang/String;Lk5/j0;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public t(Lk5/p2;Lk5/r;Lk5/j0;Landroid/os/Bundle;Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final u(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uptodown/workers/DownloadWorker;->d:Lk5/r;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Landroidx/work/Data$Builder;

    .line 6
    .line 7
    invoke-direct {v0}, Landroidx/work/Data$Builder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "downloadProgress"

    .line 11
    .line 12
    invoke-virtual {v0, v1, p1}, Landroidx/work/Data$Builder;->putInt(Ljava/lang/String;I)Landroidx/work/Data$Builder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/work/Data$Builder;->build()Landroidx/work/Data;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0, p1}, Landroidx/work/ListenableWorker;->setProgressAsync(Landroidx/work/Data;)Ly1/b;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/uptodown/workers/DownloadWorker;->o()Lk5/p2;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    iget-object p1, p0, Lcom/uptodown/workers/DownloadWorker;->a:Landroid/content/Context;

    .line 29
    .line 30
    invoke-static {p1}, Lw5/l;->c(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object p1, p0, Lcom/uptodown/workers/DownloadWorker;->d:Lk5/r;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    const/16 v0, 0xc9

    .line 39
    .line 40
    invoke-virtual {p0, v0, p1}, Lcom/uptodown/workers/DownloadWorker;->C(ILk5/r;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method

.method public final v(Ljavax/net/ssl/HttpsURLConnection;J)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/net/URLConnection;->connect()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/16 v1, 0xc8

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-lt v0, v1, :cond_0

    .line 12
    .line 13
    const/16 v1, 0x12c

    .line 14
    .line 15
    if-ge v0, v1, :cond_0

    .line 16
    .line 17
    return v2

    .line 18
    :cond_0
    const-string v1, "error"

    .line 19
    .line 20
    const-string v3, "status"

    .line 21
    .line 22
    const-string v4, "type"

    .line 23
    .line 24
    const-string v5, "fail"

    .line 25
    .line 26
    invoke-static {v4, v5, v1, v3}, Lcom/google/android/gms/internal/measurement/i6;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v3, "responseCode"

    .line 31
    .line 32
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v1, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const-string v0, "url"

    .line 48
    .line 49
    invoke-virtual {v1, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/uptodown/workers/DownloadWorker;->o()Lk5/p2;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const/4 v0, 0x0

    .line 57
    const-string v3, "update"

    .line 58
    .line 59
    if-eqz p1, :cond_1

    .line 60
    .line 61
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    invoke-virtual {v1, v3, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 66
    .line 67
    .line 68
    :goto_0
    const-string p1, " (105)"

    .line 69
    .line 70
    invoke-virtual {p0, v1, p1, p2, p3}, Lcom/uptodown/workers/DownloadWorker;->j(Landroid/os/Bundle;Ljava/lang/String;J)V

    .line 71
    .line 72
    .line 73
    return v0
.end method

.method public final x(Lk5/r;Lk5/j0;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/uptodown/workers/DownloadWorker;->o()Lk5/p2;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const-string v0, "url"

    .line 6
    .line 7
    const-string v2, "exception"

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    sget-object v3, Ln5/d;->a:Lf8/l1;

    .line 12
    .line 13
    new-instance v3, Lk5/r0;

    .line 14
    .line 15
    iget-object v4, v1, Lk5/p2;->s:Lk5/r;

    .line 16
    .line 17
    invoke-direct {v3, v4}, Lk5/r0;-><init>(Lk5/r;)V

    .line 18
    .line 19
    .line 20
    sget-object v4, Ln5/d;->c:Lf8/z0;

    .line 21
    .line 22
    invoke-virtual {v4, v3}, Lf8/z0;->c(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    new-instance v4, Landroid/os/Bundle;

    .line 26
    .line 27
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4, v2, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4, v0, p7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    move-object v0, p0

    .line 37
    move-object v2, p1

    .line 38
    move-object v3, p2

    .line 39
    move-object v5, p4

    .line 40
    move-wide v6, p5

    .line 41
    invoke-virtual/range {v0 .. v7}, Lcom/uptodown/workers/DownloadWorker;->t(Lk5/p2;Lk5/r;Lk5/j0;Landroid/os/Bundle;Ljava/lang/String;J)V

    .line 42
    .line 43
    .line 44
    move-object p1, v0

    .line 45
    return-void

    .line 46
    :cond_0
    move-object p1, p0

    .line 47
    move-wide v6, p5

    .line 48
    const-string p2, "type"

    .line 49
    .line 50
    const-string p4, "fail"

    .line 51
    .line 52
    invoke-static {v2, p3, p2, p4}, Lcom/google/android/gms/internal/measurement/i6;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {p2, v0, p7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string p3, " (109)"

    .line 60
    .line 61
    invoke-virtual {p0, p2, p3, v6, v7}, Lcom/uptodown/workers/DownloadWorker;->j(Landroid/os/Bundle;Ljava/lang/String;J)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final y(Ljava/lang/String;Landroid/os/Bundle;JLk5/r;)V
    .locals 2

    .line 1
    if-eqz p5, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/uptodown/workers/DownloadWorker;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {p5, v0}, Lk5/r;->l(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p5}, Lcom/uptodown/workers/DownloadWorker;->B(Lk5/r;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p5}, Lk5/r;->p()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/uptodown/workers/DownloadWorker;->a:Landroid/content/Context;

    .line 18
    .line 19
    invoke-static {v0, p5, p1}, Lw5/l;->i(Landroid/content/Context;Lk5/r;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    const-wide/16 v0, 0x0

    .line 23
    .line 24
    cmp-long p1, p3, v0

    .line 25
    .line 26
    if-lez p1, :cond_1

    .line 27
    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    sub-long/2addr v0, p3

    .line 33
    const/16 p1, 0x3e8

    .line 34
    .line 35
    int-to-long p3, p1

    .line 36
    div-long/2addr v0, p3

    .line 37
    const-string p1, "duration"

    .line 38
    .line 39
    invoke-virtual {p2, p1, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 40
    .line 41
    .line 42
    :cond_1
    const/4 p1, 0x0

    .line 43
    invoke-virtual {p0, p2, p1}, Lcom/uptodown/workers/DownloadWorker;->d(Landroid/os/Bundle;Lk5/j0;)Landroid/os/Bundle;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object p2, p0, Lcom/uptodown/workers/DownloadWorker;->b:Lo4/a0;

    .line 48
    .line 49
    if-eqz p2, :cond_2

    .line 50
    .line 51
    const-string p3, "download"

    .line 52
    .line 53
    invoke-virtual {p2, p1, p3}, Lo4/a0;->u(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    return-void
.end method

.method public final z(Ljava/lang/String;JLk5/j0;)Ljavax/net/ssl/HttpsURLConnection;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move-wide/from16 v4, p2

    .line 6
    .line 7
    const-string v8, "redirect"

    .line 8
    .line 9
    const-string v9, "url"

    .line 10
    .line 11
    const-string v10, "error"

    .line 12
    .line 13
    const-string v11, "fail"

    .line 14
    .line 15
    const-string v12, "type"

    .line 16
    .line 17
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const/4 v13, 0x0

    .line 21
    :try_start_0
    new-instance v0, Ljava/net/URL;

    .line 22
    .line 23
    invoke-direct {v0, v7}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iput-object v2, v1, Lcom/uptodown/workers/DownloadWorker;->c:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v0}, Lcom/uptodown/workers/DownloadWorker;->w(Ljava/net/URL;)Ljavax/net/ssl/HttpsURLConnection;

    .line 33
    .line 34
    .line 35
    move-result-object v2
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_37
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_36
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_35
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_34
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_33
    .catch Ljava/net/ProtocolException; {:try_start_0 .. :try_end_0} :catch_32
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_0 .. :try_end_0} :catch_31
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_30

    .line 36
    const/4 v0, 0x0

    .line 37
    :try_start_1
    invoke-virtual {v2, v0}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 41
    .line 42
    .line 43
    move-result v3
    :try_end_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/net/ProtocolException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 44
    const/16 v14, 0x12c

    .line 45
    .line 46
    const/16 v15, 0xc8

    .line 47
    .line 48
    if-lt v3, v15, :cond_0

    .line 49
    .line 50
    if-ge v3, v14, :cond_0

    .line 51
    .line 52
    const/16 v16, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    move/from16 v16, v0

    .line 56
    .line 57
    :goto_0
    if-nez v16, :cond_5

    .line 58
    .line 59
    :try_start_2
    invoke-virtual {v1}, Lcom/uptodown/workers/DownloadWorker;->p()Z

    .line 60
    .line 61
    .line 62
    move-result v16
    :try_end_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_2f
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2d
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_2c
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_2b
    .catch Ljava/net/ProtocolException; {:try_start_2 .. :try_end_2} :catch_2a
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_2 .. :try_end_2} :catch_29
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_28

    .line 63
    if-eqz v16, :cond_1

    .line 64
    .line 65
    move-object/from16 v0, p4

    .line 66
    .line 67
    :try_start_3
    invoke-static {v1, v4, v5, v0}, Lcom/uptodown/workers/DownloadWorker;->i(Lcom/uptodown/workers/DownloadWorker;JLk5/j0;)V
    :try_end_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/net/MalformedURLException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/net/ProtocolException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 68
    .line 69
    .line 70
    return-object v13

    .line 71
    :catch_0
    move-exception v0

    .line 72
    :goto_1
    move-object v13, v2

    .line 73
    goto/16 :goto_1a

    .line 74
    .line 75
    :catch_1
    move-exception v0

    .line 76
    :goto_2
    move-object v13, v2

    .line 77
    goto/16 :goto_1b

    .line 78
    .line 79
    :catch_2
    move-exception v0

    .line 80
    :goto_3
    move-object v13, v2

    .line 81
    goto/16 :goto_1c

    .line 82
    .line 83
    :catch_3
    move-exception v0

    .line 84
    :goto_4
    move-object v13, v2

    .line 85
    goto/16 :goto_1d

    .line 86
    .line 87
    :catch_4
    move-exception v0

    .line 88
    :goto_5
    move-object v13, v2

    .line 89
    goto/16 :goto_1e

    .line 90
    .line 91
    :catch_5
    move-exception v0

    .line 92
    :goto_6
    move-object v13, v2

    .line 93
    goto/16 :goto_1f

    .line 94
    .line 95
    :catch_6
    move-exception v0

    .line 96
    :goto_7
    move-object v13, v2

    .line 97
    goto/16 :goto_20

    .line 98
    .line 99
    :catch_7
    move-exception v0

    .line 100
    :goto_8
    move-object v13, v2

    .line 101
    goto/16 :goto_21

    .line 102
    .line 103
    :cond_1
    move-object/from16 v0, p4

    .line 104
    .line 105
    :try_start_4
    const-string v6, "Location"

    .line 106
    .line 107
    invoke-virtual {v2, v6}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v6
    :try_end_4
    .catch Ljava/net/SocketTimeoutException; {:try_start_4 .. :try_end_4} :catch_2f
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_2e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_2d
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_2c
    .catch Ljava/net/MalformedURLException; {:try_start_4 .. :try_end_4} :catch_2b
    .catch Ljava/net/ProtocolException; {:try_start_4 .. :try_end_4} :catch_2a
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_4 .. :try_end_4} :catch_29
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_28

    .line 111
    move-object/from16 v17, v13

    .line 112
    .line 113
    const-string v13, "responseCode"

    .line 114
    .line 115
    if-eqz v6, :cond_4

    .line 116
    .line 117
    :try_start_5
    new-instance v3, Ljava/net/URL;

    .line 118
    .line 119
    invoke-direct {v3, v6}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v14

    .line 126
    iput-object v14, v1, Lcom/uptodown/workers/DownloadWorker;->c:Ljava/lang/String;

    .line 127
    .line 128
    invoke-static {v3}, Lcom/uptodown/workers/DownloadWorker;->w(Ljava/net/URL;)Ljavax/net/ssl/HttpsURLConnection;

    .line 129
    .line 130
    .line 131
    move-result-object v14
    :try_end_5
    .catch Ljava/net/SocketTimeoutException; {:try_start_5 .. :try_end_5} :catch_17
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_16
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_15
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_14
    .catch Ljava/net/MalformedURLException; {:try_start_5 .. :try_end_5} :catch_13
    .catch Ljava/net/ProtocolException; {:try_start_5 .. :try_end_5} :catch_12
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_5 .. :try_end_5} :catch_11
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_10

    .line 132
    :try_start_6
    invoke-virtual {v14}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    if-lt v3, v15, :cond_3

    .line 137
    .line 138
    const/16 v2, 0x190

    .line 139
    .line 140
    if-ge v3, v2, :cond_3

    .line 141
    .line 142
    const/16 v2, 0x12c

    .line 143
    .line 144
    if-ge v3, v2, :cond_2

    .line 145
    .line 146
    const/4 v6, 0x1

    .line 147
    goto :goto_9

    .line 148
    :cond_2
    const/4 v6, 0x0

    .line 149
    :goto_9
    move-object v0, v14

    .line 150
    move v14, v2

    .line 151
    move-object v2, v0

    .line 152
    move/from16 v16, v6

    .line 153
    .line 154
    move-object/from16 v13, v17

    .line 155
    .line 156
    const/4 v0, 0x0

    .line 157
    goto :goto_0

    .line 158
    :cond_3
    move v0, v3

    .line 159
    new-instance v3, Landroid/os/Bundle;

    .line 160
    .line 161
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v3, v12, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v3, v13, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v3, v10, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v3, v9, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    const-string v2, " (107)"

    .line 181
    .line 182
    iget-object v6, v1, Lcom/uptodown/workers/DownloadWorker;->d:Lk5/r;

    .line 183
    .line 184
    invoke-virtual/range {v1 .. v6}, Lcom/uptodown/workers/DownloadWorker;->y(Ljava/lang/String;Landroid/os/Bundle;JLk5/r;)V
    :try_end_6
    .catch Ljava/net/SocketTimeoutException; {:try_start_6 .. :try_end_6} :catch_f
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_d
    .catch Ljava/lang/SecurityException; {:try_start_6 .. :try_end_6} :catch_c
    .catch Ljava/net/MalformedURLException; {:try_start_6 .. :try_end_6} :catch_b
    .catch Ljava/net/ProtocolException; {:try_start_6 .. :try_end_6} :catch_a
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_6 .. :try_end_6} :catch_9
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_8

    .line 185
    .line 186
    .line 187
    return-object v17

    .line 188
    :catch_8
    move-exception v0

    .line 189
    move-wide/from16 v4, p2

    .line 190
    .line 191
    :goto_a
    move-object v13, v14

    .line 192
    goto/16 :goto_1a

    .line 193
    .line 194
    :catch_9
    move-exception v0

    .line 195
    move-wide/from16 v4, p2

    .line 196
    .line 197
    :goto_b
    move-object v13, v14

    .line 198
    goto/16 :goto_1b

    .line 199
    .line 200
    :catch_a
    move-exception v0

    .line 201
    move-wide/from16 v4, p2

    .line 202
    .line 203
    :goto_c
    move-object v13, v14

    .line 204
    goto/16 :goto_1c

    .line 205
    .line 206
    :catch_b
    move-exception v0

    .line 207
    move-wide/from16 v4, p2

    .line 208
    .line 209
    :goto_d
    move-object v13, v14

    .line 210
    goto/16 :goto_1d

    .line 211
    .line 212
    :catch_c
    move-exception v0

    .line 213
    move-wide/from16 v4, p2

    .line 214
    .line 215
    :goto_e
    move-object v13, v14

    .line 216
    goto/16 :goto_1e

    .line 217
    .line 218
    :catch_d
    move-exception v0

    .line 219
    move-wide/from16 v4, p2

    .line 220
    .line 221
    :goto_f
    move-object v13, v14

    .line 222
    goto/16 :goto_1f

    .line 223
    .line 224
    :catch_e
    move-exception v0

    .line 225
    move-wide/from16 v4, p2

    .line 226
    .line 227
    :goto_10
    move-object v13, v14

    .line 228
    goto/16 :goto_20

    .line 229
    .line 230
    :catch_f
    move-exception v0

    .line 231
    move-wide/from16 v4, p2

    .line 232
    .line 233
    :goto_11
    move-object v13, v14

    .line 234
    goto/16 :goto_21

    .line 235
    .line 236
    :catch_10
    move-exception v0

    .line 237
    move-wide/from16 v4, p2

    .line 238
    .line 239
    goto/16 :goto_1

    .line 240
    .line 241
    :catch_11
    move-exception v0

    .line 242
    move-wide/from16 v4, p2

    .line 243
    .line 244
    goto/16 :goto_2

    .line 245
    .line 246
    :catch_12
    move-exception v0

    .line 247
    move-wide/from16 v4, p2

    .line 248
    .line 249
    goto/16 :goto_3

    .line 250
    .line 251
    :catch_13
    move-exception v0

    .line 252
    move-wide/from16 v4, p2

    .line 253
    .line 254
    goto/16 :goto_4

    .line 255
    .line 256
    :catch_14
    move-exception v0

    .line 257
    move-wide/from16 v4, p2

    .line 258
    .line 259
    goto/16 :goto_5

    .line 260
    .line 261
    :catch_15
    move-exception v0

    .line 262
    move-wide/from16 v4, p2

    .line 263
    .line 264
    goto/16 :goto_6

    .line 265
    .line 266
    :catch_16
    move-exception v0

    .line 267
    move-wide/from16 v4, p2

    .line 268
    .line 269
    goto/16 :goto_7

    .line 270
    .line 271
    :catch_17
    move-exception v0

    .line 272
    move-wide/from16 v4, p2

    .line 273
    .line 274
    goto/16 :goto_8

    .line 275
    .line 276
    :cond_4
    move v0, v3

    .line 277
    :try_start_7
    new-instance v3, Landroid/os/Bundle;

    .line 278
    .line 279
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v3, v12, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-virtual {v3, v13, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    const-string v0, "location_null"

    .line 293
    .line 294
    invoke-virtual {v3, v10, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v3, v9, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/net/SocketTimeoutException; {:try_start_7 .. :try_end_7} :catch_27
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_26
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_25
    .catch Ljava/lang/SecurityException; {:try_start_7 .. :try_end_7} :catch_24
    .catch Ljava/net/MalformedURLException; {:try_start_7 .. :try_end_7} :catch_23
    .catch Ljava/net/ProtocolException; {:try_start_7 .. :try_end_7} :catch_22
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_7 .. :try_end_7} :catch_21
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_20

    .line 298
    .line 299
    .line 300
    move-object v14, v2

    .line 301
    :try_start_8
    const-string v2, " (104)"

    .line 302
    .line 303
    iget-object v6, v1, Lcom/uptodown/workers/DownloadWorker;->d:Lk5/r;
    :try_end_8
    .catch Ljava/net/SocketTimeoutException; {:try_start_8 .. :try_end_8} :catch_f
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_d
    .catch Ljava/lang/SecurityException; {:try_start_8 .. :try_end_8} :catch_c
    .catch Ljava/net/MalformedURLException; {:try_start_8 .. :try_end_8} :catch_b
    .catch Ljava/net/ProtocolException; {:try_start_8 .. :try_end_8} :catch_a
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_8 .. :try_end_8} :catch_9
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_8

    .line 304
    .line 305
    move-wide/from16 v4, p2

    .line 306
    .line 307
    :try_start_9
    invoke-virtual/range {v1 .. v6}, Lcom/uptodown/workers/DownloadWorker;->y(Ljava/lang/String;Landroid/os/Bundle;JLk5/r;)V
    :try_end_9
    .catch Ljava/net/SocketTimeoutException; {:try_start_9 .. :try_end_9} :catch_1f
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_9} :catch_1e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_9} :catch_1d
    .catch Ljava/lang/SecurityException; {:try_start_9 .. :try_end_9} :catch_1c
    .catch Ljava/net/MalformedURLException; {:try_start_9 .. :try_end_9} :catch_1b
    .catch Ljava/net/ProtocolException; {:try_start_9 .. :try_end_9} :catch_1a
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_9 .. :try_end_9} :catch_19
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_18

    .line 308
    .line 309
    .line 310
    return-object v17

    .line 311
    :catch_18
    move-exception v0

    .line 312
    goto :goto_a

    .line 313
    :catch_19
    move-exception v0

    .line 314
    goto :goto_b

    .line 315
    :catch_1a
    move-exception v0

    .line 316
    goto :goto_c

    .line 317
    :catch_1b
    move-exception v0

    .line 318
    goto :goto_d

    .line 319
    :catch_1c
    move-exception v0

    .line 320
    goto :goto_e

    .line 321
    :catch_1d
    move-exception v0

    .line 322
    goto :goto_f

    .line 323
    :catch_1e
    move-exception v0

    .line 324
    goto :goto_10

    .line 325
    :catch_1f
    move-exception v0

    .line 326
    goto :goto_11

    .line 327
    :catch_20
    move-exception v0

    .line 328
    move-wide/from16 v4, p2

    .line 329
    .line 330
    :goto_12
    move-object v14, v2

    .line 331
    goto/16 :goto_a

    .line 332
    .line 333
    :catch_21
    move-exception v0

    .line 334
    move-wide/from16 v4, p2

    .line 335
    .line 336
    :goto_13
    move-object v14, v2

    .line 337
    goto/16 :goto_b

    .line 338
    .line 339
    :catch_22
    move-exception v0

    .line 340
    move-wide/from16 v4, p2

    .line 341
    .line 342
    :goto_14
    move-object v14, v2

    .line 343
    goto/16 :goto_c

    .line 344
    .line 345
    :catch_23
    move-exception v0

    .line 346
    move-wide/from16 v4, p2

    .line 347
    .line 348
    :goto_15
    move-object v14, v2

    .line 349
    goto/16 :goto_d

    .line 350
    .line 351
    :catch_24
    move-exception v0

    .line 352
    move-wide/from16 v4, p2

    .line 353
    .line 354
    :goto_16
    move-object v14, v2

    .line 355
    goto/16 :goto_e

    .line 356
    .line 357
    :catch_25
    move-exception v0

    .line 358
    move-wide/from16 v4, p2

    .line 359
    .line 360
    :goto_17
    move-object v14, v2

    .line 361
    goto/16 :goto_f

    .line 362
    .line 363
    :catch_26
    move-exception v0

    .line 364
    move-wide/from16 v4, p2

    .line 365
    .line 366
    :goto_18
    move-object v14, v2

    .line 367
    goto/16 :goto_10

    .line 368
    .line 369
    :catch_27
    move-exception v0

    .line 370
    move-wide/from16 v4, p2

    .line 371
    .line 372
    :goto_19
    move-object v14, v2

    .line 373
    goto/16 :goto_11

    .line 374
    .line 375
    :catch_28
    move-exception v0

    .line 376
    goto :goto_12

    .line 377
    :catch_29
    move-exception v0

    .line 378
    goto :goto_13

    .line 379
    :catch_2a
    move-exception v0

    .line 380
    goto :goto_14

    .line 381
    :catch_2b
    move-exception v0

    .line 382
    goto :goto_15

    .line 383
    :catch_2c
    move-exception v0

    .line 384
    goto :goto_16

    .line 385
    :catch_2d
    move-exception v0

    .line 386
    goto :goto_17

    .line 387
    :catch_2e
    move-exception v0

    .line 388
    goto :goto_18

    .line 389
    :catch_2f
    move-exception v0

    .line 390
    goto :goto_19

    .line 391
    :cond_5
    move-object v14, v2

    .line 392
    move-object/from16 v17, v13

    .line 393
    .line 394
    move-object v13, v14

    .line 395
    move-object/from16 v0, v17

    .line 396
    .line 397
    goto :goto_22

    .line 398
    :catch_30
    move-exception v0

    .line 399
    move-object/from16 v17, v13

    .line 400
    .line 401
    goto :goto_1a

    .line 402
    :catch_31
    move-exception v0

    .line 403
    move-object/from16 v17, v13

    .line 404
    .line 405
    goto :goto_1b

    .line 406
    :catch_32
    move-exception v0

    .line 407
    move-object/from16 v17, v13

    .line 408
    .line 409
    goto :goto_1c

    .line 410
    :catch_33
    move-exception v0

    .line 411
    move-object/from16 v17, v13

    .line 412
    .line 413
    goto :goto_1d

    .line 414
    :catch_34
    move-exception v0

    .line 415
    move-object/from16 v17, v13

    .line 416
    .line 417
    goto :goto_1e

    .line 418
    :catch_35
    move-exception v0

    .line 419
    move-object/from16 v17, v13

    .line 420
    .line 421
    goto :goto_1f

    .line 422
    :catch_36
    move-exception v0

    .line 423
    move-object/from16 v17, v13

    .line 424
    .line 425
    goto :goto_20

    .line 426
    :catch_37
    move-exception v0

    .line 427
    move-object/from16 v17, v13

    .line 428
    .line 429
    goto :goto_21

    .line 430
    :goto_1a
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 431
    .line 432
    .line 433
    const-string v0, "IOException"

    .line 434
    .line 435
    goto :goto_22

    .line 436
    :goto_1b
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 437
    .line 438
    .line 439
    const-string v0, "SSLHandshakeException"

    .line 440
    .line 441
    goto :goto_22

    .line 442
    :goto_1c
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 443
    .line 444
    .line 445
    const-string v0, "ProtocolException"

    .line 446
    .line 447
    goto :goto_22

    .line 448
    :goto_1d
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 449
    .line 450
    .line 451
    const-string v0, "MalformedURLException"

    .line 452
    .line 453
    goto :goto_22

    .line 454
    :goto_1e
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 455
    .line 456
    .line 457
    const-string v0, "SecurityException"

    .line 458
    .line 459
    goto :goto_22

    .line 460
    :goto_1f
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 461
    .line 462
    .line 463
    const-string v0, "IllegalArgumentException"

    .line 464
    .line 465
    goto :goto_22

    .line 466
    :goto_20
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 467
    .line 468
    .line 469
    const-string v0, "IllegalStateException"

    .line 470
    .line 471
    goto :goto_22

    .line 472
    :goto_21
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 473
    .line 474
    .line 475
    const-string v0, "SocketTimeoutException"

    .line 476
    .line 477
    :goto_22
    if-eqz v0, :cond_6

    .line 478
    .line 479
    const-string v2, "exception"

    .line 480
    .line 481
    invoke-static {v2, v0, v12, v11}, Lcom/google/android/gms/internal/measurement/i6;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 482
    .line 483
    .line 484
    move-result-object v3

    .line 485
    invoke-virtual {v3, v9, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    const-string v6, " (109)"

    .line 489
    .line 490
    invoke-virtual {v1, v3, v6, v4, v5}, Lcom/uptodown/workers/DownloadWorker;->j(Landroid/os/Bundle;Ljava/lang/String;J)V

    .line 491
    .line 492
    .line 493
    new-instance v3, Landroid/os/Bundle;

    .line 494
    .line 495
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v3, v12, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v3, v10, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v3, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v3, v9, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    const-string v2, " (110)"

    .line 511
    .line 512
    iget-object v6, v1, Lcom/uptodown/workers/DownloadWorker;->d:Lk5/r;

    .line 513
    .line 514
    invoke-virtual/range {v1 .. v6}, Lcom/uptodown/workers/DownloadWorker;->y(Ljava/lang/String;Landroid/os/Bundle;JLk5/r;)V

    .line 515
    .line 516
    .line 517
    :cond_6
    return-object v13
.end method
