.class public final Landroidx/lifecycle/LifecycleKt;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# direct methods
.method public static final getCoroutineScope(Landroidx/lifecycle/Lifecycle;)Landroidx/lifecycle/LifecycleCoroutineScope;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :cond_0
    invoke-virtual {p0}, Landroidx/lifecycle/Lifecycle;->getInternalScopeRef()Landroidx/lifecycle/AtomicReference;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroidx/lifecycle/AtomicReference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_1
    new-instance v0, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 18
    .line 19
    invoke-static {}, Lc8/f0;->d()Lc8/z1;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget-object v2, Lc8/p0;->a:Lj8/e;

    .line 24
    .line 25
    sget-object v2, Lh8/n;->a:Ld8/c;

    .line 26
    .line 27
    iget-object v2, v2, Ld8/c;->m:Ld8/c;

    .line 28
    .line 29
    invoke-static {v1, v2}, Lf1/g;->L(Lg7/f;Lg7/h;)Lg7/h;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-direct {v0, p0, v1}, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;-><init>(Landroidx/lifecycle/Lifecycle;Lg7/h;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/lifecycle/Lifecycle;->getInternalScopeRef()Landroidx/lifecycle/AtomicReference;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-virtual {v1, v2, v0}, Landroidx/lifecycle/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    invoke-virtual {v0}, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;->register()V

    .line 48
    .line 49
    .line 50
    return-object v0
.end method

.method public static final getEventFlow(Landroidx/lifecycle/Lifecycle;)Lf8/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/Lifecycle;",
            ")",
            "Lf8/i;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/lifecycle/LifecycleKt$eventFlow$1;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Landroidx/lifecycle/LifecycleKt$eventFlow$1;-><init>(Landroidx/lifecycle/Lifecycle;Lg7/c;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lf8/m;->h(Lq7/e;)Lf8/c;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    sget-object v0, Lc8/p0;->a:Lj8/e;

    .line 15
    .line 16
    sget-object v0, Lh8/n;->a:Ld8/c;

    .line 17
    .line 18
    iget-object v0, v0, Ld8/c;->m:Ld8/c;

    .line 19
    .line 20
    invoke-static {p0, v0}, Lf8/m;->q(Lf8/i;Lc8/y;)Lf8/i;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method
