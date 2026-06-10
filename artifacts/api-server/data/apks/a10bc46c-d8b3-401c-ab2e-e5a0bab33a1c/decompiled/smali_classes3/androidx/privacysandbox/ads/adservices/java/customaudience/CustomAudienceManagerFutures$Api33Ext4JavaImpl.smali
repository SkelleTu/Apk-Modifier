.class final Landroidx/privacysandbox/ads/adservices/java/customaudience/CustomAudienceManagerFutures$Api33Ext4JavaImpl;
.super Landroidx/privacysandbox/ads/adservices/java/customaudience/CustomAudienceManagerFutures;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/privacysandbox/ads/adservices/java/customaudience/CustomAudienceManagerFutures;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Api33Ext4JavaImpl"
.end annotation


# instance fields
.field private final mCustomAudienceManager:Landroidx/privacysandbox/ads/adservices/customaudience/CustomAudienceManager;


# direct methods
.method public constructor <init>(Landroidx/privacysandbox/ads/adservices/customaudience/CustomAudienceManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/privacysandbox/ads/adservices/java/customaudience/CustomAudienceManagerFutures;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/privacysandbox/ads/adservices/java/customaudience/CustomAudienceManagerFutures$Api33Ext4JavaImpl;->mCustomAudienceManager:Landroidx/privacysandbox/ads/adservices/customaudience/CustomAudienceManager;

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic access$getMCustomAudienceManager$p(Landroidx/privacysandbox/ads/adservices/java/customaudience/CustomAudienceManagerFutures$Api33Ext4JavaImpl;)Landroidx/privacysandbox/ads/adservices/customaudience/CustomAudienceManager;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/privacysandbox/ads/adservices/java/customaudience/CustomAudienceManagerFutures$Api33Ext4JavaImpl;->mCustomAudienceManager:Landroidx/privacysandbox/ads/adservices/customaudience/CustomAudienceManager;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public fetchAndJoinCustomAudienceAsync(Landroidx/privacysandbox/ads/adservices/customaudience/FetchAndJoinCustomAudienceRequest;)Ly1/b;
    .locals 3
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .annotation build Landroidx/annotation/RequiresPermission;
        value = "android.permission.ACCESS_ADSERVICES_CUSTOM_AUDIENCE"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/privacysandbox/ads/adservices/customaudience/FetchAndJoinCustomAudienceRequest;",
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
    new-instance v1, Landroidx/privacysandbox/ads/adservices/java/customaudience/CustomAudienceManagerFutures$Api33Ext4JavaImpl$fetchAndJoinCustomAudienceAsync$1;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, p0, p1, v2}, Landroidx/privacysandbox/ads/adservices/java/customaudience/CustomAudienceManagerFutures$Api33Ext4JavaImpl$fetchAndJoinCustomAudienceAsync$1;-><init>(Landroidx/privacysandbox/ads/adservices/java/customaudience/CustomAudienceManagerFutures$Api33Ext4JavaImpl;Landroidx/privacysandbox/ads/adservices/customaudience/FetchAndJoinCustomAudienceRequest;Lg7/c;)V

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

.method public joinCustomAudienceAsync(Landroidx/privacysandbox/ads/adservices/customaudience/JoinCustomAudienceRequest;)Ly1/b;
    .locals 3
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .annotation build Landroidx/annotation/RequiresPermission;
        value = "android.permission.ACCESS_ADSERVICES_CUSTOM_AUDIENCE"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/privacysandbox/ads/adservices/customaudience/JoinCustomAudienceRequest;",
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
    new-instance v1, Landroidx/privacysandbox/ads/adservices/java/customaudience/CustomAudienceManagerFutures$Api33Ext4JavaImpl$joinCustomAudienceAsync$1;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, p0, p1, v2}, Landroidx/privacysandbox/ads/adservices/java/customaudience/CustomAudienceManagerFutures$Api33Ext4JavaImpl$joinCustomAudienceAsync$1;-><init>(Landroidx/privacysandbox/ads/adservices/java/customaudience/CustomAudienceManagerFutures$Api33Ext4JavaImpl;Landroidx/privacysandbox/ads/adservices/customaudience/JoinCustomAudienceRequest;Lg7/c;)V

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

.method public leaveCustomAudienceAsync(Landroidx/privacysandbox/ads/adservices/customaudience/LeaveCustomAudienceRequest;)Ly1/b;
    .locals 3
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .annotation build Landroidx/annotation/RequiresPermission;
        value = "android.permission.ACCESS_ADSERVICES_CUSTOM_AUDIENCE"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/privacysandbox/ads/adservices/customaudience/LeaveCustomAudienceRequest;",
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
    new-instance v1, Landroidx/privacysandbox/ads/adservices/java/customaudience/CustomAudienceManagerFutures$Api33Ext4JavaImpl$leaveCustomAudienceAsync$1;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, p0, p1, v2}, Landroidx/privacysandbox/ads/adservices/java/customaudience/CustomAudienceManagerFutures$Api33Ext4JavaImpl$leaveCustomAudienceAsync$1;-><init>(Landroidx/privacysandbox/ads/adservices/java/customaudience/CustomAudienceManagerFutures$Api33Ext4JavaImpl;Landroidx/privacysandbox/ads/adservices/customaudience/LeaveCustomAudienceRequest;Lg7/c;)V

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
