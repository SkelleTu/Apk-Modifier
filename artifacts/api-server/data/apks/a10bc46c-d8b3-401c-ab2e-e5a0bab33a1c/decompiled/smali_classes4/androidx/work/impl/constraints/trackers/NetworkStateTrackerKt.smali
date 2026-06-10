.class public final Landroidx/work/impl/constraints/trackers/NetworkStateTrackerKt;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# static fields
.field private static final TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "NetworkStateTracker"

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/work/Logger;->tagWithPrefix(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sput-object v0, Landroidx/work/impl/constraints/trackers/NetworkStateTrackerKt;->TAG:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public static final NetworkStateTracker(Landroid/content/Context;Landroidx/work/impl/utils/taskexecutor/TaskExecutor;)Landroidx/work/impl/constraints/trackers/ConstraintTracker;
    .locals 2
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/work/impl/utils/taskexecutor/TaskExecutor;",
            ")",
            "Landroidx/work/impl/constraints/trackers/ConstraintTracker<",
            "Landroidx/work/impl/constraints/NetworkState;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v1, 0x18

    .line 10
    .line 11
    if-lt v0, v1, :cond_0

    .line 12
    .line 13
    new-instance v0, Landroidx/work/impl/constraints/trackers/NetworkStateTracker24;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1}, Landroidx/work/impl/constraints/trackers/NetworkStateTracker24;-><init>(Landroid/content/Context;Landroidx/work/impl/utils/taskexecutor/TaskExecutor;)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    new-instance v0, Landroidx/work/impl/constraints/trackers/NetworkStateTrackerPre24;

    .line 20
    .line 21
    invoke-direct {v0, p0, p1}, Landroidx/work/impl/constraints/trackers/NetworkStateTrackerPre24;-><init>(Landroid/content/Context;Landroidx/work/impl/utils/taskexecutor/TaskExecutor;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public static final synthetic access$getTAG$p()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Landroidx/work/impl/constraints/trackers/NetworkStateTrackerKt;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getActiveNetworkState(Landroid/net/ConnectivityManager;Z)Landroidx/work/impl/constraints/NetworkState;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 5
    .line 6
    .line 7
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    :try_start_1
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 13
    .line 14
    .line 15
    move-result v3
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    move v3, v1

    .line 19
    move v1, v2

    .line 20
    move v4, v1

    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception v0

    .line 23
    move-object p0, v0

    .line 24
    move v5, p1

    .line 25
    goto :goto_3

    .line 26
    :cond_0
    move v3, v1

    .line 27
    move v4, v2

    .line 28
    :goto_0
    :try_start_2
    invoke-static {p0}, Landroidx/work/impl/constraints/trackers/NetworkStateTrackerKt;->isActiveNetworkValidated(Landroid/net/ConnectivityManager;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-static {p0}, Landroidx/core/net/ConnectivityManagerCompat;->isActiveNetworkMetered(Landroid/net/ConnectivityManager;)Z

    .line 33
    .line 34
    .line 35
    move-result p0
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_2

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    :try_start_3
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isRoaming()Z

    .line 39
    .line 40
    .line 41
    move-result v0
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_0

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move v4, v3

    .line 46
    :goto_1
    :try_start_4
    new-instance v0, Landroidx/work/impl/constraints/NetworkState;
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_2

    .line 47
    .line 48
    move v3, p0

    .line 49
    move v5, p1

    .line 50
    :try_start_5
    invoke-direct/range {v0 .. v5}, Landroidx/work/impl/constraints/NetworkState;-><init>(ZZZZZ)V
    :try_end_5
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_1

    .line 51
    .line 52
    .line 53
    return-object v0

    .line 54
    :catch_1
    move-exception v0

    .line 55
    :goto_2
    move-object p0, v0

    .line 56
    goto :goto_3

    .line 57
    :catch_2
    move-exception v0

    .line 58
    move v5, p1

    .line 59
    goto :goto_2

    .line 60
    :goto_3
    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    sget-object v0, Landroidx/work/impl/constraints/trackers/NetworkStateTrackerKt;->TAG:Ljava/lang/String;

    .line 65
    .line 66
    const-string v1, "Unable to get active network state"

    .line 67
    .line 68
    invoke-virtual {p1, v0, v1, p0}, Landroidx/work/Logger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    new-instance v1, Landroidx/work/impl/constraints/NetworkState;

    .line 72
    .line 73
    const/4 v4, 0x0

    .line 74
    move v6, v5

    .line 75
    const/4 v5, 0x1

    .line 76
    const/4 v2, 0x0

    .line 77
    const/4 v3, 0x0

    .line 78
    invoke-direct/range {v1 .. v6}, Landroidx/work/impl/constraints/NetworkState;-><init>(ZZZZZ)V

    .line 79
    .line 80
    .line 81
    return-object v1
.end method

.method public static final getActiveNetworkState(Landroid/net/NetworkCapabilities;Z)Landroidx/work/impl/constraints/NetworkState;
    .locals 7
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1c
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0xc

    .line 82
    invoke-virtual {p0, v0}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v2

    const/16 v0, 0x10

    .line 83
    invoke-virtual {p0, v0}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v3

    const/16 v0, 0xb

    .line 84
    invoke-virtual {p0, v0}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v0

    xor-int/lit8 v4, v0, 0x1

    const/16 v0, 0x12

    .line 85
    invoke-virtual {p0, v0}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v5

    .line 86
    new-instance v1, Landroidx/work/impl/constraints/NetworkState;

    move v6, p1

    invoke-direct/range {v1 .. v6}, Landroidx/work/impl/constraints/NetworkState;-><init>(ZZZZZ)V

    return-object v1
.end method

.method public static final isActiveNetworkValidated(Landroid/net/ConnectivityManager;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :try_start_0
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0, v1}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/16 v1, 0x10

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 18
    .line 19
    .line 20
    move-result p0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    return p0

    .line 22
    :catch_0
    move-exception p0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return v0

    .line 25
    :goto_0
    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sget-object v2, Landroidx/work/impl/constraints/trackers/NetworkStateTrackerKt;->TAG:Ljava/lang/String;

    .line 30
    .line 31
    const-string v3, "Unable to validate active network"

    .line 32
    .line 33
    invoke-virtual {v1, v2, v3, p0}, Landroidx/work/Logger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    return v0
.end method
