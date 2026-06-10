.class public final Landroidx/work/impl/constraints/trackers/NetworkStateTracker24$networkCallback$1;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/constraints/trackers/NetworkStateTracker24;-><init>(Landroid/content/Context;Landroidx/work/impl/utils/taskexecutor/TaskExecutor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/work/impl/constraints/trackers/NetworkStateTracker24;


# direct methods
.method public constructor <init>(Landroidx/work/impl/constraints/trackers/NetworkStateTracker24;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/work/impl/constraints/trackers/NetworkStateTracker24$networkCallback$1;->this$0:Landroidx/work/impl/constraints/trackers/NetworkStateTracker24;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onBlockedStatusChanged(Landroid/net/Network;Z)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/work/impl/constraints/trackers/NetworkStateTracker24$networkCallback$1;->this$0:Landroidx/work/impl/constraints/trackers/NetworkStateTracker24;

    .line 5
    .line 6
    invoke-static {v0}, Landroidx/work/impl/constraints/trackers/NetworkStateTracker24;->access$getConnectivityManager$p(Landroidx/work/impl/constraints/trackers/NetworkStateTracker24;)Landroid/net/ConnectivityManager;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {}, Landroidx/work/impl/constraints/trackers/NetworkStateTrackerKt;->access$getTAG$p()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v2, "Network blocked status changed: "

    .line 31
    .line 32
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {p1, v0, v1}, Landroidx/work/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Landroidx/work/impl/constraints/trackers/NetworkStateTracker24$networkCallback$1;->this$0:Landroidx/work/impl/constraints/trackers/NetworkStateTracker24;

    .line 46
    .line 47
    invoke-virtual {p1}, Landroidx/work/impl/constraints/trackers/ConstraintTracker;->getState()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    move-object v0, p1

    .line 52
    check-cast v0, Landroidx/work/impl/constraints/NetworkState;

    .line 53
    .line 54
    iget-object p1, p0, Landroidx/work/impl/constraints/trackers/NetworkStateTracker24$networkCallback$1;->this$0:Landroidx/work/impl/constraints/trackers/NetworkStateTracker24;

    .line 55
    .line 56
    invoke-static {p1}, Landroidx/work/impl/constraints/trackers/NetworkStateTracker24;->access$getLock$p(Landroidx/work/impl/constraints/trackers/NetworkStateTracker24;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iget-object v1, p0, Landroidx/work/impl/constraints/trackers/NetworkStateTracker24$networkCallback$1;->this$0:Landroidx/work/impl/constraints/trackers/NetworkStateTracker24;

    .line 61
    .line 62
    monitor-enter p1

    .line 63
    :try_start_0
    invoke-static {v1}, Landroidx/work/impl/constraints/trackers/NetworkStateTracker24;->access$isBlocked$p(Landroidx/work/impl/constraints/trackers/NetworkStateTracker24;)Z

    .line 64
    .line 65
    .line 66
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    if-ne v2, p2, :cond_0

    .line 68
    .line 69
    monitor-exit p1

    .line 70
    return-void

    .line 71
    :cond_0
    :try_start_1
    invoke-static {v1, p2}, Landroidx/work/impl/constraints/trackers/NetworkStateTracker24;->access$setBlocked$p(Landroidx/work/impl/constraints/trackers/NetworkStateTracker24;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    .line 73
    .line 74
    monitor-exit p1

    .line 75
    iget-object p1, p0, Landroidx/work/impl/constraints/trackers/NetworkStateTracker24$networkCallback$1;->this$0:Landroidx/work/impl/constraints/trackers/NetworkStateTracker24;

    .line 76
    .line 77
    const/16 v6, 0xf

    .line 78
    .line 79
    const/4 v7, 0x0

    .line 80
    const/4 v1, 0x0

    .line 81
    const/4 v2, 0x0

    .line 82
    const/4 v3, 0x0

    .line 83
    const/4 v4, 0x0

    .line 84
    move v5, p2

    .line 85
    invoke-static/range {v0 .. v7}, Landroidx/work/impl/constraints/NetworkState;->copy$default(Landroidx/work/impl/constraints/NetworkState;ZZZZZILjava/lang/Object;)Landroidx/work/impl/constraints/NetworkState;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-virtual {p1, p2}, Landroidx/work/impl/constraints/trackers/ConstraintTracker;->setState(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :catchall_0
    move-exception v0

    .line 94
    move-object p2, v0

    .line 95
    monitor-exit p1

    .line 96
    throw p2

    .line 97
    :cond_1
    return-void
.end method

.method public onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 3

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
    invoke-static {}, Landroidx/work/impl/constraints/trackers/NetworkStateTrackerKt;->access$getTAG$p()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v2, "Network capabilities changed: "

    .line 18
    .line 19
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p1, v0, v1}, Landroidx/work/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Landroidx/work/impl/constraints/trackers/NetworkStateTracker24$networkCallback$1;->this$0:Landroidx/work/impl/constraints/trackers/NetworkStateTracker24;

    .line 33
    .line 34
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 35
    .line 36
    const/16 v1, 0x1c

    .line 37
    .line 38
    if-lt v0, v1, :cond_0

    .line 39
    .line 40
    invoke-static {p1}, Landroidx/work/impl/constraints/trackers/NetworkStateTracker24;->access$isBlocked$p(Landroidx/work/impl/constraints/trackers/NetworkStateTracker24;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-static {p2, v0}, Landroidx/work/impl/constraints/trackers/NetworkStateTrackerKt;->getActiveNetworkState(Landroid/net/NetworkCapabilities;Z)Landroidx/work/impl/constraints/NetworkState;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-static {p1}, Landroidx/work/impl/constraints/trackers/NetworkStateTracker24;->access$getConnectivityManager$p(Landroidx/work/impl/constraints/trackers/NetworkStateTracker24;)Landroid/net/ConnectivityManager;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    iget-object v0, p0, Landroidx/work/impl/constraints/trackers/NetworkStateTracker24$networkCallback$1;->this$0:Landroidx/work/impl/constraints/trackers/NetworkStateTracker24;

    .line 54
    .line 55
    invoke-static {v0}, Landroidx/work/impl/constraints/trackers/NetworkStateTracker24;->access$isBlocked$p(Landroidx/work/impl/constraints/trackers/NetworkStateTracker24;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-static {p2, v0}, Landroidx/work/impl/constraints/trackers/NetworkStateTrackerKt;->getActiveNetworkState(Landroid/net/ConnectivityManager;Z)Landroidx/work/impl/constraints/NetworkState;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    :goto_0
    invoke-virtual {p1, p2}, Landroidx/work/impl/constraints/trackers/ConstraintTracker;->setState(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public onLost(Landroid/net/Network;)V
    .locals 6

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
    invoke-static {}, Landroidx/work/impl/constraints/trackers/NetworkStateTrackerKt;->access$getTAG$p()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "Network connection lost"

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1}, Landroidx/work/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Landroidx/work/impl/constraints/trackers/NetworkStateTracker24$networkCallback$1;->this$0:Landroidx/work/impl/constraints/trackers/NetworkStateTracker24;

    .line 18
    .line 19
    new-instance v0, Landroidx/work/impl/constraints/NetworkState;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v1, 0x0

    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-direct/range {v0 .. v5}, Landroidx/work/impl/constraints/NetworkState;-><init>(ZZZZZ)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroidx/work/impl/constraints/trackers/ConstraintTracker;->setState(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
