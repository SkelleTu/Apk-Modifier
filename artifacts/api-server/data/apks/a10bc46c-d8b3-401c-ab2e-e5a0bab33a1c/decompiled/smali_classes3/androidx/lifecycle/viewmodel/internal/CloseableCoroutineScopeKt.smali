.class public final Landroidx/lifecycle/viewmodel/internal/CloseableCoroutineScopeKt;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# static fields
.field public static final VIEW_MODEL_SCOPE_KEY:Ljava/lang/String; = "androidx.lifecycle.viewmodel.internal.ViewModelCoroutineScope.JOB_KEY"


# direct methods
.method public static final asCloseable(Lc8/c0;)Landroidx/lifecycle/viewmodel/internal/CloseableCoroutineScope;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/lifecycle/viewmodel/internal/CloseableCoroutineScope;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Landroidx/lifecycle/viewmodel/internal/CloseableCoroutineScope;-><init>(Lc8/c0;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static final createViewModelScope()Landroidx/lifecycle/viewmodel/internal/CloseableCoroutineScope;
    .locals 3

    .line 1
    sget-object v0, Lg7/i;->a:Lg7/i;

    .line 2
    .line 3
    :try_start_0
    sget-object v1, Lc8/p0;->a:Lj8/e;

    .line 4
    .line 5
    sget-object v1, Lh8/n;->a:Ld8/c;

    .line 6
    .line 7
    iget-object v0, v1, Ld8/c;->m:Ld8/c;
    :try_end_0
    .catch Lc7/i; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    :catch_0
    new-instance v1, Landroidx/lifecycle/viewmodel/internal/CloseableCoroutineScope;

    .line 10
    .line 11
    invoke-static {}, Lc8/f0;->d()Lc8/z1;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v0, v2}, Lg7/h;->plus(Lg7/h;)Lg7/h;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-direct {v1, v0}, Landroidx/lifecycle/viewmodel/internal/CloseableCoroutineScope;-><init>(Lg7/h;)V

    .line 20
    .line 21
    .line 22
    return-object v1
.end method
