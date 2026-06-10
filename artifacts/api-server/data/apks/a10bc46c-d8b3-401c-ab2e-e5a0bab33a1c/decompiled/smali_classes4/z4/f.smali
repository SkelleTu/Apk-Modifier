.class public final Lz4/f;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# instance fields
.field public final a:Ln4/h;

.field public final b:Landroid/net/nsd/NsdManager;

.field public c:Lz4/e;

.field public d:Lz4/d;

.field public e:Lz4/c;

.field public f:Landroid/net/nsd/NsdServiceInfo;

.field public final g:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ln4/h;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lz4/f;->a:Ln4/h;

    .line 11
    .line 12
    const-string p2, "servicediscovery"

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    check-cast p1, Landroid/net/nsd/NsdManager;

    .line 22
    .line 23
    iput-object p1, p0, Lz4/f;->b:Landroid/net/nsd/NsdManager;

    .line 24
    .line 25
    new-instance p1, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lz4/f;->g:Ljava/util/ArrayList;

    .line 31
    .line 32
    return-void
.end method

.method public static final a(Lz4/f;Landroid/net/nsd/NsdServiceInfo;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/net/nsd/NsdServiceInfo;->getServiceName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ls4/c;->r:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iput-object p1, p0, Lz4/f;->f:Landroid/net/nsd/NsdServiceInfo;

    .line 17
    .line 18
    iget-object p0, p0, Lz4/f;->a:Ln4/h;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    sget-object p0, Ls4/c;->x:Lz4/a;

    .line 24
    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Lz4/a;->a()V

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    return-void

    .line 31
    :cond_2
    const-string p0, "myNsdServiceName"

    .line 32
    .line 33
    invoke-static {p0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 p0, 0x0

    .line 37
    throw p0
.end method


# virtual methods
.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lz4/f;->e:Lz4/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lz4/c;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lz4/c;-><init>(Lz4/f;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lz4/f;->e:Lz4/c;

    .line 11
    .line 12
    :try_start_0
    iget-object v1, p0, Lz4/f;->b:Landroid/net/nsd/NsdManager;

    .line 13
    .line 14
    const-string v2, "_nsduptodown._tcp."

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-virtual {v1, v2, v3, v0}, Landroid/net/nsd/NsdManager;->discoverServices(Ljava/lang/String;ILandroid/net/nsd/NsdManager$DiscoveryListener;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catch_0
    move-exception v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lz4/f;->a:Ln4/h;

    .line 26
    .line 27
    iget-object v0, v0, Ln4/h;->a:Lcom/uptodown/UptodownApp;

    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lz4/f;->e:Lz4/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lz4/f;->b:Landroid/net/nsd/NsdManager;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    :try_start_0
    invoke-virtual {v2, v0}, Landroid/net/nsd/NsdManager;->stopServiceDiscovery(Landroid/net/nsd/NsdManager$DiscoveryListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catch_0
    move-exception v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 14
    .line 15
    .line 16
    :goto_0
    iput-object v1, p0, Lz4/f;->e:Lz4/c;

    .line 17
    .line 18
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 19
    .line 20
    const/16 v3, 0x22

    .line 21
    .line 22
    if-lt v0, v3, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lz4/f;->d:Lz4/d;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    :try_start_1
    invoke-virtual {v2, v0}, Landroid/net/nsd/NsdManager;->unregisterServiceInfoCallback(Landroid/net/nsd/NsdManager$ServiceInfoCallback;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 29
    .line 30
    .line 31
    :catch_1
    :cond_1
    iget-object v0, p0, Lz4/f;->g:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Lz4/f;->f:Landroid/net/nsd/NsdServiceInfo;

    .line 37
    .line 38
    return-void
.end method

.method public final d(Landroid/net/nsd/NsdServiceInfo;)V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v2, p0, Lz4/f;->d:Lz4/d;

    .line 8
    .line 9
    if-nez v2, :cond_1

    .line 10
    .line 11
    new-instance v2, Lz4/d;

    .line 12
    .line 13
    invoke-direct {v2, p0}, Lz4/d;-><init>(Lz4/f;)V

    .line 14
    .line 15
    .line 16
    iput-object v2, p0, Lz4/f;->d:Lz4/d;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v2, p0, Lz4/f;->c:Lz4/e;

    .line 20
    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    new-instance v2, Lz4/e;

    .line 24
    .line 25
    invoke-direct {v2, p0}, Lz4/e;-><init>(Lz4/f;)V

    .line 26
    .line 27
    .line 28
    iput-object v2, p0, Lz4/f;->c:Lz4/e;

    .line 29
    .line 30
    :cond_1
    :goto_0
    iget-object v2, p0, Lz4/f;->b:Landroid/net/nsd/NsdManager;

    .line 31
    .line 32
    if-lt v0, v1, :cond_3

    .line 33
    .line 34
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    iget-object v1, p0, Lz4/f;->d:Lz4/d;

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    invoke-virtual {v2, p1, v0, v1}, Landroid/net/nsd/NsdManager;->registerServiceInfoCallback(Landroid/net/nsd/NsdServiceInfo;Ljava/util/concurrent/Executor;Landroid/net/nsd/NsdManager$ServiceInfoCallback;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-void

    .line 48
    :cond_3
    iget-object v0, p0, Lz4/f;->c:Lz4/e;

    .line 49
    .line 50
    invoke-virtual {v2, p1, v0}, Landroid/net/nsd/NsdManager;->resolveService(Landroid/net/nsd/NsdServiceInfo;Landroid/net/nsd/NsdManager$ResolveListener;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method
