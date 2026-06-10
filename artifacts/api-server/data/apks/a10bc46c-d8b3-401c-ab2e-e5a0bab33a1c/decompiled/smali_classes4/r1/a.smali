.class public abstract Lr1/a;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# static fields
.field public static final a:Lt0/f;

.field public static final b:Ljava/lang/Object;

.field public static c:Ljava/lang/reflect/Method; = null

.field public static d:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lt0/f;->b:Lt0/f;

    .line 2
    .line 3
    sput-object v0, Lr1/a;->a:Lt0/f;

    .line 4
    .line 5
    new-instance v0, Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lr1/a;->b:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 13

    .line 1
    const-string v0, "Context must not be null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lw0/x;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lr1/a;->a:Lt0/f;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    sget v0, Lt0/g;->e:I

    .line 12
    .line 13
    sget-object v0, Lt0/f;->b:Lt0/f;

    .line 14
    .line 15
    const v1, 0xb5f608

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p0, v1}, Lt0/f;->b(Landroid/content/Context;I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    const-string v2, "e"

    .line 25
    .line 26
    invoke-virtual {v0, p0, v1, v2}, Lt0/f;->a(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    new-instance v2, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    add-int/lit8 v0, v0, 0x2e

    .line 41
    .line 42
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 43
    .line 44
    .line 45
    const-string v0, "GooglePlayServices not available due to error "

    .line 46
    .line 47
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const-string v1, "GooglePlayServicesUtil"

    .line 58
    .line 59
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    if-nez p0, :cond_0

    .line 63
    .line 64
    new-instance p0, Lk3/s;

    .line 65
    .line 66
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 67
    .line 68
    .line 69
    throw p0

    .line 70
    :cond_0
    const-string p0, "Google Play Services not available"

    .line 71
    .line 72
    new-instance v0, Lk3/s;

    .line 73
    .line 74
    invoke-direct {v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v0

    .line 78
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 79
    .line 80
    .line 81
    move-result-wide v0

    .line 82
    sget-object v2, Lr1/a;->b:Ljava/lang/Object;

    .line 83
    .line 84
    monitor-enter v2

    .line 85
    :try_start_0
    sget-boolean v3, Lr1/a;->d:Z

    .line 86
    .line 87
    const/4 v4, 0x0

    .line 88
    if-nez v3, :cond_2

    .line 89
    .line 90
    const-string v3, "Failed to load providerinstaller module: "
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    .line 92
    :try_start_1
    sget-object v5, Lf1/e;->d:Lc3/f;

    .line 93
    .line 94
    const-string v6, "com.google.android.gms.providerinstaller.dynamite"

    .line 95
    .line 96
    invoke-static {p0, v5, v6}, Lf1/e;->c(Landroid/content/Context;Lc3/f;Ljava/lang/String;)Lf1/e;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    iget-object v3, v5, Lf1/e;->a:Landroid/content/Context;
    :try_end_1
    .catch Lf1/b; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :catchall_0
    move-exception p0

    .line 104
    goto/16 :goto_5

    .line 105
    .line 106
    :catch_0
    move-exception v5

    .line 107
    :try_start_2
    const-string v6, "ProviderInstaller"

    .line 108
    .line 109
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    invoke-virtual {v3, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-static {v6, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 122
    .line 123
    .line 124
    move-object v3, v4

    .line 125
    :goto_0
    if-eqz v3, :cond_2

    .line 126
    .line 127
    const-string p0, "com.google.android.gms.providerinstaller.ProviderInstallerImpl"

    .line 128
    .line 129
    invoke-static {v3, p0}, Lr1/a;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    monitor-exit v2

    .line 133
    goto :goto_4

    .line 134
    :cond_2
    sget-boolean v3, Lr1/a;->d:Z

    .line 135
    .line 136
    const-string v5, "Failed to report request stats: "
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 137
    .line 138
    const/4 v6, 0x3

    .line 139
    :try_start_3
    const-string v7, "com.google.android.gms"

    .line 140
    .line 141
    invoke-virtual {p0, v7, v6}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    .line 142
    .line 143
    .line 144
    move-result-object v7
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 145
    goto :goto_1

    .line 146
    :catch_1
    move-object v7, v4

    .line 147
    :goto_1
    if-nez v7, :cond_3

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_3
    const/4 v4, 0x1

    .line 151
    :try_start_4
    sput-boolean v4, Lr1/a;->d:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 152
    .line 153
    if-nez v3, :cond_4

    .line 154
    .line 155
    :try_start_5
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 156
    .line 157
    .line 158
    move-result-wide v8

    .line 159
    invoke-virtual {v7}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    const-class v10, Landroid/content/Context;

    .line 164
    .line 165
    new-instance v11, La5/z;

    .line 166
    .line 167
    const/16 v12, 0x1c

    .line 168
    .line 169
    invoke-direct {v11, v12, v10, p0}, La5/z;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    new-instance p0, Ll1/i;

    .line 173
    .line 174
    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 175
    .line 176
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-direct {p0, v12, v10, v0}, La5/z;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    new-instance v0, Ll1/i;

    .line 184
    .line 185
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-direct {v0, v12, v10, v1}, La5/z;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    new-array v1, v6, [La5/z;

    .line 193
    .line 194
    const/4 v6, 0x0

    .line 195
    aput-object v11, v1, v6

    .line 196
    .line 197
    aput-object p0, v1, v4

    .line 198
    .line 199
    const/4 p0, 0x2

    .line 200
    aput-object v0, v1, p0

    .line 201
    .line 202
    const-string p0, "com.google.android.gms.common.security.ProviderInstallerImpl"

    .line 203
    .line 204
    invoke-virtual {v3, p0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    const-string v0, "reportRequestStats2"

    .line 209
    .line 210
    invoke-static {p0, v0, v1}, Lz1/b;->O(Ljava/lang/Class;Ljava/lang/String;[La5/z;)Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 211
    .line 212
    .line 213
    goto :goto_2

    .line 214
    :catch_2
    move-exception p0

    .line 215
    :try_start_6
    const-string v0, "ProviderInstaller"

    .line 216
    .line 217
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    invoke-virtual {v5, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 226
    .line 227
    .line 228
    :cond_4
    :goto_2
    move-object v4, v7

    .line 229
    :goto_3
    if-eqz v4, :cond_5

    .line 230
    .line 231
    const-string p0, "com.google.android.gms.common.security.ProviderInstallerImpl"

    .line 232
    .line 233
    invoke-static {v4, p0}, Lr1/a;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    monitor-exit v2

    .line 237
    :goto_4
    return-void

    .line 238
    :cond_5
    const-string p0, "ProviderInstaller"

    .line 239
    .line 240
    const-string v0, "Failed to get remote context"

    .line 241
    .line 242
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 243
    .line 244
    .line 245
    new-instance p0, Lk3/s;

    .line 246
    .line 247
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 248
    .line 249
    .line 250
    throw p0

    .line 251
    :goto_5
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 252
    throw p0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 5

    .line 1
    :try_start_0
    sget-object v0, Lr1/a;->c:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-array v0, v2, [Ljava/lang/Class;

    .line 8
    .line 9
    const-class v3, Landroid/content/Context;

    .line 10
    .line 11
    aput-object v3, v0, v1

    .line 12
    .line 13
    const-string v3, "insertProvider"

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {v4, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1, v3, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    sput-object p1, Lr1/a;->c:Ljava/lang/reflect/Method;

    .line 28
    .line 29
    :cond_0
    sget-object p1, Lr1/a;->c:Ljava/lang/reflect/Method;

    .line 30
    .line 31
    new-array v0, v2, [Ljava/lang/Object;

    .line 32
    .line 33
    aput-object p0, v0, v1

    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    invoke-virtual {p1, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catch_0
    move-exception p0

    .line 41
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const/4 v0, 0x6

    .line 46
    const-string v1, "ProviderInstaller"

    .line 47
    .line 48
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    if-nez p1, :cond_1

    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    :goto_0
    const-string p1, "Failed to install provider: "

    .line 66
    .line 67
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    :cond_2
    new-instance p0, Lk3/s;

    .line 79
    .line 80
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 81
    .line 82
    .line 83
    throw p0
.end method
