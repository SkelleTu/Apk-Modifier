.class public abstract Ld4/e;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# static fields
.field public static final a:Ljava/util/List;

.field public static final b:Ljava/util/List;

.field public static final c:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 1
    const-string v1, "Version"

    .line 2
    .line 3
    const-string v2, "Created"

    .line 4
    .line 5
    const-string v3, "LastUpdated"

    .line 6
    .line 7
    const-string v4, "CmpId"

    .line 8
    .line 9
    const-string v5, "CmpVersion"

    .line 10
    .line 11
    const-string v6, "ConsentScreen"

    .line 12
    .line 13
    const-string v7, "ConsentLanguage"

    .line 14
    .line 15
    const-string v8, "VendorListVersion"

    .line 16
    .line 17
    const-string v9, "TcfPolicyVersion"

    .line 18
    .line 19
    const-string v10, "UseNonStandardStacks"

    .line 20
    .line 21
    const-string v11, "SpecialFeatureExpressConsent"

    .line 22
    .line 23
    const-string v12, "PurposesExpressConsent"

    .line 24
    .line 25
    const-string v13, "PurposesImpliedConsent"

    .line 26
    .line 27
    const-string v14, "VendorExpressConsent"

    .line 28
    .line 29
    const-string v15, "VendorImpliedConsent"

    .line 30
    .line 31
    const-string v16, "PubRestrictions"

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
    sput-object v0, Ld4/e;->a:Ljava/util/List;

    .line 42
    .line 43
    const-string v1, "PubPurposesSegmentType"

    .line 44
    .line 45
    const-string v2, "PubPurposesExpressConsent"

    .line 46
    .line 47
    const-string v3, "PubPurposesImpliedConsent"

    .line 48
    .line 49
    const-string v4, "NumCustomPurposes"

    .line 50
    .line 51
    const-string v5, "CustomPurposesExpressConsent"

    .line 52
    .line 53
    const-string v6, "CustomPurposesImpliedConsent"

    .line 54
    .line 55
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sput-object v0, Ld4/e;->b:Ljava/util/List;

    .line 64
    .line 65
    const-string v0, "DisclosedVendorsSegmentType"

    .line 66
    .line 67
    const-string v1, "DisclosedVendors"

    .line 68
    .line 69
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    sput-object v0, Ld4/e;->c:Ljava/util/List;

    .line 78
    .line 79
    return-void
.end method
