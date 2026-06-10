.class public Landroidx/window/embedding/OverlayControllerImpl;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# annotations
.annotation build Landroidx/window/RequiresWindowSdkExtension;
    version = 0x8
.end annotation


# instance fields
.field private final adapter:Landroidx/window/embedding/EmbeddingAdapter;

.field private final embeddingExtension:Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;

.field private final globalLock:Ljava/util/concurrent/locks/ReentrantLock;

.field private overlayAttributesCalculator:Lq7/c;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "globalLock"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq7/c;"
        }
    .end annotation
.end field

.field private final overlayInfoToActivityStackCallbackMap:Landroid/util/ArrayMap;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "globalLock"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Landroidx/core/util/Consumer<",
            "Landroidx/window/embedding/OverlayInfo;",
            ">;",
            "Landroidx/window/extensions/core/util/function/Consumer<",
            "Ljava/util/List<",
            "Landroidx/window/extensions/embedding/ActivityStack;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private final overlayTagToContainerMap:Landroid/util/ArrayMap;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "globalLock"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Landroidx/window/extensions/embedding/ActivityStack;",
            ">;"
        }
    .end annotation
.end field

.field private final overlayTagToCurrentAttributesMap:Landroid/util/ArrayMap;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "globalLock"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Landroidx/window/embedding/OverlayAttributes;",
            ">;"
        }
    .end annotation
.end field

