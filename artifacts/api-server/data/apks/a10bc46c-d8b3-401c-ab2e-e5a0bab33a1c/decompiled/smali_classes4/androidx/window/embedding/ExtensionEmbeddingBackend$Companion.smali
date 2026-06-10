.class public final Landroidx/window/embedding/ExtensionEmbeddingBackend$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/window/embedding/ExtensionEmbeddingBackend;
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
    invoke-direct {p0}, Landroidx/window/embedding/ExtensionEmbeddingBackend$Companion;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final initAndVerifyEmbeddingExtension(Landroid/content/Context;)Landroidx/window/embedding/EmbeddingInterfaceCompat;
    .locals 12

    .line 1
    const-string v1, "EmbeddingBackend"

    .line 2
    .line 3
    sget-object v0, Landroidx/window/WindowSdkExtensions;->Companion:Landroidx/window/WindowSdkExtensions$Companion;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/window/WindowSdkExtensions$Companion;->getInstance()Landroidx/window/WindowSdkExtensions;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroidx/window/WindowSdkExtensions;->getExtensionVersion()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x0

    .line 14
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {p0, v3}, Landroidx/window/embedding/ExtensionEmbeddingBackend$Companion;->isExtensionVersionSupported(Ljava/lang/Integer;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_2

    .line 23
    .line 24
    sget-object v3, Landroidx/window/embedding/EmbeddingCompat;->Companion:Landroidx/window/embedding/EmbeddingCompat$Companion;

    .line 25
    .line 26
    invoke-virtual {v3}, Landroidx/window/embedding/EmbeddingCompat$Companion;->isEmbeddingAvailable()Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_2

    .line 31
    .line 32
    const-class v4, Landroidx/window/embedding/EmbeddingBackend;

    .line 33
    .line 34
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    invoke-virtual {v3}, Landroidx/window/embedding/EmbeddingCompat$Companion;->embeddingComponent()Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    new-instance v7, Landroidx/window/embedding/EmbeddingAdapter;

    .line 45
    .line 46
    new-instance v3, Landroidx/window/core/PredicateAdapter;

    .line 47
    .line 48
    invoke-direct {v3, v4}, Landroidx/window/core/PredicateAdapter;-><init>(Ljava/lang/ClassLoader;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {v7, v3}, Landroidx/window/embedding/EmbeddingAdapter;-><init>(Landroidx/window/core/PredicateAdapter;)V

    .line 52
    .line 53
    .line 54
    new-instance v5, Landroidx/window/embedding/EmbeddingCompat;

    .line 55
    .line 56
    new-instance v8, Landroidx/window/core/ConsumerAdapter;

    .line 57
    .line 58
    invoke-direct {v8, v4}, Landroidx/window/core/ConsumerAdapter;-><init>(Ljava/lang/ClassLoader;)V

    .line 59
    .line 60
    .line 61
    const/16 v3, 0x8

    .line 62
    .line 63
    if-lt v0, v3, :cond_0

    .line 64
    .line 65
    new-instance v3, Landroidx/window/embedding/OverlayControllerImpl;

    .line 66
    .line 67
    invoke-direct {v3, v6, v7}, Landroidx/window/embedding/OverlayControllerImpl;-><init>(Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;Landroidx/window/embedding/EmbeddingAdapter;)V

    .line 68
    .line 69
    .line 70
    move-object v10, v3

    .line 71
    goto :goto_0

    .line 72
    :catchall_0
    move-exception v0

    .line 73
    move-object p1, v0

    .line 74
    goto :goto_3

    .line 75
    :cond_0
    move-object v10, v2

    .line 76
    :goto_0
    const/4 v3, 0x6

    .line 77
    if-lt v0, v3, :cond_1

    .line 78
    .line 79
    new-instance v0, Landroidx/window/embedding/ActivityWindowInfoCallbackController;

    .line 80
    .line 81
    invoke-direct {v0, v6}, Landroidx/window/embedding/ActivityWindowInfoCallbackController;-><init>(Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;)V

    .line 82
    .line 83
    .line 84
    move-object v11, v0

    .line 85
    :goto_1
    move-object v9, p1

    .line 86
    goto :goto_2

    .line 87
    :cond_1
    move-object v11, v2

    .line 88
    goto :goto_1

    .line 89
    :goto_2
    invoke-direct/range {v5 .. v11}, Landroidx/window/embedding/EmbeddingCompat;-><init>(Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;Landroidx/window/embedding/EmbeddingAdapter;Landroidx/window/core/ConsumerAdapter;Landroid/content/Context;Landroidx/window/embedding/OverlayControllerImpl;Landroidx/window/embedding/ActivityWindowInfoCallbackController;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    .line 91
    .line 92
    move-object v2, v5

    .line 93
    goto :goto_4

    .line 94
    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    const-string v3, "Failed to load embedding extension: "

    .line 97
    .line 98
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    :cond_2
    :goto_4
    if-nez v2, :cond_3

    .line 112
    .line 113
    const-string p1, "No supported embedding extension found"

    .line 114
    .line 115
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 116
    .line 117
    .line 118
    :cond_3
    return-object v2
.end method


# virtual methods
.method public final getInstance(Landroid/content/Context;)Landroidx/window/embedding/EmbeddingBackend;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroidx/window/embedding/ExtensionEmbeddingBackend;->access$getGlobalInstance$cp()Landroidx/window/embedding/ExtensionEmbeddingBackend;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    invoke-static {}, Landroidx/window/embedding/ExtensionEmbeddingBackend;->access$getGlobalLock$cp()Ljava/util/concurrent/locks/ReentrantLock;

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
    invoke-static {}, Landroidx/window/embedding/ExtensionEmbeddingBackend;->access$getGlobalInstance$cp()Landroidx/window/embedding/ExtensionEmbeddingBackend;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    sget-object v1, Landroidx/window/embedding/ExtensionEmbeddingBackend;->Companion:Landroidx/window/embedding/ExtensionEmbeddingBackend$Companion;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-direct {v1, p1}, Landroidx/window/embedding/ExtensionEmbeddingBackend$Companion;->initAndVerifyEmbeddingExtension(Landroid/content/Context;)Landroidx/window/embedding/EmbeddingInterfaceCompat;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    new-instance v2, Landroidx/window/embedding/ExtensionEmbeddingBackend;

    .line 37
    .line 38
    invoke-direct {v2, p1, v1}, Landroidx/window/embedding/ExtensionEmbeddingBackend;-><init>(Landroid/content/Context;Landroidx/window/embedding/EmbeddingInterfaceCompat;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v2}, Landroidx/window/embedding/ExtensionEmbeddingBackend;->access$setGlobalInstance$cp(Landroidx/window/embedding/ExtensionEmbeddingBackend;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_1
    :goto_2
    invoke-static {}, Landroidx/window/embedding/ExtensionEmbeddingBackend;->access$getGlobalInstance$cp()Landroidx/window/embedding/ExtensionEmbeddingBackend;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    return-object p1
.end method

.method public final isExtensionVersionSupported(Ljava/lang/Integer;)Z
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
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v1, 0x1

    .line 10
    if-lt p1, v1, :cond_1

    .line 11
    .line 12
    return v1

    .line 13
    :cond_1
    return v0
.end method
