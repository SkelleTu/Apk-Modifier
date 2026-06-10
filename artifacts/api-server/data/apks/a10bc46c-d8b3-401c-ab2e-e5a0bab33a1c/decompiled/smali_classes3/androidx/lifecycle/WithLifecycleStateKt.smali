.class public final Landroidx/lifecycle/WithLifecycleStateKt;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# direct methods
.method public static final suspendWithStateAtLeastUnchecked(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;ZLc8/y;Lq7/a;Lg7/c;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/Lifecycle;",
            "Landroidx/lifecycle/Lifecycle$State;",
            "Z",
            "Lc8/y;",
            "Lq7/a;",
            "Lg7/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lc8/m;

    .line 2
    .line 3
    invoke-static {p5}, Lcom/google/android/gms/internal/measurement/a4;->t(Lg7/c;)Lg7/c;

    .line 4
    .line 5
    .line 6
    move-result-object p5

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1, p5}, Lc8/m;-><init>(ILg7/c;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lc8/m;->t()V

    .line 12
    .line 13
    .line 14
    new-instance p5, Landroidx/lifecycle/WithLifecycleStateKt$suspendWithStateAtLeastUnchecked$2$observer$1;

    .line 15
    .line 16
    invoke-direct {p5, p1, p0, v0, p4}, Landroidx/lifecycle/WithLifecycleStateKt$suspendWithStateAtLeastUnchecked$2$observer$1;-><init>(Landroidx/lifecycle/Lifecycle$State;Landroidx/lifecycle/Lifecycle;Lc8/k;Lq7/a;)V

    .line 17
    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    new-instance p1, Landroidx/lifecycle/WithLifecycleStateKt$suspendWithStateAtLeastUnchecked$2$1;

    .line 22
    .line 23
    invoke-direct {p1, p0, p5}, Landroidx/lifecycle/WithLifecycleStateKt$suspendWithStateAtLeastUnchecked$2$1;-><init>(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/WithLifecycleStateKt$suspendWithStateAtLeastUnchecked$2$observer$1;)V

    .line 24
    .line 25
    .line 26
    sget-object p2, Lg7/i;->a:Lg7/i;

    .line 27
    .line 28
    invoke-virtual {p3, p2, p1}, Lc8/y;->dispatch(Lg7/h;Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p0, p5}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    new-instance p1, Landroidx/lifecycle/WithLifecycleStateKt$suspendWithStateAtLeastUnchecked$2$2;

    .line 36
    .line 37
    invoke-direct {p1, p3, p0, p5}, Landroidx/lifecycle/WithLifecycleStateKt$suspendWithStateAtLeastUnchecked$2$2;-><init>(Lc8/y;Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/WithLifecycleStateKt$suspendWithStateAtLeastUnchecked$2$observer$1;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p1}, Lc8/m;->o(Lq7/c;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lc8/m;->s()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method

.method public static final withCreated(Landroidx/lifecycle/Lifecycle;Lq7/a;Lg7/c;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/Lifecycle;",
            "Lq7/a;",
            "Lg7/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 63
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    .line 64
    sget-object v0, Lc8/p0;->a:Lj8/e;

    .line 65
    sget-object v0, Lh8/n;->a:Ld8/c;

    .line 66
    iget-object v3, v0, Ld8/c;->m:Ld8/c;

    .line 67
    invoke-interface {p2}, Lg7/c;->getContext()Lg7/h;

    move-result-object v0

    invoke-virtual {v3, v0}, Ld8/c;->isDispatchNeeded(Lg7/h;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 68
    invoke-virtual {p0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    sget-object v4, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    if-eq v0, v4, :cond_0

    .line 69
    invoke-virtual {p0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-ltz v0, :cond_1

    invoke-interface {p1}, Lq7/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 70
    :cond_0
    new-instance p0, Landroidx/lifecycle/LifecycleDestroyedException;

    invoke-direct {p0}, Landroidx/lifecycle/LifecycleDestroyedException;-><init>()V

    throw p0

    .line 71
    :cond_1
    new-instance v4, Landroidx/lifecycle/WithLifecycleStateKt$withStateAtLeastUnchecked$2;

    invoke-direct {v4, p1}, Landroidx/lifecycle/WithLifecycleStateKt$withStateAtLeastUnchecked$2;-><init>(Lq7/a;)V

    move-object v0, p0

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Landroidx/lifecycle/WithLifecycleStateKt;->suspendWithStateAtLeastUnchecked(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;ZLc8/y;Lq7/a;Lg7/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final withCreated(Landroidx/lifecycle/LifecycleOwner;Lq7/a;Lg7/c;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Lq7/a;",
            "Lg7/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    .line 6
    .line 7
    sget-object p0, Lc8/p0;->a:Lj8/e;

    .line 8
    .line 9
    sget-object p0, Lh8/n;->a:Ld8/c;

    .line 10
    .line 11
    iget-object v3, p0, Ld8/c;->m:Ld8/c;

    .line 12
    .line 13
    invoke-interface {p2}, Lg7/c;->getContext()Lg7/h;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {v3, p0}, Ld8/c;->isDispatchNeeded(Lg7/h;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    sget-object v4, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    .line 28
    .line 29
    if-eq p0, v4, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-ltz p0, :cond_1

    .line 40
    .line 41
    invoke-interface {p1}, Lq7/a;->invoke()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :cond_0
    new-instance p0, Landroidx/lifecycle/LifecycleDestroyedException;

    .line 47
    .line 48
    invoke-direct {p0}, Landroidx/lifecycle/LifecycleDestroyedException;-><init>()V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_1
    new-instance v4, Landroidx/lifecycle/WithLifecycleStateKt$withStateAtLeastUnchecked$2;

    .line 53
    .line 54
    invoke-direct {v4, p1}, Landroidx/lifecycle/WithLifecycleStateKt$withStateAtLeastUnchecked$2;-><init>(Lq7/a;)V

    .line 55
    .line 56
    .line 57
    move-object v5, p2

    .line 58
    invoke-static/range {v0 .. v5}, Landroidx/lifecycle/WithLifecycleStateKt;->suspendWithStateAtLeastUnchecked(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;ZLc8/y;Lq7/a;Lg7/c;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method

.method private static final withCreated$$forInline(Landroidx/lifecycle/Lifecycle;Lq7/a;Lg7/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/Lifecycle;",
            "Lq7/a;",
            "Lg7/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 14
    sget-object p0, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    .line 15
    sget-object p0, Lc8/p0;->a:Lj8/e;

    .line 16
    sget-object p0, Lh8/n;->a:Ld8/c;

    .line 17
    iget-object p0, p0, Ld8/c;->m:Ld8/c;

    const/4 p0, 0x0

    .line 18
    throw p0
.end method

.method private static final withCreated$$forInline(Landroidx/lifecycle/LifecycleOwner;Lq7/a;Lg7/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Lq7/a;",
            "Lg7/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 2
    .line 3
    .line 4
    sget-object p0, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    .line 5
    .line 6
    sget-object p0, Lc8/p0;->a:Lj8/e;

    .line 7
    .line 8
    sget-object p0, Lh8/n;->a:Ld8/c;

    .line 9
    .line 10
    iget-object p0, p0, Ld8/c;->m:Ld8/c;

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    throw p0
.end method

.method public static final withResumed(Landroidx/lifecycle/Lifecycle;Lq7/a;Lg7/c;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/Lifecycle;",
            "Lq7/a;",
            "Lg7/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 63
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    .line 64
    sget-object v0, Lc8/p0;->a:Lj8/e;

    .line 65
    sget-object v0, Lh8/n;->a:Ld8/c;

    .line 66
    iget-object v3, v0, Ld8/c;->m:Ld8/c;

    .line 67
    invoke-interface {p2}, Lg7/c;->getContext()Lg7/h;

    move-result-object v0

    invoke-virtual {v3, v0}, Ld8/c;->isDispatchNeeded(Lg7/h;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 68
    invoke-virtual {p0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    sget-object v4, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    if-eq v0, v4, :cond_0

    .line 69
    invoke-virtual {p0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-ltz v0, :cond_1

    invoke-interface {p1}, Lq7/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 70
    :cond_0
    new-instance p0, Landroidx/lifecycle/LifecycleDestroyedException;

    invoke-direct {p0}, Landroidx/lifecycle/LifecycleDestroyedException;-><init>()V

    throw p0

    .line 71
    :cond_1
    new-instance v4, Landroidx/lifecycle/WithLifecycleStateKt$withStateAtLeastUnchecked$2;

    invoke-direct {v4, p1}, Landroidx/lifecycle/WithLifecycleStateKt$withStateAtLeastUnchecked$2;-><init>(Lq7/a;)V

    move-object v0, p0

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Landroidx/lifecycle/WithLifecycleStateKt;->suspendWithStateAtLeastUnchecked(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;ZLc8/y;Lq7/a;Lg7/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final withResumed(Landroidx/lifecycle/LifecycleOwner;Lq7/a;Lg7/c;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Lq7/a;",
            "Lg7/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    .line 6
    .line 7
    sget-object p0, Lc8/p0;->a:Lj8/e;

    .line 8
    .line 9
    sget-object p0, Lh8/n;->a:Ld8/c;

    .line 10
    .line 11
    iget-object v3, p0, Ld8/c;->m:Ld8/c;

    .line 12
    .line 13
    invoke-interface {p2}, Lg7/c;->getContext()Lg7/h;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {v3, p0}, Ld8/c;->isDispatchNeeded(Lg7/h;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    sget-object v4, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    .line 28
    .line 29
    if-eq p0, v4, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-ltz p0, :cond_1

    .line 40
    .line 41
    invoke-interface {p1}, Lq7/a;->invoke()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :cond_0
    new-instance p0, Landroidx/lifecycle/LifecycleDestroyedException;

    .line 47
    .line 48
    invoke-direct {p0}, Landroidx/lifecycle/LifecycleDestroyedException;-><init>()V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_1
    new-instance v4, Landroidx/lifecycle/WithLifecycleStateKt$withStateAtLeastUnchecked$2;

    .line 53
    .line 54
    invoke-direct {v4, p1}, Landroidx/lifecycle/WithLifecycleStateKt$withStateAtLeastUnchecked$2;-><init>(Lq7/a;)V

    .line 55
    .line 56
    .line 57
    move-object v5, p2

    .line 58
    invoke-static/range {v0 .. v5}, Landroidx/lifecycle/WithLifecycleStateKt;->suspendWithStateAtLeastUnchecked(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;ZLc8/y;Lq7/a;Lg7/c;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method

.method private static final withResumed$$forInline(Landroidx/lifecycle/Lifecycle;Lq7/a;Lg7/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/Lifecycle;",
            "Lq7/a;",
            "Lg7/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 14
    sget-object p0, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    .line 15
    sget-object p0, Lc8/p0;->a:Lj8/e;

    .line 16
    sget-object p0, Lh8/n;->a:Ld8/c;

    .line 17
    iget-object p0, p0, Ld8/c;->m:Ld8/c;

    const/4 p0, 0x0

    .line 18
    throw p0
.end method

.method private static final withResumed$$forInline(Landroidx/lifecycle/LifecycleOwner;Lq7/a;Lg7/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Lq7/a;",
            "Lg7/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 2
    .line 3
    .line 4
    sget-object p0, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    .line 5
    .line 6
    sget-object p0, Lc8/p0;->a:Lj8/e;

    .line 7
    .line 8
    sget-object p0, Lh8/n;->a:Ld8/c;

    .line 9
    .line 10
    iget-object p0, p0, Ld8/c;->m:Ld8/c;

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    throw p0
.end method

.method public static final withStarted(Landroidx/lifecycle/Lifecycle;Lq7/a;Lg7/c;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/Lifecycle;",
            "Lq7/a;",
            "Lg7/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 63
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    .line 64
    sget-object v0, Lc8/p0;->a:Lj8/e;

    .line 65
    sget-object v0, Lh8/n;->a:Ld8/c;

    .line 66
    iget-object v3, v0, Ld8/c;->m:Ld8/c;

    .line 67
    invoke-interface {p2}, Lg7/c;->getContext()Lg7/h;

    move-result-object v0

    invoke-virtual {v3, v0}, Ld8/c;->isDispatchNeeded(Lg7/h;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 68
    invoke-virtual {p0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    sget-object v4, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    if-eq v0, v4, :cond_0

    .line 69
    invoke-virtual {p0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-ltz v0, :cond_1

    invoke-interface {p1}, Lq7/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 70
    :cond_0
    new-instance p0, Landroidx/lifecycle/LifecycleDestroyedException;

    invoke-direct {p0}, Landroidx/lifecycle/LifecycleDestroyedException;-><init>()V

    throw p0

    .line 71
    :cond_1
    new-instance v4, Landroidx/lifecycle/WithLifecycleStateKt$withStateAtLeastUnchecked$2;

    invoke-direct {v4, p1}, Landroidx/lifecycle/WithLifecycleStateKt$withStateAtLeastUnchecked$2;-><init>(Lq7/a;)V

    move-object v0, p0

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Landroidx/lifecycle/WithLifecycleStateKt;->suspendWithStateAtLeastUnchecked(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;ZLc8/y;Lq7/a;Lg7/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final withStarted(Landroidx/lifecycle/LifecycleOwner;Lq7/a;Lg7/c;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Lq7/a;",
            "Lg7/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    .line 6
    .line 7
    sget-object p0, Lc8/p0;->a:Lj8/e;

    .line 8
    .line 9
    sget-object p0, Lh8/n;->a:Ld8/c;

    .line 10
    .line 11
    iget-object v3, p0, Ld8/c;->m:Ld8/c;

    .line 12
    .line 13
    invoke-interface {p2}, Lg7/c;->getContext()Lg7/h;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {v3, p0}, Ld8/c;->isDispatchNeeded(Lg7/h;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    sget-object v4, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    .line 28
    .line 29
    if-eq p0, v4, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-ltz p0, :cond_1

    .line 40
    .line 41
    invoke-interface {p1}, Lq7/a;->invoke()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :cond_0
    new-instance p0, Landroidx/lifecycle/LifecycleDestroyedException;

    .line 47
    .line 48
    invoke-direct {p0}, Landroidx/lifecycle/LifecycleDestroyedException;-><init>()V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_1
    new-instance v4, Landroidx/lifecycle/WithLifecycleStateKt$withStateAtLeastUnchecked$2;

    .line 53
    .line 54
    invoke-direct {v4, p1}, Landroidx/lifecycle/WithLifecycleStateKt$withStateAtLeastUnchecked$2;-><init>(Lq7/a;)V

    .line 55
    .line 56
    .line 57
    move-object v5, p2

    .line 58
    invoke-static/range {v0 .. v5}, Landroidx/lifecycle/WithLifecycleStateKt;->suspendWithStateAtLeastUnchecked(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;ZLc8/y;Lq7/a;Lg7/c;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method

.method private static final withStarted$$forInline(Landroidx/lifecycle/Lifecycle;Lq7/a;Lg7/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/Lifecycle;",
            "Lq7/a;",
            "Lg7/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 14
    sget-object p0, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    .line 15
    sget-object p0, Lc8/p0;->a:Lj8/e;

    .line 16
    sget-object p0, Lh8/n;->a:Ld8/c;

    .line 17
    iget-object p0, p0, Ld8/c;->m:Ld8/c;

    const/4 p0, 0x0

    .line 18
    throw p0
.end method

.method private static final withStarted$$forInline(Landroidx/lifecycle/LifecycleOwner;Lq7/a;Lg7/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Lq7/a;",
            "Lg7/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 2
    .line 3
    .line 4
    sget-object p0, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    .line 5
    .line 6
    sget-object p0, Lc8/p0;->a:Lj8/e;

    .line 7
    .line 8
    sget-object p0, Lh8/n;->a:Ld8/c;

    .line 9
    .line 10
    iget-object p0, p0, Ld8/c;->m:Ld8/c;

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    throw p0
.end method

.method public static final withStateAtLeast(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;Lq7/a;Lg7/c;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/Lifecycle;",
            "Landroidx/lifecycle/Lifecycle$State;",
            "Lq7/a;",
            "Lg7/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 78
    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {p1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-ltz v0, :cond_2

    .line 79
    sget-object v0, Lc8/p0;->a:Lj8/e;

    .line 80
    sget-object v0, Lh8/n;->a:Ld8/c;

    .line 81
    iget-object v4, v0, Ld8/c;->m:Ld8/c;

    .line 82
    invoke-interface {p3}, Lg7/c;->getContext()Lg7/h;

    move-result-object v0

    invoke-virtual {v4, v0}, Ld8/c;->isDispatchNeeded(Lg7/h;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 83
    invoke-virtual {p0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    if-eq v0, v1, :cond_0

    .line 84
    invoke-virtual {p0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-ltz v0, :cond_1

    invoke-interface {p2}, Lq7/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 85
    :cond_0
    new-instance p0, Landroidx/lifecycle/LifecycleDestroyedException;

    invoke-direct {p0}, Landroidx/lifecycle/LifecycleDestroyedException;-><init>()V

    throw p0

    .line 86
    :cond_1
    new-instance v5, Landroidx/lifecycle/WithLifecycleStateKt$withStateAtLeastUnchecked$2;

    invoke-direct {v5, p2}, Landroidx/lifecycle/WithLifecycleStateKt$withStateAtLeastUnchecked$2;-><init>(Lq7/a;)V

    move-object v1, p0

    move-object v2, p1

    move-object v6, p3

    invoke-static/range {v1 .. v6}, Landroidx/lifecycle/WithLifecycleStateKt;->suspendWithStateAtLeastUnchecked(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;ZLc8/y;Lq7/a;Lg7/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    move-object v2, p1

    .line 87
    const-string p0, "target state must be CREATED or greater, found "

    .line 88
    invoke-static {v2, p0}, Landroidx/core/app/c;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final withStateAtLeast(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lq7/a;Lg7/c;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Landroidx/lifecycle/Lifecycle$State;",
            "Lq7/a;",
            "Lg7/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object p0, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    .line 6
    .line 7
    invoke-virtual {p1, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-ltz p0, :cond_2

    .line 12
    .line 13
    sget-object p0, Lc8/p0;->a:Lj8/e;

    .line 14
    .line 15
    sget-object p0, Lh8/n;->a:Ld8/c;

    .line 16
    .line 17
    iget-object v3, p0, Ld8/c;->m:Ld8/c;

    .line 18
    .line 19
    invoke-interface {p3}, Lg7/c;->getContext()Lg7/h;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {v3, p0}, Ld8/c;->isDispatchNeeded(Lg7/h;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    .line 34
    .line 35
    if-eq p0, v1, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-ltz p0, :cond_1

    .line 46
    .line 47
    invoke-interface {p2}, Lq7/a;->invoke()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :cond_0
    new-instance p0, Landroidx/lifecycle/LifecycleDestroyedException;

    .line 53
    .line 54
    invoke-direct {p0}, Landroidx/lifecycle/LifecycleDestroyedException;-><init>()V

    .line 55
    .line 56
    .line 57
    throw p0

    .line 58
    :cond_1
    new-instance v4, Landroidx/lifecycle/WithLifecycleStateKt$withStateAtLeastUnchecked$2;

    .line 59
    .line 60
    invoke-direct {v4, p2}, Landroidx/lifecycle/WithLifecycleStateKt$withStateAtLeastUnchecked$2;-><init>(Lq7/a;)V

    .line 61
    .line 62
    .line 63
    move-object v1, p1

    .line 64
    move-object v5, p3

    .line 65
    invoke-static/range {v0 .. v5}, Landroidx/lifecycle/WithLifecycleStateKt;->suspendWithStateAtLeastUnchecked(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;ZLc8/y;Lq7/a;Lg7/c;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    :cond_2
    move-object v1, p1

    .line 71
    const-string p0, "target state must be CREATED or greater, found "

    .line 72
    .line 73
    invoke-static {v1, p0}, Landroidx/core/app/c;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const/4 p0, 0x0

    .line 77
    return-object p0
.end method

.method private static final withStateAtLeast$$forInline(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;Lq7/a;Lg7/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/Lifecycle;",
            "Landroidx/lifecycle/Lifecycle$State;",
            "Lq7/a;",
            "Lg7/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 44
    sget-object p0, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {p1, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p0

    if-ltz p0, :cond_0

    .line 45
    sget-object p0, Lc8/p0;->a:Lj8/e;

    .line 46
    sget-object p0, Lh8/n;->a:Ld8/c;

    .line 47
    iget-object p0, p0, Ld8/c;->m:Ld8/c;

    const/4 p0, 0x0

    .line 48
    throw p0

    .line 49
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "target state must be CREATED or greater, found "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 50
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static final withStateAtLeast$$forInline(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lq7/a;Lg7/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Landroidx/lifecycle/Lifecycle$State;",
            "Lq7/a;",
            "Lg7/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 2
    .line 3
    .line 4
    sget-object p0, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    .line 5
    .line 6
    invoke-virtual {p1, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-ltz p0, :cond_0

    .line 11
    .line 12
    sget-object p0, Lc8/p0;->a:Lj8/e;

    .line 13
    .line 14
    sget-object p0, Lh8/n;->a:Ld8/c;

    .line 15
    .line 16
    iget-object p0, p0, Ld8/c;->m:Ld8/c;

    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    throw p0

    .line 20
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string p2, "target state must be CREATED or greater, found "

    .line 23
    .line 24
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1
.end method

.method public static final withStateAtLeastUnchecked(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;Lq7/a;Lg7/c;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/Lifecycle;",
            "Landroidx/lifecycle/Lifecycle$State;",
            "Lq7/a;",
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
    iget-object v4, v0, Ld8/c;->m:Ld8/c;

    .line 6
    .line 7
    invoke-interface {p3}, Lg7/c;->getContext()Lg7/h;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v4, v0}, Ld8/c;->isDispatchNeeded(Lg7/h;)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-nez v3, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    .line 22
    .line 23
    if-eq v0, v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-ltz v0, :cond_1

    .line 34
    .line 35
    invoke-interface {p2}, Lq7/a;->invoke()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :cond_0
    new-instance p0, Landroidx/lifecycle/LifecycleDestroyedException;

    .line 41
    .line 42
    invoke-direct {p0}, Landroidx/lifecycle/LifecycleDestroyedException;-><init>()V

    .line 43
    .line 44
    .line 45
    throw p0

    .line 46
    :cond_1
    new-instance v5, Landroidx/lifecycle/WithLifecycleStateKt$withStateAtLeastUnchecked$2;

    .line 47
    .line 48
    invoke-direct {v5, p2}, Landroidx/lifecycle/WithLifecycleStateKt$withStateAtLeastUnchecked$2;-><init>(Lq7/a;)V

    .line 49
    .line 50
    .line 51
    move-object v1, p0

    .line 52
    move-object v2, p1

    .line 53
    move-object v6, p3

    .line 54
    invoke-static/range {v1 .. v6}, Landroidx/lifecycle/WithLifecycleStateKt;->suspendWithStateAtLeastUnchecked(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;ZLc8/y;Lq7/a;Lg7/c;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method

.method private static final withStateAtLeastUnchecked$$forInline(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;Lq7/a;Lg7/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/Lifecycle;",
            "Landroidx/lifecycle/Lifecycle$State;",
            "Lq7/a;",
            "Lg7/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object p0, Lc8/p0;->a:Lj8/e;

    .line 2
    .line 3
    sget-object p0, Lh8/n;->a:Ld8/c;

    .line 4
    .line 5
    iget-object p0, p0, Ld8/c;->m:Ld8/c;

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    throw p0
.end method
