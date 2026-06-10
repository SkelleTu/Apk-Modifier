.class public final Lf3/c;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lf3/d;


# static fields
.field public static final m:Ljava/lang/Object;


# instance fields
.field public final a:Lz1/f;

.field public final b:Lh3/c;

.field public final c:La5/z;

.field public final d:Lf3/j;

.field public final e:Le2/n;

.field public final f:Lf3/h;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/util/concurrent/ExecutorService;

.field public final i:Lf2/j;

.field public j:Ljava/lang/String;

.field public final k:Ljava/util/HashSet;

.field public final l:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lf3/c;->m:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Lz1/f;Le3/b;Ljava/util/concurrent/ExecutorService;Lf2/j;)V
    .locals 5

    .line 1
    new-instance v0, Lh3/c;

    .line 2
    .line 3
    invoke-virtual {p1}, Lz1/f;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Lz1/f;->a:Landroid/content/Context;

    .line 7
    .line 8
    invoke-direct {v0, v1, p2}, Lh3/c;-><init>(Landroid/content/Context;Le3/b;)V

    .line 9
    .line 10
    .line 11
    new-instance p2, La5/z;

    .line 12
    .line 13
    invoke-direct {p2, p1}, La5/z;-><init>(Lz1/f;)V

    .line 14
    .line 15
    .line 16
    sget-object v1, Lc3/f;->m:Lc3/f;

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    new-instance v1, Lc3/f;

    .line 21
    .line 22
    const/16 v2, 0x13

    .line 23
    .line 24
    invoke-direct {v1, v2}, Lc3/f;-><init>(I)V

    .line 25
    .line 26
    .line 27
    sput-object v1, Lc3/f;->m:Lc3/f;

    .line 28
    .line 29
    :cond_0
    sget-object v1, Lc3/f;->m:Lc3/f;

    .line 30
    .line 31
    sget-object v2, Lf3/j;->c:Lf3/j;

    .line 32
    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    new-instance v2, Lf3/j;

    .line 36
    .line 37
    invoke-direct {v2, v1}, Lf3/j;-><init>(Lc3/f;)V

    .line 38
    .line 39
    .line 40
    sput-object v2, Lf3/j;->c:Lf3/j;

    .line 41
    .line 42
    :cond_1
    sget-object v1, Lf3/j;->c:Lf3/j;

    .line 43
    .line 44
    new-instance v2, Le2/n;

    .line 45
    .line 46
    new-instance v3, Le2/d;

    .line 47
    .line 48
    const/4 v4, 0x2

    .line 49
    invoke-direct {v3, p1, v4}, Le2/d;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    invoke-direct {v2, v3}, Le2/n;-><init>(Le3/b;)V

    .line 53
    .line 54
    .line 55
    new-instance v3, Lf3/h;

    .line 56
    .line 57
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    .line 62
    .line 63
    new-instance v4, Ljava/lang/Object;

    .line 64
    .line 65
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object v4, p0, Lf3/c;->g:Ljava/lang/Object;

    .line 69
    .line 70
    new-instance v4, Ljava/util/HashSet;

    .line 71
    .line 72
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object v4, p0, Lf3/c;->k:Ljava/util/HashSet;

    .line 76
    .line 77
    new-instance v4, Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object v4, p0, Lf3/c;->l:Ljava/util/ArrayList;

    .line 83
    .line 84
    iput-object p1, p0, Lf3/c;->a:Lz1/f;

    .line 85
    .line 86
    iput-object v0, p0, Lf3/c;->b:Lh3/c;

    .line 87
    .line 88
    iput-object p2, p0, Lf3/c;->c:La5/z;

    .line 89
    .line 90
    iput-object v1, p0, Lf3/c;->d:Lf3/j;

    .line 91
    .line 92
    iput-object v2, p0, Lf3/c;->e:Le2/n;

    .line 93
    .line 94
    iput-object v3, p0, Lf3/c;->f:Lf3/h;

    .line 95
    .line 96
    iput-object p3, p0, Lf3/c;->h:Ljava/util/concurrent/ExecutorService;

    .line 97
    .line 98
    iput-object p4, p0, Lf3/c;->i:Lf2/j;

    .line 99
    .line 100
    return-void
.end method


