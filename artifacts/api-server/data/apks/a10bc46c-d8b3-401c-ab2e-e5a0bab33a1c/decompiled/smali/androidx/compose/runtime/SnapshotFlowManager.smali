.class public final Landroidx/compose/runtime/SnapshotFlowManager;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# annotations
.annotation build Landroidx/compose/runtime/ExperimentalComposeRuntimeApi;
.end annotation

.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private managerImpl:Landroidx/compose/runtime/SnapshotFlowManagerImpl;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/compose/runtime/SingleSubscriptionSnapshotFlowManager;

    .line 5
    .line 6
    invoke-direct {v0}, Landroidx/compose/runtime/SingleSubscriptionSnapshotFlowManager;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/compose/runtime/SnapshotFlowManager;->managerImpl:Landroidx/compose/runtime/SnapshotFlowManagerImpl;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/SnapshotFlowManager;->managerImpl:Landroidx/compose/runtime/SnapshotFlowManagerImpl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-nez v1, :cond_1

    .line 9
    .line 10
    const-string v1, "Called dispose on a manager that has been disposed of"

    .line 11
    .line 12
    invoke-static {v1}, Landroidx/compose/runtime/PreconditionsKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    invoke-virtual {v0}, Landroidx/compose/runtime/SnapshotFlowManagerImpl;->dispose$runtime()V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Landroidx/compose/runtime/SnapshotFlowManager;->managerImpl:Landroidx/compose/runtime/SnapshotFlowManagerImpl;

    .line 20
    .line 21
    return-void
.end method

.method public final reportSnapshotFlowCancellation$runtime(Le8/v;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le8/v;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/SnapshotFlowManager;->managerImpl:Landroidx/compose/runtime/SnapshotFlowManagerImpl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/SnapshotFlowManagerImpl;->reportSnapshotFlowCancellation$runtime(Le8/v;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final runAndWatch$runtime(Le8/v;Lq7/a;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Le8/v;",
            "Lq7/a;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/SnapshotFlowManager;->managerImpl:Landroidx/compose/runtime/SnapshotFlowManagerImpl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    if-nez v0, :cond_1

    .line 9
    .line 10
    const-string v0, "Called runAndWatch on a manager that has been disposed of"

    .line 11
    .line 12
    invoke-static {v0}, Landroidx/compose/runtime/PreconditionsKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, Landroidx/compose/runtime/SnapshotFlowManager;->managerImpl:Landroidx/compose/runtime/SnapshotFlowManagerImpl;

    .line 16
    .line 17
    instance-of v1, v0, Landroidx/compose/runtime/SingleSubscriptionSnapshotFlowManager;

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    check-cast v0, Landroidx/compose/runtime/SingleSubscriptionSnapshotFlowManager;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/compose/runtime/SingleSubscriptionSnapshotFlowManager;->getSubscribedChannel()Le8/v;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_2

    .line 34
    .line 35
    invoke-virtual {v0}, Landroidx/compose/runtime/SingleSubscriptionSnapshotFlowManager;->promote()Landroidx/compose/runtime/MultiSubscriptionSnapshotFlowManager;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Landroidx/compose/runtime/SnapshotFlowManager;->managerImpl:Landroidx/compose/runtime/SnapshotFlowManagerImpl;

    .line 40
    .line 41
    :cond_2
    iget-object v0, p0, Landroidx/compose/runtime/SnapshotFlowManager;->managerImpl:Landroidx/compose/runtime/SnapshotFlowManagerImpl;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p1, p2}, Landroidx/compose/runtime/SnapshotFlowManagerImpl;->runAndWatch$runtime(Le8/v;Lq7/a;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1
.end method
