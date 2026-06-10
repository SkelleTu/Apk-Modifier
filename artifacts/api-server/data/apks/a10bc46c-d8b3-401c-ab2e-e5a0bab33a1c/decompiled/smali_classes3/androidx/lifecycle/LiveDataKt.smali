.class public final Landroidx/lifecycle/LiveDataKt;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# direct methods
.method public static final observe(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Lq7/c;)Landroidx/lifecycle/Observer;
    .locals 1
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation runtime Lc7/c;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/LiveData<",
            "TT;>;",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Lq7/c;",
            ")",
            "Landroidx/lifecycle/Observer<",
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
    new-instance v0, Landroidx/lifecycle/LiveDataKt$observe$wrappedObserver$1;

    .line 11
    .line 12
    invoke-direct {v0, p2}, Landroidx/lifecycle/LiveDataKt$observe$wrappedObserver$1;-><init>(Lq7/c;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method
