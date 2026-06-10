.class public final Lk9/j0;
.super Lk9/o;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# static fields
.field public static final e:Lk9/y;


# instance fields
.field public final b:Lk9/y;

.field public final c:Lk9/o;

.field public final d:Ljava/util/LinkedHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lk9/y;->b:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "/"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, v1}, Lc3/f;->t(Ljava/lang/String;Z)Lk9/y;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lk9/j0;->e:Lk9/y;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lk9/y;Lk9/o;Ljava/util/LinkedHashMap;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lk9/j0;->b:Lk9/y;

    .line 8
    .line 9
    iput-object p2, p0, Lk9/j0;->c:Lk9/o;

    .line 10
    .line 11
    iput-object p3, p0, Lk9/j0;->d:Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lk9/y;Lk9/y;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/io/IOException;

    .line 5
    .line 6
    const-string p2, "zip file systems are read-only"

    .line 7
    .line 8
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    throw p1
.end method

.method public final b(Lk9/y;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/io/IOException;

    .line 2
    .line 3
    const-string v0, "zip file systems are read-only"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final c(Lk9/y;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/io/IOException;

    .line 2
    .line 3
    const-string v0, "zip file systems are read-only"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final e(Lk9/y;)Lk9/n;
    .locals 12

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lk9/j0;->e:Lk9/y;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-static {v0, p1, v1}, Ll9/c;->b(Lk9/y;Lk9/y;Z)Lk9/y;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v0, p0, Lk9/j0;->d:Ljava/util/LinkedHashMap;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ll9/g;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_0
    iget-wide v2, p1, Ll9/g;->g:J

    .line 27
    .line 28
    new-instance v4, Lk9/n;

    .line 29
    .line 30
    iget-boolean v6, p1, Ll9/g;->b:Z

    .line 31
    .line 32
    xor-int/lit8 v5, v6, 0x1

    .line 33
    .line 34
    if-eqz v6, :cond_1

    .line 35
    .line 36
    move-object v7, v1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-wide v7, p1, Ll9/g;->d:J

    .line 39
    .line 40
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    move-object v7, v0

    .line 45
    :goto_0
    iget-object v9, p1, Ll9/g;->f:Ljava/lang/Long;

    .line 46
    .line 47
    const/4 v10, 0x0

    .line 48
    const/4 v8, 0x0

    .line 49
    invoke-direct/range {v4 .. v10}, Lk9/n;-><init>(ZZLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 50
    .line 51
    .line 52
    const-wide/16 v5, -0x1

    .line 53
    .line 54
    cmp-long p1, v2, v5

    .line 55
    .line 56
    if-nez p1, :cond_2

    .line 57
    .line 58
    return-object v4

    .line 59
    :cond_2
    iget-object p1, p0, Lk9/j0;->c:Lk9/o;

    .line 60
    .line 61
    iget-object v0, p0, Lk9/j0;->b:Lk9/y;

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Lk9/o;->f(Lk9/y;)Lk9/u;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    :try_start_0
    invoke-virtual {p1, v2, v3}, Lk9/u;->d(J)Lk9/m;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    new-instance v2, Lk9/a0;

    .line 72
    .line 73
    invoke-direct {v2, v0}, Lk9/a0;-><init>(Lk9/g0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 74
    .line 75
    .line 76
    :try_start_1
    invoke-virtual {p1}, Lk9/u;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    .line 78
    .line 79
    goto :goto_4

    .line 80
    :catchall_0
    move-exception v0

    .line 81
    move-object v1, v0

    .line 82
    goto :goto_4

    .line 83
    :goto_1
    move-object v2, v0

    .line 84
    goto :goto_2

    .line 85
    :catchall_1
    move-exception v0

    .line 86
    goto :goto_1

    .line 87
    :goto_2
    if-eqz p1, :cond_3

    .line 88
    .line 89
    :try_start_2
    invoke-virtual {p1}, Lk9/u;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 90
    .line 91
    .line 92
    goto :goto_3

    .line 93
    :catchall_2
    move-exception v0

    .line 94
    move-object p1, v0

    .line 95
    invoke-static {v2, p1}, Lc7/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    :cond_3
    :goto_3
    move-object v11, v2

    .line 99
    move-object v2, v1

    .line 100
    move-object v1, v11

    .line 101
    :goto_4
    if-nez v1, :cond_4

    .line 102
    .line 103
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-static {v2, v4}, Ll9/b;->f(Lk9/a0;Lk9/n;)Lk9/n;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    return-object p1

    .line 114
    :cond_4
    throw v1
.end method

.method public final f(Lk9/y;)Lk9/u;
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "not implemented yet!"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final g(Lk9/y;)Lk9/u;
    .locals 1

    .line 1
    new-instance p1, Ljava/io/IOException;

    .line 2
    .line 3
    const-string v0, "zip entries are not writable"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final h(Lk9/y;)Lk9/g0;
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lk9/j0;->e:Lk9/y;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-static {v0, p1, v1}, Ll9/c;->b(Lk9/y;Lk9/y;Z)Lk9/y;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v2, p0, Lk9/j0;->d:Ljava/util/LinkedHashMap;

    .line 15
    .line 16
    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ll9/g;

    .line 21
    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    iget-wide v2, v0, Ll9/g;->d:J

    .line 25
    .line 26
    iget-object p1, p0, Lk9/j0;->c:Lk9/o;

    .line 27
    .line 28
    iget-object v4, p0, Lk9/j0;->b:Lk9/y;

    .line 29
    .line 30
    invoke-virtual {p1, v4}, Lk9/o;->f(Lk9/y;)Lk9/u;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const/4 v4, 0x0

    .line 35
    :try_start_0
    iget-wide v5, v0, Ll9/g;->g:J

    .line 36
    .line 37
    invoke-virtual {p1, v5, v6}, Lk9/u;->d(J)Lk9/m;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    new-instance v6, Lk9/a0;

    .line 42
    .line 43
    invoke-direct {v6, v5}, Lk9/a0;-><init>(Lk9/g0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 44
    .line 45
    .line 46
    :try_start_1
    invoke-virtual {p1}, Lk9/u;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    .line 48
    .line 49
    move-object p1, v4

    .line 50
    goto :goto_1

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    goto :goto_1

    .line 53
    :catchall_1
    move-exception v5

    .line 54
    if-eqz p1, :cond_0

    .line 55
    .line 56
    :try_start_2
    invoke-virtual {p1}, Lk9/u;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catchall_2
    move-exception p1

    .line 61
    invoke-static {v5, p1}, Lc7/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    :goto_0
    move-object v6, v4

    .line 65
    move-object p1, v5

    .line 66
    :goto_1
    if-nez p1, :cond_2

    .line 67
    .line 68
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-static {v6, v4}, Ll9/b;->f(Lk9/a0;Lk9/n;)Lk9/n;

    .line 72
    .line 73
    .line 74
    iget p1, v0, Ll9/g;->e:I

    .line 75
    .line 76
    if-nez p1, :cond_1

    .line 77
    .line 78
    new-instance p1, Ll9/e;

    .line 79
    .line 80
    invoke-direct {p1, v6, v2, v3, v1}, Ll9/e;-><init>(Lk9/g0;JZ)V

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_1
    new-instance p1, Lk9/t;

    .line 85
    .line 86
    new-instance v4, Ll9/e;

    .line 87
    .line 88
    iget-wide v7, v0, Ll9/g;->c:J

    .line 89
    .line 90
    invoke-direct {v4, v6, v7, v8, v1}, Ll9/e;-><init>(Lk9/g0;JZ)V

    .line 91
    .line 92
    .line 93
    new-instance v0, Ljava/util/zip/Inflater;

    .line 94
    .line 95
    invoke-direct {v0, v1}, Ljava/util/zip/Inflater;-><init>(Z)V

    .line 96
    .line 97
    .line 98
    new-instance v1, Lk9/a0;

    .line 99
    .line 100
    invoke-direct {v1, v4}, Lk9/a0;-><init>(Lk9/g0;)V

    .line 101
    .line 102
    .line 103
    invoke-direct {p1, v1, v0}, Lk9/t;-><init>(Lk9/a0;Ljava/util/zip/Inflater;)V

    .line 104
    .line 105
    .line 106
    new-instance v0, Ll9/e;

    .line 107
    .line 108
    const/4 v1, 0x0

    .line 109
    invoke-direct {v0, p1, v2, v3, v1}, Ll9/e;-><init>(Lk9/g0;JZ)V

    .line 110
    .line 111
    .line 112
    move-object p1, v0

    .line 113
    :goto_2
    return-object p1

    .line 114
    :cond_2
    throw p1

    .line 115
    :cond_3
    const-string v0, "no such file: "

    .line 116
    .line 117
    invoke-static {p1, v0}, Lf2/i;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    const/4 p1, 0x0

    .line 121
    return-object p1
.end method
