.class final Landroidx/compose/runtime/Recomposer$RecomposerInfoImpl;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Landroidx/compose/runtime/RecomposerInfo;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/runtime/Recomposer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "RecomposerInfoImpl"
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/compose/runtime/Recomposer;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/Recomposer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/runtime/Recomposer$RecomposerInfoImpl;->this$0:Landroidx/compose/runtime/Recomposer;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic getCurrentError$annotations()V
    .locals 0
    .annotation build Landroidx/compose/runtime/tooling/ComposeToolingApi;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getErrorState$annotations()V
    .locals 0
    .annotation build Landroidx/compose/runtime/tooling/ComposeToolingApi;
    .end annotation

    .line 1
    return-void
.end method


# virtual methods
.method public getChangeCount()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer$RecomposerInfoImpl;->this$0:Landroidx/compose/runtime/Recomposer;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/Recomposer;->getChangeCount()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final getCurrentError()Landroidx/compose/runtime/RecomposerErrorInformation;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer$RecomposerInfoImpl;->this$0:Landroidx/compose/runtime/Recomposer;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/runtime/Recomposer;->access$getStateLock$p(Landroidx/compose/runtime/Recomposer;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/compose/runtime/Recomposer$RecomposerInfoImpl;->this$0:Landroidx/compose/runtime/Recomposer;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    invoke-static {v1}, Landroidx/compose/runtime/Recomposer;->access$getErrorState$p(Landroidx/compose/runtime/Recomposer;)Lf8/t0;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lf8/l1;

    .line 15
    .line 16
    invoke-virtual {v1}, Lf8/l1;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroidx/compose/runtime/Recomposer$RecomposerErrorState;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    monitor-exit v0

    .line 23
    return-object v1

    .line 24
    :catchall_0
    move-exception v1

    .line 25
    monitor-exit v0

    .line 26
    throw v1
.end method

.method public getErrorState()Lf8/j1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf8/j1;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer$RecomposerInfoImpl;->this$0:Landroidx/compose/runtime/Recomposer;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/runtime/Recomposer;->access$getErrorState$p(Landroidx/compose/runtime/Recomposer;)Lf8/t0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getHasPendingWork()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer$RecomposerInfoImpl;->this$0:Landroidx/compose/runtime/Recomposer;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/Recomposer;->getHasPendingWork()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getState()Lf8/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf8/i;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer$RecomposerInfoImpl;->this$0:Landroidx/compose/runtime/Recomposer;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/Recomposer;->getCurrentState()Lf8/j1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final invalidateGroupsWithKey(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer$RecomposerInfoImpl;->this$0:Landroidx/compose/runtime/Recomposer;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/runtime/Recomposer;->access$knownCompositions(Landroidx/compose/runtime/Recomposer;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    move-object v2, v0

    .line 17
    check-cast v2, Ljava/util/Collection;

    .line 18
    .line 19
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v3, 0x0

    .line 24
    move v4, v3

    .line 25
    :goto_0
    if-ge v4, v2, :cond_2

    .line 26
    .line 27
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    check-cast v5, Landroidx/compose/runtime/ControlledComposition;

    .line 32
    .line 33
    instance-of v6, v5, Landroidx/compose/runtime/CompositionImpl;

    .line 34
    .line 35
    if-eqz v6, :cond_0

    .line 36
    .line 37
    check-cast v5, Landroidx/compose/runtime/CompositionImpl;

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    const/4 v5, 0x0

    .line 41
    :goto_1
    if-eqz v5, :cond_1

    .line 42
    .line 43
    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    :goto_2
    if-ge v3, v0, :cond_3

    .line 54
    .line 55
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Landroidx/compose/runtime/CompositionImpl;

    .line 60
    .line 61
    invoke-virtual {v2, p1}, Landroidx/compose/runtime/CompositionImpl;->invalidateGroupsWithKey(I)V

    .line 62
    .line 63
    .line 64
    add-int/lit8 v3, v3, 0x1

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    return-void
.end method

.method public observe(Landroidx/compose/runtime/tooling/CompositionRegistrationObserver;)Landroidx/compose/runtime/tooling/CompositionObserverHandle;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer$RecomposerInfoImpl;->this$0:Landroidx/compose/runtime/Recomposer;

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroidx/compose/runtime/tooling/CompositionObserverKt;->observe(Landroidx/compose/runtime/Recomposer;Landroidx/compose/runtime/tooling/CompositionRegistrationObserver;)Landroidx/compose/runtime/tooling/CompositionObserverHandle;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final resetErrorState()Landroidx/compose/runtime/Recomposer$RecomposerErrorState;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer$RecomposerInfoImpl;->this$0:Landroidx/compose/runtime/Recomposer;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/runtime/Recomposer;->access$resetErrorState(Landroidx/compose/runtime/Recomposer;)Landroidx/compose/runtime/Recomposer$RecomposerErrorState;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final retryFailedCompositions()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer$RecomposerInfoImpl;->this$0:Landroidx/compose/runtime/Recomposer;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/runtime/Recomposer;->access$retryFailedCompositions(Landroidx/compose/runtime/Recomposer;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final saveStateAndDisposeForHotReload()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/runtime/Recomposer$HotReloadable;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer$RecomposerInfoImpl;->this$0:Landroidx/compose/runtime/Recomposer;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/runtime/Recomposer;->access$knownCompositions(Landroidx/compose/runtime/Recomposer;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    move-object v2, v0

    .line 17
    check-cast v2, Ljava/util/Collection;

    .line 18
    .line 19
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v3, 0x0

    .line 24
    move v4, v3

    .line 25
    :goto_0
    if-ge v4, v2, :cond_2

    .line 26
    .line 27
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    check-cast v5, Landroidx/compose/runtime/ControlledComposition;

    .line 32
    .line 33
    instance-of v6, v5, Landroidx/compose/runtime/CompositionImpl;

    .line 34
    .line 35
    if-eqz v6, :cond_0

    .line 36
    .line 37
    check-cast v5, Landroidx/compose/runtime/CompositionImpl;

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    const/4 v5, 0x0

    .line 41
    :goto_1
    if-eqz v5, :cond_1

    .line 42
    .line 43
    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    :goto_2
    if-ge v3, v2, :cond_3

    .line 63
    .line 64
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    check-cast v4, Landroidx/compose/runtime/CompositionImpl;

    .line 69
    .line 70
    new-instance v5, Landroidx/compose/runtime/Recomposer$HotReloadable;

    .line 71
    .line 72
    invoke-direct {v5, v4}, Landroidx/compose/runtime/Recomposer$HotReloadable;-><init>(Landroidx/compose/runtime/CompositionImpl;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5}, Landroidx/compose/runtime/Recomposer$HotReloadable;->clearContent()V

    .line 76
    .line 77
    .line 78
    invoke-interface {v0, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    add-int/lit8 v3, v3, 0x1

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_3
    return-object v0
.end method
