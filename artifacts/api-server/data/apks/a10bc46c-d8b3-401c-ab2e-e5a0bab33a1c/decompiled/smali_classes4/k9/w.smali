.class public final Lk9/w;
.super Lk9/v;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# direct methods
.method public static i(Ljava/nio/file/attribute/FileTime;)Ljava/lang/Long;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/nio/file/attribute/FileTime;->toMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    cmp-long v0, v0, v2

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method


# virtual methods
.method public final a(Lk9/y;Lk9/y;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object p1, p1, Lk9/y;->a:Lk9/k;

    .line 5
    .line 6
    invoke-virtual {p1}, Lk9/k;->t()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v0, 0x0

    .line 11
    new-array v1, v0, [Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p1, v1}, Ljava/nio/file/Paths;->get(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object p2, p2, Lk9/y;->a:Lk9/k;

    .line 21
    .line 22
    invoke-virtual {p2}, Lk9/k;->t()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    new-array v1, v0, [Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {p2, v1}, Ljava/nio/file/Paths;->get(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x2

    .line 36
    new-array v1, v1, [Ljava/nio/file/CopyOption;

    .line 37
    .line 38
    sget-object v2, Ljava/nio/file/StandardCopyOption;->ATOMIC_MOVE:Ljava/nio/file/StandardCopyOption;

    .line 39
    .line 40
    aput-object v2, v1, v0

    .line 41
    .line 42
    sget-object v0, Ljava/nio/file/StandardCopyOption;->REPLACE_EXISTING:Ljava/nio/file/StandardCopyOption;

    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    aput-object v0, v1, v2

    .line 46
    .line 47
    invoke-static {p1, p2, v1}, Ljava/nio/file/Files;->move(Ljava/nio/file/Path;Ljava/nio/file/Path;[Ljava/nio/file/CopyOption;)Ljava/nio/file/Path;
    :try_end_0
    .catch Ljava/nio/file/NoSuchFileException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_1

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :catch_0
    move-exception p1

    .line 52
    goto :goto_0

    .line 53
    :catch_1
    const-string p1, "atomic move not supported"

    .line 54
    .line 55
    invoke-static {p1}, Lo2/a;->i(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :goto_0
    new-instance p2, Ljava/io/FileNotFoundException;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/nio/file/NoSuchFileException;->getMessage()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-direct {p2, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p2
.end method

.method public final e(Lk9/y;)Lk9/n;
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lk9/y;->a:Lk9/k;

    .line 5
    .line 6
    invoke-virtual {p1}, Lk9/k;->t()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v0, 0x0

    .line 11
    new-array v1, v0, [Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p1, v1}, Ljava/nio/file/Paths;->get(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    :try_start_0
    const-class v2, Ljava/nio/file/attribute/BasicFileAttributes;

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    new-array v3, v3, [Ljava/nio/file/LinkOption;

    .line 25
    .line 26
    sget-object v4, Ljava/nio/file/LinkOption;->NOFOLLOW_LINKS:Ljava/nio/file/LinkOption;

    .line 27
    .line 28
    aput-object v4, v3, v0

    .line 29
    .line 30
    invoke-static {p1, v2, v3}, Ljava/nio/file/Files;->readAttributes(Ljava/nio/file/Path;Ljava/lang/Class;[Ljava/nio/file/LinkOption;)Ljava/nio/file/attribute/BasicFileAttributes;

    .line 31
    .line 32
    .line 33
    move-result-object v2
    :try_end_0
    .catch Ljava/nio/file/NoSuchFileException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/nio/file/FileSystemException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    invoke-interface {v2}, Ljava/nio/file/attribute/BasicFileAttributes;->isSymbolicLink()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    invoke-static {p1}, Ljava/nio/file/Files;->readSymbolicLink(Ljava/nio/file/Path;)Ljava/nio/file/Path;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move-object p1, v1

    .line 46
    :goto_0
    new-instance v3, Lk9/n;

    .line 47
    .line 48
    invoke-interface {v2}, Ljava/nio/file/attribute/BasicFileAttributes;->isRegularFile()Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    invoke-interface {v2}, Ljava/nio/file/attribute/BasicFileAttributes;->isDirectory()Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-eqz p1, :cond_1

    .line 57
    .line 58
    sget-object v6, Lk9/y;->b:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {p1, v0}, Lc3/f;->t(Ljava/lang/String;Z)Lk9/y;

    .line 65
    .line 66
    .line 67
    :cond_1
    invoke-interface {v2}, Ljava/nio/file/attribute/BasicFileAttributes;->size()J

    .line 68
    .line 69
    .line 70
    move-result-wide v6

    .line 71
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    invoke-interface {v2}, Ljava/nio/file/attribute/BasicFileAttributes;->creationTime()Ljava/nio/file/attribute/FileTime;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-eqz p1, :cond_2

    .line 80
    .line 81
    invoke-static {p1}, Lk9/w;->i(Ljava/nio/file/attribute/FileTime;)Ljava/lang/Long;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    move-object v7, p1

    .line 86
    goto :goto_1

    .line 87
    :cond_2
    move-object v7, v1

    .line 88
    :goto_1
    invoke-interface {v2}, Ljava/nio/file/attribute/BasicFileAttributes;->lastModifiedTime()Ljava/nio/file/attribute/FileTime;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-eqz p1, :cond_3

    .line 93
    .line 94
    invoke-static {p1}, Lk9/w;->i(Ljava/nio/file/attribute/FileTime;)Ljava/lang/Long;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    move-object v8, p1

    .line 99
    goto :goto_2

    .line 100
    :cond_3
    move-object v8, v1

    .line 101
    :goto_2
    invoke-interface {v2}, Ljava/nio/file/attribute/BasicFileAttributes;->lastAccessTime()Ljava/nio/file/attribute/FileTime;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    if-eqz p1, :cond_4

    .line 106
    .line 107
    invoke-static {p1}, Lk9/w;->i(Ljava/nio/file/attribute/FileTime;)Ljava/lang/Long;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    :cond_4
    move-object v9, v1

    .line 112
    invoke-direct/range {v3 .. v9}, Lk9/n;-><init>(ZZLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 113
    .line 114
    .line 115
    return-object v3

    .line 116
    :catch_0
    return-object v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "NioSystemFileSystem"

    .line 2
    .line 3
    return-object v0
.end method
