.class public final Lz4/a;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# instance fields
.field public final a:Ln4/h;

.field public final b:Lq2/c;

.field public final c:Lo4/a0;

.field public d:Ljava/net/Socket;

.field public e:Ljava/net/Socket;

.field public f:Ly4/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ln4/h;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lz4/a;->a:Ln4/h;

    .line 11
    .line 12
    new-instance v0, Lq2/c;

    .line 13
    .line 14
    invoke-direct {v0, p1, p2, p0}, Lq2/c;-><init>(Landroid/content/Context;Ln4/h;Lz4/a;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lz4/a;->b:Lq2/c;

    .line 18
    .line 19
    new-instance p1, Lo4/a0;

    .line 20
    .line 21
    invoke-direct {p1, p2, p0}, Lo4/a0;-><init>(Ln4/h;Lz4/a;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lz4/a;->c:Lo4/a0;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    sget-object v0, Ls4/c;->w:Lz4/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lz4/f;->f:Landroid/net/nsd/NsdServiceInfo;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    if-eqz v0, :cond_3

    .line 10
    .line 11
    iget-object v1, p0, Lz4/a;->a:Ln4/h;

    .line 12
    .line 13
    :try_start_0
    invoke-virtual {v0}, Landroid/net/nsd/NsdServiceInfo;->getHost()Ljava/net/InetAddress;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 18
    .line 19
    const/16 v4, 0x22

    .line 20
    .line 21
    if-lt v3, v4, :cond_2

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/net/nsd/NsdServiceInfo;->getHostAddresses()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_2

    .line 36
    .line 37
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Ljava/net/InetAddress;

    .line 42
    .line 43
    if-eqz v4, :cond_1

    .line 44
    .line 45
    move-object v2, v4

    .line 46
    :cond_2
    new-instance v3, Ljava/net/Socket;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/net/nsd/NsdServiceInfo;->getPort()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    invoke-direct {v3, v2, v4}, Ljava/net/Socket;-><init>(Ljava/net/InetAddress;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v3}, Lz4/a;->b(Ljava/net/Socket;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, Ln4/h;->h(Landroid/net/nsd/NsdServiceInfo;)V
    :try_end_0
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :catch_0
    iget-object v0, v1, Ln4/h;->a:Lcom/uptodown/UptodownApp;

    .line 66
    .line 67
    invoke-virtual {v0}, Ls4/c;->b()V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :catch_1
    iget-object v0, v1, Ln4/h;->a:Lcom/uptodown/UptodownApp;

    .line 72
    .line 73
    invoke-virtual {v0}, Ls4/c;->b()V

    .line 74
    .line 75
    .line 76
    :cond_3
    :goto_1
    return-void
.end method

.method public final declared-synchronized b(Ljava/net/Socket;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lz4/a;->d:Ljava/net/Socket;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/net/Socket;->isConnected()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lz4/a;->c(Ljava/net/Socket;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iput-object p1, p0, Lz4/a;->d:Ljava/net/Socket;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    :goto_0
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw p1
.end method

.method public final declared-synchronized c(Ljava/net/Socket;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lz4/a;->e:Ljava/net/Socket;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/net/Socket;->isConnected()Z

    .line 7
    .line 8
    .line 9
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    :try_start_1
    iget-object v0, p0, Lz4/a;->e:Ljava/net/Socket;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_1

    .line 23
    :catch_0
    move-exception v0

    .line 24
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 25
    .line 26
    .line 27
    :cond_0
    :goto_0
    iput-object p1, p0, Lz4/a;->e:Ljava/net/Socket;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 28
    .line 29
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 32
    throw p1
.end method

.method public final d(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lz4/a;->d:Ljava/net/Socket;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/net/Socket;->isClosed()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lz4/a;->c:Lo4/a0;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v1, Ljava/lang/Thread;

    .line 17
    .line 18
    new-instance v2, Lq1/o2;

    .line 19
    .line 20
    invoke-direct {v2, v0, p1}, Lq1/o2;-><init>(Lo4/a0;Z)V

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iget-object p1, p0, Lz4/a;->a:Ln4/h;

    .line 31
    .line 32
    iget-object p1, p1, Ln4/h;->a:Lcom/uptodown/UptodownApp;

    .line 33
    .line 34
    invoke-virtual {p1}, Ls4/c;->b()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lz4/a;->b:Lq2/c;

    .line 2
    .line 3
    iget-object v1, v0, Lq2/c;->o:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/lang/Thread;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :try_start_0
    iget-object v2, v0, Lq2/c;->n:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Ljava/net/ServerSocket;

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/net/ServerSocket;->close()V

    .line 20
    .line 21
    .line 22
    :cond_1
    iput-object v1, v0, Lq2/c;->n:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    :catch_0
    :try_start_1
    iget-object v0, p0, Lz4/a;->e:Ljava/net/Socket;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/net/Socket;->close()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catch_1
    move-exception v0

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    :goto_0
    iput-object v1, p0, Lz4/a;->e:Ljava/net/Socket;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 38
    .line 39
    .line 40
    :goto_2
    :try_start_2
    iget-object v0, p0, Lz4/a;->d:Ljava/net/Socket;

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/net/Socket;->close()V

    .line 45
    .line 46
    .line 47
    goto :goto_3

    .line 48
    :catch_2
    move-exception v0

    .line 49
    goto :goto_4

    .line 50
    :cond_3
    :goto_3
    iput-object v1, p0, Lz4/a;->d:Ljava/net/Socket;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 51
    .line 52
    goto :goto_5

    .line 53
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 54
    .line 55
    .line 56
    :goto_5
    return-void
.end method
