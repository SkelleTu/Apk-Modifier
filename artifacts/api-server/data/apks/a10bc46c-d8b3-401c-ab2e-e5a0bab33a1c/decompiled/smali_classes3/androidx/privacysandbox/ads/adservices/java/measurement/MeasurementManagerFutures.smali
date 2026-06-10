.class public abstract Landroidx/privacysandbox/ads/adservices/java/measurement/MeasurementManagerFutures;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/privacysandbox/ads/adservices/java/measurement/MeasurementManagerFutures$Api33Ext5JavaImpl;,
        Landroidx/privacysandbox/ads/adservices/java/measurement/MeasurementManagerFutures$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Landroidx/privacysandbox/ads/adservices/java/measurement/MeasurementManagerFutures$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/privacysandbox/ads/adservices/java/measurement/MeasurementManagerFutures$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/privacysandbox/ads/adservices/java/measurement/MeasurementManagerFutures$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/privacysandbox/ads/adservices/java/measurement/MeasurementManagerFutures;->Companion:Landroidx/privacysandbox/ads/adservices/java/measurement/MeasurementManagerFutures$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final from(Landroid/content/Context;)Landroidx/privacysandbox/ads/adservices/java/measurement/MeasurementManagerFutures;
    .locals 1

    .line 1
    sget-object v0, Landroidx/privacysandbox/ads/adservices/java/measurement/MeasurementManagerFutures;->Companion:Landroidx/privacysandbox/ads/adservices/java/measurement/MeasurementManagerFutures$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroidx/privacysandbox/ads/adservices/java/measurement/MeasurementManagerFutures$Companion;->from(Landroid/content/Context;)Landroidx/privacysandbox/ads/adservices/java/measurement/MeasurementManagerFutures;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public abstract deleteRegistrationsAsync(Landroidx/privacysandbox/ads/adservices/measurement/DeletionRequest;)Ly1/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/privacysandbox/ads/adservices/measurement/DeletionRequest;",
            ")",
            "Ly1/b;"
        }
    .end annotation
.end method

.method public abstract getMeasurementApiStatusAsync()Ly1/b;
    .annotation build Landroidx/annotation/RequiresPermission;
        value = "android.permission.ACCESS_ADSERVICES_ATTRIBUTION"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ly1/b;"
        }
    .end annotation
.end method

.method public abstract registerSourceAsync(Landroid/net/Uri;Landroid/view/InputEvent;)Ly1/b;
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
.end method

.method public abstract registerSourceAsync(Landroidx/privacysandbox/ads/adservices/measurement/SourceRegistrationRequest;)Ly1/b;
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
.end method

.method public abstract registerTriggerAsync(Landroid/net/Uri;)Ly1/b;
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
.end method

.method public abstract registerWebSourceAsync(Landroidx/privacysandbox/ads/adservices/measurement/WebSourceRegistrationRequest;)Ly1/b;
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
.end method

.method public abstract registerWebTriggerAsync(Landroidx/privacysandbox/ads/adservices/measurement/WebTriggerRegistrationRequest;)Ly1/b;
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
.end method
