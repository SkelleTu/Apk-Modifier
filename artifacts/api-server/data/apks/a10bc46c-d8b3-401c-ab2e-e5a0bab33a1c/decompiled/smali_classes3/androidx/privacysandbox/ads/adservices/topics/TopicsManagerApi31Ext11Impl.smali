.class public final Landroidx/privacysandbox/ads/adservices/topics/TopicsManagerApi31Ext11Impl;
.super Landroidx/privacysandbox/ads/adservices/topics/TopicsManagerImplCommon;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi",
        "ClassVerificationFailure"
    }
.end annotation

.annotation build Landroidx/annotation/RequiresExtension;
    extension = 0x1f
    version = 0xb
.end annotation

.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroid/adservices/topics/TopicsManager;->get(Landroid/content/Context;)Landroid/adservices/topics/TopicsManager;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Landroidx/privacysandbox/ads/adservices/topics/TopicsManagerImplCommon;-><init>(Landroid/adservices/topics/TopicsManager;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public convertRequest$ads_adservices_release(Landroidx/privacysandbox/ads/adservices/topics/GetTopicsRequest;)Landroid/adservices/topics/GetTopicsRequest;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Landroidx/privacysandbox/ads/adservices/topics/GetTopicsRequestHelper;->INSTANCE:Landroidx/privacysandbox/ads/adservices/topics/GetTopicsRequestHelper;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroidx/privacysandbox/ads/adservices/topics/GetTopicsRequestHelper;->convertRequestWithRecordObservation$ads_adservices_release(Landroidx/privacysandbox/ads/adservices/topics/GetTopicsRequest;)Landroid/adservices/topics/GetTopicsRequest;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public convertResponse$ads_adservices_release(Landroid/adservices/topics/GetTopicsResponse;)Landroidx/privacysandbox/ads/adservices/topics/GetTopicsResponse;
    .locals 1
    .annotation runtime Landroidx/privacysandbox/ads/adservices/common/ExperimentalFeatures$Ext11OptIn;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Landroidx/privacysandbox/ads/adservices/topics/GetTopicsResponseHelper;->INSTANCE:Landroidx/privacysandbox/ads/adservices/topics/GetTopicsResponseHelper;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroidx/privacysandbox/ads/adservices/topics/GetTopicsResponseHelper;->convertResponseWithEncryptedTopics$ads_adservices_release(Landroid/adservices/topics/GetTopicsResponse;)Landroidx/privacysandbox/ads/adservices/topics/GetTopicsResponse;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method
