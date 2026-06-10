.class public final Ln4/h;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lj5/o;


# instance fields
.field public final synthetic a:Lcom/uptodown/UptodownApp;


# direct methods
.method public synthetic constructor <init>(Lcom/uptodown/UptodownApp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln4/h;->a:Lcom/uptodown/UptodownApp;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Ls4/c;->x:Lz4/a;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lz4/a;->e:Ljava/net/Socket;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/net/Socket;->isClosed()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    sget-object p0, Ls4/c;->o:Landroid/app/Activity;

    .line 20
    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    instance-of v0, p0, Lt4/n0;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    check-cast p0, Lt4/n0;

    .line 28
    .line 29
    invoke-virtual {p0}, Lt4/n0;->F()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    sget-object p0, Ls4/c;->w:Lz4/f;

    .line 34
    .line 35
    if-eqz p0, :cond_1

    .line 36
    .line 37
    sget-object p0, Ls4/c;->x:Lz4/a;

    .line 38
    .line 39
    if-eqz p0, :cond_1

    .line 40
    .line 41
    iget-object p0, p0, Lz4/a;->b:Lq2/c;

    .line 42
    .line 43
    if-eqz p0, :cond_1

    .line 44
    .line 45
    invoke-virtual {p0}, Lq2/c;->x()V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Ls4/c;->o:Landroid/app/Activity;

    .line 5
    .line 6
    const-string v1, "File Transfer is correct!"

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    instance-of v2, v0, Lt4/n0;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    check-cast v0, Lt4/n0;

    .line 15
    .line 16
    new-instance v2, Landroidx/work/impl/c;

    .line 17
    .line 18
    const/4 v3, 0x6

    .line 19
    invoke-direct {v2, v0, p0, v1, v3}, Landroidx/work/impl/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sput-object p0, Ls4/c;->z:Ljava/lang/String;

    .line 27
    .line 28
    sput-object v1, Ls4/c;->A:Ljava/lang/String;

    .line 29
    .line 30
    :goto_0
    sget-object p0, Ls4/c;->x:Lz4/a;

    .line 31
    .line 32
    if-eqz p0, :cond_1

    .line 33
    .line 34
    iget-object p0, p0, Lz4/a;->c:Lo4/a0;

    .line 35
    .line 36
    if-eqz p0, :cond_1

    .line 37
    .line 38
    new-instance v0, Ljava/lang/Thread;

    .line 39
    .line 40
    new-instance v1, La9/n;

    .line 41
    .line 42
    const/16 v2, 0x16

    .line 43
    .line 44
    invoke-direct {v1, p0, v2}, La9/n;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void
.end method

.method public static c(Ly4/c;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Ls4/c;->o:Landroid/app/Activity;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    instance-of v1, v0, Lt4/n0;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    check-cast v0, Lt4/n0;

    .line 13
    .line 14
    new-instance v1, Lt4/m0;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-direct {v1, v2, v0, p0}, Lt4/m0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public static d(Ly4/c;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Ly4/c;->a:Ljava/io/File;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    sget-object v0, Ls4/c;->x:Lz4/a;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Lz4/a;->c:Lo4/a0;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    new-instance v1, Ljava/lang/Thread;

    .line 17
    .line 18
    new-instance v2, Lv1/m;

    .line 19
    .line 20
    const/4 v3, 0x3

    .line 21
    invoke-direct {v2, v3, v0, p0}, Lv1/m;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public static h(Landroid/net/nsd/NsdServiceInfo;)V
    .locals 5

    .line 1
    sget-object v0, Ls4/c;->x:Lz4/a;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, v0, Lz4/a;->d:Ljava/net/Socket;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/net/Socket;->isClosed()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    iget-object v0, v0, Lz4/a;->c:Lo4/a0;

    .line 16
    .line 17
    sget-object v1, Ls4/c;->r:Ljava/lang/String;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    new-instance v2, Ljava/lang/Thread;

    .line 25
    .line 26
    new-instance v3, Lv1/m;

    .line 27
    .line 28
    const/4 v4, 0x4

    .line 29
    invoke-direct {v3, v4, v0, v1}, Lv1/m;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const-string p0, "myNsdServiceName"

    .line 40
    .line 41
    invoke-static {p0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 p0, 0x0

    .line 45
    throw p0

    .line 46
    :cond_1
    iget-object v0, v0, Lz4/a;->a:Ln4/h;

    .line 47
    .line 48
    iget-object v0, v0, Ln4/h;->a:Lcom/uptodown/UptodownApp;

    .line 49
    .line 50
    invoke-virtual {v0}, Ls4/c;->b()V

    .line 51
    .line 52
    .line 53
    :cond_2
    :goto_0
    sget-object v0, Ls4/c;->o:Landroid/app/Activity;

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    instance-of v1, v0, Lt4/n0;

    .line 58
    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    check-cast v0, Lt4/n0;

    .line 62
    .line 63
    new-instance v1, Lt4/m0;

    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    invoke-direct {v1, v2, v0, p0}, Lt4/m0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 70
    .line 71
    .line 72
    :cond_3
    return-void
.end method


# virtual methods
.method public e(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Ln4/h;->a:Lcom/uptodown/UptodownApp;

    .line 2
    .line 3
    iget-object v0, v0, Ls4/c;->n:Ls4/b;

    .line 4
    .line 5
    :try_start_0
    sget-object v1, Ls4/c;->w:Lz4/f;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, v1, Lz4/f;->b:Landroid/net/nsd/NsdManager;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/net/nsd/NsdManager;->unregisterService(Landroid/net/nsd/NsdManager$RegistrationListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    :catch_0
    :cond_0
    sget-object v1, Ls4/c;->w:Lz4/f;

    .line 17
    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    new-instance v2, Landroid/net/nsd/NsdServiceInfo;

    .line 24
    .line 25
    invoke-direct {v2}, Landroid/net/nsd/NsdServiceInfo;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, p1}, Landroid/net/nsd/NsdServiceInfo;->setPort(I)V

    .line 29
    .line 30
    .line 31
    sget-object p1, Ls4/c;->r:Ljava/lang/String;

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    invoke-virtual {v2, p1}, Landroid/net/nsd/NsdServiceInfo;->setServiceName(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string p1, "_nsduptodown._tcp."

    .line 39
    .line 40
    invoke-virtual {v2, p1}, Landroid/net/nsd/NsdServiceInfo;->setServiceType(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :try_start_1
    iget-object p1, v1, Lz4/f;->b:Landroid/net/nsd/NsdManager;

    .line 44
    .line 45
    const/4 v3, 0x1

    .line 46
    invoke-virtual {p1, v2, v3, v0}, Landroid/net/nsd/NsdManager;->registerService(Landroid/net/nsd/NsdServiceInfo;ILandroid/net/nsd/NsdManager$RegistrationListener;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catch_1
    iget-object p1, v1, Lz4/f;->a:Ln4/h;

    .line 51
    .line 52
    iget-object p1, p1, Ln4/h;->a:Lcom/uptodown/UptodownApp;

    .line 53
    .line 54
    invoke-virtual {p1}, Ls4/c;->b()V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const-string p1, "myNsdServiceName"

    .line 59
    .line 60
    invoke-static {p1}, Lkotlin/jvm/internal/p;->i(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const/4 p1, 0x0

    .line 64
    throw p1

    .line 65
    :cond_2
    :goto_0
    sget-object p1, Ls4/c;->w:Lz4/f;

    .line 66
    .line 67
    if-eqz p1, :cond_3

    .line 68
    .line 69
    invoke-virtual {p1}, Lz4/f;->b()V

    .line 70
    .line 71
    .line 72
    :cond_3
    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Ls4/c;->o:Landroid/app/Activity;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    instance-of v1, v0, Lt4/n0;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lt4/n0;

    .line 10
    .line 11
    new-instance v1, Lt4/l0;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v1, v0, p1, v2}, Lt4/l0;-><init>(Lt4/n0;Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sput-object p1, Ls4/c;->C:Ljava/lang/String;

    .line 22
    .line 23
    :goto_0
    iget-object p1, p0, Ln4/h;->a:Lcom/uptodown/UptodownApp;

    .line 24
    .line 25
    invoke-virtual {p1}, Ls4/c;->b()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ln4/h;->a:Lcom/uptodown/UptodownApp;

    .line 2
    .line 3
    invoke-virtual {v0}, Ls4/c;->b()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Ls4/c;->o:Landroid/app/Activity;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    instance-of v1, v0, Lt4/n0;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    check-cast v0, Lt4/n0;

    .line 15
    .line 16
    new-instance v1, Lt4/l0;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-direct {v1, v0, p1, v2}, Lt4/l0;-><init>(Lt4/n0;Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    sput-object p1, Ls4/c;->B:Ljava/lang/String;

    .line 27
    .line 28
    return-void
.end method

.method public i()V
    .locals 8

    .line 1
    iget-object v0, p0, Ln4/h;->a:Lcom/uptodown/UptodownApp;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Lk5/t2;->h(Landroid/content/Context;)Lk5/v2;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_3

    .line 15
    .line 16
    sget v1, Lcom/uptodown/UptodownApp;->G:F

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Ln4/e;->x(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-static {v1}, Ln4/e;->y(Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    const-string v1, "fcmToken"

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    :try_start_0
    const-string v3, "SettingsPreferences"

    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    invoke-virtual {v0, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-interface {v3, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_0

    .line 60
    .line 61
    invoke-interface {v3, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    goto :goto_0

    .line 66
    :catch_0
    move-exception v1

    .line 67
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 68
    .line 69
    .line 70
    :cond_0
    :goto_0
    const-string v1, "GetRemoteInstallWorker"

    .line 71
    .line 72
    if-eqz v2, :cond_2

    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-nez v2, :cond_1

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    invoke-static {v0, v1}, Ln4/e;->o(Landroid/content/Context;Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_3

    .line 86
    .line 87
    sget-object v2, Landroidx/work/WorkManager;->Companion:Landroidx/work/WorkManager$Companion;

    .line 88
    .line 89
    invoke-virtual {v2, v0}, Landroidx/work/WorkManager$Companion;->getInstance(Landroid/content/Context;)Landroidx/work/WorkManager;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0, v1}, Landroidx/work/WorkManager;->cancelAllWorkByTag(Ljava/lang/String;)Landroidx/work/Operation;

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_2
    :goto_1
    invoke-static {v0, v1}, Ln4/e;->o(Landroid/content/Context;Ljava/lang/String;)Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-nez v2, :cond_3

    .line 102
    .line 103
    new-instance v2, Landroidx/work/Constraints$Builder;

    .line 104
    .line 105
    invoke-direct {v2}, Landroidx/work/Constraints$Builder;-><init>()V

    .line 106
    .line 107
    .line 108
    sget-object v3, Landroidx/work/NetworkType;->CONNECTED:Landroidx/work/NetworkType;

    .line 109
    .line 110
    invoke-virtual {v2, v3}, Landroidx/work/Constraints$Builder;->setRequiredNetworkType(Landroidx/work/NetworkType;)Landroidx/work/Constraints$Builder;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {v2}, Landroidx/work/Constraints$Builder;->build()Landroidx/work/Constraints;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    new-instance v3, Landroidx/work/PeriodicWorkRequest$Builder;

    .line 119
    .line 120
    const-wide/16 v4, 0x1e

    .line 121
    .line 122
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 123
    .line 124
    const-class v7, Lcom/uptodown/workers/GetRemoteInstallWorker;

    .line 125
    .line 126
    invoke-direct {v3, v7, v4, v5, v6}, Landroidx/work/PeriodicWorkRequest$Builder;-><init>(Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3, v1}, Landroidx/work/WorkRequest$Builder;->addTag(Ljava/lang/String;)Landroidx/work/WorkRequest$Builder;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    check-cast v1, Landroidx/work/PeriodicWorkRequest$Builder;

    .line 134
    .line 135
    invoke-virtual {v1, v2}, Landroidx/work/WorkRequest$Builder;->setConstraints(Landroidx/work/Constraints;)Landroidx/work/WorkRequest$Builder;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    check-cast v1, Landroidx/work/PeriodicWorkRequest$Builder;

    .line 140
    .line 141
    invoke-virtual {v1}, Landroidx/work/WorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    check-cast v1, Landroidx/work/PeriodicWorkRequest;

    .line 146
    .line 147
    sget-object v2, Landroidx/work/WorkManager;->Companion:Landroidx/work/WorkManager$Companion;

    .line 148
    .line 149
    invoke-virtual {v2, v0}, Landroidx/work/WorkManager$Companion;->getInstance(Landroid/content/Context;)Landroidx/work/WorkManager;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v0, v1}, Landroidx/work/WorkManager;->enqueue(Landroidx/work/WorkRequest;)Landroidx/work/Operation;

    .line 154
    .line 155
    .line 156
    :cond_3
    :goto_2
    return-void
.end method

.method public j(Ljava/lang/String;)V
    .locals 5

    .line 1
    sget-object v0, Ls4/c;->x:Lz4/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Lz4/a;->e:Ljava/net/Socket;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/net/Socket;->isClosed()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    sget-object v0, Ls4/c;->w:Lz4/f;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-object v0, v0, Lz4/f;->g:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    check-cast v1, Landroid/net/nsd/NsdServiceInfo;

    .line 45
    .line 46
    invoke-virtual {v1}, Landroid/net/nsd/NsdServiceInfo;->getServiceName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    const/4 v1, 0x0

    .line 58
    :goto_0
    if-eqz v1, :cond_3

    .line 59
    .line 60
    sget-object p1, Ls4/c;->w:Lz4/f;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v1}, Lz4/f;->d(Landroid/net/nsd/NsdServiceInfo;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_3
    iget-object v0, p0, Ln4/h;->a:Lcom/uptodown/UptodownApp;

    .line 70
    .line 71
    invoke-virtual {v0}, Ls4/c;->b()V

    .line 72
    .line 73
    .line 74
    sget-object v0, Ls4/c;->o:Landroid/app/Activity;

    .line 75
    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    instance-of v1, v0, Lt4/n0;

    .line 79
    .line 80
    if-eqz v1, :cond_4

    .line 81
    .line 82
    move-object v1, v0

    .line 83
    check-cast v1, Lt4/n0;

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    const-string v2, "_d:_"

    .line 89
    .line 90
    const/4 v3, 0x6

    .line 91
    const/4 v4, 0x0

    .line 92
    invoke-static {p1, v2, v4, v4, v3}, Lz7/n;->q0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    invoke-virtual {p1, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    const/4 v2, 0x1

    .line 101
    new-array v2, v2, [Ljava/lang/Object;

    .line 102
    .line 103
    aput-object p1, v2, v4

    .line 104
    .line 105
    const p1, 0x7f14018c

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, p1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    new-instance v0, Lt4/l0;

    .line 116
    .line 117
    invoke-direct {v0, v1, p1, v4}, Lt4/l0;-><init>(Lt4/n0;Ljava/lang/String;I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 121
    .line 122
    .line 123
    :cond_4
    return-void
.end method
