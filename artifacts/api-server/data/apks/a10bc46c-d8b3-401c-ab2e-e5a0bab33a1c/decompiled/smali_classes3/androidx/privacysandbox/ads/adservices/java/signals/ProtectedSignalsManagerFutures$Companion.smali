.class public final Landroidx/privacysandbox/ads/adservices/java/signals/ProtectedSignalsManagerFutures$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/privacysandbox/ads/adservices/java/signals/ProtectedSignalsManagerFutures;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/privacysandbox/ads/adservices/java/signals/ProtectedSignalsManagerFutures$Companion;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final from(Landroid/content/Context;)Landroidx/privacysandbox/ads/adservices/java/signals/ProtectedSignalsManagerFutures;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Landroidx/privacysandbox/ads/adservices/signals/ProtectedSignalsManager;->Companion:Landroidx/privacysandbox/ads/adservices/signals/ProtectedSignalsManager$Companion;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroidx/privacysandbox/ads/adservices/signals/ProtectedSignalsManager$Companion;->obtain(Landroid/content/Context;)Landroidx/privacysandbox/ads/adservices/signals/ProtectedSignalsManager;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    new-instance v0, Landroidx/privacysandbox/ads/adservices/java/signals/ProtectedSignalsManagerFutures$JavaImpl;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Landroidx/privacysandbox/ads/adservices/java/signals/ProtectedSignalsManagerFutures$JavaImpl;-><init>(Landroidx/privacysandbox/ads/adservices/signals/ProtectedSignalsManager;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    return-object p1
.end method
