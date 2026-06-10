.class public final Lg9/s;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final D:Ljava/util/concurrent/ThreadPoolExecutor;


# instance fields
.field public final A:Lg9/z;

.field public final B:Lg9/q;

.field public final C:Ljava/util/LinkedHashSet;

.field public final a:Z

.field public final b:Lg9/o;

.field public final l:Ljava/util/LinkedHashMap;

.field public final m:Ljava/lang/String;

.field public n:I

.field public o:I

.field public p:Z

.field public final q:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field public final r:Ljava/util/concurrent/ThreadPoolExecutor;

.field public final s:Lg9/c0;

.field public t:Z

.field public u:J

.field public v:J

.field public final w:Lg9/d0;

.field public final x:Lg9/d0;

.field public y:Z

.field public final z:Ljava/net/Socket;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 2
    .line 3
    new-instance v6, Ljava/util/concurrent/SynchronousQueue;

    .line 4
    .line 5
    invoke-direct {v6}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lb9/c;->a:[B

    .line 9
    .line 10
    new-instance v7, Lb9/b;

    .line 11
    .line 12
    const-string v1, "OkHttp Http2Connection"

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-direct {v7, v1, v2}, Lb9/b;-><init>(Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    const v2, 0x7fffffff

    .line 20
    .line 21
    .line 22
    const-wide/16 v3, 0x3c

    .line 23
    .line 24
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 25
    .line 26
    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lg9/s;->D:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>(Lg9/m;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v2, v0, Lg9/s;->l:Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    const-wide/16 v2, 0x0

    .line 16
    .line 17
    iput-wide v2, v0, Lg9/s;->u:J

    .line 18
    .line 19
    new-instance v2, Lg9/d0;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-direct {v2, v3}, Lg9/d0;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iput-object v2, v0, Lg9/s;->w:Lg9/d0;

    .line 26
    .line 27
    new-instance v4, Lg9/d0;

    .line 28
    .line 29
    invoke-direct {v4, v3}, Lg9/d0;-><init>(I)V

    .line 30
    .line 31
    .line 32
    iput-object v4, v0, Lg9/s;->x:Lg9/d0;

    .line 33
    .line 34
    iput-boolean v3, v0, Lg9/s;->y:Z

    .line 35
    .line 36
    new-instance v5, Ljava/util/LinkedHashSet;

    .line 37
    .line 38
    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v5, v0, Lg9/s;->C:Ljava/util/LinkedHashSet;

    .line 42
    .line 43
    sget-object v5, Lg9/c0;->a:Lg9/c0;

    .line 44
    .line 45
    iput-object v5, v0, Lg9/s;->s:Lg9/c0;

    .line 46
    .line 47
    iget-boolean v5, v1, Lg9/m;->a:Z

    .line 48
    .line 49
    iput-boolean v5, v0, Lg9/s;->a:Z

    .line 50
    .line 51
    iget-object v6, v1, Lg9/m;->o:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v6, Lg9/o;

    .line 54
    .line 55
    iput-object v6, v0, Lg9/s;->b:Lg9/o;

    .line 56
    .line 57
    const/4 v6, 0x2

    .line 58
    const/4 v7, 0x1

    .line 59
    if-eqz v5, :cond_0

    .line 60
    .line 61
    move v8, v7

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    move v8, v6

    .line 64
    :goto_0
    iput v8, v0, Lg9/s;->o:I

    .line 65
    .line 66
    if-eqz v5, :cond_1

    .line 67
    .line 68
    add-int/2addr v8, v6

    .line 69
    iput v8, v0, Lg9/s;->o:I

    .line 70
    .line 71
    :cond_1
    const/4 v6, 0x7

    .line 72
    if-eqz v5, :cond_2

    .line 73
    .line 74
    const/high16 v8, 0x1000000

    .line 75
    .line 76
    invoke-virtual {v2, v6, v8}, Lg9/d0;->h(II)V

    .line 77
    .line 78
    .line 79
    :cond_2
    iget-object v2, v1, Lg9/m;->l:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v2, Ljava/lang/String;

    .line 82
    .line 83
    iput-object v2, v0, Lg9/s;->m:Ljava/lang/String;

    .line 84
    .line 85
    new-instance v8, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 86
    .line 87
    sget-object v9, Lb9/c;->a:[B

    .line 88
    .line 89
    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 90
    .line 91
    const-string v9, " Writer"

    .line 92
    .line 93
    const-string v10, "OkHttp "

    .line 94
    .line 95
    invoke-static {v10, v2, v9}, Landroidx/compose/ui/b;->N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    new-instance v11, Lb9/b;

    .line 100
    .line 101
    invoke-direct {v11, v9, v3}, Lb9/b;-><init>(Ljava/lang/String;Z)V

    .line 102
    .line 103
    .line 104
    invoke-direct {v8, v7, v11}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    .line 105
    .line 106
    .line 107
    iput-object v8, v0, Lg9/s;->q:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 108
    .line 109
    new-instance v12, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 110
    .line 111
    new-instance v18, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 112
    .line 113
    invoke-direct/range {v18 .. v18}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 114
    .line 115
    .line 116
    const-string v3, " Push Observer"

    .line 117
    .line 118
    invoke-static {v10, v2, v3}, Landroidx/compose/ui/b;->N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    new-instance v3, Lb9/b;

    .line 123
    .line 124
    invoke-direct {v3, v2, v7}, Lb9/b;-><init>(Ljava/lang/String;Z)V

    .line 125
    .line 126
    .line 127
    const/4 v13, 0x0

    .line 128
    const/4 v14, 0x1

    .line 129
    const-wide/16 v15, 0x3c

    .line 130
    .line 131
    sget-object v17, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 132
    .line 133
    move-object/from16 v19, v3

    .line 134
    .line 135
    invoke-direct/range {v12 .. v19}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 136
    .line 137
    .line 138
    iput-object v12, v0, Lg9/s;->r:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 139
    .line 140
    const v2, 0xffff

    .line 141
    .line 142
    .line 143
    invoke-virtual {v4, v6, v2}, Lg9/d0;->h(II)V

    .line 144
    .line 145
    .line 146
    const/4 v2, 0x5

    .line 147
    const/16 v3, 0x4000

    .line 148
    .line 149
    invoke-virtual {v4, v2, v3}, Lg9/d0;->h(II)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v4}, Lg9/d0;->c()I

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    int-to-long v2, v2

    .line 157
    iput-wide v2, v0, Lg9/s;->v:J

    .line 158
    .line 159
    iget-object v2, v1, Lg9/m;->b:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v2, Ljava/net/Socket;

    .line 162
    .line 163
    iput-object v2, v0, Lg9/s;->z:Ljava/net/Socket;

    .line 164
    .line 165
    new-instance v2, Lg9/z;

    .line 166
    .line 167
    iget-object v3, v1, Lg9/m;->n:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v3, Lk9/z;

    .line 170
    .line 171
    invoke-direct {v2, v3, v5}, Lg9/z;-><init>(Lk9/z;Z)V

    .line 172
    .line 173
    .line 174
    iput-object v2, v0, Lg9/s;->A:Lg9/z;

    .line 175
    .line 176
    new-instance v2, Lg9/q;

    .line 177
    .line 178
    new-instance v3, Lg9/u;

    .line 179
    .line 180
    iget-object v1, v1, Lg9/m;->m:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v1, Lk9/a0;

    .line 183
    .line 184
    invoke-direct {v3, v1, v5}, Lg9/u;-><init>(Lk9/a0;Z)V

    .line 185
    .line 186
    .line 187
    invoke-direct {v2, v0, v3}, Lg9/q;-><init>(Lg9/s;Lg9/u;)V

    .line 188
    .line 189
    .line 190
    iput-object v2, v0, Lg9/s;->B:Lg9/q;

    .line 191
    .line 192
    return-void
.end method


# virtual methods
.method public final b(II)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Lg9/s;->h(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    .line 4
    .line 5
    move-object p1, v0

    .line 6
    goto :goto_0

    .line 7
    :catch_0
    move-exception p1

    .line 8
    :goto_0
    monitor-enter p0

    .line 9
    :try_start_1
    iget-object v1, p0, Lg9/s;->l:Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lg9/s;->l:Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lg9/s;->l:Ljava/util/LinkedHashMap;

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    new-array v1, v1, [Lg9/y;

    .line 30
    .line 31
    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, [Lg9/y;

    .line 36
    .line 37
    iget-object v1, p0, Lg9/s;->l:Ljava/util/LinkedHashMap;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    goto :goto_6

    .line 45
    :cond_0
    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    array-length v1, v0

    .line 49
    const/4 v2, 0x0

    .line 50
    :goto_2
    if-ge v2, v1, :cond_2

    .line 51
    .line 52
    aget-object v3, v0, v2

    .line 53
    .line 54
    :try_start_2
    invoke-virtual {v3, p2}, Lg9/y;->c(I)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 55
    .line 56
    .line 57
    goto :goto_3

    .line 58
    :catch_1
    move-exception v3

    .line 59
    if-eqz p1, :cond_1

    .line 60
    .line 61
    move-object p1, v3

    .line 62
    :cond_1
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    :try_start_3
    iget-object p2, p0, Lg9/s;->A:Lg9/z;

    .line 66
    .line 67
    invoke-virtual {p2}, Lg9/z;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 68
    .line 69
    .line 70
    goto :goto_4

    .line 71
    :catch_2
    move-exception p2

    .line 72
    if-nez p1, :cond_3

    .line 73
    .line 74
    move-object p1, p2

    .line 75
    :cond_3
    :goto_4
    :try_start_4
    iget-object p2, p0, Lg9/s;->z:Ljava/net/Socket;

    .line 76
    .line 77
    invoke-virtual {p2}, Ljava/net/Socket;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 78
    .line 79
    .line 80
    goto :goto_5

    .line 81
    :catch_3
    move-exception p1

    .line 82
    :goto_5
    iget-object p2, p0, Lg9/s;->q:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 83
    .line 84
    invoke-virtual {p2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->shutdown()V

    .line 85
    .line 86
    .line 87
    iget-object p2, p0, Lg9/s;->r:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 88
    .line 89
    invoke-virtual {p2}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    .line 90
    .line 91
    .line 92
    if-nez p1, :cond_4

    .line 93
    .line 94
    return-void

    .line 95
    :cond_4
    throw p1

    .line 96
    :goto_6
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 97
    throw p1
.end method

.method public final close()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x6

    .line 3
    invoke-virtual {p0, v0, v1}, Lg9/s;->b(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    :try_start_0
    invoke-virtual {p0, v0, v0}, Lg9/s;->b(II)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    .line 4
    .line 5
    :catch_0
    return-void
.end method

.method public final declared-synchronized e(I)Lg9/y;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lg9/s;->l:Ljava/util/LinkedHashMap;

    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lg9/y;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-object p1

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw p1
.end method

.method public final declared-synchronized f()I
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lg9/s;->x:Lg9/d0;

    .line 3
    .line 4
    iget v1, v0, Lg9/d0;->b:I

    .line 5
    .line 6
    and-int/lit8 v1, v1, 0x10

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, Lg9/d0;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, [I

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    aget v0, v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const v0, 0x7fffffff

    .line 19
    .line 20
    .line 21
    :goto_0
    monitor-exit p0

    .line 22
    return v0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw v0
.end method

.method public final flush()V
    .locals 1

    .line 1
    iget-object v0, p0, Lg9/s;->A:Lg9/z;

    .line 2
    .line 3
    invoke-virtual {v0}, Lg9/z;->flush()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final declared-synchronized g(I)Lg9/y;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lg9/s;->l:Ljava/util/LinkedHashMap;

    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lg9/y;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-object p1

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw p1
.end method

.method public final h(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lg9/s;->A:Lg9/z;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :try_start_1
    iget-boolean v1, p0, Lg9/s;->p:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 10
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    goto :goto_1

    .line 14
    :catchall_1
    move-exception p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x1

    .line 17
    :try_start_3
    iput-boolean v1, p0, Lg9/s;->p:Z

    .line 18
    .line 19
    iget v1, p0, Lg9/s;->n:I

    .line 20
    .line 21
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 22
    :try_start_4
    iget-object v2, p0, Lg9/s;->A:Lg9/z;

    .line 23
    .line 24
    sget-object v3, Lb9/c;->a:[B

    .line 25
    .line 26
    invoke-virtual {v2, v1, p1, v3}, Lg9/z;->f(II[B)V

    .line 27
    .line 28
    .line 29
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 30
    return-void

    .line 31
    :goto_0
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 32
    :try_start_6
    throw p1

    .line 33
    :goto_1
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 34
    throw p1
.end method

.method public final k(IZLk9/h;J)V
    .locals 8

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p4, v0

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    if-nez v2, :cond_0

    .line 7
    .line 8
    iget-object p4, p0, Lg9/s;->A:Lg9/z;

    .line 9
    .line 10
    invoke-virtual {p4, p2, p1, p3, v3}, Lg9/z;->d(ZILk9/h;I)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    :goto_0
    cmp-long v2, p4, v0

    .line 15
    .line 16
    if-lez v2, :cond_4

    .line 17
    .line 18
    monitor-enter p0

    .line 19
    :goto_1
    :try_start_0
    iget-wide v4, p0, Lg9/s;->v:J

    .line 20
    .line 21
    cmp-long v2, v4, v0

    .line 22
    .line 23
    if-gtz v2, :cond_2

    .line 24
    .line 25
    iget-object v2, p0, Lg9/s;->l:Ljava/util/LinkedHashMap;

    .line 26
    .line 27
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-interface {v2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    goto :goto_3

    .line 43
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 44
    .line 45
    const-string p2, "stream closed"

    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    :cond_2
    :try_start_1
    invoke-static {p4, p5, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 52
    .line 53
    .line 54
    move-result-wide v4

    .line 55
    long-to-int v2, v4

    .line 56
    iget-object v4, p0, Lg9/s;->A:Lg9/z;

    .line 57
    .line 58
    iget v4, v4, Lg9/z;->m:I

    .line 59
    .line 60
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    iget-wide v4, p0, Lg9/s;->v:J

    .line 65
    .line 66
    int-to-long v6, v2

    .line 67
    sub-long/2addr v4, v6

    .line 68
    iput-wide v4, p0, Lg9/s;->v:J

    .line 69
    .line 70
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    sub-long/2addr p4, v6

    .line 72
    iget-object v4, p0, Lg9/s;->A:Lg9/z;

    .line 73
    .line 74
    if-eqz p2, :cond_3

    .line 75
    .line 76
    cmp-long v5, p4, v0

    .line 77
    .line 78
    if-nez v5, :cond_3

    .line 79
    .line 80
    const/4 v5, 0x1

    .line 81
    goto :goto_2

    .line 82
    :cond_3
    move v5, v3

    .line 83
    :goto_2
    invoke-virtual {v4, v5, p1, p3, v2}, Lg9/z;->d(ZILk9/h;I)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :catch_0
    :try_start_2
    new-instance p1, Ljava/io/InterruptedIOException;

    .line 88
    .line 89
    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    .line 90
    .line 91
    .line 92
    throw p1

    .line 93
    :goto_3
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 94
    throw p1

    .line 95
    :cond_4
    return-void
.end method

.method public final n(II)V
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lg9/s;->q:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 2
    .line 3
    new-instance v1, Lg9/i;

    .line 4
    .line 5
    iget-object v2, p0, Lg9/s;->m:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const/4 v4, 0x2

    .line 12
    new-array v4, v4, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    aput-object v2, v4, v5

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    aput-object v3, v4, v2

    .line 19
    .line 20
    invoke-direct {v1, p0, v4, p1, p2}, Lg9/i;-><init>(Lg9/s;[Ljava/lang/Object;II)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    :catch_0
    return-void
.end method

.method public final q(IJ)V
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, Lg9/s;->q:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 2
    .line 3
    new-instance v1, Lg9/j;

    .line 4
    .line 5
    iget-object v2, p0, Lg9/s;->m:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const/4 v4, 0x2

    .line 12
    new-array v4, v4, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    aput-object v2, v4, v5

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    aput-object v3, v4, v2

    .line 19
    .line 20
    move-object v2, p0

    .line 21
    move-wide v5, p2

    .line 22
    move-object v3, v4

    .line 23
    move v4, p1

    .line 24
    invoke-direct/range {v1 .. v6}, Lg9/j;-><init>(Lg9/s;[Ljava/lang/Object;IJ)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    :catch_0
    return-void
.end method
