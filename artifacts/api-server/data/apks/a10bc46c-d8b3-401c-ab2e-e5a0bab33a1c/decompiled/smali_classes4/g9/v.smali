.class public final Lg9/v;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lk9/e0;


# instance fields
.field public final a:Lk9/h;

.field public b:Z

.field public l:Z

.field public final synthetic m:Lg9/y;


# direct methods
.method public constructor <init>(Lg9/y;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg9/v;->m:Lg9/y;

    .line 5
    .line 6
    new-instance p1, Lk9/h;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lg9/v;->a:Lk9/h;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()Lk9/i0;
    .locals 1

    .line 1
    iget-object v0, p0, Lg9/v;->m:Lg9/y;

    .line 2
    .line 3
    iget-object v0, v0, Lg9/y;->j:Lg9/x;

    .line 4
    .line 5
    return-object v0
.end method

.method public final b(Z)V
    .locals 12

    .line 1
    iget-object v1, p0, Lg9/v;->m:Lg9/y;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    iget-object v0, p0, Lg9/v;->m:Lg9/y;

    .line 5
    .line 6
    iget-object v0, v0, Lg9/y;->j:Lg9/x;

    .line 7
    .line 8
    invoke-virtual {v0}, Lk9/d;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 9
    .line 10
    .line 11
    :goto_0
    :try_start_1
    iget-object v0, p0, Lg9/v;->m:Lg9/y;

    .line 12
    .line 13
    iget-wide v2, v0, Lg9/y;->b:J

    .line 14
    .line 15
    const-wide/16 v4, 0x0

    .line 16
    .line 17
    cmp-long v2, v2, v4

    .line 18
    .line 19
    if-gtz v2, :cond_0

    .line 20
    .line 21
    iget-boolean v2, p0, Lg9/v;->l:Z

    .line 22
    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    iget-boolean v2, p0, Lg9/v;->b:Z

    .line 26
    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    iget v2, v0, Lg9/y;->k:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catch_0
    :try_start_3
    new-instance p1, Ljava/io/InterruptedIOException;

    .line 38
    .line 39
    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    .line 40
    .line 41
    .line 42
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    move-object p1, v0

    .line 45
    goto :goto_4

    .line 46
    :cond_0
    :try_start_4
    iget-object v0, v0, Lg9/y;->j:Lg9/x;

    .line 47
    .line 48
    invoke-virtual {v0}, Lg9/x;->k()V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lg9/v;->m:Lg9/y;

    .line 52
    .line 53
    invoke-virtual {v0}, Lg9/y;->b()V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lg9/v;->m:Lg9/y;

    .line 57
    .line 58
    iget-wide v2, v0, Lg9/y;->b:J

    .line 59
    .line 60
    iget-object v0, p0, Lg9/v;->a:Lk9/h;

    .line 61
    .line 62
    iget-wide v4, v0, Lk9/h;->b:J

    .line 63
    .line 64
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 65
    .line 66
    .line 67
    move-result-wide v10

    .line 68
    iget-object v0, p0, Lg9/v;->m:Lg9/y;

    .line 69
    .line 70
    iget-wide v2, v0, Lg9/y;->b:J

    .line 71
    .line 72
    sub-long/2addr v2, v10

    .line 73
    iput-wide v2, v0, Lg9/y;->b:J

    .line 74
    .line 75
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 76
    iget-object v0, v0, Lg9/y;->j:Lg9/x;

    .line 77
    .line 78
    invoke-virtual {v0}, Lk9/d;->h()V

    .line 79
    .line 80
    .line 81
    :try_start_5
    iget-object v0, p0, Lg9/v;->m:Lg9/y;

    .line 82
    .line 83
    iget-object v6, v0, Lg9/y;->d:Lg9/s;

    .line 84
    .line 85
    iget v7, v0, Lg9/y;->c:I

    .line 86
    .line 87
    if-eqz p1, :cond_1

    .line 88
    .line 89
    iget-object p1, p0, Lg9/v;->a:Lk9/h;

    .line 90
    .line 91
    iget-wide v0, p1, Lk9/h;->b:J

    .line 92
    .line 93
    cmp-long p1, v10, v0

    .line 94
    .line 95
    if-nez p1, :cond_1

    .line 96
    .line 97
    const/4 p1, 0x1

    .line 98
    :goto_1
    move v8, p1

    .line 99
    goto :goto_2

    .line 100
    :catchall_1
    move-exception v0

    .line 101
    move-object p1, v0

    .line 102
    goto :goto_3

    .line 103
    :cond_1
    const/4 p1, 0x0

    .line 104
    goto :goto_1

    .line 105
    :goto_2
    iget-object v9, p0, Lg9/v;->a:Lk9/h;

    .line 106
    .line 107
    invoke-virtual/range {v6 .. v11}, Lg9/s;->k(IZLk9/h;J)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, Lg9/v;->m:Lg9/y;

    .line 111
    .line 112
    iget-object p1, p1, Lg9/y;->j:Lg9/x;

    .line 113
    .line 114
    invoke-virtual {p1}, Lg9/x;->k()V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :goto_3
    iget-object v0, p0, Lg9/v;->m:Lg9/y;

    .line 119
    .line 120
    iget-object v0, v0, Lg9/y;->j:Lg9/x;

    .line 121
    .line 122
    invoke-virtual {v0}, Lg9/x;->k()V

    .line 123
    .line 124
    .line 125
    throw p1

    .line 126
    :catchall_2
    move-exception v0

    .line 127
    move-object p1, v0

    .line 128
    goto :goto_5

    .line 129
    :goto_4
    :try_start_6
    iget-object v0, p0, Lg9/v;->m:Lg9/y;

    .line 130
    .line 131
    iget-object v0, v0, Lg9/y;->j:Lg9/x;

    .line 132
    .line 133
    invoke-virtual {v0}, Lg9/x;->k()V

    .line 134
    .line 135
    .line 136
    throw p1

    .line 137
    :goto_5
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 138
    throw p1
.end method

.method public final close()V
    .locals 13

    .line 1
    iget-object v1, p0, Lg9/v;->m:Lg9/y;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    iget-boolean v0, p0, Lg9/v;->b:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    monitor-exit v1

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    iget-object v0, p0, Lg9/v;->m:Lg9/y;

    .line 14
    .line 15
    iget-object v1, v0, Lg9/y;->h:Lg9/v;

    .line 16
    .line 17
    iget-boolean v1, v1, Lg9/v;->l:Z

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    iget-object v1, p0, Lg9/v;->a:Lk9/h;

    .line 23
    .line 24
    iget-wide v3, v1, Lk9/h;->b:J

    .line 25
    .line 26
    const-wide/16 v5, 0x0

    .line 27
    .line 28
    cmp-long v1, v3, v5

    .line 29
    .line 30
    if-lez v1, :cond_1

    .line 31
    .line 32
    :goto_0
    iget-object v0, p0, Lg9/v;->a:Lk9/h;

    .line 33
    .line 34
    iget-wide v0, v0, Lk9/h;->b:J

    .line 35
    .line 36
    cmp-long v0, v0, v5

    .line 37
    .line 38
    if-lez v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {p0, v2}, Lg9/v;->b(Z)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-object v7, v0, Lg9/y;->d:Lg9/s;

    .line 45
    .line 46
    iget v8, v0, Lg9/y;->c:I

    .line 47
    .line 48
    const/4 v10, 0x0

    .line 49
    const-wide/16 v11, 0x0

    .line 50
    .line 51
    const/4 v9, 0x1

    .line 52
    invoke-virtual/range {v7 .. v12}, Lg9/s;->k(IZLk9/h;J)V

    .line 53
    .line 54
    .line 55
    :cond_2
    iget-object v3, p0, Lg9/v;->m:Lg9/y;

    .line 56
    .line 57
    monitor-enter v3

    .line 58
    :try_start_1
    iput-boolean v2, p0, Lg9/v;->b:Z

    .line 59
    .line 60
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 61
    iget-object v0, p0, Lg9/v;->m:Lg9/y;

    .line 62
    .line 63
    iget-object v0, v0, Lg9/y;->d:Lg9/s;

    .line 64
    .line 65
    invoke-virtual {v0}, Lg9/s;->flush()V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lg9/v;->m:Lg9/y;

    .line 69
    .line 70
    invoke-virtual {v0}, Lg9/y;->a()V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :catchall_1
    move-exception v0

    .line 75
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 76
    throw v0

    .line 77
    :goto_1
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 78
    throw v0
.end method

.method public final flush()V
    .locals 4

    .line 1
    iget-object v0, p0, Lg9/v;->m:Lg9/y;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lg9/v;->m:Lg9/y;

    .line 5
    .line 6
    invoke-virtual {v1}, Lg9/y;->b()V

    .line 7
    .line 8
    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :goto_0
    iget-object v0, p0, Lg9/v;->a:Lk9/h;

    .line 11
    .line 12
    iget-wide v0, v0, Lk9/h;->b:J

    .line 13
    .line 14
    const-wide/16 v2, 0x0

    .line 15
    .line 16
    cmp-long v0, v0, v2

    .line 17
    .line 18
    if-lez v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p0, v0}, Lg9/v;->b(Z)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lg9/v;->m:Lg9/y;

    .line 25
    .line 26
    iget-object v0, v0, Lg9/y;->d:Lg9/s;

    .line 27
    .line 28
    invoke-virtual {v0}, Lg9/s;->flush()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void

    .line 33
    :catchall_0
    move-exception v1

    .line 34
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    throw v1
.end method

.method public final p(Lk9/h;J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lg9/v;->a:Lk9/h;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lk9/h;->p(Lk9/h;J)V

    .line 4
    .line 5
    .line 6
    :goto_0
    iget-wide p1, v0, Lk9/h;->b:J

    .line 7
    .line 8
    const-wide/16 v1, 0x4000

    .line 9
    .line 10
    cmp-long p1, p1, v1

    .line 11
    .line 12
    if-ltz p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-virtual {p0, p1}, Lg9/v;->b(Z)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
.end method
