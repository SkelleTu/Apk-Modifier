.class public final Landroidx/compose/material3/ShapeDefaults;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation


# static fields
.field public static final $stable:I

.field private static final CornerExtraExtraLarge:Landroidx/compose/foundation/shape/CornerSize;

.field private static final CornerExtraLarge:Landroidx/compose/foundation/shape/CornerSize;

.field private static final CornerExtraLargeIncreased:Landroidx/compose/foundation/shape/CornerSize;

.field private static final CornerExtraSmall:Landroidx/compose/foundation/shape/CornerSize;

.field private static final CornerFull:Landroidx/compose/foundation/shape/CornerSize;

.field private static final CornerLarge:Landroidx/compose/foundation/shape/CornerSize;

.field private static final CornerLargeIncreased:Landroidx/compose/foundation/shape/CornerSize;

.field private static final CornerMedium:Landroidx/compose/foundation/shape/CornerSize;

.field private static final CornerNone:Landroidx/compose/foundation/shape/CornerSize;

.field private static final CornerSmall:Landroidx/compose/foundation/shape/CornerSize;

.field private static final ExtraExtraLarge:Landroidx/compose/foundation/shape/CornerBasedShape;

.field private static final ExtraLarge:Landroidx/compose/foundation/shape/CornerBasedShape;

.field private static final ExtraLargeIncreased:Landroidx/compose/foundation/shape/CornerBasedShape;

.field private static final ExtraSmall:Landroidx/compose/foundation/shape/CornerBasedShape;

.field public static final INSTANCE:Landroidx/compose/material3/ShapeDefaults;

.field private static final Large:Landroidx/compose/foundation/shape/CornerBasedShape;

.field private static final LargeIncreased:Landroidx/compose/foundation/shape/CornerBasedShape;

.field private static final Medium:Landroidx/compose/foundation/shape/CornerBasedShape;

