.class final Landroidx/work/impl/constraints/SharedNetworkCallback;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x1e
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/work/impl/constraints/SharedNetworkCallback;

.field private static cachedCapabilities:Landroid/net/NetworkCapabilities;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "requestsLock"
    .end annotation
.end field

.field private static capabilitiesInitialized:Z
    .annotation build Landroidx/annotation/GuardedBy;
        value = "requestsLock"
    .end annotation
.end field

.field private static isBlocked:Z
    .annotation build Landroidx/annotation/GuardedBy;
        value = "requestsLock"
    .end annotation
.end field

.field private static final requests:Ljava/util/Map;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "requestsLock"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lq7/c;",
            "Landroid/net/NetworkRequest;",
            ">;"
        }
    .end annotation
.end field

.field private static final requestsLock:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/work/impl/constraints/SharedNetworkCallback;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/work/impl/constraints/SharedNetworkCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/work/impl/constraints/SharedNetworkCallback;->INSTANCE:Landroidx/work/impl/constraints/SharedNetworkCallback;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Landroidx/work/impl/constraints/SharedNetworkCallback;->requestsLock:Ljava/lang/Object;

    .line 14
    .line 15
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Landroidx/work/impl/constraints/SharedNetworkCallback;->requests:Ljava/util/Map;

    .line 21
    .line 22
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Lq7/c;Landroid/net/ConnectivityManager;)Lc7/z;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/work/impl/constraints/SharedNetworkCallback;->addCallback$lambda$9(Lq7/c;Landroid/net/ConnectivityManager;)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final addCallback$lambda$9(Lq7/c;Landroid/net/ConnectivityManager;)Lc7/z;
    .locals 3

    .line 1
    sget-object v0, Landroidx/work/impl/constraints/SharedNetworkCallback;->requestsLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Landroidx/work/impl/constraints/SharedNetworkCallback;->requests:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {}, Landroidx/work/impl/constraints/WorkConstraintsTrackerKt;->access$getTAG$p()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "NetworkRequestConstraintController unregister shared callback"

    .line 24
    .line 25
    invoke-virtual {p0, v1, v2}, Landroidx/work/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sget-object p0, Landroidx/work/impl/constraints/SharedNetworkCallback;->INSTANCE:Landroidx/work/impl/constraints/SharedNetworkCallback;

    .line 29
    .line 30
    invoke-virtual {p1, p0}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    sput-boolean p0, Landroidx/work/impl/constraints/SharedNetworkCallback;->isBlocked:Z

    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    sput-object p1, Landroidx/work/impl/constraints/SharedNetworkCallback;->cachedCapabilities:Landroid/net/NetworkCapabilities;

    .line 38
    .line 39
    sput-boolean p0, Landroidx/work/impl/constraints/SharedNetworkCallback;->capabilitiesInitialized:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    :goto_0
    monitor-exit v0

    .line 45
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 46
    .line 47
    return-object p0

    .line 48
    :goto_1
    monitor-exit v0

    .line 49
    throw p0
.end method

