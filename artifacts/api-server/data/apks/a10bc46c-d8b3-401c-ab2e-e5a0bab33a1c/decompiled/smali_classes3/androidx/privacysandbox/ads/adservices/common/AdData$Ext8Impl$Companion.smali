.class public final Landroidx/privacysandbox/ads/adservices/common/AdData$Ext8Impl$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/privacysandbox/ads/adservices/common/AdData$Ext8Impl;
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
    invoke-direct {p0}, Landroidx/privacysandbox/ads/adservices/common/AdData$Ext8Impl$Companion;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final convertAdData(Landroidx/privacysandbox/ads/adservices/common/AdData;)Landroid/adservices/common/AdData;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroidx/privacysandbox/ads/adservices/common/AdData;->getAdRenderId()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v0, "AdData"

    .line 11
    .line 12
    const-string v1, "adRenderId is ignored. Min version to use adRenderId is API 31 ext 10"

    .line 13
    .line 14
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    :cond_0
    new-instance v0, Landroid/adservices/common/AdData$Builder;

    .line 18
    .line 19
    invoke-direct {v0}, Landroid/adservices/common/AdData$Builder;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Landroidx/privacysandbox/ads/adservices/common/AdData;->getMetadata()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Landroid/adservices/common/AdData$Builder;->setMetadata(Ljava/lang/String;)Landroid/adservices/common/AdData$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p1}, Landroidx/privacysandbox/ads/adservices/common/AdData;->getRenderUri()Landroid/net/Uri;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Landroid/adservices/common/AdData$Builder;->setRenderUri(Landroid/net/Uri;)Landroid/adservices/common/AdData$Builder;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p1}, Landroidx/privacysandbox/ads/adservices/common/AdData;->getAdCounterKeys()Ljava/util/Set;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Landroid/adservices/common/AdData$Builder;->setAdCounterKeys(Ljava/util/Set;)Landroid/adservices/common/AdData$Builder;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p1}, Landroidx/privacysandbox/ads/adservices/common/AdData;->getAdFilters()Landroidx/privacysandbox/ads/adservices/common/AdFilters;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    invoke-virtual {p1}, Landroidx/privacysandbox/ads/adservices/common/AdFilters;->convertToAdServices$ads_adservices_release()Landroid/adservices/common/AdFilters;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const/4 p1, 0x0

    .line 58
    :goto_0
    invoke-virtual {v0, p1}, Landroid/adservices/common/AdData$Builder;->setAdFilters(Landroid/adservices/common/AdFilters;)Landroid/adservices/common/AdData$Builder;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Landroid/adservices/common/AdData$Builder;->build()Landroid/adservices/common/AdData;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    return-object p1
.end method
