.class public final Landroidx/window/layout/adapter/sidecar/SidecarWindowBackend$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/window/layout/adapter/sidecar/SidecarWindowBackend;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/window/layout/adapter/sidecar/SidecarWindowBackend$Companion;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final getInstance(Landroid/content/Context;)Landroidx/window/layout/adapter/sidecar/SidecarWindowBackend;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroidx/window/layout/adapter/sidecar/SidecarWindowBackend;->access$getGlobalInstance$cp()Landroidx/window/layout/adapter/sidecar/SidecarWindowBackend;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    invoke-static {}, Landroidx/window/layout/adapter/sidecar/SidecarWindowBackend;->access$getGlobalLock$cp()Ljava/util/concurrent/locks/ReentrantLock;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 15
    .line 16
    .line 17
    :try_start_0
    invoke-static {}, Landroidx/window/layout/adapter/sidecar/SidecarWindowBackend;->access$getGlobalInstance$cp()Landroidx/window/layout/adapter/sidecar/SidecarWindowBackend;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    sget-object v1, Landroidx/window/layout/adapter/sidecar/SidecarWindowBackend;->Companion:Landroidx/window/layout/adapter/sidecar/SidecarWindowBackend$Companion;

    .line 24
    .line 25
    invoke-virtual {v1, p1}, Landroidx/window/layout/adapter/sidecar/SidecarWindowBackend$Companion;->initAndVerifyExtension(Landroid/content/Context;)Landroidx/window/layout/adapter/sidecar/ExtensionInterfaceCompat;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance v1, Landroidx/window/layout/adapter/sidecar/SidecarWindowBackend;

    .line 30
    .line 31
    invoke-direct {v1, p1}, Landroidx/window/layout/adapter/sidecar/SidecarWindowBackend;-><init>(Landroidx/window/layout/adapter/sidecar/ExtensionInterfaceCompat;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, Landroidx/window/layout/adapter/sidecar/SidecarWindowBackend;->access$setGlobalInstance$cp(Landroidx/window/layout/adapter/sidecar/SidecarWindowBackend;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_1
    :goto_2
    invoke-static {}, Landroidx/window/layout/adapter/sidecar/SidecarWindowBackend;->access$getGlobalInstance$cp()Landroidx/window/layout/adapter/sidecar/SidecarWindowBackend;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    return-object p1
.end method

.method public final initAndVerifyExtension(Landroid/content/Context;)Landroidx/window/layout/adapter/sidecar/ExtensionInterfaceCompat;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :try_start_0
    sget-object v1, Landroidx/window/layout/adapter/sidecar/SidecarCompat;->Companion:Landroidx/window/layout/adapter/sidecar/SidecarCompat$Companion;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/window/layout/adapter/sidecar/SidecarCompat$Companion;->getSidecarVersion()Landroidx/window/core/Version;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0, v1}, Landroidx/window/layout/adapter/sidecar/SidecarWindowBackend$Companion;->isSidecarVersionSupported(Landroidx/window/core/Version;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    new-instance v1, Landroidx/window/layout/adapter/sidecar/SidecarCompat;

    .line 18
    .line 19
    invoke-direct {v1, p1}, Landroidx/window/layout/adapter/sidecar/SidecarCompat;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Landroidx/window/layout/adapter/sidecar/SidecarCompat;->validateExtensionInterface()Z

    .line 23
    .line 24
    .line 25
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_0
    return-object v1

    .line 30
    :catchall_0
    :cond_1
    return-object v0
.end method

.method public final isSidecarVersionSupported(Landroidx/window/core/Version;)Z
    .locals 2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    sget-object v1, Landroidx/window/core/Version;->Companion:Landroidx/window/core/Version$Companion;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/window/core/Version$Companion;->getVERSION_0_1()Landroidx/window/core/Version;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p1, v1}, Landroidx/window/core/Version;->compareTo(Landroidx/window/core/Version;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-ltz p1, :cond_1

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_1
    return v0
.end method

.method public final resetInstance()V
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Landroidx/window/layout/adapter/sidecar/SidecarWindowBackend;->access$setGlobalInstance$cp(Landroidx/window/layout/adapter/sidecar/SidecarWindowBackend;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