.method private final areNetworkConstraintsSatisfied(Landroid/net/NetworkRequest;Landroid/net/NetworkCapabilities;)Z
    .locals 1

    .line 1
    sget-boolean v0, Landroidx/work/impl/constraints/SharedNetworkCallback;->isBlocked:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Landroid/net/NetworkRequest;->canBeSatisfiedBy(Landroid/net/NetworkCapabilities;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method private final dispatchOnConstraintState()V
    .locals 7
    .annotation build Landroidx/annotation/GuardedBy;
        value = "requestsLock"
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Landroidx/work/impl/constraints/SharedNetworkCallback;->requestsLock:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    sget-object v2, Landroidx/work/impl/constraints/SharedNetworkCallback;->requests:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Ljava/lang/Iterable;

    .line 16
    .line 17
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Ljava/util/Map$Entry;

    .line 32
    .line 33
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Lq7/c;

    .line 38
    .line 39
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Landroid/net/NetworkRequest;

    .line 44
    .line 45
    sget-object v5, Landroidx/work/impl/constraints/SharedNetworkCallback;->INSTANCE:Landroidx/work/impl/constraints/SharedNetworkCallback;

    .line 46
    .line 47
    sget-object v6, Landroidx/work/impl/constraints/SharedNetworkCallback;->cachedCapabilities:Landroid/net/NetworkCapabilities;

    .line 48
    .line 49
    invoke-direct {v5, v3, v6}, Landroidx/work/impl/constraints/SharedNetworkCallback;->areNetworkConstraintsSatisfied(Landroid/net/NetworkRequest;Landroid/net/NetworkCapabilities;)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_0

    .line 54
    .line 55
    sget-object v3, Landroidx/work/impl/constraints/ConstraintsState$ConstraintsMet;->INSTANCE:Landroidx/work/impl/constraints/ConstraintsState$ConstraintsMet;

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    goto :goto_3

    .line 60
    :cond_0
    new-instance v3, Landroidx/work/impl/constraints/ConstraintsState$ConstraintsNotMet;

    .line 61
    .line 62
    const/4 v5, 0x7

    .line 63
    invoke-direct {v3, v5}, Landroidx/work/impl/constraints/ConstraintsState$ConstraintsNotMet;-><init>(I)V

    .line 64
    .line 65
    .line 66
    :goto_1
    new-instance v5, Lc7/j;

    .line 67
    .line 68
    invoke-direct {v5, v4, v3}, Lc7/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    monitor-exit v1

    .line 76
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    const/4 v2, 0x0

    .line 81
    :goto_2
    if-ge v2, v1, :cond_2

    .line 82
    .line 83
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    add-int/lit8 v2, v2, 0x1

    .line 88
    .line 89
    check-cast v3, Lc7/j;

    .line 90
    .line 91
    iget-object v4, v3, Lc7/j;->a:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v4, Lq7/c;

    .line 94
    .line 95
    iget-object v3, v3, Lc7/j;->b:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v3, Landroidx/work/impl/constraints/ConstraintsState;

    .line 98
    .line 99
    invoke-interface {v4, v3}, Lq7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_2
    return-void

    .line 104
    :goto_3
    monitor-exit v1

    .line 105
    throw v0
.end method


# virtual methods
.method public final addCallback(Landroid/net/ConnectivityManager;Landroid/net/NetworkRequest;Lq7/c;)Lq7/a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/ConnectivityManager;",
            "Landroid/net/NetworkRequest;",
            "Lq7/c;",
            ")",
            "Lq7/a;"
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
    sget-object v0, Landroidx/work/impl/constraints/SharedNetworkCallback;->requestsLock:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v0

    .line 13
    :try_start_0
    sget-object v1, Landroidx/work/impl/constraints/SharedNetworkCallback;->requests:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-interface {v1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {}, Landroidx/work/impl/constraints/WorkConstraintsTrackerKt;->access$getTAG$p()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const-string v3, "NetworkRequestConstraintController register shared callback"

    .line 33
    .line 34
    invoke-virtual {v1, v2, v3}, Landroidx/work/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    sget-object v1, Landroidx/work/impl/constraints/SharedNetworkCallback;->INSTANCE:Landroidx/work/impl/constraints/SharedNetworkCallback;

    .line 38
    .line 39
    invoke-virtual {p1, v1}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    goto :goto_2

    .line 45
    :cond_0
    :goto_0
    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {}, Landroidx/work/impl/constraints/WorkConstraintsTrackerKt;->access$getTAG$p()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const-string v3, "NetworkRequestConstraintController send initial capabilities"

    .line 54
    .line 55
    invoke-virtual {v1, v2, v3}, Landroidx/work/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    sget-object v1, Landroidx/work/impl/constraints/SharedNetworkCallback;->INSTANCE:Landroidx/work/impl/constraints/SharedNetworkCallback;

    .line 59
    .line 60
    invoke-virtual {v1, p1}, Landroidx/work/impl/constraints/SharedNetworkCallback;->getCurrentNetworkCapabilities(Landroid/net/ConnectivityManager;)Landroid/net/NetworkCapabilities;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-direct {v1, p2, v2}, Landroidx/work/impl/constraints/SharedNetworkCallback;->areNetworkConstraintsSatisfied(Landroid/net/NetworkRequest;Landroid/net/NetworkCapabilities;)Z

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    if-eqz p2, :cond_1

    .line 69
    .line 70
    sget-object p2, Landroidx/work/impl/constraints/ConstraintsState$ConstraintsMet;->INSTANCE:Landroidx/work/impl/constraints/ConstraintsState$ConstraintsMet;

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    new-instance p2, Landroidx/work/impl/constraints/ConstraintsState$ConstraintsNotMet;

    .line 74
    .line 75
    const/4 v1, 0x7

    .line 76
    invoke-direct {p2, v1}, Landroidx/work/impl/constraints/ConstraintsState$ConstraintsNotMet;-><init>(I)V

    .line 77
    .line 78
    .line 79
    :goto_1
    invoke-interface {p3, p2}, Lq7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    .line 81
    .line 82
    monitor-exit v0

    .line 83
    new-instance p2, Landroidx/work/impl/constraints/d;

    .line 84
    .line 85
    invoke-direct {p2, p3, p1}, Landroidx/work/impl/constraints/d;-><init>(Lq7/c;Landroid/net/ConnectivityManager;)V

    .line 86
    .line 87
    .line 88
    return-object p2

    .line 89
    :goto_2
    monitor-exit v0

    .line 90
    throw p1
.end method

.method public final getCachedCapabilities()Landroid/net/NetworkCapabilities;
    .locals 1

    .line 1
    sget-object v0, Landroidx/work/impl/constraints/SharedNetworkCallback;->cachedCapabilities:Landroid/net/NetworkCapabilities;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCapabilitiesInitialized()Z
    .locals 1

    .line 1
    sget-boolean v0, Landroidx/work/impl/constraints/SharedNetworkCallback;->capabilitiesInitialized:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getCurrentNetworkCapabilities(Landroid/net/ConnectivityManager;)Landroid/net/NetworkCapabilities;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-boolean v0, Landroidx/work/impl/constraints/SharedNetworkCallback;->capabilitiesInitialized:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object p1, Landroidx/work/impl/constraints/SharedNetworkCallback;->cachedCapabilities:Landroid/net/NetworkCapabilities;

    .line 9
    .line 10
    return-object p1

    .line 11
    :cond_0
    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1, v0}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sput-object p1, Landroidx/work/impl/constraints/SharedNetworkCallback;->cachedCapabilities:Landroid/net/NetworkCapabilities;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    sput-boolean v0, Landroidx/work/impl/constraints/SharedNetworkCallback;->capabilitiesInitialized:Z

    .line 23
    .line 24
    return-object p1
.end method

.method public onBlockedStatusChanged(Landroid/net/Network;Z)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {}, Landroidx/work/impl/constraints/WorkConstraintsTrackerKt;->access$getTAG$p()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "NetworkRequestConstraintController onBlockedStatusChanged callback"

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1}, Landroidx/work/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sget-object p1, Landroidx/work/impl/constraints/SharedNetworkCallback;->requestsLock:Ljava/lang/Object;

    .line 18
    .line 19
    monitor-enter p1

    .line 20
    :try_start_0
    sget-boolean v0, Landroidx/work/impl/constraints/SharedNetworkCallback;->isBlocked:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    if-ne v0, p2, :cond_0

    .line 23
    .line 24
    monitor-exit p1

    .line 25
    return-void

    .line 26
    :cond_0
    :try_start_1
    sput-boolean p2, Landroidx/work/impl/constraints/SharedNetworkCallback;->isBlocked:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    .line 28
    monitor-exit p1

    .line 29
    invoke-direct {p0}, Landroidx/work/impl/constraints/SharedNetworkCallback;->dispatchOnConstraintState()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception p2

    .line 34
    monitor-exit p1

    .line 35
    throw p2
