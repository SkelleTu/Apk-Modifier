.class public final La9/h;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;


# instance fields
.field public final a:Lr0/i;

.field public final b:Lc9/g;


# direct methods
.method public constructor <init>(Ljava/io/File;J)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lr0/i;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, p0, v1}, Lr0/i;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, La9/h;->a:Lr0/i;

    .line 11
    .line 12
    sget-object v0, Lc9/g;->D:Ljava/util/regex/Pattern;

    .line 13
    .line 14
    const-wide/16 v0, 0x0

    .line 15
    .line 16
    cmp-long v0, p2, v0

    .line 17
    .line 18
    if-lez v0, :cond_0

    .line 19
    .line 20
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 21
    .line 22
    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 23
    .line 24
    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 25
    .line 26
    .line 27
    sget-object v0, Lb9/c;->a:[B

    .line 28
    .line 29
    new-instance v8, Lb9/b;

    .line 30
    .line 31
    const-string v0, "OkHttp DiskLruCache"

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    invoke-direct {v8, v0, v2}, Lb9/b;-><init>(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    const/4 v3, 0x1

    .line 39
    const-wide/16 v4, 0x3c

    .line 40
    .line 41
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 42
    .line 43
    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 44
    .line 45
    .line 46
    new-instance v0, Lc9/g;

    .line 47
    .line 48
    invoke-direct {v0, p1, p2, p3, v1}, Lc9/g;-><init>(Ljava/io/File;JLjava/util/concurrent/ThreadPoolExecutor;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, La9/h;->b:Lc9/g;

    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    const-string p1, "maxSize <= 0"

    .line 55
    .line 56
    invoke-static {p1}, Lf2/i;->k(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const/4 p1, 0x0

    .line 60
    throw p1
.end method

.method public static b(Lk9/a0;)I
    .locals 12

    .line 1
    const-string v0, "expected an int but was \""

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lk9/a0;->b:Lk9/h;

    .line 4
    .line 5
    const-wide/16 v2, 0x1

    .line 6
    .line 7
    invoke-virtual {p0, v2, v3}, Lk9/a0;->r(J)V

    .line 8
    .line 9
    .line 10
    const-wide/16 v4, 0x0

    .line 11
    .line 12
    move-wide v6, v4

    .line 13
    :goto_0
    add-long v8, v6, v2

    .line 14
    .line 15
    invoke-virtual {p0, v8, v9}, Lk9/a0;->q(J)Z

    .line 16
    .line 17
    .line 18
    move-result v10

    .line 19
    if-eqz v10, :cond_4

    .line 20
    .line 21
    invoke-virtual {v1, v6, v7}, Lk9/h;->e(J)B

    .line 22
    .line 23
    .line 24
    move-result v10

    .line 25
    const/16 v11, 0x30

    .line 26
    .line 27
    if-lt v10, v11, :cond_0

    .line 28
    .line 29
    const/16 v11, 0x39

    .line 30
    .line 31
    if-le v10, v11, :cond_1

    .line 32
    .line 33
    :cond_0
    cmp-long v6, v6, v4

    .line 34
    .line 35
    if-nez v6, :cond_2

    .line 36
    .line 37
    const/16 v7, 0x2d

    .line 38
    .line 39
    if-eq v10, v7, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move-wide v6, v8

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    :goto_1
    if-eqz v6, :cond_3

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_3
    new-instance p0, Ljava/lang/NumberFormatException;

    .line 48
    .line 49
    const/16 v0, 0x10

    .line 50
    .line 51
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/l5;->k(I)V

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/l5;->k(I)V

    .line 55
    .line 56
    .line 57
    invoke-static {v10, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    const-string v1, "Expected a digit or \'-\' but was 0x"

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-direct {p0, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p0

    .line 74
    :cond_4
    :goto_2
    invoke-virtual {v1}, Lk9/h;->n()J

    .line 75
    .line 76
    .line 77
    move-result-wide v1

    .line 78
    const-wide v6, 0x7fffffffffffffffL

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v6, v7}, Lk9/a0;->i(J)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    cmp-long v3, v1, v4

    .line 88
    .line 89
    if-ltz v3, :cond_5

    .line 90
    .line 91
    const-wide/32 v3, 0x7fffffff

    .line 92
    .line 93
    .line 94
    cmp-long v3, v1, v3

    .line 95
    .line 96
    if-gtz v3, :cond_5

    .line 97
    .line 98
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-eqz v3, :cond_5

    .line 103
    .line 104
    long-to-int p0, v1

    .line 105
    return p0

    .line 106
    :cond_5
    new-instance v3, Ljava/io/IOException;

    .line 107
    .line 108
    new-instance v4, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string p0, "\""

    .line 120
    .line 121
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    invoke-direct {v3, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 132
    :catch_0
    move-exception p0

    .line 133
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    invoke-static {p0}, Lo2/a;->i(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    const/4 p0, 0x0

    .line 141
    return p0
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, La9/h;->b:Lc9/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lc9/g;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(La9/c0;)V
    .locals 5

    .line 1
    iget-object v0, p0, La9/h;->b:Lc9/g;

    .line 2
    .line 3
    iget-object p1, p1, La9/c0;->a:La9/w;

    .line 4
    .line 5
    iget-object p1, p1, La9/w;->i:Ljava/lang/String;

    .line 6
    .line 7
    sget-object v1, Lk9/k;->m:Lk9/k;

    .line 8
    .line 9
    invoke-static {p1}, Lf1/g;->t(Ljava/lang/String;)Lk9/k;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v1, "MD5"

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Lk9/k;->e(Ljava/lang/String;)Lk9/k;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lk9/k;->g()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    monitor-enter v0

    .line 24
    :try_start_0
    invoke-virtual {v0}, Lc9/g;->g()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lc9/g;->b()V

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lc9/g;->z(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, v0, Lc9/g;->t:Ljava/util/LinkedHashMap;

    .line 34
    .line 35
    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lc9/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    if-nez p1, :cond_0

    .line 42
    .line 43
    monitor-exit v0

    .line 44
    return-void

    .line 45
    :cond_0
    :try_start_1
    invoke-virtual {v0, p1}, Lc9/g;->x(Lc9/e;)V

    .line 46
    .line 47
    .line 48
    iget-wide v1, v0, Lc9/g;->r:J

    .line 49
    .line 50
    iget-wide v3, v0, Lc9/g;->p:J

    .line 51
    .line 52
    cmp-long p1, v1, v3

    .line 53
    .line 54
    if-gtz p1, :cond_1

    .line 55
    .line 56
    const/4 p1, 0x0

    .line 57
    iput-boolean p1, v0, Lc9/g;->y:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catchall_0
    move-exception p1

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    :goto_0
    monitor-exit v0

    .line 63
    return-void

    .line 64
    :goto_1
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 65
    throw p1
.end method

.method public final flush()V
    .locals 1

    .line 1
    iget-object v0, p0, La9/h;->b:Lc9/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lc9/g;->flush()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
