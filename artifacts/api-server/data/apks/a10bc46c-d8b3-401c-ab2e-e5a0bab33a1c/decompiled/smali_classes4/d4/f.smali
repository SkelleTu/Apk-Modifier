.class public abstract Ld4/f;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# static fields
.field public static final a:Ljava/util/List;

.field public static final b:Ljava/util/List;

.field public static final c:Ljava/util/List;

.field public static final d:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 20

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
    const-string v9, "PolicyVersion"

    .line 18
    .line 19
    const-string v10, "IsServiceSpecific"

    .line 20
    .line 21
    const-string v11, "UseNonStandardStacks"

    .line 22
    .line 23
    const-string v12, "SpecialFeatureOptins"

    .line 24
    .line 25
    const-string v13, "PurposeConsents"

    .line 26
    .line 27
    const-string v14, "PurposeLegitimateInterests"

    .line 28
    .line 29
    const-string v15, "PurposeOneTreatment"

    .line 30
    .line 31
    const-string v16, "PublisherCountryCode"

    .line 32
    .line 33
    const-string v17, "VendorConsents"

    .line 34
    .line 35
    const-string v18, "VendorLegitimateInterests"

    .line 36
    .line 37
    const-string v19, "PublisherRestrictions"

    .line 38
    .line 39
    filled-new-array/range {v1 .. v19}, [Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Ld4/f;->a:Ljava/util/List;

    .line 48
    .line 49
    const-string v1, "PublisherPurposesSegmentType"

    .line 50
    .line 51
    const-string v2, "PublisherConsents"

    .line 52
    .line 53
    const-string v3, "PublisherLegitimateInterests"

    .line 54
    .line 55
    const-string v4, "NumCustomPurposes"

    .line 56
    .line 57
    const-string v5, "PublisherCustomConsents"

    .line 58
    .line 59
    const-string v6, "PublisherCustomLegitimateInterests"

    .line 60
    .line 61
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sput-object v0, Ld4/f;->b:Ljava/util/List;

    .line 70
    .line 71
    const-string v0, "VendorsAllowedSegmentType"

    .line 72
    .line 73
    const-string v1, "VendorsAllowed"

    .line 74
    .line 75
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    sput-object v0, Ld4/f;->c:Ljava/util/List;

    .line 84
    .line 85
    const-string v0, "VendorsDisclosedSegmentType"

    .line 86
    .line 87
    const-string v1, "VendorsDisclosed"

    .line 88
    .line 89
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    sput-object v0, Ld4/f;->d:Ljava/util/List;

    .line 98
    .line 99
    return-void
.end method
