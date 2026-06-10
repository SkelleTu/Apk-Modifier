.class public final Landroidx/lifecycle/CoroutineLiveDataKt;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# static fields
.field public static final DEFAULT_TIMEOUT:J = 0x1388L


# direct methods
.method public static final addDisposableSource(Landroidx/lifecycle/MediatorLiveData;Landroidx/lifecycle/LiveData;Lg7/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/MediatorLiveData<",
            "TT;>;",
            "Landroidx/lifecycle/LiveData<",
            "TT;>;",
            "Lg7/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Lc8/p0;->a:Lj8/e;

    .line 2
    .line 3
    sget-object v0, Lh8/n;->a:Ld8/c;

    .line 4
    .line 5
    iget-object v0, v0, Ld8/c;->m:Ld8/c;

    .line 6
    .line 7
    new-instance v1, Landroidx/lifecycle/CoroutineLiveDataKt$addDisposableSource$2;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, p1, v2}, Landroidx/lifecycle/CoroutineLiveDataKt$addDisposableSource$2;-><init>(Landroidx/lifecycle/MediatorLiveData;Landroidx/lifecycle/LiveData;Lg7/c;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, p2}, Lc8/f0;->K(Lg7/h;Lq7/e;Lg7/c;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static final liveData(Lg7/h;JLq7/e;)Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lg7/h;",
            "J",
            "Lq7/e;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    new-instance v0, Landroidx/lifecycle/CoroutineLiveData;

    invoke-direct {v0, p0, p1, p2, p3}, Landroidx/lifecycle/CoroutineLiveData;-><init>(Lg7/h;JLq7/e;)V

    return-object v0
.end method

.method public static final liveData(Lg7/h;Lq7/e;)Landroidx/lifecycle/LiveData;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lg7/h;",
            "Lq7/e;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "TT;>;"
        }
    .end annotation

    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x2

    const/4 v5, 0x0

    const-wide/16 v1, 0x0

    move-object v0, p0

    move-object v3, p1

    invoke-static/range {v0 .. v5}, Landroidx/lifecycle/CoroutineLiveDataKt;->liveData$default(Lg7/h;JLq7/e;ILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object p0

    return-object p0
.end method

.method public static final liveData(Lj$/time/Duration;Lg7/h;Lq7/e;)Landroidx/lifecycle/LiveData;
    .locals 3
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1a
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lj$/time/Duration;",
            "Lg7/h;",
            "Lq7/e;",
            ")",
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
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v0, Landroidx/lifecycle/CoroutineLiveData;

    .line 11
    .line 12
    sget-object v1, Landroidx/lifecycle/Api26Impl;->INSTANCE:Landroidx/lifecycle/Api26Impl;

    .line 13
    .line 14
    invoke-virtual {v1, p0}, Landroidx/lifecycle/Api26Impl;->toMillis(Lj$/time/Duration;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    invoke-direct {v0, p1, v1, v2, p2}, Landroidx/lifecycle/CoroutineLiveData;-><init>(Lg7/h;JLq7/e;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public static final liveData(Lj$/time/Duration;Lq7/e;)Landroidx/lifecycle/LiveData;
    .locals 2
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1a
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lj$/time/Duration;",
            "Lq7/e;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "TT;>;"
        }
    .end annotation

    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, v0, p1, v1, v0}, Landroidx/lifecycle/CoroutineLiveDataKt;->liveData$default(Lj$/time/Duration;Lg7/h;Lq7/e;ILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object p0

    return-object p0
.end method

.method public static final liveData(Lq7/e;)Landroidx/lifecycle/LiveData;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lq7/e;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "TT;>;"
        }
    .end annotation

    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    move-object v3, p0

    invoke-static/range {v0 .. v5}, Landroidx/lifecycle/CoroutineLiveDataKt;->liveData$default(Lg7/h;JLq7/e;ILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic liveData$default(Lg7/h;JLq7/e;ILjava/lang/Object;)Landroidx/lifecycle/LiveData;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    sget-object p0, Lg7/i;->a:Lg7/i;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x2

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    const-wide/16 p1, 0x1388

    .line 12
    .line 13
    :cond_1
    invoke-static {p0, p1, p2, p3}, Landroidx/lifecycle/CoroutineLiveDataKt;->liveData(Lg7/h;JLq7/e;)Landroidx/lifecycle/LiveData;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static synthetic liveData$default(Lj$/time/Duration;Lg7/h;Lq7/e;ILjava/lang/Object;)Landroidx/lifecycle/LiveData;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 18
    sget-object p1, Lg7/i;->a:Lg7/i;

    .line 19
    :cond_0
    invoke-static {p0, p1, p2}, Landroidx/lifecycle/CoroutineLiveDataKt;->liveData(Lj$/time/Duration;Lg7/h;Lq7/e;)Landroidx/lifecycle/LiveData;

    move-result-object p0

    return-object p0
.end method