.field private static final Small:Landroidx/compose/foundation/shape/CornerBasedShape;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/material3/ShapeDefaults;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/material3/ShapeDefaults;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/material3/ShapeDefaults;->INSTANCE:Landroidx/compose/material3/ShapeDefaults;

    .line 7
    .line 8
    sget-object v0, Landroidx/compose/material3/tokens/ShapeTokens;->INSTANCE:Landroidx/compose/material3/tokens/ShapeTokens;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/ShapeTokens;->getCornerExtraSmall()Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sput-object v1, Landroidx/compose/material3/ShapeDefaults;->ExtraSmall:Landroidx/compose/foundation/shape/CornerBasedShape;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/ShapeTokens;->getCornerSmall()Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sput-object v1, Landroidx/compose/material3/ShapeDefaults;->Small:Landroidx/compose/foundation/shape/CornerBasedShape;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/ShapeTokens;->getCornerMedium()Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sput-object v1, Landroidx/compose/material3/ShapeDefaults;->Medium:Landroidx/compose/foundation/shape/CornerBasedShape;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/ShapeTokens;->getCornerLarge()Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    sput-object v1, Landroidx/compose/material3/ShapeDefaults;->Large:Landroidx/compose/foundation/shape/CornerBasedShape;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/ShapeTokens;->getCornerLargeIncreased()Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    sput-object v1, Landroidx/compose/material3/ShapeDefaults;->LargeIncreased:Landroidx/compose/foundation/shape/CornerBasedShape;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/ShapeTokens;->getCornerExtraLarge()Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    sput-object v1, Landroidx/compose/material3/ShapeDefaults;->ExtraLarge:Landroidx/compose/foundation/shape/CornerBasedShape;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/ShapeTokens;->getCornerExtraLargeIncreased()Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    sput-object v1, Landroidx/compose/material3/ShapeDefaults;->ExtraLargeIncreased:Landroidx/compose/foundation/shape/CornerBasedShape;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/ShapeTokens;->getCornerExtraExtraLarge()Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    sput-object v1, Landroidx/compose/material3/ShapeDefaults;->ExtraExtraLarge:Landroidx/compose/foundation/shape/CornerBasedShape;

    .line 57
    .line 58
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/ShapeTokens;->getCornerValueNone()Landroidx/compose/foundation/shape/CornerSize;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    sput-object v1, Landroidx/compose/material3/ShapeDefaults;->CornerNone:Landroidx/compose/foundation/shape/CornerSize;

    .line 63
    .line 64
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/ShapeTokens;->getCornerValueExtraSmall()Landroidx/compose/foundation/shape/CornerSize;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    sput-object v1, Landroidx/compose/material3/ShapeDefaults;->CornerExtraSmall:Landroidx/compose/foundation/shape/CornerSize;

    .line 69
    .line 70
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/ShapeTokens;->getCornerValueSmall()Landroidx/compose/foundation/shape/CornerSize;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    sput-object v1, Landroidx/compose/material3/ShapeDefaults;->CornerSmall:Landroidx/compose/foundation/shape/CornerSize;

    .line 75
    .line 76
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/ShapeTokens;->getCornerValueMedium()Landroidx/compose/foundation/shape/CornerSize;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    sput-object v1, Landroidx/compose/material3/ShapeDefaults;->CornerMedium:Landroidx/compose/foundation/shape/CornerSize;

    .line 81
    .line 82
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/ShapeTokens;->getCornerValueLarge()Landroidx/compose/foundation/shape/CornerSize;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    sput-object v1, Landroidx/compose/material3/ShapeDefaults;->CornerLarge:Landroidx/compose/foundation/shape/CornerSize;

    .line 87
    .line 88
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/ShapeTokens;->getCornerValueLargeIncreased()Landroidx/compose/foundation/shape/CornerSize;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    sput-object v1, Landroidx/compose/material3/ShapeDefaults;->CornerLargeIncreased:Landroidx/compose/foundation/shape/CornerSize;

    .line 93
    .line 94
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/ShapeTokens;->getCornerValueExtraLarge()Landroidx/compose/foundation/shape/CornerSize;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    sput-object v1, Landroidx/compose/material3/ShapeDefaults;->CornerExtraLarge:Landroidx/compose/foundation/shape/CornerSize;

    .line 99
    .line 100
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/ShapeTokens;->getCornerValueExtraLargeIncreased()Landroidx/compose/foundation/shape/CornerSize;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    sput-object v1, Landroidx/compose/material3/ShapeDefaults;->CornerExtraLargeIncreased:Landroidx/compose/foundation/shape/CornerSize;

    .line 105
    .line 106
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/ShapeTokens;->getCornerValueExtraExtraLarge()Landroidx/compose/foundation/shape/CornerSize;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    sput-object v0, Landroidx/compose/material3/ShapeDefaults;->CornerExtraExtraLarge:Landroidx/compose/foundation/shape/CornerSize;

    .line 111
    .line 112
    const/16 v0, 0x64

    .line 113
    .line 114
    invoke-static {v0}, Landroidx/compose/foundation/shape/CornerSizeKt;->CornerSize(I)Landroidx/compose/foundation/shape/CornerSize;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    sput-object v0, Landroidx/compose/material3/ShapeDefaults;->CornerFull:Landroidx/compose/foundation/shape/CornerSize;

    .line 119
    .line 120
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final getCornerExtraExtraLarge$material3()Landroidx/compose/foundation/shape/CornerSize;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/ShapeDefaults;->CornerExtraExtraLarge:Landroidx/compose/foundation/shape/CornerSize;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCornerExtraLarge$material3()Landroidx/compose/foundation/shape/CornerSize;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/ShapeDefaults;->CornerExtraLarge:Landroidx/compose/foundation/shape/CornerSize;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCornerExtraLargeIncreased$material3()Landroidx/compose/foundation/shape/CornerSize;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/ShapeDefaults;->CornerExtraLargeIncreased:Landroidx/compose/foundation/shape/CornerSize;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCornerExtraSmall$material3()Landroidx/compose/foundation/shape/CornerSize;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/ShapeDefaults;->CornerExtraSmall:Landroidx/compose/foundation/shape/CornerSize;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCornerFull$material3()Landroidx/compose/foundation/shape/CornerSize;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/ShapeDefaults;->CornerFull:Landroidx/compose/foundation/shape/CornerSize;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCornerLarge$material3()Landroidx/compose/foundation/shape/CornerSize;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/ShapeDefaults;->CornerLarge:Landroidx/compose/foundation/shape/CornerSize;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCornerLargeIncreased$material3()Landroidx/compose/foundation/shape/CornerSize;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/ShapeDefaults;->CornerLargeIncreased:Landroidx/compose/foundation/shape/CornerSize;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCornerMedium$material3()Landroidx/compose/foundation/shape/CornerSize;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/ShapeDefaults;->CornerMedium:Landroidx/compose/foundation/shape/CornerSize;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCornerNone$material3()Landroidx/compose/foundation/shape/CornerSize;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/ShapeDefaults;->CornerNone:Landroidx/compose/foundation/shape/CornerSize;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCornerSmall$material3()Landroidx/compose/foundation/shape/CornerSize;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/ShapeDefaults;->CornerSmall:Landroidx/compose/foundation/shape/CornerSize;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getExtraExtraLarge$material3()Landroidx/compose/foundation/shape/CornerBasedShape;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/ShapeDefaults;->ExtraExtraLarge:Landroidx/compose/foundation/shape/CornerBasedShape;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getExtraLarge()Landroidx/compose/foundation/shape/CornerBasedShape;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/ShapeDefaults;->ExtraLarge:Landroidx/compose/foundation/shape/CornerBasedShape;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getExtraLargeIncreased$material3()Landroidx/compose/foundation/shape/CornerBasedShape;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/ShapeDefaults;->ExtraLargeIncreased:Landroidx/compose/foundation/shape/CornerBasedShape;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getExtraSmall()Landroidx/compose/foundation/shape/CornerBasedShape;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/ShapeDefaults;->ExtraSmall:Landroidx/compose/foundation/shape/CornerBasedShape;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLarge()Landroidx/compose/foundation/shape/CornerBasedShape;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/ShapeDefaults;->Large:Landroidx/compose/foundation/shape/CornerBasedShape;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLargeIncreased$material3()Landroidx/compose/foundation/shape/CornerBasedShape;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/ShapeDefaults;->LargeIncreased:Landroidx/compose/foundation/shape/CornerBasedShape;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMedium()Landroidx/compose/foundation/shape/CornerBasedShape;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/ShapeDefaults;->Medium:Landroidx/compose/foundation/shape/CornerBasedShape;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSmall()Landroidx/compose/foundation/shape/CornerBasedShape;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/ShapeDefaults;->Small:Landroidx/compose/foundation/shape/CornerBasedShape;

    .line 2
    .line 3
    return-object v0
.end method