.field private final overlayTagToDefaultAttributesMap:Ljava/util/Map;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "globalLock"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/window/embedding/OverlayAttributes;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;Landroidx/window/embedding/EmbeddingAdapter;)V
    .locals 2

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
    iput-object p1, p0, Landroidx/window/embedding/OverlayControllerImpl;->embeddingExtension:Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;

    .line 11
    .line 12
    iput-object p2, p0, Landroidx/window/embedding/OverlayControllerImpl;->adapter:Landroidx/window/embedding/EmbeddingAdapter;

    .line 13
    .line 14
    new-instance p2, Ljava/util/concurrent/locks/ReentrantLock;

    .line 15
    .line 16
    invoke-direct {p2}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Landroidx/window/embedding/OverlayControllerImpl;->globalLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 20
    .line 21
    new-instance p2, Landroid/util/ArrayMap;

    .line 22
    .line 23
    invoke-direct {p2}, Landroid/util/ArrayMap;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p2, p0, Landroidx/window/embedding/OverlayControllerImpl;->overlayTagToDefaultAttributesMap:Ljava/util/Map;

    .line 27
    .line 28
    new-instance p2, Landroid/util/ArrayMap;

    .line 29
    .line 30
    invoke-direct {p2}, Landroid/util/ArrayMap;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p2, p0, Landroidx/window/embedding/OverlayControllerImpl;->overlayTagToCurrentAttributesMap:Landroid/util/ArrayMap;

    .line 34
    .line 35
    new-instance p2, Landroid/util/ArrayMap;

    .line 36
    .line 37
    invoke-direct {p2}, Landroid/util/ArrayMap;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p2, p0, Landroidx/window/embedding/OverlayControllerImpl;->overlayTagToContainerMap:Landroid/util/ArrayMap;

    .line 41
    .line 42
    new-instance p2, Landroid/util/ArrayMap;

    .line 43
    .line 44
    invoke-direct {p2}, Landroid/util/ArrayMap;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object p2, p0, Landroidx/window/embedding/OverlayControllerImpl;->overlayInfoToActivityStackCallbackMap:Landroid/util/ArrayMap;

    .line 48
    .line 49
    sget-object p2, Landroidx/window/WindowSdkExtensions;->Companion:Landroidx/window/WindowSdkExtensions$Companion;

    .line 50
    .line 51
    invoke-virtual {p2}, Landroidx/window/WindowSdkExtensions$Companion;->getInstance()Landroidx/window/WindowSdkExtensions;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    const/16 v0, 0x8

    .line 56
    .line 57
    invoke-virtual {p2, v0}, Landroidx/window/WindowSdkExtensions;->requireExtensionVersion$window_release(I)V

    .line 58
    .line 59
    .line 60
    new-instance p2, Landroidx/window/embedding/n;

    .line 61
    .line 62
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-interface {p1, p2}, Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;->setActivityStackAttributesCalculator(Landroidx/window/extensions/core/util/function/Function;)V

    .line 66
    .line 67
    .line 68
    new-instance p2, Landroidx/window/embedding/OverlayControllerActivityStackConsumer;

    .line 69
    .line 70
    new-instance v0, Landroidx/window/embedding/i;

    .line 71
    .line 72
    const/4 v1, 0x2

    .line 73
    invoke-direct {v0, p0, v1}, Landroidx/window/embedding/i;-><init>(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    invoke-direct {p2, v0}, Landroidx/window/embedding/OverlayControllerActivityStackConsumer;-><init>(Lq7/c;)V

    .line 77
    .line 78
    .line 79
    new-instance v0, Landroidx/arch/core/executor/a;

    .line 80
    .line 81
    invoke-direct {v0, v1}, Landroidx/arch/core/executor/a;-><init>(I)V

    .line 82
    .line 83
    .line 84
    check-cast p2, Landroidx/window/extensions/core/util/function/Consumer;

    .line 85
    .line 86
    invoke-interface {p1, v0, p2}, Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;->registerActivityStackCallback(Ljava/util/concurrent/Executor;Landroidx/window/extensions/core/util/function/Consumer;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method private static final _init_$lambda$3(Landroidx/window/embedding/OverlayControllerImpl;Landroidx/window/extensions/embedding/ActivityStackAttributesCalculatorParams;)Landroidx/window/extensions/embedding/ActivityStackAttributes;
    .locals 12

    .line 1
    iget-object v1, p0, Landroidx/window/embedding/OverlayControllerImpl;->globalLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p1}, Landroidx/window/extensions/embedding/ActivityStackAttributesCalculatorParams;->getParentContainerInfo()Landroidx/window/extensions/embedding/ParentContainerInfo;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget-object v2, Landroidx/window/layout/util/DensityCompatHelper;->Companion:Landroidx/window/layout/util/DensityCompatHelper$Companion;

    .line 14
    .line 15
    invoke-virtual {v2}, Landroidx/window/layout/util/DensityCompatHelper$Companion;->getInstance()Landroidx/window/layout/util/DensityCompatHelper;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v0}, Landroidx/window/extensions/embedding/ParentContainerInfo;->getConfiguration()Landroid/content/res/Configuration;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Landroidx/window/extensions/embedding/ParentContainerInfo;->getWindowMetrics()Landroid/view/WindowMetrics;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-interface {v2, v3, v4}, Landroidx/window/layout/util/DensityCompatHelper;->density(Landroid/content/res/Configuration;Landroid/view/WindowMetrics;)F

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    sget-object v3, Landroidx/window/layout/WindowMetricsCalculator;->Companion:Landroidx/window/layout/WindowMetricsCalculator$Companion;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroidx/window/extensions/embedding/ParentContainerInfo;->getWindowMetrics()Landroid/view/WindowMetrics;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v4, v2}, Landroidx/window/layout/WindowMetricsCalculator$Companion;->translateWindowMetrics$window_release(Landroid/view/WindowMetrics;F)Landroidx/window/layout/WindowMetrics;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {p1}, Landroidx/window/extensions/embedding/ActivityStackAttributesCalculatorParams;->getActivityStackTag()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    sget-object v11, Landroidx/window/embedding/ActivityEmbeddingOptionsImpl;->INSTANCE:Landroidx/window/embedding/ActivityEmbeddingOptionsImpl;

    .line 58
    .line 59
    invoke-virtual {p1}, Landroidx/window/extensions/embedding/ActivityStackAttributesCalculatorParams;->getLaunchOptions()Landroid/os/Bundle;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v11, v5}, Landroidx/window/embedding/ActivityEmbeddingOptionsImpl;->getOverlayAttributes$window_release(Landroid/os/Bundle;)Landroidx/window/embedding/OverlayAttributes;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    invoke-virtual {p1}, Landroidx/window/extensions/embedding/ActivityStackAttributesCalculatorParams;->getParentContainerInfo()Landroidx/window/extensions/embedding/ParentContainerInfo;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-virtual {v5}, Landroidx/window/extensions/embedding/ParentContainerInfo;->getWindowMetrics()Landroid/view/WindowMetrics;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, v5, v2}, Landroidx/window/layout/WindowMetricsCalculator$Companion;->translateWindowMetrics$window_release(Landroid/view/WindowMetrics;F)Landroidx/window/layout/WindowMetrics;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    invoke-virtual {p1}, Landroidx/window/extensions/embedding/ActivityStackAttributesCalculatorParams;->getParentContainerInfo()Landroidx/window/extensions/embedding/ParentContainerInfo;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v2}, Landroidx/window/extensions/embedding/ParentContainerInfo;->getConfiguration()Landroid/content/res/Configuration;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    sget-object v2, Landroidx/window/layout/adapter/extensions/ExtensionsWindowLayoutInfoAdapter;->INSTANCE:Landroidx/window/layout/adapter/extensions/ExtensionsWindowLayoutInfoAdapter;

    .line 97
    .line 98
    invoke-virtual {v0}, Landroidx/window/extensions/embedding/ParentContainerInfo;->getWindowLayoutInfo()Landroidx/window/extensions/layout/WindowLayoutInfo;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v4, v3}, Landroidx/window/layout/adapter/extensions/ExtensionsWindowLayoutInfoAdapter;->translate$window_release(Landroidx/window/layout/WindowMetrics;Landroidx/window/extensions/layout/WindowLayoutInfo;)Landroidx/window/layout/WindowLayoutInfo;

    .line 106
    .line 107
    .line 108
    move-result-object v10

    .line 109
    move-object v5, p0

    .line 110
    invoke-virtual/range {v5 .. v10}, Landroidx/window/embedding/OverlayControllerImpl;->calculateOverlayAttributes$window_release(Ljava/lang/String;Landroidx/window/embedding/OverlayAttributes;Landroidx/window/layout/WindowMetrics;Landroid/content/res/Configuration;Landroidx/window/layout/WindowLayoutInfo;)Landroidx/window/embedding/OverlayAttributes;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-virtual {p1}, Landroidx/window/extensions/embedding/ActivityStackAttributesCalculatorParams;->getLaunchOptions()Landroid/os/Bundle;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Landroidx/window/embedding/OverlayAttributes;->getBounds()Landroidx/window/embedding/EmbeddingBounds;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {v11, p1, v2}, Landroidx/window/embedding/ActivityEmbeddingOptionsImpl;->putActivityStackAlignment$window_release(Landroid/os/Bundle;Landroidx/window/embedding/EmbeddingBounds;)V

    .line 126
    .line 127
    .line 128
    invoke-direct {v5, p0, v0}, Landroidx/window/embedding/OverlayControllerImpl;->toActivityStackAttributes(Landroidx/window/embedding/OverlayAttributes;Landroidx/window/extensions/embedding/ParentContainerInfo;)Landroidx/window/extensions/embedding/ActivityStackAttributes;

    .line 129
    .line 130
    .line 131
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 133
    .line 134
    .line 135
    return-object p0

    .line 136
    :catchall_0
    move-exception v0

    .line 137
    move-object p0, v0

    .line 138
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 139
    .line 140
    .line 141
    throw p0