# virtual methods
.method public final a(Lf3/i;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lf3/c;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lf3/c;->l:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p1
.end method

.method public final b()V
    .locals 6

    .line 1
    sget-object v0, Lf3/c;->m:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lf3/c;->a:Lz1/f;

    .line 5
    .line 6
    invoke-virtual {v1}, Lz1/f;->a()V

    .line 7
    .line 8
    .line 9
    iget-object v1, v1, Lz1/f;->a:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {v1}, La5/z;->k(Landroid/content/Context;)La5/z;

    .line 12
    .line 13
    .line 14
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    :try_start_1
    iget-object v2, p0, Lf3/c;->c:La5/z;

    .line 16
    .line 17
    invoke-virtual {v2}, La5/z;->B()Lg3/b;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget v3, v2, Lg3/b;->b:I

    .line 22
    .line 23
    const/4 v4, 0x2

    .line 24
    const/4 v5, 0x1

    .line 25
    if-eq v3, v4, :cond_1

    .line 26
    .line 27
    if-ne v3, v5, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v5, 0x0

    .line 31
    :cond_1
    :goto_0
    if-eqz v5, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0, v2}, Lf3/c;->h(Lg3/b;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iget-object v4, p0, Lf3/c;->c:La5/z;

    .line 38
    .line 39
    invoke-virtual {v2}, Lg3/b;->a()Lg3/a;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iput-object v3, v2, Lg3/a;->a:Ljava/lang/String;

    .line 44
    .line 45
    const/4 v3, 0x3

    .line 46
    iput v3, v2, Lg3/a;->b:I

    .line 47
    .line 48
    invoke-virtual {v2}, Lg3/a;->a()Lg3/b;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v4, v2}, La5/z;->y(Lg3/b;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :catchall_0
    move-exception v2

    .line 57
    goto :goto_3

    .line 58
    :cond_2
    :goto_1
    if-eqz v1, :cond_3

    .line 59
    .line 60
    :try_start_2
    invoke-virtual {v1}, La5/z;->C()V

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :catchall_1
    move-exception v1

    .line 65
    goto :goto_4

    .line 66
    :cond_3
    :goto_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 67
    invoke-virtual {p0, v2}, Lf3/c;->k(Lg3/b;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lf3/c;->i:Lf2/j;

    .line 71
    .line 72
    new-instance v1, Lf3/b;

    .line 73
    .line 74
    const/4 v2, 0x2

    .line 75
    invoke-direct {v1, p0, v2}, Lf3/b;-><init>(Lf3/c;I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Lf2/j;->execute(Ljava/lang/Runnable;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :goto_3
    if-eqz v1, :cond_4

    .line 83
    .line 84
    :try_start_3
    invoke-virtual {v1}, La5/z;->C()V

    .line 85
    .line 86
    .line 87
    :cond_4
    throw v2

    .line 88
    :goto_4
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 89
    throw v1
.end method

.method public final c(Lg3/b;)Lg3/b;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, Lf3/c;->a:Lz1/f;

    .line 6
    .line 7
    invoke-virtual {v2}, Lz1/f;->a()V

    .line 8
    .line 9
    .line 10
    iget-object v3, v2, Lz1/f;->c:Lz1/h;

    .line 11
    .line 12
    iget-object v3, v3, Lz1/h;->a:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v4, v0, Lg3/b;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v2}, Lz1/f;->a()V

    .line 17
    .line 18
    .line 19
    iget-object v2, v2, Lz1/f;->c:Lz1/h;

    .line 20
    .line 21
    iget-object v2, v2, Lz1/h;->g:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v5, v0, Lg3/b;->d:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v6, v1, Lf3/c;->b:Lh3/c;

    .line 26
    .line 27
    iget-object v7, v6, Lh3/c;->c:Lb0/b;

    .line 28
    .line 29
    invoke-virtual {v7}, Lb0/b;->b()Z

    .line 30
    .line 31
    .line 32
    move-result v8

    .line 33
    const-string v9, "Firebase Installations Service is unavailable. Please try again later."

    .line 34
    .line 35
    if-eqz v8, :cond_c

    .line 36
    .line 37
    new-instance v8, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v10, "projects/"

    .line 40
    .line 41
    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v10, "/installations/"

    .line 48
    .line 49
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v4, "/authTokens:generate"

    .line 56
    .line 57
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-static {v4}, Lh3/c;->a(Ljava/lang/String;)Ljava/net/URL;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    const/4 v10, 0x0

    .line 69
    :goto_0
    const/4 v11, 0x1

    .line 70
    if-gt v10, v11, :cond_b

    .line 71
    .line 72
    const v12, 0x8003

    .line 73
    .line 74
    .line 75
    invoke-static {v12}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v6, v4, v3}, Lh3/c;->c(Ljava/net/URL;Ljava/lang/String;)Ljava/net/HttpURLConnection;

    .line 79
    .line 80
    .line 81
    move-result-object v12

    .line 82
    :try_start_0
    const-string v13, "POST"

    .line 83
    .line 84
    invoke-virtual {v12, v13}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const-string v13, "Authorization"

    .line 88
    .line 89
    new-instance v14, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    .line 94
    const-string v15, "FIS_v2 "

    .line 95
    .line 96
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v14

    .line 106
    invoke-virtual {v12, v13, v14}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v12, v11}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 110
    .line 111
    .line 112
    invoke-static {v12}, Lh3/c;->h(Ljava/net/HttpURLConnection;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 116
    .line 117
    .line 118
    move-result v13

    .line 119
    invoke-virtual {v7, v13}, Lb0/b;->d(I)V

    .line 120
    .line 121
    .line 122
    const/16 v14, 0xc8

    .line 123
    .line 124
    if-lt v13, v14, :cond_0

    .line 125
    .line 126
    const/16 v14, 0x12c

    .line 127
    .line 128
    if-ge v13, v14, :cond_0

    .line 129
    .line 130
    move v14, v11

    .line 131
    goto :goto_1

    .line 132
    :cond_0
    const/4 v14, 0x0

    .line 133
    :goto_1
    const/4 v15, 0x2

    .line 134
    const/4 v8, 0x0

    .line 135
    if-eqz v14, :cond_1

    .line 136
    .line 137
    invoke-static {v12}, Lh3/c;->f(Ljava/net/HttpURLConnection;)Lh3/b;

    .line 138
    .line 139
    .line 140
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 141
    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 142
    .line 143
    .line 144
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 145
    .line 146
    .line 147
    move-object v14, v8

    .line 148
    goto/16 :goto_4

    .line 149
    .line 150
    :catchall_0
    move-exception v0

    .line 151
    move-object/from16 v16, v12

    .line 152
    .line 153
    goto/16 :goto_5

    .line 154
    .line 155
    :catch_0
    move-object/from16 v16, v12

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_1
    :try_start_1
    invoke-static {v12, v8, v3, v2}, Lh3/c;->b(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/AssertionError; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 159
    .line 160
    .line 161
    const/16 v14, 0x191

    .line 162
    .line 163
    const-string v8, "Missing required properties: tokenExpirationTimestamp"

    .line 164
    .line 165
    move/from16 v17, v11

    .line 166
    .line 167
    move-object/from16 v16, v12

    .line 168
    .line 169
    const-wide/16 v11, 0x0

    .line 170
    .line 171
    if-eq v13, v14, :cond_6

    .line 172
    .line 173
    const/16 v14, 0x194

    .line 174
    .line 175
    if-ne v13, v14, :cond_2

    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_2
    const/16 v14, 0x1ad

    .line 179
    .line 180
    if-eq v13, v14, :cond_5

    .line 181
    .line 182
    const/16 v14, 0x1f4

    .line 183
    .line 184
    if-lt v13, v14, :cond_3

    .line 185
    .line 186
    const/16 v14, 0x258

    .line 187
    .line 188
    if-ge v13, v14, :cond_3

    .line 189
    .line 190
    :catch_1
    :goto_2
    invoke-virtual/range {v16 .. v16}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 191
    .line 192
    .line 193
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 194
    .line 195
    .line 196
    goto/16 :goto_6

    .line 197
    .line 198
    :cond_3
    :try_start_2
    const-string v13, "Firebase-Installations"

    .line 199
    .line 200
    const-string v14, "Firebase Installations can not communicate with Firebase server APIs due to invalid configuration. Please update your Firebase initialization process and set valid Firebase options (API key, Project ID, Application ID) when initializing Firebase."

    .line 201
    .line 202
    invoke-static {v13, v14}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 203
    .line 204
    .line 205
    const/4 v13, 0x0

    .line 206
    or-int/lit8 v13, v13, 0x1

    .line 207
    .line 208
    int-to-byte v13, v13

    .line 209
    move/from16 v14, v17

    .line 210
    .line 211
    if-ne v13, v14, :cond_4

    .line 212
    .line 213
    new-instance v8, Lh3/b;

    .line 214
    .line 215
    const/4 v13, 0x0

    .line 216
    invoke-direct {v8, v13, v11, v12, v15}, Lh3/b;-><init>(Ljava/lang/String;JI)V
    :try_end_2
    .catch Ljava/lang/AssertionError; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 217
    .line 218
    .line 219
    invoke-virtual/range {v16 .. v16}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 220
    .line 221
    .line 222
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 223
    .line 224
    .line 225
    move-object v2, v8

    .line 226
    const/4 v14, 0x0

    .line 227
    goto :goto_4

    .line 228
    :cond_4
    :try_start_3
    new-instance v11, Ljava/lang/IllegalStateException;

    .line 229
    .line 230
    invoke-direct {v11, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    throw v11

    .line 234
    :cond_5
    new-instance v8, Lf3/e;

    .line 235
    .line 236
    const-string v11, "Firebase servers have received too many requests from this client in a short period of time. Please try again later."

    .line 237
    .line 238
    invoke-direct {v8, v11}, Lf3/e;-><init>(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    throw v8

    .line 242
    :catchall_1
    move-exception v0

    .line 243
    goto/16 :goto_5

    .line 244
    .line 245
    :cond_6
    :goto_3
    const/4 v13, 0x0

    .line 246
    const/4 v14, 0x1

    .line 247
    or-int/2addr v13, v14

    .line 248
    int-to-byte v13, v13

    .line 249
    if-ne v13, v14, :cond_a

    .line 250
    .line 251
    new-instance v8, Lh3/b;

    .line 252
    .line 253
    const/4 v13, 0x3

    .line 254
    const/4 v14, 0x0

    .line 255
    invoke-direct {v8, v14, v11, v12, v13}, Lh3/b;-><init>(Ljava/lang/String;JI)V
    :try_end_3
    .catch Ljava/lang/AssertionError; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 256
    .line 257
    .line 258
    invoke-virtual/range {v16 .. v16}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 259
    .line 260
    .line 261
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 262
    .line 263
    .line 264
    move-object v2, v8

    .line 265
    :goto_4
    iget v3, v2, Lh3/b;->c:I

    .line 266
    .line 267
    invoke-static {v3}, Lc/i;->c(I)I

    .line 268
    .line 269
    .line 270
    move-result v3

    .line 271
    if-eqz v3, :cond_9

    .line 272
    .line 273
    const/4 v4, 0x1

    .line 274
    if-eq v3, v4, :cond_8

    .line 275
    .line 276
    if-ne v3, v15, :cond_7

    .line 277
    .line 278
    invoke-virtual {v1, v14}, Lf3/c;->l(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v0}, Lg3/b;->a()Lg3/a;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    iput v15, v0, Lg3/a;->b:I

    .line 286
    .line 287
    invoke-virtual {v0}, Lg3/a;->a()Lg3/b;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    return-object v0

    .line 292
    :cond_7
    new-instance v0, Lf3/e;

    .line 293
    .line 294
    invoke-direct {v0, v9}, Lf3/e;-><init>(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    throw v0

    .line 298
    :cond_8
    invoke-virtual {v0}, Lg3/b;->a()Lg3/a;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    const-string v2, "BAD CONFIG"

    .line 303
    .line 304
    iput-object v2, v0, Lg3/a;->g:Ljava/lang/String;

    .line 305
    .line 306
    const/4 v2, 0x5

    .line 307
    iput v2, v0, Lg3/a;->b:I

    .line 308
    .line 309
    invoke-virtual {v0}, Lg3/a;->a()Lg3/b;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    return-object v0

    .line 314
    :cond_9
    iget-object v3, v2, Lh3/b;->a:Ljava/lang/String;

    .line 315
    .line 316
    iget-wide v4, v2, Lh3/b;->b:J

    .line 317
    .line 318
    iget-object v2, v1, Lf3/c;->d:Lf3/j;

    .line 319
    .line 320
    iget-object v2, v2, Lf3/j;->a:Lc3/f;

    .line 321
    .line 322
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 323
    .line 324
    .line 325
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 326
    .line 327
    .line 328
    move-result-wide v6

    .line 329
    const-wide/16 v8, 0x3e8

    .line 330
    .line 331
    div-long/2addr v6, v8

    .line 332
    invoke-virtual {v0}, Lg3/b;->a()Lg3/a;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    iput-object v3, v0, Lg3/a;->c:Ljava/lang/String;

    .line 337
    .line 338
    iput-wide v4, v0, Lg3/a;->e:J

    .line 339
    .line 340
    iget-byte v2, v0, Lg3/a;->h:B

    .line 341
    .line 342
    const/16 v17, 0x1

    .line 343
    .line 344
    or-int/lit8 v2, v2, 0x1

    .line 345
    .line 346
    int-to-byte v2, v2

    .line 347
    iput-wide v6, v0, Lg3/a;->f:J

    .line 348
    .line 349
    or-int/2addr v2, v15

    .line 350
    int-to-byte v2, v2

    .line 351
    iput-byte v2, v0, Lg3/a;->h:B

    .line 352
    .line 353
    invoke-virtual {v0}, Lg3/a;->a()Lg3/b;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    return-object v0

    .line 358
    :cond_a
    :try_start_4
    new-instance v11, Ljava/lang/IllegalStateException;

    .line 359
    .line 360
    invoke-direct {v11, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    throw v11
    :try_end_4
    .catch Ljava/lang/AssertionError; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 364
    :goto_5
    invoke-virtual/range {v16 .. v16}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 365
    .line 366
    .line 367
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 368
    .line 369
    .line 370
    throw v0

    .line 371
    :goto_6
    add-int/lit8 v10, v10, 0x1

    .line 372
    .line 373
    goto/16 :goto_0

    .line 374
    .line 375
    :cond_b
    new-instance v0, Lf3/e;

    .line 376
    .line 377
    invoke-direct {v0, v9}, Lf3/e;-><init>(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    throw v0

    .line 381
    :cond_c
    new-instance v0, Lf3/e;

    .line 382
    .line 383
    invoke-direct {v0, v9}, Lf3/e;-><init>(Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    throw v0
.end method

.method public final d()Lv1/o;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lf3/c;->g()V

    .line 2
    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v0, p0, Lf3/c;->j:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    monitor-exit p0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v0}, Lz1/b;->x(Ljava/lang/Object;)Lv1/o;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    new-instance v0, Lv1/h;

    .line 16
    .line 17
    invoke-direct {v0}, Lv1/h;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lf3/g;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Lf3/g;-><init>(Lv1/h;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v1}, Lf3/c;->a(Lf3/i;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v0, Lv1/h;->a:Lv1/o;

    .line 29
    .line 30
    iget-object v1, p0, Lf3/c;->h:Ljava/util/concurrent/ExecutorService;

    .line 31
    .line 32
    new-instance v2, Lf3/b;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-direct {v2, p0, v3}, Lf3/b;-><init>(Lf3/c;I)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    throw v0
.end method

.method public final e()Lv1/o;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lf3/c;->g()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lv1/h;

    .line 5
    .line 6
    invoke-direct {v0}, Lv1/h;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lf3/f;

    .line 10
    .line 11
    iget-object v2, p0, Lf3/c;->d:Lf3/j;

    .line 12
    .line 13
    invoke-direct {v1, v2, v0}, Lf3/f;-><init>(Lf3/j;Lv1/h;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lf3/c;->a(Lf3/i;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lf3/b;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-direct {v1, p0, v2}, Lf3/b;-><init>(Lf3/c;I)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lf3/c;->h:Ljava/util/concurrent/ExecutorService;

    .line 26
    .line 27
    invoke-interface {v2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v0, Lv1/h;->a:Lv1/o;

    .line 31
    .line 32
    return-object v0
.end method

.method public final f(Lg3/b;)V
    .locals 3

    .line 1
    sget-object v0, Lf3/c;->m:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lf3/c;->a:Lz1/f;

    .line 5
    .line 6
    invoke-virtual {v1}, Lz1/f;->a()V

    .line 7
    .line 8
    .line 9
    iget-object v1, v1, Lz1/f;->a:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {v1}, La5/z;->k(Landroid/content/Context;)La5/z;

    .line 12
    .line 13
    .line 14
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    :try_start_1
    iget-object v2, p0, Lf3/c;->c:La5/z;

    .line 16
    .line 17
    invoke-virtual {v2, p1}, La5/z;->y(Lg3/b;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 18
    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    :try_start_2
    invoke-virtual {v1}, La5/z;->C()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    :goto_0
    monitor-exit v0

    .line 29
    return-void

    .line 30
    :catchall_1
    move-exception p1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {v1}, La5/z;->C()V

    .line 34
    .line 35
    .line 36
    :cond_1
    throw p1

    .line 37
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 38
    throw p1
.end method

.method public final g()V
    .locals 5

    .line 1
    iget-object v0, p0, Lf3/c;->a:Lz1/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lz1/f;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lz1/f;->c:Lz1/h;

    .line 7
    .line 8
    iget-object v1, v1, Lz1/h;->b:Ljava/lang/String;

    .line 9
    .line 10
    const-string v2, "Please set your Application ID. A valid Firebase App ID is required to communicate with Firebase server APIs: It identifies your application with Firebase.Please refer to https://firebase.google.com/support/privacy/init-options."

    .line 11
    .line 12
    invoke-static {v1, v2}, Lw0/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lz1/f;->a()V

    .line 16
    .line 17
    .line 18
    iget-object v1, v0, Lz1/f;->c:Lz1/h;

    .line 19
    .line 20
    iget-object v1, v1, Lz1/h;->g:Ljava/lang/String;

    .line 21
    .line 22
    const-string v3, "Please set your Project ID. A valid Firebase Project ID is required to communicate with Firebase server APIs: It identifies your application with Firebase.Please refer to https://firebase.google.com/support/privacy/init-options."

    .line 23
    .line 24
    invoke-static {v1, v3}, Lw0/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lz1/f;->a()V

    .line 28
    .line 29
    .line 30
    iget-object v1, v0, Lz1/f;->c:Lz1/h;

    .line 31
    .line 32
    iget-object v1, v1, Lz1/h;->a:Ljava/lang/String;

    .line 33
    .line 34
    const-string v3, "Please set a valid API key. A Firebase API key is required to communicate with Firebase server APIs: It authenticates your project with Google.Please refer to https://firebase.google.com/support/privacy/init-options."

    .line 35
    .line 36
    invoke-static {v1, v3}, Lw0/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lz1/f;->a()V

    .line 40
    .line 41
    .line 42
    iget-object v1, v0, Lz1/f;->c:Lz1/h;

    .line 43
    .line 44
    iget-object v1, v1, Lz1/h;->b:Ljava/lang/String;

    .line 45
    .line 46
    sget-object v4, Lf3/j;->b:Ljava/util/regex/Pattern;

    .line 47
    .line 48
    const-string v4, ":"

    .line 49
    .line 50
    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-static {v2, v1}, Lw0/x;->a(Ljava/lang/String;Z)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lz1/f;->a()V

    .line 58
    .line 59
    .line 60
    iget-object v0, v0, Lz1/f;->c:Lz1/h;

    .line 61
    .line 62
    iget-object v0, v0, Lz1/h;->a:Ljava/lang/String;

    .line 63
    .line 64
    sget-object v1, Lf3/j;->b:Ljava/util/regex/Pattern;

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-static {v3, v0}, Lw0/x;->a(Ljava/lang/String;Z)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final h(Lg3/b;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lf3/c;->a:Lz1/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lz1/f;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Lz1/f;->b:Ljava/lang/String;

    .line 7
    .line 8
    const-string v1, "CHIME_ANDROID_SDK"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lf3/c;->a:Lz1/f;

    .line 17
    .line 18
    const-string v1, "[DEFAULT]"

    .line 19
    .line 20
    invoke-virtual {v0}, Lz1/f;->a()V

    .line 21
    .line 22
    .line 23
    iget-object v0, v0, Lz1/f;->b:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    :cond_0
    iget p1, p1, Lg3/b;->b:I

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    if-ne p1, v0, :cond_3

    .line 35
    .line 36
    iget-object p1, p0, Lf3/c;->e:Le2/n;

    .line 37
    .line 38
    invoke-virtual {p1}, Le2/n;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lg3/c;

    .line 43
    .line 44
    iget-object v0, p1, Lg3/c;->a:Landroid/content/SharedPreferences;

    .line 45
    .line 46
    monitor-enter v0

    .line 47
    :try_start_0
    invoke-virtual {p1}, Lg3/c;->a()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    monitor-exit v0

    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    invoke-virtual {p1}, Lg3/c;->b()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_2

    .line 67
    .line 68
    iget-object p1, p0, Lf3/c;->f:Lf3/h;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-static {}, Lf3/h;->a()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    return-object p1

    .line 78
    :cond_2
    return-object v1

    .line 79
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    throw p1

    .line 81
    :cond_3
    iget-object p1, p0, Lf3/c;->f:Lf3/h;

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-static {}, Lf3/h;->a()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1
.end method

.method public final i(Lg3/b;)Lg3/b;
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v0, Lg3/b;->a:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v3, 0x4

    .line 8
    const/4 v5, 0x0

    .line 9
    if-eqz v2, :cond_3

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/16 v6, 0xb

    .line 16
    .line 17
    if-ne v2, v6, :cond_3

    .line 18
    .line 19
    iget-object v2, v1, Lf3/c;->e:Le2/n;

    .line 20
    .line 21
    invoke-virtual {v2}, Le2/n;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lg3/c;

    .line 26
    .line 27
    iget-object v6, v2, Lg3/c;->a:Landroid/content/SharedPreferences;

    .line 28
    .line 29
    monitor-enter v6

    .line 30
    :try_start_0
    sget-object v7, Lg3/c;->c:[Ljava/lang/String;

    .line 31
    .line 32
    const/4 v8, 0x0

    .line 33
    :goto_0
    if-ge v8, v3, :cond_2

    .line 34
    .line 35
    aget-object v9, v7, v8

    .line 36
    .line 37
    iget-object v10, v2, Lg3/c;->b:Ljava/lang/String;

    .line 38
    .line 39
    new-instance v11, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v12, "|T|"

    .line 42
    .line 43
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v10, "|"

    .line 50
    .line 51
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    iget-object v10, v2, Lg3/c;->a:Landroid/content/SharedPreferences;

    .line 62
    .line 63
    invoke-interface {v10, v9, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    if-eqz v9, :cond_1

    .line 68
    .line 69
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result v10

    .line 73
    if-nez v10, :cond_1

    .line 74
    .line 75
    const-string v2, "{"

    .line 76
    .line 77
    invoke-virtual {v9, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    if-eqz v2, :cond_0

    .line 82
    .line 83
    :try_start_1
    new-instance v2, Lorg/json/JSONObject;

    .line 84
    .line 85
    invoke-direct {v2, v9}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const-string v7, "token"

    .line 89
    .line 90
    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v5
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    goto :goto_1

    .line 95
    :cond_0
    move-object v5, v9

    .line 96
    :catch_0
    :goto_1
    :try_start_2
    monitor-exit v6

    .line 97
    goto :goto_3

    .line 98
    :catchall_0
    move-exception v0

    .line 99
    goto :goto_2

    .line 100
    :cond_1
    add-int/lit8 v8, v8, 0x1

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_2
    monitor-exit v6

    .line 104
    goto :goto_3

    .line 105
    :goto_2
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 106
    throw v0

    .line 107
    :cond_3
    :goto_3
    iget-object v2, v1, Lf3/c;->b:Lh3/c;

    .line 108
    .line 109
    iget-object v6, v1, Lf3/c;->a:Lz1/f;

    .line 110
    .line 111
    invoke-virtual {v6}, Lz1/f;->a()V

    .line 112
    .line 113
    .line 114
    iget-object v6, v6, Lz1/f;->c:Lz1/h;

    .line 115
    .line 116
    iget-object v6, v6, Lz1/h;->a:Ljava/lang/String;

    .line 117
    .line 118
    iget-object v7, v0, Lg3/b;->a:Ljava/lang/String;

    .line 119
    .line 120
    iget-object v8, v1, Lf3/c;->a:Lz1/f;

    .line 121
    .line 122
    invoke-virtual {v8}, Lz1/f;->a()V

    .line 123
    .line 124
    .line 125
    iget-object v8, v8, Lz1/f;->c:Lz1/h;

    .line 126
    .line 127
    iget-object v8, v8, Lz1/h;->g:Ljava/lang/String;

    .line 128
    .line 129
    iget-object v9, v1, Lf3/c;->a:Lz1/f;

    .line 130
    .line 131
    invoke-virtual {v9}, Lz1/f;->a()V

    .line 132
    .line 133
    .line 134
    iget-object v9, v9, Lz1/f;->c:Lz1/h;

    .line 135
    .line 136
    iget-object v9, v9, Lz1/h;->b:Ljava/lang/String;

    .line 137
    .line 138
    const-string v10, "Firebase Installations Service is unavailable. Please try again later."

    .line 139
    .line 140
    iget-object v11, v2, Lh3/c;->c:Lb0/b;

    .line 141
    .line 142
    invoke-virtual {v11}, Lb0/b;->b()Z

    .line 143
    .line 144
    .line 145
    move-result v12

    .line 146
    if-eqz v12, :cond_c

    .line 147
    .line 148
    new-instance v12, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    const-string v13, "projects/"

    .line 151
    .line 152
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    const-string v13, "/installations"

    .line 159
    .line 160
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v12

    .line 167
    invoke-static {v12}, Lh3/c;->a(Ljava/lang/String;)Ljava/net/URL;

    .line 168
    .line 169
    .line 170
    move-result-object v12

    .line 171
    const/4 v13, 0x0

    .line 172
    :goto_4
    const/4 v14, 0x1

    .line 173
    if-gt v13, v14, :cond_b

    .line 174
    .line 175
    const v15, 0x8001

    .line 176
    .line 177
    .line 178
    invoke-static {v15}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2, v12, v6}, Lh3/c;->c(Ljava/net/URL;Ljava/lang/String;)Ljava/net/HttpURLConnection;

    .line 182
    .line 183
    .line 184
    move-result-object v15

    .line 185
    :try_start_3
    const-string v4, "POST"

    .line 186
    .line 187
    invoke-virtual {v15, v4}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v15, v14}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 191
    .line 192
    .line 193
    if-eqz v5, :cond_4

    .line 194
    .line 195
    const-string v4, "x-goog-fis-android-iid-migration-auth"

    .line 196
    .line 197
    invoke-virtual {v15, v4, v5}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    goto :goto_5

    .line 201
    :catchall_1
    move-exception v0

    .line 202
    goto/16 :goto_8

    .line 203
    .line 204
    :cond_4
    :goto_5
    invoke-static {v15, v7, v9}, Lh3/c;->g(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v15}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 208
    .line 209
    .line 210
    move-result v4

    .line 211
    invoke-virtual {v11, v4}, Lb0/b;->d(I)V
    :try_end_3
    .catch Ljava/lang/AssertionError; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 212
    .line 213
    .line 214
    const/16 v3, 0xc8

    .line 215
    .line 216
    if-lt v4, v3, :cond_5

    .line 217
    .line 218
    const/16 v3, 0x12c

    .line 219
    .line 220
    if-ge v4, v3, :cond_5

    .line 221
    .line 222
    move v3, v14

    .line 223
    goto :goto_6

    .line 224
    :cond_5
    const/4 v3, 0x0

    .line 225
    :goto_6
    if-eqz v3, :cond_6

    .line 226
    .line 227
    :try_start_4
    invoke-static {v15}, Lh3/c;->e(Ljava/net/HttpURLConnection;)Lh3/a;

    .line 228
    .line 229
    .line 230
    move-result-object v2
    :try_end_4
    .catch Ljava/lang/AssertionError; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 231
    invoke-virtual {v15}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 232
    .line 233
    .line 234
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 235
    .line 236
    .line 237
    goto :goto_7

    .line 238
    :catch_1
    const/4 v3, 0x4

    .line 239
    goto/16 :goto_9

    .line 240
    .line 241
    :cond_6
    :try_start_5
    invoke-static {v15, v9, v6, v8}, Lh3/c;->b(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/AssertionError; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 242
    .line 243
    .line 244
    const/16 v3, 0x1ad

    .line 245
    .line 246
    if-eq v4, v3, :cond_a

    .line 247
    .line 248
    const/16 v3, 0x1f4

    .line 249
    .line 250
    if-lt v4, v3, :cond_7

    .line 251
    .line 252
    const/16 v3, 0x258

    .line 253
    .line 254
    if-ge v4, v3, :cond_7

    .line 255
    .line 256
    invoke-virtual {v15}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 257
    .line 258
    .line 259
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 260
    .line 261
    .line 262
    const/4 v3, 0x4

    .line 263
    goto/16 :goto_a

    .line 264
    .line 265
    :cond_7
    :try_start_6
    const-string v3, "Firebase-Installations"

    .line 266
    .line 267
    const-string v4, "Firebase Installations can not communicate with Firebase server APIs due to invalid configuration. Please update your Firebase initialization process and set valid Firebase options (API key, Project ID, Application ID) when initializing Firebase."

    .line 268
    .line 269
    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 270
    .line 271
    .line 272
    new-instance v16, Lh3/a;

    .line 273
    .line 274
    const/16 v20, 0x0

    .line 275
    .line 276
    const/16 v19, 0x0

    .line 277
    .line 278
    const/16 v18, 0x0

    .line 279
    .line 280
    const/16 v17, 0x0

    .line 281
    .line 282
    const/16 v21, 0x2

    .line 283
    .line 284
    invoke-direct/range {v16 .. v21}, Lh3/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lh3/b;I)V
    :try_end_6
    .catch Ljava/lang/AssertionError; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 285
    .line 286
    .line 287
    invoke-virtual {v15}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 288
    .line 289
    .line 290
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 291
    .line 292
    .line 293
    move-object/from16 v2, v16

    .line 294
    .line 295
    :goto_7
    iget v3, v2, Lh3/a;->e:I

    .line 296
    .line 297
    invoke-static {v3}, Lc/i;->c(I)I

    .line 298
    .line 299
    .line 300
    move-result v3

    .line 301
    if-eqz v3, :cond_9

    .line 302
    .line 303
    if-ne v3, v14, :cond_8

    .line 304
    .line 305
    const-string v2, "BAD CONFIG"

    .line 306
    .line 307
    invoke-virtual {v0}, Lg3/b;->a()Lg3/a;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    iput-object v2, v0, Lg3/a;->g:Ljava/lang/String;

    .line 312
    .line 313
    const/4 v2, 0x5

    .line 314
    iput v2, v0, Lg3/a;->b:I

    .line 315
    .line 316
    invoke-virtual {v0}, Lg3/a;->a()Lg3/b;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    return-object v0

    .line 321
    :cond_8
    new-instance v0, Lf3/e;

    .line 322
    .line 323
    const-string v2, "Firebase Installations Service is unavailable. Please try again later."

    .line 324
    .line 325
    invoke-direct {v0, v2}, Lf3/e;-><init>(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    throw v0

    .line 329
    :cond_9
    iget-object v3, v2, Lh3/a;->b:Ljava/lang/String;

    .line 330
    .line 331
    iget-object v4, v2, Lh3/a;->c:Ljava/lang/String;

    .line 332
    .line 333
    iget-object v5, v1, Lf3/c;->d:Lf3/j;

    .line 334
    .line 335
    iget-object v5, v5, Lf3/j;->a:Lc3/f;

    .line 336
    .line 337
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 338
    .line 339
    .line 340
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 341
    .line 342
    .line 343
    move-result-wide v5

    .line 344
    const-wide/16 v7, 0x3e8

    .line 345
    .line 346
    div-long/2addr v5, v7

    .line 347
    iget-object v2, v2, Lh3/a;->d:Lh3/b;

    .line 348
    .line 349
    iget-object v7, v2, Lh3/b;->a:Ljava/lang/String;

    .line 350
    .line 351
    iget-wide v8, v2, Lh3/b;->b:J

    .line 352
    .line 353
    invoke-virtual {v0}, Lg3/b;->a()Lg3/a;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    iput-object v3, v0, Lg3/a;->a:Ljava/lang/String;

    .line 358
    .line 359
    const/4 v3, 0x4

    .line 360
    iput v3, v0, Lg3/a;->b:I

    .line 361
    .line 362
    iput-object v7, v0, Lg3/a;->c:Ljava/lang/String;

    .line 363
    .line 364
    iput-object v4, v0, Lg3/a;->d:Ljava/lang/String;

    .line 365
    .line 366
    iput-wide v8, v0, Lg3/a;->e:J

    .line 367
    .line 368
    iget-byte v2, v0, Lg3/a;->h:B

    .line 369
    .line 370
    or-int/2addr v2, v14

    .line 371
    int-to-byte v2, v2

    .line 372
    iput-wide v5, v0, Lg3/a;->f:J

    .line 373
    .line 374
    or-int/lit8 v2, v2, 0x2

    .line 375
    .line 376
    int-to-byte v2, v2

    .line 377
    iput-byte v2, v0, Lg3/a;->h:B

    .line 378
    .line 379
    invoke-virtual {v0}, Lg3/a;->a()Lg3/b;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    return-object v0

    .line 384
    :cond_a
    const/4 v3, 0x4

    .line 385
    :try_start_7
    new-instance v4, Lf3/e;

    .line 386
    .line 387
    const-string v14, "Firebase servers have received too many requests from this client in a short period of time. Please try again later."

    .line 388
    .line 389
    invoke-direct {v4, v14}, Lf3/e;-><init>(Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    throw v4
    :try_end_7
    .catch Ljava/lang/AssertionError; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 393
    :goto_8
    invoke-virtual {v15}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 394
    .line 395
    .line 396
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 397
    .line 398
    .line 399
    throw v0

    .line 400
    :catch_2
    :goto_9
    invoke-virtual {v15}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 401
    .line 402
    .line 403
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 404
    .line 405
    .line 406
    :goto_a
    add-int/lit8 v13, v13, 0x1

    .line 407
    .line 408
    goto/16 :goto_4

    .line 409
    .line 410
    :cond_b
    new-instance v0, Lf3/e;

    .line 411
    .line 412
    invoke-direct {v0, v10}, Lf3/e;-><init>(Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    throw v0

    .line 416
    :cond_c
    new-instance v0, Lf3/e;

    .line 417
    .line 418
    invoke-direct {v0, v10}, Lf3/e;-><init>(Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    throw v0
.end method

.method public final j(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lf3/c;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lf3/c;->l:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lf3/i;

    .line 21
    .line 22
    invoke-interface {v2, p1}, Lf3/i;->b(Ljava/lang/Exception;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    monitor-exit v0

    .line 35
    return-void

    .line 36
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw p1
.end method

.method public final k(Lg3/b;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lf3/c;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lf3/c;->l:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lf3/i;

    .line 21
    .line 22
    invoke-interface {v2, p1}, Lf3/i;->a(Lg3/b;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    monitor-exit v0

    .line 35
    return-void

    .line 36
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw p1
.end method

.method public final declared-synchronized l(Ljava/lang/String;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lf3/c;->j:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw p1
.end method

.method public final declared-synchronized m(Lg3/b;Lg3/b;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lf3/c;->k:Ljava/util/HashSet;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object p1, p1, Lg3/b;->a:Ljava/lang/String;

    .line 11
    .line 12
    iget-object p2, p2, Lg3/b;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_2

    .line 19
    .line 20
    iget-object p1, p0, Lf3/c;->k:Ljava/util/HashSet;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-nez p2, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-nez p1, :cond_1

    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    throw p1

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/ClassCastException;

    .line 44
    .line 45
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 46
    .line 47
    .line 48
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    :cond_2
    :goto_0
    monitor-exit p0

    .line 50
    return-void

    .line 51
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    throw p1
.end method
