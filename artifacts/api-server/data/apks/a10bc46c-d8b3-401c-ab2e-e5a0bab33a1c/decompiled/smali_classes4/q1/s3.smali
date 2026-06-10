.class public final Lq1/s3;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Landroid/content/ServiceConnection;
.implements Lw0/b;
.implements Lw0/c;


# instance fields
.field public volatile a:Z

.field public volatile b:Lq1/s0;

.field public final synthetic l:Lq1/t3;


# direct methods
.method public constructor <init>(Lq1/t3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq1/s3;->l:Lq1/t3;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lt0/b;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lq1/s3;->l:Lq1/t3;

    .line 2
    .line 3
    iget-object v1, v0, Lq1/c2;->a:Lq1/s1;

    .line 4
    .line 5
    iget-object v1, v1, Lq1/s1;->p:Lq1/p1;

    .line 6
    .line 7
    invoke-static {v1}, Lq1/s1;->m(Lq1/d2;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Lq1/p1;->l()V

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, Lq1/c2;->a:Lq1/s1;

    .line 14
    .line 15
    iget-object v0, v0, Lq1/s1;->o:Lq1/v0;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-boolean v2, v0, Lq1/d2;->b:Z

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v0, v1

    .line 26
    :goto_0
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, v0, Lq1/v0;->w:Ld9/a;

    .line 29
    .line 30
    const-string v2, "Service connection failed"

    .line 31
    .line 32
    invoke-virtual {v0, p1, v2}, Ld9/a;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    monitor-enter p0

    .line 36
    const/4 v0, 0x0

    .line 37
    :try_start_0
    iput-boolean v0, p0, Lq1/s3;->a:Z

    .line 38
    .line 39
    iput-object v1, p0, Lq1/s3;->b:Lq1/s0;

    .line 40
    .line 41
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    iget-object v0, p0, Lq1/s3;->l:Lq1/t3;

    .line 43
    .line 44
    iget-object v0, v0, Lq1/c2;->a:Lq1/s1;

    .line 45
    .line 46
    iget-object v0, v0, Lq1/s1;->p:Lq1/p1;

    .line 47
    .line 48
    invoke-static {v0}, Lq1/s1;->m(Lq1/d2;)V

    .line 49
    .line 50
    .line 51
    new-instance v1, Ly1/a;

    .line 52
    .line 53
    const/16 v2, 0x12

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    invoke-direct {v1, v2, p0, v3, p1}, Ly1/a;-><init>(ILjava/lang/Object;ZLjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lq1/p1;->p(Ljava/lang/Runnable;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    throw p1
.end method

.method public final b()V
    .locals 10

    .line 1
    iget-object v0, p0, Lq1/s3;->l:Lq1/t3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lq1/c0;->g()V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Lq1/c2;->a:Lq1/s1;

    .line 7
    .line 8
    iget-object v2, v0, Lq1/s1;->a:Landroid/content/Context;

    .line 9
    .line 10
    monitor-enter p0

    .line 11
    :try_start_0
    iget-boolean v0, p0, Lq1/s3;->a:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lq1/s3;->l:Lq1/t3;

    .line 16
    .line 17
    iget-object v0, v0, Lq1/c2;->a:Lq1/s1;

    .line 18
    .line 19
    iget-object v0, v0, Lq1/s1;->o:Lq1/v0;

    .line 20
    .line 21
    invoke-static {v0}, Lq1/s1;->m(Lq1/d2;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, v0, Lq1/v0;->w:Ld9/a;

    .line 25
    .line 26
    const-string v1, "Connection attempt already in progress"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ld9/a;->b(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    monitor-exit p0

    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    move-object v7, p0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v0, p0, Lq1/s3;->b:Lq1/s0;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    iget-object v0, p0, Lq1/s3;->b:Lq1/s0;

    .line 41
    .line 42
    invoke-virtual {v0}, Lw0/e;->d()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    iget-object v0, p0, Lq1/s3;->b:Lq1/s0;

    .line 49
    .line 50
    invoke-virtual {v0}, Lw0/e;->g()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    :cond_1
    iget-object v0, p0, Lq1/s3;->l:Lq1/t3;

    .line 57
    .line 58
    iget-object v0, v0, Lq1/c2;->a:Lq1/s1;

    .line 59
    .line 60
    iget-object v0, v0, Lq1/s1;->o:Lq1/v0;

    .line 61
    .line 62
    invoke-static {v0}, Lq1/s1;->m(Lq1/d2;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, v0, Lq1/v0;->w:Ld9/a;

    .line 66
    .line 67
    const-string v1, "Already awaiting connection attempt"

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ld9/a;->b(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    monitor-exit p0

    .line 73
    return-void

    .line 74
    :cond_2
    new-instance v1, Lq1/s0;

    .line 75
    .line 76
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-static {v2}, Lw0/j0;->a(Landroid/content/Context;)Lw0/j0;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    sget-object v5, Lt0/f;->b:Lt0/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    .line 86
    const/16 v6, 0x5d

    .line 87
    .line 88
    const/4 v9, 0x0

    .line 89
    move-object v8, p0

    .line 90
    move-object v7, p0

    .line 91
    :try_start_1
    invoke-direct/range {v1 .. v9}, Lw0/e;-><init>(Landroid/content/Context;Landroid/os/Looper;Lw0/j0;Lt0/f;ILw0/b;Lw0/c;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iput-object v1, v7, Lq1/s3;->b:Lq1/s0;

    .line 95
    .line 96
    iget-object v0, v7, Lq1/s3;->l:Lq1/t3;

    .line 97
    .line 98
    iget-object v0, v0, Lq1/c2;->a:Lq1/s1;

    .line 99
    .line 100
    iget-object v0, v0, Lq1/s1;->o:Lq1/v0;

    .line 101
    .line 102
    invoke-static {v0}, Lq1/s1;->m(Lq1/d2;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, v0, Lq1/v0;->w:Ld9/a;

    .line 106
    .line 107
    const-string v1, "Connecting to remote service"

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Ld9/a;->b(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    const/4 v0, 0x1

    .line 113
    iput-boolean v0, v7, Lq1/s3;->a:Z

    .line 114
    .line 115
    iget-object v0, v7, Lq1/s3;->b:Lq1/s0;

    .line 116
    .line 117
    invoke-static {v0}, Lw0/x;->g(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    iget-object v0, v7, Lq1/s3;->b:Lq1/s0;

    .line 121
    .line 122
    invoke-virtual {v0}, Lw0/e;->m()V

    .line 123
    .line 124
    .line 125
    monitor-exit p0

    .line 126
    return-void

    .line 127
    :catchall_1
    move-exception v0

    .line 128
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 129
    throw v0
.end method

.method public final c(I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lq1/s3;->l:Lq1/t3;

    .line 2
    .line 3
    iget-object p1, p1, Lq1/c2;->a:Lq1/s1;

    .line 4
    .line 5
    iget-object v0, p1, Lq1/s1;->p:Lq1/p1;

    .line 6
    .line 7
    invoke-static {v0}, Lq1/s1;->m(Lq1/d2;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lq1/p1;->l()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p1, Lq1/s1;->o:Lq1/v0;

    .line 14
    .line 15
    invoke-static {v0}, Lq1/s1;->m(Lq1/d2;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v0, Lq1/v0;->v:Ld9/a;

    .line 19
    .line 20
    const-string v1, "Service connection suspended"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ld9/a;->b(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p1, Lq1/s1;->p:Lq1/p1;

    .line 26
    .line 27
    invoke-static {p1}, Lq1/s1;->m(Lq1/d2;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, La9/n;

    .line 31
    .line 32
    const/4 v1, 0x7

    .line 33
    invoke-direct {v0, p0, v1}, La9/n;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lq1/p1;->p(Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lq1/s3;->l:Lq1/t3;

    .line 2
    .line 3
    iget-object v0, v0, Lq1/c2;->a:Lq1/s1;

    .line 4
    .line 5
    iget-object v0, v0, Lq1/s1;->p:Lq1/p1;

    .line 6
    .line 7
    invoke-static {v0}, Lq1/s1;->m(Lq1/d2;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lq1/p1;->l()V

    .line 11
    .line 12
    .line 13
    monitor-enter p0

    .line 14
    :try_start_0
    iget-object v0, p0, Lq1/s3;->b:Lq1/s0;

    .line 15
    .line 16
    invoke-static {v0}, Lw0/x;->g(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lq1/s3;->b:Lq1/s0;

    .line 20
    .line 21
    invoke-virtual {v0}, Lw0/e;->t()Landroid/os/IInterface;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lq1/j0;

    .line 26
    .line 27
    iget-object v1, p0, Lq1/s3;->l:Lq1/t3;

    .line 28
    .line 29
    iget-object v1, v1, Lq1/c2;->a:Lq1/s1;

    .line 30
    .line 31
    iget-object v1, v1, Lq1/s1;->p:Lq1/p1;

    .line 32
    .line 33
    invoke-static {v1}, Lq1/s1;->m(Lq1/d2;)V

    .line 34
    .line 35
    .line 36
    new-instance v2, Lq1/q3;

    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    invoke-direct {v2, p0, v0, v3}, Lq1/q3;-><init>(Lq1/s3;Lq1/j0;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2}, Lq1/p1;->p(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    goto :goto_1

    .line 48
    :catch_0
    const/4 v0, 0x0

    .line 49
    :try_start_1
    iput-object v0, p0, Lq1/s3;->b:Lq1/s0;

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    iput-boolean v0, p0, Lq1/s3;->a:Z

    .line 53
    .line 54
    :goto_0
    monitor-exit p0

    .line 55
    return-void

    .line 56
    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    throw v0
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lq1/s3;->l:Lq1/t3;

    .line 2
    .line 3
    iget-object p1, p1, Lq1/c2;->a:Lq1/s1;

    .line 4
    .line 5
    iget-object p1, p1, Lq1/s1;->p:Lq1/p1;

    .line 6
    .line 7
    invoke-static {p1}, Lq1/s1;->m(Lq1/d2;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lq1/p1;->l()V

    .line 11
    .line 12
    .line 13
    monitor-enter p0

    .line 14
    const/4 p1, 0x0

    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    :try_start_0
    iput-boolean p1, p0, Lq1/s3;->a:Z

    .line 18
    .line 19
    iget-object p1, p0, Lq1/s3;->l:Lq1/t3;

    .line 20
    .line 21
    iget-object p1, p1, Lq1/c2;->a:Lq1/s1;

    .line 22
    .line 23
    iget-object p1, p1, Lq1/s1;->o:Lq1/v0;

    .line 24
    .line 25
    invoke-static {p1}, Lq1/s1;->m(Lq1/d2;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p1, Lq1/v0;->o:Ld9/a;

    .line 29
    .line 30
    const-string p2, "Service connected with null binder"

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Ld9/a;->b(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    goto/16 :goto_4

    .line 39
    .line 40
    :cond_0
    const/4 v0, 0x0

    .line 41
    :try_start_1
    invoke-interface {p2}, Landroid/os/IBinder;->getInterfaceDescriptor()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v2, "com.google.android.gms.measurement.internal.IMeasurementService"

    .line 46
    .line 47
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    const-string v1, "com.google.android.gms.measurement.internal.IMeasurementService"

    .line 54
    .line 55
    invoke-interface {p2, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    instance-of v2, v1, Lq1/j0;

    .line 60
    .line 61
    if-eqz v2, :cond_1

    .line 62
    .line 63
    check-cast v1, Lq1/j0;

    .line 64
    .line 65
    :goto_0
    move-object v0, v1

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    new-instance v1, Lq1/h0;

    .line 68
    .line 69
    invoke-direct {v1, p2}, Lq1/h0;-><init>(Landroid/os/IBinder;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :goto_1
    iget-object p2, p0, Lq1/s3;->l:Lq1/t3;

    .line 74
    .line 75
    iget-object p2, p2, Lq1/c2;->a:Lq1/s1;

    .line 76
    .line 77
    iget-object p2, p2, Lq1/s1;->o:Lq1/v0;

    .line 78
    .line 79
    invoke-static {p2}, Lq1/s1;->m(Lq1/d2;)V

    .line 80
    .line 81
    .line 82
    iget-object p2, p2, Lq1/v0;->w:Ld9/a;

    .line 83
    .line 84
    const-string v1, "Bound to IMeasurementService interface"

    .line 85
    .line 86
    invoke-virtual {p2, v1}, Ld9/a;->b(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_2
    iget-object p2, p0, Lq1/s3;->l:Lq1/t3;

    .line 91
    .line 92
    iget-object p2, p2, Lq1/c2;->a:Lq1/s1;

    .line 93
    .line 94
    iget-object p2, p2, Lq1/s1;->o:Lq1/v0;

    .line 95
    .line 96
    invoke-static {p2}, Lq1/s1;->m(Lq1/d2;)V

    .line 97
    .line 98
    .line 99
    iget-object p2, p2, Lq1/v0;->o:Ld9/a;

    .line 100
    .line 101
    const-string v2, "Got binder with a wrong descriptor"

    .line 102
    .line 103
    invoke-virtual {p2, v1, v2}, Ld9/a;->c(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :catch_0
    :try_start_2
    iget-object p2, p0, Lq1/s3;->l:Lq1/t3;

    .line 108
    .line 109
    iget-object p2, p2, Lq1/c2;->a:Lq1/s1;

    .line 110
    .line 111
    iget-object p2, p2, Lq1/s1;->o:Lq1/v0;

    .line 112
    .line 113
    invoke-static {p2}, Lq1/s1;->m(Lq1/d2;)V

    .line 114
    .line 115
    .line 116
    iget-object p2, p2, Lq1/v0;->o:Ld9/a;

    .line 117
    .line 118
    const-string v1, "Service connect failed to get IMeasurementService"

    .line 119
    .line 120
    invoke-virtual {p2, v1}, Ld9/a;->b(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    :goto_2
    if-nez v0, :cond_3

    .line 124
    .line 125
    iput-boolean p1, p0, Lq1/s3;->a:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 126
    .line 127
    :try_start_3
    invoke-static {}, La1/a;->b()La1/a;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    iget-object p2, p0, Lq1/s3;->l:Lq1/t3;

    .line 132
    .line 133
    iget-object v0, p2, Lq1/c2;->a:Lq1/s1;

    .line 134
    .line 135
    iget-object v0, v0, Lq1/s1;->a:Landroid/content/Context;

    .line 136
    .line 137
    iget-object p2, p2, Lq1/t3;->l:Lq1/s3;

    .line 138
    .line 139
    invoke-virtual {p1, v0, p2}, La1/a;->c(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 140
    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_3
    :try_start_4
    iget-object p1, p0, Lq1/s3;->l:Lq1/t3;

    .line 144
    .line 145
    iget-object p1, p1, Lq1/c2;->a:Lq1/s1;

    .line 146
    .line 147
    iget-object p1, p1, Lq1/s1;->p:Lq1/p1;

    .line 148
    .line 149
    invoke-static {p1}, Lq1/s1;->m(Lq1/d2;)V

    .line 150
    .line 151
    .line 152
    new-instance p2, Lq1/q3;

    .line 153
    .line 154
    const/4 v1, 0x0

    .line 155
    invoke-direct {p2, p0, v0, v1}, Lq1/q3;-><init>(Lq1/s3;Lq1/j0;I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1, p2}, Lq1/p1;->p(Ljava/lang/Runnable;)V

    .line 159
    .line 160
    .line 161
    :catch_1
    :goto_3
    monitor-exit p0

    .line 162
    return-void

    .line 163
    :goto_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 164
    throw p1
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lq1/s3;->l:Lq1/t3;

    .line 2
    .line 3
    iget-object v0, v0, Lq1/c2;->a:Lq1/s1;

    .line 4
    .line 5
    iget-object v1, v0, Lq1/s1;->p:Lq1/p1;

    .line 6
    .line 7
    invoke-static {v1}, Lq1/s1;->m(Lq1/d2;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Lq1/p1;->l()V

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Lq1/s1;->o:Lq1/v0;

    .line 14
    .line 15
    invoke-static {v1}, Lq1/s1;->m(Lq1/d2;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, v1, Lq1/v0;->v:Ld9/a;

    .line 19
    .line 20
    const-string v2, "Service disconnected"

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ld9/a;->b(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v0, Lq1/s1;->p:Lq1/p1;

    .line 26
    .line 27
    invoke-static {v0}, Lq1/s1;->m(Lq1/d2;)V

    .line 28
    .line 29
    .line 30
    new-instance v1, Ly1/a;

    .line 31
    .line 32
    const/16 v2, 0x11

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-direct {v1, v2, p0, v3, p1}, Ly1/a;-><init>(ILjava/lang/Object;ZLjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lq1/p1;->p(Ljava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
