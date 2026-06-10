.class public final Lb7/e;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# static fields
.field public static final a:Lb7/e;

.field public static b:Lba/a;

.field public static c:Lba/a;

.field public static d:Lba/a;

.field public static e:Lba/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lb7/e;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lb7/e;->a:Lb7/e;

    .line 7
    .line 8
    return-void
.end method

.method public static final a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v1, "downloaded_fonts/inmobi/"

    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-nez p0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 19
    .line 20
    .line 21
    :cond_0
    const/16 p0, 0x2f

    .line 22
    .line 23
    invoke-static {p1}, Lz7/n;->m0(Ljava/lang/CharSequence;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {p1, p0, v1}, Ljava/lang/String;->lastIndexOf(II)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    const/4 v1, -0x1

    .line 32
    if-ne p0, v1, :cond_1

    .line 33
    .line 34
    move-object p0, p1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    add-int/lit8 p0, p0, 0x1

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-virtual {p1, p0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    :goto_0
    const/16 v1, 0x3f

    .line 47
    .line 48
    invoke-static {p0, v1}, Lz7/n;->D0(Ljava/lang/String;C)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-static {p0}, Lz7/n;->r0(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    const-string p0, "font"

    .line 59
    .line 60
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    new-instance v1, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const/16 p0, 0x5f

    .line 77
    .line 78
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    new-instance p1, Ljava/io/File;

    .line 89
    .line 90
    invoke-direct {p1, v0, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    return-object p1
.end method

.method public static final b(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;Li7/c;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p3, Lb7/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lb7/a;

    .line 7
    .line 8
    iget v1, v0, Lb7/a;->n:I

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
    iput v1, v0, Lb7/a;->n:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lb7/a;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Li7/c;-><init>(Lg7/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lb7/a;->m:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lb7/a;->n:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v4, 0x0

    .line 32
    sget-object v5, Lh7/a;->a:Lh7/a;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    if-eq v1, v3, :cond_2

    .line 37
    .line 38
    if-ne v1, v2, :cond_1

    .line 39
    .line 40
    invoke-static {p3}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_7

    .line 44
    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Lb/d;->j(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v4

    .line 51
    :cond_2
    iget-object p2, v0, Lb7/a;->l:Ljava/lang/String;

    .line 52
    .line 53
    iget-object p0, v0, Lb7/a;->b:Landroid/content/Context;

    .line 54
    .line 55
    iget-object p1, v0, Lb7/a;->a:Lb7/e;

    .line 56
    .line 57
    invoke-static {p3}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    invoke-static {p3}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    sget-object p3, Lb7/e;->a:Lb7/e;

    .line 65
    .line 66
    if-eqz p1, :cond_6

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_4

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_4
    iput-object p3, v0, Lb7/a;->a:Lb7/e;

    .line 76
    .line 77
    iput-object p0, v0, Lb7/a;->b:Landroid/content/Context;

    .line 78
    .line 79
    iput-object p2, v0, Lb7/a;->l:Ljava/lang/String;

    .line 80
    .line 81
    iput v3, v0, Lb7/a;->n:I

    .line 82
    .line 83
    new-instance v1, Lc8/m;

    .line 84
    .line 85
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/a4;->t(Lg7/c;)Lg7/c;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    invoke-direct {v1, v3, v6}, Lc8/m;-><init>(ILg7/c;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Lc8/m;->t()V

    .line 93
    .line 94
    .line 95
    const-string v6, "Trying Google Font: "

    .line 96
    .line 97
    invoke-static {p1, v6}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    invoke-static {v6}, Lf1/g;->f(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    new-instance v6, Landroidx/core/provider/FontRequest;

    .line 105
    .line 106
    const-string v7, "com.google.android.gms.fonts"

    .line 107
    .line 108
    const-string v8, "com.google.android.gms"

    .line 109
    .line 110
    const/high16 v9, 0x7f030000

    .line 111
    .line 112
    invoke-direct {v6, v7, v8, p1, v9}, Landroidx/core/provider/FontRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 113
    .line 114
    .line 115
    new-instance v7, Lb7/d;

    .line 116
    .line 117
    invoke-direct {v7, p1, v1}, Lb7/d;-><init>(Ljava/lang/String;Lc8/m;)V

    .line 118
    .line 119
    .line 120
    new-instance p1, Landroid/os/Handler;

    .line 121
    .line 122
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    invoke-direct {p1, v8}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 127
    .line 128
    .line 129
    invoke-static {p0, v6, v7, p1}, Landroidx/core/provider/FontsContractCompat;->requestFont(Landroid/content/Context;Landroidx/core/provider/FontRequest;Landroidx/core/provider/FontsContractCompat$FontRequestCallback;Landroid/os/Handler;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1}, Lc8/m;->s()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    if-ne p1, v5, :cond_5

    .line 137
    .line 138
    goto :goto_6

    .line 139
    :cond_5
    move-object v10, p3

    .line 140
    move-object p3, p1

    .line 141
    move-object p1, v10

    .line 142
    :goto_1
    check-cast p3, Landroid/graphics/Typeface;

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_6
    :goto_2
    move-object p1, p3

    .line 146
    move-object p3, v4

    .line 147
    :goto_3
    if-eqz p3, :cond_7

    .line 148
    .line 149
    return-object p3

    .line 150
    :cond_7
    iput-object v4, v0, Lb7/a;->a:Lb7/e;

    .line 151
    .line 152
    iput-object v4, v0, Lb7/a;->b:Landroid/content/Context;

    .line 153
    .line 154
    iput-object v4, v0, Lb7/a;->l:Ljava/lang/String;

    .line 155
    .line 156
    iput v2, v0, Lb7/a;->n:I

    .line 157
    .line 158
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    if-eqz p2, :cond_9

    .line 162
    .line 163
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    if-nez p1, :cond_8

    .line 168
    .line 169
    goto :goto_4

    .line 170
    :cond_8
    sget-object p1, Lc8/p0;->a:Lj8/e;

    .line 171
    .line 172
    sget-object p1, Lj8/d;->a:Lj8/d;

    .line 173
    .line 174
    new-instance p3, La5/c;

    .line 175
    .line 176
    invoke-direct {p3, p0, p2, v4, v3}, La5/c;-><init>(Landroid/content/Context;Ljava/lang/String;Lg7/c;I)V

    .line 177
    .line 178
    .line 179
    invoke-static {p1, p3, v0}, Lc8/f0;->K(Lg7/h;Lq7/e;Lg7/c;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    move-object p3, p0

    .line 184
    goto :goto_5

    .line 185
    :cond_9
    :goto_4
    move-object p3, v4

    .line 186
    :goto_5
    if-ne p3, v5, :cond_a

    .line 187
    .line 188
    :goto_6
    return-object v5

    .line 189
    :cond_a
    :goto_7
    check-cast p3, Landroid/graphics/Typeface;

    .line 190
    .line 191
    return-object p3
.end method

.method public static final c(Ljava/io/File;Ljava/lang/String;)V
    .locals 7

    .line 1
    const-string v0, "HTTP "

    .line 2
    .line 3
    new-instance v1, Ljava/io/File;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const/16 v4, 0x2e

    .line 22
    .line 23
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 27
    .line 28
    .line 29
    move-result-wide v4

    .line 30
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v4, ".tmp"

    .line 34
    .line 35
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :try_start_0
    new-instance v2, Ljava/net/URL;

    .line 46
    .line 47
    invoke-direct {v2, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    if-eqz v2, :cond_4

    .line 55
    .line 56
    check-cast v2, Ljava/net/HttpURLConnection;

    .line 57
    .line 58
    const/16 v3, 0x1388

    .line 59
    .line 60
    invoke-virtual {v2, v3}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 61
    .line 62
    .line 63
    const/16 v3, 0x2710

    .line 64
    .line 65
    invoke-virtual {v2, v3}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 66
    .line 67
    .line 68
    const/4 v3, 0x1

    .line 69
    invoke-virtual {v2, v3}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 70
    .line 71
    .line 72
    :try_start_1
    invoke-virtual {v2}, Ljava/net/URLConnection;->connect()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    const/16 v4, 0xc8

    .line 80
    .line 81
    if-gt v4, v3, :cond_3

    .line 82
    .line 83
    const/16 v4, 0x12c

    .line 84
    .line 85
    if-ge v3, v4, :cond_3

    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 88
    .line 89
    .line 90
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    :try_start_2
    new-instance v3, Ljava/io/FileOutputStream;

    .line 92
    .line 93
    invoke-direct {v3, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 94
    .line 95
    .line 96
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    invoke-static {v0, v3}, Lf1/g;->q(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 100
    .line 101
    .line 102
    :try_start_4
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 103
    .line 104
    .line 105
    :try_start_5
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 109
    .line 110
    .line 111
    move-result-wide v3

    .line 112
    const-wide/16 v5, 0x0

    .line 113
    .line 114
    cmp-long v0, v3, v5

    .line 115
    .line 116
    if-lez v0, :cond_2

    .line 117
    .line 118
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-eqz p1, :cond_0

    .line 123
    .line 124
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :catchall_0
    move-exception p0

    .line 129
    goto :goto_3

    .line 130
    :cond_0
    :goto_0
    invoke-virtual {v1, p0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    if-nez p1, :cond_1

    .line 135
    .line 136
    invoke-static {v1, p0}, Ln7/b;->p0(Ljava/io/File;Ljava/io/File;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 140
    .line 141
    .line 142
    :cond_1
    :try_start_6
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 143
    .line 144
    .line 145
    :catchall_1
    return-void

    .line 146
    :cond_2
    :try_start_7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 147
    .line 148
    const-string v0, "Downloaded font is empty for "

    .line 149
    .line 150
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 158
    :catchall_2
    move-exception p0

    .line 159
    goto :goto_1

    .line 160
    :catchall_3
    move-exception p0

    .line 161
    :try_start_8
    throw p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 162
    :catchall_4
    move-exception p1

    .line 163
    :try_start_9
    invoke-static {v3, p0}, Ln2/t1;->q(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 164
    .line 165
    .line 166
    throw p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 167
    :goto_1
    :try_start_a
    throw p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 168
    :catchall_5
    move-exception p1

    .line 169
    :try_start_b
    invoke-static {v0, p0}, Ln2/t1;->q(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 170
    .line 171
    .line 172
    throw p1

    .line 173
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 174
    .line 175
    new-instance v3, Ljava/lang/StringBuilder;

    .line 176
    .line 177
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    const-string v0, " while downloading "

    .line 188
    .line 189
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    throw p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 203
    :catchall_6
    move-exception p0

    .line 204
    goto :goto_2

    .line 205
    :cond_4
    :try_start_c
    new-instance p0, Ljava/lang/NullPointerException;

    .line 206
    .line 207
    const-string p1, "null cannot be cast to non-null type java.net.HttpURLConnection"

    .line 208
    .line 209
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    throw p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 213
    :goto_2
    const/4 v2, 0x0

    .line 214
    :goto_3
    :try_start_d
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 215
    .line 216
    .line 217
    move-result p1

    .line 218
    if-eqz p1, :cond_5

    .line 219
    .line 220
    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    .line 221
    .line 222
    .line 223
    :catchall_7
    :cond_5
    :try_start_e
    throw p0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    .line 224
    :catchall_8
    move-exception p0

    .line 225
    if-nez v2, :cond_6

    .line 226
    .line 227
    goto :goto_4

    .line 228
    :cond_6
    :try_start_f
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_9

    .line 229
    .line 230
    .line 231
    :catchall_9
    :goto_4
    throw p0
.end method
