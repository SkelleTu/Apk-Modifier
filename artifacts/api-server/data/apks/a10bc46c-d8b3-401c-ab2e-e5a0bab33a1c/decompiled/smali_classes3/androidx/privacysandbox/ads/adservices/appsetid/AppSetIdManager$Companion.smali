.class public final Landroidx/privacysandbox/ads/adservices/appsetid/AppSetIdManager$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/privacysandbox/ads/adservices/appsetid/AppSetIdManager;
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
    invoke-direct {p0}, Landroidx/privacysandbox/ads/adservices/appsetid/AppSetIdManager$Companion;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final obtain(Landroid/content/Context;)Landroidx/privacysandbox/ads/adservices/appsetid/AppSetIdManager;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi",
            "ClassVerificationFailure"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Landroidx/privacysandbox/ads/adservices/internal/AdServicesInfo;->INSTANCE:Landroidx/privacysandbox/ads/adservices/internal/AdServicesInfo;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/privacysandbox/ads/adservices/internal/AdServicesInfo;->adServicesVersion()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x4

    .line 11
    if-lt v1, v2, :cond_0

    .line 12
    .line 13
    new-instance v0, Landroidx/privacysandbox/ads/adservices/appsetid/AppSetIdManagerApi33Ext4Impl;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Landroidx/privacysandbox/ads/adservices/appsetid/AppSetIdManagerApi33Ext4Impl;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    invoke-virtual {v0}, Landroidx/privacysandbox/ads/adservices/internal/AdServicesInfo;->extServicesVersionS()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/16 v1, 0x9

    .line 24
    .line 25
    if-lt v0, v1, :cond_1

    .line 26
    .line 27
    sget-object v0, Landroidx/privacysandbox/ads/adservices/internal/BackCompatManager;->INSTANCE:Landroidx/privacysandbox/ads/adservices/internal/BackCompatManager;

    .line 28
    .line 29
    new-instance v1, Landroidx/privacysandbox/ads/adservices/appsetid/AppSetIdManager$Companion$obtain$1;

    .line 30
    .line 31
    invoke-direct {v1, p1}, Landroidx/privacysandbox/ads/adservices/appsetid/AppSetIdManager$Companion$obtain$1;-><init>(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    const-string v2, "AppSetIdManager"

    .line 35
    .line 36
    invoke-virtual {v0, p1, v2, v1}, Landroidx/privacysandbox/ads/adservices/internal/BackCompatManager;->getManager(Landroid/content/Context;Ljava/lang/String;Lq7/c;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Landroidx/privacysandbox/ads/adservices/appsetid/AppSetIdManager;

    .line 41
    .line 42
    return-object p1

    .line 43
    :cond_1
    const/4 p1, 0x0

    .line 44
    return-object p1
.end method
