.class public final Landroidx/lifecycle/FlowLiveDataConversions;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# direct methods
.method public static final asFlow(Landroidx/lifecycle/LiveData;)Lf8/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/LiveData<",
            "TT;>;)",
            "Lf8/i;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/lifecycle/FlowLiveDataConversions$asFlow$1;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Landroidx/lifecycle/FlowLiveDataConversions$asFlow$1;-><init>(Landroidx/lifecycle/LiveData;Lg7/c;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lf8/m;->h(Lq7/e;)Lf8/c;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const/4 v0, -0x1

    .line 15
    invoke-static {p0, v0}, Lf8/m;->g(Lf8/i;I)Lf8/i;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static final asLiveData(Lf8/i;)Landroidx/lifecycle/LiveData;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lf8/i;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "TT;>;"
        }
    .end annotation

    .line 52
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Landroidx/lifecycle/FlowLiveDataConversions;->asLiveData$default(Lf8/i;Lg7/h;JILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object p0

    return-object p0
.end method

.method public static final asLiveData(Lf8/i;Lg7/h;)Landroidx/lifecycle/LiveData;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lf8/i;",
            "Lg7/h;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "TT;>;"
        }
    .end annotation

    .line 51
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x2

    const/4 v5, 0x0

    const-wide/16 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Landroidx/lifecycle/FlowLiveDataConversions;->asLiveData$default(Lf8/i;Lg7/h;JILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object p0

    return-object p0
.end method

.method public static final asLiveData(Lf8/i;Lg7/h;J)Landroidx/lifecycle/LiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lf8/i;",
            "Lg7/h;",
            "J)",
            "Landroidx/lifecycle/LiveData<",
            "TT;>;"
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
    new-instance v0, Landroidx/lifecycle/FlowLiveDataConversions$asLiveData$1;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, p0, v1}, Landroidx/lifecycle/FlowLiveDataConversions$asLiveData$1;-><init>(Lf8/i;Lg7/c;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1, p2, p3, v0}, Landroidx/lifecycle/CoroutineLiveDataKt;->liveData(Lg7/h;JLq7/e;)Landroidx/lifecycle/LiveData;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    instance-of p2, p0, Lf8/j1;

    .line 18
    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    invoke-static {}, Landroidx/arch/core/executor/ArchTaskExecutor;->getInstance()Landroidx/arch/core/executor/ArchTaskExecutor;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p2}, Landroidx/arch/core/executor/ArchTaskExecutor;->isMainThread()Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-eqz p2, :cond_0

    .line 30
    .line 31
    check-cast p0, Lf8/j1;

    .line 32
    .line 33
    invoke-interface {p0}, Lf8/j1;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p1, p0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-object p1

    .line 41
    :cond_0
    check-cast p0, Lf8/j1;

    .line 42
    .line 43
    invoke-interface {p0}, Lf8/j1;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p1, p0}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-object p1
.end method

.method public static final asLiveData(Lf8/i;Lj$/time/Duration;Lg7/h;)Landroidx/lifecycle/LiveData;
    .locals 2
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1a
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lf8/i;",
            "Lj$/time/Duration;",
            "Lg7/h;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    sget-object v0, Landroidx/lifecycle/Api26Impl;->INSTANCE:Landroidx/lifecycle/Api26Impl;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/Api26Impl;->toMillis(Lj$/time/Duration;)J

    move-result-wide v0

    invoke-static {p0, p2, v0, v1}, Landroidx/lifecycle/FlowLiveDataConversions;->asLiveData(Lf8/i;Lg7/h;J)Landroidx/lifecycle/LiveData;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic asLiveData$default(Lf8/i;Lg7/h;JILjava/lang/Object;)Landroidx/lifecycle/LiveData;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    sget-object p1, Lg7/i;->a:Lg7/i;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x2

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    const-wide/16 p2, 0x1388

    .line 12
    .line 13
    :cond_1
    invoke-static {p0, p1, p2, p3}, Landroidx/lifecycle/FlowLiveDataConversions;->asLiveData(Lf8/i;Lg7/h;J)Landroidx/lifecycle/LiveData;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static synthetic asLiveData$default(Lf8/i;Lj$/time/Duration;Lg7/h;ILjava/lang/Object;)Landroidx/lifecycle/LiveData;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 18
    sget-object p2, Lg7/i;->a:Lg7/i;

    .line 19
    :cond_0
    invoke-static {p0, p1, p2}, Landroidx/lifecycle/FlowLiveDataConversions;->asLiveData(Lf8/i;Lj$/time/Duration;Lg7/h;)Landroidx/lifecycle/LiveData;

    move-result-object p0

    return-object p0
.end method
