.class public final Lw4/n;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Ljava/lang/Object;

.field public final c:Lx4/a;

.field public final d:Z

.field public final e:Landroid/content/Context;

.field public f:J

.field public g:J

.field public h:I


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Ljava/lang/Object;Lx4/a;ZLandroid/content/Context;)V
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
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lw4/n;->a:Ljava/util/ArrayList;

    .line 14
    .line 15
    iput-object p2, p0, Lw4/n;->b:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p3, p0, Lw4/n;->c:Lx4/a;

    .line 18
    .line 19
    iput-boolean p4, p0, Lw4/n;->d:Z

    .line 20
    .line 21
    iput-object p5, p0, Lw4/n;->e:Landroid/content/Context;

    .line 22
    .line 23
    sget-object p1, Lc8/p0;->a:Lj8/e;

    .line 24
    .line 25
    sget-object p1, Lj8/d;->a:Lj8/d;

    .line 26
    .line 27
    invoke-static {p1}, Lc8/f0;->b(Lg7/h;)Lh8/c;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance p2, Lt5/b0;

    .line 32
    .line 33
    const/4 p3, 0x0

    .line 34
    invoke-direct {p2, p0, p3}, Lt5/b0;-><init>(Lw4/n;Lg7/c;)V

    .line 35
    .line 36
    .line 37
    const/4 p4, 0x3

    .line 38
    invoke-static {p1, p3, p3, p2, p4}, Lc8/f0;->z(Lc8/c0;Lg7/h;Lc8/d0;Lq7/e;I)Lc8/x1;

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public static e(Landroidx/documentfile/provider/DocumentFile;Landroidx/documentfile/provider/DocumentFile;)Landroidx/documentfile/provider/DocumentFile;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/documentfile/provider/DocumentFile;->isDirectory()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_4

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/documentfile/provider/DocumentFile;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/documentfile/provider/DocumentFile;->getType()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/documentfile/provider/DocumentFile;->getType()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/documentfile/provider/DocumentFile;->getName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/documentfile/provider/DocumentFile;->getName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    const-string v2, ".xapk"

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-static {p0, v2, v3}, Lz7/v;->Y(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-eqz p0, :cond_0

    .line 48
    .line 49
    const-string v0, "application/vnd.android.package-archive"

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const-string p0, "."

    .line 53
    .line 54
    invoke-static {v1, p0, v3}, Lz7/n;->h0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_1

    .line 59
    .line 60
    const/4 v2, 0x6

    .line 61
    invoke-static {p0, v1, v2}, Lz7/n;->t0(Ljava/lang/String;Ljava/lang/CharSequence;I)I

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    invoke-virtual {v1, v3, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    :cond_1
    :goto_0
    invoke-virtual {p1, v0, v1}, Landroidx/documentfile/provider/DocumentFile;->createFile(Ljava/lang/String;Ljava/lang/String;)Landroidx/documentfile/provider/DocumentFile;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    :cond_2
    new-instance p0, Ljava/lang/Exception;

    .line 75
    .line 76
    const-string p1, "Source mimetype unknown"

    .line 77
    .line 78
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p0

    .line 82
    :cond_3
    new-instance p0, Ljava/lang/Exception;

    .line 83
    .line 84
    const-string p1, "Source name unknown"

    .line 85
    .line 86
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p0

    .line 90
    :cond_4
    new-instance p0, Ljava/lang/Exception;

    .line 91
    .line 92
    const-string p1, "Trying copying a directory into a file"

    .line 93
    .line 94
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw p0
.end method

.method public static f(Ljava/io/File;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    move v2, v1

    .line 15
    :goto_0
    array-length v3, v0

    .line 16
    if-ge v2, v3, :cond_0

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    move v3, v1

    .line 21
    :goto_1
    if-eqz v3, :cond_1

    .line 22
    .line 23
    add-int/lit8 v3, v2, 0x1

    .line 24
    .line 25
    :try_start_0
    aget-object v2, v0, v2
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {v2}, Lw4/n;->f(Ljava/io/File;)V

    .line 31
    .line 32
    .line 33
    move v2, v3

    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-exception p0

    .line 36
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {p0}, Lo2/a;->f(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public static g(Landroidx/documentfile/provider/DocumentFile;)J
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/documentfile/provider/DocumentFile;->isFile()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/documentfile/provider/DocumentFile;->length()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroidx/documentfile/provider/DocumentFile;->isDirectory()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const-wide/16 v1, 0x0

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/documentfile/provider/DocumentFile;->listFiles()[Landroidx/documentfile/provider/DocumentFile;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    array-length v0, p0

    .line 28
    const/4 v3, 0x0

    .line 29
    :goto_0
    if-ge v3, v0, :cond_1

    .line 30
    .line 31
    aget-object v4, p0, v3

    .line 32
    .line 33
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-static {v4}, Lw4/n;->g(Landroidx/documentfile/provider/DocumentFile;)J

    .line 37
    .line 38
    .line 39
    move-result-wide v4

    .line 40
    add-long/2addr v1, v4

    .line 41
    add-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    return-wide v1
.end method

.method public static h(Ljava/io/File;)J
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/io/File;->length()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0

    .line 12
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const-wide/16 v1, 0x0

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    if-eqz p0, :cond_2

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    move v3, v0

    .line 28
    :goto_0
    array-length v4, p0

    .line 29
    if-ge v3, v4, :cond_1

    .line 30
    .line 31
    const/4 v4, 0x1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v4, v0

    .line 34
    :goto_1
    if-eqz v4, :cond_2

    .line 35
    .line 36
    add-int/lit8 v4, v3, 0x1

    .line 37
    .line 38
    :try_start_0
    aget-object v3, p0, v3
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-static {v3}, Lw4/n;->h(Ljava/io/File;)J

    .line 44
    .line 45
    .line 46
    move-result-wide v5

    .line 47
    add-long/2addr v1, v5

    .line 48
    move v3, v4

    .line 49
    goto :goto_0

    .line 50
    :catch_0
    move-exception p0

    .line 51
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-static {p0}, Lo2/a;->f(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-wide/16 v0, 0x0

    .line 59
    .line 60
    return-wide v0

    .line 61
    :cond_2
    return-wide v1
.end method


# virtual methods
.method public final a(Landroidx/documentfile/provider/DocumentFile;Landroidx/documentfile/provider/DocumentFile;Li7/c;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p3, Lw4/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lw4/g;

    .line 7
    .line 8
    iget v1, v0, Lw4/g;->q:I

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
    iput v1, v0, Lw4/g;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lw4/g;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lw4/g;-><init>(Lw4/n;Li7/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lw4/g;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lw4/g;->q:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    sget-object v4, Lh7/a;->a:Lh7/a;

    .line 32
    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    if-eq v1, v3, :cond_2

    .line 36
    .line 37
    if-ne v1, v2, :cond_1

    .line 38
    .line 39
    iget-object p1, v0, Lw4/g;->l:[Landroidx/documentfile/provider/DocumentFile;

    .line 40
    .line 41
    check-cast p1, Ljava/io/InputStream;

    .line 42
    .line 43
    iget-object p1, v0, Lw4/g;->b:Landroidx/documentfile/provider/DocumentFile;

    .line 44
    .line 45
    invoke-static {p3}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-object p1

    .line 49
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {p1}, Lb/d;->j(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/4 p1, 0x0

    .line 55
    return-object p1

    .line 56
    :cond_2
    iget p1, v0, Lw4/g;->n:I

    .line 57
    .line 58
    iget p2, v0, Lw4/g;->m:I

    .line 59
    .line 60
    iget-object v1, v0, Lw4/g;->l:[Landroidx/documentfile/provider/DocumentFile;

    .line 61
    .line 62
    iget-object v5, v0, Lw4/g;->b:Landroidx/documentfile/provider/DocumentFile;

    .line 63
    .line 64
    iget-object v6, v0, Lw4/g;->a:Landroidx/documentfile/provider/DocumentFile;

    .line 65
    .line 66
    invoke-static {p3}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    move-object p3, v5

    .line 70
    goto/16 :goto_3

    .line 71
    .line 72
    :cond_3
    invoke-static {p3}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2}, Landroidx/documentfile/provider/DocumentFile;->isFile()Z

    .line 76
    .line 77
    .line 78
    move-result p3

    .line 79
    if-eqz p3, :cond_5

    .line 80
    .line 81
    invoke-virtual {p2}, Landroidx/documentfile/provider/DocumentFile;->getParentFile()Landroidx/documentfile/provider/DocumentFile;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    if-nez p3, :cond_4

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_4
    move-object p2, p3

    .line 89
    :goto_1
    invoke-static {p1, p2}, Lw4/n;->e(Landroidx/documentfile/provider/DocumentFile;Landroidx/documentfile/provider/DocumentFile;)Landroidx/documentfile/provider/DocumentFile;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    goto/16 :goto_4

    .line 94
    .line 95
    :cond_5
    invoke-virtual {p2}, Landroidx/documentfile/provider/DocumentFile;->isDirectory()Z

    .line 96
    .line 97
    .line 98
    move-result p3

    .line 99
    if-eqz p3, :cond_a

    .line 100
    .line 101
    invoke-virtual {p1}, Landroidx/documentfile/provider/DocumentFile;->isDirectory()Z

    .line 102
    .line 103
    .line 104
    move-result p3

    .line 105
    if-eqz p3, :cond_9

    .line 106
    .line 107
    invoke-virtual {p1}, Landroidx/documentfile/provider/DocumentFile;->getName()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p3

    .line 111
    if-eqz p3, :cond_8

    .line 112
    .line 113
    invoke-virtual {p1}, Landroidx/documentfile/provider/DocumentFile;->getName()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p3

    .line 117
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p2, p3}, Landroidx/documentfile/provider/DocumentFile;->createDirectory(Ljava/lang/String;)Landroidx/documentfile/provider/DocumentFile;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    if-eqz p2, :cond_a

    .line 125
    .line 126
    invoke-virtual {p1}, Landroidx/documentfile/provider/DocumentFile;->listFiles()[Landroidx/documentfile/provider/DocumentFile;

    .line 127
    .line 128
    .line 129
    move-result-object p3

    .line 130
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    array-length v1, p3

    .line 134
    const/4 v5, 0x0

    .line 135
    move-object v7, p2

    .line 136
    move-object p2, p1

    .line 137
    move p1, v1

    .line 138
    move-object v1, p3

    .line 139
    move-object p3, v7

    .line 140
    :goto_2
    if-ge v5, p1, :cond_7

    .line 141
    .line 142
    aget-object v6, v1, v5

    .line 143
    .line 144
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    iput-object p2, v0, Lw4/g;->a:Landroidx/documentfile/provider/DocumentFile;

    .line 148
    .line 149
    iput-object p3, v0, Lw4/g;->b:Landroidx/documentfile/provider/DocumentFile;

    .line 150
    .line 151
    iput-object v1, v0, Lw4/g;->l:[Landroidx/documentfile/provider/DocumentFile;

    .line 152
    .line 153
    iput v5, v0, Lw4/g;->m:I

    .line 154
    .line 155
    iput p1, v0, Lw4/g;->n:I

    .line 156
    .line 157
    iput v3, v0, Lw4/g;->q:I

    .line 158
    .line 159
    invoke-virtual {p0, v6, p3, v0}, Lw4/n;->a(Landroidx/documentfile/provider/DocumentFile;Landroidx/documentfile/provider/DocumentFile;Li7/c;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    if-ne v6, v4, :cond_6

    .line 164
    .line 165
    goto :goto_5

    .line 166
    :cond_6
    move-object v6, p2

    .line 167
    move p2, v5

    .line 168
    :goto_3
    add-int/lit8 v5, p2, 0x1

    .line 169
    .line 170
    move-object p2, v6

    .line 171
    goto :goto_2

    .line 172
    :cond_7
    move-object p1, p2

    .line 173
    move-object p2, p3

    .line 174
    goto :goto_4

    .line 175
    :cond_8
    new-instance p1, Ljava/lang/Exception;

    .line 176
    .line 177
    const-string p2, "Source name unknown"

    .line 178
    .line 179
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    throw p1

    .line 183
    :cond_9
    invoke-virtual {p1}, Landroidx/documentfile/provider/DocumentFile;->isFile()Z

    .line 184
    .line 185
    .line 186
    move-result p3

    .line 187
    if-eqz p3, :cond_a

    .line 188
    .line 189
    invoke-static {p1, p2}, Lw4/n;->e(Landroidx/documentfile/provider/DocumentFile;Landroidx/documentfile/provider/DocumentFile;)Landroidx/documentfile/provider/DocumentFile;

    .line 190
    .line 191
    .line 192
    move-result-object p2

    .line 193
    :cond_a
    :goto_4
    if-eqz p2, :cond_e

    .line 194
    .line 195
    invoke-virtual {p2}, Landroidx/documentfile/provider/DocumentFile;->isFile()Z

    .line 196
    .line 197
    .line 198
    move-result p3

    .line 199
    if-eqz p3, :cond_e

    .line 200
    .line 201
    iget-object p3, p0, Lw4/n;->e:Landroid/content/Context;

    .line 202
    .line 203
    invoke-virtual {p3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    if-eqz v1, :cond_d

    .line 208
    .line 209
    invoke-virtual {p1}, Landroidx/documentfile/provider/DocumentFile;->getUri()Landroid/net/Uri;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    invoke-virtual {v1, v3}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    if-eqz v1, :cond_d

    .line 218
    .line 219
    invoke-virtual {p3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 220
    .line 221
    .line 222
    move-result-object p3

    .line 223
    if-eqz p3, :cond_c

    .line 224
    .line 225
    invoke-virtual {p2}, Landroidx/documentfile/provider/DocumentFile;->getUri()Landroid/net/Uri;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    invoke-virtual {p3, v3}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    .line 230
    .line 231
    .line 232
    move-result-object p3

    .line 233
    if-eqz p3, :cond_c

    .line 234
    .line 235
    invoke-virtual {p1}, Landroidx/documentfile/provider/DocumentFile;->getName()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    invoke-virtual {p1}, Landroidx/documentfile/provider/DocumentFile;->length()J

    .line 240
    .line 241
    .line 242
    const/4 p1, 0x0

    .line 243
    iput-object p1, v0, Lw4/g;->a:Landroidx/documentfile/provider/DocumentFile;

    .line 244
    .line 245
    iput-object p2, v0, Lw4/g;->b:Landroidx/documentfile/provider/DocumentFile;

    .line 246
    .line 247
    iput-object p1, v0, Lw4/g;->l:[Landroidx/documentfile/provider/DocumentFile;

    .line 248
    .line 249
    iput v2, v0, Lw4/g;->q:I

    .line 250
    .line 251
    invoke-virtual {p0, v1, p3, v3, v0}, Lw4/n;->b(Ljava/io/InputStream;Ljava/io/OutputStream;Ljava/lang/String;Li7/c;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    if-ne p1, v4, :cond_b

    .line 256
    .line 257
    :goto_5
    return-object v4

    .line 258
    :cond_b
    return-object p2

    .line 259
    :cond_c
    new-instance p1, Ljava/lang/Exception;

    .line 260
    .line 261
    const-string p2, "Cannot open output stream"

    .line 262
    .line 263
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    throw p1

    .line 267
    :cond_d
    new-instance p1, Ljava/lang/Exception;

    .line 268
    .line 269
    const-string p2, "Cannot open input stream"

    .line 270
    .line 271
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    throw p1

    .line 275
    :cond_e
    return-object p2
.end method

.method public final b(Ljava/io/InputStream;Ljava/io/OutputStream;Ljava/lang/String;Li7/c;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lc8/p0;->a:Lj8/e;

    .line 2
    .line 3
    sget-object v0, Lj8/d;->a:Lj8/d;

    .line 4
    .line 5
    new-instance v1, Lw4/j;

    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    move-object v2, p0

    .line 9
    move-object v3, p1

    .line 10
    move-object v4, p2

    .line 11
    move-object v5, p3

    .line 12
    invoke-direct/range {v1 .. v6}, Lw4/j;-><init>(Lw4/n;Ljava/io/InputStream;Ljava/io/OutputStream;Ljava/lang/String;Lg7/c;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1, p4}, Lc8/f0;->K(Lg7/h;Lq7/e;Lg7/c;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object p2, Lh7/a;->a:Lh7/a;

    .line 20
    .line 21
    if-ne p1, p2, :cond_0

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_0
    sget-object p1, Lc7/z;->a:Lc7/z;

    .line 25
    .line 26
    return-object p1
.end method

.method public final c(Ljava/io/File;Landroidx/documentfile/provider/DocumentFile;Li7/c;)Ljava/lang/Object;
    .locals 15

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    instance-of v2, v1, Lw4/m;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lw4/m;

    .line 11
    .line 12
    iget v3, v2, Lw4/m;->o:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lw4/m;->o:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lw4/m;

    .line 25
    .line 26
    invoke-direct {v2, p0, v1}, Lw4/m;-><init>(Lw4/n;Li7/c;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lw4/m;->m:Ljava/lang/Object;

    .line 30
    .line 31
    iget v3, v2, Lw4/m;->o:I

    .line 32
    .line 33
    const/4 v4, 0x4

    .line 34
    const/4 v5, 0x3

    .line 35
    const/4 v6, 0x2

    .line 36
    const/4 v7, 0x1

    .line 37
    const/4 v12, 0x0

    .line 38
    sget-object v14, Lh7/a;->a:Lh7/a;

    .line 39
    .line 40
    if-eqz v3, :cond_5

    .line 41
    .line 42
    if-eq v3, v7, :cond_4

    .line 43
    .line 44
    if-eq v3, v6, :cond_3

    .line 45
    .line 46
    if-eq v3, v5, :cond_2

    .line 47
    .line 48
    if-ne v3, v4, :cond_1

    .line 49
    .line 50
    iget-wide v5, v2, Lw4/m;->l:J

    .line 51
    .line 52
    iget-object v0, v2, Lw4/m;->b:Ljava/util/Iterator;

    .line 53
    .line 54
    iget-object v3, v2, Lw4/m;->a:Landroidx/documentfile/provider/DocumentFile;

    .line 55
    .line 56
    invoke-static {v1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_2

    .line 60
    .line 61
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-static {v0}, Lb/d;->j(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    return-object v0

    .line 68
    :cond_2
    iget-object v0, v2, Lw4/m;->a:Landroidx/documentfile/provider/DocumentFile;

    .line 69
    .line 70
    invoke-static {v1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    return-object v0

    .line 74
    :cond_3
    iget-object v0, v2, Lw4/m;->a:Landroidx/documentfile/provider/DocumentFile;

    .line 75
    .line 76
    invoke-static {v1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    return-object v0

    .line 80
    :cond_4
    invoke-static {v1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-object v12

    .line 84
    :cond_5
    invoke-static {v1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, Lw4/n;->e:Landroid/content/Context;

    .line 88
    .line 89
    invoke-static {v1, v0}, La5/f;->c(Landroid/content/Context;Landroidx/documentfile/provider/DocumentFile;)J

    .line 90
    .line 91
    .line 92
    move-result-wide v8

    .line 93
    invoke-static/range {p1 .. p1}, Lw4/n;->h(Ljava/io/File;)J

    .line 94
    .line 95
    .line 96
    move-result-wide v10

    .line 97
    cmp-long v1, v8, v10

    .line 98
    .line 99
    if-gez v1, :cond_7

    .line 100
    .line 101
    sget-object v0, Lc8/p0;->a:Lj8/e;

    .line 102
    .line 103
    sget-object v0, Lh8/n;->a:Ld8/c;

    .line 104
    .line 105
    new-instance v1, Lw4/f;

    .line 106
    .line 107
    invoke-direct {v1, p0, v12, v5}, Lw4/f;-><init>(Lw4/n;Lg7/c;I)V

    .line 108
    .line 109
    .line 110
    iput-object v12, v2, Lw4/m;->a:Landroidx/documentfile/provider/DocumentFile;

    .line 111
    .line 112
    iput-wide v8, v2, Lw4/m;->l:J

    .line 113
    .line 114
    iput v7, v2, Lw4/m;->o:I

    .line 115
    .line 116
    invoke-static {v0, v1, v2}, Lc8/f0;->K(Lg7/h;Lq7/e;Lg7/c;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    if-ne v0, v14, :cond_6

    .line 121
    .line 122
    goto/16 :goto_3

    .line 123
    .line 124
    :cond_6
    return-object v12

    .line 125
    :cond_7
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->isFile()Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-eqz v1, :cond_10

    .line 130
    .line 131
    invoke-virtual {v0}, Landroidx/documentfile/provider/DocumentFile;->isDirectory()Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-eqz v1, :cond_a

    .line 136
    .line 137
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    const/4 v3, 0x0

    .line 145
    const-string v4, "."

    .line 146
    .line 147
    invoke-static {v1, v4, v3}, Lz7/n;->h0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-eqz v1, :cond_8

    .line 152
    .line 153
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    const/4 v10, 0x6

    .line 168
    invoke-static {v4, v3, v10}, Lz7/n;->t0(Ljava/lang/String;Ljava/lang/CharSequence;I)I

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    add-int/2addr v3, v7

    .line 173
    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    goto :goto_1

    .line 178
    :cond_8
    const-string v1, ""

    .line 179
    .line 180
    :goto_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    if-nez v3, :cond_9

    .line 185
    .line 186
    const-string v1, "*/*"

    .line 187
    .line 188
    :cond_9
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    invoke-virtual {v0, v1, v3}, Landroidx/documentfile/provider/DocumentFile;->createFile(Ljava/lang/String;Ljava/lang/String;)Landroidx/documentfile/provider/DocumentFile;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    :cond_a
    move-object v11, v0

    .line 197
    if-eqz v11, :cond_f

    .line 198
    .line 199
    invoke-virtual {v11}, Landroidx/documentfile/provider/DocumentFile;->isFile()Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    sget-object v1, Lc7/z;->a:Lc7/z;

    .line 204
    .line 205
    if-eqz v0, :cond_c

    .line 206
    .line 207
    invoke-virtual {v11}, Landroidx/documentfile/provider/DocumentFile;->exists()Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_c

    .line 212
    .line 213
    iput-object v11, v2, Lw4/m;->a:Landroidx/documentfile/provider/DocumentFile;

    .line 214
    .line 215
    iput-wide v8, v2, Lw4/m;->l:J

    .line 216
    .line 217
    iput v6, v2, Lw4/m;->o:I

    .line 218
    .line 219
    sget-object v0, Lc8/p0;->a:Lj8/e;

    .line 220
    .line 221
    sget-object v0, Lj8/d;->a:Lj8/d;

    .line 222
    .line 223
    new-instance v8, La5/k;

    .line 224
    .line 225
    const/16 v13, 0x1a

    .line 226
    .line 227
    move-object v10, p0

    .line 228
    move-object/from16 v9, p1

    .line 229
    .line 230
    invoke-direct/range {v8 .. v13}, La5/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lg7/c;I)V

    .line 231
    .line 232
    .line 233
    invoke-static {v0, v8, v2}, Lc8/f0;->K(Lg7/h;Lq7/e;Lg7/c;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    if-ne v0, v14, :cond_b

    .line 238
    .line 239
    move-object v1, v0

    .line 240
    :cond_b
    if-ne v1, v14, :cond_e

    .line 241
    .line 242
    goto/16 :goto_3

    .line 243
    .line 244
    :cond_c
    iput-object v11, v2, Lw4/m;->a:Landroidx/documentfile/provider/DocumentFile;

    .line 245
    .line 246
    iput-wide v8, v2, Lw4/m;->l:J

    .line 247
    .line 248
    iput v5, v2, Lw4/m;->o:I

    .line 249
    .line 250
    sget-object v0, Lc8/p0;->a:Lj8/e;

    .line 251
    .line 252
    sget-object v0, Lj8/d;->a:Lj8/d;

    .line 253
    .line 254
    new-instance v8, La5/k;

    .line 255
    .line 256
    const/16 v13, 0x1a

    .line 257
    .line 258
    move-object v10, p0

    .line 259
    move-object/from16 v9, p1

    .line 260
    .line 261
    invoke-direct/range {v8 .. v13}, La5/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lg7/c;I)V

    .line 262
    .line 263
    .line 264
    invoke-static {v0, v8, v2}, Lc8/f0;->K(Lg7/h;Lq7/e;Lg7/c;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    if-ne v0, v14, :cond_d

    .line 269
    .line 270
    move-object v1, v0

    .line 271
    :cond_d
    if-ne v1, v14, :cond_e

    .line 272
    .line 273
    goto :goto_3

    .line 274
    :cond_e
    return-object v11

    .line 275
    :cond_f
    new-instance v0, Ljava/lang/Exception;

    .line 276
    .line 277
    const-string v1, "Target is null"

    .line 278
    .line 279
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    throw v0

    .line 283
    :cond_10
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->isDirectory()Z

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    if-eqz v1, :cond_16

    .line 288
    .line 289
    invoke-virtual {v0}, Landroidx/documentfile/provider/DocumentFile;->isDirectory()Z

    .line 290
    .line 291
    .line 292
    move-result v1

    .line 293
    if-eqz v1, :cond_15

    .line 294
    .line 295
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    invoke-virtual {v0, v1}, Landroidx/documentfile/provider/DocumentFile;->createDirectory(Ljava/lang/String;)Landroidx/documentfile/provider/DocumentFile;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    if-eqz v0, :cond_14

    .line 304
    .line 305
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    if-eqz v1, :cond_13

    .line 310
    .line 311
    new-instance v3, Lc7/q;

    .line 312
    .line 313
    invoke-direct {v3, v1}, Lc7/q;-><init>([Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    move-object v5, v3

    .line 317
    move-object v3, v0

    .line 318
    move-object v0, v5

    .line 319
    move-wide v5, v8

    .line 320
    :cond_11
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 321
    .line 322
    .line 323
    move-result v1

    .line 324
    if-eqz v1, :cond_12

    .line 325
    .line 326
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    check-cast v1, Ljava/io/File;

    .line 331
    .line 332
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 333
    .line 334
    .line 335
    iput-object v3, v2, Lw4/m;->a:Landroidx/documentfile/provider/DocumentFile;

    .line 336
    .line 337
    iput-object v0, v2, Lw4/m;->b:Ljava/util/Iterator;

    .line 338
    .line 339
    iput-wide v5, v2, Lw4/m;->l:J

    .line 340
    .line 341
    iput v4, v2, Lw4/m;->o:I

    .line 342
    .line 343
    invoke-virtual {p0, v1, v3, v2}, Lw4/n;->c(Ljava/io/File;Landroidx/documentfile/provider/DocumentFile;Li7/c;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    if-ne v1, v14, :cond_11

    .line 348
    .line 349
    :goto_3
    return-object v14

    .line 350
    :cond_12
    return-object v3

    .line 351
    :cond_13
    return-object v0

    .line 352
    :cond_14
    new-instance v0, Ljava/lang/Exception;

    .line 353
    .line 354
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    const-string v2, "Cannot create Directory "

    .line 359
    .line 360
    invoke-static {v2, v1}, Landroid/support/v4/media/session/m;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    throw v0

    .line 368
    :cond_15
    new-instance v0, Ljava/lang/Exception;

    .line 369
    .line 370
    const-string v1, "Cannot copy a directory into a file"

    .line 371
    .line 372
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    throw v0

    .line 376
    :cond_16
    return-object v0
.end method

.method public final d(Ljava/io/File;Ljava/io/File;Li7/c;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p3, Lw4/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lw4/k;

    .line 7
    .line 8
    iget v1, v0, Lw4/k;->n:I

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
    iput v1, v0, Lw4/k;->n:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lw4/k;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lw4/k;-><init>(Lw4/n;Li7/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lw4/k;->l:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lw4/k;->n:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    sget-object v3, Lh7/a;->a:Lh7/a;

    .line 31
    .line 32
    packed-switch v1, :pswitch_data_0

    .line 33
    .line 34
    .line 35
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 36
    .line 37
    invoke-static {p1}, Lb/d;->j(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-object v2

    .line 41
    :pswitch_0
    iget-object p1, v0, Lw4/k;->b:Ljava/util/Iterator;

    .line 42
    .line 43
    iget-object p2, v0, Lw4/k;->a:Lkotlin/jvm/internal/h0;

    .line 44
    .line 45
    invoke-static {p3}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_2

    .line 49
    .line 50
    :pswitch_1
    iget-object p1, v0, Lw4/k;->b:Ljava/util/Iterator;

    .line 51
    .line 52
    check-cast p1, Ljava/io/OutputStream;

    .line 53
    .line 54
    iget-object p1, v0, Lw4/k;->a:Lkotlin/jvm/internal/h0;

    .line 55
    .line 56
    invoke-static {p3}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_1

    .line 60
    .line 61
    :pswitch_2
    iget-object p1, v0, Lw4/k;->b:Ljava/util/Iterator;

    .line 62
    .line 63
    check-cast p1, Ljava/lang/SecurityException;

    .line 64
    .line 65
    invoke-static {p3}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    return-object v2

    .line 69
    :pswitch_3
    iget-object p1, v0, Lw4/k;->b:Ljava/util/Iterator;

    .line 70
    .line 71
    check-cast p1, Ljava/io/FileNotFoundException;

    .line 72
    .line 73
    invoke-static {p3}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    return-object v2

    .line 77
    :pswitch_4
    invoke-static {p3}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    return-object v2

    .line 81
    :pswitch_5
    invoke-static {p3}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    return-object v2

    .line 85
    :pswitch_6
    invoke-static {p3}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    return-object v2

    .line 89
    :pswitch_7
    invoke-static {p3}, Landroid/support/v4/media/session/m;->w(Ljava/lang/Object;)Lkotlin/jvm/internal/h0;

    .line 90
    .line 91
    .line 92
    move-result-object p3

    .line 93
    iput-object p2, p3, Lkotlin/jvm/internal/h0;->a:Ljava/lang/Object;

    .line 94
    .line 95
    invoke-virtual {p2}, Ljava/io/File;->getUsableSpace()J

    .line 96
    .line 97
    .line 98
    move-result-wide v4

    .line 99
    invoke-static {p1}, Lw4/n;->h(Ljava/io/File;)J

    .line 100
    .line 101
    .line 102
    move-result-wide v6

    .line 103
    cmp-long v1, v4, v6

    .line 104
    .line 105
    const/4 v4, 0x1

    .line 106
    const/4 v5, 0x2

    .line 107
    if-gez v1, :cond_1

    .line 108
    .line 109
    sget-object p1, Lc8/p0;->a:Lj8/e;

    .line 110
    .line 111
    sget-object p1, Lh8/n;->a:Ld8/c;

    .line 112
    .line 113
    new-instance p2, Lw4/f;

    .line 114
    .line 115
    invoke-direct {p2, p0, v2, v5}, Lw4/f;-><init>(Lw4/n;Lg7/c;I)V

    .line 116
    .line 117
    .line 118
    iput-object v2, v0, Lw4/k;->a:Lkotlin/jvm/internal/h0;

    .line 119
    .line 120
    iput v4, v0, Lw4/k;->n:I

    .line 121
    .line 122
    invoke-static {p1, p2, v0}, Lc8/f0;->K(Lg7/h;Lq7/e;Lg7/c;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    if-ne p1, v3, :cond_6

    .line 127
    .line 128
    goto/16 :goto_3

    .line 129
    .line 130
    :cond_1
    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    const/4 v6, 0x0

    .line 135
    const-string v7, "/"

    .line 136
    .line 137
    if-eqz v1, :cond_7

    .line 138
    .line 139
    invoke-virtual {p2}, Ljava/io/File;->isDirectory()Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-eqz v1, :cond_2

    .line 144
    .line 145
    new-instance v1, Ljava/io/File;

    .line 146
    .line 147
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    invoke-static {p2, v7, v8}, Landroidx/compose/foundation/gestures/x;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    invoke-direct {v1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    iput-object v1, p3, Lkotlin/jvm/internal/h0;->a:Ljava/lang/Object;

    .line 163
    .line 164
    :cond_2
    iget-object p2, p3, Lkotlin/jvm/internal/h0;->a:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast p2, Ljava/io/File;

    .line 167
    .line 168
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    .line 169
    .line 170
    .line 171
    move-result p2

    .line 172
    if-eqz p2, :cond_3

    .line 173
    .line 174
    iget-object p2, p3, Lkotlin/jvm/internal/h0;->a:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast p2, Ljava/io/File;

    .line 177
    .line 178
    invoke-virtual {p2}, Ljava/io/File;->isFile()Z

    .line 179
    .line 180
    .line 181
    move-result p2

    .line 182
    if-eqz p2, :cond_3

    .line 183
    .line 184
    iget-object p2, p3, Lkotlin/jvm/internal/h0;->a:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast p2, Ljava/io/File;

    .line 187
    .line 188
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-static {p2, v1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result p2

    .line 200
    if-eqz p2, :cond_3

    .line 201
    .line 202
    iget-object p1, p3, Lkotlin/jvm/internal/h0;->a:Ljava/lang/Object;

    .line 203
    .line 204
    return-object p1

    .line 205
    :cond_3
    iget-object p2, p3, Lkotlin/jvm/internal/h0;->a:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast p2, Ljava/io/File;

    .line 208
    .line 209
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    .line 210
    .line 211
    .line 212
    move-result p2

    .line 213
    if-eqz p2, :cond_4

    .line 214
    .line 215
    iget-object p2, p3, Lkotlin/jvm/internal/h0;->a:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast p2, Ljava/io/File;

    .line 218
    .line 219
    invoke-virtual {p2}, Ljava/io/File;->isFile()Z

    .line 220
    .line 221
    .line 222
    move-result p2

    .line 223
    if-nez p2, :cond_d

    .line 224
    .line 225
    :cond_4
    :try_start_0
    new-instance p2, Ljava/io/FileInputStream;

    .line 226
    .line 227
    invoke-direct {p2, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2

    .line 228
    .line 229
    .line 230
    :try_start_1
    new-instance v1, Ljava/io/FileOutputStream;

    .line 231
    .line 232
    iget-object v5, p3, Lkotlin/jvm/internal/h0;->a:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v5, Ljava/io/File;

    .line 235
    .line 236
    invoke-direct {v1, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0

    .line 237
    .line 238
    .line 239
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 244
    .line 245
    .line 246
    iput-object p3, v0, Lw4/k;->a:Lkotlin/jvm/internal/h0;

    .line 247
    .line 248
    iput-object v2, v0, Lw4/k;->b:Ljava/util/Iterator;

    .line 249
    .line 250
    const/4 p1, 0x6

    .line 251
    iput p1, v0, Lw4/k;->n:I

    .line 252
    .line 253
    invoke-virtual {p0, p2, v1, v4, v0}, Lw4/n;->b(Ljava/io/InputStream;Ljava/io/OutputStream;Ljava/lang/String;Li7/c;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    if-ne p1, v3, :cond_5

    .line 258
    .line 259
    goto/16 :goto_3

    .line 260
    .line 261
    :cond_5
    move-object p1, p3

    .line 262
    :goto_1
    move-object p3, p1

    .line 263
    goto/16 :goto_4

    .line 264
    .line 265
    :catch_0
    sget-object p1, Lc8/p0;->a:Lj8/e;

    .line 266
    .line 267
    sget-object p1, Lh8/n;->a:Ld8/c;

    .line 268
    .line 269
    new-instance p2, Lw4/l;

    .line 270
    .line 271
    invoke-direct {p2, p0, p3, v2, v4}, Lw4/l;-><init>(Lw4/n;Lkotlin/jvm/internal/h0;Lg7/c;I)V

    .line 272
    .line 273
    .line 274
    iput-object v2, v0, Lw4/k;->a:Lkotlin/jvm/internal/h0;

    .line 275
    .line 276
    iput-object v2, v0, Lw4/k;->b:Ljava/util/Iterator;

    .line 277
    .line 278
    const/4 p3, 0x5

    .line 279
    iput p3, v0, Lw4/k;->n:I

    .line 280
    .line 281
    invoke-static {p1, p2, v0}, Lc8/f0;->K(Lg7/h;Lq7/e;Lg7/c;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    if-ne p1, v3, :cond_6

    .line 286
    .line 287
    goto/16 :goto_3

    .line 288
    .line 289
    :catch_1
    sget-object p1, Lc8/p0;->a:Lj8/e;

    .line 290
    .line 291
    sget-object p1, Lh8/n;->a:Ld8/c;

    .line 292
    .line 293
    new-instance p2, Lw4/l;

    .line 294
    .line 295
    invoke-direct {p2, p0, p3, v2, v6}, Lw4/l;-><init>(Lw4/n;Lkotlin/jvm/internal/h0;Lg7/c;I)V

    .line 296
    .line 297
    .line 298
    iput-object v2, v0, Lw4/k;->a:Lkotlin/jvm/internal/h0;

    .line 299
    .line 300
    iput-object v2, v0, Lw4/k;->b:Ljava/util/Iterator;

    .line 301
    .line 302
    const/4 p3, 0x4

    .line 303
    iput p3, v0, Lw4/k;->n:I

    .line 304
    .line 305
    invoke-static {p1, p2, v0}, Lc8/f0;->K(Lg7/h;Lq7/e;Lg7/c;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    if-ne p1, v3, :cond_6

    .line 310
    .line 311
    goto/16 :goto_3

    .line 312
    .line 313
    :catch_2
    sget-object p2, Lc8/p0;->a:Lj8/e;

    .line 314
    .line 315
    sget-object p2, Lh8/n;->a:Ld8/c;

    .line 316
    .line 317
    new-instance p3, Lw4/h;

    .line 318
    .line 319
    invoke-direct {p3, p0, p1, v2, v5}, Lw4/h;-><init>(Lw4/n;Ljava/io/File;Lg7/c;I)V

    .line 320
    .line 321
    .line 322
    iput-object v2, v0, Lw4/k;->a:Lkotlin/jvm/internal/h0;

    .line 323
    .line 324
    const/4 p1, 0x3

    .line 325
    iput p1, v0, Lw4/k;->n:I

    .line 326
    .line 327
    invoke-static {p2, p3, v0}, Lc8/f0;->K(Lg7/h;Lq7/e;Lg7/c;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    if-ne p1, v3, :cond_6

    .line 332
    .line 333
    goto/16 :goto_3

    .line 334
    .line 335
    :catch_3
    sget-object p2, Lc8/p0;->a:Lj8/e;

    .line 336
    .line 337
    sget-object p2, Lh8/n;->a:Ld8/c;

    .line 338
    .line 339
    new-instance p3, Lw4/h;

    .line 340
    .line 341
    invoke-direct {p3, p0, p1, v2, v4}, Lw4/h;-><init>(Lw4/n;Ljava/io/File;Lg7/c;I)V

    .line 342
    .line 343
    .line 344
    iput-object v2, v0, Lw4/k;->a:Lkotlin/jvm/internal/h0;

    .line 345
    .line 346
    iput v5, v0, Lw4/k;->n:I

    .line 347
    .line 348
    invoke-static {p2, p3, v0}, Lc8/f0;->K(Lg7/h;Lq7/e;Lg7/c;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object p1

    .line 352
    if-ne p1, v3, :cond_6

    .line 353
    .line 354
    goto/16 :goto_3

    .line 355
    .line 356
    :cond_6
    return-object v2

    .line 357
    :cond_7
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    .line 358
    .line 359
    .line 360
    move-result v1

    .line 361
    if-eqz v1, :cond_d

    .line 362
    .line 363
    invoke-virtual {p2}, Ljava/io/File;->isDirectory()Z

    .line 364
    .line 365
    .line 366
    move-result v1

    .line 367
    if-eqz v1, :cond_c

    .line 368
    .line 369
    new-instance v1, Ljava/io/File;

    .line 370
    .line 371
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object p2

    .line 375
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    invoke-static {p2, v7, v2}, Landroidx/compose/foundation/gestures/x;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object p2

    .line 383
    invoke-direct {v1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    iput-object v1, p3, Lkotlin/jvm/internal/h0;->a:Ljava/lang/Object;

    .line 387
    .line 388
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object p2

    .line 392
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393
    .line 394
    .line 395
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    .line 400
    .line 401
    new-instance v4, Ljava/lang/StringBuilder;

    .line 402
    .line 403
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 407
    .line 408
    .line 409
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410
    .line 411
    .line 412
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    invoke-static {p2, v1, v6}, Lz7/v;->e0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 417
    .line 418
    .line 419
    move-result p2

    .line 420
    if-nez p2, :cond_b

    .line 421
    .line 422
    iget-object p2, p3, Lkotlin/jvm/internal/h0;->a:Ljava/lang/Object;

    .line 423
    .line 424
    check-cast p2, Ljava/io/File;

    .line 425
    .line 426
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    .line 427
    .line 428
    .line 429
    move-result p2

    .line 430
    if-nez p2, :cond_8

    .line 431
    .line 432
    iget-object p2, p3, Lkotlin/jvm/internal/h0;->a:Ljava/lang/Object;

    .line 433
    .line 434
    check-cast p2, Ljava/io/File;

    .line 435
    .line 436
    invoke-virtual {p2}, Ljava/io/File;->mkdir()Z

    .line 437
    .line 438
    .line 439
    :cond_8
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 440
    .line 441
    .line 442
    move-result-object p1

    .line 443
    if-eqz p1, :cond_d

    .line 444
    .line 445
    new-instance p2, Lc7/q;

    .line 446
    .line 447
    invoke-direct {p2, p1}, Lc7/q;-><init>([Ljava/lang/Object;)V

    .line 448
    .line 449
    .line 450
    move-object p1, p2

    .line 451
    move-object p2, p3

    .line 452
    :cond_9
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 453
    .line 454
    .line 455
    move-result p3

    .line 456
    if-eqz p3, :cond_a

    .line 457
    .line 458
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object p3

    .line 462
    check-cast p3, Ljava/io/File;

    .line 463
    .line 464
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 465
    .line 466
    .line 467
    iget-object v1, p2, Lkotlin/jvm/internal/h0;->a:Ljava/lang/Object;

    .line 468
    .line 469
    check-cast v1, Ljava/io/File;

    .line 470
    .line 471
    iput-object p2, v0, Lw4/k;->a:Lkotlin/jvm/internal/h0;

    .line 472
    .line 473
    iput-object p1, v0, Lw4/k;->b:Ljava/util/Iterator;

    .line 474
    .line 475
    const/4 v2, 0x7

    .line 476
    iput v2, v0, Lw4/k;->n:I

    .line 477
    .line 478
    invoke-virtual {p0, p3, v1, v0}, Lw4/n;->d(Ljava/io/File;Ljava/io/File;Li7/c;)Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object p3

    .line 482
    if-ne p3, v3, :cond_9

    .line 483
    .line 484
    :goto_3
    return-object v3

    .line 485
    :cond_a
    move-object p3, p2

    .line 486
    goto :goto_4

    .line 487
    :cond_b
    new-instance p1, Ljava/lang/Exception;

    .line 488
    .line 489
    const-string p2, "Cannot copy a directory into itself"

    .line 490
    .line 491
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    throw p1

    .line 495
    :cond_c
    new-instance p1, Ljava/lang/Exception;

    .line 496
    .line 497
    const-string p2, "Cannot copy a directory into a file"

    .line 498
    .line 499
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 500
    .line 501
    .line 502
    throw p1

    .line 503
    :cond_d
    :goto_4
    iget-object p1, p3, Lkotlin/jvm/internal/h0;->a:Ljava/lang/Object;

    .line 504
    .line 505
    return-object p1

    .line 506
    nop

    .line 507
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
