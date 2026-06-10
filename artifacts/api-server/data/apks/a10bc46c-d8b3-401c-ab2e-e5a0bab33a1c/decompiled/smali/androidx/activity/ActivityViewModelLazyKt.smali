.class public final Landroidx/activity/ActivityViewModelLazyKt;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# direct methods
.method public static final viewModels(Landroidx/activity/ComponentActivity;Lq7/a;)Lc7/g;
    .locals 0
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation runtime Lc7/c;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<VM:",
            "Landroidx/lifecycle/ViewModel;",
            ">(",
            "Landroidx/activity/ComponentActivity;",
            "Lq7/a;",
            ")",
            "Lc7/g;"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Landroidx/activity/ActivityViewModelLazyKt$viewModels$factoryPromise$1;

    .line 4
    .line 5
    invoke-direct {p1, p0}, Landroidx/activity/ActivityViewModelLazyKt$viewModels$factoryPromise$1;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/p;->h()V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public static final viewModels(Landroidx/activity/ComponentActivity;Lq7/a;Lq7/a;)Lc7/g;
    .locals 0
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<VM:",
            "Landroidx/lifecycle/ViewModel;",
            ">(",
            "Landroidx/activity/ComponentActivity;",
            "Lq7/a;",
            "Lq7/a;",
            ")",
            "Lc7/g;"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 13
    new-instance p1, Landroidx/activity/ActivityViewModelLazyKt$viewModels$factoryPromise$2;

    invoke-direct {p1, p0}, Landroidx/activity/ActivityViewModelLazyKt$viewModels$factoryPromise$2;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 14
    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/p;->h()V

    const/4 p0, 0x0

    throw p0
.end method

.method public static viewModels$default(Landroidx/activity/ComponentActivity;Lq7/a;ILjava/lang/Object;)Lc7/g;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    move-object p1, p3

    .line 7
    :cond_0
    if-nez p1, :cond_1

    .line 8
    .line 9
    new-instance p1, Landroidx/activity/ActivityViewModelLazyKt$viewModels$factoryPromise$1;

    .line 10
    .line 11
    invoke-direct {p1, p0}, Landroidx/activity/ActivityViewModelLazyKt$viewModels$factoryPromise$1;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 12
    .line 13
    .line 14
    :cond_1
    invoke-static {}, Lkotlin/jvm/internal/p;->h()V

    .line 15
    .line 16
    .line 17
    throw p3
.end method

.method public static viewModels$default(Landroidx/activity/ComponentActivity;Lq7/a;Lq7/a;ILjava/lang/Object;)Lc7/g;
    .locals 0

    and-int/lit8 p1, p3, 0x2

    const/4 p3, 0x0

    if-eqz p1, :cond_0

    move-object p2, p3

    :cond_0
    if-nez p2, :cond_1

    .line 18
    new-instance p1, Landroidx/activity/ActivityViewModelLazyKt$viewModels$factoryPromise$2;

    invoke-direct {p1, p0}, Landroidx/activity/ActivityViewModelLazyKt$viewModels$factoryPromise$2;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 19
    :cond_1
    invoke-static {}, Lkotlin/jvm/internal/p;->h()V

    throw p3
.end method
