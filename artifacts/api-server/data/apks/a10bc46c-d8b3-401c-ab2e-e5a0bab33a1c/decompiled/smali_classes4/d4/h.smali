.class public abstract Ld4/h;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# static fields
.field public static final a:Ljava/util/List;

.field public static final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    const-string v0, "Version"

    .line 2
    .line 3
    const-string v1, "SharingNotice"

    .line 4
    .line 5
    const-string v2, "SaleOptOutNotice"

    .line 6
    .line 7
    const-string v3, "TargetedAdvertisingOptOutNotice"

    .line 8
    .line 9
    const-string v4, "SaleOptOut"

    .line 10
    .line 11
    const-string v5, "TargetedAdvertisingOptOut"

    .line 12
    .line 13
    const-string v6, "SensitiveDataProcessing"

    .line 14
    .line 15
    const-string v7, "KnownChildSensitiveDataConsents"

    .line 16
    .line 17
    const-string v8, "MspaCoveredTransaction"

    .line 18
    .line 19
    const-string v9, "MspaOptOutOptionMode"

    .line 20
    .line 21
    const-string v10, "MspaServiceProviderMode"

    .line 22
    .line 23
    filled-new-array/range {v0 .. v10}, [Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Ld4/h;->a:Ljava/util/List;

    .line 32
    .line 33
    const-string v0, "GpcSegmentType"

    .line 34
    .line 35
    const-string v1, "Gpc"

    .line 36
    .line 37
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Ld4/h;->b:Ljava/util/List;

    .line 46
    .line 47
    return-void
.end method
