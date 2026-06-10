.class public abstract Ln6/a;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# static fields
.field public static final a:Ljava/util/Map;

.field public static final b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 21

    .line 1
    const-string v8, "purposeConsents"

    .line 2
    .line 3
    const-string v9, "vendorConsents"

    .line 4
    .line 5
    const-string v0, "version"

    .line 6
    .line 7
    const-string v1, "created"

    .line 8
    .line 9
    const-string v2, "lastUpdated"

    .line 10
    .line 11
    const-string v3, "cmpId"

    .line 12
    .line 13
    const-string v4, "cmpVersion"

    .line 14
    .line 15
    const-string v5, "consentScreen"

    .line 16
    .line 17
    const-string v6, "consentLanguage"

    .line 18
    .line 19
    const-string v7, "vendorListVersion"

    .line 20
    .line 21
    filled-new-array/range {v0 .. v9}, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "core"

    .line 26
    .line 27
    invoke-static {v1, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    sput-object v0, Ln6/a;->a:Ljava/util/Map;

    .line 35
    .line 36
    const-string v19, "vendorLegitimateInterests"

    .line 37
    .line 38
    const-string v20, "publisherRestrictions"

    .line 39
    .line 40
    const-string v2, "version"

    .line 41
    .line 42
    const-string v3, "created"

    .line 43
    .line 44
    const-string v4, "lastUpdated"

    .line 45
    .line 46
    const-string v5, "cmpId"

    .line 47
    .line 48
    const-string v6, "cmpVersion"

    .line 49
    .line 50
    const-string v7, "consentScreen"

    .line 51
    .line 52
    const-string v8, "consentLanguage"

    .line 53
    .line 54
    const-string v9, "vendorListVersion"

    .line 55
    .line 56
    const-string v10, "policyVersion"

    .line 57
    .line 58
    const-string v11, "isServiceSpecific"

    .line 59
    .line 60
    const-string v12, "useNonStandardStacks"

    .line 61
    .line 62
    const-string v13, "specialFeatureOptions"

    .line 63
    .line 64
    const-string v14, "purposeConsents"

    .line 65
    .line 66
    const-string v15, "purposeLegitimateInterests"

    .line 67
    .line 68
    const-string v16, "purposeOneTreatment"

    .line 69
    .line 70
    const-string v17, "publisherCountryCode"

    .line 71
    .line 72
    const-string v18, "vendorConsents"

    .line 73
    .line 74
    filled-new-array/range {v2 .. v20}, [Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    new-instance v2, Lc7/j;

    .line 79
    .line 80
    invoke-direct {v2, v1, v0}, Lc7/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    const-string v0, "publisherCustomConsents"

    .line 84
    .line 85
    const-string v1, "publisherCustomLegitimateInterests"

    .line 86
    .line 87
    const-string v3, "publisherConsents"

    .line 88
    .line 89
    const-string v4, "publisherLegitimateInterests"

    .line 90
    .line 91
    const-string v5, "numCustomPurposes"

    .line 92
    .line 93
    filled-new-array {v3, v4, v5, v0, v1}, [Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    new-instance v1, Lc7/j;

    .line 98
    .line 99
    const-string v3, "publisherTC"

    .line 100
    .line 101
    invoke-direct {v1, v3, v0}, Lc7/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    const-string v0, "vendorsAllowed"

    .line 105
    .line 106
    filled-new-array {v0}, [Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    new-instance v4, Lc7/j;

    .line 111
    .line 112
    invoke-direct {v4, v0, v3}, Lc7/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    const-string v0, "vendorsDisclosed"

    .line 116
    .line 117
    filled-new-array {v0}, [Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    new-instance v5, Lc7/j;

    .line 122
    .line 123
    invoke-direct {v5, v0, v3}, Lc7/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    const/4 v0, 0x4

    .line 127
    new-array v0, v0, [Lc7/j;

    .line 128
    .line 129
    const/4 v3, 0x0

    .line 130
    aput-object v2, v0, v3

    .line 131
    .line 132
    const/4 v2, 0x1

    .line 133
    aput-object v1, v0, v2

    .line 134
    .line 135
    const/4 v1, 0x2

    .line 136
    aput-object v4, v0, v1

    .line 137
    .line 138
    const/4 v1, 0x3

    .line 139
    aput-object v5, v0, v1

    .line 140
    .line 141
    invoke-static {v0}, Ld7/i0;->U([Lc7/j;)Ljava/util/Map;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    sput-object v0, Ln6/a;->b:Ljava/lang/Object;

    .line 146
    .line 147
    return-void
.end method
