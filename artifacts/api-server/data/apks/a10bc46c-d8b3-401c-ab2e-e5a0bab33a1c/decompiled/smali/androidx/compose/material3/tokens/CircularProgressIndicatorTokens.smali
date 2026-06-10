.class public final Landroidx/compose/material3/tokens/CircularProgressIndicatorTokens;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation


# static fields
.field public static final $stable:I

.field private static final ActiveThickness:F

.field private static final ActiveWaveAmplitude:F

.field private static final ActiveWaveWavelength:F

.field public static final INSTANCE:Landroidx/compose/material3/tokens/CircularProgressIndicatorTokens;

.field private static final Size:F

.field private static final TrackActiveSpace:F

.field private static final TrackThickness:F

.field private static final WaveSize:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/compose/material3/tokens/CircularProgressIndicatorTokens;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/material3/tokens/CircularProgressIndicatorTokens;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/material3/tokens/CircularProgressIndicatorTokens;->INSTANCE:Landroidx/compose/material3/tokens/CircularProgressIndicatorTokens;

    .line 7
    .line 8
    const-wide/high16 v0, 0x4010000000000000L    # 4.0

    .line 9
    .line 10
    double-to-float v0, v0

    .line 11
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    sput v1, Landroidx/compose/material3/tokens/CircularProgressIndicatorTokens;->ActiveThickness:F

    .line 16
    .line 17
    const-wide v1, 0x3ff999999999999aL    # 1.6

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    double-to-float v1, v1

    .line 23
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    sput v1, Landroidx/compose/material3/tokens/CircularProgressIndicatorTokens;->ActiveWaveAmplitude:F

    .line 28
    .line 29
    const-wide/high16 v1, 0x402e000000000000L    # 15.0

    .line 30
    .line 31
    double-to-float v1, v1

    .line 32
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    sput v1, Landroidx/compose/material3/tokens/CircularProgressIndicatorTokens;->ActiveWaveWavelength:F

    .line 37
    .line 38
    const-wide/high16 v1, 0x4044000000000000L    # 40.0

    .line 39
    .line 40
    double-to-float v1, v1

    .line 41
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    sput v1, Landroidx/compose/material3/tokens/CircularProgressIndicatorTokens;->Size:F

    .line 46
    .line 47
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    sput v1, Landroidx/compose/material3/tokens/CircularProgressIndicatorTokens;->TrackActiveSpace:F

    .line 52
    .line 53
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    sput v0, Landroidx/compose/material3/tokens/CircularProgressIndicatorTokens;->TrackThickness:F

    .line 58
    .line 59
    const-wide/high16 v0, 0x4048000000000000L    # 48.0

    .line 60
    .line 61
    double-to-float v0, v0

    .line 62
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    sput v0, Landroidx/compose/material3/tokens/CircularProgressIndicatorTokens;->WaveSize:F

    .line 67
    .line 68
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
.method public final getActiveThickness-D9Ej5fM()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/tokens/CircularProgressIndicatorTokens;->ActiveThickness:F

    .line 2
    .line 3
    return v0
.end method

.method public final getActiveWaveAmplitude-D9Ej5fM()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/tokens/CircularProgressIndicatorTokens;->ActiveWaveAmplitude:F

    .line 2
    .line 3
    return v0
.end method

.method public final getActiveWaveWavelength-D9Ej5fM()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/tokens/CircularProgressIndicatorTokens;->ActiveWaveWavelength:F

    .line 2
    .line 3
    return v0
.end method

.method public final getSize-D9Ej5fM()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/tokens/CircularProgressIndicatorTokens;->Size:F

    .line 2
    .line 3
    return v0
.end method

.method public final getTrackActiveSpace-D9Ej5fM()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/tokens/CircularProgressIndicatorTokens;->TrackActiveSpace:F

    .line 2
    .line 3
    return v0
.end method

.method public final getTrackThickness-D9Ej5fM()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/tokens/CircularProgressIndicatorTokens;->TrackThickness:F

    .line 2
    .line 3
    return v0
.end method

.method public final getWaveSize-D9Ej5fM()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/tokens/CircularProgressIndicatorTokens;->WaveSize:F

    .line 2
    .line 3
    return v0
.end method
