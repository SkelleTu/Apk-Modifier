.class final Landroidx/privacysandbox/ads/adservices/java/measurement/MeasurementManagerFutures$Api33Ext5JavaImpl;
.super Landroidx/privacysandbox/ads/adservices/java/measurement/MeasurementManagerFutures;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/privacysandbox/ads/adservices/java/measurement/MeasurementManagerFutures;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Api33Ext5JavaImpl"
.end annotation


# instance fields
.field private final mMeasurementManager:Landroidx/privacysandbox/ads/adservices/measurement/MeasurementManager;


# direct methods
.method public constructor <init>(Landroidx/privacysandbox/ads/adservices/measurement/MeasurementManager;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Landroidx/privacysandbox/ads/adservices/java/measurement/MeasurementManagerFutures;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Landroidx/privacysandbox/ads/adservices/java/measurement/MeasurementManagerFutures$Api33Ext5JavaImpl;->mMeasurementManager:Landroidx/privacysandbox/ads/adservices/measurement/MeasurementManager;

    .line 8
    .line 9
    return-void
.end method

.method public static final synthetic access$getMMeasurementManager$p(Landroidx/privacysandbox/ads/adservices/java/measurement/MeasurementManagerFutures$Api33Ext5JavaImpl;)Landroidx/privacysandbox/ads/adservices/measurement/MeasurementManager;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/privacysandbox/ads/adservices/java/measurement/MeasurementManagerFutures$Api33Ext5JavaImpl;->mMeasurementManager:Landroidx/privacysandbox/ads/adservices/measurement/MeasurementManager;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public deleteRegistrationsAsync(Landroidx/privacysandbox/ads/adservices/measurement/DeletionRequest;)Ly1/b;
    .locals 3
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .annotation build Landroidx/annotation/RequiresPermission;
        value = "android.permission.ACCESS_ADSERVICES_ATTRIBUTION"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/privacysandbox/ads/adservices/measurement/DeletionRequest;",
            ")",
            "Ly1/b;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lc8/p0;->a:Lj8/e;

    .line 5
    .line 6
    invoke-static {v0}, Lc8/f0;->b(Lg7/h;)Lh8/c;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Landroidx/privacysandbox/ads/adservices/java/measurement/MeasurementManagerFutures$Api33Ext5JavaImpl$deleteRegistrationsAsync$1;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, p0, p1, v2}, Landroidx/privacysandbox/ads/adservices/java/measurement/MeasurementManagerFutures$Api33Ext5JavaImpl$deleteRegistrationsAsync$1;-><init>(Landroidx/privacysandbox/ads/adservices/java/measurement/MeasurementManagerFutures$Api33Ext5JavaImpl;Landroidx/privacysandbox/ads/adservices/measurement/DeletionRequest;Lg7/c;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Lc8/f0;->e(Lc8/c0;Lq7/e;)Lc8/j0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-static {p1, v2, v0, v2}, Landroidx/privacysandbox/ads/adservices/java/internal/CoroutineAdapterKt;->asListenableFuture$default(Lc8/i0;Ljava/lang/Object;ILjava/lang/Object;)Ly1/b;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public getMeasurementApiStatusAsync()Ly1/b;
    .locals 3
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .annotation build Landroidx/annotation/RequiresPermission;
        value = "android.permission.ACCESS_ADSERVICES_ATTRIBUTION"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ly1/b;"
        }
    .end annotation

    .line 1
    sget-object v0, Lc8/p0;->a:Lj8/e;

    .line 2
    .line 3
    invoke-static {v0}, Lc8/f0;->b(Lg7/h;)Lh8/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Landroidx/privacysandbox/ads/adservices/java/measurement/MeasurementManagerFutures$Api33Ext5JavaImpl$getMeasurementApiStatusAsync$1;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, v2}, Landroidx/privacysandbox/ads/adservices/java/measurement/MeasurementManagerFutures$Api33Ext5JavaImpl$getMeasurementApiStatusAsync$1;-><init>(Landroidx/privacysandbox/ads/adservices/java/measurement/MeasurementManagerFutures$Api33Ext5JavaImpl;Lg7/c;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lc8/f0;->e(Lc8/c0;Lq7/e;)Lc8/j0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-static {v0, v2, v1, v2}, Landroidx/privacysandbox/ads/adservices/java/internal/CoroutineAdapterKt;->asListenableFuture$default(Lc8/i0;Ljava/lang/Object;ILjava/lang/Object;)Ly1/b;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public registerSourceAsync(Landroid/net/Uri;Landroid/view/InputEvent;)Ly1/b;
    .locals 3
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .annotation build Landroidx/annotation/RequiresPermission;
        value = "android.permission.ACCESS_ADSERVICES_ATTRIBUTION"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Landroid/view/InputEvent;",
            ")",
            "Ly1/b;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lc8/p0;->a:Lj8/e;

    .line 5
    .line 6
    invoke-static {v0}, Lc8/f0;->b(Lg7/h;)Lh8/c;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Landroidx/privacysandbox/ads/adservices/java/measurement/MeasurementManagerFutures$Api33Ext5JavaImpl$registerSourceAsync$1;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, p0, p1, p2, v2}, Landroidx/privacysandbox/ads/adservices/java/measurement/MeasurementManagerFutures$Api33Ext5JavaImpl$registerSourceAsync$1;-><init>(Landroidx/privacysandbox/ads/adservices/java/measurement/MeasurementManagerFutures$Api33Ext5JavaImpl;Landroid/net/Uri;Landroid/view/InputEvent;Lg7/c;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Lc8/f0;->e(Lc8/c0;Lq7/e;)Lc8/j0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 p2, 0x1

    .line 21
    invoke-static {p1, v2, p2, v2}, Landroidx/privacysandbox/ads/adservices/java/internal/CoroutineAdapterKt;->asListenableFuture$default(Lc8/i0;Ljava/lang/Object;ILjava/lang/Object;)Ly1/b;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public registerSourceAsync(Landroidx/privacysandbox/ads/adservices/measurement/SourceRegistrationRequest;)Ly1/b;
    .locals 3
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .annotation build Landroidx/annotation/RequiresPermission;
        value = "android.permission.ACCESS_ADSERVICES_ATTRIBUTION"
    .end annotation

    .annotation runtime Landroidx/privacysandbox/ads/adservices/common/ExperimentalFeatures$RegisterSourceOptIn;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/privacysandbox/ads/adservices/measurement/SourceRegistrationRequest;",
            ")",
            "Ly1/b;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    sget-object v0, Lc8/p0;->a:Lj8/e;

    .line 27
    invoke-static {v0}, Lc8/f0;->b(Lg7/h;)Lh8/c;

    move-result-object v0

    .line 28
    new-instance v1, Landroidx/privacysandbox/ads/adservices/java/measurement/MeasurementManagerFutures$Api33Ext5JavaImpl$registerSourceAsync$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Landroidx/privacysandbox/ads/adservices/java/measurement/MeasurementManagerFutures$Api33Ext5JavaImpl$registerSourceAsync$2;-><init>(Landroidx/privacysandbox/ads/adservices/java/measurement/MeasurementManagerFutures$Api33Ext5JavaImpl;Landroidx/privacysandbox/ads/adservices/measurement/SourceRegistrationRequest;Lg7/c;)V

    invoke-static {v0, v1}, Lc8/f0;->e(Lc8/c0;Lq7/e;)Lc8/j0;

    move-result-object p1

    const/4 v0, 0x1

    .line 29
    invoke-static {p1, v2, v0, v2}, Landroidx/privacysandbox/ads/adservices/java/internal/CoroutineAdapterKt;->asListenableFuture$default(Lc8/i0;Ljava/lang/Object;ILjava/lang/Object;)Ly1/b;

    move-result-object p1

    return-object p1
.end method

.method public registerTriggerAsync(Landroid/net/Uri;)Ly1/b;
    .locals 3
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .annotation build Landroidx/annotation/RequiresPermission;
        value = "android.permission.ACCESS_ADSERVICES_ATTRIBUTION"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            ")",
            "Ly1/b;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lc8/p0;->a:Lj8/e;

    .line 5
    .line 6
    invoke-static {v0}, Lc8/f0;->b(Lg7/h;)Lh8/c;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Landroidx/privacysandbox/ads/adservices/java/measurement/MeasurementManagerFutures$Api33Ext5JavaImpl$registerTriggerAsync$1;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, p0, p1, v2}, Landroidx/privacysandbox/ads/adservices/java/measurement/MeasurementManagerFutures$Api33Ext5JavaImpl$registerTriggerAsync$1;-><init>(Landroidx/privacysandbox/ads/adservices/java/measurement/MeasurementManagerFutures$Api33Ext5JavaImpl;Landroid/net/Uri;Lg7/c;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Lc8/f0;->e(Lc8/c0;Lq7/e;)Lc8/j0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-static {p1, v2, v0, v2}, Landroidx/privacysandbox/ads/adservices/java/internal/CoroutineAdapterKt;->asListenableFuture$default(Lc8/i0;Ljava/lang/Object;ILjava/lang/Object;)Ly1/b;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public registerWebSourceAsync(Landroidx/privacysandbox/ads/adservices/measurement/WebSourceRegistrationRequest;)Ly1/b;
    .locals 3
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .annotation build Landroidx/annotation/RequiresPermission;
        value = "android.permission.ACCESS_ADSERVICES_ATTRIBUTION"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/privacysandbox/ads/adservices/measurement/WebSourceRegistrationRequest;",
            ")",
            "Ly1/b;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lc8/p0;->a:Lj8/e;

    .line 5
    .line 6
    invoke-static {v0}, Lc8/f0;->b(Lg7/h;)Lh8/c;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Landroidx/privacysandbox/ads/adservices/java/measurement/MeasurementManagerFutures$Api33Ext5JavaImpl$registerWebSourceAsync$1;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, p0, p1, v2}, Landroidx/privacysandbox/ads/adservices/java/measurement/MeasurementManagerFutures$Api33Ext5JavaImpl$registerWebSourceAsync$1;-><init>(Landroidx/privacysandbox/ads/adservices/java/measurement/MeasurementManagerFutures$Api33Ext5JavaImpl;Landroidx/privacysandbox/ads/adservices/measurement/WebSourceRegistrationRequest;Lg7/c;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Lc8/f0;->e(Lc8/c0;Lq7/e;)Lc8/j0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-static {p1, v2, v0, v2}, Landroidx/privacysandbox/ads/adservices/java/internal/CoroutineAdapterKt;->asListenableFuture$default(Lc8/i0;Ljava/lang/Object;ILjava/lang/Object;)Ly1/b;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public registerWebTriggerAsync(Landroidx/privacysandbox/ads/adservices/measurement/WebTriggerRegistrationRequest;)Ly1/b;
    .locals 3
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .annotation build Landroidx/annotation/RequiresPermission;
        value = "android.permission.ACCESS_ADSERVICES_ATTRIBUTION"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/privacysandbox/ads/adservices/measurement/WebTriggerRegistrationRequest;",
            ")",
            "Ly1/b;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lc8/p0;->a:Lj8/e;

    .line 5
    .line 6
    invoke-static {v0}, Lc8/f0;->b(Lg7/h;)Lh8/c;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Landroidx/privacysandbox/ads/adservices/java/measurement/MeasurementManagerFutures$Api33Ext5JavaImpl$registerWebTriggerAsync$1;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, p0, p1, v2}, Landroidx/privacysandbox/ads/adservices/java/measurement/MeasurementManagerFutures$Api33Ext5JavaImpl$registerWebTriggerAsync$1;-><init>(Landroidx/privacysandbox/ads/adservices/java/measurement/MeasurementManagerFutures$Api33Ext5JavaImpl;Landroidx/privacysandbox/ads/adservices/measurement/WebTriggerRegistrationRequest;Lg7/c;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Lc8/f0;->e(Lc8/c0;Lq7/e;)Lc8/j0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-static {p1, v2, v0, v2}, Landroidx/privacysandbox/ads/adservices/java/internal/CoroutineAdapterKt;->asListenableFuture$default(Lc8/i0;Ljava/lang/Object;ILjava/lang/Object;)Ly1/b;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method
