.class public final Lw5/a;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# direct methods
.method public static a(Landroid/content/pm/ApplicationInfo;)J
    .locals 9

    .line 1
    const-string v0, "/"

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Ljava/io/File;

    .line 13
    .line 14
    iget-object v4, p0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 15
    .line 16
    invoke-direct {v1, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    invoke-static {v1}, Lc3/f;->u(Ljava/io/File;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v4

    .line 35
    iget-object v1, p0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    :try_start_0
    new-instance v6, Ljava/io/File;

    .line 41
    .line 42
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    new-instance v8, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v7, "/Android/obb/"

    .line 59
    .line 60
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-direct {v6, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v6}, Lc3/f;->u(Ljava/io/File;)J

    .line 77
    .line 78
    .line 79
    move-result-wide v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    goto :goto_0

    .line 81
    :catch_0
    move-exception v1

    .line 82
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 83
    .line 84
    .line 85
    move-wide v6, v2

    .line 86
    :goto_0
    add-long/2addr v4, v6

    .line 87
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    :try_start_1
    new-instance v1, Ljava/io/File;

    .line 93
    .line 94
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    new-instance v7, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v6, "/Android/data/"

    .line 111
    .line 112
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-static {v1}, Lc3/f;->u(Ljava/io/File;)J

    .line 129
    .line 130
    .line 131
    move-result-wide v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 132
    goto :goto_1

    .line 133
    :catch_1
    move-exception p0

    .line 134
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 135
    .line 136
    .line 137
    :goto_1
    add-long/2addr v4, v2

    .line 138
    return-wide v4

    .line 139
    :cond_0
    return-wide v2
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v1, 0x1e

    .line 10
    .line 11
    if-lt v0, v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0, p1}, Landroid/content/pm/PackageManager;->getInstallSourceInfo(Ljava/lang/String;)Landroid/content/pm/InstallSourceInfo;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Landroid/content/pm/InstallSourceInfo;->getInstallingPackageName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0, p1}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    return-object p0

    .line 35
    :catch_0
    move-exception p0

    .line 36
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 37
    .line 38
    .line 39
    const/4 p0, 0x0

    .line 40
    return-object p0
.end method

