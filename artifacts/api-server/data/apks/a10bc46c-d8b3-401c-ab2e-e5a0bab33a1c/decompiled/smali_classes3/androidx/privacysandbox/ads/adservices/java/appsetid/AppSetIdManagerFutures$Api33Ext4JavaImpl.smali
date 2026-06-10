.class final Landroidx/privacysandbox/ads/adservices/java/appsetid/AppSetIdManagerFutures$Api33Ext4JavaImpl;
.super Landroidx/privacysandbox/ads/adservices/java/appsetid/AppSetIdManagerFutures;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/privacysandbox/ads/adservices/java/appsetid/AppSetIdManagerFutures;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Api33Ext4JavaImpl"
.end annotation


# instance fields
.field private final mAppSetIdManager:Landroidx/privacysandbox/ads/adservices/appsetid/AppSetIdManager;


# direct methods
.method public constructor <init>(Landroidx/privacysandbox/ads/adservices/appsetid/AppSetIdManager;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Landroidx/privacysandbox/ads/adservices/java/appsetid/AppSetIdManagerFutures;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Landroidx/privacysandbox/ads/adservices/java/appsetid/AppSetIdManagerFutures$Api33Ext4JavaImpl;->mAppSetIdManager:Landroidx/privacysandbox/ads/adservices/appsetid/AppSetIdManager;

    .line 8
    .line 9
    return-void
.end method

.method public static final synthetic access$getMAppSetIdManager$p(Landroidx/privacysandbox/ads/adservices/java/appsetid/AppSetIdManagerFutures$Api33Ext4JavaImpl;)Landroidx/privacysandbox/ads/adservices/appsetid/AppSetIdManager;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/privacysandbox/ads/adservices/java/appsetid/AppSetIdManagerFutures$Api33Ext4JavaImpl;->mAppSetIdManager:Landroidx/privacysandbox/ads/adservices/appsetid/AppSetIdManager;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public getAppSetIdAsync()Ly1/b;
    .locals 3
    .annotation build Landroidx/annotation/DoNotInline;
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
    new-instance v1, Landroidx/privacysandbox/ads/adservices/java/appsetid/AppSetIdManagerFutures$Api33Ext4JavaImpl$getAppSetIdAsync$1;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, v2}, Landroidx/privacysandbox/ads/adservices/java/appsetid/AppSetIdManagerFutures$Api33Ext4JavaImpl$getAppSetIdAsync$1;-><init>(Landroidx/privacysandbox/ads/adservices/java/appsetid/AppSetIdManagerFutures$Api33Ext4JavaImpl;Lg7/c;)V

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