.end method

.method public onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
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
    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {}, Landroidx/work/impl/constraints/WorkConstraintsTrackerKt;->access$getTAG$p()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "NetworkRequestConstraintController onCapabilitiesChanged callback"

    .line 16
    .line 17
    invoke-virtual {p1, v0, v1}, Landroidx/work/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sget-object p1, Landroidx/work/impl/constraints/SharedNetworkCallback;->requestsLock:Ljava/lang/Object;

    .line 21
    .line 22
    monitor-enter p1

    .line 23
    :try_start_0
    sput-object p2, Landroidx/work/impl/constraints/SharedNetworkCallback;->cachedCapabilities:Landroid/net/NetworkCapabilities;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    monitor-exit p1

    .line 26
    invoke-direct {p0}, Landroidx/work/impl/constraints/SharedNetworkCallback;->dispatchOnConstraintState()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception p2

    .line 31
    monitor-exit p1

    .line 32
    throw p2
.end method

.method public onLost(Landroid/net/Network;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {}, Landroidx/work/impl/constraints/WorkConstraintsTrackerKt;->access$getTAG$p()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "NetworkRequestConstraintController onLost callback"

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1}, Landroidx/work/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sget-object p1, Landroidx/work/impl/constraints/SharedNetworkCallback;->requestsLock:Ljava/lang/Object;

    .line 18
    .line 19
    monitor-enter p1

    .line 20
    const/4 v0, 0x0

    .line 21
    :try_start_0
    sput-object v0, Landroidx/work/impl/constraints/SharedNetworkCallback;->cachedCapabilities:Landroid/net/NetworkCapabilities;

    .line 22
    .line 23
    sget-object v0, Landroidx/work/impl/constraints/SharedNetworkCallback;->requests:Ljava/util/Map;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/Iterable;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lq7/c;

    .line 46
    .line 47
    new-instance v2, Landroidx/work/impl/constraints/ConstraintsState$ConstraintsNotMet;

    .line 48
    .line 49
    const/4 v3, 0x7

    .line 50
    invoke-direct {v2, v3}, Landroidx/work/impl/constraints/ConstraintsState$ConstraintsNotMet;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v1, v2}, Lq7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    goto :goto_1

    .line 59
    :cond_0
    monitor-exit p1

    .line 60
    return-void

    .line 61
    :goto_1
    monitor-exit p1

    .line 62
    throw v0
.end method

.method public final setCachedCapabilities(Landroid/net/NetworkCapabilities;)V
    .locals 0

    .line 1
    sput-object p1, Landroidx/work/impl/constraints/SharedNetworkCallback;->cachedCapabilities:Landroid/net/NetworkCapabilities;

    .line 2
    .line 3
    return-void
.end method

.method public final setCapabilitiesInitialized(Z)V
    .locals 0

    .line 1
    sput-boolean p1, Landroidx/work/impl/constraints/SharedNetworkCallback;->capabilitiesInitialized:Z

    .line 2
    .line 3
    return-void
.end method