.method public static c(Landroid/content/pm/PackageManager;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/16 v3, 0x1c

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    const/4 v5, 0x0

    .line 17
    if-lt v2, v3, :cond_4

    .line 18
    .line 19
    const/high16 v2, 0x8000000

    .line 20
    .line 21
    invoke-static {p0, p1, v2}, La5/o;->e(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signingInfo:Landroid/content/pm/SigningInfo;

    .line 26
    .line 27
    if-eqz p0, :cond_7

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/content/pm/SigningInfo;->hasPastSigningCertificates()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/content/pm/SigningInfo;->getSigningCertificateHistory()[Landroid/content/pm/Signature;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    array-length p1, p1

    .line 43
    if-nez p1, :cond_0

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    invoke-virtual {p0}, Landroid/content/pm/SigningInfo;->getSigningCertificateHistory()[Landroid/content/pm/Signature;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-static {p0}, Lkotlin/jvm/internal/p;->e([Ljava/lang/Object;)Lc7/q;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    :goto_0
    invoke-virtual {p0}, Lc7/q;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_7

    .line 59
    .line 60
    invoke-virtual {p0}, Lc7/q;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Landroid/content/pm/Signature;

    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :catch_0
    move-exception p0

    .line 75
    goto/16 :goto_6

    .line 76
    .line 77
    :cond_1
    :goto_1
    invoke-virtual {p0}, Landroid/content/pm/SigningInfo;->getApkContentsSigners()[Landroid/content/pm/Signature;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    if-eqz p0, :cond_7

    .line 82
    .line 83
    array-length p1, p0

    .line 84
    if-nez p1, :cond_2

    .line 85
    .line 86
    goto :goto_7

    .line 87
    :cond_2
    move p1, v5

    .line 88
    :goto_2
    array-length v2, p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    if-ge p1, v2, :cond_3

    .line 90
    .line 91
    move v2, v4

    .line 92
    goto :goto_3

    .line 93
    :cond_3
    move v2, v5

    .line 94
    :goto_3
    if-eqz v2, :cond_7

    .line 95
    .line 96
    add-int/lit8 v2, p1, 0x1

    .line 97
    .line 98
    :try_start_1
    aget-object p1, p0, p1
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 99
    .line 100
    :try_start_2
    invoke-virtual {p1}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move p1, v2

    .line 108
    goto :goto_2

    .line 109
    :catch_1
    move-exception p0

    .line 110
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 111
    .line 112
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-direct {p1, p0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw p1

    .line 120
    :cond_4
    const/16 v2, 0x40

    .line 121
    .line 122
    invoke-static {p0, p1, v2}, La5/o;->e(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 127
    .line 128
    if-eqz p0, :cond_7

    .line 129
    .line 130
    array-length p1, p0

    .line 131
    if-nez p1, :cond_5

    .line 132
    .line 133
    goto :goto_7

    .line 134
    :cond_5
    move p1, v5

    .line 135
    :goto_4
    array-length v2, p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 136
    if-ge p1, v2, :cond_6

    .line 137
    .line 138
    move v2, v4

    .line 139
    goto :goto_5

    .line 140
    :cond_6
    move v2, v5

    .line 141
    :goto_5
    if-eqz v2, :cond_7

    .line 142
    .line 143
    add-int/lit8 v2, p1, 0x1

    .line 144
    .line 145
    :try_start_3
    aget-object p1, p0, p1
    :try_end_3
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 146
    .line 147
    :try_start_4
    invoke-virtual {p1}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move p1, v2

    .line 155
    goto :goto_4

    .line 156
    :catch_2
    move-exception p0

    .line 157
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 158
    .line 159
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    invoke-direct {p1, p0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 167
    :goto_6
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 168
    .line 169
    .line 170
    :cond_7
    :goto_7
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    :cond_8
    :goto_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    if-eqz p1, :cond_9

    .line 182
    .line 183
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    check-cast p1, [B

    .line 191
    .line 192
    invoke-static {p1}, La/a;->G([B)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    if-eqz p1, :cond_8

    .line 197
    .line 198
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    goto :goto_8

    .line 202
    :cond_9
    return-object v0
.end method

.method public static d(Landroid/content/pm/PackageManager;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v2, 0x1c

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    if-lt v1, v2, :cond_3

    .line 8
    .line 9
    const/high16 v1, 0x8000000

    .line 10
    .line 11
    invoke-static {p0, p1, v1}, La5/o;->e(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signingInfo:Landroid/content/pm/SigningInfo;

    .line 16
    .line 17
    if-eqz p0, :cond_5

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/content/pm/SigningInfo;->hasPastSigningCertificates()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/content/pm/SigningInfo;->getSigningCertificateHistory()[Landroid/content/pm/Signature;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    array-length p1, p1

    .line 33
    if-nez p1, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p0}, Landroid/content/pm/SigningInfo;->getSigningCertificateHistory()[Landroid/content/pm/Signature;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    array-length p1, p1

    .line 41
    add-int/lit8 p1, p1, -0x1

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/content/pm/SigningInfo;->getSigningCertificateHistory()[Landroid/content/pm/Signature;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    aget-object p0, p0, p1

    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    goto :goto_3

    .line 54
    :catch_0
    move-exception p0

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/content/pm/SigningInfo;->getApkContentsSigners()[Landroid/content/pm/Signature;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    if-eqz p0, :cond_5

    .line 61
    .line 62
    array-length p1, p0

    .line 63
    if-nez p1, :cond_2

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_2
    aget-object p0, p0, v3

    .line 67
    .line 68
    invoke-virtual {p0}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    goto :goto_3

    .line 73
    :cond_3
    const/16 v1, 0x40

    .line 74
    .line 75
    invoke-static {p0, p1, v1}, La5/o;->e(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 80
    .line 81
    if-eqz p0, :cond_5

    .line 82
    .line 83
    array-length p1, p0

    .line 84
    if-nez p1, :cond_4

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_4
    aget-object p0, p0, v3

    .line 88
    .line 89
    invoke-virtual {p0}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 90
    .line 91
    .line 92
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    goto :goto_3

    .line 94
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 95
    .line 96
    .line 97
    :cond_5
    :goto_2
    move-object p0, v0

    .line 98
    :goto_3
    if-eqz p0, :cond_7

    .line 99
    .line 100
    const-string p1, "MD5"

    .line 101
    .line 102
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-eqz p1, :cond_6

    .line 107
    .line 108
    invoke-static {p0}, La/a;->G([B)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    goto :goto_4

    .line 113
    :cond_6
    const-string p1, "SHA256"

    .line 114
    .line 115
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-eqz p1, :cond_7

    .line 120
    .line 121
    invoke-static {p0}, La/a;->B([B)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    :cond_7
    :goto_4
    return-object v0
.end method

.method public static e(Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_4

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    check-cast v1, Lk5/e;

    .line 27
    .line 28
    iget-object v2, v1, Lk5/e;->B:Ljava/lang/String;

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    iget-object v2, v1, Lk5/e;->I:Ljava/util/ArrayList;

    .line 36
    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_2

    .line 44
    .line 45
    iget-object v2, v1, Lk5/e;->I:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_2

    .line 62
    .line 63
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    check-cast v3, Lk5/e1;

    .line 71
    .line 72
    iget-object v3, v3, Lk5/e1;->a:Ljava/lang/String;

    .line 73
    .line 74
    if-eqz v3, :cond_1

    .line 75
    .line 76
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    iget-object v2, v1, Lk5/e;->J:Ljava/util/ArrayList;

    .line 81
    .line 82
    if-eqz v2, :cond_0

    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-nez v2, :cond_0

    .line 89
    .line 90
    iget-object v1, v1, Lk5/e;->J:Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-eqz v2, :cond_0

    .line 107
    .line 108
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    check-cast v2, Lk5/e1;

    .line 116
    .line 117
    iget-object v2, v2, Lk5/e1;->a:Ljava/lang/String;

    .line 118
    .line 119
    if-eqz v2, :cond_3

    .line 120
    .line 121
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_4
    new-instance p0, Lc8/w;

    .line 126
    .line 127
    const/16 v1, 0x16

    .line 128
    .line 129
    invoke-direct {p0, v1}, Lc8/w;-><init>(I)V

    .line 130
    .line 131
    .line 132
    new-instance v1, La5/v;

    .line 133
    .line 134
    const/16 v2, 0x9

    .line 135
    .line 136
    invoke-direct {v1, p0, v2}, La5/v;-><init>(Ljava/lang/Object;I)V

    .line 137
    .line 138
    .line 139
    invoke-static {v0, v1}, Ld7/x;->j0(Ljava/util/List;Ljava/util/Comparator;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    const/4 v0, 0x0

    .line 150
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-eqz v1, :cond_6

    .line 155
    .line 156
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    check-cast v1, Ljava/lang/String;

    .line 164
    .line 165
    if-nez v0, :cond_5

    .line 166
    .line 167
    move-object v0, v1

    .line 168
    goto :goto_2

    .line 169
    :cond_5
    const/4 v2, 0x2

    .line 170
    new-array v3, v2, [Ljava/lang/Object;

    .line 171
    .line 172
    const/4 v4, 0x0

    .line 173
    aput-object v0, v3, v4

    .line 174
    .line 175
    const/4 v0, 0x1

    .line 176
    aput-object v1, v3, v0

    .line 177
    .line 178
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    const-string v1, "%s%s"

    .line 183
    .line 184
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    goto :goto_2

    .line 189
    :cond_6
    if-eqz v0, :cond_7

    .line 190
    .line 191
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 192
    .line 193
    new-instance v1, Ljava/lang/StringBuilder;

    .line 194
    .line 195
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    sget-object v0, Lz7/a;->a:Ljava/nio/charset/Charset;

    .line 209
    .line 210
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    invoke-static {p0}, La/a;->G([B)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    return-object p0

    .line 222
    :cond_7
    return-object v0
.end method

.method public static f(Landroid/content/Context;)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 5
    .line 6
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 7
    .line 8
    const-string v2, "Xiaomi"

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    invoke-static {v0, v2, v3}, Lz7/v;->a0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    if-nez v4, :cond_6

    .line 16
    .line 17
    invoke-static {v1, v2, v3}, Lz7/v;->a0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_6

    .line 22
    .line 23
    const-string v1, "Poco"

    .line 24
    .line 25
    invoke-static {v0, v1, v3}, Lz7/v;->a0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    sget-object v0, Lw5/g;->D:Lq1/e0;

    .line 33
    .line 34
    invoke-virtual {v0, p0}, Lq1/e0;->f(Landroid/content/Context;)Lw5/g;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0}, Lw5/g;->b()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lw5/g;->E()Ljava/util/ArrayList;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p0}, Lw5/g;->d()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    move v1, v0

    .line 57
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    const/4 v4, 0x5

    .line 62
    if-eqz v2, :cond_4

    .line 63
    .line 64
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    check-cast v2, Lk5/e;

    .line 72
    .line 73
    iget-object v5, v2, Lk5/e;->l:Ljava/lang/String;

    .line 74
    .line 75
    if-eqz v5, :cond_1

    .line 76
    .line 77
    invoke-virtual {v2}, Lk5/e;->c()Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-nez v5, :cond_2

    .line 82
    .line 83
    invoke-virtual {v2}, Lk5/e;->d()Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-eqz v5, :cond_1

    .line 88
    .line 89
    :cond_2
    iget-object v2, v2, Lk5/e;->l:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    const-string v5, "com.miui."

    .line 95
    .line 96
    invoke-static {v2, v5, v0}, Lz7/v;->e0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    if-nez v5, :cond_3

    .line 101
    .line 102
    const-string v5, "com.xiaomi."

    .line 103
    .line 104
    invoke-static {v2, v5, v0}, Lz7/v;->e0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-eqz v2, :cond_1

    .line 109
    .line 110
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 111
    .line 112
    if-le v1, v4, :cond_1

    .line 113
    .line 114
    :cond_4
    if-le v1, v4, :cond_5

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_5
    return v0

    .line 118
    :cond_6
    :goto_0
    return v3
.end method

.method public static g(Landroid/content/pm/ApplicationInfo;Lk5/e;Landroid/content/pm/PackageInfo;Lw5/g;Landroid/content/Context;Landroid/content/pm/PackageManager;ZZ)Lk5/e;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    move-object/from16 v5, p5

    .line 12
    .line 13
    move/from16 v6, p6

    .line 14
    .line 15
    move/from16 v7, p7

    .line 16
    .line 17
    invoke-static {v2}, La5/f;->d(Landroid/content/pm/PackageInfo;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v8

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-wide v11, v1, Lk5/e;->m:J

    .line 24
    .line 25
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object v11

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v11, 0x0

    .line 31
    :goto_0
    const-string v12, "^[a-zA-Z]\\w*(\\.\\w+)+$"

    .line 32
    .line 33
    const-string v13, "org.chromium.webapk."

    .line 34
    .line 35
    const-string v14, "MD5"

    .line 36
    .line 37
    const-wide/16 v16, 0x0

    .line 38
    .line 39
    const-wide/16 v18, -0x1

    .line 40
    .line 41
    const-string v15, "com.android.vending.archive"

    .line 42
    .line 43
    const/16 v20, 0x0

    .line 44
    .line 45
    if-eqz v11, :cond_15

    .line 46
    .line 47
    iget-wide v10, v1, Lk5/e;->m:J

    .line 48
    .line 49
    cmp-long v10, v10, v8

    .line 50
    .line 51
    if-eqz v10, :cond_1

    .line 52
    .line 53
    goto/16 :goto_b

    .line 54
    .line 55
    :cond_1
    iget-object v8, v1, Lk5/e;->u:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v9, v1, Lk5/e;->l:Ljava/lang/String;

    .line 58
    .line 59
    if-nez v8, :cond_5

    .line 60
    .line 61
    if-eqz v9, :cond_3

    .line 62
    .line 63
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    if-nez v6, :cond_2

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    iget-object v6, v1, Lk5/e;->l:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-static {v5, v6, v14}, Lw5/a;->d(Landroid/content/pm/PackageManager;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v10

    .line 79
    goto :goto_2

    .line 80
    :cond_3
    :goto_1
    const/4 v10, 0x0

    .line 81
    :goto_2
    if-eqz v10, :cond_4

    .line 82
    .line 83
    iput-object v10, v1, Lk5/e;->u:Ljava/lang/String;

    .line 84
    .line 85
    const/4 v5, 0x1

    .line 86
    goto :goto_6

    .line 87
    :cond_4
    const/4 v5, 0x1

    .line 88
    iput v5, v1, Lk5/e;->y:I

    .line 89
    .line 90
    invoke-virtual {v3, v1}, Lw5/g;->o0(Lk5/e;)V

    .line 91
    .line 92
    .line 93
    goto :goto_5

    .line 94
    :cond_5
    const/4 v5, 0x1

    .line 95
    if-nez v9, :cond_6

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_6
    invoke-static {v9, v13, v5}, Lz7/v;->e0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    if-eqz v8, :cond_7

    .line 103
    .line 104
    :goto_3
    move/from16 v8, v20

    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_7
    invoke-static {v12}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    invoke-virtual {v8, v9}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->matches()Z

    .line 116
    .line 117
    .line 118
    move-result v8

    .line 119
    :goto_4
    if-nez v8, :cond_8

    .line 120
    .line 121
    iget v6, v1, Lk5/e;->y:I

    .line 122
    .line 123
    if-nez v6, :cond_a

    .line 124
    .line 125
    iput v5, v1, Lk5/e;->y:I

    .line 126
    .line 127
    invoke-virtual {v3, v1}, Lw5/g;->o0(Lk5/e;)V

    .line 128
    .line 129
    .line 130
    goto :goto_5

    .line 131
    :cond_8
    iget-object v8, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 132
    .line 133
    if-eqz v8, :cond_9

    .line 134
    .line 135
    invoke-virtual {v8, v15}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 136
    .line 137
    .line 138
    move-result v8

    .line 139
    if-ne v8, v5, :cond_9

    .line 140
    .line 141
    iget v6, v1, Lk5/e;->y:I

    .line 142
    .line 143
    if-nez v6, :cond_a

    .line 144
    .line 145
    iput v5, v1, Lk5/e;->y:I

    .line 146
    .line 147
    invoke-virtual {v3, v1}, Lw5/g;->o0(Lk5/e;)V

    .line 148
    .line 149
    .line 150
    goto :goto_5

    .line 151
    :cond_9
    iget v5, v1, Lk5/e;->y:I

    .line 152
    .line 153
    invoke-virtual {v1, v6, v7}, Lk5/e;->g(ZZ)V

    .line 154
    .line 155
    .line 156
    iget v6, v1, Lk5/e;->y:I

    .line 157
    .line 158
    if-eq v5, v6, :cond_a

    .line 159
    .line 160
    invoke-virtual {v3, v1}, Lw5/g;->o0(Lk5/e;)V

    .line 161
    .line 162
    .line 163
    :cond_a
    :goto_5
    move/from16 v5, v20

    .line 164
    .line 165
    :goto_6
    iget-object v6, v1, Lk5/e;->z:Ljava/lang/String;

    .line 166
    .line 167
    if-nez v6, :cond_b

    .line 168
    .line 169
    invoke-static {v1, v2, v4}, Lw5/a;->j(Lk5/e;Landroid/content/pm/PackageInfo;Landroid/content/Context;)V

    .line 170
    .line 171
    .line 172
    const/4 v5, 0x1

    .line 173
    :cond_b
    iget-wide v6, v1, Lk5/e;->w:J

    .line 174
    .line 175
    cmp-long v6, v6, v16

    .line 176
    .line 177
    if-nez v6, :cond_c

    .line 178
    .line 179
    invoke-static {v0}, Lw5/a;->a(Landroid/content/pm/ApplicationInfo;)J

    .line 180
    .line 181
    .line 182
    move-result-wide v5

    .line 183
    iput-wide v5, v1, Lk5/e;->w:J

    .line 184
    .line 185
    const/4 v5, 0x1

    .line 186
    :cond_c
    if-eqz v5, :cond_d

    .line 187
    .line 188
    invoke-virtual {v3, v1}, Lw5/g;->n0(Lk5/e;)V

    .line 189
    .line 190
    .line 191
    :cond_d
    iget-object v5, v2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 192
    .line 193
    iput-object v5, v1, Lk5/e;->n:Ljava/lang/String;

    .line 194
    .line 195
    iget-wide v5, v2, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    .line 196
    .line 197
    iput-wide v5, v1, Lk5/e;->x:J

    .line 198
    .line 199
    iget-wide v5, v2, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    .line 200
    .line 201
    iput-wide v5, v1, Lk5/e;->A:J

    .line 202
    .line 203
    iget-wide v5, v1, Lk5/e;->a:J

    .line 204
    .line 205
    cmp-long v2, v5, v18

    .line 206
    .line 207
    if-lez v2, :cond_14

    .line 208
    .line 209
    new-instance v2, Ljava/util/ArrayList;

    .line 210
    .line 211
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1, v0, v3}, Lk5/e;->f(Landroid/content/pm/ApplicationInfo;Lw5/g;)V

    .line 215
    .line 216
    .line 217
    iget-object v0, v1, Lk5/e;->I:Ljava/util/ArrayList;

    .line 218
    .line 219
    if-eqz v0, :cond_e

    .line 220
    .line 221
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-nez v0, :cond_e

    .line 226
    .line 227
    iget-object v0, v1, Lk5/e;->I:Ljava/util/ArrayList;

    .line 228
    .line 229
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 233
    .line 234
    .line 235
    :cond_e
    invoke-virtual {v1, v3}, Lk5/e;->e(Lw5/g;)V

    .line 236
    .line 237
    .line 238
    iget-object v0, v1, Lk5/e;->J:Ljava/util/ArrayList;

    .line 239
    .line 240
    if-eqz v0, :cond_f

    .line 241
    .line 242
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-nez v0, :cond_f

    .line 247
    .line 248
    iget-object v0, v1, Lk5/e;->J:Ljava/util/ArrayList;

    .line 249
    .line 250
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 254
    .line 255
    .line 256
    :cond_f
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-nez v0, :cond_14

    .line 261
    .line 262
    iget-wide v5, v1, Lk5/e;->a:J

    .line 263
    .line 264
    invoke-virtual {v3, v5, v6}, Lw5/g;->C(J)Ljava/util/ArrayList;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    :cond_10
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 276
    .line 277
    .line 278
    move-result v5

    .line 279
    if-eqz v5, :cond_14

    .line 280
    .line 281
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 286
    .line 287
    .line 288
    check-cast v5, Lk5/e1;

    .line 289
    .line 290
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 291
    .line 292
    .line 293
    move-result-object v6

    .line 294
    move/from16 v7, v20

    .line 295
    .line 296
    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 297
    .line 298
    .line 299
    move-result v8

    .line 300
    if-eqz v8, :cond_12

    .line 301
    .line 302
    add-int/lit8 v8, v7, 0x1

    .line 303
    .line 304
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v9

    .line 308
    check-cast v9, Lk5/e1;

    .line 309
    .line 310
    iget-object v10, v5, Lk5/e1;->c:Ljava/lang/String;

    .line 311
    .line 312
    iget-object v11, v9, Lk5/e1;->c:Ljava/lang/String;

    .line 313
    .line 314
    const/4 v12, 0x1

    .line 315
    invoke-static {v10, v11, v12}, Lz7/v;->a0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 316
    .line 317
    .line 318
    move-result v10

    .line 319
    if-eqz v10, :cond_11

    .line 320
    .line 321
    iget-wide v10, v5, Lk5/e1;->b:J

    .line 322
    .line 323
    iget-wide v12, v9, Lk5/e1;->b:J

    .line 324
    .line 325
    cmp-long v9, v10, v12

    .line 326
    .line 327
    if-nez v9, :cond_11

    .line 328
    .line 329
    :goto_9
    const/4 v6, -0x1

    .line 330
    goto :goto_a

    .line 331
    :cond_11
    move v7, v8

    .line 332
    goto :goto_8

    .line 333
    :cond_12
    const/4 v7, -0x1

    .line 334
    goto :goto_9

    .line 335
    :goto_a
    if-ne v7, v6, :cond_13

    .line 336
    .line 337
    invoke-virtual {v3, v5}, Lw5/g;->h(Lk5/e1;)V

    .line 338
    .line 339
    .line 340
    goto :goto_7

    .line 341
    :cond_13
    if-le v7, v6, :cond_10

    .line 342
    .line 343
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    goto :goto_7

    .line 347
    :cond_14
    move-object v12, v1

    .line 348
    const/4 v6, 0x1

    .line 349
    goto/16 :goto_15

    .line 350
    .line 351
    :cond_15
    :goto_b
    if-eqz v1, :cond_16

    .line 352
    .line 353
    iget v10, v1, Lk5/e;->v:I

    .line 354
    .line 355
    iget v11, v1, Lk5/e;->y:I

    .line 356
    .line 357
    move/from16 v22, v10

    .line 358
    .line 359
    iget-object v10, v1, Lk5/e;->l:Ljava/lang/String;

    .line 360
    .line 361
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v3, v10}, Lw5/g;->f(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    move/from16 v10, v22

    .line 368
    .line 369
    :goto_c
    move-object/from16 v22, v12

    .line 370
    .line 371
    goto :goto_d

    .line 372
    :cond_16
    const/4 v10, -0x1

    .line 373
    const/4 v11, -0x1

    .line 374
    goto :goto_c

    .line 375
    :goto_d
    new-instance v12, Lk5/e;

    .line 376
    .line 377
    invoke-direct {v12}, Lk5/e;-><init>()V

    .line 378
    .line 379
    .line 380
    if-eqz v1, :cond_17

    .line 381
    .line 382
    iget-wide v6, v1, Lk5/e;->F:J

    .line 383
    .line 384
    cmp-long v1, v6, v16

    .line 385
    .line 386
    if-lez v1, :cond_17

    .line 387
    .line 388
    iput-wide v6, v12, Lk5/e;->F:J

    .line 389
    .line 390
    :cond_17
    const/4 v6, -0x1

    .line 391
    if-eq v10, v6, :cond_18

    .line 392
    .line 393
    iput v10, v12, Lk5/e;->v:I

    .line 394
    .line 395
    :cond_18
    if-eq v11, v6, :cond_19

    .line 396
    .line 397
    iput v11, v12, Lk5/e;->y:I

    .line 398
    .line 399
    :cond_19
    iget-object v1, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 400
    .line 401
    iput-object v1, v12, Lk5/e;->l:Ljava/lang/String;

    .line 402
    .line 403
    iget v6, v12, Lk5/e;->y:I

    .line 404
    .line 405
    if-nez v6, :cond_1c

    .line 406
    .line 407
    if-nez v1, :cond_1a

    .line 408
    .line 409
    const/4 v6, 0x1

    .line 410
    goto :goto_e

    .line 411
    :cond_1a
    const/4 v6, 0x1

    .line 412
    invoke-static {v1, v13, v6}, Lz7/v;->e0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 413
    .line 414
    .line 415
    move-result v7

    .line 416
    if-eqz v7, :cond_1b

    .line 417
    .line 418
    :goto_e
    move/from16 v1, v20

    .line 419
    .line 420
    goto :goto_f

    .line 421
    :cond_1b
    invoke-static/range {v22 .. v22}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 422
    .line 423
    .line 424
    move-result-object v7

    .line 425
    invoke-virtual {v7, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 430
    .line 431
    .line 432
    move-result v1

    .line 433
    :goto_f
    if-nez v1, :cond_1c

    .line 434
    .line 435
    iput v6, v12, Lk5/e;->y:I

    .line 436
    .line 437
    :cond_1c
    iget-object v1, v2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 438
    .line 439
    if-eqz v1, :cond_1d

    .line 440
    .line 441
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 442
    .line 443
    .line 444
    iget v1, v1, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 445
    .line 446
    and-int/lit16 v1, v1, 0x81

    .line 447
    .line 448
    if-eqz v1, :cond_1d

    .line 449
    .line 450
    const/4 v1, 0x1

    .line 451
    goto :goto_10

    .line 452
    :cond_1d
    move/from16 v1, v20

    .line 453
    .line 454
    :goto_10
    const/4 v6, 0x1

    .line 455
    if-eqz v1, :cond_1e

    .line 456
    .line 457
    iput v6, v12, Lk5/e;->q:I

    .line 458
    .line 459
    :cond_1e
    iget-object v1, v12, Lk5/e;->l:Ljava/lang/String;

    .line 460
    .line 461
    if-eqz v1, :cond_1f

    .line 462
    .line 463
    invoke-virtual {v5, v1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    if-nez v1, :cond_20

    .line 468
    .line 469
    :cond_1f
    move/from16 v21, v6

    .line 470
    .line 471
    goto :goto_11

    .line 472
    :cond_20
    move/from16 v21, v20

    .line 473
    .line 474
    :goto_11
    if-eqz v21, :cond_21

    .line 475
    .line 476
    iput v6, v12, Lk5/e;->r:I

    .line 477
    .line 478
    :cond_21
    iput-wide v8, v12, Lk5/e;->m:J

    .line 479
    .line 480
    iget-object v1, v2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 481
    .line 482
    iput-object v1, v12, Lk5/e;->n:Ljava/lang/String;

    .line 483
    .line 484
    iget-wide v6, v2, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    .line 485
    .line 486
    iput-wide v6, v12, Lk5/e;->x:J

    .line 487
    .line 488
    iget-wide v6, v2, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    .line 489
    .line 490
    iput-wide v6, v12, Lk5/e;->A:J

    .line 491
    .line 492
    invoke-static {v12, v2, v4}, Lw5/a;->j(Lk5/e;Landroid/content/pm/PackageInfo;Landroid/content/Context;)V

    .line 493
    .line 494
    .line 495
    iget-object v1, v12, Lk5/e;->l:Ljava/lang/String;

    .line 496
    .line 497
    if-eqz v1, :cond_23

    .line 498
    .line 499
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 500
    .line 501
    .line 502
    move-result v1

    .line 503
    if-nez v1, :cond_22

    .line 504
    .line 505
    goto :goto_12

    .line 506
    :cond_22
    move/from16 v1, v20

    .line 507
    .line 508
    goto :goto_13

    .line 509
    :cond_23
    :goto_12
    const/4 v1, 0x1

    .line 510
    :goto_13
    if-nez v1, :cond_24

    .line 511
    .line 512
    iget-object v1, v12, Lk5/e;->l:Ljava/lang/String;

    .line 513
    .line 514
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 515
    .line 516
    .line 517
    invoke-static {v5, v1, v14}, Lw5/a;->d(Landroid/content/pm/PackageManager;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v1

    .line 521
    iput-object v1, v12, Lk5/e;->u:Ljava/lang/String;

    .line 522
    .line 523
    :cond_24
    iget-object v1, v12, Lk5/e;->u:Ljava/lang/String;

    .line 524
    .line 525
    const/4 v6, 0x1

    .line 526
    if-nez v1, :cond_25

    .line 527
    .line 528
    iput v6, v12, Lk5/e;->y:I

    .line 529
    .line 530
    :cond_25
    iget v1, v12, Lk5/e;->y:I

    .line 531
    .line 532
    if-nez v1, :cond_27

    .line 533
    .line 534
    iget-object v1, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 535
    .line 536
    if-eqz v1, :cond_26

    .line 537
    .line 538
    invoke-virtual {v1, v15}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 539
    .line 540
    .line 541
    move-result v1

    .line 542
    if-ne v1, v6, :cond_26

    .line 543
    .line 544
    move v5, v6

    .line 545
    goto :goto_14

    .line 546
    :cond_26
    move/from16 v5, v20

    .line 547
    .line 548
    :goto_14
    if-eqz v5, :cond_27

    .line 549
    .line 550
    iput v6, v12, Lk5/e;->y:I

    .line 551
    .line 552
    :cond_27
    iget v1, v12, Lk5/e;->y:I

    .line 553
    .line 554
    if-nez v1, :cond_28

    .line 555
    .line 556
    move/from16 v1, p6

    .line 557
    .line 558
    move/from16 v7, p7

    .line 559
    .line 560
    invoke-virtual {v12, v1, v7}, Lk5/e;->g(ZZ)V

    .line 561
    .line 562
    .line 563
    :cond_28
    new-instance v1, Landroid/content/ContentValues;

    .line 564
    .line 565
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 566
    .line 567
    .line 568
    const-string v2, "name"

    .line 569
    .line 570
    iget-object v5, v12, Lk5/e;->b:Ljava/lang/String;

    .line 571
    .line 572
    invoke-virtual {v1, v2, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 573
    .line 574
    .line 575
    const-string v2, "packagename"

    .line 576
    .line 577
    iget-object v5, v12, Lk5/e;->l:Ljava/lang/String;

    .line 578
    .line 579
    invoke-virtual {v1, v2, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 580
    .line 581
    .line 582
    iget-wide v7, v12, Lk5/e;->m:J

    .line 583
    .line 584
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 585
    .line 586
    .line 587
    move-result-object v2

    .line 588
    const-string v5, "versionCode"

    .line 589
    .line 590
    invoke-virtual {v1, v5, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 591
    .line 592
    .line 593
    iget v2, v12, Lk5/e;->q:I

    .line 594
    .line 595
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 596
    .line 597
    .line 598
    move-result-object v2

    .line 599
    const-string v5, "issystemapp"

    .line 600
    .line 601
    invoke-virtual {v1, v5, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 602
    .line 603
    .line 604
    iget v2, v12, Lk5/e;->r:I

    .line 605
    .line 606
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 607
    .line 608
    .line 609
    move-result-object v2

    .line 610
    const-string v5, "isSystemService"

    .line 611
    .line 612
    invoke-virtual {v1, v5, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 613
    .line 614
    .line 615
    const-string v2, "urlFicha"

    .line 616
    .line 617
    iget-object v5, v12, Lk5/e;->o:Ljava/lang/String;

    .line 618
    .line 619
    invoke-virtual {v1, v2, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 620
    .line 621
    .line 622
    const-string v2, "md5signature"

    .line 623
    .line 624
    iget-object v5, v12, Lk5/e;->u:Ljava/lang/String;

    .line 625
    .line 626
    invoke-virtual {v1, v2, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 627
    .line 628
    .line 629
    iget v2, v12, Lk5/e;->v:I

    .line 630
    .line 631
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 632
    .line 633
    .line 634
    move-result-object v2

    .line 635
    const-string v5, "exclude"

    .line 636
    .line 637
    invoke-virtual {v1, v5, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 638
    .line 639
    .line 640
    iget-wide v7, v12, Lk5/e;->w:J

    .line 641
    .line 642
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 643
    .line 644
    .line 645
    move-result-object v2

    .line 646
    const-string v5, "size"

    .line 647
    .line 648
    invoke-virtual {v1, v5, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 649
    .line 650
    .line 651
    iget v2, v12, Lk5/e;->y:I

    .line 652
    .line 653
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 654
    .line 655
    .line 656
    move-result-object v2

    .line 657
    const-string v5, "excludeFromTracking"

    .line 658
    .line 659
    invoke-virtual {v1, v5, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 660
    .line 661
    .line 662
    const-string v2, "defaultName"

    .line 663
    .line 664
    iget-object v5, v12, Lk5/e;->z:Ljava/lang/String;

    .line 665
    .line 666
    invoke-virtual {v1, v2, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 667
    .line 668
    .line 669
    const-string v2, "sha256"

    .line 670
    .line 671
    iget-object v5, v12, Lk5/e;->B:Ljava/lang/String;

    .line 672
    .line 673
    invoke-virtual {v1, v2, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 674
    .line 675
    .line 676
    iget v2, v12, Lk5/e;->C:I

    .line 677
    .line 678
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 679
    .line 680
    .line 681
    move-result-object v2

    .line 682
    const-string v5, "positiveNotified"

    .line 683
    .line 684
    invoke-virtual {v1, v5, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 685
    .line 686
    .line 687
    iget-wide v7, v12, Lk5/e;->F:J

    .line 688
    .line 689
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 690
    .line 691
    .line 692
    move-result-object v2

    .line 693
    const-string v5, "appID"

    .line 694
    .line 695
    invoke-virtual {v1, v5, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 696
    .line 697
    .line 698
    iget v2, v12, Lk5/e;->G:I

    .line 699
    .line 700
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 701
    .line 702
    .line 703
    move-result-object v2

    .line 704
    const-string v5, "hasOldVersions"

    .line 705
    .line 706
    invoke-virtual {v1, v5, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 707
    .line 708
    .line 709
    iget v2, v12, Lk5/e;->H:I

    .line 710
    .line 711
    if-ltz v2, :cond_29

    .line 712
    .line 713
    const-string v5, "trackInfoRegistered"

    .line 714
    .line 715
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 716
    .line 717
    .line 718
    move-result-object v2

    .line 719
    invoke-virtual {v1, v5, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 720
    .line 721
    .line 722
    :cond_29
    iget-object v2, v3, Lw5/g;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 723
    .line 724
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 725
    .line 726
    .line 727
    const-string v5, "apps"

    .line 728
    .line 729
    const/4 v7, 0x0

    .line 730
    invoke-virtual {v2, v5, v7, v1}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 731
    .line 732
    .line 733
    move-result-wide v1

    .line 734
    iput-wide v1, v12, Lk5/e;->a:J

    .line 735
    .line 736
    cmp-long v1, v1, v18

    .line 737
    .line 738
    if-lez v1, :cond_2a

    .line 739
    .line 740
    invoke-virtual {v12, v0, v3}, Lk5/e;->f(Landroid/content/pm/ApplicationInfo;Lw5/g;)V

    .line 741
    .line 742
    .line 743
    invoke-virtual {v12, v3}, Lk5/e;->e(Lw5/g;)V

    .line 744
    .line 745
    .line 746
    :cond_2a
    :goto_15
    iget-object v0, v12, Lk5/e;->l:Ljava/lang/String;

    .line 747
    .line 748
    if-eqz v0, :cond_2d

    .line 749
    .line 750
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 751
    .line 752
    .line 753
    :try_start_0
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 754
    .line 755
    .line 756
    move-result-object v1

    .line 757
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getApplicationEnabledSetting(Ljava/lang/String;)I

    .line 758
    .line 759
    .line 760
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 761
    const/4 v1, 0x2

    .line 762
    if-eq v0, v1, :cond_2c

    .line 763
    .line 764
    const/4 v1, 0x3

    .line 765
    if-eq v0, v1, :cond_2c

    .line 766
    .line 767
    const/4 v1, 0x4

    .line 768
    if-ne v0, v1, :cond_2b

    .line 769
    .line 770
    goto :goto_19

    .line 771
    :cond_2b
    :goto_16
    move/from16 v6, v20

    .line 772
    .line 773
    goto :goto_19

    .line 774
    :catch_0
    move-exception v0

    .line 775
    goto :goto_17

    .line 776
    :catch_1
    move-exception v0

    .line 777
    goto :goto_18

    .line 778
    :goto_17
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 779
    .line 780
    .line 781
    goto :goto_16

    .line 782
    :goto_18
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 783
    .line 784
    .line 785
    goto :goto_16

    .line 786
    :cond_2c
    :goto_19
    iput-boolean v6, v12, Lk5/e;->K:Z

    .line 787
    .line 788
    :cond_2d
    return-object v12
.end method

.method public static h(Landroid/content/Context;Ljava/lang/String;)Lk5/e;
    .locals 11

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v1, Lcom/uptodown/UptodownApp;->h0:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    monitor-exit v1

    .line 11
    return-object v0

    .line 12
    :cond_0
    :try_start_0
    sget-object v2, Lw5/g;->D:Lq1/e0;

    .line 13
    .line 14
    invoke-virtual {v2, p0}, Lq1/e0;->f(Landroid/content/Context;)Lw5/g;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    invoke-virtual {v6}, Lw5/g;->b()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 22
    .line 23
    .line 24
    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    const/4 v2, 0x0

    .line 26
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-static {v3, p1, v2}, La5/o;->e(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 34
    .line 35
    .line 36
    move-result-object v3
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    move-object v5, v3

    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    move-object p0, v0

    .line 41
    goto :goto_3

    .line 42
    :catch_0
    move-object v5, v0

    .line 43
    :goto_0
    if-eqz v5, :cond_3

    .line 44
    .line 45
    :try_start_2
    const-string v3, "show_system_apps"
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 46
    .line 47
    :try_start_3
    const-string v4, "SettingsPreferences"

    .line 48
    .line 49
    invoke-virtual {p0, v4, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-interface {v4, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    if-eqz v7, :cond_1

    .line 58
    .line 59
    invoke-interface {v4, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 60
    .line 61
    .line 62
    move-result v3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 63
    move v9, v3

    .line 64
    goto :goto_1

    .line 65
    :catch_1
    :cond_1
    move v9, v2

    .line 66
    :goto_1
    :try_start_4
    const-string v3, "show_system_services"
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 67
    .line 68
    :try_start_5
    const-string v4, "SettingsPreferences"

    .line 69
    .line 70
    invoke-virtual {p0, v4, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-interface {v4, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    if-eqz v7, :cond_2

    .line 79
    .line 80
    invoke-interface {v4, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 81
    .line 82
    .line 83
    move-result v2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 84
    :catch_2
    :cond_2
    move v10, v2

    .line 85
    :try_start_6
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    const/16 v3, 0x80

    .line 93
    .line 94
    invoke-static {v2, p1, v3}, La5/o;->b(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 95
    .line 96
    .line 97
    move-result-object p1
    :try_end_6
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 98
    move-object v3, p1

    .line 99
    goto :goto_2

    .line 100
    :catch_3
    move-object v3, v0

    .line 101
    :goto_2
    if-eqz v3, :cond_3

    .line 102
    .line 103
    :try_start_7
    iget-object p1, v3, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v6, p1}, Lw5/g;->B(Ljava/lang/String;)Lk5/e;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    move-object v7, p0

    .line 116
    invoke-static/range {v3 .. v10}, Lw5/a;->g(Landroid/content/pm/ApplicationInfo;Lk5/e;Landroid/content/pm/PackageInfo;Lw5/g;Landroid/content/Context;Landroid/content/pm/PackageManager;ZZ)Lk5/e;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    :cond_3
    invoke-virtual {v6}, Lw5/g;->d()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 121
    .line 122
    .line 123
    monitor-exit v1

    .line 124
    return-object v0

    .line 125
    :goto_3
    monitor-exit v1

    .line 126
    throw p0
.end method

.method public static i(Landroid/content/Context;)Ljava/util/ArrayList;
    .locals 19

    .line 1
    move-object/from16 v4, p0

    .line 2
    .line 3
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v8, Lcom/uptodown/UptodownApp;->h0:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v8

    .line 9
    :try_start_0
    new-instance v9, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    sget-object v0, Lw5/g;->D:Lq1/e0;

    .line 15
    .line 16
    invoke-virtual {v0, v4}, Lq1/e0;->f(Landroid/content/Context;)Lw5/g;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v3}, Lw5/g;->b()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {v5}, La5/o;->c(Landroid/content/pm/PackageManager;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v3}, Lw5/g;->E()Ljava/util/ArrayList;

    .line 35
    .line 36
    .line 37
    move-result-object v10

    .line 38
    const-string v1, "show_system_apps"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    const/4 v11, 0x0

    .line 41
    :try_start_1
    const-string v2, "SettingsPreferences"

    .line 42
    .line 43
    invoke-virtual {v4, v2, v11}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-interface {v2, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    if-eqz v6, :cond_0

    .line 52
    .line 53
    invoke-interface {v2, v1, v11}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 54
    .line 55
    .line 56
    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    move v6, v1

    .line 58
    goto :goto_0

    .line 59
    :catch_0
    :cond_0
    move v6, v11

    .line 60
    :goto_0
    :try_start_2
    const-string v1, "show_system_services"
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 61
    .line 62
    :try_start_3
    const-string v2, "SettingsPreferences"

    .line 63
    .line 64
    invoke-virtual {v4, v2, v11}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-interface {v2, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    if-eqz v7, :cond_1

    .line 73
    .line 74
    invoke-interface {v2, v1, v11}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 75
    .line 76
    .line 77
    move-result v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 78
    move v7, v1

    .line 79
    goto :goto_1

    .line 80
    :catch_1
    :cond_1
    move v7, v11

    .line 81
    :goto_1
    :try_start_4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v12

    .line 85
    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_6

    .line 90
    .line 91
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Landroid/content/pm/ApplicationInfo;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 96
    .line 97
    :try_start_5
    iget-object v2, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    invoke-static {v5, v2, v11}, La5/o;->e(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 103
    .line 104
    .line 105
    move-result-object v2
    :try_end_5
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 106
    goto :goto_3

    .line 107
    :catchall_0
    move-exception v0

    .line 108
    goto/16 :goto_7

    .line 109
    .line 110
    :catch_2
    const/4 v2, 0x0

    .line 111
    :goto_3
    if-eqz v2, :cond_5

    .line 112
    .line 113
    :try_start_6
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object v13

    .line 117
    move v14, v11

    .line 118
    :goto_4
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v15

    .line 122
    if-eqz v15, :cond_3

    .line 123
    .line 124
    add-int/lit8 v15, v14, 0x1

    .line 125
    .line 126
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v16

    .line 130
    move-object/from16 v1, v16

    .line 131
    .line 132
    check-cast v1, Lk5/e;

    .line 133
    .line 134
    iget-object v11, v1, Lk5/e;->l:Ljava/lang/String;

    .line 135
    .line 136
    move-object/from16 v17, v1

    .line 137
    .line 138
    iget-object v1, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 139
    .line 140
    move-object/from16 v18, v12

    .line 141
    .line 142
    const/4 v12, 0x0

    .line 143
    invoke-static {v11, v1, v12}, Lz7/v;->a0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-eqz v1, :cond_2

    .line 148
    .line 149
    move-object/from16 v1, v17

    .line 150
    .line 151
    goto :goto_5

    .line 152
    :cond_2
    move v11, v12

    .line 153
    move v14, v15

    .line 154
    move-object/from16 v12, v18

    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_3
    move-object/from16 v18, v12

    .line 158
    .line 159
    move v12, v11

    .line 160
    const/4 v14, -0x1

    .line 161
    const/4 v1, 0x0

    .line 162
    :goto_5
    if-ltz v14, :cond_4

    .line 163
    .line 164
    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    :cond_4
    invoke-static/range {v0 .. v7}, Lw5/a;->g(Landroid/content/pm/ApplicationInfo;Lk5/e;Landroid/content/pm/PackageInfo;Lw5/g;Landroid/content/Context;Landroid/content/pm/PackageManager;ZZ)Lk5/e;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-object/from16 v4, p0

    .line 175
    .line 176
    move v11, v12

    .line 177
    move-object/from16 v12, v18

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_5
    move-object/from16 v4, p0

    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_6
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    :cond_7
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    if-eqz v1, :cond_8

    .line 195
    .line 196
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    check-cast v1, Lk5/e;

    .line 204
    .line 205
    invoke-virtual {v3, v1}, Lw5/g;->g(Lk5/e;)V

    .line 206
    .line 207
    .line 208
    iget-object v1, v1, Lk5/e;->l:Ljava/lang/String;

    .line 209
    .line 210
    if-eqz v1, :cond_7

    .line 211
    .line 212
    invoke-virtual {v3, v1}, Lw5/g;->w(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    goto :goto_6

    .line 216
    :cond_8
    invoke-virtual {v3}, Lw5/g;->d()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 217
    .line 218
    .line 219
    monitor-exit v8

    .line 220
    return-object v9

    .line 221
    :goto_7
    monitor-exit v8

    .line 222
    throw v0
.end method

.method public static j(Lk5/e;Landroid/content/pm/PackageInfo;Landroid/content/Context;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    :try_start_0
    iget-object v0, p1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageItemInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lk5/e;->b:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catch_0
    iget-object v0, p0, Lk5/e;->l:Ljava/lang/String;

    .line 27
    .line 28
    iput-object v0, p0, Lk5/e;->b:Ljava/lang/String;

    .line 29
    .line 30
    :cond_0
    :goto_0
    :try_start_1
    new-instance v0, Landroid/content/res/Configuration;

    .line 31
    .line 32
    invoke-direct {v0}, Landroid/content/res/Configuration;-><init>()V

    .line 33
    .line 34
    .line 35
    new-instance v1, Ljava/util/Locale;

    .line 36
    .line 37
    const-string v2, "xx"

    .line 38
    .line 39
    invoke-direct {v1, v2}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/content/res/Configuration;->setLocale(Ljava/util/Locale;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 46
    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object v2, p1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-virtual {v1, v0, p2}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    iget p1, p1, Landroid/content/pm/ApplicationInfo;->labelRes:I

    .line 84
    .line 85
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iput-object p1, p0, Lk5/e;->z:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :catch_1
    iget-object p1, p0, Lk5/e;->b:Ljava/lang/String;

    .line 93
    .line 94
    iput-object p1, p0, Lk5/e;->z:Ljava/lang/String;

    .line 95
    .line 96
    :cond_1
    :goto_1
    iget-object p1, p0, Lk5/e;->z:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    const/4 v0, 0x0

    .line 106
    move v1, v0

    .line 107
    :goto_2
    const/4 v2, 0x1

    .line 108
    if-ge v1, p2, :cond_5

    .line 109
    .line 110
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 115
    .line 116
    const/16 v5, 0x18

    .line 117
    .line 118
    if-lt v4, v5, :cond_3

    .line 119
    .line 120
    invoke-static {v3}, Ljava/lang/Character$UnicodeScript;->of(I)Ljava/lang/Character$UnicodeScript;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    sget-object v4, Ljava/lang/Character$UnicodeScript;->HAN:Ljava/lang/Character$UnicodeScript;

    .line 125
    .line 126
    if-ne v3, v4, :cond_2

    .line 127
    .line 128
    move v3, v2

    .line 129
    goto :goto_3

    .line 130
    :cond_2
    move v3, v0

    .line 131
    goto :goto_3

    .line 132
    :cond_3
    invoke-static {v3}, Ljava/lang/Character;->isIdeographic(I)Z

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    :goto_3
    if-eqz v3, :cond_4

    .line 137
    .line 138
    move v0, v2

    .line 139
    goto :goto_4

    .line 140
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_5
    :goto_4
    if-eqz v0, :cond_6

    .line 144
    .line 145
    iget-object p1, p0, Lk5/e;->l:Ljava/lang/String;

    .line 146
    .line 147
    iput-object p1, p0, Lk5/e;->z:Ljava/lang/String;

    .line 148
    .line 149
    goto :goto_5

    .line 150
    :cond_6
    iget-object p1, p0, Lk5/e;->z:Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    sget-object p2, Ljava/text/Normalizer$Form;->NFD:Ljava/text/Normalizer$Form;

    .line 156
    .line 157
    invoke-static {p1, p2}, Ljava/text/Normalizer;->isNormalized(Ljava/lang/CharSequence;Ljava/text/Normalizer$Form;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-nez v0, :cond_7

    .line 162
    .line 163
    invoke-static {p1, p2}, Ljava/text/Normalizer;->normalize(Ljava/lang/CharSequence;Ljava/text/Normalizer$Form;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    const-string p2, "[\\p{InCombiningDiacriticalMarks}]"

    .line 171
    .line 172
    invoke-static {p2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    const-string v0, ""

    .line 180
    .line 181
    invoke-virtual {p2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    :cond_7
    iput-object p1, p0, Lk5/e;->z:Ljava/lang/String;

    .line 193
    .line 194
    :goto_5
    iget-object p1, p0, Lk5/e;->z:Ljava/lang/String;

    .line 195
    .line 196
    const-string p2, "null"

    .line 197
    .line 198
    invoke-static {p1, p2, v2}, Lz7/v;->a0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 199
    .line 200
    .line 201
    move-result p1

    .line 202
    if-eqz p1, :cond_8

    .line 203
    .line 204
    iput v2, p0, Lk5/e;->y:I

    .line 205
    .line 206
    :cond_8
    return-void
.end method