.end method

.method private static final _init_$lambda$6(Landroidx/window/embedding/OverlayControllerImpl;Ljava/util/List;)Lc7/z;
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/window/embedding/OverlayControllerImpl;->globalLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 7
    .line 8
    .line 9
    :try_start_0
    iget-object v1, p0, Landroidx/window/embedding/OverlayControllerImpl;->overlayTagToContainerMap:Landroid/util/ArrayMap;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Landroidx/window/embedding/OverlayControllerImpl;->overlayTagToContainerMap:Landroid/util/ArrayMap;

    .line 19
    .line 20
    invoke-virtual {v2}, Landroid/util/ArrayMap;->clear()V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Landroidx/window/embedding/OverlayControllerImpl;->overlayTagToContainerMap:Landroid/util/ArrayMap;

    .line 24
    .line 25
    invoke-direct {p0, p1}, Landroidx/window/embedding/OverlayControllerImpl;->getOverlayContainers(Ljava/util/List;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Ljava/lang/Iterable;

    .line 30
    .line 31
    new-instance v3, Ljava/util/ArrayList;

    .line 32
    .line 33
    const/16 v4, 0xa

    .line 34
    .line 35
    invoke-static {p1, v4}, Ld7/u;->i0(Ljava/lang/Iterable;I)I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_0

    .line 51
    .line 52
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    check-cast v4, Landroidx/window/extensions/embedding/ActivityStack;

    .line 57
    .line 58
    new-instance v5, Lc7/j;

    .line 59
    .line 60
    invoke-virtual {v4}, Landroidx/window/extensions/embedding/ActivityStack;->getTag()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-direct {v5, v6, v4}, Lc7/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :catchall_0
    move-exception p0

    .line 75
    goto :goto_1

    .line 76
    :cond_0
    invoke-static {v2, v3}, Ld7/i0;->V(Ljava/util/Map;Ljava/lang/Iterable;)V

    .line 77
    .line 78
    .line 79
    invoke-direct {p0, v1}, Landroidx/window/embedding/OverlayControllerImpl;->cleanUpDismissedOverlayContainerRecords(Ljava/util/Set;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    .line 81
    .line 82
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 83
    .line 84
    .line 85
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 86
    .line 87
    return-object p0

    .line 88
    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 89
    .line 90
    .line 91
    throw p0
.end method

.method public static synthetic a(Ljava/lang/String;Landroidx/window/embedding/OverlayControllerImpl;Landroidx/core/util/Consumer;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/window/embedding/OverlayControllerImpl;->addOverlayInfoCallback$lambda$11$lambda$10(Ljava/lang/String;Landroidx/window/embedding/OverlayControllerImpl;Landroidx/core/util/Consumer;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final addOverlayInfoCallback$lambda$11$lambda$10(Ljava/lang/String;Landroidx/window/embedding/OverlayControllerImpl;Landroidx/core/util/Consumer;Ljava/util/List;)V
    .locals 3

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p3, Ljava/lang/Iterable;

    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    move-object v2, v1

    .line 26
    check-cast v2, Landroidx/window/extensions/embedding/ActivityStack;

    .line 27
    .line 28
    invoke-virtual {v2}, Landroidx/window/extensions/embedding/ActivityStack;->getTag()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v2, p0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 43
    .line 44
    .line 45
    move-result p3

    .line 46
    const/4 v1, 0x1

    .line 47
    if-gt p3, v1, :cond_3

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result p3

    .line 53
    if-eqz p3, :cond_2

    .line 54
    .line 55
    new-instance p1, Landroidx/window/embedding/OverlayInfo;

    .line 56
    .line 57
    const/4 p3, 0x0

    .line 58
    invoke-direct {p1, p0, p3, p3}, Landroidx/window/embedding/OverlayInfo;-><init>(Ljava/lang/String;Landroidx/window/embedding/OverlayAttributes;Landroidx/window/embedding/ActivityStack;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    invoke-static {v0}, Ld7/t;->y0(Ljava/util/List;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    check-cast p0, Landroidx/window/extensions/embedding/ActivityStack;

    .line 67
    .line 68
    invoke-direct {p1, p0}, Landroidx/window/embedding/OverlayControllerImpl;->toOverlayInfo(Landroidx/window/extensions/embedding/ActivityStack;)Landroidx/window/embedding/OverlayInfo;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    :goto_1
    invoke-interface {p2, p1}, Landroidx/core/util/Consumer;->accept(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_3
    const-string p1, "There must be at most one overlay ActivityStack with "

    .line 77
    .line 78
    invoke-static {p1, p0}, Landroid/support/v4/media/session/m;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-static {p0}, Lb/d;->j(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public static synthetic b(Landroidx/window/embedding/OverlayControllerImpl;Ljava/util/List;)Lc7/z;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/window/embedding/OverlayControllerImpl;->_init_$lambda$6(Landroidx/window/embedding/OverlayControllerImpl;Ljava/util/List;)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final cleanUpDismissedOverlayContainerRecords(Ljava/util/Set;)V
    .locals 4
    .annotation build Landroidx/annotation/GuardedBy;
        value = "globalLock"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Landroidx/window/embedding/OverlayControllerImpl;->overlayTagToContainerMap:Landroid/util/ArrayMap;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Ljava/lang/String;

    .line 37
    .line 38
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-nez v3, :cond_1

    .line 43
    .line 44
    iget-object v3, p0, Landroidx/window/embedding/OverlayControllerImpl;->embeddingExtension:Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;

    .line 45
    .line 46
    invoke-interface {v3, v2}, Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;->getActivityStackToken(Ljava/lang/String;)Landroidx/window/extensions/embedding/ActivityStack$Token;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    if-nez v3, :cond_1

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    check-cast v0, Ljava/lang/String;

    .line 77
    .line 78
    iget-object v1, p0, Landroidx/window/embedding/OverlayControllerImpl;->overlayTagToDefaultAttributesMap:Ljava/util/Map;

    .line 79
    .line 80
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, Landroidx/window/embedding/OverlayControllerImpl;->overlayTagToCurrentAttributesMap:Landroid/util/ArrayMap;

    .line 84
    .line 85
    invoke-virtual {v1, v0}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    :goto_2
    return-void
.end method

.method private final getOverlayContainers(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/window/extensions/embedding/ActivityStack;",
            ">;)",
            "Ljava/util/List<",
            "Landroidx/window/extensions/embedding/ActivityStack;",
            ">;"
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    move-object v2, v1

    .line 23
    check-cast v2, Landroidx/window/extensions/embedding/ActivityStack;

    .line 24
    .line 25
    invoke-virtual {v2}, Landroidx/window/extensions/embedding/ActivityStack;->getTag()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-static {v0}, Ld7/t;->T0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1
.end method

.method private final toActivityStackAttributes(Landroidx/window/embedding/OverlayAttributes;Landroidx/window/extensions/embedding/ParentContainerInfo;)Landroidx/window/extensions/embedding/ActivityStackAttributes;
    .locals 3

    .line 1
    new-instance v0, Landroidx/window/extensions/embedding/ActivityStackAttributes$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/window/extensions/embedding/ActivityStackAttributes$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Landroidx/window/embedding/EmbeddingBounds;->Companion:Landroidx/window/embedding/EmbeddingBounds$Companion;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/window/embedding/OverlayAttributes;->getBounds()Landroidx/window/embedding/EmbeddingBounds;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v2, p0, Landroidx/window/embedding/OverlayControllerImpl;->adapter:Landroidx/window/embedding/EmbeddingAdapter;

    .line 13
    .line 14
    invoke-virtual {v2, p2}, Landroidx/window/embedding/EmbeddingAdapter;->translate$window_release(Landroidx/window/extensions/embedding/ParentContainerInfo;)Landroidx/window/embedding/ParentContainerInfo;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {v1, p1, p2}, Landroidx/window/embedding/EmbeddingBounds$Companion;->translateEmbeddingBounds$window_release(Landroidx/window/embedding/EmbeddingBounds;Landroidx/window/embedding/ParentContainerInfo;)Landroidx/window/core/Bounds;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Landroidx/window/core/Bounds;->toRect()Landroid/graphics/Rect;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v0, p1}, Landroidx/window/extensions/embedding/ActivityStackAttributes$Builder;->setRelativeBounds(Landroid/graphics/Rect;)Landroidx/window/extensions/embedding/ActivityStackAttributes$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object p2, p0, Landroidx/window/embedding/OverlayControllerImpl;->adapter:Landroidx/window/embedding/EmbeddingAdapter;

    .line 31
    .line 32
    invoke-virtual {p2}, Landroidx/window/embedding/EmbeddingAdapter;->translateWindowAttributes$window_release()Landroidx/window/extensions/embedding/WindowAttributes;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p1, p2}, Landroidx/window/extensions/embedding/ActivityStackAttributes$Builder;->setWindowAttributes(Landroidx/window/extensions/embedding/WindowAttributes;)Landroidx/window/extensions/embedding/ActivityStackAttributes$Builder;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Landroidx/window/extensions/embedding/ActivityStackAttributes$Builder;->build()Landroidx/window/extensions/embedding/ActivityStackAttributes;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    return-object p1
.end method

.method private final toOverlayInfo(Landroidx/window/extensions/embedding/ActivityStack;)Landroidx/window/embedding/OverlayInfo;
    .locals 4

    .line 1
    new-instance v0, Landroidx/window/embedding/OverlayInfo;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/window/extensions/embedding/ActivityStack;->getTag()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Landroidx/window/embedding/OverlayControllerImpl;->overlayTagToCurrentAttributesMap:Landroid/util/ArrayMap;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroidx/window/extensions/embedding/ActivityStack;->getTag()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v3}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Landroidx/window/embedding/OverlayAttributes;

    .line 24
    .line 25
    iget-object v3, p0, Landroidx/window/embedding/OverlayControllerImpl;->adapter:Landroidx/window/embedding/EmbeddingAdapter;

    .line 26
    .line 27
    invoke-virtual {v3, p1}, Landroidx/window/embedding/EmbeddingAdapter;->translate$window_release(Landroidx/window/extensions/embedding/ActivityStack;)Landroidx/window/embedding/ActivityStack;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-direct {v0, v1, v2, p1}, Landroidx/window/embedding/OverlayInfo;-><init>(Ljava/lang/String;Landroidx/window/embedding/OverlayAttributes;Landroidx/window/embedding/ActivityStack;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method


# virtual methods
.method public addOverlayInfoCallback(Ljava/lang/String;Ljava/util/concurrent/Executor;Landroidx/core/util/Consumer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/Executor;",
            "Landroidx/core/util/Consumer<",
            "Landroidx/window/embedding/OverlayInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/window/embedding/OverlayControllerImpl;->globalLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 13
    .line 14
    .line 15
    :try_start_0
    new-instance v1, Landroidx/window/embedding/q;

    .line 16
    .line 17
    invoke-direct {v1, p1, p0, p3}, Landroidx/window/embedding/q;-><init>(Ljava/lang/String;Landroidx/window/embedding/OverlayControllerImpl;Landroidx/core/util/Consumer;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Landroidx/window/embedding/OverlayControllerImpl;->overlayInfoToActivityStackCallbackMap:Landroid/util/ArrayMap;

    .line 21
    .line 22
    invoke-virtual {p1, p3, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Landroidx/window/embedding/OverlayControllerImpl;->embeddingExtension:Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;

    .line 26
    .line 27
    check-cast v1, Landroidx/window/extensions/core/util/function/Consumer;

    .line 28
    .line 29
    invoke-interface {p1, p2, v1}, Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;->registerActivityStackCallback(Ljava/util/concurrent/Executor;Landroidx/window/extensions/core/util/function/Consumer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 38
    .line 39
    .line 40
    throw p1
.end method

.method public final calculateOverlayAttributes$window_release(Ljava/lang/String;Landroidx/window/embedding/OverlayAttributes;Landroidx/window/layout/WindowMetrics;Landroid/content/res/Configuration;Landroidx/window/layout/WindowLayoutInfo;)Landroidx/window/embedding/OverlayAttributes;
    .locals 6
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroidx/window/embedding/OverlayControllerImpl;->getUpdatedOverlayAttributes$window_release(Ljava/lang/String;)Landroidx/window/embedding/OverlayAttributes;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    move-object v5, p2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-string p1, "Can\'t retrieve overlay attributes from launch options"

    .line 24
    .line 25
    invoke-static {p1}, Lf2/i;->k(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    return-object p1

    .line 30
    :cond_1
    move-object v5, v0

    .line 31
    :goto_0
    invoke-virtual {p0}, Landroidx/window/embedding/OverlayControllerImpl;->getOverlayAttributesCalculator$window_release()Lq7/c;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    if-eqz p2, :cond_3

    .line 36
    .line 37
    new-instance v0, Landroidx/window/embedding/OverlayAttributesCalculatorParams;

    .line 38
    .line 39
    move-object v4, p1

    .line 40
    move-object v1, p3

    .line 41
    move-object v2, p4

    .line 42
    move-object v3, p5

    .line 43
    invoke-direct/range {v0 .. v5}, Landroidx/window/embedding/OverlayAttributesCalculatorParams;-><init>(Landroidx/window/layout/WindowMetrics;Landroid/content/res/Configuration;Landroidx/window/layout/WindowLayoutInfo;Ljava/lang/String;Landroidx/window/embedding/OverlayAttributes;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p2, v0}, Lq7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Landroidx/window/embedding/OverlayAttributes;

    .line 51
    .line 52
    if-nez p1, :cond_2

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    move-object v5, p1

    .line 56
    goto :goto_1

    .line 57
    :cond_3
    move-object v4, p1

    .line 58
    :goto_1
    iget-object p1, p0, Landroidx/window/embedding/OverlayControllerImpl;->overlayTagToCurrentAttributesMap:Landroid/util/ArrayMap;

    .line 59
    .line 60
    invoke-interface {p1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    return-object v5
.end method

.method public final getOverlayAttributesCalculator$window_release()Lq7/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lq7/c;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/window/embedding/OverlayControllerImpl;->globalLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, Landroidx/window/embedding/OverlayControllerImpl;->overlayAttributesCalculator:Lq7/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 9
    .line 10
    .line 11
    return-object v1

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 14
    .line 15
    .line 16
    throw v1
.end method

.method public getUpdatedOverlayAttributes$window_release(Ljava/lang/String;)Landroidx/window/embedding/OverlayAttributes;
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/window/embedding/OverlayControllerImpl;->overlayTagToDefaultAttributesMap:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Landroidx/window/embedding/OverlayAttributes;

    .line 11
    .line 12
    return-object p1
.end method

.method public removeOverlayInfoCallback(Landroidx/core/util/Consumer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/util/Consumer<",
            "Landroidx/window/embedding/OverlayInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/window/embedding/OverlayControllerImpl;->globalLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 7
    .line 8
    .line 9
    :try_start_0
    iget-object v1, p0, Landroidx/window/embedding/OverlayControllerImpl;->overlayInfoToActivityStackCallbackMap:Landroid/util/ArrayMap;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Landroidx/window/extensions/core/util/function/Consumer;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/window/embedding/OverlayControllerImpl;->embeddingExtension:Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;

    .line 20
    .line 21
    invoke-interface {v1, p1}, Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;->unregisterActivityStackCallback(Landroidx/window/extensions/core/util/function/Consumer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 32
    .line 33
    .line 34
    throw p1
.end method

.method public final setOverlayAttributesCalculator$window_release(Lq7/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq7/c;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/window/embedding/OverlayControllerImpl;->globalLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iput-object p1, p0, Landroidx/window/embedding/OverlayControllerImpl;->overlayAttributesCalculator:Lq7/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 14
    .line 15
    .line 16
    throw p1
.end method

.method public updateOverlayAttributes$window_release(Ljava/lang/String;Landroidx/window/embedding/OverlayAttributes;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/window/embedding/OverlayControllerImpl;->globalLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 10
    .line 11
    .line 12
    :try_start_0
    iget-object v1, p0, Landroidx/window/embedding/OverlayControllerImpl;->overlayTagToContainerMap:Landroid/util/ArrayMap;

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Landroidx/window/extensions/embedding/ActivityStack;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1}, Landroidx/window/extensions/embedding/ActivityStack;->getActivityStackToken()Landroidx/window/extensions/embedding/ActivityStack$Token;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    :goto_0
    iget-object v1, p0, Landroidx/window/embedding/OverlayControllerImpl;->embeddingExtension:Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;

    .line 32
    .line 33
    invoke-interface {v1, p1}, Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;->getActivityStackToken(Ljava/lang/String;)Landroidx/window/extensions/embedding/ActivityStack$Token;

    .line 34
    .line 35
    .line 36
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    :try_start_1
    iget-object v2, p0, Landroidx/window/embedding/OverlayControllerImpl;->embeddingExtension:Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;

    .line 44
    .line 45
    invoke-interface {v2, v1}, Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;->getParentContainerInfo(Landroidx/window/extensions/embedding/ActivityStack$Token;)Landroidx/window/extensions/embedding/ParentContainerInfo;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-direct {p0, p2, v3}, Landroidx/window/embedding/OverlayControllerImpl;->toActivityStackAttributes(Landroidx/window/embedding/OverlayAttributes;Landroidx/window/extensions/embedding/ParentContainerInfo;)Landroidx/window/extensions/embedding/ActivityStackAttributes;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-interface {v2, v1, v3}, Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;->updateActivityStackAttributes(Landroidx/window/extensions/embedding/ActivityStack$Token;Landroidx/window/extensions/embedding/ActivityStackAttributes;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Landroidx/window/embedding/OverlayControllerImpl;->overlayTagToDefaultAttributesMap:Ljava/util/Map;

    .line 60
    .line 61
    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Landroidx/window/embedding/OverlayControllerImpl;->overlayTagToCurrentAttributesMap:Landroid/util/ArrayMap;

    .line 65
    .line 66
    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    .line 68
    .line 69
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 74
    .line 75
    .line 76
    throw p1
.end method
