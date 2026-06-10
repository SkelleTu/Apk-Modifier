.class public abstract Ld4/o;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# static fields
.field public static final a:Ljava/util/List;

.field public static final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 1
    const-string v1, "Version"

    .line 2
    .line 3
    const-string v2, "SharingNotice"

    .line 4
    .line 5
    const-string v3, "SaleOptOutNotice"

    .line 6
    .line 7
    const-string v4, "SharingOptOutNotice"

    .line 8
    .line 9
    const-string v5, "TargetedAdvertisingOptOutNotice"

    .line 10
    .line 11
    const-string v6, "SensitiveDataProcessingOptOutNotice"

    .line 12
    .line 13
    const-string v7, "SensitiveDataLimitUseNotice"

    .line 14
    .line 15
    const-string v8, "SaleOptOut"

    .line 16
    .line 17
    const-string v9, "SharingOptOut"

    .line 18
    .line 19
    const-string v10, "TargetedAdvertisingOptOut"

    .line 20
    .line 21
    const-string v11, "SensitiveDataProcessing"

    .line 22
    .line 23
    const-string v12, "KnownChildSensitiveDataConsents"

    .line 24
    .line 25
    const-string v13, "PersonalDataConsents"

    .line 26
    .line 27
    const-string v14, "MspaCoveredTransaction"

    .line 28
    .line 29
    const-string v15, "MspaOptOutOptionMode"

    .line 30
    .line 31
    const-string v16, "MspaServiceProviderMode"

    .line 32
    .line 33
    filled-new-array/range {v1 .. v16}, [Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Ld4/o;->a:Ljava/util/List;

    .line 42
    .line 43
    const-string v0, "GpcSegmentType"

    .line 44
    .line 45
    const-string v1, "Gpc"

    .line 46
    .line 47
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Ld4/o;->b:Ljava/util/List;

    .line 56
    .line 57
    return-void
.end method
